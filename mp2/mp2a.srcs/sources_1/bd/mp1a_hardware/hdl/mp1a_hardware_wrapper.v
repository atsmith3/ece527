//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Mon Sep 24 13:16:32 2018
//Host        : andrew-vm running 64-bit Ubuntu 17.10
//Command     : generate_target mp1a_hardware_wrapper.bd
//Design      : mp1a_hardware_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mp1a_hardware_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    pl_clk,
    oled_button_rst,
    oled_button_in,
    oled_led_ready,
    oled_led_init,
    oled_sdin,
    oled_sclk,
    oled_dc,
    oled_res,
    oled_vbat,
    oled_vdd
    );
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;

  input pl_clk;
  input oled_button_rst;
  input oled_button_in;
  output oled_led_ready;
  output oled_led_init;
  output oled_sdin;
  output oled_sclk;
  output oled_dc;
  output oled_res;
  output oled_vbat;
  output oled_vdd;  

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;


  wire pl_clk;
  wire oled_button_rst;
  wire oled_button_in;
  wire oled_led_ready;
  wire oled_led_init;
  wire oled_sdin;
  wire oled_sclk;
  wire oled_dc;
  wire oled_res;
  wire oled_vbat;
  wire oled_vdd;  
  wire [3:0]gpio_rtl_0_tri_o;
  wire [0:0]gpio_rtl_1_tri_i;
  wire [0:0]gpio_rtl_2_tri_o;
  wire [31:0]gpio_rtl_tri_o;

  oled_ip oled( 
      .CLK(pl_clk),
      .RST(oled_button_rst),
      .LED_INIT(oled_led_init),
      .LED_READY(oled_led_ready),
      .SDIN(oled_sdin),
      .SCLK(oled_sclk),
      .DC(oled_dc),
      .RES(oled_res),
      .VBAT(oled_vbat),
      .VDD(oled_vdd),

      .ADDRESS(gpio_rtl_0_tri_o),
      .DATA(gpio_rtl_tri_o),
      .BUTTON_STATE(gpio_rtl_1_tri_i),
      .WRITE(gpio_rtl_2_tri_o)
  );


  mp1a_hardware mp1a_hardware_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .gpio_rtl_0_tri_o(gpio_rtl_0_tri_o),
        .gpio_rtl_1_tri_i(gpio_rtl_1_tri_i),
        .gpio_rtl_2_tri_o(gpio_rtl_2_tri_o),
        .gpio_rtl_tri_o(gpio_rtl_tri_o));
endmodule
