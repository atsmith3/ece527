// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Mon Sep 24 17:18:18 2018
// Host        : andrew-vm running 64-bit Ubuntu 17.10
// Command     : write_verilog -force -mode synth_stub
//               /home/andrew/ece527/mp2/mp2a.srcs/sources_1/bd/mp1a_hardware/ip/mp1a_hardware_blk_mem_gen_0_0/mp1a_hardware_blk_mem_gen_0_0_stub.v
// Design      : mp1a_hardware_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2" *)
module mp1a_hardware_blk_mem_gen_0_0(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[9:0],douta[7:0]" */;
  input clka;
  input [9:0]addra;
  output [7:0]douta;
endmodule
