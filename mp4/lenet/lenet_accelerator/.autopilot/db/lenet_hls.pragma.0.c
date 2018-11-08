#1 "lenet/lenet_hls.c"
#1 "lenet/lenet_hls.c" 1
#1 "<built-in>" 1
#1 "<built-in>" 3
#148 "<built-in>" 3
#1 "<command line>" 1





#1 "C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
/* autopilot_ssdm_op.h*/
/*
#-  (c) Copyright 2011-2017 Xilinx, Inc. All rights reserved.
#-
#-  This file contains confidential and proprietary information
#-  of Xilinx, Inc. and is protected under U.S. and
#-  international copyright and other intellectual property
#-  laws.
#-
#-  DISCLAIMER
#-  This disclaimer is not a license and does not grant any
#-  rights to the materials distributed herewith. Except as
#-  otherwise provided in a valid license issued to you by
#-  Xilinx, and to the maximum extent permitted by applicable
#-  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
#-  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
#-  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
#-  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
#-  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
#-  (2) Xilinx shall not be liable (whether in contract or tort,
#-  including negligence, or under any other theory of
#-  liability) for any loss or damage of any kind or nature
#-  related to, arising under or in connection with these
#-  materials, including for any direct, or any indirect,
#-  special, incidental, or consequential loss or damage
#-  (including loss of data, profits, goodwill, or any type of
#-  loss or damage suffered as a result of any action brought
#-  by a third party) even if such damage or loss was
#-  reasonably foreseeable or Xilinx had been advised of the
#-  possibility of the same.
#-
#-  CRITICAL APPLICATIONS
#-  Xilinx products are not designed or intended to be fail-
#-  safe, or for use in any application requiring fail-safe
#-  performance, such as life-support or safety devices or
#-  systems, Class III medical devices, nuclear facilities,
#-  applications related to the deployment of airbags, or any
#-  other applications that could lead to death, personal
#-  injury, or severe property or environmental damage
#-  (individually and collectively, "Critical
#-  Applications"). Customer assumes the sole risk and
#-  liability of any use of Xilinx products in Critical
#-  Applications, subject only to applicable laws and
#-  regulations governing limitations on product liability.
#-
#-  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
#-  PART OF THIS FILE AT ALL TIMES. 
#- ************************************************************************

 *
 * $Id$
 */
#289 "C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
/*#define AP_SPEC_ATTR __attribute__ ((pure))*/



    /****** SSDM Intrinsics: OPERATIONS ***/
    // Interface operations
    //typedef unsigned int __attribute__ ((bitwidth(1))) _uint1_;
    void _ssdm_op_IfRead() __attribute__ ((nothrow));
    void _ssdm_op_IfWrite() __attribute__ ((nothrow));
    //_uint1_ _ssdm_op_IfNbRead() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfNbWrite() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfCanRead() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfCanWrite() SSDM_OP_ATTR;

    // Stream Intrinsics
    void _ssdm_StreamRead() __attribute__ ((nothrow));
    void _ssdm_StreamWrite() __attribute__ ((nothrow));
    //_uint1_  _ssdm_StreamNbRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamNbWrite() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamCanRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamCanWrite() SSDM_OP_ATTR;

    // Misc
    void _ssdm_op_MemShiftRead() __attribute__ ((nothrow));

    void _ssdm_op_Wait() __attribute__ ((nothrow));
    void _ssdm_op_Poll() __attribute__ ((nothrow));

    void _ssdm_op_Return() __attribute__ ((nothrow));

    /* SSDM Intrinsics: SPECIFICATIONS */
    void _ssdm_op_SpecSynModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef() __attribute__ ((nothrow));
    void _ssdm_op_SpecPort() __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection() __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel() __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive() __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst() __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap() __attribute__ ((nothrow));

    void _ssdm_op_SpecReset() __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform() __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain() __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain() __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount() __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecInterface() __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline() __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline() __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency() __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel() __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol() __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence() __attribute__ ((nothrow));

    void _ssdm_op_SpecResource() __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit() __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue() __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore() __attribute__ ((nothrow));

    void _ssdm_op_SpecExt() __attribute__ ((nothrow));
    /*void* _ssdm_op_SpecProcess() SSDM_SPEC_ATTR;
    void* _ssdm_op_SpecEdge() SSDM_SPEC_ATTR; */

    /* Presynthesis directive functions */
    void _ssdm_SpecArrayDimSize() __attribute__ ((nothrow));

    void _ssdm_RegionBegin() __attribute__ ((nothrow));
    void _ssdm_RegionEnd() __attribute__ ((nothrow));

    void _ssdm_Unroll() __attribute__ ((nothrow));
    void _ssdm_UnrollRegion() __attribute__ ((nothrow));

    void _ssdm_InlineAll() __attribute__ ((nothrow));
    void _ssdm_InlineLoop() __attribute__ ((nothrow));
    void _ssdm_Inline() __attribute__ ((nothrow));
    void _ssdm_InlineSelf() __attribute__ ((nothrow));
    void _ssdm_InlineRegion() __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap() __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition() __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape() __attribute__ ((nothrow));

    void _ssdm_SpecStream() __attribute__ ((nothrow));

    void _ssdm_SpecExpr() __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance() __attribute__ ((nothrow));

    void _ssdm_SpecDependence() __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge() __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten() __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind() __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation() __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer() __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract() __attribute__ ((nothrow));
    void _ssdm_SpecConstant() __attribute__ ((nothrow));

    void _ssdm_DataPack() __attribute__ ((nothrow));
    void _ssdm_SpecDataPack() __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap() __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense() __attribute__ ((nothrow));


