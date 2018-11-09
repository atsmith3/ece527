#include "lenet_hls_c3.h"

float relu(float input) {
    if(input > 0) return input;
    else return 0;
}

// Convolution Layer 3
// Also includes Pooling 4 and ReLU 3,4
int convolution3(float input[6][14][14], float weights[16][6][5][5], float bias[16], float output[16][5][5]) {
#pragma HLS INTERFACE m_axi      depth=1176    port=input   offset=slave bundle=DATA_A
#pragma HLS INTERFACE m_axi      depth=2400    port=weights offset=slave bundle=DATA_B
#pragma HLS INTERFACE m_axi      depth=16      port=bias    offset=slave bundle=DATA_C
#pragma HLS INTERFACE m_axi      depth=400     port=output  offset=slave bundle=DATA_D
#pragma HLS INTERFACE s_axilite  port=return

	/* Local Buffers */
	float c3_i[6][14][14];
	float c3_w[16][6][5][5];
	float c3_b[16];
	float c3_o_a[16][10][10];
	float c3_o_b[16][10][10];
	float c3_o_c[16][5][5];
	float c3_o[16][5][5];


	int k, l;

	int c, co, h, w, i, m, j, n, ci;
	float sum = 0.0;

	for(i = 0; i < 6; i++) {
#pragma HLS pipeline II=1
		for(j = 0; j < 14; j++) {
			for(k = 0; k < 14; k++) {
#pragma HLS unroll FACTOR=32
				c3_i[i][j][k] = input[i][j][k];
			}
		}
	}

	for(i = 0; i < 16; i++) {
		for(j = 0; j < 6; j++) {
			for(k = 0; k < 5; k++) {
#pragma HLS pipeline II=1
				for(l = 0; l < 5; l++) {
#pragma HLS unroll FACTOR=5
					c3_w[i][j][k][l] = weights[i][j][k][l];
				}
			}
		}
	}

	for(i = 0; i < 16; i++) {
#pragma HLS unroll FACTOR=16
		c3_b[i] = bias[i];
	}

	for(co = 0; co < 16; co++) {
		for(h = 0; h < 10; h++) {
#pragma HLS pipeline II=1
			for(w = 0; w < 10; w++) {
				sum = 0;
				for(i = h, m = 0; i < (h+5); i++, m++) {
					for(j = w, n = 0; j < (w+5); j++, n++) {
						for (ci = 0; ci < 6; ci++) {
#pragma HLS unroll FACTOR=6
							sum += c3_w[co][ci][m][n] * c3_i[ci][i][j];
						}
					}
				}
				c3_o_a[co][h][w] = sum + c3_b[co];
			}
		}
	}

	/* ReLU3 */
	for(i = 0; i < 16; i++) {
		for(j = 0; j < 10; j++) {
#pragma HLS pipeline II=1
			for(k = 0; k < 10; k++) {
#pragma HLS unroll FACTOR=10
				c3_o_b[i][j][k] = relu(c3_o_a[i][j][k]);
			}
		}
	}

	float max_value = 0.0;

	/* Pooling 4 */
	for(c = 0; c < 16; c++) {
		for(h = 0; h < 5; h++) {
			for(w = 0; w < 5; w++) {
#pragma HLS pipeline
				max_value=-1000000000000.0;
				for(i = h*2; i < h*2+2; i++) {
					for(j = w*2;j < w*2+2; j++) {
						max_value = (max_value > c3_o_b[c][i][j]) ? max_value:c3_o_b[c][i][j];
					}
				}
				c3_o_c[c][h][w] = max_value;
			}
		}
	}

	/* ReLU4 */
	for(i = 0; i < 16; i++) {
		for(j = 0; j < 5; j++) {
#pragma HLS pipeline II=1
			for(k = 0; k < 5; k++) {
#pragma HLS unroll FACTOR=5
				c3_o[i][j][k] = relu(c3_o_c[i][j][k]);
			}
		}
	}

	for(i = 0; i < 16; i++) {
		for(j = 0; j < 5; j++) {
#pragma HLS pipeline II=1
			for(k = 0; k < 5; k++) {
#pragma HLS unroll FACTOR=5
				output[i][j][k] = c3_o[i][j][k];
			}
		}
	}
	return 0;
}
