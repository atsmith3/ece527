############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lenet_hls_conv1
add_files lenet_hls_conv1/lenet_hls_c1.c
add_files lenet_hls_conv1/lenet_hls_c1.h
add_files -tb lenet_hls_conv1/lenet_hls_tb_c1.c
open_solution "lenet_hls_conv1_soln"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./lenet_hls_conv1/lenet_hls_conv1_soln/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