/*#define _ssdm_op_WaitUntil(X) while (!(X)) _ssdm_op_Wait(1);
#define _ssdm_op_Delayed(X) X */
#427 "C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
#7 "<command line>" 2
#1 "<built-in>" 2
#1 "lenet/lenet_hls.c" 2
#1 "lenet/lenet_hls.h" 1



/* Level Data Type Sizes */
#33 "lenet/lenet_hls.h"
/* Standard Data Types */
typedef float image_t[1][32][32];

typedef float conv1_weight_t[6][1][5][5];
typedef float conv1_bias_t[6];
typedef float conv1_out_t[6][28][28];

typedef float conv3_weight_t[16][6][5][5];
typedef float conv3_bias_t[16];
typedef float conv3_out_t[16][10][10];

typedef float conv5_weight_t[120][16][5][5];
typedef float conv5_bias_t[120];
typedef float conv5_out_t[120][1][1];

typedef float pool2_t[6][14][14];
typedef float pool4_t[16][5][5];

typedef float fc6_weight_t[10][120][1][1];
typedef float fc6_bias_t[10];
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
       int* start);
#2 "lenet/lenet_hls.c" 2

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
void copy_i(image_t in, image_t out) {_ssdm_SpecArrayDimSize(in,1);_ssdm_SpecArrayDimSize(out,1);
 int i, j, k;
 for(j = 0; j < 32; j++) {
  for(k = 0; k < 32; k++) {
   out[0][j][k] = in[0][j][k];
  }
 }
}

void copy_w1(conv1_weight_t in, conv1_weight_t out) {_ssdm_SpecArrayDimSize(in,6);_ssdm_SpecArrayDimSize(out,6);
 int i, j, k;
 for(i = 0; i < 6; i++) {
  for(j = 0; j < 5; j++) {
   for(k = 0; k < 5; k++) {
    out[i][0][j][k] = in[i][0][j][k];
   }
  }
 }
}

void copy_b1(conv1_bias_t in, conv1_bias_t out) {_ssdm_SpecArrayDimSize(in,6);_ssdm_SpecArrayDimSize(out,6);
    int i;
 for(i = 0; i < 6; i++) {
        out[i] = in[i];
    }
}

