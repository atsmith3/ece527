#include "lenet_hls.h"
#include <stdlib.h>
#include <stdio.h>
#include <math.h>

// Max number of test cases in LeNet is 10K
// You can reduce this for testing/debuggin
// Final report must use all 10000 test cases
#define NUM_TESTS 10000

//Static allocation of test images
unsigned char images[NUM_TESTS*28*28];
unsigned char labels[NUM_TESTS];

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
float fc6_output_sw[10] = {0};
float fc6_output_hw[10] = {0};

float conv1_output_hw[6][28][28] = {0};
float conv3_output_hw[16][10][10] = {0};
float conv5_output_hw[120][1][1] = {0};


// Start function definitions of different layers
float relu_tb(float input) {
    return (input > 0)? input:0;
}

// Convolution Layer 1
void convolution1_tb(float input[1][32][32], float weights[6][1][5][5], float bias[6], float output[6][28][28]) {
	int co, h, w, i, m, j, n;
	float sum = 0;

    for(co = 0; co < 6; co++)
        for(h = 0; h < 28; h++)
            for(w = 0; w < 28; w++)
            {
                sum = 0;
                for(i = h, m = 0; i < (h + 5); i++, m++)
                {
                    for(j = w, n = 0; j < (w + 5); j++, n++)
                        sum += weights[co][0][m][n] * input[0][i][j];
                }
                output[co][h][w] = sum + bias[co];
            }
}

// Relu Layer 1
void relu1_tb(float input[6][28][28], float output[6][28][28]) {
	int i , j , k;
    for(i = 0; i < 6; i++)
        for(j = 0; j < 28; j++)
            for(k = 0; k < 28; k++)
                output[i][j][k] = relu_tb(input[i][j][k]);
}

