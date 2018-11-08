#include "lenet_hls.h"

/*
//Static allocation of network parameters and their outputs
float image[1][32][32] = {0};
float conv1_weights[6][1][5][5] = {0};
float conv1_bias[6] = {0};
float conv1_output[6][28][28] = {0};

float pool2_output[6][14][14] = {0};

float conv3_weights[16][6][5][5] = {0};
float conv3_bias[16] = {0};
float conv3_output[16][10][10] = {0};

float pool4_output[16][5][5] = {0};

float conv5_weights[120][16][5][5] = {0};
float conv5_bias[120] = {0};
float conv5_output[120][1][1] = {0};

float fc6_weights[10][120][1][1] = {0};
float fc6_bias[10] = {0};
float fc6_output[10] = {0};
*/

/* Copy Functions */
void copy_i(image_t in, image_t out) {
	int i, j, k;
	for(j = 0; j < 32; j++) {
		for(k = 0; k < 32; k++) {
			out[0][j][k] = in[0][j][k];
		}
	}
}

void copy_w1(conv1_weight_t in, conv1_weight_t out) {
	int i, j, k;
	for(i = 0; i < 6; i++) {
		for(j = 0; j < 5; j++) {
			for(k = 0; k < 5; k++) {
				out[i][0][j][k] = in[i][0][j][k];
			}
		}
	}
}

void copy_b1(conv1_bias_t in, conv1_bias_t out) {
    int i;
	for(i = 0; i < 6; i++) {
        out[i] = in[i];
    }
}

void copy_w3(conv3_weight_t in, conv3_weight_t out) {
	int i, j, k, l;
	for(i = 0; i < 16; i++) {
		for(j = 0; j < 6; j++) {
			for(k = 0; k < 5; k++) {
				for(l = 0; l < 5; l++) {
				    out[i][j][k][l] = in[i][j][k][l];
				}
			}
		}
	}
}

void copy_b3(conv3_bias_t in, conv3_bias_t out) {
    int i;
	for(i = 0; i < 16; i++) {
        out[i] = in[i];
    }
}

void copy_w5(conv5_weight_t in, conv5_weight_t out) {
	int i, j, k, l;
	for(i = 0; i < 120; i++) {
		for(j = 0; j < 16; j++) {
			for(k = 0; k < 5; k++) {
				for(l = 0; l < 5; l++) {
					out[i][j][k][l] = in[i][j][k][l];
				}
			}
		}
	}
}

void copy_b5(conv5_bias_t in, conv5_bias_t out) {
	int i;
	for(i = 0; i < 120; i++) {
		out[i] = in[i];
	}
}

void copy_w6(fc6_weight_t in, fc6_weight_t out) {
	int i, j, k, l;
	for(i = 0; i < 120; i++) {
		for(j = 0; j < 10; j++) {
			for(k = 0; k < 1; k++) {
				for(l = 0; l < 1; l++) {
					out[i][j][k][l] = in[i][j][k][l];
				}
			}
		}
	}
}

void copy_b6(fc6_bias_t in, fc6_bias_t out) {
	int i;
	for(i = 0; i < 10; i++) {
	    out[i] = in[i];
	}
}

void copy_out(float in[10], float out[10]) {
	int i;
	for(i = 0; i < 10; i++) {
		out[i] = in[i];
	}
}

// Start function definitions of different layers
inline float relu(float input) {
    return (input > 0)? input:0;
}

// Convolution Layer 1
void convolution1(image_t input, conv1_weight_t conv1_w, conv1_bias_t conv1_b, conv1_out_t output) {
	int co, h, w, i, j, m, n;
	float sum = 0;
    for(co = 0; co < 6; co++) {
        for(h = 0; h < 28; h++) {
            for(w = 0; w < 28; w++) {
                sum = 0;
                for(i = h, m = 0; i < (h + 5); i++, m++) {
                    for(j = w, n = 0; j < (w + 5); j++, n++) {
                        sum += conv1_w[co][0][m][n] * input[0][i][j];
                    }
                }
                output[co][h][w] = sum + conv1_b[co];
            }
        }
    }
}

// Relu Layer 1
void relu1(conv1_out_t input, conv1_out_t output) {
	int i, j, k;
    for(i = 0; i < 6; i++) {
        for(j = 0; j < 28; j++) {
            for(k = 0; k < 28; k++) {
                output[i][j][k] = relu(input[i][j][k]);
            }
        }
    }
}

