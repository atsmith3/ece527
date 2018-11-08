#ifndef LENET_HLS_FCL_H
#define LENET_HLS_FCL_H

int convolution1(float input[1][32][32], float weights[6][1][5][5], float bias[6], float output[6][28][28]);

#endif