void copy_w3(conv3_weight_t in, conv3_weight_t out) {_ssdm_SpecArrayDimSize(in,16);_ssdm_SpecArrayDimSize(out,16);
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

void copy_b3(conv3_bias_t in, conv3_bias_t out) {_ssdm_SpecArrayDimSize(in,16);_ssdm_SpecArrayDimSize(out,16);
    int i;
 for(i = 0; i < 16; i++) {
        out[i] = in[i];
    }
}

void copy_w5(conv5_weight_t in, conv5_weight_t out) {_ssdm_SpecArrayDimSize(in,120);_ssdm_SpecArrayDimSize(out,120);
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

void copy_b5(conv5_bias_t in, conv5_bias_t out) {_ssdm_SpecArrayDimSize(in,120);_ssdm_SpecArrayDimSize(out,120);
 int i;
 for(i = 0; i < 120; i++) {
  out[i] = in[i];
 }
}

void copy_w6(fc6_weight_t in, fc6_weight_t out) {_ssdm_SpecArrayDimSize(in,10);_ssdm_SpecArrayDimSize(out,10);
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

void copy_b6(fc6_bias_t in, fc6_bias_t out) {_ssdm_SpecArrayDimSize(in,10);_ssdm_SpecArrayDimSize(out,10);
 int i;
 for(i = 0; i < 10; i++) {
     out[i] = in[i];
 }
}

void copy_out(float in[10], float out[10]) {_ssdm_SpecArrayDimSize(in,10);_ssdm_SpecArrayDimSize(out,10);
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
void convolution1(image_t input, conv1_weight_t conv1_w, conv1_bias_t conv1_b, conv1_out_t output) {_ssdm_SpecArrayDimSize(output,6);_ssdm_SpecArrayDimSize(input,1);_ssdm_SpecArrayDimSize(conv1_w,6);_ssdm_SpecArrayDimSize(conv1_b,6);
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
void relu1(conv1_out_t input, conv1_out_t output) {_ssdm_SpecArrayDimSize(output,6);_ssdm_SpecArrayDimSize(input,6);
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
void max_pooling2(conv1_out_t input, pool2_t output) {_ssdm_SpecArrayDimSize(output,6);_ssdm_SpecArrayDimSize(input,6);
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
void relu2(pool2_t input, pool2_t output) {_ssdm_SpecArrayDimSize(output,6);_ssdm_SpecArrayDimSize(input,6);
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
void convolution3(pool2_t input, conv3_weight_t conv3_w, conv3_bias_t conv3_b, conv3_out_t output) {_ssdm_SpecArrayDimSize(conv3_w,16);_ssdm_SpecArrayDimSize(output,16);_ssdm_SpecArrayDimSize(input,6);_ssdm_SpecArrayDimSize(conv3_b,16);
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
void relu3(conv3_out_t input, conv3_out_t output) {_ssdm_SpecArrayDimSize(output,16);_ssdm_SpecArrayDimSize(input,16);
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
void max_pooling4(conv3_out_t input, pool4_t output) {_ssdm_SpecArrayDimSize(output,16);_ssdm_SpecArrayDimSize(input,16);
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
void relu4(pool4_t input, pool4_t output) {_ssdm_SpecArrayDimSize(output,16);_ssdm_SpecArrayDimSize(input,16);
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
void convolution5(pool4_t input, conv5_weight_t conv5_w, conv5_bias_t conv5_b, conv5_out_t output) {_ssdm_SpecArrayDimSize(output,120);_ssdm_SpecArrayDimSize(input,16);_ssdm_SpecArrayDimSize(conv5_b,120);_ssdm_SpecArrayDimSize(conv5_w,120);
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
void relu5(conv5_out_t input, conv5_out_t output) {_ssdm_SpecArrayDimSize(output,120);_ssdm_SpecArrayDimSize(input,120);
 int i;
    for(i = 0; i < 120; i++) {
        output[i][0][0] = relu(input[i][0][0]);
    }
}

// Fully connected Layer 6
void fc6(conv5_out_t input, const fc6_weight_t fc6_w, const fc6_bias_t fc6_b, fc6_output_t output) {_ssdm_SpecArrayDimSize(output,10);_ssdm_SpecArrayDimSize(input,120);_ssdm_SpecArrayDimSize(fc6_b,10);_ssdm_SpecArrayDimSize(fc6_w,10);
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
void relu6(float input[10], float output[10]) {_ssdm_SpecArrayDimSize(output,10);_ssdm_SpecArrayDimSize(input,10);
    for(int i = 0; i < 10; i++) {
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
             ) {_ssdm_SpecArrayDimSize(c5_w_i,120);_ssdm_SpecArrayDimSize(c1_b_i,6);_ssdm_SpecArrayDimSize(c3_b_i,16);_ssdm_SpecArrayDimSize(fc6_b_i,10);_ssdm_SpecArrayDimSize(c5_b_i,120);_ssdm_SpecArrayDimSize(fc6_o_o,10);_ssdm_SpecArrayDimSize(c3_w_i,16);_ssdm_SpecArrayDimSize(fc6_w_i,10);_ssdm_SpecArrayDimSize(image_in_i,1);_ssdm_SpecArrayDimSize(c1_w_i,6);

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
