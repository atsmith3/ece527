#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "lenet_hls_c3.h"

float relu_tb(float input) {
    if(input > 0) return input;
    else return 0;
}

// Relu Layer 3
void relu3_tb(float input[16][10][10], float output[16][10][10])
{
	int i, j, k;
    for(i = 0; i < 16; i++)
        for(j = 0; j < 10; j++)
            for(k = 0; k < 10; k++)
                output[i][j][k] = relu_tb(input[i][j][k]);
}

// Pooling Layer 4
void max_pooling4_tb(float input[16][10][10],float output[16][5][5])
{
	float max_value;
	int c, h, w, i, j;
    for(c = 0;c < 16; c++)
        for(h = 0; h < 5; h++)
            for(w = 0; w < 5; w++)
            {
                max_value=-1000000000000.0;
                for(i = h*2; i < h*2+2; i++)
                {
                    for(j = w*2;j < w*2+2; j++)
                        max_value = (max_value > input[c][i][j]) ? max_value:input[c][i][j];
                }
                output[c][h][w] = max_value;
            }
}

// Relu Layer 4
void relu4_tb(float input[16][5][5], float output[16][5][5])
{
	int i, j, k;
    for(i = 0; i < 16; i++)
        for(j = 0; j < 5; j++)
            for(k = 0; k < 5; k++)
                output[i][j][k] = relu_tb(input[i][j][k]);
}

// Convolution Layer 3
void convolution3_tb(float input[6][14][14], float weights[16][6][5][5], float bias[16], float output[16][10][10]) {
	int co, h, w, i, m, j, n, ci;
	float sum = 0.0;

	for(co = 0; co < 16; co++) {
		for(h = 0; h < 10; h++) {
			for(w = 0; w < 10; w++) {
				sum = 0;
				for(i = h, m = 0; i < (h+5); i++, m++) {
					for(j = w, n = 0; j < (w+5); j++, n++) {
						for (ci = 0; ci < 6; ci++) {
							sum += weights[co][ci][m][n] * input[ci][i][j];
						}
					}
				}
				output[co][h][w] = sum + bias[co];
			}
		}
	}
	return;
}




int main() {

	float _i[6][14][14];
	float _w[16][6][5][5];
	float _b[16];
	float _o_h[16][5][5];

	float _o_s_a[16][10][10];
	float _o_s_b[16][10][10];
	float _o_s_c[16][5][5];
	float _o_s[16][5][5];



	int i, j, k, l;
	for(i = 0; i < 6; i++) {
		for(j = 0; j < 14; j++) {
			for(k = 0; k < 14; k++) {
				_i[i][j][k] = (float)(rand()%100)/100.0 - 0.5;
			}
		}
	}

	for(i = 0; i < 16; i++) {
		for(j = 0; j < 6; j++) {
			for(k = 0; k < 5; k++) {
				for(l = 0; l < 5; l++) {
						_w[i][j][k][l] = (float)(rand()%100)/100.0 - 0.5;
				}
			}
		}
	}

	for(i = 0; i < 16; i++) {
		_b[i] = (float)(rand()%100)/100.0 - 0.5;
	}

	/* Tests */
	convolution3_tb(_i, _w, _b, _o_s_a);
	relu3_tb(_o_s_a, _o_s_b);
	max_pooling4_tb(_o_s_b, _o_s_c);
	relu4_tb(_o_s_c, _o_s);


	convolution3(_i, _w, _b, _o_h);




	printf("[TEST_BENCH] Output SW: ");
	for(i = 0; i < 10; i++) {
		 printf("%f ", _o_s[10][i][5]);
	}
	printf("\n");

	printf("[TEST_BENCH] Output HW: ");
	for(i = 0; i < 10; i++) {
		 printf("%f ", _o_h[10][i][5]);
	}
	printf("\n");

	fflush(stdout);

    return 0;
}
