#pragma line 1 "C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet/lenet_hls.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet/lenet_hls.c"
#pragma line 1 "C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet/lenet_hls.h" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
int convolution1(float input[1][32][32], float weights[6][1][5][5], float bias[6], float output[6][28][28]);
#pragma line 2 "C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet/lenet_hls.c" 2
#pragma empty_line
#pragma empty_line
int convolution1(float input[1][32][32], float weights[6][1][5][5], float bias[6], float output[6][28][28]) {
#pragma HLS INTERFACE m_axi depth=1024 port=input offset=slave bundle=DATA_A
#pragma HLS INTERFACE m_axi depth=150 port=weights offset=slave bundle=DATA_B
#pragma HLS INTERFACE m_axi depth=6 port=bias offset=slave bundle=DATA_C
#pragma HLS INTERFACE m_axi depth=4704 port=output offset=slave bundle=DATA_D
#pragma HLS INTERFACE s_axilite port=return
#pragma empty_line
#pragma empty_line
 float c1_i[1][32][32];
 float c1_w[6][1][5][5];
 float c1_b[6];
 float c1_o[6][28][28];
#pragma empty_line
 int k, l;
#pragma empty_line
 int co, h, w, i, m, j, n;
 float sum = 0.0;
#pragma empty_line
 for(i = 0; i < 32; i++) {
#pragma HLS pipeline II=1
  for(j = 0; j < 32; j++) {
#pragma HLS unroll FACTOR=32
   c1_i[0][i][j] = input[0][i][j];
  }
 }
#pragma empty_line
 for(i = 0; i < 6; i++) {
#pragma HLS pipeline II=1
  for(j = 0; j < 5; j++) {
   for(k = 0; k < 5; k++) {
#pragma HLS unroll FACTOR=5
    c1_w[i][0][j][k] = weights[i][0][j][k];
   }
  }
 }
#pragma empty_line
 for(i = 0; i < 6; i++) {
#pragma HLS unroll FACTOR=6
  c1_b[i] = bias[i];
 }
#pragma empty_line
#pragma empty_line
#pragma empty_line
    for(co = 0; co < 6; co++) {
        for(h = 0; h < 28; h++) {
            for(w = 0; w < 28; w++) {
                sum = 0.0;
                for(i = h, m = 0; i < (h + 5); i++, m++) {
                    for(j = w, n = 0; j < (w + 5); j++, n++) {
                        sum += c1_w[co][0][m][n] * c1_i[0][i][j];
                    }
                }
                c1_o[co][h][w] = sum + c1_b[co];
            }
        }
    }
#pragma empty_line
    for(i = 0; i < 6; i++) {
  for(j = 0; j < 28; j++) {
#pragma HLS pipeline II=1
   for(k = 0; k < 28; k++) {
#pragma HLS unroll FACTOR=28
    output[i][j][k] = c1_o[i][j][k];
   }
  }
#pragma empty_line
 }
#pragma empty_line
    return 0;
}
