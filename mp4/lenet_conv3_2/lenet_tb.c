#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "lenet_hls.h"

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
	float _o_h[16][10][10];
	float _o_s[16][10][10];

	int i, j, k, l;
	for(i = 0; i < 6; i++) {
		for(j = 0; j < 14; j++) {
			for(k = 0; k < 14; k++) {
				_i[i][j][k] = (float)(rand()%1000)/100.0;
			}
		}
	}

	for(i = 0; i < 16; i++) {
		for(j = 0; j < 6; j++) {
			for(k = 0; k < 5; k++) {
				for(l = 0; l < 5; l++) {
				    _w[i][j][k][l] = (float)(rand()%100)/100.0;
				}
			}
		}
	}

	for(i = 0; i < 16; i++) {
		_b[i] = (float)(rand()%100)/100.0;
	}

	/* Tests */
	convolution3_tb(_i, _w, _b, _o_s);
	convolution3(_i, _w, _b, _o_h);




	printf("[TEST_BENCH] Output SW: ");
	for(i = 0; i < 10; i++) {
		 printf("%f ", _o_s[10][i][5]);
	}
	printf("\n");

	printf("[TEST_BENCH] Output HW: ");
	for(i = 0; i < 10; i++) {
		 printf("%f ", _o_s[10][i][5]);
	}
	printf("\n");

	fflush(stdout);

    return 0;
}