// Pooling Layer 2
void max_pooling2(conv1_out_t input, pool2_t output) {
	int c, h, w, i, j;
    float max_value=-1000000000000.0;

    for(c = 0;c < 6; c++) {
        for(h = 0; h < 14; h++) {
            for(w = 0; w < 14; w++) {
                max_value=-1000000000000.0;
                for(i = h*2; i < h*2+2; i++) {
                    for(j = w*2;j < w*2+2; j++) {
                        max_value = (max_value > input[c][i][j]) ? max_value:input[c][i][j];
                    }
                }
                output[c][h][w] = max_value;
            }
        }
    }
}

// Relu Layer 2
void relu2(pool2_t input, pool2_t output) {
	int i, j, k;
    for(i = 0; i < 6; i++) {
        for(j = 0; j < 14; j++) {
            for(k = 0; k < 14; k++) {
                output[i][j][k] = relu(input[i][j][k]);
            }
        }
    }
}

// Convolution Layer 3
void convolution3(pool2_t input, conv3_weight_t conv3_w, conv3_bias_t conv3_b, conv3_out_t output) {
	int co, h, w, i, j, ci, n, m;
	float sum = 0;

    for(co = 0; co < 16; co++) {
        for(h = 0; h < 10; h++) {
            for(w = 0; w < 10; w++) {
				sum = 0;
				for(i = h, m = 0; i < (h+5); i++, m++) {
					for(j = w, n = 0; j < (w+5); j++, n++) {
						for (ci = 0; ci < 6; ci++) {
							sum += conv3_w[co][ci][m][n] * input[ci][i][j];
						}
					}
				}
				output[co][h][w] = sum + conv3_b[co];
            }
        }
    }
}

// Relu Layer 3
void relu3(conv3_out_t input, conv3_out_t output) {
	int i, j, k;
    for(i = 0; i < 16; i++) {
        for(j = 0; j < 10; j++) {
            for(k = 0; k < 10; k++) {
                output[i][j][k] = relu(input[i][j][k]);
            }
        }
    }
}

// Pooling Layer 4
void max_pooling4(conv3_out_t input, pool4_t output) {
	int c, h, w, i, j;
    float max_value=-1000000000000.0;

    for(c = 0;c < 16; c++) {
        for(h = 0; h < 5; h++) {
            for(w = 0; w < 5; w++) {
                max_value=-1000000000000.0;
                for(i = h*2; i < h*2+2; i++) {
                    for(j = w*2;j < w*2+2; j++) {
                        max_value = (max_value > input[c][i][j]) ? max_value:input[c][i][j];
                    }
                }
                output[c][h][w] = max_value;
            }
        }
    }
}

// Relu Layer 4
void relu4(pool4_t input, pool4_t output) {
	int i, j, k;
    for(i = 0; i < 16; i++) {
        for(j = 0; j < 5; j++) {
            for(k = 0; k < 5; k++) {
                output[i][j][k] = relu(input[i][j][k]);
            }
        }
    }
}

// Convolution Layer 5
void convolution5(pool4_t input, conv5_weight_t conv5_w, conv5_bias_t conv5_b, conv5_out_t output) {
	int co, i, j, ci, m, n;
    float sum = 0;

    for(co = 0; co < 120; co++) {
        sum = 0;
        for(i = 0, m = 0; i < 5; i++, m++) {
            for(j = 0, n = 0; j < 5; j++, n++) {
                for (ci = 0; ci < 16; ci++) {
                    sum += conv5_w[co][ci][m][n] * input[ci][i][j];
                }
            }
        }
        output[co][0][0] = sum + conv5_b[co];
    }
}

// Relu Layer 5
void relu5(conv5_out_t input, conv5_out_t output) {
	int i;
    for(i = 0; i < 120; i++) {
        output[i][0][0] = relu(input[i][0][0]);
    }
}

// Fully connected Layer 6
void fc6(conv5_out_t input, fc6_weight_t fc6_w, fc6_bias_t fc6_b, fc6_output_t output) {
	int n, c;
    for(n = 0; n < 10; n++) {
        output[n] = 0;
        for(c = 0; c < 120; c++) {
            output[n] += fc6_w[n][c][0][0] * input[c][0][0];
        }
        output[n]+=fc6_b[n];
    }
}

// Relu Layer 6
void relu6(float input[10], float output[10]) {
	int i;
    for(i = 0; i < 10; i++) {
        output[i] = relu(input[i]);
    }
}

