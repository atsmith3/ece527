#ifndef LENET_HLS_H
#define LENET_HLS_H

void convolution3_tb(float input[6][14][14], float weights[16][6][5][5], float bias[16], float output[16][10][10]);

#endif
