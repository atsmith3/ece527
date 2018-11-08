#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "lenet_hls_c1.h"

float relu_tb(float input) {
    if(input > 0) return input;
    else return 0;
}

// Relu Layer 1
void relu1_tb(float input[6][28][28], float output[6][28][28]) {
	int i, j, k;
    for(i = 0; i < 6; i++)
        for(j = 0; j < 28; j++)
            for(k = 0; k < 28; k++)
                output[i][j][k] = relu_tb(input[i][j][k]);
}

// Relu Layer 2
void relu2_tb(float input[6][14][14], float output[6][14][14]) {
	int i, j, k;
    for(i = 0; i < 6; i++)
        for(j = 0; j < 14; j++)
            for(k = 0; k < 14; k++)
                output[i][j][k] = relu_tb(input[i][j][k]);
}

// Pooling Layer 2
void max_pooling2_tb(float input[6][28][28],float output[6][14][14])
{
	int c, h, w, i, j;
	float max_value = 0.0;

    for(c = 0;c < 6; c++)
        for(h = 0; h < 14; h++)
            for(w = 0; w < 14; w++)
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

// Convolution Layer 1
int convolution1_tb(float input[1][32][32], float weights[6][1][5][5], float bias[6], float output[6][28][28]) {

  int co, h, w, i, m, j, n;
  float sum = 0.0;

    for(co = 0; co < 6; co++) {
        for(h = 0; h < 28; h++) {
            for(w = 0; w < 28; w++) {
                sum = 0.0;
                for(i = h, m = 0; i < (h + 5); i++, m++) {
                    for(j = w, n = 0; j < (w + 5); j++, n++) {
                        sum += weights[co][0][m][n] * input[0][i][j];
                    }
                }
                output[co][h][w] = sum + bias[co];
            }
        }
    }
}



int main() {

  float _i[1][32][32];
  float _w[6][1][5][5];
  float _b[6];
  float _o_h[6][28][28];

  float _o_s_a[6][28][28];
  float _o_s_b[6][28][28];
  float _o_s_c[6][14][14];
  float _o_s[6][28][28];

  int i, j, k, l;
  for(i = 0; i < 1; i++) {
    for(j = 0; j < 32; j++) {
      for(k = 0; k < 32; k++) {
        _i[i][j][k] = (float)(rand()%100)/100.0 - 0.5;
      }
    }
  }

  for(i = 0; i < 6; i++) {
    for(j = 0; j < 1; j++) {
      for(k = 0; k < 5; k++) {
        for(l = 0; l < 5; l++) {
            _w[i][j][k][l] = (float)(rand()%100)/100.0 - 0.5;
        }
      }
    }
  }

  for(i = 0; i < 6; i++) {
    _b[i] = (float)(rand()%100)/100.0 - 0.5;
  }

  /* Tests */
  convolution1_tb(_i, _w, _b, _o_s_a);
  relu1_tb(_o_s_a, _o_s_b);
  max_pooling2_tb(_o_s_b, _o_s_c);
  relu2_tb(_o_s_c, _o_s);
  convolution1(_i, _w, _b, _o_h);




  printf("[TEST_BENCH] Output SW: ");
  for(i = 0; i < 14; i++) {
     printf("%f ", _o_s[1][i][7]);
  }
  printf("\n");

  printf("[TEST_BENCH] Output HW: ");
  for(i = 0; i < 14; i++) {
     printf("%f ", _o_h[1][i][7]);
  }
  printf("\n");

  fflush(stdout);

    return 0;
}