//Get test image from dataset
//get_image(images, k, image);

void lenet_wrapper(/* Inputs */
		           image_t image_in_i,
		           conv1_weight_t c1_w_i, conv1_bias_t c1_b_i,
				   conv3_weight_t c3_w_i, conv3_bias_t c3_b_i,
				   conv5_weight_t c5_w_i, conv5_bias_t c5_b_i,
				   fc6_weight_t fc6_w_i, fc6_bias_t fc6_b_i,
				   /* Output */
				   fc6_output_t fc6_o_o,
				   int* done,
				   int* start
		           ) {

#pragma HLS INTERFACE m_axi depth=1024 port=image_in_i offset=slave bundle=DATA_IMAGE_IN_I

#pragma HLS INTERFACE m_axi depth=150 port=c1_w_i offset=slave bundle=DATA_C1_W_I
#pragma HLS INTERFACE m_axi depth=6 port=c1_b_i offset=slave bundle=DATA_C1_B_I

#pragma HLS INTERFACE m_axi depth=2400 port=c3_w_i offset=slave bundle=DATA_C3_W_I
#pragma HLS INTERFACE m_axi depth=16 port=c3_b_i offset=slave bundle=DATA_C3_B_I

#pragma HLS INTERFACE m_axi depth=48000 port=c5_w_i offset=slave bundle=DATA_C5_W_I
#pragma HLS INTERFACE m_axi depth=120 port=c5_b_i offset=slave bundle=DATA_C5_B_I

#pragma HLS INTERFACE m_axi depth=1200 port=c5_w_i offset=slave bundle=DATA_FC6_W_I
#pragma HLS INTERFACE m_axi depth=10 port=c5_b_i offset=slave bundle=DATA_FC6_B_I
#pragma HLS INTERFACE m_axi depth=10 port=fc6_o_o offset=slave bundle=DATA_FC6_O_O

#pragma HLS INTERFACE m_axi depth=1 port=done offset=slave bundle=DATA_DONE
#pragma HLS INTERFACE m_axi depth=1 port=start offset=slave bundle=DATA_START



	/* Local Buffering -- Inputs */
	image_t image_in = {0};
    conv1_weight_t c1_w = {0};
	conv1_bias_t c1_b = {0};
    conv3_weight_t c3_w = {0};
	conv3_bias_t c3_b = {0};
    conv5_weight_t c5_w = {0};
	conv5_bias_t c5_b = {0};
    fc6_weight_t fc6_w = {0};
	fc6_bias_t fc6_b = {0};
	fc6_output_t fc6_o = {0};

	/* Local Buffering -- Internal */
	conv1_out_t c1_o_1 = {0};
	conv1_out_t c1_o_2 = {0};
	conv3_out_t c3_o_1 = {0};
	conv3_out_t c3_o_2 = {0};
	conv5_out_t c5_o_1 = {0};
	conv5_out_t c5_o_2 = {0};
	pool2_t p2_o_1 = {0};
	pool2_t p2_o_2 = {0};
	pool4_t p4_o_1 = {0};
    pool4_t p4_o_2 = {0};

    if(*start == 1) {
		/* Copy into local buffers */
    	copy_i(image_in_i, image_in);

    	copy_w1(c1_w_i, c1_w);
    	copy_b1(c1_b_i, c1_b);

    	copy_w3(c3_w_i, c3_w);
		copy_b3(c3_b_i, c3_b);

		copy_w5(c5_w_i, c5_w);
		copy_b5(c5_b_i, c5_b);

		copy_w6(fc6_w_i, fc6_w);
		copy_b6(fc6_b_i, fc6_b);

		//Begin inference here.
		convolution1(image_in, c1_w, c1_b, c1_o_1);
		relu1(c1_o_1, c1_o_2);

		max_pooling2(c1_o_2, p2_o_1);
		relu2(p2_o_1, p2_o_2);

		convolution3(p2_o_2, c3_w, c3_b, c3_o_1);
		relu3(c3_o_1, c3_o_2);

		max_pooling4(c3_o_2, p4_o_1);
		relu4(p4_o_1, p4_o_2);

		convolution5(p4_o_2, c5_w, c5_b, c5_o_1);
		relu5(c5_o_1, c5_o_2);

		fc6(c5_o_2, fc6_w, fc6_b, fc6_o);
		//End inference here.

		/* Copy output */
		copy_out(fc6_o, fc6_o_o);
	}



	*done = 1;

	return;
}
