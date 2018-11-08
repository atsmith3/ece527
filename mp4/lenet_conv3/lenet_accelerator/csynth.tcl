############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lenet_conv3
set_top convolution3
add_files lenet/images.bin
add_files lenet/labels.bin
add_files lenet_conv3/lenet_hls.c
add_files lenet_conv3/lenet_hls.h
add_files lenet/params.bin
add_files -tb lenet_conv3/lenet_tb.c
open_solution "lenet_accelerator"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./lenet_conv3/lenet_accelerator/directives.tcl"
csynth_design
