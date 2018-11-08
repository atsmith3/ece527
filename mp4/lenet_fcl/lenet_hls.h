#ifndef LENET_HLS_H
#define LENET_HLS_H

/* Level Data Type Sizes */
#define CONV1_WW 6
#define CONV1_WX 1
#define CONV1_WY 5
#define CONV1_WZ 5

#define CONV1_B 6

#define CONV3_WW 16
#define CONV3_WX 6
#define CONV3_WY 5
#define CONV3_WZ 5

#define CONV3_B 16

#define CONV5_WW 120
#define CONV5_WX 16
#define CONV5_WY 5
#define CONV5_WZ 5

#define CONV5_B 120

#define FC6_WW 10
#define FC6_WX 120
#define FC6_WY 1
#define FC6_WZ 1

#define FC6_B 10

/* Standard Data Types */
typedef float image_t[1][32][32];

typedef float conv1_weight_t[CONV1_WW][CONV1_WX][CONV1_WY][CONV1_WZ];
typedef float conv1_bias_t[CONV1_B];
typedef float conv1_out_t[6][28][28];

typedef float conv3_weight_t[CONV3_WW][CONV3_WX][CONV3_WY][CONV3_WZ];
typedef float conv3_bias_t[CONV3_B];
typedef float conv3_out_t[16][10][10];

typedef float conv5_weight_t[CONV5_WW][CONV5_WX][CONV5_WY][CONV5_WZ];
typedef float conv5_bias_t[CONV5_B];
typedef float conv5_out_t[120][1][1];

typedef float pool2_t[6][14][14];
typedef float pool4_t[16][5][5];

typedef float fc6_weight_t[FC6_WW][FC6_WX][FC6_WY][FC6_WZ];
typedef float fc6_bias_t[FC6_B];
typedef float fc6_output_t[10];

void lenet_wrapper(/* Inputs */
		           image_t image_in_i,
		           conv1_weight_t c1_w_i, conv1_bias_t c1_b_i,
				   conv3_weight_t c3_w_i, conv3_bias_t c3_b_i,
				   conv5_weight_t c5_w_i, conv5_bias_t c5_b_i,
				   fc6_weight_t fc6_w_i, fc6_bias_t fc6_b_i,
				   /* Output */
				   fc6_output_t fc6_o_o,
				   int* done,
				   int* start,

				   /* DEBUG */
				   conv1_out_t c1_o_1,
				   conv3_out_t c3_o_1,
				   conv5_out_t c5_o_1);

#endif
