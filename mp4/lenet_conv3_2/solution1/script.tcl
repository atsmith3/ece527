############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lenet_conv3_2
set_top convolution3
add_files lenet_conv3_2/lenet_hls.c
add_files lenet_conv3_2/lenet_hls.h
add_files -tb lenet_conv3_2/lenet_tb.c
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./lenet_conv3_2/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
