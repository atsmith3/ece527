// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Sep 25 18:05:28 2018
// Host        : ubuntu running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mp1a_hardware_oled_ip_0_0_stub.v
// Design      : mp1a_hardware_oled_ip_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "oled_ip,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, RST, LED_INIT, LED_READY, SDIN, SCLK, DC, RES, VBAT, 
  VDD, ADDRESS, DATA, WRITE, SEND_DATA, BUTTON_T18, BRAM_ADDR, BRAM_DATA, BRAM_CLK)
/* synthesis syn_black_box black_box_pad_pin="CLK,RST,LED_INIT,LED_READY,SDIN,SCLK,DC,RES,VBAT,VDD,ADDRESS[7:0],DATA[31:0],WRITE,SEND_DATA,BUTTON_T18,BRAM_ADDR[9:0],BRAM_DATA[7:0],BRAM_CLK" */;
  input CLK;
  input RST;
  output LED_INIT;
  output LED_READY;
  output SDIN;
  output SCLK;
  output DC;
  output RES;
  output VBAT;
  output VDD;
  input [7:0]ADDRESS;
  input [31:0]DATA;
  input WRITE;
  output SEND_DATA;
  input BUTTON_T18;
  output [9:0]BRAM_ADDR;
  input [7:0]BRAM_DATA;
  output BRAM_CLK;
endmodule