// Pooling Layer 2
void max_pooling2_tb(float input[6][28][28],float output[6][14][14]) {
	int c, h, w, i, j;
	float max_value;

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

// Relu Layer 2
void relu2_tb(float input[6][14][14], float output[6][14][14]) {
	int i, j, k;

    for(i = 0; i < 6; i++)
        for(j = 0; j < 14; j++)
            for(k = 0; k < 14; k++)
                output[i][j][k] = relu_tb(input[i][j][k]);
}

// Convolution Layer 3
void convolution3_tb(float input[6][14][14], float weights[16][6][5][5], float bias[16], float output[16][10][10]) {
	int co, h, w, i, j,m, n, ci;
	float sum = 0;
    for(co = 0; co < 16; co++)
        for(h = 0; h < 10; h++)
            for(w = 0; w < 10; w++)
            {
                    sum = 0;
                    for(i = h, m = 0; i < (h+5); i++, m++)
                    {
                        for(j = w, n = 0; j < (w+5); j++, n++)
                            for (ci = 0; ci < 6; ci++)
                                sum += weights[co][ci][m][n] * input[ci][i][j];
                    }
                    output[co][h][w] = sum + bias[co];
            }
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
void max_pooling4_tb(float input[16][10][10],float output[16][5][5]) {
	int c, h, w, i, j;
	float max_value;

    for(c = 0;c < 16; c++)
        for(h = 0; h < 5; h++)
            for(w = 0; w < 5; w++) {
                max_value=-1000000000000.0;
                for(i = h*2; i < h*2+2; i++) {
                    for(j = w*2;j < w*2+2; j++)
                        max_value = (max_value > input[c][i][j]) ? max_value:input[c][i][j];
                }
                output[c][h][w] = max_value;
            }
}

// Relu Layer 4
void relu4_tb(float input[16][5][5], float output[16][5][5]) {
	int i, j, k;

    for(i = 0; i < 16; i++)
        for(j = 0; j < 5; j++)
            for(k = 0; k < 5; k++)
                output[i][j][k] = relu_tb(input[i][j][k]);
}

// Convolution Layer 5
void convolution5_tb(float input[16][5][5], float weights[120][16][5][5], float bias[120], float output[120][1][1]) {
	int co, i, j, n, m, ci;
	float sum;

    for(co = 0; co < 120; co++)
    {
        sum = 0;
        for(i = 0, m = 0; i < 5; i++, m++)
        {
            for(j = 0, n = 0; j < 5; j++, n++)
            {
                for (ci = 0; ci < 16; ci++)
                    sum += weights[co][ci][m][n] * input[ci][i][j];
            }
        }
        output[co][0][0] = sum + bias[co];
    }
}

// Relu Layer 5
void relu5_tb(float input[120][1][1], float output[120][1][1]) {
	int i;
    for(i = 0; i < 120; i++)
        output[i][0][0] = relu_tb(input[i][0][0]);
}

// Fully connected Layer 6
void fc6_tb(float input[120][1][1], float weights[10][120][1][1], float bias[10], float output[10]) {
	int n, c;
    for(n = 0; n < 10; n++)
    {
        output[n] = 0;
        for(c = 0; c < 120; c++)
        {
            output[n] += weights[n][c][0][0] * input[c][0][0];
        }
        output[n]+=bias[n];
    }
}

// Relu Layer 6
void relu6_tb(float input[10], float output[10]) {
	int i;
    for(i = 0; i < 10; i++)
        output[i] = relu_tb(input[i]);
}
// *****************************************
// End declaration of layers functions
// *****************************************

// Parse MNIST test images
int parse_mnist_images(char* filename)
{
	unsigned int header[4];
	size_t ret;

	FILE* file = fopen(filename, "rb");
	if(file == NULL) {
		printf("[ERROR] Opening %s\n", filename);
		return -1;
	}

	ret = fseek(file, 0, SEEK_SET);
	if (ret != 0) {
		printf("[ERROR] Can't seek to start of %s\n", filename);
		return -1;
	}

	ret = fread((void*)header, 1, sizeof(unsigned int)*4, file);
	if (ret != sizeof(unsigned int)*4) {
		printf("[ERROR] Can't read header from file\n");
		printf("        Read %i bytes\n", ret);
		printf("        FError Number %i\n", ferror(file));
		return -1;
	}

	ret = fread((void*)images, 1, sizeof(unsigned char)*NUM_TESTS*28*28, file);
	if (ret != sizeof(unsigned char)*NUM_TESTS*28*28) {
		printf("[ERROR] Can't read images from file\n");
		printf("        Read %i bytes\n", ret);
		printf("        FError Number %i\n", ferror(file));
		return -1;
	}

	ret = fclose(file);
	if (ret != 0) {
		printf("[ERROR] Failed to close images file\n");
		return -1;
	}

	return 0;
}

// Parse MNIST test image labels
int parse_mnist_labels(char* filename)
{
	unsigned int header[2];
	size_t ret;

	FILE* file = fopen(filename, "rb");
	if(file == NULL) {
		printf("[ERROR] Opening %s\n", filename);
		return -1;
	}

	ret = fseek(file, 0, SEEK_SET);
	if (ret != 0) {
		printf("[ERROR] Can't seek to start of %s\n", filename);
		return -1;
	}

	ret = fread((void*)header, 1, sizeof(unsigned int)*2, file);
	if (ret != sizeof(unsigned int)*2) {
		printf("[ERROR] Can't read header from file\n");
		printf("        Read %i bytes\n", ret);
		printf("        FError Number %i\n", ferror(file));
		return -1;
	}

	ret = fread((void*)labels, 1, sizeof(unsigned char)*NUM_TESTS, file);
	if (ret != sizeof(unsigned char)*NUM_TESTS) {
		printf("[ERROR] Can't read labels from file\n");
		printf("        Read %i bytes\n", ret);
		printf("        FError Number %i\n", ferror(file));
		return -1;
	}

	ret = fclose(file);
	if (ret != 0) {
		printf("[ERROR] Failed to close images file\n");
		return -1;
	}

	return 0;
}

// Parse parameter file and load it in to the arrays
int parse_parameters(char* filename)
{
	size_t ret;

	FILE* file = fopen(filename, "rb");
	if(file == NULL) {
		printf("[ERROR] Opening %s\n", filename);
		return -1;
	}

	ret = fseek(file, 0, SEEK_SET);
	if (ret != 0) {
		printf("[ERROR] Can't seek to start of %s\n", filename);
		return -1;
	}

	ret = fread((void*)***conv1_weights, 1, sizeof(float)*150, file);
	if (ret != sizeof(float)*150) {
		printf("[ERROR] Can't read conv1_weight from file\n");
		printf("        Read %i bytes\n", ret);
		printf("        FError Number %i\n", ferror(file));
		return -1;
	}

	ret = fread((void*)conv1_bias, 1, sizeof(float)*6, file);
	if (ret != sizeof(float)*6) {
		printf("[ERROR] Can't read conv1_bias from file\n");
		printf("        Read %i bytes\n", ret);
		printf("        FError Number %i\n", ferror(file));
		return -1;
	}

	ret = fread((void*)***conv3_weights, 1, sizeof(float)*2400, file);
	if (ret != sizeof(float)*2400) {
		printf("[ERROR] Can't read conv3_weight from file\n");
		printf("        Read %i bytes\n", ret);
		printf("        FError Number %i\n", ferror(file));
		return -1;
	}

	ret = fread((void*)conv3_bias, 1, sizeof(float)*16, file);
	if (ret != sizeof(float)*16) {
		printf("[ERROR] Can't read conv3_bias from file\n");
		printf("        Read %i bytes\n", ret);
		printf("        FError Number %i\n", ferror(file));
		return -1;
	}

	ret = fread((void*)***conv5_weights, 1, sizeof(float)*48000, file);
	if (ret != sizeof(float)*48000) {
		printf("[ERROR] Can't read conv5_weight from file\n");
		printf("        Read %i bytes\n", ret);
		printf("        FError Number %i\n", ferror(file));
		return -1;
	}

	ret = fread((void*)conv5_bias, 1, sizeof(float)*120, file);
	if (ret != sizeof(float)*120) {
		printf("[ERROR] Can't read conv5_bias from file\n");
		printf("        Read %i bytes\n", ret);
		printf("        FError Number %i\n", ferror(file));
		return -1;
	}

	ret = fread((void*)***conv5_weights, 1, sizeof(float)*1200, file);
	if (ret != sizeof(float)*1200) {
		printf("[ERROR] Can't read fc6_weight from file\n");
		printf("        Read %i bytes\n", ret);
		printf("        FError Number %i\n", ferror(file));
		return -1;
	}

	ret = fread((void*)conv5_bias, 1, sizeof(float)*10, file);
	if (ret != sizeof(float)*10) {
		printf("[ERROR] Can't read fc6_bias from file\n");
		printf("        Read %i bytes\n", ret);
		printf("        FError Number %i\n", ferror(file));
		return -1;
	}

	ret = fclose(file);
	if (ret != 0) {
		printf("[ERROR] Failed to close images file\n");
		return -1;
	}

	return 0;
}

// Fetch a single image to be processed.
//
void get_image(unsigned char *images, unsigned int idx, float image[1][32][32])
{
	int i, j;
    for(i = 0; i < 32; i++)
        for(j = 0; j < 32; j++)
        {
            if (i < 2 || i > 29 || j < 2 || j > 29)
                image[0][i][j] = -1.0;
            else
                image[0][i][j] = images[idx*28*28 + (i-2)*28 + j-2] / 255.0 * 2.0 - 1.0;
        }
}

void init_img(void) {
	int i, j, k;
	for(i = 0; i < NUM_TESTS*28*28; i++) {
		images[i] = rand()%256;
		//printf("%u\n", images[i]);
	}
}

void init_label(void) {
	int i;
	for(i = 0; i < NUM_TESTS; i++) {
		labels[i] = rand()%10;
		//printf("%u\n", labels[i]);
	}
}

void init_weights(void) {
	int i, j, k, l;
	for(i = 0; i < 6; i++) {
		for(j = 0; j < 1; j++) {
			for(k = 0; k < 5; k++) {
				for(l = 0; l < 5; l++) {
					conv1_weights[i][j][k][l] = (float)(rand())/(float)NUM_TESTS;
				}
			}
		}
	}

	for(i = 0; i < 16; i++) {
		for(j = 0; j < 6; j++) {
			for(k = 0; k < 5; k++) {
				for(l = 0; l < 5; l++) {
					conv3_weights[i][j][k][l] = (float)(rand())/(float)NUM_TESTS;
				}
			}
		}
	}

	for(i = 0; i < 120; i++) {
		for(j = 0; j < 16; j++) {
			for(k = 0; k < 5; k++) {
				for(l = 0; l < 5; l++) {
					conv5_weights[i][j][k][l] = (float)(rand())/(float)NUM_TESTS;
				}
			}
		}
	}

	for(i = 0; i < 10; i++) {
		for(j = 0; j < 120; j++) {
			for(k = 0; k < 1; k++) {
				for(l = 0; l < 1; l++) {
					fc6_weights[i][j][k][l] = (float)(rand())/(float)NUM_TESTS;
				}
			}
		}
	}
}

void init_biases(void) {
	int i;
	for(i = 0; i < 6; i++) {
		conv1_bias[i] = (float)rand()/(float)NUM_TESTS;
	}

	for(i = 0; i < 16; i++) {
		conv3_bias[i] = (float)rand()/(float)NUM_TESTS;
	}

	for(i = 0; i < 120; i++) {
		conv5_bias[i] = (float)rand()/(float)NUM_TESTS;
	}

	for(i = 0; i < 10; i++) {
		fc6_bias[i] = (float)rand()/(float)NUM_TESTS;
	}
}

int main(int argc, char **argv)
{
	int k, i;
	float p = 0;
	unsigned char result = 0;
	int f[10] = {0};
	int g[10] = {0};
	int c[10] = {0};
	int g_h[10] = {0};
	int c_h[10] = {0};
	int start = 0;
	int done = 0;


	printf("[TEST_BENCH] Starting LeNet\n");

	srand(100);
	//init_img();
	init_weights();
	init_label();


	printf("[TEST_BENCH] Parsing MNIST images\n");
	if(parse_mnist_images("images.bin") != 0) {
		printf("[TEST_BENCH] Error parsing images\n");
		return -1;
	}

	printf("[TEST_BENCH] Parsing MNIST labels\n");
	if(parse_mnist_labels("labels.bin") != 0) {
		printf("[TEST_BENCH] Error parsing labels\n");
		return -1;
	}

	/*printf("[TEST_BENCH] Parsing parameters\n");
	if(parse_parameters("params.bin") != 0) {
		printf("[TEST_BENCH] Error parsing parameters\n");
		return -1;
	}*/

	for(i = 0; i < 10*28*28; i++) printf("%u \n", images[i]);


	printf("[TEST_BENCH] Starting inference\n");
	fflush(stdout);
    int num_correct = 0;
    int num_correct_h = 0;

    //printf("\n[TEST_BENCH] Test Image: ");
    for (k = 0; k < 1; k++) {
        start = 0;
        done = 0;

    	//Get test image from dataset
        get_image(images, k, image);

        //Begin inference here.
        convolution1_tb(image, conv1_weights, conv1_bias, conv1_output);
        relu1_tb(conv1_output, conv1_output);

        max_pooling2_tb(conv1_output, pool2_output);
        relu2_tb(pool2_output, pool2_output);

        convolution3_tb(pool2_output, conv3_weights, conv3_bias, conv3_output);
        relu3_tb(conv3_output, conv3_output);

        max_pooling4_tb(conv3_output, pool4_output);
        relu4_tb(pool4_output, pool4_output);

        convolution5_tb(pool4_output, conv5_weights, conv5_bias, conv5_output);
        relu5_tb(conv5_output, conv5_output);

        fc6_tb(conv5_output, fc6_weights, fc6_bias, fc6_output_sw);
        //End inference here.

        start = 1;
        /* Verify Hardware */
        lenet_wrapper( image,
					   conv1_weights, conv1_bias,
					   conv3_weights, conv3_bias,
					   conv5_weights, conv5_bias,
					   fc6_weights, fc6_bias,
					   fc6_output_hw,
					   &done,
					   &start,
					   conv1_output_hw,
					   conv3_output_hw,
					   conv5_output_hw);

//        printf("[TEST_BENCH] conv1_out_sw: %f %f %f %f %f\n", conv1_output);
//        printf("[TEST_BENCH] conv1_out_hw: %f %f %f %f %f\n", conv1_output_hw);

        while(done == 0);


        //Check which output was largest.
        result = 0;
        p = -1000000.0;

        for(i = 0; i < 10; i++)
        {
            if(fc6_output_sw[i] > p)
            {
                p = fc6_output_sw[i];
                result = i;
            }
        }

        g[result]++;
        f[labels[k]]++;

        if(result == labels[k]) {
			num_correct++;
			c[result]++;
        }

        result = 0;
        p = -1000000.0;

		for(i = 0; i < 10; i++)
		{
			if(fc6_output_hw[i] > p)
			{
				p = fc6_output_hw[i];
				result = i;
			}
		}

        g_h[result]++;

        if(result == labels[k]) {
            num_correct_h++;
            c_h[result]++;
        }

        //Disable these print statements when doing profiling and benchmark times
        printf("%d ", k);
    	fflush(stdout);
        if(k%10==0) {
        	printf("\n[TEST_BENCH] Test Image: ");
    		fflush(stdout);
        }

        printf("[TEST_BENCH] Image[%5d] SW: [%f, %f, %f, %f, %f, %f, %f, %f, %f, %f]\n", k, fc6_output_sw[0], fc6_output_sw[1], fc6_output_sw[2], fc6_output_sw[3],
																					  fc6_output_sw[4], fc6_output_sw[5], fc6_output_sw[6], fc6_output_sw[7], fc6_output_sw[8], fc6_output_sw[9]);
        printf("[TEST_BENCH] Image[%5d] HW: [%f, %f, %f, %f, %f, %f, %f, %f, %f, %f]\n", k, fc6_output_hw[0], fc6_output_hw[1], fc6_output_hw[2], fc6_output_hw[3],
																					  fc6_output_hw[4], fc6_output_hw[5], fc6_output_hw[6], fc6_output_hw[7], fc6_output_hw[8], fc6_output_hw[9]);
    }

    printf("\n[TEST_BENCH] Accuracy = %f %\n", (float)(num_correct)/(float)NUM_TESTS * 100.0);
    printf("[TEST_BENCH] Guessed: [%5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d]\n", g[0], g[1], g[2], g[3], g[4], g[5], g[6], g[7], g[8], g[9]);
    printf("[TEST_BENCH] Guessed: [%5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d]\n", g_h[0], g_h[1], g_h[2], g_h[3], g_h[4], g_h[5], g_h[6], g_h[7], g_h[8], g_h[9]);
    printf("[TEST_BENCH] Correct: [%5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d]\n", c[0], c[1], c[2], c[3], c[4], c[5], c[6], c[7], c[8], c[9]);
    printf("[TEST_BENCH] Correct: [%5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d]\n", c_h[0], c_h[1], c_h[2], c_h[3], c_h[4], c_h[5], c_h[6], c_h[7], c_h[8], c_h[9]);
    printf("[TEST_BENCH] Freq:    [%5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d, %5d]\n", f[0], f[1], f[2], f[3], f[4], f[5], f[6], f[7], f[8], f[9]);
	fflush(stdout);
    return 0;
}

