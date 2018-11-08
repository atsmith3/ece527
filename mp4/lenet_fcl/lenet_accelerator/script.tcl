############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lenet_fcl
set_top fc6
add_files lenet/images.bin
add_files lenet/labels.bin
add_files lenet/lenet_hls.c
add_files lenet/lenet_hls.h
add_files lenet/params.bin
add_files -tb lenet_fcl/lenet_tb.c
open_solution "lenet_accelerator"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./lenet_fcl/lenet_accelerator/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
