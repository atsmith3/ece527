#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "lenet_hls_c1.h"

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
  float _o_s[6][28][28];

  int i, j, k, l;
  for(i = 0; i < 1; i++) {
    for(j = 0; j < 32; j++) {
      for(k = 0; k < 32; k++) {
        _i[i][j][k] = (float)(rand()%1000)/100.0;
      }
    }
  }

  for(i = 0; i < 6; i++) {
    for(j = 0; j < 1; j++) {
      for(k = 0; k < 5; k++) {
        for(l = 0; l < 5; l++) {
            _w[i][j][k][l] = (float)(rand()%100)/100.0;
        }
      }
    }
  }

  for(i = 0; i < 6; i++) {
    _b[i] = (float)(rand()%100)/100.0;
  }

  /* Tests */
  convolution1_tb(_i, _w, _b, _o_s);
  convolution1(_i, _w, _b, _o_h);




  printf("[TEST_BENCH] Output SW: ");
  for(i = 0; i < 28; i++) {
     printf("%f ", _o_s[1][i][15]);
  }
  printf("\n");

  printf("[TEST_BENCH] Output HW: ");
  for(i = 0; i < 28; i++) {
     printf("%f ", _o_s[1][i][15]);
  }
  printf("\n");

  fflush(stdout);

    return 0;
}
