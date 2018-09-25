// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Sep 25 00:51:47 2018
// Host        : andrew-vm running 64-bit Ubuntu 17.10
// Command     : write_verilog -force -mode funcsim
//               /home/andrew/ece527/mp2/mp2a.srcs/sources_1/bd/mp1a_hardware/ip/mp1a_hardware_oled_ip_0_0/mp1a_hardware_oled_ip_0_0_sim_netlist.v
// Design      : mp1a_hardware_oled_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mp1a_hardware_oled_ip_0_0,oled_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "oled_ip,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module mp1a_hardware_oled_ip_0_0
   (CLK,
    RST,
    LED_INIT,
    LED_READY,
    SDIN,
    SCLK,
    DC,
    RES,
    VBAT,
    VDD,
    ADDRESS,
    DATA,
    WRITE,
    SEND_DATA,
    BUTTON_T18,
    BRAM_ADDR,
    BRAM_DATA,
    BRAM_CLK);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) input RST;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 BRAM_CLK CLK" *) output BRAM_CLK;

  wire [7:0]ADDRESS;
  wire [9:0]BRAM_ADDR;
  wire [7:0]BRAM_DATA;
  wire BUTTON_T18;
  wire CLK;
  wire DC;
  wire LED_INIT;
  wire LED_READY;
  wire RES;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire SEND_DATA;
  wire VBAT;
  wire VDD;
  wire WRITE;

  assign BRAM_CLK = CLK;
  mp1a_hardware_oled_ip_0_0_oled_ip inst
       (.ADDRESS(ADDRESS),
        .BRAM_ADDR(BRAM_ADDR),
        .BRAM_DATA(BRAM_DATA),
        .BUTTON_T18(BUTTON_T18),
        .CLK(CLK),
        .DC(DC),
        .LED_INIT(LED_INIT),
        .LED_READY(LED_READY),
        .RES(RES),
        .RST(RST),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .SEND_DATA(SEND_DATA),
        .VBAT(VBAT),
        .VDD(VDD),
        .WRITE(WRITE));
endmodule

(* ORIG_REF_NAME = "Delay" *) 
module mp1a_hardware_oled_ip_0_0_Delay
   (\current_state_reg[0]_0 ,
    CLK,
    temp_delay_en_reg,
    Q,
    \after_state_reg[6] ,
    \after_state_reg[18] ,
    \after_state_reg[9] ,
    \after_state_reg[19] ,
    \after_state_reg[28] ,
    \after_state_reg[26] ,
    \after_state_reg[40] ,
    RST);
  output \current_state_reg[0]_0 ;
  input CLK;
  input temp_delay_en_reg;
  input [47:0]Q;
  input \after_state_reg[6] ;
  input \after_state_reg[18] ;
  input \after_state_reg[9] ;
  input \after_state_reg[19] ;
  input \after_state_reg[28] ;
  input \after_state_reg[26] ;
  input \after_state_reg[40] ;
  input RST;

  wire CLK;
  wire [47:0]Q;
  wire RST;
  wire \after_state_reg[18] ;
  wire \after_state_reg[19] ;
  wire \after_state_reg[26] ;
  wire \after_state_reg[28] ;
  wire \after_state_reg[40] ;
  wire \after_state_reg[6] ;
  wire \after_state_reg[9] ;
  wire [16:0]clk_counter;
  wire clk_counter0_carry__0_i_1__0_n_0;
  wire clk_counter0_carry__0_i_2__0_n_0;
  wire clk_counter0_carry__0_i_3__0_n_0;
  wire clk_counter0_carry__0_i_4__0_n_0;
  wire clk_counter0_carry__0_n_0;
  wire clk_counter0_carry__0_n_1;
  wire clk_counter0_carry__0_n_2;
  wire clk_counter0_carry__0_n_3;
  wire clk_counter0_carry__1_i_1__0_n_0;
  wire clk_counter0_carry__1_i_2__0_n_0;
  wire clk_counter0_carry__1_i_3__0_n_0;
  wire clk_counter0_carry__1_i_4__0_n_0;
  wire clk_counter0_carry__1_n_0;
  wire clk_counter0_carry__1_n_1;
  wire clk_counter0_carry__1_n_2;
  wire clk_counter0_carry__1_n_3;
  wire clk_counter0_carry__2_i_1__0_n_0;
  wire clk_counter0_carry__2_i_2__0_n_0;
  wire clk_counter0_carry__2_i_3__0_n_0;
  wire clk_counter0_carry__2_i_4__0_n_0;
  wire clk_counter0_carry__2_n_1;
  wire clk_counter0_carry__2_n_2;
  wire clk_counter0_carry__2_n_3;
  wire clk_counter0_carry_i_1__0_n_0;
  wire clk_counter0_carry_i_2__0_n_0;
  wire clk_counter0_carry_i_3__0_n_0;
  wire clk_counter0_carry_i_4__0_n_0;
  wire clk_counter0_carry_n_0;
  wire clk_counter0_carry_n_1;
  wire clk_counter0_carry_n_2;
  wire clk_counter0_carry_n_3;
  wire \clk_counter[0]_i_1__0_n_0 ;
  wire \clk_counter[10]_i_1__0_n_0 ;
  wire \clk_counter[11]_i_1__0_n_0 ;
  wire \clk_counter[12]_i_1__0_n_0 ;
  wire \clk_counter[13]_i_1__0_n_0 ;
  wire \clk_counter[14]_i_1__0_n_0 ;
  wire \clk_counter[15]_i_1__0_n_0 ;
  wire \clk_counter[16]_i_1__0_n_0 ;
  wire \clk_counter[1]_i_1__0_n_0 ;
  wire \clk_counter[2]_i_1__0_n_0 ;
  wire \clk_counter[3]_i_1__0_n_0 ;
  wire \clk_counter[4]_i_1__0_n_0 ;
  wire \clk_counter[5]_i_1__0_n_0 ;
  wire \clk_counter[6]_i_1__0_n_0 ;
  wire \clk_counter[7]_i_1__0_n_0 ;
  wire \clk_counter[8]_i_1__0_n_0 ;
  wire \clk_counter[9]_i_1__0_n_0 ;
  wire current_state0_carry_i_10_n_0;
  wire current_state0_carry_i_11_n_0;
  wire current_state0_carry_i_12_n_0;
  wire current_state0_carry_i_13_n_0;
  wire current_state0_carry_i_14_n_0;
  wire current_state0_carry_i_15_n_0;
  wire current_state0_carry_i_16_n_0;
  wire current_state0_carry_i_17_n_0;
  wire current_state0_carry_i_18_n_0;
  wire current_state0_carry_i_19_n_0;
  wire current_state0_carry_i_1__0_n_0;
  wire current_state0_carry_i_20_n_0;
  wire current_state0_carry_i_21_n_0;
  wire current_state0_carry_i_2__0_n_0;
  wire current_state0_carry_i_3__0_n_0;
  wire current_state0_carry_i_4_n_0;
  wire current_state0_carry_i_5_n_0;
  wire current_state0_carry_i_6_n_0;
  wire current_state0_carry_i_7_n_0;
  wire current_state0_carry_i_8_n_0;
  wire current_state0_carry_i_9_n_0;
  wire current_state0_carry_n_1;
  wire current_state0_carry_n_2;
  wire current_state0_carry_n_3;
  wire \current_state[26]_i_1__2_n_0 ;
  wire \current_state[27]_i_1__1_n_0 ;
  wire \current_state[27]_i_4__0_n_0 ;
  wire \current_state[27]_i_5__0_n_0 ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[19] ;
  wire \current_state_reg_n_0_[24] ;
  wire \current_state_reg_n_0_[26] ;
  wire \current_state_reg_n_0_[27] ;
  wire [16:1]data0;
  wire data1;
  wire ms_counter;
  wire \ms_counter[0]_i_3__0_n_0 ;
  wire \ms_counter[0]_i_4__0_n_0 ;
  wire \ms_counter[0]_i_5__0_n_0 ;
  wire \ms_counter[0]_i_6__0_n_0 ;
  wire \ms_counter[0]_i_7__0_n_0 ;
  wire \ms_counter[0]_i_8__0_n_0 ;
  wire \ms_counter[0]_i_9__0_n_0 ;
  wire \ms_counter[4]_i_2__0_n_0 ;
  wire \ms_counter[4]_i_3__0_n_0 ;
  wire \ms_counter[4]_i_4__0_n_0 ;
  wire \ms_counter[4]_i_5__0_n_0 ;
  wire \ms_counter[8]_i_2__0_n_0 ;
  wire \ms_counter[8]_i_3__0_n_0 ;
  wire \ms_counter[8]_i_4__0_n_0 ;
  wire \ms_counter[8]_i_5__0_n_0 ;
  wire [11:0]ms_counter_reg;
  wire \ms_counter_reg[0]_i_2_n_0 ;
  wire \ms_counter_reg[0]_i_2_n_1 ;
  wire \ms_counter_reg[0]_i_2_n_2 ;
  wire \ms_counter_reg[0]_i_2_n_3 ;
  wire \ms_counter_reg[0]_i_2_n_4 ;
  wire \ms_counter_reg[0]_i_2_n_5 ;
  wire \ms_counter_reg[0]_i_2_n_6 ;
  wire \ms_counter_reg[0]_i_2_n_7 ;
  wire \ms_counter_reg[4]_i_1_n_0 ;
  wire \ms_counter_reg[4]_i_1_n_1 ;
  wire \ms_counter_reg[4]_i_1_n_2 ;
  wire \ms_counter_reg[4]_i_1_n_3 ;
  wire \ms_counter_reg[4]_i_1_n_4 ;
  wire \ms_counter_reg[4]_i_1_n_5 ;
  wire \ms_counter_reg[4]_i_1_n_6 ;
  wire \ms_counter_reg[4]_i_1_n_7 ;
  wire \ms_counter_reg[8]_i_1_n_1 ;
  wire \ms_counter_reg[8]_i_1_n_2 ;
  wire \ms_counter_reg[8]_i_1_n_3 ;
  wire \ms_counter_reg[8]_i_1_n_4 ;
  wire \ms_counter_reg[8]_i_1_n_5 ;
  wire \ms_counter_reg[8]_i_1_n_6 ;
  wire \ms_counter_reg[8]_i_1_n_7 ;
  wire [27:0]p_1_in;
  wire temp_delay_en_reg;
  wire [3:3]NLW_clk_counter0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_current_state0_carry_O_UNCONNECTED;
  wire [3:3]\NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 clk_counter0_carry
       (.CI(1'b0),
        .CO({clk_counter0_carry_n_0,clk_counter0_carry_n_1,clk_counter0_carry_n_2,clk_counter0_carry_n_3}),
        .CYINIT(clk_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({clk_counter0_carry_i_1__0_n_0,clk_counter0_carry_i_2__0_n_0,clk_counter0_carry_i_3__0_n_0,clk_counter0_carry_i_4__0_n_0}));
  CARRY4 clk_counter0_carry__0
       (.CI(clk_counter0_carry_n_0),
        .CO({clk_counter0_carry__0_n_0,clk_counter0_carry__0_n_1,clk_counter0_carry__0_n_2,clk_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({clk_counter0_carry__0_i_1__0_n_0,clk_counter0_carry__0_i_2__0_n_0,clk_counter0_carry__0_i_3__0_n_0,clk_counter0_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__0_i_1__0
       (.I0(clk_counter[8]),
        .O(clk_counter0_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__0_i_2__0
       (.I0(clk_counter[7]),
        .O(clk_counter0_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__0_i_3__0
       (.I0(clk_counter[6]),
        .O(clk_counter0_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__0_i_4__0
       (.I0(clk_counter[5]),
        .O(clk_counter0_carry__0_i_4__0_n_0));
  CARRY4 clk_counter0_carry__1
       (.CI(clk_counter0_carry__0_n_0),
        .CO({clk_counter0_carry__1_n_0,clk_counter0_carry__1_n_1,clk_counter0_carry__1_n_2,clk_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({clk_counter0_carry__1_i_1__0_n_0,clk_counter0_carry__1_i_2__0_n_0,clk_counter0_carry__1_i_3__0_n_0,clk_counter0_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__1_i_1__0
       (.I0(clk_counter[12]),
        .O(clk_counter0_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__1_i_2__0
       (.I0(clk_counter[11]),
        .O(clk_counter0_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__1_i_3__0
       (.I0(clk_counter[10]),
        .O(clk_counter0_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__1_i_4__0
       (.I0(clk_counter[9]),
        .O(clk_counter0_carry__1_i_4__0_n_0));
  CARRY4 clk_counter0_carry__2
       (.CI(clk_counter0_carry__1_n_0),
        .CO({NLW_clk_counter0_carry__2_CO_UNCONNECTED[3],clk_counter0_carry__2_n_1,clk_counter0_carry__2_n_2,clk_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({clk_counter0_carry__2_i_1__0_n_0,clk_counter0_carry__2_i_2__0_n_0,clk_counter0_carry__2_i_3__0_n_0,clk_counter0_carry__2_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__2_i_1__0
       (.I0(clk_counter[16]),
        .O(clk_counter0_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__2_i_2__0
       (.I0(clk_counter[15]),
        .O(clk_counter0_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__2_i_3__0
       (.I0(clk_counter[14]),
        .O(clk_counter0_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__2_i_4__0
       (.I0(clk_counter[13]),
        .O(clk_counter0_carry__2_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry_i_1__0
       (.I0(clk_counter[4]),
        .O(clk_counter0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry_i_2__0
       (.I0(clk_counter[3]),
        .O(clk_counter0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry_i_3__0
       (.I0(clk_counter[2]),
        .O(clk_counter0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry_i_4__0
       (.I0(clk_counter[1]),
        .O(clk_counter0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_counter[0]_i_1__0 
       (.I0(clk_counter[0]),
        .I1(ms_counter),
        .O(\clk_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[10]_i_1__0 
       (.I0(data0[10]),
        .I1(ms_counter),
        .O(\clk_counter[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[11]_i_1__0 
       (.I0(data0[11]),
        .I1(ms_counter),
        .O(\clk_counter[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[12]_i_1__0 
       (.I0(data0[12]),
        .I1(ms_counter),
        .O(\clk_counter[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[13]_i_1__0 
       (.I0(data0[13]),
        .I1(ms_counter),
        .O(\clk_counter[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[14]_i_1__0 
       (.I0(data0[14]),
        .I1(ms_counter),
        .O(\clk_counter[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[15]_i_1__0 
       (.I0(data0[15]),
        .I1(ms_counter),
        .O(\clk_counter[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[16]_i_1__0 
       (.I0(data0[16]),
        .I1(ms_counter),
        .O(\clk_counter[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[1]_i_1__0 
       (.I0(data0[1]),
        .I1(ms_counter),
        .O(\clk_counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[2]_i_1__0 
       (.I0(data0[2]),
        .I1(ms_counter),
        .O(\clk_counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[3]_i_1__0 
       (.I0(data0[3]),
        .I1(ms_counter),
        .O(\clk_counter[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[4]_i_1__0 
       (.I0(data0[4]),
        .I1(ms_counter),
        .O(\clk_counter[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[5]_i_1__0 
       (.I0(data0[5]),
        .I1(ms_counter),
        .O(\clk_counter[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[6]_i_1__0 
       (.I0(data0[6]),
        .I1(ms_counter),
        .O(\clk_counter[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[7]_i_1__0 
       (.I0(data0[7]),
        .I1(ms_counter),
        .O(\clk_counter[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[8]_i_1__0 
       (.I0(data0[8]),
        .I1(ms_counter),
        .O(\clk_counter[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[9]_i_1__0 
       (.I0(data0[9]),
        .I1(ms_counter),
        .O(\clk_counter[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[0]_i_1__0_n_0 ),
        .Q(clk_counter[0]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[10]_i_1__0_n_0 ),
        .Q(clk_counter[10]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[11]_i_1__0_n_0 ),
        .Q(clk_counter[11]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[12]_i_1__0_n_0 ),
        .Q(clk_counter[12]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[13]_i_1__0_n_0 ),
        .Q(clk_counter[13]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[14]_i_1__0_n_0 ),
        .Q(clk_counter[14]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[15]_i_1__0_n_0 ),
        .Q(clk_counter[15]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[16]_i_1__0_n_0 ),
        .Q(clk_counter[16]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[1]_i_1__0_n_0 ),
        .Q(clk_counter[1]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[2]_i_1__0_n_0 ),
        .Q(clk_counter[2]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[3]_i_1__0_n_0 ),
        .Q(clk_counter[3]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[4]_i_1__0_n_0 ),
        .Q(clk_counter[4]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[5]_i_1__0_n_0 ),
        .Q(clk_counter[5]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[6]_i_1__0_n_0 ),
        .Q(clk_counter[6]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[7]_i_1__0_n_0 ),
        .Q(clk_counter[7]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[8]_i_1__0_n_0 ),
        .Q(clk_counter[8]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[9]_i_1__0_n_0 ),
        .Q(clk_counter[9]),
        .R(p_1_in[27]));
  CARRY4 current_state0_carry
       (.CI(1'b0),
        .CO({data1,current_state0_carry_n_1,current_state0_carry_n_2,current_state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_state0_carry_O_UNCONNECTED[3:0]),
        .S({current_state0_carry_i_1__0_n_0,current_state0_carry_i_2__0_n_0,current_state0_carry_i_3__0_n_0,current_state0_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h7FFF)) 
    current_state0_carry_i_10
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[24]),
        .I3(Q[31]),
        .O(current_state0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    current_state0_carry_i_11
       (.I0(Q[29]),
        .I1(Q[21]),
        .I2(Q[30]),
        .I3(Q[32]),
        .I4(current_state0_carry_i_18_n_0),
        .O(current_state0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    current_state0_carry_i_12
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[47]),
        .I3(Q[28]),
        .I4(Q[22]),
        .I5(Q[20]),
        .O(current_state0_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    current_state0_carry_i_13
       (.I0(Q[4]),
        .I1(Q[47]),
        .I2(Q[6]),
        .I3(Q[46]),
        .I4(Q[45]),
        .O(current_state0_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    current_state0_carry_i_14
       (.I0(current_state0_carry_i_19_n_0),
        .I1(Q[35]),
        .I2(Q[36]),
        .I3(Q[24]),
        .I4(current_state0_carry_i_20_n_0),
        .O(current_state0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    current_state0_carry_i_15
       (.I0(Q[41]),
        .I1(Q[42]),
        .I2(Q[37]),
        .I3(Q[38]),
        .I4(\after_state_reg[19] ),
        .I5(Q[12]),
        .O(current_state0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    current_state0_carry_i_16
       (.I0(current_state0_carry_i_21_n_0),
        .I1(\after_state_reg[28] ),
        .I2(Q[13]),
        .I3(Q[39]),
        .I4(Q[40]),
        .I5(\after_state_reg[26] ),
        .O(current_state0_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    current_state0_carry_i_17
       (.I0(\after_state_reg[18] ),
        .I1(Q[41]),
        .I2(Q[5]),
        .I3(\after_state_reg[9] ),
        .I4(Q[3]),
        .O(current_state0_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    current_state0_carry_i_18
       (.I0(Q[30]),
        .I1(Q[23]),
        .I2(Q[47]),
        .I3(Q[24]),
        .O(current_state0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    current_state0_carry_i_19
       (.I0(Q[44]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(Q[46]),
        .O(current_state0_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    current_state0_carry_i_1__0
       (.I0(ms_counter_reg[10]),
        .I1(ms_counter_reg[11]),
        .I2(ms_counter_reg[9]),
        .O(current_state0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    current_state0_carry_i_20
       (.I0(Q[11]),
        .I1(Q[43]),
        .I2(Q[44]),
        .I3(Q[32]),
        .O(current_state0_carry_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    current_state0_carry_i_21
       (.I0(Q[37]),
        .I1(Q[38]),
        .O(current_state0_carry_i_21_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    current_state0_carry_i_2__0
       (.I0(ms_counter_reg[7]),
        .I1(ms_counter_reg[8]),
        .I2(current_state0_carry_i_5_n_0),
        .I3(ms_counter_reg[6]),
        .O(current_state0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    current_state0_carry_i_3__0
       (.I0(ms_counter_reg[5]),
        .I1(current_state0_carry_i_5_n_0),
        .I2(ms_counter_reg[4]),
        .I3(ms_counter_reg[3]),
        .O(current_state0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0120)) 
    current_state0_carry_i_4
       (.I0(ms_counter_reg[2]),
        .I1(ms_counter_reg[1]),
        .I2(current_state0_carry_i_5_n_0),
        .I3(ms_counter_reg[0]),
        .O(current_state0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    current_state0_carry_i_5
       (.I0(current_state0_carry_i_6_n_0),
        .I1(current_state0_carry_i_7_n_0),
        .I2(current_state0_carry_i_8_n_0),
        .I3(Q[1]),
        .I4(Q[25]),
        .I5(current_state0_carry_i_9_n_0),
        .O(current_state0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    current_state0_carry_i_6
       (.I0(current_state0_carry_i_10_n_0),
        .I1(Q[44]),
        .I2(Q[15]),
        .I3(Q[32]),
        .I4(Q[33]),
        .I5(current_state0_carry_i_11_n_0),
        .O(current_state0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    current_state0_carry_i_7
       (.I0(current_state0_carry_i_12_n_0),
        .I1(Q[34]),
        .I2(Q[14]),
        .I3(\after_state_reg[40] ),
        .I4(Q[16]),
        .I5(Q[17]),
        .O(current_state0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    current_state0_carry_i_8
       (.I0(current_state0_carry_i_13_n_0),
        .I1(Q[0]),
        .I2(Q[47]),
        .I3(Q[44]),
        .I4(current_state0_carry_i_14_n_0),
        .O(current_state0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    current_state0_carry_i_9
       (.I0(current_state0_carry_i_15_n_0),
        .I1(current_state0_carry_i_16_n_0),
        .I2(Q[2]),
        .I3(\after_state_reg[6] ),
        .I4(current_state0_carry_i_17_n_0),
        .O(current_state0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \current_state[0]_i_1__1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h10040000)) 
    \current_state[19]_i_1__1 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hFFFFFD7F)) 
    \current_state[24]_i_1__1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \current_state[26]_i_1__2 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[19] ),
        .O(\current_state[26]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAA2AAA2AA2222)) 
    \current_state[27]_i_1__1 
       (.I0(\current_state_reg[0]_0 ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(temp_delay_en_reg),
        .I3(\current_state[27]_i_4__0_n_0 ),
        .I4(\current_state[27]_i_5__0_n_0 ),
        .I5(data1),
        .O(\current_state[27]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \current_state[27]_i_2__0 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \current_state[27]_i_3__0 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(temp_delay_en_reg),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \current_state[27]_i_4__0 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[26] ),
        .O(\current_state[27]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \current_state[27]_i_5__0 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[26] ),
        .O(\current_state[27]_i_5__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(CLK),
        .CE(\current_state[27]_i_1__1_n_0 ),
        .D(p_1_in[0]),
        .Q(\current_state_reg_n_0_[0] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[19] 
       (.C(CLK),
        .CE(\current_state[27]_i_1__1_n_0 ),
        .D(p_1_in[19]),
        .Q(\current_state_reg_n_0_[19] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[24] 
       (.C(CLK),
        .CE(\current_state[27]_i_1__1_n_0 ),
        .D(p_1_in[24]),
        .Q(\current_state_reg_n_0_[24] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[26] 
       (.C(CLK),
        .CE(\current_state[27]_i_1__1_n_0 ),
        .D(\current_state[26]_i_1__2_n_0 ),
        .Q(\current_state_reg_n_0_[26] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[27] 
       (.C(CLK),
        .CE(\current_state[27]_i_1__1_n_0 ),
        .D(p_1_in[27]),
        .Q(\current_state_reg_n_0_[27] ),
        .S(RST));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ms_counter[0]_i_1__0 
       (.I0(\ms_counter[0]_i_3__0_n_0 ),
        .I1(\ms_counter[0]_i_4__0_n_0 ),
        .I2(\ms_counter[0]_i_5__0_n_0 ),
        .I3(clk_counter[1]),
        .I4(clk_counter[13]),
        .I5(clk_counter[3]),
        .O(ms_counter));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ms_counter[0]_i_3__0 
       (.I0(clk_counter[6]),
        .I1(clk_counter[9]),
        .I2(clk_counter[0]),
        .I3(clk_counter[8]),
        .I4(clk_counter[4]),
        .I5(clk_counter[12]),
        .O(\ms_counter[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ms_counter[0]_i_4__0 
       (.I0(clk_counter[15]),
        .I1(clk_counter[16]),
        .I2(clk_counter[11]),
        .I3(clk_counter[2]),
        .O(\ms_counter[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ms_counter[0]_i_5__0 
       (.I0(clk_counter[7]),
        .I1(clk_counter[10]),
        .I2(clk_counter[5]),
        .I3(clk_counter[14]),
        .O(\ms_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_6__0 
       (.I0(ms_counter_reg[3]),
        .O(\ms_counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_7__0 
       (.I0(ms_counter_reg[2]),
        .O(\ms_counter[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_8__0 
       (.I0(ms_counter_reg[1]),
        .O(\ms_counter[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_counter[0]_i_9__0 
       (.I0(ms_counter_reg[0]),
        .O(\ms_counter[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_2__0 
       (.I0(ms_counter_reg[7]),
        .O(\ms_counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_3__0 
       (.I0(ms_counter_reg[6]),
        .O(\ms_counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_4__0 
       (.I0(ms_counter_reg[5]),
        .O(\ms_counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_5__0 
       (.I0(ms_counter_reg[4]),
        .O(\ms_counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_2__0 
       (.I0(ms_counter_reg[11]),
        .O(\ms_counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_3__0 
       (.I0(ms_counter_reg[10]),
        .O(\ms_counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_4__0 
       (.I0(ms_counter_reg[9]),
        .O(\ms_counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_5__0 
       (.I0(ms_counter_reg[8]),
        .O(\ms_counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[0] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[0]_i_2_n_7 ),
        .Q(ms_counter_reg[0]),
        .R(p_1_in[27]));
  CARRY4 \ms_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ms_counter_reg[0]_i_2_n_0 ,\ms_counter_reg[0]_i_2_n_1 ,\ms_counter_reg[0]_i_2_n_2 ,\ms_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ms_counter_reg[0]_i_2_n_4 ,\ms_counter_reg[0]_i_2_n_5 ,\ms_counter_reg[0]_i_2_n_6 ,\ms_counter_reg[0]_i_2_n_7 }),
        .S({\ms_counter[0]_i_6__0_n_0 ,\ms_counter[0]_i_7__0_n_0 ,\ms_counter[0]_i_8__0_n_0 ,\ms_counter[0]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[10] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[8]_i_1_n_5 ),
        .Q(ms_counter_reg[10]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[11] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[8]_i_1_n_4 ),
        .Q(ms_counter_reg[11]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[1] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[0]_i_2_n_6 ),
        .Q(ms_counter_reg[1]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[2] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[0]_i_2_n_5 ),
        .Q(ms_counter_reg[2]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[3] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[0]_i_2_n_4 ),
        .Q(ms_counter_reg[3]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[4] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[4]_i_1_n_7 ),
        .Q(ms_counter_reg[4]),
        .R(p_1_in[27]));
  CARRY4 \ms_counter_reg[4]_i_1 
       (.CI(\ms_counter_reg[0]_i_2_n_0 ),
        .CO({\ms_counter_reg[4]_i_1_n_0 ,\ms_counter_reg[4]_i_1_n_1 ,\ms_counter_reg[4]_i_1_n_2 ,\ms_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[4]_i_1_n_4 ,\ms_counter_reg[4]_i_1_n_5 ,\ms_counter_reg[4]_i_1_n_6 ,\ms_counter_reg[4]_i_1_n_7 }),
        .S({\ms_counter[4]_i_2__0_n_0 ,\ms_counter[4]_i_3__0_n_0 ,\ms_counter[4]_i_4__0_n_0 ,\ms_counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[5] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[4]_i_1_n_6 ),
        .Q(ms_counter_reg[5]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[6] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[4]_i_1_n_5 ),
        .Q(ms_counter_reg[6]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[7] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[4]_i_1_n_4 ),
        .Q(ms_counter_reg[7]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[8] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[8]_i_1_n_7 ),
        .Q(ms_counter_reg[8]),
        .R(p_1_in[27]));
  CARRY4 \ms_counter_reg[8]_i_1 
       (.CI(\ms_counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED [3],\ms_counter_reg[8]_i_1_n_1 ,\ms_counter_reg[8]_i_1_n_2 ,\ms_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[8]_i_1_n_4 ,\ms_counter_reg[8]_i_1_n_5 ,\ms_counter_reg[8]_i_1_n_6 ,\ms_counter_reg[8]_i_1_n_7 }),
        .S({\ms_counter[8]_i_2__0_n_0 ,\ms_counter[8]_i_3__0_n_0 ,\ms_counter[8]_i_4__0_n_0 ,\ms_counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[9] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[8]_i_1_n_6 ),
        .Q(ms_counter_reg[9]),
        .R(p_1_in[27]));
endmodule

(* ORIG_REF_NAME = "Delay" *) 
module mp1a_hardware_oled_ip_0_0_Delay_0
   (S,
    \ms_counter_reg[7]_0 ,
    \ms_counter_reg[11]_0 ,
    \current_state_reg[0]_0 ,
    temp_delay_en_reg,
    RST,
    CLK,
    O,
    \ms_counter_reg[7]_1 ,
    \ms_counter_reg[11]_1 );
  output [3:0]S;
  output [3:0]\ms_counter_reg[7]_0 ;
  output [3:0]\ms_counter_reg[11]_0 ;
  output \current_state_reg[0]_0 ;
  input temp_delay_en_reg;
  input RST;
  input CLK;
  input [3:0]O;
  input [3:0]\ms_counter_reg[7]_1 ;
  input [3:0]\ms_counter_reg[11]_1 ;

  wire CLK;
  wire [3:0]O;
  wire RST;
  wire [3:0]S;
  wire clk_counter0_carry__0_i_1_n_0;
  wire clk_counter0_carry__0_i_2_n_0;
  wire clk_counter0_carry__0_i_3_n_0;
  wire clk_counter0_carry__0_i_4_n_0;
  wire clk_counter0_carry__0_n_0;
  wire clk_counter0_carry__0_n_1;
  wire clk_counter0_carry__0_n_2;
  wire clk_counter0_carry__0_n_3;
  wire clk_counter0_carry__1_i_1_n_0;
  wire clk_counter0_carry__1_i_2_n_0;
  wire clk_counter0_carry__1_i_3_n_0;
  wire clk_counter0_carry__1_i_4_n_0;
  wire clk_counter0_carry__1_n_0;
  wire clk_counter0_carry__1_n_1;
  wire clk_counter0_carry__1_n_2;
  wire clk_counter0_carry__1_n_3;
  wire clk_counter0_carry__2_i_1_n_0;
  wire clk_counter0_carry__2_i_2_n_0;
  wire clk_counter0_carry__2_i_3_n_0;
  wire clk_counter0_carry__2_i_4_n_0;
  wire clk_counter0_carry__2_n_1;
  wire clk_counter0_carry__2_n_2;
  wire clk_counter0_carry__2_n_3;
  wire clk_counter0_carry_i_1_n_0;
  wire clk_counter0_carry_i_2_n_0;
  wire clk_counter0_carry_i_3_n_0;
  wire clk_counter0_carry_i_4_n_0;
  wire clk_counter0_carry_n_0;
  wire clk_counter0_carry_n_1;
  wire clk_counter0_carry_n_2;
  wire clk_counter0_carry_n_3;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[10]_i_1_n_0 ;
  wire \clk_counter[11]_i_1_n_0 ;
  wire \clk_counter[12]_i_1_n_0 ;
  wire \clk_counter[13]_i_1_n_0 ;
  wire \clk_counter[14]_i_1_n_0 ;
  wire \clk_counter[15]_i_1_n_0 ;
  wire \clk_counter[16]_i_1_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire \clk_counter[2]_i_1_n_0 ;
  wire \clk_counter[3]_i_1_n_0 ;
  wire \clk_counter[4]_i_1_n_0 ;
  wire \clk_counter[5]_i_1_n_0 ;
  wire \clk_counter[6]_i_1_n_0 ;
  wire \clk_counter[7]_i_1_n_0 ;
  wire \clk_counter[8]_i_1_n_0 ;
  wire \clk_counter[9]_i_1_n_0 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[10] ;
  wire \clk_counter_reg_n_0_[11] ;
  wire \clk_counter_reg_n_0_[12] ;
  wire \clk_counter_reg_n_0_[13] ;
  wire \clk_counter_reg_n_0_[14] ;
  wire \clk_counter_reg_n_0_[15] ;
  wire \clk_counter_reg_n_0_[16] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire \clk_counter_reg_n_0_[7] ;
  wire \clk_counter_reg_n_0_[8] ;
  wire \clk_counter_reg_n_0_[9] ;
  wire current_state0_carry_i_1_n_0;
  wire current_state0_carry_i_2_n_0;
  wire current_state0_carry_i_3_n_0;
  wire current_state0_carry_i_4__0_n_0;
  wire current_state0_carry_n_1;
  wire current_state0_carry_n_2;
  wire current_state0_carry_n_3;
  wire \current_state[26]_i_1__1_n_0 ;
  wire \current_state[27]_i_1_n_0 ;
  wire \current_state[27]_i_3_n_0 ;
  wire \current_state[27]_i_4_n_0 ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[19] ;
  wire \current_state_reg_n_0_[24] ;
  wire \current_state_reg_n_0_[26] ;
  wire \current_state_reg_n_0_[27] ;
  wire [16:1]data0;
  wire data1;
  wire ms_counter;
  wire \ms_counter[0]_i_3_n_0 ;
  wire \ms_counter[0]_i_4_n_0 ;
  wire \ms_counter[0]_i_5_n_0 ;
  wire [11:0]ms_counter_reg;
  wire [3:0]\ms_counter_reg[11]_0 ;
  wire [3:0]\ms_counter_reg[11]_1 ;
  wire [3:0]\ms_counter_reg[7]_0 ;
  wire [3:0]\ms_counter_reg[7]_1 ;
  wire [27:0]p_1_in;
  wire temp_delay_en_reg;
  wire [3:3]NLW_clk_counter0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_current_state0_carry_O_UNCONNECTED;

  CARRY4 clk_counter0_carry
       (.CI(1'b0),
        .CO({clk_counter0_carry_n_0,clk_counter0_carry_n_1,clk_counter0_carry_n_2,clk_counter0_carry_n_3}),
        .CYINIT(\clk_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({clk_counter0_carry_i_1_n_0,clk_counter0_carry_i_2_n_0,clk_counter0_carry_i_3_n_0,clk_counter0_carry_i_4_n_0}));
  CARRY4 clk_counter0_carry__0
       (.CI(clk_counter0_carry_n_0),
        .CO({clk_counter0_carry__0_n_0,clk_counter0_carry__0_n_1,clk_counter0_carry__0_n_2,clk_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({clk_counter0_carry__0_i_1_n_0,clk_counter0_carry__0_i_2_n_0,clk_counter0_carry__0_i_3_n_0,clk_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__0_i_1
       (.I0(\clk_counter_reg_n_0_[8] ),
        .O(clk_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__0_i_2
       (.I0(\clk_counter_reg_n_0_[7] ),
        .O(clk_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__0_i_3
       (.I0(\clk_counter_reg_n_0_[6] ),
        .O(clk_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__0_i_4
       (.I0(\clk_counter_reg_n_0_[5] ),
        .O(clk_counter0_carry__0_i_4_n_0));
  CARRY4 clk_counter0_carry__1
       (.CI(clk_counter0_carry__0_n_0),
        .CO({clk_counter0_carry__1_n_0,clk_counter0_carry__1_n_1,clk_counter0_carry__1_n_2,clk_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({clk_counter0_carry__1_i_1_n_0,clk_counter0_carry__1_i_2_n_0,clk_counter0_carry__1_i_3_n_0,clk_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__1_i_1
       (.I0(\clk_counter_reg_n_0_[12] ),
        .O(clk_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__1_i_2
       (.I0(\clk_counter_reg_n_0_[11] ),
        .O(clk_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__1_i_3
       (.I0(\clk_counter_reg_n_0_[10] ),
        .O(clk_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__1_i_4
       (.I0(\clk_counter_reg_n_0_[9] ),
        .O(clk_counter0_carry__1_i_4_n_0));
  CARRY4 clk_counter0_carry__2
       (.CI(clk_counter0_carry__1_n_0),
        .CO({NLW_clk_counter0_carry__2_CO_UNCONNECTED[3],clk_counter0_carry__2_n_1,clk_counter0_carry__2_n_2,clk_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({clk_counter0_carry__2_i_1_n_0,clk_counter0_carry__2_i_2_n_0,clk_counter0_carry__2_i_3_n_0,clk_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__2_i_1
       (.I0(\clk_counter_reg_n_0_[16] ),
        .O(clk_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__2_i_2
       (.I0(\clk_counter_reg_n_0_[15] ),
        .O(clk_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__2_i_3
       (.I0(\clk_counter_reg_n_0_[14] ),
        .O(clk_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__2_i_4
       (.I0(\clk_counter_reg_n_0_[13] ),
        .O(clk_counter0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry_i_1
       (.I0(\clk_counter_reg_n_0_[4] ),
        .O(clk_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry_i_2
       (.I0(\clk_counter_reg_n_0_[3] ),
        .O(clk_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry_i_3
       (.I0(\clk_counter_reg_n_0_[2] ),
        .O(clk_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry_i_4
       (.I0(\clk_counter_reg_n_0_[1] ),
        .O(clk_counter0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .I1(ms_counter),
        .O(\clk_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(ms_counter),
        .O(\clk_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(ms_counter),
        .O(\clk_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(ms_counter),
        .O(\clk_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(ms_counter),
        .O(\clk_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(ms_counter),
        .O(\clk_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[15]_i_1 
       (.I0(data0[15]),
        .I1(ms_counter),
        .O(\clk_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[16]_i_1 
       (.I0(data0[16]),
        .I1(ms_counter),
        .O(\clk_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(ms_counter),
        .O(\clk_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(ms_counter),
        .O(\clk_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(ms_counter),
        .O(\clk_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(ms_counter),
        .O(\clk_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(ms_counter),
        .O(\clk_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(ms_counter),
        .O(\clk_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(ms_counter),
        .O(\clk_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(ms_counter),
        .O(\clk_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(ms_counter),
        .O(\clk_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[10]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[10] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[11]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[11] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[12]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[12] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[13]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[13] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[14]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[14] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[15]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[15] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[16]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[16] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[2]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[2] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[3]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[3] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[4]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[4] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[5]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[5] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[6]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[6] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[7]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[7] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[8]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[8] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[9]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[9] ),
        .R(p_1_in[27]));
  CARRY4 current_state0_carry
       (.CI(1'b0),
        .CO({data1,current_state0_carry_n_1,current_state0_carry_n_2,current_state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_state0_carry_O_UNCONNECTED[3:0]),
        .S({current_state0_carry_i_1_n_0,current_state0_carry_i_2_n_0,current_state0_carry_i_3_n_0,current_state0_carry_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    current_state0_carry_i_1
       (.I0(ms_counter_reg[10]),
        .I1(ms_counter_reg[11]),
        .I2(ms_counter_reg[9]),
        .O(current_state0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    current_state0_carry_i_2
       (.I0(ms_counter_reg[7]),
        .I1(ms_counter_reg[8]),
        .I2(ms_counter_reg[6]),
        .O(current_state0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    current_state0_carry_i_3
       (.I0(ms_counter_reg[4]),
        .I1(ms_counter_reg[5]),
        .I2(ms_counter_reg[3]),
        .O(current_state0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    current_state0_carry_i_4__0
       (.I0(ms_counter_reg[0]),
        .I1(ms_counter_reg[1]),
        .I2(ms_counter_reg[2]),
        .O(current_state0_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \current_state[0]_i_1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10040000)) 
    \current_state[19]_i_1 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFD7F)) 
    \current_state[24]_i_1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \current_state[26]_i_1__1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[19] ),
        .O(\current_state[26]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB0FFFF)) 
    \current_state[27]_i_1 
       (.I0(temp_delay_en_reg),
        .I1(\current_state[27]_i_3_n_0 ),
        .I2(\current_state[27]_i_4_n_0 ),
        .I3(data1),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg[0]_0 ),
        .O(\current_state[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \current_state[27]_i_2 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \current_state[27]_i_3 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[26] ),
        .O(\current_state[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \current_state[27]_i_4 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[26] ),
        .O(\current_state[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \current_state[27]_i_5 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(temp_delay_en_reg),
        .I3(\current_state_reg_n_0_[27] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(CLK),
        .CE(\current_state[27]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\current_state_reg_n_0_[0] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[19] 
       (.C(CLK),
        .CE(\current_state[27]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\current_state_reg_n_0_[19] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[24] 
       (.C(CLK),
        .CE(\current_state[27]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(\current_state_reg_n_0_[24] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[26] 
       (.C(CLK),
        .CE(\current_state[27]_i_1_n_0 ),
        .D(\current_state[26]_i_1__1_n_0 ),
        .Q(\current_state_reg_n_0_[26] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[27] 
       (.C(CLK),
        .CE(\current_state[27]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(\current_state_reg_n_0_[27] ),
        .S(RST));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \ms_counter[0]_i_1 
       (.I0(\ms_counter[0]_i_3_n_0 ),
        .I1(\ms_counter[0]_i_4_n_0 ),
        .I2(\ms_counter[0]_i_5_n_0 ),
        .I3(\clk_counter_reg_n_0_[10] ),
        .I4(\clk_counter_reg_n_0_[1] ),
        .I5(\clk_counter_reg_n_0_[7] ),
        .O(ms_counter));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ms_counter[0]_i_3 
       (.I0(\clk_counter_reg_n_0_[14] ),
        .I1(\clk_counter_reg_n_0_[5] ),
        .I2(\clk_counter_reg_n_0_[2] ),
        .I3(\clk_counter_reg_n_0_[11] ),
        .I4(\clk_counter_reg_n_0_[16] ),
        .I5(\clk_counter_reg_n_0_[15] ),
        .O(\ms_counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ms_counter[0]_i_4 
       (.I0(\clk_counter_reg_n_0_[12] ),
        .I1(\clk_counter_reg_n_0_[4] ),
        .I2(\clk_counter_reg_n_0_[8] ),
        .I3(\clk_counter_reg_n_0_[0] ),
        .O(\ms_counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ms_counter[0]_i_5 
       (.I0(\clk_counter_reg_n_0_[9] ),
        .I1(\clk_counter_reg_n_0_[6] ),
        .I2(\clk_counter_reg_n_0_[13] ),
        .I3(\clk_counter_reg_n_0_[3] ),
        .O(\ms_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_6 
       (.I0(ms_counter_reg[3]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_7 
       (.I0(ms_counter_reg[2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_8 
       (.I0(ms_counter_reg[1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_counter[0]_i_9 
       (.I0(ms_counter_reg[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_2 
       (.I0(ms_counter_reg[7]),
        .O(\ms_counter_reg[7]_0 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_3 
       (.I0(ms_counter_reg[6]),
        .O(\ms_counter_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_4 
       (.I0(ms_counter_reg[5]),
        .O(\ms_counter_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_5 
       (.I0(ms_counter_reg[4]),
        .O(\ms_counter_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_2 
       (.I0(ms_counter_reg[11]),
        .O(\ms_counter_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_3 
       (.I0(ms_counter_reg[10]),
        .O(\ms_counter_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_4 
       (.I0(ms_counter_reg[9]),
        .O(\ms_counter_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_5 
       (.I0(ms_counter_reg[8]),
        .O(\ms_counter_reg[11]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[0] 
       (.C(CLK),
        .CE(ms_counter),
        .D(O[0]),
        .Q(ms_counter_reg[0]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[10] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[11]_1 [2]),
        .Q(ms_counter_reg[10]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[11] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[11]_1 [3]),
        .Q(ms_counter_reg[11]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[1] 
       (.C(CLK),
        .CE(ms_counter),
        .D(O[1]),
        .Q(ms_counter_reg[1]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[2] 
       (.C(CLK),
        .CE(ms_counter),
        .D(O[2]),
        .Q(ms_counter_reg[2]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[3] 
       (.C(CLK),
        .CE(ms_counter),
        .D(O[3]),
        .Q(ms_counter_reg[3]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[4] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[7]_1 [0]),
        .Q(ms_counter_reg[4]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[5] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[7]_1 [1]),
        .Q(ms_counter_reg[5]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[6] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[7]_1 [2]),
        .Q(ms_counter_reg[6]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[7] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[7]_1 [3]),
        .Q(ms_counter_reg[7]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[8] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[11]_1 [0]),
        .Q(ms_counter_reg[8]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[9] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[11]_1 [1]),
        .Q(ms_counter_reg[9]),
        .R(p_1_in[27]));
endmodule

(* ORIG_REF_NAME = "OledEX" *) 
module mp1a_hardware_oled_ip_0_0_OledEX
   (example_sdo,
    DC,
    E,
    \counter_reg[4] ,
    BRAM_ADDR,
    CLK,
    CO,
    Q,
    \current_state_reg[83]_0 ,
    \current_state_reg[83]_1 ,
    init_done,
    RST,
    BRAM_DATA);
  output example_sdo;
  output DC;
  output [0:0]E;
  output [0:0]\counter_reg[4] ;
  output [9:0]BRAM_ADDR;
  input CLK;
  input [0:0]CO;
  input [4:0]Q;
  input \current_state_reg[83]_0 ;
  input \current_state_reg[83]_1 ;
  input init_done;
  input RST;
  input [7:0]BRAM_DATA;

  wire [9:0]BRAM_ADDR;
  wire [7:0]BRAM_DATA;
  wire CLK;
  wire [0:0]CO;
  wire DC;
  wire DELAY_COMP_n_0;
  wire DELAY_COMP_n_1;
  wire DELAY_COMP_n_10;
  wire DELAY_COMP_n_11;
  wire DELAY_COMP_n_12;
  wire DELAY_COMP_n_2;
  wire DELAY_COMP_n_3;
  wire DELAY_COMP_n_4;
  wire DELAY_COMP_n_5;
  wire DELAY_COMP_n_6;
  wire DELAY_COMP_n_7;
  wire DELAY_COMP_n_8;
  wire DELAY_COMP_n_9;
  wire [0:0]E;
  wire [4:0]Q;
  wire RST;
  wire SPI_COMP_n_2;
  wire SPI_COMP_n_3;
  wire SPI_COMP_n_4;
  wire SPI_COMP_n_6;
  wire [94:49]after_char_state;
  wire \after_char_state_reg_n_0_[49] ;
  wire \after_char_state_reg_n_0_[94] ;
  wire after_page_state;
  wire \after_page_state[17]_i_1_n_0 ;
  wire \after_page_state[26]_i_1_n_0 ;
  wire \after_page_state[33]_i_1_n_0 ;
  wire \after_page_state[56]_i_1_n_0 ;
  wire \after_page_state[62]_i_1_n_0 ;
  wire \after_page_state_reg_n_0_[17] ;
  wire \after_page_state_reg_n_0_[18] ;
  wire \after_page_state_reg_n_0_[26] ;
  wire \after_page_state_reg_n_0_[33] ;
  wire \after_page_state_reg_n_0_[56] ;
  wire \after_page_state_reg_n_0_[62] ;
  wire after_state;
  wire \after_state[0]_i_1_n_0 ;
  wire \after_state[10]_i_1_n_0 ;
  wire \after_state[12]_i_1_n_0 ;
  wire \after_state[13]_i_1_n_0 ;
  wire \after_state[17]_i_1_n_0 ;
  wire \after_state[18]_i_1_n_0 ;
  wire \after_state[19]_i_1_n_0 ;
  wire \after_state[1]_i_1_n_0 ;
  wire \after_state[20]_i_1_n_0 ;
  wire \after_state[21]_i_1__0_n_0 ;
  wire \after_state[24]_i_1_n_0 ;
  wire \after_state[26]_i_1_n_0 ;
  wire \after_state[2]_i_1_n_0 ;
  wire \after_state[32]_i_1__0_n_0 ;
  wire \after_state[33]_i_1_n_0 ;
  wire \after_state[34]_i_1_n_0 ;
  wire \after_state[36]_i_1_n_0 ;
  wire \after_state[37]_i_1__0_n_0 ;
  wire \after_state[3]_i_1_n_0 ;
  wire \after_state[40]_i_1_n_0 ;
  wire \after_state[43]_i_1_n_0 ;
  wire \after_state[45]_i_1_n_0 ;
  wire \after_state[48]_i_1__0_n_0 ;
  wire \after_state[49]_i_1_n_0 ;
  wire \after_state[52]_i_1_n_0 ;
  wire \after_state[54]_i_1_n_0 ;
  wire \after_state[64]_i_1__0_n_0 ;
  wire \after_state[65]_i_1_n_0 ;
  wire \after_state[68]_i_1_n_0 ;
  wire \after_state[6]_i_1_n_0 ;
  wire \after_state[70]_i_1_n_0 ;
  wire \after_state[83]_i_1_n_0 ;
  wire \after_state[86]_i_1_n_0 ;
  wire \after_state[8]_i_1_n_0 ;
  wire \after_state[94]_i_10_n_0 ;
  wire \after_state[94]_i_11_n_0 ;
  wire \after_state[94]_i_12_n_0 ;
  wire \after_state[94]_i_13_n_0 ;
  wire \after_state[94]_i_14_n_0 ;
  wire \after_state[94]_i_15__0_n_0 ;
  wire \after_state[94]_i_16_n_0 ;
  wire \after_state[94]_i_17_n_0 ;
  wire \after_state[94]_i_18_n_0 ;
  wire \after_state[94]_i_19_n_0 ;
  wire \after_state[94]_i_20_n_0 ;
  wire \after_state[94]_i_21_n_0 ;
  wire \after_state[94]_i_22_n_0 ;
  wire \after_state[94]_i_23_n_0 ;
  wire \after_state[94]_i_24_n_0 ;
  wire \after_state[94]_i_25_n_0 ;
  wire \after_state[94]_i_26_n_0 ;
  wire \after_state[94]_i_27_n_0 ;
  wire \after_state[94]_i_28_n_0 ;
  wire \after_state[94]_i_29_n_0 ;
  wire \after_state[94]_i_2__0_n_0 ;
  wire \after_state[94]_i_30__0_n_0 ;
  wire \after_state[94]_i_31_n_0 ;
  wire \after_state[94]_i_32_n_0 ;
  wire \after_state[94]_i_33_n_0 ;
  wire \after_state[94]_i_34_n_0 ;
  wire \after_state[94]_i_35_n_0 ;
  wire \after_state[94]_i_36_n_0 ;
  wire \after_state[94]_i_37_n_0 ;
  wire \after_state[94]_i_3_n_0 ;
  wire \after_state[94]_i_4_n_0 ;
  wire \after_state[94]_i_5_n_0 ;
  wire \after_state[94]_i_6_n_0 ;
  wire \after_state[94]_i_7_n_0 ;
  wire \after_state[94]_i_8_n_0 ;
  wire \after_state[94]_i_9_n_0 ;
  wire \after_state_reg_n_0_[0] ;
  wire \after_state_reg_n_0_[10] ;
  wire \after_state_reg_n_0_[12] ;
  wire \after_state_reg_n_0_[13] ;
  wire \after_state_reg_n_0_[17] ;
  wire \after_state_reg_n_0_[18] ;
  wire \after_state_reg_n_0_[19] ;
  wire \after_state_reg_n_0_[1] ;
  wire \after_state_reg_n_0_[20] ;
  wire \after_state_reg_n_0_[21] ;
  wire \after_state_reg_n_0_[24] ;
  wire \after_state_reg_n_0_[26] ;
  wire \after_state_reg_n_0_[2] ;
  wire \after_state_reg_n_0_[32] ;
  wire \after_state_reg_n_0_[33] ;
  wire \after_state_reg_n_0_[34] ;
  wire \after_state_reg_n_0_[36] ;
  wire \after_state_reg_n_0_[37] ;
  wire \after_state_reg_n_0_[3] ;
  wire \after_state_reg_n_0_[40] ;
  wire \after_state_reg_n_0_[43] ;
  wire \after_state_reg_n_0_[45] ;
  wire \after_state_reg_n_0_[48] ;
  wire \after_state_reg_n_0_[49] ;
  wire \after_state_reg_n_0_[52] ;
  wire \after_state_reg_n_0_[54] ;
  wire \after_state_reg_n_0_[64] ;
  wire \after_state_reg_n_0_[65] ;
  wire \after_state_reg_n_0_[68] ;
  wire \after_state_reg_n_0_[6] ;
  wire \after_state_reg_n_0_[70] ;
  wire \after_state_reg_n_0_[83] ;
  wire \after_state_reg_n_0_[86] ;
  wire \after_state_reg_n_0_[8] ;
  wire \after_state_reg_n_0_[94] ;
  wire counter;
  wire [0:0]\counter_reg[4] ;
  wire [6:0]current_screen;
  wire [94:0]current_state;
  wire \current_state[0]_i_1__0_n_0 ;
  wire \current_state[10]_i_1_n_0 ;
  wire \current_state[110]_i_10_n_0 ;
  wire \current_state[110]_i_11_n_0 ;
  wire \current_state[110]_i_12_n_0 ;
  wire \current_state[110]_i_14_n_0 ;
  wire \current_state[110]_i_15_n_0 ;
  wire \current_state[110]_i_16_n_0 ;
  wire \current_state[110]_i_17_n_0 ;
  wire \current_state[110]_i_19_n_0 ;
  wire \current_state[110]_i_20_n_0 ;
  wire \current_state[110]_i_21_n_0 ;
  wire \current_state[110]_i_22_n_0 ;
  wire \current_state[110]_i_24_n_0 ;
  wire \current_state[110]_i_25_n_0 ;
  wire \current_state[110]_i_26_n_0 ;
  wire \current_state[110]_i_27_n_0 ;
  wire \current_state[110]_i_29_n_0 ;
  wire \current_state[110]_i_30_n_0 ;
  wire \current_state[110]_i_31_n_0 ;
  wire \current_state[110]_i_32_n_0 ;
  wire \current_state[110]_i_34_n_0 ;
  wire \current_state[110]_i_35_n_0 ;
  wire \current_state[110]_i_36_n_0 ;
  wire \current_state[110]_i_37_n_0 ;
  wire \current_state[110]_i_39_n_0 ;
  wire \current_state[110]_i_40_n_0 ;
  wire \current_state[110]_i_41_n_0 ;
  wire \current_state[110]_i_42_n_0 ;
  wire \current_state[110]_i_43_n_0 ;
  wire \current_state[110]_i_44_n_0 ;
  wire \current_state[110]_i_45_n_0 ;
  wire \current_state[110]_i_46_n_0 ;
  wire \current_state[110]_i_9_n_0 ;
  wire \current_state[11]_i_1_n_0 ;
  wire \current_state[12]_i_1_n_0 ;
  wire \current_state[13]_i_1_n_0 ;
  wire \current_state[16]_i_1_n_0 ;
  wire \current_state[17]_i_1_n_0 ;
  wire \current_state[18]_i_1_n_0 ;
  wire \current_state[19]_i_1__0_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[20]_i_1_n_0 ;
  wire \current_state[21]_i_1_n_0 ;
  wire \current_state[24]_i_1__0_n_0 ;
  wire \current_state[25]_i_1_n_0 ;
  wire \current_state[26]_i_1_n_0 ;
  wire \current_state[27]_i_1__0_n_0 ;
  wire \current_state[28]_i_1_n_0 ;
  wire \current_state[29]_i_1_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[32]_i_1_n_0 ;
  wire \current_state[33]_i_1_n_0 ;
  wire \current_state[34]_i_1_n_0 ;
  wire \current_state[35]_i_1_n_0 ;
  wire \current_state[36]_i_1_n_0 ;
  wire \current_state[37]_i_1_n_0 ;
  wire \current_state[38]_i_1__0_n_0 ;
  wire \current_state[3]_i_1_n_0 ;
  wire \current_state[40]_i_1_n_0 ;
  wire \current_state[42]_i_1_n_0 ;
  wire \current_state[43]_i_1_n_0 ;
  wire \current_state[44]_i_1_n_0 ;
  wire \current_state[45]_i_1_n_0 ;
  wire \current_state[48]_i_1_n_0 ;
  wire \current_state[49]_i_1_n_0 ;
  wire \current_state[4]_i_1_n_0 ;
  wire \current_state[50]_i_1_n_0 ;
  wire \current_state[52]_i_1_n_0 ;
  wire \current_state[53]_i_1_n_0 ;
  wire \current_state[54]_i_1_n_0 ;
  wire \current_state[56]_i_1_n_0 ;
  wire \current_state[57]_i_1_n_0 ;
  wire \current_state[60]_i_1_n_0 ;
  wire \current_state[62]_i_1_n_0 ;
  wire \current_state[64]_i_1_n_0 ;
  wire \current_state[65]_i_1_n_0 ;
  wire \current_state[68]_i_1_n_0 ;
  wire \current_state[6]_i_1_n_0 ;
  wire \current_state[70]_i_1_n_0 ;
  wire \current_state[74]_i_1_n_0 ;
  wire \current_state[76]_i_1_n_0 ;
  wire \current_state[82]_i_1_n_0 ;
  wire \current_state[83]_i_1_n_0 ;
  wire \current_state[84]_i_1_n_0 ;
  wire \current_state[86]_i_1_n_0 ;
  wire \current_state[8]_i_1_n_0 ;
  wire \current_state[94]_i_100_n_0 ;
  wire \current_state[94]_i_101_n_0 ;
  wire \current_state[94]_i_102_n_0 ;
  wire \current_state[94]_i_103_n_0 ;
  wire \current_state[94]_i_104_n_0 ;
  wire \current_state[94]_i_105_n_0 ;
  wire \current_state[94]_i_106_n_0 ;
  wire \current_state[94]_i_107_n_0 ;
  wire \current_state[94]_i_108_n_0 ;
  wire \current_state[94]_i_109_n_0 ;
  wire \current_state[94]_i_10_n_0 ;
  wire \current_state[94]_i_110_n_0 ;
  wire \current_state[94]_i_111_n_0 ;
  wire \current_state[94]_i_112_n_0 ;
  wire \current_state[94]_i_113_n_0 ;
  wire \current_state[94]_i_114_n_0 ;
  wire \current_state[94]_i_115_n_0 ;
  wire \current_state[94]_i_116_n_0 ;
  wire \current_state[94]_i_117_n_0 ;
  wire \current_state[94]_i_118_n_0 ;
  wire \current_state[94]_i_119_n_0 ;
  wire \current_state[94]_i_11_n_0 ;
  wire \current_state[94]_i_120_n_0 ;
  wire \current_state[94]_i_121_n_0 ;
  wire \current_state[94]_i_122_n_0 ;
  wire \current_state[94]_i_123_n_0 ;
  wire \current_state[94]_i_124_n_0 ;
  wire \current_state[94]_i_125_n_0 ;
  wire \current_state[94]_i_126_n_0 ;
  wire \current_state[94]_i_127_n_0 ;
  wire \current_state[94]_i_128_n_0 ;
  wire \current_state[94]_i_129_n_0 ;
  wire \current_state[94]_i_12_n_0 ;
  wire \current_state[94]_i_130_n_0 ;
  wire \current_state[94]_i_131_n_0 ;
  wire \current_state[94]_i_133_n_0 ;
  wire \current_state[94]_i_134_n_0 ;
  wire \current_state[94]_i_135_n_0 ;
  wire \current_state[94]_i_136_n_0 ;
  wire \current_state[94]_i_137_n_0 ;
  wire \current_state[94]_i_138_n_0 ;
  wire \current_state[94]_i_139_n_0 ;
  wire \current_state[94]_i_140_n_0 ;
  wire \current_state[94]_i_141_n_0 ;
  wire \current_state[94]_i_142_n_0 ;
  wire \current_state[94]_i_143_n_0 ;
  wire \current_state[94]_i_144_n_0 ;
  wire \current_state[94]_i_145_n_0 ;
  wire \current_state[94]_i_146_n_0 ;
  wire \current_state[94]_i_147_n_0 ;
  wire \current_state[94]_i_148_n_0 ;
  wire \current_state[94]_i_149_n_0 ;
  wire \current_state[94]_i_14_n_0 ;
  wire \current_state[94]_i_150_n_0 ;
  wire \current_state[94]_i_151_n_0 ;
  wire \current_state[94]_i_152_n_0 ;
  wire \current_state[94]_i_153_n_0 ;
  wire \current_state[94]_i_154_n_0 ;
  wire \current_state[94]_i_155_n_0 ;
  wire \current_state[94]_i_156_n_0 ;
  wire \current_state[94]_i_157_n_0 ;
  wire \current_state[94]_i_158_n_0 ;
  wire \current_state[94]_i_159_n_0 ;
  wire \current_state[94]_i_15_n_0 ;
  wire \current_state[94]_i_160_n_0 ;
  wire \current_state[94]_i_161_n_0 ;
  wire \current_state[94]_i_162_n_0 ;
  wire \current_state[94]_i_163_n_0 ;
  wire \current_state[94]_i_164_n_0 ;
  wire \current_state[94]_i_165_n_0 ;
  wire \current_state[94]_i_166_n_0 ;
  wire \current_state[94]_i_167_n_0 ;
  wire \current_state[94]_i_168_n_0 ;
  wire \current_state[94]_i_169_n_0 ;
  wire \current_state[94]_i_16_n_0 ;
  wire \current_state[94]_i_170_n_0 ;
  wire \current_state[94]_i_172_n_0 ;
  wire \current_state[94]_i_173_n_0 ;
  wire \current_state[94]_i_174_n_0 ;
  wire \current_state[94]_i_175_n_0 ;
  wire \current_state[94]_i_176_n_0 ;
  wire \current_state[94]_i_177_n_0 ;
  wire \current_state[94]_i_178_n_0 ;
  wire \current_state[94]_i_179_n_0 ;
  wire \current_state[94]_i_17_n_0 ;
  wire \current_state[94]_i_180_n_0 ;
  wire \current_state[94]_i_181_n_0 ;
  wire \current_state[94]_i_182_n_0 ;
  wire \current_state[94]_i_183_n_0 ;
  wire \current_state[94]_i_184_n_0 ;
  wire \current_state[94]_i_185_n_0 ;
  wire \current_state[94]_i_186_n_0 ;
  wire \current_state[94]_i_187_n_0 ;
  wire \current_state[94]_i_188_n_0 ;
  wire \current_state[94]_i_189_n_0 ;
  wire \current_state[94]_i_18_n_0 ;
  wire \current_state[94]_i_190_n_0 ;
  wire \current_state[94]_i_191_n_0 ;
  wire \current_state[94]_i_192_n_0 ;
  wire \current_state[94]_i_193_n_0 ;
  wire \current_state[94]_i_194_n_0 ;
  wire \current_state[94]_i_195_n_0 ;
  wire \current_state[94]_i_196_n_0 ;
  wire \current_state[94]_i_197_n_0 ;
  wire \current_state[94]_i_198_n_0 ;
  wire \current_state[94]_i_199_n_0 ;
  wire \current_state[94]_i_19_n_0 ;
  wire \current_state[94]_i_200_n_0 ;
  wire \current_state[94]_i_201_n_0 ;
  wire \current_state[94]_i_202_n_0 ;
  wire \current_state[94]_i_203_n_0 ;
  wire \current_state[94]_i_204_n_0 ;
  wire \current_state[94]_i_205_n_0 ;
  wire \current_state[94]_i_206_n_0 ;
  wire \current_state[94]_i_207_n_0 ;
  wire \current_state[94]_i_208_n_0 ;
  wire \current_state[94]_i_209_n_0 ;
  wire \current_state[94]_i_20_n_0 ;
  wire \current_state[94]_i_210_n_0 ;
  wire \current_state[94]_i_211_n_0 ;
  wire \current_state[94]_i_212_n_0 ;
  wire \current_state[94]_i_213_n_0 ;
  wire \current_state[94]_i_214_n_0 ;
  wire \current_state[94]_i_215_n_0 ;
  wire \current_state[94]_i_216_n_0 ;
  wire \current_state[94]_i_217_n_0 ;
  wire \current_state[94]_i_218_n_0 ;
  wire \current_state[94]_i_219_n_0 ;
  wire \current_state[94]_i_21_n_0 ;
  wire \current_state[94]_i_220_n_0 ;
  wire \current_state[94]_i_221_n_0 ;
  wire \current_state[94]_i_222_n_0 ;
  wire \current_state[94]_i_223_n_0 ;
  wire \current_state[94]_i_224_n_0 ;
  wire \current_state[94]_i_225_n_0 ;
  wire \current_state[94]_i_226_n_0 ;
  wire \current_state[94]_i_227_n_0 ;
  wire \current_state[94]_i_228_n_0 ;
  wire \current_state[94]_i_229_n_0 ;
  wire \current_state[94]_i_22_n_0 ;
  wire \current_state[94]_i_230_n_0 ;
  wire \current_state[94]_i_231_n_0 ;
  wire \current_state[94]_i_232_n_0 ;
  wire \current_state[94]_i_233_n_0 ;
  wire \current_state[94]_i_234_n_0 ;
  wire \current_state[94]_i_235_n_0 ;
  wire \current_state[94]_i_236_n_0 ;
  wire \current_state[94]_i_237_n_0 ;
  wire \current_state[94]_i_238_n_0 ;
  wire \current_state[94]_i_239_n_0 ;
  wire \current_state[94]_i_240_n_0 ;
  wire \current_state[94]_i_241_n_0 ;
  wire \current_state[94]_i_242_n_0 ;
  wire \current_state[94]_i_243_n_0 ;
  wire \current_state[94]_i_244_n_0 ;
  wire \current_state[94]_i_245_n_0 ;
  wire \current_state[94]_i_246_n_0 ;
  wire \current_state[94]_i_247_n_0 ;
  wire \current_state[94]_i_248_n_0 ;
  wire \current_state[94]_i_249_n_0 ;
  wire \current_state[94]_i_24_n_0 ;
  wire \current_state[94]_i_250_n_0 ;
  wire \current_state[94]_i_251_n_0 ;
  wire \current_state[94]_i_252_n_0 ;
  wire \current_state[94]_i_253_n_0 ;
  wire \current_state[94]_i_254_n_0 ;
  wire \current_state[94]_i_255_n_0 ;
  wire \current_state[94]_i_256_n_0 ;
  wire \current_state[94]_i_257_n_0 ;
  wire \current_state[94]_i_258_n_0 ;
  wire \current_state[94]_i_259_n_0 ;
  wire \current_state[94]_i_25_n_0 ;
  wire \current_state[94]_i_260_n_0 ;
  wire \current_state[94]_i_261_n_0 ;
  wire \current_state[94]_i_262_n_0 ;
  wire \current_state[94]_i_263_n_0 ;
  wire \current_state[94]_i_264_n_0 ;
  wire \current_state[94]_i_265_n_0 ;
  wire \current_state[94]_i_266_n_0 ;
  wire \current_state[94]_i_267_n_0 ;
  wire \current_state[94]_i_268_n_0 ;
  wire \current_state[94]_i_269_n_0 ;
  wire \current_state[94]_i_26_n_0 ;
  wire \current_state[94]_i_270_n_0 ;
  wire \current_state[94]_i_271_n_0 ;
  wire \current_state[94]_i_272_n_0 ;
  wire \current_state[94]_i_273_n_0 ;
  wire \current_state[94]_i_274_n_0 ;
  wire \current_state[94]_i_275_n_0 ;
  wire \current_state[94]_i_276_n_0 ;
  wire \current_state[94]_i_277_n_0 ;
  wire \current_state[94]_i_278_n_0 ;
  wire \current_state[94]_i_279_n_0 ;
  wire \current_state[94]_i_27_n_0 ;
  wire \current_state[94]_i_280_n_0 ;
  wire \current_state[94]_i_281_n_0 ;
  wire \current_state[94]_i_282_n_0 ;
  wire \current_state[94]_i_283_n_0 ;
  wire \current_state[94]_i_284_n_0 ;
  wire \current_state[94]_i_285_n_0 ;
  wire \current_state[94]_i_286_n_0 ;
  wire \current_state[94]_i_287_n_0 ;
  wire \current_state[94]_i_288_n_0 ;
  wire \current_state[94]_i_289_n_0 ;
  wire \current_state[94]_i_28_n_0 ;
  wire \current_state[94]_i_290_n_0 ;
  wire \current_state[94]_i_291_n_0 ;
  wire \current_state[94]_i_292_n_0 ;
  wire \current_state[94]_i_293_n_0 ;
  wire \current_state[94]_i_294_n_0 ;
  wire \current_state[94]_i_295_n_0 ;
  wire \current_state[94]_i_296_n_0 ;
  wire \current_state[94]_i_297_n_0 ;
  wire \current_state[94]_i_298_n_0 ;
  wire \current_state[94]_i_299_n_0 ;
  wire \current_state[94]_i_29_n_0 ;
  wire \current_state[94]_i_2_n_0 ;
  wire \current_state[94]_i_300_n_0 ;
  wire \current_state[94]_i_301_n_0 ;
  wire \current_state[94]_i_302_n_0 ;
  wire \current_state[94]_i_303_n_0 ;
  wire \current_state[94]_i_304_n_0 ;
  wire \current_state[94]_i_306_n_0 ;
  wire \current_state[94]_i_307_n_0 ;
  wire \current_state[94]_i_308_n_0 ;
  wire \current_state[94]_i_309_n_0 ;
  wire \current_state[94]_i_30_n_0 ;
  wire \current_state[94]_i_311_n_0 ;
  wire \current_state[94]_i_312_n_0 ;
  wire \current_state[94]_i_313_n_0 ;
  wire \current_state[94]_i_314_n_0 ;
  wire \current_state[94]_i_316_n_0 ;
  wire \current_state[94]_i_317_n_0 ;
  wire \current_state[94]_i_318_n_0 ;
  wire \current_state[94]_i_319_n_0 ;
  wire \current_state[94]_i_31_n_0 ;
  wire \current_state[94]_i_321_n_0 ;
  wire \current_state[94]_i_322_n_0 ;
  wire \current_state[94]_i_323_n_0 ;
  wire \current_state[94]_i_324_n_0 ;
  wire \current_state[94]_i_326_n_0 ;
  wire \current_state[94]_i_327_n_0 ;
  wire \current_state[94]_i_328_n_0 ;
  wire \current_state[94]_i_329_n_0 ;
  wire \current_state[94]_i_32_n_0 ;
  wire \current_state[94]_i_330_n_0 ;
  wire \current_state[94]_i_331_n_0 ;
  wire \current_state[94]_i_332_n_0 ;
  wire \current_state[94]_i_333_n_0 ;
  wire \current_state[94]_i_33_n_0 ;
  wire \current_state[94]_i_34_n_0 ;
  wire \current_state[94]_i_35_n_0 ;
  wire \current_state[94]_i_36_n_0 ;
  wire \current_state[94]_i_37_n_0 ;
  wire \current_state[94]_i_38_n_0 ;
  wire \current_state[94]_i_39_n_0 ;
  wire \current_state[94]_i_40_n_0 ;
  wire \current_state[94]_i_41_n_0 ;
  wire \current_state[94]_i_42_n_0 ;
  wire \current_state[94]_i_43_n_0 ;
  wire \current_state[94]_i_44_n_0 ;
  wire \current_state[94]_i_45_n_0 ;
  wire \current_state[94]_i_46_n_0 ;
  wire \current_state[94]_i_47_n_0 ;
  wire \current_state[94]_i_48_n_0 ;
  wire \current_state[94]_i_49_n_0 ;
  wire \current_state[94]_i_4_n_0 ;
  wire \current_state[94]_i_50_n_0 ;
  wire \current_state[94]_i_51_n_0 ;
  wire \current_state[94]_i_52_n_0 ;
  wire \current_state[94]_i_53_n_0 ;
  wire \current_state[94]_i_54_n_0 ;
  wire \current_state[94]_i_55_n_0 ;
  wire \current_state[94]_i_56_n_0 ;
  wire \current_state[94]_i_57_n_0 ;
  wire \current_state[94]_i_58_n_0 ;
  wire \current_state[94]_i_5_n_0 ;
  wire \current_state[94]_i_60_n_0 ;
  wire \current_state[94]_i_61_n_0 ;
  wire \current_state[94]_i_62_n_0 ;
  wire \current_state[94]_i_63_n_0 ;
  wire \current_state[94]_i_64_n_0 ;
  wire \current_state[94]_i_65_n_0 ;
  wire \current_state[94]_i_66_n_0 ;
  wire \current_state[94]_i_67_n_0 ;
  wire \current_state[94]_i_68_n_0 ;
  wire \current_state[94]_i_69_n_0 ;
  wire \current_state[94]_i_6_n_0 ;
  wire \current_state[94]_i_70_n_0 ;
  wire \current_state[94]_i_71_n_0 ;
  wire \current_state[94]_i_72_n_0 ;
  wire \current_state[94]_i_73_n_0 ;
  wire \current_state[94]_i_74_n_0 ;
  wire \current_state[94]_i_75_n_0 ;
  wire \current_state[94]_i_76_n_0 ;
  wire \current_state[94]_i_77_n_0 ;
  wire \current_state[94]_i_78_n_0 ;
  wire \current_state[94]_i_79_n_0 ;
  wire \current_state[94]_i_7_n_0 ;
  wire \current_state[94]_i_80_n_0 ;
  wire \current_state[94]_i_81_n_0 ;
  wire \current_state[94]_i_82_n_0 ;
  wire \current_state[94]_i_83_n_0 ;
  wire \current_state[94]_i_84_n_0 ;
  wire \current_state[94]_i_85_n_0 ;
  wire \current_state[94]_i_86_n_0 ;
  wire \current_state[94]_i_87_n_0 ;
  wire \current_state[94]_i_88_n_0 ;
  wire \current_state[94]_i_89_n_0 ;
  wire \current_state[94]_i_8_n_0 ;
  wire \current_state[94]_i_90_n_0 ;
  wire \current_state[94]_i_91_n_0 ;
  wire \current_state[94]_i_92_n_0 ;
  wire \current_state[94]_i_93_n_0 ;
  wire \current_state[94]_i_94_n_0 ;
  wire \current_state[94]_i_95_n_0 ;
  wire \current_state[94]_i_96_n_0 ;
  wire \current_state[94]_i_97_n_0 ;
  wire \current_state[94]_i_98_n_0 ;
  wire \current_state[94]_i_99_n_0 ;
  wire \current_state[94]_i_9_n_0 ;
  wire \current_state[9]_i_1_n_0 ;
  wire \current_state_reg[110]_i_13_n_0 ;
  wire \current_state_reg[110]_i_13_n_1 ;
  wire \current_state_reg[110]_i_13_n_2 ;
  wire \current_state_reg[110]_i_13_n_3 ;
  wire \current_state_reg[110]_i_18_n_0 ;
  wire \current_state_reg[110]_i_18_n_1 ;
  wire \current_state_reg[110]_i_18_n_2 ;
  wire \current_state_reg[110]_i_18_n_3 ;
  wire \current_state_reg[110]_i_23_n_0 ;
  wire \current_state_reg[110]_i_23_n_1 ;
  wire \current_state_reg[110]_i_23_n_2 ;
  wire \current_state_reg[110]_i_23_n_3 ;
  wire \current_state_reg[110]_i_28_n_0 ;
  wire \current_state_reg[110]_i_28_n_1 ;
  wire \current_state_reg[110]_i_28_n_2 ;
  wire \current_state_reg[110]_i_28_n_3 ;
  wire \current_state_reg[110]_i_33_n_0 ;
  wire \current_state_reg[110]_i_33_n_1 ;
  wire \current_state_reg[110]_i_33_n_2 ;
  wire \current_state_reg[110]_i_33_n_3 ;
  wire \current_state_reg[110]_i_38_n_0 ;
  wire \current_state_reg[110]_i_38_n_1 ;
  wire \current_state_reg[110]_i_38_n_2 ;
  wire \current_state_reg[110]_i_38_n_3 ;
  wire \current_state_reg[110]_i_4_n_1 ;
  wire \current_state_reg[110]_i_4_n_2 ;
  wire \current_state_reg[110]_i_4_n_3 ;
  wire \current_state_reg[110]_i_8_n_0 ;
  wire \current_state_reg[110]_i_8_n_1 ;
  wire \current_state_reg[110]_i_8_n_2 ;
  wire \current_state_reg[110]_i_8_n_3 ;
  wire \current_state_reg[83]_0 ;
  wire \current_state_reg[83]_1 ;
  wire \current_state_reg[94]_i_132_n_0 ;
  wire \current_state_reg[94]_i_171_n_0 ;
  wire \current_state_reg[94]_i_171_n_1 ;
  wire \current_state_reg[94]_i_171_n_2 ;
  wire \current_state_reg[94]_i_171_n_3 ;
  wire \current_state_reg[94]_i_23_n_1 ;
  wire \current_state_reg[94]_i_23_n_2 ;
  wire \current_state_reg[94]_i_23_n_3 ;
  wire \current_state_reg[94]_i_305_n_0 ;
  wire \current_state_reg[94]_i_305_n_1 ;
  wire \current_state_reg[94]_i_305_n_2 ;
  wire \current_state_reg[94]_i_305_n_3 ;
  wire \current_state_reg[94]_i_310_n_0 ;
  wire \current_state_reg[94]_i_310_n_1 ;
  wire \current_state_reg[94]_i_310_n_2 ;
  wire \current_state_reg[94]_i_310_n_3 ;
  wire \current_state_reg[94]_i_315_n_0 ;
  wire \current_state_reg[94]_i_315_n_1 ;
  wire \current_state_reg[94]_i_315_n_2 ;
  wire \current_state_reg[94]_i_315_n_3 ;
  wire \current_state_reg[94]_i_320_n_0 ;
  wire \current_state_reg[94]_i_320_n_1 ;
  wire \current_state_reg[94]_i_320_n_2 ;
  wire \current_state_reg[94]_i_320_n_3 ;
  wire \current_state_reg[94]_i_325_n_0 ;
  wire \current_state_reg[94]_i_325_n_1 ;
  wire \current_state_reg[94]_i_325_n_2 ;
  wire \current_state_reg[94]_i_325_n_3 ;
  wire \current_state_reg[94]_i_59_n_0 ;
  wire \current_state_reg[94]_i_59_n_1 ;
  wire \current_state_reg[94]_i_59_n_2 ;
  wire \current_state_reg[94]_i_59_n_3 ;
  wire [9:3]data2;
  wire example_dc;
  wire example_done;
  wire example_en;
  wire example_sdo;
  wire falling;
  wire init_done;
  wire \ms_counter_reg[0]_i_2_n_0 ;
  wire \ms_counter_reg[0]_i_2_n_1 ;
  wire \ms_counter_reg[0]_i_2_n_2 ;
  wire \ms_counter_reg[0]_i_2_n_3 ;
  wire \ms_counter_reg[0]_i_2_n_4 ;
  wire \ms_counter_reg[0]_i_2_n_5 ;
  wire \ms_counter_reg[0]_i_2_n_6 ;
  wire \ms_counter_reg[0]_i_2_n_7 ;
  wire \ms_counter_reg[4]_i_1_n_0 ;
  wire \ms_counter_reg[4]_i_1_n_1 ;
  wire \ms_counter_reg[4]_i_1_n_2 ;
  wire \ms_counter_reg[4]_i_1_n_3 ;
  wire \ms_counter_reg[4]_i_1_n_4 ;
  wire \ms_counter_reg[4]_i_1_n_5 ;
  wire \ms_counter_reg[4]_i_1_n_6 ;
  wire \ms_counter_reg[4]_i_1_n_7 ;
  wire \ms_counter_reg[8]_i_1_n_1 ;
  wire \ms_counter_reg[8]_i_1_n_2 ;
  wire \ms_counter_reg[8]_i_1_n_3 ;
  wire \ms_counter_reg[8]_i_1_n_4 ;
  wire \ms_counter_reg[8]_i_1_n_5 ;
  wire \ms_counter_reg[8]_i_1_n_6 ;
  wire \ms_counter_reg[8]_i_1_n_7 ;
  wire \shift_counter[3]_i_1_n_0 ;
  wire shift_register;
  wire temp_addr;
  wire \temp_addr[0]_i_1_n_0 ;
  wire \temp_addr[1]_i_1_n_0 ;
  wire \temp_addr[2]_i_1_n_0 ;
  wire \temp_addr[9]_i_10_n_0 ;
  wire \temp_addr[9]_i_11_n_0 ;
  wire \temp_addr[9]_i_12_n_0 ;
  wire \temp_addr[9]_i_13_n_0 ;
  wire \temp_addr[9]_i_14_n_0 ;
  wire \temp_addr[9]_i_15_n_0 ;
  wire \temp_addr[9]_i_16_n_0 ;
  wire \temp_addr[9]_i_17_n_0 ;
  wire \temp_addr[9]_i_18_n_0 ;
  wire \temp_addr[9]_i_19_n_0 ;
  wire \temp_addr[9]_i_20_n_0 ;
  wire \temp_addr[9]_i_2_n_0 ;
  wire \temp_addr[9]_i_3_n_0 ;
  wire \temp_addr[9]_i_4_n_0 ;
  wire \temp_addr[9]_i_5_n_0 ;
  wire \temp_addr[9]_i_6_n_0 ;
  wire \temp_addr[9]_i_7_n_0 ;
  wire \temp_addr[9]_i_8_n_0 ;
  wire \temp_addr[9]_i_9_n_0 ;
  wire temp_char;
  wire temp_dc_i_10_n_0;
  wire temp_dc_i_11_n_0;
  wire temp_dc_i_12_n_0;
  wire temp_dc_i_13_n_0;
  wire temp_dc_i_14_n_0;
  wire temp_dc_i_15_n_0;
  wire temp_dc_i_1_n_0;
  wire temp_dc_i_2_n_0;
  wire temp_dc_i_3_n_0;
  wire temp_dc_i_4_n_0;
  wire temp_dc_i_5_n_0;
  wire temp_dc_i_6_n_0;
  wire temp_dc_i_7_n_0;
  wire temp_dc_i_8_n_0;
  wire temp_dc_i_9_n_0;
  wire temp_delay_en_i_10_n_0;
  wire temp_delay_en_i_11_n_0;
  wire temp_delay_en_i_12_n_0;
  wire temp_delay_en_i_13_n_0;
  wire temp_delay_en_i_14_n_0;
  wire temp_delay_en_i_15_n_0;
  wire temp_delay_en_i_16_n_0;
  wire temp_delay_en_i_1__0_n_0;
  wire temp_delay_en_i_2_n_0;
  wire temp_delay_en_i_3_n_0;
  wire temp_delay_en_i_4_n_0;
  wire temp_delay_en_i_5_n_0;
  wire temp_delay_en_i_6_n_0;
  wire temp_delay_en_i_7_n_0;
  wire temp_delay_en_i_8_n_0;
  wire temp_delay_en_i_9_n_0;
  wire temp_delay_en_reg_n_0;
  wire [3:0]temp_index;
  wire \temp_index[0]_i_1_n_0 ;
  wire \temp_index[1]_i_1_n_0 ;
  wire \temp_index[2]_i_1_n_0 ;
  wire \temp_index[3]_i_10_n_0 ;
  wire \temp_index[3]_i_11_n_0 ;
  wire \temp_index[3]_i_12_n_0 ;
  wire \temp_index[3]_i_13_n_0 ;
  wire \temp_index[3]_i_14_n_0 ;
  wire \temp_index[3]_i_15_n_0 ;
  wire \temp_index[3]_i_16_n_0 ;
  wire \temp_index[3]_i_17_n_0 ;
  wire \temp_index[3]_i_18_n_0 ;
  wire \temp_index[3]_i_19_n_0 ;
  wire \temp_index[3]_i_20_n_0 ;
  wire \temp_index[3]_i_2_n_0 ;
  wire \temp_index[3]_i_3_n_0 ;
  wire \temp_index[3]_i_4_n_0 ;
  wire \temp_index[3]_i_5_n_0 ;
  wire \temp_index[3]_i_6_n_0 ;
  wire \temp_index[3]_i_7_n_0 ;
  wire \temp_index[3]_i_8_n_0 ;
  wire \temp_index[3]_i_9_n_0 ;
  wire \temp_page[0]_i_1_n_0 ;
  wire \temp_page[1]_i_10_n_0 ;
  wire \temp_page[1]_i_11_n_0 ;
  wire \temp_page[1]_i_12_n_0 ;
  wire \temp_page[1]_i_13_n_0 ;
  wire \temp_page[1]_i_14_n_0 ;
  wire \temp_page[1]_i_15_n_0 ;
  wire \temp_page[1]_i_16_n_0 ;
  wire \temp_page[1]_i_17_n_0 ;
  wire \temp_page[1]_i_18_n_0 ;
  wire \temp_page[1]_i_19_n_0 ;
  wire \temp_page[1]_i_20_n_0 ;
  wire \temp_page[1]_i_21_n_0 ;
  wire \temp_page[1]_i_22_n_0 ;
  wire \temp_page[1]_i_23_n_0 ;
  wire \temp_page[1]_i_24_n_0 ;
  wire \temp_page[1]_i_25_n_0 ;
  wire \temp_page[1]_i_26_n_0 ;
  wire \temp_page[1]_i_2_n_0 ;
  wire \temp_page[1]_i_3_n_0 ;
  wire \temp_page[1]_i_4_n_0 ;
  wire \temp_page[1]_i_5_n_0 ;
  wire \temp_page[1]_i_6_n_0 ;
  wire \temp_page[1]_i_7_n_0 ;
  wire \temp_page[1]_i_8_n_0 ;
  wire \temp_page[1]_i_9_n_0 ;
  wire \temp_page_reg_n_0_[0] ;
  wire \temp_page_reg_n_0_[1] ;
  wire temp_sdo;
  wire temp_spi_data;
  wire \temp_spi_data[0]_i_1_n_0 ;
  wire \temp_spi_data[1]_i_1_n_0 ;
  wire \temp_spi_data[4]_i_1_n_0 ;
  wire \temp_spi_data[5]_i_11_n_0 ;
  wire \temp_spi_data[5]_i_12_n_0 ;
  wire \temp_spi_data[5]_i_13_n_0 ;
  wire \temp_spi_data[5]_i_14_n_0 ;
  wire \temp_spi_data[5]_i_15_n_0 ;
  wire \temp_spi_data[5]_i_16_n_0 ;
  wire \temp_spi_data[5]_i_17_n_0 ;
  wire \temp_spi_data[5]_i_18_n_0 ;
  wire \temp_spi_data[5]_i_19_n_0 ;
  wire \temp_spi_data[5]_i_20_n_0 ;
  wire \temp_spi_data[5]_i_21_n_0 ;
  wire \temp_spi_data[5]_i_22_n_0 ;
  wire \temp_spi_data[5]_i_23_n_0 ;
  wire \temp_spi_data[5]_i_24_n_0 ;
  wire \temp_spi_data[5]_i_25_n_0 ;
  wire \temp_spi_data[5]_i_26_n_0 ;
  wire \temp_spi_data[5]_i_27_n_0 ;
  wire \temp_spi_data[5]_i_28_n_0 ;
  wire \temp_spi_data[5]_i_29_n_0 ;
  wire \temp_spi_data[5]_i_2_n_0 ;
  wire \temp_spi_data[5]_i_30_n_0 ;
  wire \temp_spi_data[5]_i_31_n_0 ;
  wire \temp_spi_data[5]_i_32_n_0 ;
  wire \temp_spi_data[5]_i_33_n_0 ;
  wire \temp_spi_data[5]_i_3_n_0 ;
  wire \temp_spi_data[5]_i_4_n_0 ;
  wire \temp_spi_data[5]_i_5_n_0 ;
  wire \temp_spi_data[5]_i_6_n_0 ;
  wire \temp_spi_data[5]_i_7_n_0 ;
  wire \temp_spi_data[5]_i_8_n_0 ;
  wire \temp_spi_data[5]_i_9_n_0 ;
  wire \temp_spi_data[7]_i_1_n_0 ;
  wire \temp_spi_data_reg[5]_i_10_n_0 ;
  wire \temp_spi_data_reg_n_0_[0] ;
  wire \temp_spi_data_reg_n_0_[1] ;
  wire \temp_spi_data_reg_n_0_[2] ;
  wire \temp_spi_data_reg_n_0_[3] ;
  wire \temp_spi_data_reg_n_0_[4] ;
  wire \temp_spi_data_reg_n_0_[5] ;
  wire \temp_spi_data_reg_n_0_[6] ;
  wire \temp_spi_data_reg_n_0_[7] ;
  wire temp_spi_en_i_10_n_0;
  wire temp_spi_en_i_11_n_0;
  wire temp_spi_en_i_12_n_0;
  wire temp_spi_en_i_13_n_0;
  wire temp_spi_en_i_14_n_0;
  wire temp_spi_en_i_15_n_0;
  wire temp_spi_en_i_16_n_0;
  wire temp_spi_en_i_17__0_n_0;
  wire temp_spi_en_i_18_n_0;
  wire temp_spi_en_i_19_n_0;
  wire temp_spi_en_i_1__0_n_0;
  wire temp_spi_en_i_2_n_0;
  wire temp_spi_en_i_3_n_0;
  wire temp_spi_en_i_4_n_0;
  wire temp_spi_en_i_5_n_0;
  wire temp_spi_en_i_6_n_0;
  wire temp_spi_en_i_7_n_0;
  wire temp_spi_en_i_8_n_0;
  wire temp_spi_en_i_9_n_0;
  wire temp_spi_en_reg_n_0;
  wire [3:0]\NLW_current_state_reg[110]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[110]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[110]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[110]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[110]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[110]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[110]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[110]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_171_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_305_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_310_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_315_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_320_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_325_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_59_O_UNCONNECTED ;
  wire [3:3]\NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    DC_INST_0
       (.I0(example_dc),
        .I1(CO),
        .O(DC));
  mp1a_hardware_oled_ip_0_0_Delay_0 DELAY_COMP
       (.CLK(CLK),
        .O({\ms_counter_reg[0]_i_2_n_4 ,\ms_counter_reg[0]_i_2_n_5 ,\ms_counter_reg[0]_i_2_n_6 ,\ms_counter_reg[0]_i_2_n_7 }),
        .RST(RST),
        .S({DELAY_COMP_n_0,DELAY_COMP_n_1,DELAY_COMP_n_2,DELAY_COMP_n_3}),
        .\current_state_reg[0]_0 (DELAY_COMP_n_12),
        .\ms_counter_reg[11]_0 ({DELAY_COMP_n_8,DELAY_COMP_n_9,DELAY_COMP_n_10,DELAY_COMP_n_11}),
        .\ms_counter_reg[11]_1 ({\ms_counter_reg[8]_i_1_n_4 ,\ms_counter_reg[8]_i_1_n_5 ,\ms_counter_reg[8]_i_1_n_6 ,\ms_counter_reg[8]_i_1_n_7 }),
        .\ms_counter_reg[7]_0 ({DELAY_COMP_n_4,DELAY_COMP_n_5,DELAY_COMP_n_6,DELAY_COMP_n_7}),
        .\ms_counter_reg[7]_1 ({\ms_counter_reg[4]_i_1_n_4 ,\ms_counter_reg[4]_i_1_n_5 ,\ms_counter_reg[4]_i_1_n_6 ,\ms_counter_reg[4]_i_1_n_7 }),
        .temp_delay_en_reg(temp_delay_en_reg_n_0));
  mp1a_hardware_oled_ip_0_0_SpiCtrl_1 SPI_COMP
       (.CLK(CLK),
        .E(temp_sdo),
        .\FSM_sequential_current_state_reg[0]_0 (counter),
        .Q(\counter_reg[4] ),
        .RST(RST),
        .SR(\shift_counter[3]_i_1_n_0 ),
        .\current_state_reg[24] (DELAY_COMP_n_12),
        .\current_state_reg[26] (\current_state[94]_i_6_n_0 ),
        .\current_state_reg[40] (\current_state[94]_i_8_n_0 ),
        .\current_state_reg[53] (\current_state[94]_i_7_n_0 ),
        .\current_state_reg[57] ({current_state[57],current_state[54:53],current_state[2],current_state[0]}),
        .\current_state_reg[62] (\current_state[94]_i_15_n_0 ),
        .\current_state_reg[84] (\current_state[94]_i_4_n_0 ),
        .\current_state_reg[84]_0 (\current_state[94]_i_5_n_0 ),
        .\current_state_reg[94] (SPI_COMP_n_6),
        .\current_state_reg[9] (\current_state[94]_i_14_n_0 ),
        .example_sdo(example_sdo),
        .falling(falling),
        .falling_reg_0(shift_register),
        .out({SPI_COMP_n_2,SPI_COMP_n_3,SPI_COMP_n_4}),
        .\temp_spi_data_reg[2] (\temp_spi_data_reg_n_0_[2] ),
        .\temp_spi_data_reg[3] (\temp_spi_data_reg_n_0_[3] ),
        .\temp_spi_data_reg[5] ({\temp_spi_data_reg_n_0_[5] ,\temp_spi_data_reg_n_0_[4] ,\temp_spi_data_reg_n_0_[1] ,\temp_spi_data_reg_n_0_[0] }),
        .\temp_spi_data_reg[6] (\temp_spi_data_reg_n_0_[6] ),
        .\temp_spi_data_reg[7] (\temp_spi_data_reg_n_0_[7] ),
        .temp_spi_en_reg(temp_spi_en_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \after_char_state[49]_i_1 
       (.I0(temp_index[3]),
        .I1(temp_index[1]),
        .I2(temp_index[2]),
        .I3(temp_index[0]),
        .O(after_char_state[49]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \after_char_state[94]_i_1 
       (.I0(temp_index[0]),
        .I1(temp_index[2]),
        .I2(temp_index[1]),
        .I3(temp_index[3]),
        .O(after_char_state[94]));
  FDRE \after_char_state_reg[49] 
       (.C(CLK),
        .CE(temp_char),
        .D(after_char_state[49]),
        .Q(\after_char_state_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \after_char_state_reg[94] 
       (.C(CLK),
        .CE(temp_char),
        .D(after_char_state[94]),
        .Q(\after_char_state_reg_n_0_[94] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \after_page_state[17]_i_1 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(current_state[94]),
        .O(\after_page_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \after_page_state[26]_i_1 
       (.I0(\temp_page_reg_n_0_[0] ),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(current_state[94]),
        .O(\after_page_state[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \after_page_state[33]_i_1 
       (.I0(current_state[94]),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .O(\after_page_state[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \after_page_state[56]_i_1 
       (.I0(current_state[94]),
        .O(\after_page_state[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \after_page_state[62]_i_1 
       (.I0(current_state[94]),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(\temp_page_reg_n_0_[0] ),
        .O(\after_page_state[62]_i_1_n_0 ));
  FDRE \after_page_state_reg[17] 
       (.C(CLK),
        .CE(after_page_state),
        .D(\after_page_state[17]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \after_page_state_reg[18] 
       (.C(CLK),
        .CE(after_page_state),
        .D(current_state[94]),
        .Q(\after_page_state_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \after_page_state_reg[26] 
       (.C(CLK),
        .CE(after_page_state),
        .D(\after_page_state[26]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \after_page_state_reg[33] 
       (.C(CLK),
        .CE(after_page_state),
        .D(\after_page_state[33]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \after_page_state_reg[56] 
       (.C(CLK),
        .CE(after_page_state),
        .D(\after_page_state[56]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \after_page_state_reg[62] 
       (.C(CLK),
        .CE(after_page_state),
        .D(\after_page_state[62]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[62] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h77777770)) 
    \after_state[0]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(\after_char_state_reg_n_0_[49] ),
        .I4(current_state[2]),
        .O(\after_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \after_state[10]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(current_state[10]),
        .O(\after_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \after_state[12]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[10]),
        .O(\after_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hEEEEFFFE)) 
    \after_state[13]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(\after_char_state_reg_n_0_[94] ),
        .I4(current_state[10]),
        .O(\after_state[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \after_state[17]_i_1 
       (.I0(\after_char_state_reg_n_0_[49] ),
        .I1(current_state[4]),
        .I2(current_state[3]),
        .O(\after_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \after_state[18]_i_1 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(current_state[3]),
        .I2(current_state[10]),
        .I3(current_state[4]),
        .O(\after_state[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \after_state[19]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[10]),
        .I2(current_state[4]),
        .O(\after_state[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0FCA)) 
    \after_state[1]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\after_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hAAAAC000)) 
    \after_state[20]_i_1 
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .I2(\after_char_state_reg_n_0_[49] ),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\after_state[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \after_state[21]_i_1__0 
       (.I0(current_state[4]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .O(\after_state[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \after_state[24]_i_1 
       (.I0(\after_char_state_reg_n_0_[49] ),
        .I1(current_state[3]),
        .I2(current_state[10]),
        .I3(current_state[4]),
        .O(\after_state[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[26]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[4]),
        .O(\after_state[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h766654CC)) 
    \after_state[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(\after_char_state_reg_n_0_[94] ),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\after_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF2FF)) 
    \after_state[32]_i_1__0 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[10]),
        .O(\after_state[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFF22F3)) 
    \after_state[33]_i_1 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(current_state[10]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\after_state[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000FF8F)) 
    \after_state[34]_i_1 
       (.I0(current_state[3]),
        .I1(\after_char_state_reg_n_0_[49] ),
        .I2(current_state[4]),
        .I3(current_state[10]),
        .I4(current_state[1]),
        .O(\after_state[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[36]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[86]),
        .O(\after_state[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \after_state[37]_i_1__0 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[4]),
        .I3(current_state[10]),
        .O(\after_state[37]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8022C033C033)) 
    \after_state[3]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .I2(\after_char_state_reg_n_0_[94] ),
        .I3(current_state[3]),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(\after_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0000FF8F)) 
    \after_state[40]_i_1 
       (.I0(current_state[3]),
        .I1(\after_char_state_reg_n_0_[94] ),
        .I2(current_state[4]),
        .I3(current_state[10]),
        .I4(current_state[1]),
        .O(\after_state[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0F020E02)) 
    \after_state[43]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(\after_char_state_reg_n_0_[49] ),
        .O(\after_state[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFF54)) 
    \after_state[45]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[1]),
        .I2(\after_char_state_reg_n_0_[49] ),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .O(\after_state[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \after_state[48]_i_1__0 
       (.I0(current_state[1]),
        .I1(current_state[10]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\after_state[48]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00E6E6E6)) 
    \after_state[49]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .I2(\after_char_state_reg_n_0_[49] ),
        .I3(current_state[10]),
        .I4(current_state[1]),
        .O(\after_state[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_state[52]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .O(\after_state[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \after_state[54]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(\after_state[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \after_state[64]_i_1__0 
       (.I0(current_state[10]),
        .I1(\after_char_state_reg_n_0_[94] ),
        .I2(current_state[3]),
        .O(\after_state[64]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \after_state[65]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[10]),
        .O(\after_state[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_state[68]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[3]),
        .O(\after_state[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hF88F)) 
    \after_state[6]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[4]),
        .O(\after_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h3F2A152A)) 
    \after_state[70]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[10]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(\after_char_state_reg_n_0_[94] ),
        .O(\after_state[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00D8)) 
    \after_state[83]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[10]),
        .I3(current_state[1]),
        .O(\after_state[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h33003230)) 
    \after_state[86]_i_1 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(current_state[1]),
        .I2(current_state[10]),
        .I3(current_state[3]),
        .I4(current_state[2]),
        .O(\after_state[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h85)) 
    \after_state[8]_i_1 
       (.I0(current_state[4]),
        .I1(\after_char_state_reg_n_0_[94] ),
        .I2(current_state[3]),
        .O(\after_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005501)) 
    \after_state[94]_i_1 
       (.I0(\after_state[94]_i_3_n_0 ),
        .I1(\after_state[94]_i_4_n_0 ),
        .I2(current_state[26]),
        .I3(\after_state[94]_i_5_n_0 ),
        .I4(\after_state[94]_i_6_n_0 ),
        .I5(\after_state[94]_i_7_n_0 ),
        .O(after_state));
  LUT6 #(
    .INIT(64'hFFFFFFFF1554FFFF)) 
    \after_state[94]_i_10 
       (.I0(current_state[68]),
        .I1(current_state[83]),
        .I2(current_state[70]),
        .I3(current_state[86]),
        .I4(\after_state[94]_i_22_n_0 ),
        .I5(\after_state[94]_i_23_n_0 ),
        .O(\after_state[94]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[94]_i_11 
       (.I0(current_state[27]),
        .I1(current_state[26]),
        .O(\after_state[94]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFF0FF0BFFFBF0)) 
    \after_state[94]_i_12 
       (.I0(current_state[40]),
        .I1(current_state[50]),
        .I2(current_state[74]),
        .I3(current_state[42]),
        .I4(current_state[43]),
        .I5(current_state[48]),
        .O(\after_state[94]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0EEEEEEEE0EE0)) 
    \after_state[94]_i_13 
       (.I0(\after_state[94]_i_24_n_0 ),
        .I1(current_state[9]),
        .I2(current_state[12]),
        .I3(current_state[27]),
        .I4(current_state[18]),
        .I5(current_state[11]),
        .O(\after_state[94]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFF00FEEFFFF0FE0)) 
    \after_state[94]_i_14 
       (.I0(\temp_addr[9]_i_13_n_0 ),
        .I1(current_state[34]),
        .I2(current_state[74]),
        .I3(current_state[35]),
        .I4(current_state[36]),
        .I5(current_state[42]),
        .O(\after_state[94]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5111545555555455)) 
    \after_state[94]_i_15__0 
       (.I0(current_state[43]),
        .I1(current_state[56]),
        .I2(current_state[70]),
        .I3(current_state[52]),
        .I4(current_state[50]),
        .I5(current_state[49]),
        .O(\after_state[94]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEEEEEE)) 
    \after_state[94]_i_16 
       (.I0(\after_state[94]_i_25_n_0 ),
        .I1(current_state[56]),
        .I2(current_state[60]),
        .I3(current_state[70]),
        .I4(current_state[64]),
        .I5(\after_state[94]_i_26_n_0 ),
        .O(\after_state[94]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \after_state[94]_i_17 
       (.I0(current_state[9]),
        .I1(\after_state[94]_i_24_n_0 ),
        .I2(\after_state[94]_i_27_n_0 ),
        .I3(\after_state[94]_i_28_n_0 ),
        .I4(\after_state[94]_i_29_n_0 ),
        .I5(\after_state[94]_i_30__0_n_0 ),
        .O(\after_state[94]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4404FFFF)) 
    \after_state[94]_i_18 
       (.I0(current_state[3]),
        .I1(current_state[11]),
        .I2(current_state[10]),
        .I3(current_state[2]),
        .I4(current_state[4]),
        .I5(current_state[6]),
        .O(\after_state[94]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFABABAFABAFD)) 
    \after_state[94]_i_19 
       (.I0(current_state[3]),
        .I1(current_state[11]),
        .I2(current_state[10]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(current_state[0]),
        .O(\after_state[94]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \after_state[94]_i_20 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[4]),
        .I3(current_state[10]),
        .I4(current_state[6]),
        .I5(current_state[1]),
        .O(\after_state[94]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBCBCBC3F)) 
    \after_state[94]_i_21 
       (.I0(current_state[34]),
        .I1(current_state[33]),
        .I2(current_state[32]),
        .I3(current_state[35]),
        .I4(current_state[36]),
        .O(\after_state[94]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h570000A8)) 
    \after_state[94]_i_22 
       (.I0(current_state[9]),
        .I1(current_state[12]),
        .I2(current_state[11]),
        .I3(current_state[6]),
        .I4(current_state[8]),
        .O(\after_state[94]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFF00BE)) 
    \after_state[94]_i_23 
       (.I0(current_state[64]),
        .I1(current_state[60]),
        .I2(current_state[70]),
        .I3(current_state[56]),
        .I4(\after_state[94]_i_31_n_0 ),
        .O(\after_state[94]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \after_state[94]_i_24 
       (.I0(current_state[16]),
        .I1(current_state[11]),
        .I2(current_state[12]),
        .I3(current_state[17]),
        .O(\after_state[94]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFF1FFA)) 
    \after_state[94]_i_25 
       (.I0(current_state[65]),
        .I1(current_state[64]),
        .I2(current_state[62]),
        .I3(current_state[70]),
        .I4(\after_state[94]_i_32_n_0 ),
        .O(\after_state[94]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7E7E7E)) 
    \after_state[94]_i_26 
       (.I0(current_state[74]),
        .I1(current_state[86]),
        .I2(current_state[83]),
        .I3(\after_state[94]_i_33_n_0 ),
        .I4(\after_state[94]_i_34_n_0 ),
        .I5(\after_state[94]_i_35_n_0 ),
        .O(\after_state[94]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \after_state[94]_i_27 
       (.I0(current_state[68]),
        .I1(current_state[83]),
        .I2(current_state[70]),
        .I3(current_state[43]),
        .I4(current_state[94]),
        .I5(current_state[25]),
        .O(\after_state[94]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \after_state[94]_i_28 
       (.I0(current_state[76]),
        .I1(current_state[57]),
        .I2(current_state[20]),
        .I3(current_state[44]),
        .I4(\after_state[94]_i_36_n_0 ),
        .I5(\after_state[94]_i_37_n_0 ),
        .O(\after_state[94]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFF66F666F6)) 
    \after_state[94]_i_29 
       (.I0(current_state[56]),
        .I1(current_state[53]),
        .I2(current_state[68]),
        .I3(\current_state[94]_i_168_n_0 ),
        .I4(current_state[65]),
        .I5(current_state[64]),
        .O(\after_state[94]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \after_state[94]_i_2__0 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(current_state[3]),
        .I2(current_state[70]),
        .O(\after_state[94]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEFAEEFF)) 
    \after_state[94]_i_3 
       (.I0(\after_state[94]_i_8_n_0 ),
        .I1(current_state[28]),
        .I2(current_state[19]),
        .I3(current_state[18]),
        .I4(\after_state[94]_i_9_n_0 ),
        .I5(\after_state[94]_i_10_n_0 ),
        .O(\after_state[94]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h55551554)) 
    \after_state[94]_i_30__0 
       (.I0(current_state[64]),
        .I1(current_state[65]),
        .I2(current_state[86]),
        .I3(current_state[83]),
        .I4(current_state[68]),
        .O(\after_state[94]_i_30__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFB0FF0FFFF)) 
    \after_state[94]_i_31 
       (.I0(current_state[74]),
        .I1(current_state[42]),
        .I2(current_state[48]),
        .I3(current_state[49]),
        .I4(current_state[40]),
        .I5(current_state[50]),
        .O(\after_state[94]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \after_state[94]_i_32 
       (.I0(current_state[43]),
        .I1(current_state[52]),
        .I2(current_state[49]),
        .I3(current_state[50]),
        .I4(current_state[56]),
        .O(\after_state[94]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \after_state[94]_i_33 
       (.I0(current_state[21]),
        .I1(current_state[19]),
        .I2(current_state[17]),
        .O(\after_state[94]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_34 
       (.I0(current_state[18]),
        .I1(current_state[28]),
        .O(\after_state[94]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFFFFFFFFFF7E)) 
    \after_state[94]_i_35 
       (.I0(current_state[83]),
        .I1(current_state[86]),
        .I2(current_state[82]),
        .I3(current_state[24]),
        .I4(current_state[26]),
        .I5(current_state[19]),
        .O(\after_state[94]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \after_state[94]_i_36 
       (.I0(current_state[84]),
        .I1(current_state[94]),
        .I2(current_state[54]),
        .I3(current_state[13]),
        .O(\after_state[94]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF7F7F7F7F)) 
    \after_state[94]_i_37 
       (.I0(current_state[13]),
        .I1(current_state[45]),
        .I2(current_state[38]),
        .I3(current_state[16]),
        .I4(current_state[17]),
        .I5(current_state[9]),
        .O(\after_state[94]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBBBFFFCFFFF)) 
    \after_state[94]_i_4 
       (.I0(current_state[34]),
        .I1(current_state[27]),
        .I2(current_state[32]),
        .I3(current_state[35]),
        .I4(current_state[28]),
        .I5(current_state[29]),
        .O(\after_state[94]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5050000044000000)) 
    \after_state[94]_i_5 
       (.I0(\after_state[94]_i_11_n_0 ),
        .I1(current_state[34]),
        .I2(current_state[35]),
        .I3(current_state[32]),
        .I4(current_state[29]),
        .I5(current_state[28]),
        .O(\after_state[94]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \after_state[94]_i_6 
       (.I0(\after_state[94]_i_12_n_0 ),
        .I1(\after_state[94]_i_13_n_0 ),
        .I2(\after_state[94]_i_14_n_0 ),
        .I3(\after_state[94]_i_15__0_n_0 ),
        .I4(\after_state[94]_i_16_n_0 ),
        .I5(\after_state[94]_i_17_n_0 ),
        .O(\after_state[94]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0E0EE)) 
    \after_state[94]_i_7 
       (.I0(\after_state[94]_i_18_n_0 ),
        .I1(\after_state[94]_i_19_n_0 ),
        .I2(\after_state[94]_i_20_n_0 ),
        .I3(current_state[9]),
        .I4(current_state[3]),
        .O(\after_state[94]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7F7F7E)) 
    \after_state[94]_i_8 
       (.I0(current_state[40]),
        .I1(current_state[34]),
        .I2(current_state[37]),
        .I3(current_state[36]),
        .I4(current_state[35]),
        .I5(\after_state[94]_i_21_n_0 ),
        .O(\after_state[94]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_9 
       (.I0(current_state[21]),
        .I1(current_state[17]),
        .O(\after_state[94]_i_9_n_0 ));
  FDRE \after_state_reg[0] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[0]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \after_state_reg[10] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[10]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \after_state_reg[12] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[12]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \after_state_reg[13] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[13]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \after_state_reg[17] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[17]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \after_state_reg[18] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[18]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \after_state_reg[19] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[19]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \after_state_reg[1] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[1]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \after_state_reg[20] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[20]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \after_state_reg[21] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[21]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \after_state_reg[24] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[24]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \after_state_reg[26] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[26]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \after_state_reg[2] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[2]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \after_state_reg[32] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[32]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \after_state_reg[33] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[33]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \after_state_reg[34] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[34]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \after_state_reg[36] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[36]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \after_state_reg[37] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[37]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \after_state_reg[3] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[3]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \after_state_reg[40] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[40]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \after_state_reg[43] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[43]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \after_state_reg[45] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[45]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \after_state_reg[48] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[48]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \after_state_reg[49] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[49]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \after_state_reg[52] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[52]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \after_state_reg[54] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[54]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \after_state_reg[64] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[64]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \after_state_reg[65] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[65]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \after_state_reg[68] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[68]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \after_state_reg[6] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[6]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \after_state_reg[70] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[70]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \after_state_reg[83] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[83]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \after_state_reg[86] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[86]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \after_state_reg[8] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[8]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \after_state_reg[94] 
       (.C(CLK),
        .CE(after_state),
        .D(\after_state[94]_i_2__0_n_0 ),
        .Q(\after_state_reg_n_0_[94] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[4]_i_1 
       (.I0(SPI_COMP_n_4),
        .I1(SPI_COMP_n_2),
        .I2(SPI_COMP_n_3),
        .O(counter));
  LUT6 #(
    .INIT(64'hCCF0F3EFCCF0F3E0)) 
    \current_state[0]_i_1__0 
       (.I0(\after_page_state_reg_n_0_[26] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\after_state_reg_n_0_[0] ),
        .O(\current_state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFF7FC)) 
    \current_state[10]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[10] ),
        .O(\current_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \current_state[110]_i_1 
       (.I0(\current_state_reg[83]_0 ),
        .I1(example_done),
        .I2(Q[2]),
        .I3(\current_state_reg[83]_1 ),
        .I4(init_done),
        .I5(Q[4]),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[110]_i_10 
       (.I0(current_state[94]),
        .O(\current_state[110]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[110]_i_11 
       (.I0(current_state[94]),
        .O(\current_state[110]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_12 
       (.I0(current_state[86]),
        .I1(current_state[84]),
        .I2(current_state[94]),
        .O(\current_state[110]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_14 
       (.I0(current_state[83]),
        .I1(current_state[82]),
        .O(\current_state[110]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[110]_i_15 
       (.I0(current_state[86]),
        .O(\current_state[110]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_16 
       (.I0(current_state[86]),
        .I1(current_state[76]),
        .O(\current_state[110]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_17 
       (.I0(current_state[76]),
        .I1(current_state[74]),
        .I2(current_state[83]),
        .O(\current_state[110]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_19 
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .O(\current_state[110]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_20 
       (.I0(current_state[83]),
        .I1(current_state[68]),
        .O(\current_state[110]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_21 
       (.I0(current_state[64]),
        .I1(current_state[65]),
        .O(\current_state[110]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_22 
       (.I0(current_state[70]),
        .I1(current_state[62]),
        .I2(current_state[60]),
        .O(\current_state[110]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_24 
       (.I0(current_state[70]),
        .I1(current_state[76]),
        .I2(current_state[57]),
        .O(\current_state[110]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_25 
       (.I0(current_state[54]),
        .I1(current_state[56]),
        .O(\current_state[110]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_26 
       (.I0(current_state[52]),
        .I1(current_state[56]),
        .I2(current_state[53]),
        .O(\current_state[110]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_27 
       (.I0(current_state[48]),
        .I1(current_state[50]),
        .I2(current_state[49]),
        .O(\current_state[110]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_29 
       (.I0(current_state[45]),
        .I1(current_state[54]),
        .O(\current_state[110]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_30 
       (.I0(current_state[42]),
        .I1(current_state[43]),
        .I2(current_state[44]),
        .O(\current_state[110]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_31 
       (.I0(current_state[40]),
        .I1(current_state[74]),
        .O(\current_state[110]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_32 
       (.I0(current_state[37]),
        .I1(current_state[38]),
        .I2(current_state[36]),
        .O(\current_state[110]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_34 
       (.I0(current_state[34]),
        .I1(current_state[33]),
        .I2(current_state[35]),
        .O(\current_state[110]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[110]_i_35 
       (.I0(current_state[32]),
        .O(\current_state[110]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_36 
       (.I0(current_state[29]),
        .I1(current_state[28]),
        .I2(current_state[27]),
        .O(\current_state[110]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \current_state[110]_i_37 
       (.I0(current_state[25]),
        .I1(current_state[26]),
        .I2(current_state[24]),
        .O(\current_state[110]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_state[110]_i_39 
       (.I0(current_state[21]),
        .O(\current_state[110]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \current_state[110]_i_40 
       (.I0(current_state[20]),
        .I1(current_state[18]),
        .I2(current_state[19]),
        .O(\current_state[110]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[110]_i_41 
       (.I0(current_state[17]),
        .I1(current_state[16]),
        .O(\current_state[110]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[110]_i_42 
       (.I0(current_state[13]),
        .I1(current_state[12]),
        .O(\current_state[110]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[110]_i_43 
       (.I0(current_state[9]),
        .I1(current_state[10]),
        .I2(current_state[11]),
        .O(\current_state[110]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[110]_i_44 
       (.I0(current_state[6]),
        .I1(current_state[8]),
        .O(\current_state[110]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \current_state[110]_i_45 
       (.I0(current_state[13]),
        .I1(current_state[4]),
        .I2(current_state[3]),
        .O(\current_state[110]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \current_state[110]_i_46 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(\current_state[110]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[110]_i_9 
       (.I0(current_state[94]),
        .O(\current_state[110]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h030F030C3FEF3FEC)) 
    \current_state[11]_i_1 
       (.I0(\after_page_state_reg_n_0_[26] ),
        .I1(\current_state[94]_i_12_n_0 ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\after_state_reg_n_0_[83] ),
        .I5(\current_state[94]_i_9_n_0 ),
        .O(\current_state[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08030800)) 
    \current_state[12]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[12] ),
        .O(\current_state[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FFFFEFE)) 
    \current_state[13]_i_1 
       (.I0(\current_state[94]_i_12_n_0 ),
        .I1(\after_state_reg_n_0_[13] ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_9_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .O(\current_state[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3E3EFFFF3E0E)) 
    \current_state[16]_i_1 
       (.I0(\after_state_reg_n_0_[70] ),
        .I1(\current_state[94]_i_11_n_0 ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\after_page_state_reg_n_0_[18] ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\current_state[94]_i_9_n_0 ),
        .O(\current_state[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC33FC33FC32FC320)) 
    \current_state[17]_i_1 
       (.I0(\after_page_state_reg_n_0_[17] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\after_state_reg_n_0_[17] ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33333330FFFFFFAA)) 
    \current_state[18]_i_1 
       (.I0(\after_state_reg_n_0_[18] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\after_page_state_reg_n_0_[18] ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\current_state[94]_i_10_n_0 ),
        .O(\current_state[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF333322FFF0)) 
    \current_state[19]_i_1__0 
       (.I0(\after_page_state_reg_n_0_[26] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\after_state_reg_n_0_[19] ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_11_n_0 ),
        .O(\current_state[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF500AA4FF500AA40)) 
    \current_state[1]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\after_state_reg_n_0_[1] ),
        .O(\current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80838080)) 
    \current_state[20]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[20] ),
        .O(\current_state[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDFFFFFC)) 
    \current_state[21]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\after_state_reg_n_0_[21] ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .O(\current_state[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF55FF5544FFF0)) 
    \current_state[24]_i_1__0 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[56] ),
        .I2(\after_state_reg_n_0_[24] ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_11_n_0 ),
        .O(\current_state[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00C000A000E)) 
    \current_state[25]_i_1 
       (.I0(\after_state_reg_n_0_[94] ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_9_n_0 ),
        .I5(\current_state[94]_i_10_n_0 ),
        .O(\current_state[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30003000320E3202)) 
    \current_state[26]_i_1 
       (.I0(\after_state_reg_n_0_[26] ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_9_n_0 ),
        .I4(\after_page_state_reg_n_0_[26] ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h1B1A7B7A)) 
    \current_state[27]_i_1__0 
       (.I0(\current_state[94]_i_12_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\after_state_reg_n_0_[68] ),
        .I4(\current_state[94]_i_9_n_0 ),
        .O(\current_state[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F0000FC000000AA)) 
    \current_state[28]_i_1 
       (.I0(\after_state_reg_n_0_[86] ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\current_state[94]_i_9_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\current_state[94]_i_10_n_0 ),
        .O(\current_state[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hEEBABBFF)) 
    \current_state[29]_i_1 
       (.I0(\current_state[94]_i_12_n_0 ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\after_page_state_reg_n_0_[62] ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .O(\current_state[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h635F635C)) 
    \current_state[2]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[2] ),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAA00AA4400F0)) 
    \current_state[32]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\after_state_reg_n_0_[32] ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_11_n_0 ),
        .O(\current_state[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30C0002F30C00020)) 
    \current_state[33]_i_1 
       (.I0(\after_page_state_reg_n_0_[33] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\after_state_reg_n_0_[33] ),
        .O(\current_state[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h97BB97B8)) 
    \current_state[34]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[34] ),
        .O(\current_state[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200000E02)) 
    \current_state[35]_i_1 
       (.I0(\after_state_reg_n_0_[83] ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\after_page_state_reg_n_0_[56] ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\current_state[94]_i_9_n_0 ),
        .O(\current_state[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15147372)) 
    \current_state[36]_i_1 
       (.I0(\current_state[94]_i_11_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\after_state_reg_n_0_[36] ),
        .I4(\current_state[94]_i_9_n_0 ),
        .O(\current_state[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFF55EEFFF0)) 
    \current_state[37]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[62] ),
        .I2(\after_state_reg_n_0_[37] ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_11_n_0 ),
        .O(\current_state[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFF5C)) 
    \current_state[38]_i_1__0 
       (.I0(\current_state[94]_i_10_n_0 ),
        .I1(\after_page_state_reg_n_0_[62] ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_9_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .O(\current_state[38]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5500AA00004400F0)) 
    \current_state[3]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\after_state_reg_n_0_[3] ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_11_n_0 ),
        .O(\current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F0FEF5F5F0FE0)) 
    \current_state[40]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\after_state_reg_n_0_[40] ),
        .O(\current_state[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFCCE0002)) 
    \current_state[42]_i_1 
       (.I0(\after_state_reg_n_0_[49] ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_9_n_0 ),
        .O(\current_state[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h99987372)) 
    \current_state[43]_i_1 
       (.I0(\current_state[94]_i_11_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\after_state_reg_n_0_[43] ),
        .I4(\current_state[94]_i_9_n_0 ),
        .O(\current_state[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3030030000000A0A)) 
    \current_state[44]_i_1 
       (.I0(\after_state_reg_n_0_[94] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\after_page_state_reg_n_0_[62] ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\current_state[94]_i_10_n_0 ),
        .O(\current_state[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFEFAFFFAFE0)) 
    \current_state[45]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[56] ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\after_state_reg_n_0_[45] ),
        .O(\current_state[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA55FF55EEFFF0)) 
    \current_state[48]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\after_state_reg_n_0_[48] ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_11_n_0 ),
        .O(\current_state[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hBF9BBF98)) 
    \current_state[49]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[49] ),
        .O(\current_state[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1B1A3F3E1B1A3B3A)) 
    \current_state[4]_i_1 
       (.I0(\current_state[94]_i_12_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\after_state_reg_n_0_[65] ),
        .I4(\current_state[94]_i_9_n_0 ),
        .I5(\after_page_state_reg_n_0_[56] ),
        .O(\current_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C3232C0C00E02)) 
    \current_state[50]_i_1 
       (.I0(\after_state_reg_n_0_[64] ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\after_page_state_reg_n_0_[62] ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\current_state[94]_i_9_n_0 ),
        .O(\current_state[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h371B3718)) 
    \current_state[52]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[52] ),
        .O(\current_state[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F33FF2E0F33FF22)) 
    \current_state[53]_i_1 
       (.I0(\after_state_reg_n_0_[64] ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_9_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\after_page_state_reg_n_0_[62] ),
        .O(\current_state[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFEFFFFFAFE0)) 
    \current_state[54]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[62] ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\after_state_reg_n_0_[54] ),
        .O(\current_state[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000300003220022)) 
    \current_state[56]_i_1 
       (.I0(\after_state_reg_n_0_[68] ),
        .I1(\current_state[94]_i_11_n_0 ),
        .I2(\current_state[94]_i_9_n_0 ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\after_page_state_reg_n_0_[56] ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h170C)) 
    \current_state[57]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_11_n_0 ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .O(\current_state[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000C0F000A0A)) 
    \current_state[60]_i_1 
       (.I0(\after_state_reg_n_0_[86] ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\current_state[94]_i_9_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\current_state[94]_i_10_n_0 ),
        .O(\current_state[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F33FF2E0F33FF22)) 
    \current_state[62]_i_1 
       (.I0(\after_state_reg_n_0_[70] ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_9_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\after_page_state_reg_n_0_[62] ),
        .O(\current_state[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF002233F0)) 
    \current_state[64]_i_1 
       (.I0(\after_page_state_reg_n_0_[33] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\after_state_reg_n_0_[64] ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[64]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08030800)) 
    \current_state[65]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[65] ),
        .O(\current_state[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h08030800)) 
    \current_state[68]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[68] ),
        .O(\current_state[68]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA00F0C)) 
    \current_state[6]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_state_reg_n_0_[6] ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .O(\current_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF002233F0)) 
    \current_state[70]_i_1 
       (.I0(\after_page_state_reg_n_0_[33] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\after_state_reg_n_0_[70] ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050040400000F00)) 
    \current_state[74]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\after_state_reg_n_0_[86] ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\current_state[94]_i_10_n_0 ),
        .O(\current_state[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1170)) 
    \current_state[76]_i_1 
       (.I0(\current_state[94]_i_10_n_0 ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .O(\current_state[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h032F032A)) 
    \current_state[82]_i_1 
       (.I0(\current_state[94]_i_12_n_0 ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\after_state_reg_n_0_[83] ),
        .O(\current_state[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \current_state[83]_i_1 
       (.I0(\after_state_reg_n_0_[83] ),
        .I1(\current_state[94]_i_12_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_10_n_0 ),
        .O(\current_state[83]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h550055555544FFF0)) 
    \current_state[84]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\after_state_reg_n_0_[94] ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_11_n_0 ),
        .O(\current_state[84]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505455FF505455F0)) 
    \current_state[86]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\after_state_reg_n_0_[86] ),
        .O(\current_state[86]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33CC33000000EEE2)) 
    \current_state[8]_i_1 
       (.I0(\after_state_reg_n_0_[8] ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\after_page_state_reg_n_0_[62] ),
        .I3(\current_state[94]_i_9_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\current_state[94]_i_11_n_0 ),
        .O(\current_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_10 
       (.I0(\current_state[94]_i_33_n_0 ),
        .I1(\current_state[94]_i_34_n_0 ),
        .I2(\current_state[94]_i_35_n_0 ),
        .I3(\current_state[94]_i_36_n_0 ),
        .I4(\current_state[94]_i_37_n_0 ),
        .I5(\current_state[94]_i_38_n_0 ),
        .O(\current_state[94]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBD3D)) 
    \current_state[94]_i_100 
       (.I0(current_state[50]),
        .I1(current_state[37]),
        .I2(current_state[40]),
        .I3(current_state[42]),
        .I4(\current_state[94]_i_218_n_0 ),
        .O(\current_state[94]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFFFEFFFFFFFE)) 
    \current_state[94]_i_101 
       (.I0(current_state[76]),
        .I1(current_state[35]),
        .I2(current_state[28]),
        .I3(current_state[84]),
        .I4(current_state[82]),
        .I5(current_state[86]),
        .O(\current_state[94]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \current_state[94]_i_102 
       (.I0(current_state[44]),
        .I1(current_state[45]),
        .I2(current_state[83]),
        .I3(current_state[20]),
        .I4(\current_state[94]_i_219_n_0 ),
        .I5(\current_state[94]_i_220_n_0 ),
        .O(\current_state[94]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5C0FFC0)) 
    \current_state[94]_i_103 
       (.I0(current_state[76]),
        .I1(current_state[10]),
        .I2(current_state[12]),
        .I3(current_state[86]),
        .I4(current_state[84]),
        .I5(\current_state[94]_i_221_n_0 ),
        .O(\current_state[94]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \current_state[94]_i_104 
       (.I0(current_state[49]),
        .I1(current_state[16]),
        .I2(current_state[29]),
        .I3(current_state[60]),
        .I4(current_state[25]),
        .I5(\current_state[94]_i_183_n_0 ),
        .O(\current_state[94]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h77FFEFFD)) 
    \current_state[94]_i_105 
       (.I0(current_state[21]),
        .I1(current_state[17]),
        .I2(current_state[19]),
        .I3(current_state[18]),
        .I4(current_state[24]),
        .O(\current_state[94]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010FF1010)) 
    \current_state[94]_i_106 
       (.I0(current_state[86]),
        .I1(current_state[68]),
        .I2(\current_state[94]_i_222_n_0 ),
        .I3(\current_state[94]_i_223_n_0 ),
        .I4(current_state[37]),
        .I5(current_state[42]),
        .O(\current_state[94]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[94]_i_107 
       (.I0(current_state[86]),
        .I1(current_state[76]),
        .O(\current_state[94]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFABABFFFFFF)) 
    \current_state[94]_i_108 
       (.I0(\current_state[94]_i_224_n_0 ),
        .I1(current_state[4]),
        .I2(\current_state[94]_i_225_n_0 ),
        .I3(current_state[43]),
        .I4(current_state[48]),
        .I5(current_state[42]),
        .O(\current_state[94]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A8AFF8A)) 
    \current_state[94]_i_109 
       (.I0(\current_state[94]_i_133_n_0 ),
        .I1(current_state[42]),
        .I2(current_state[37]),
        .I3(current_state[57]),
        .I4(temp_spi_en_i_15_n_0),
        .I5(\current_state[94]_i_226_n_0 ),
        .O(\current_state[94]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_11 
       (.I0(\current_state[94]_i_39_n_0 ),
        .I1(\current_state[94]_i_40_n_0 ),
        .I2(\current_state[94]_i_41_n_0 ),
        .I3(\current_state[94]_i_42_n_0 ),
        .I4(\current_state[94]_i_43_n_0 ),
        .I5(\current_state[94]_i_44_n_0 ),
        .O(\current_state[94]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \current_state[94]_i_110 
       (.I0(\current_state[94]_i_227_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[4]),
        .I3(current_state[26]),
        .I4(current_state[17]),
        .I5(current_state[6]),
        .O(\current_state[94]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h01000100FFFF0100)) 
    \current_state[94]_i_111 
       (.I0(\current_state[94]_i_228_n_0 ),
        .I1(\current_state[94]_i_213_n_0 ),
        .I2(\current_state[94]_i_229_n_0 ),
        .I3(\current_state[94]_i_230_n_0 ),
        .I4(\current_state[94]_i_231_n_0 ),
        .I5(\current_state[94]_i_232_n_0 ),
        .O(\current_state[94]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h9998)) 
    \current_state[94]_i_112 
       (.I0(current_state[13]),
        .I1(current_state[16]),
        .I2(current_state[18]),
        .I3(current_state[24]),
        .O(\current_state[94]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hF3F6FFFFFFF6FFF6)) 
    \current_state[94]_i_113 
       (.I0(current_state[25]),
        .I1(current_state[18]),
        .I2(\current_state[94]_i_233_n_0 ),
        .I3(current_state[26]),
        .I4(current_state[20]),
        .I5(current_state[24]),
        .O(\current_state[94]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \current_state[94]_i_114 
       (.I0(current_state[19]),
        .I1(current_state[12]),
        .I2(\temp_addr[9]_i_11_n_0 ),
        .I3(current_state[18]),
        .I4(current_state[24]),
        .I5(\current_state[94]_i_234_n_0 ),
        .O(\current_state[94]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000080)) 
    \current_state[94]_i_115 
       (.I0(\current_state[94]_i_169_n_0 ),
        .I1(current_state[16]),
        .I2(current_state[11]),
        .I3(temp_spi_en_i_7_n_0),
        .I4(current_state[26]),
        .I5(\current_state[94]_i_235_n_0 ),
        .O(\current_state[94]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAEAE)) 
    \current_state[94]_i_116 
       (.I0(\current_state[94]_i_236_n_0 ),
        .I1(\current_state[94]_i_237_n_0 ),
        .I2(\current_state[94]_i_238_n_0 ),
        .I3(current_state[37]),
        .I4(current_state[44]),
        .I5(current_state[34]),
        .O(\current_state[94]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \current_state[94]_i_117 
       (.I0(\current_state[94]_i_239_n_0 ),
        .I1(current_state[37]),
        .I2(current_state[34]),
        .I3(current_state[74]),
        .O(\current_state[94]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFBFBFFE)) 
    \current_state[94]_i_118 
       (.I0(\current_state[94]_i_240_n_0 ),
        .I1(current_state[70]),
        .I2(current_state[86]),
        .I3(current_state[76]),
        .I4(current_state[74]),
        .O(\current_state[94]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8AAA)) 
    \current_state[94]_i_119 
       (.I0(current_state[16]),
        .I1(current_state[20]),
        .I2(current_state[21]),
        .I3(current_state[25]),
        .I4(current_state[28]),
        .I5(current_state[27]),
        .O(\current_state[94]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \current_state[94]_i_12 
       (.I0(\current_state[94]_i_45_n_0 ),
        .I1(\current_state[94]_i_46_n_0 ),
        .I2(\current_state[94]_i_47_n_0 ),
        .I3(\current_state[94]_i_48_n_0 ),
        .I4(\current_state[94]_i_49_n_0 ),
        .I5(\current_state[94]_i_50_n_0 ),
        .O(\current_state[94]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF31FF)) 
    \current_state[94]_i_120 
       (.I0(\current_state[94]_i_241_n_0 ),
        .I1(current_state[86]),
        .I2(current_state[84]),
        .I3(current_state[38]),
        .I4(current_state[56]),
        .I5(\current_state[94]_i_242_n_0 ),
        .O(\current_state[94]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \current_state[94]_i_121 
       (.I0(current_state[70]),
        .I1(current_state[65]),
        .I2(current_state[83]),
        .I3(current_state[64]),
        .I4(\current_state[94]_i_243_n_0 ),
        .I5(\current_state[94]_i_244_n_0 ),
        .O(\current_state[94]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFDFFFFFCF)) 
    \current_state[94]_i_122 
       (.I0(current_state[18]),
        .I1(current_state[11]),
        .I2(current_state[6]),
        .I3(current_state[13]),
        .I4(current_state[3]),
        .I5(current_state[9]),
        .O(\current_state[94]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000090000000000)) 
    \current_state[94]_i_123 
       (.I0(current_state[19]),
        .I1(current_state[9]),
        .I2(current_state[3]),
        .I3(current_state[11]),
        .I4(current_state[6]),
        .I5(current_state[13]),
        .O(\current_state[94]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \current_state[94]_i_124 
       (.I0(current_state[48]),
        .I1(current_state[45]),
        .I2(current_state[54]),
        .I3(current_state[49]),
        .I4(current_state[44]),
        .I5(current_state[50]),
        .O(\current_state[94]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEF0FFEEEE)) 
    \current_state[94]_i_125 
       (.I0(\current_state[94]_i_245_n_0 ),
        .I1(\current_state[94]_i_246_n_0 ),
        .I2(\current_state[94]_i_247_n_0 ),
        .I3(\current_state[94]_i_248_n_0 ),
        .I4(current_state[44]),
        .I5(current_state[57]),
        .O(\current_state[94]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \current_state[94]_i_126 
       (.I0(\current_state[94]_i_249_n_0 ),
        .I1(current_state[40]),
        .I2(current_state[32]),
        .I3(current_state[33]),
        .I4(current_state[34]),
        .O(\current_state[94]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE00FFFFFFFF)) 
    \current_state[94]_i_127 
       (.I0(\current_state[94]_i_250_n_0 ),
        .I1(current_state[36]),
        .I2(\current_state[94]_i_251_n_0 ),
        .I3(\current_state[94]_i_252_n_0 ),
        .I4(\current_state[94]_i_253_n_0 ),
        .I5(current_state[32]),
        .O(\current_state[94]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1E2E6E6E)) 
    \current_state[94]_i_128 
       (.I0(current_state[57]),
        .I1(current_state[50]),
        .I2(current_state[54]),
        .I3(current_state[70]),
        .I4(current_state[64]),
        .I5(\current_state[94]_i_254_n_0 ),
        .O(\current_state[94]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFBFFE)) 
    \current_state[94]_i_129 
       (.I0(\current_state[94]_i_255_n_0 ),
        .I1(\current_state[94]_i_256_n_0 ),
        .I2(current_state[21]),
        .I3(current_state[20]),
        .I4(\temp_spi_data[5]_i_27_n_0 ),
        .I5(current_state[16]),
        .O(\current_state[94]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_130 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\current_state[94]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \current_state[94]_i_131 
       (.I0(\current_state[94]_i_257_n_0 ),
        .I1(\current_state[94]_i_258_n_0 ),
        .I2(current_state[32]),
        .I3(current_state[28]),
        .O(\current_state[94]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_133 
       (.I0(current_state[34]),
        .I1(current_state[36]),
        .O(\current_state[94]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_state[94]_i_134 
       (.I0(current_state[28]),
        .I1(current_state[29]),
        .I2(current_state[27]),
        .O(\current_state[94]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96555555)) 
    \current_state[94]_i_135 
       (.I0(current_state[16]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[8]),
        .O(\current_state[94]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000777)) 
    \current_state[94]_i_136 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[6]),
        .I4(current_state[4]),
        .O(\current_state[94]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0000CD0D)) 
    \current_state[94]_i_137 
       (.I0(current_state[11]),
        .I1(current_state[3]),
        .I2(current_state[8]),
        .I3(current_state[0]),
        .I4(current_state[12]),
        .O(\current_state[94]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_state[94]_i_138 
       (.I0(current_state[34]),
        .I1(current_state[27]),
        .I2(current_state[70]),
        .O(\current_state[94]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hCFFCDEDE)) 
    \current_state[94]_i_139 
       (.I0(current_state[68]),
        .I1(\current_state[94]_i_261_n_0 ),
        .I2(current_state[65]),
        .I3(current_state[83]),
        .I4(current_state[60]),
        .O(\current_state[94]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAFFFFBF)) 
    \current_state[94]_i_14 
       (.I0(\current_state[94]_i_51_n_0 ),
        .I1(current_state[9]),
        .I2(current_state[24]),
        .I3(current_state[6]),
        .I4(current_state[0]),
        .I5(\current_state[94]_i_52_n_0 ),
        .O(\current_state[94]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \current_state[94]_i_140 
       (.I0(\current_state[94]_i_262_n_0 ),
        .I1(\current_state[94]_i_263_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[17]),
        .I4(current_state[0]),
        .I5(\current_state[94]_i_264_n_0 ),
        .O(\current_state[94]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hA0A8A0A8A0A8FFFF)) 
    \current_state[94]_i_141 
       (.I0(current_state[60]),
        .I1(current_state[65]),
        .I2(current_state[76]),
        .I3(current_state[86]),
        .I4(\current_state[94]_i_265_n_0 ),
        .I5(current_state[17]),
        .O(\current_state[94]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABABABFF)) 
    \current_state[94]_i_142 
       (.I0(\current_state[94]_i_266_n_0 ),
        .I1(current_state[50]),
        .I2(\current_state[94]_i_267_n_0 ),
        .I3(current_state[36]),
        .I4(\current_state[94]_i_268_n_0 ),
        .I5(\temp_addr[9]_i_3_n_0 ),
        .O(\current_state[94]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \current_state[94]_i_143 
       (.I0(current_state[60]),
        .I1(current_state[70]),
        .I2(current_state[34]),
        .I3(current_state[62]),
        .I4(\current_state[94]_i_196_n_0 ),
        .I5(current_state[11]),
        .O(\current_state[94]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h700070007000FFFF)) 
    \current_state[94]_i_144 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[12]),
        .I3(\current_state[94]_i_181_n_0 ),
        .I4(\current_state[94]_i_269_n_0 ),
        .I5(current_state[9]),
        .O(\current_state[94]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFABFFFFFFAB)) 
    \current_state[94]_i_145 
       (.I0(\current_state[94]_i_270_n_0 ),
        .I1(current_state[48]),
        .I2(\current_state[94]_i_271_n_0 ),
        .I3(\current_state[94]_i_272_n_0 ),
        .I4(\current_state[94]_i_273_n_0 ),
        .I5(current_state[62]),
        .O(\current_state[94]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    \current_state[94]_i_146 
       (.I0(\current_state[94]_i_274_n_0 ),
        .I1(\current_state[94]_i_275_n_0 ),
        .I2(\current_state[94]_i_276_n_0 ),
        .I3(\current_state[94]_i_197_n_0 ),
        .I4(\current_state[94]_i_277_n_0 ),
        .I5(current_state[45]),
        .O(\current_state[94]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h050405FF05FF0504)) 
    \current_state[94]_i_147 
       (.I0(current_state[34]),
        .I1(current_state[17]),
        .I2(current_state[56]),
        .I3(current_state[27]),
        .I4(current_state[70]),
        .I5(current_state[60]),
        .O(\current_state[94]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h999900F0F9F900F0)) 
    \current_state[94]_i_148 
       (.I0(current_state[70]),
        .I1(current_state[60]),
        .I2(current_state[19]),
        .I3(current_state[26]),
        .I4(current_state[27]),
        .I5(current_state[17]),
        .O(\current_state[94]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0F22AA2200)) 
    \current_state[94]_i_149 
       (.I0(current_state[48]),
        .I1(current_state[34]),
        .I2(current_state[29]),
        .I3(current_state[27]),
        .I4(current_state[17]),
        .I5(current_state[74]),
        .O(\current_state[94]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h7E7EFF7EFFFF7EFF)) 
    \current_state[94]_i_15 
       (.I0(current_state[62]),
        .I1(current_state[64]),
        .I2(current_state[86]),
        .I3(current_state[24]),
        .I4(current_state[29]),
        .I5(current_state[19]),
        .O(\current_state[94]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9090FF90FFFF9090)) 
    \current_state[94]_i_150 
       (.I0(current_state[27]),
        .I1(current_state[49]),
        .I2(\current_state[94]_i_278_n_0 ),
        .I3(current_state[2]),
        .I4(current_state[6]),
        .I5(current_state[8]),
        .O(\current_state[94]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBBBA)) 
    \current_state[94]_i_151 
       (.I0(\current_state[94]_i_279_n_0 ),
        .I1(current_state[70]),
        .I2(current_state[65]),
        .I3(current_state[86]),
        .I4(\current_state[94]_i_280_n_0 ),
        .I5(\current_state[94]_i_281_n_0 ),
        .O(\current_state[94]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBAFFFEBBBA)) 
    \current_state[94]_i_152 
       (.I0(\current_state[94]_i_282_n_0 ),
        .I1(current_state[34]),
        .I2(current_state[52]),
        .I3(current_state[43]),
        .I4(current_state[53]),
        .I5(current_state[27]),
        .O(\current_state[94]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \current_state[94]_i_153 
       (.I0(current_state[21]),
        .I1(current_state[26]),
        .I2(current_state[17]),
        .I3(\current_state[94]_i_283_n_0 ),
        .I4(temp_delay_en_i_8_n_0),
        .I5(\current_state[94]_i_284_n_0 ),
        .O(\current_state[94]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBAABA)) 
    \current_state[94]_i_154 
       (.I0(\current_state[94]_i_285_n_0 ),
        .I1(current_state[86]),
        .I2(current_state[70]),
        .I3(current_state[65]),
        .I4(current_state[76]),
        .I5(current_state[74]),
        .O(\current_state[94]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAFF)) 
    \current_state[94]_i_155 
       (.I0(\current_state[94]_i_286_n_0 ),
        .I1(current_state[60]),
        .I2(current_state[83]),
        .I3(current_state[38]),
        .I4(current_state[20]),
        .I5(\current_state[94]_i_287_n_0 ),
        .O(\current_state[94]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEFFEFE)) 
    \current_state[94]_i_156 
       (.I0(\current_state[94]_i_288_n_0 ),
        .I1(\current_state[94]_i_289_n_0 ),
        .I2(current_state[83]),
        .I3(current_state[84]),
        .I4(current_state[74]),
        .I5(\current_state[94]_i_290_n_0 ),
        .O(\current_state[94]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hEAEFBFBA)) 
    \current_state[94]_i_157 
       (.I0(\current_state[94]_i_291_n_0 ),
        .I1(current_state[34]),
        .I2(current_state[60]),
        .I3(current_state[70]),
        .I4(current_state[64]),
        .O(\current_state[94]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hA88AFFFFA88AA88A)) 
    \current_state[94]_i_158 
       (.I0(current_state[42]),
        .I1(current_state[17]),
        .I2(current_state[34]),
        .I3(current_state[27]),
        .I4(\current_state[94]_i_292_n_0 ),
        .I5(current_state[32]),
        .O(\current_state[94]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \current_state[94]_i_159 
       (.I0(current_state[8]),
        .I1(\current_state[94]_i_293_n_0 ),
        .I2(\current_state[94]_i_294_n_0 ),
        .I3(\current_state[94]_i_292_n_0 ),
        .I4(current_state[32]),
        .I5(\current_state[94]_i_295_n_0 ),
        .O(\current_state[94]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[94]_i_16 
       (.I0(current_state[83]),
        .I1(current_state[68]),
        .O(\current_state[94]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF36)) 
    \current_state[94]_i_160 
       (.I0(current_state[76]),
        .I1(current_state[82]),
        .I2(current_state[83]),
        .I3(\current_state[94]_i_296_n_0 ),
        .I4(\current_state[94]_i_297_n_0 ),
        .I5(\current_state[94]_i_298_n_0 ),
        .O(\current_state[94]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'hFF1F1111)) 
    \current_state[94]_i_161 
       (.I0(\current_state[94]_i_299_n_0 ),
        .I1(current_state[42]),
        .I2(current_state[26]),
        .I3(current_state[36]),
        .I4(\current_state[94]_i_300_n_0 ),
        .O(\current_state[94]_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFF00F9)) 
    \current_state[94]_i_162 
       (.I0(current_state[17]),
        .I1(current_state[27]),
        .I2(current_state[26]),
        .I3(current_state[40]),
        .I4(\current_state[94]_i_301_n_0 ),
        .O(\current_state[94]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F3F3F7F7F3FF3)) 
    \current_state[94]_i_163 
       (.I0(\current_state[94]_i_300_n_0 ),
        .I1(\current_state[94]_i_302_n_0 ),
        .I2(current_state[18]),
        .I3(current_state[19]),
        .I4(current_state[26]),
        .I5(current_state[25]),
        .O(\current_state[94]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h8FF8F8F8)) 
    \current_state[94]_i_164 
       (.I0(current_state[35]),
        .I1(\current_state[94]_i_303_n_0 ),
        .I2(current_state[94]),
        .I3(current_state[74]),
        .I4(current_state[84]),
        .O(\current_state[94]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h888888FFF88F88FF)) 
    \current_state[94]_i_165 
       (.I0(current_state[40]),
        .I1(\current_state[94]_i_304_n_0 ),
        .I2(current_state[27]),
        .I3(current_state[29]),
        .I4(current_state[34]),
        .I5(current_state[36]),
        .O(\current_state[94]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h609AFFFFFFFF609A)) 
    \current_state[94]_i_166 
       (.I0(current_state[60]),
        .I1(current_state[65]),
        .I2(current_state[70]),
        .I3(current_state[34]),
        .I4(\current_state[94]_i_292_n_0 ),
        .I5(current_state[33]),
        .O(\current_state[94]_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_167 
       (.I0(current_state[19]),
        .I1(current_state[16]),
        .O(\current_state[94]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_168 
       (.I0(current_state[70]),
        .I1(current_state[86]),
        .O(\current_state[94]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_169 
       (.I0(current_state[13]),
        .I1(current_state[12]),
        .O(\current_state[94]_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[94]_i_17 
       (.I0(current_state[25]),
        .I1(current_state[94]),
        .I2(current_state[28]),
        .I3(current_state[32]),
        .O(\current_state[94]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[94]_i_170 
       (.I0(current_state[11]),
        .I1(current_state[10]),
        .O(\current_state[94]_i_170_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_172 
       (.I0(Q[4]),
        .O(\current_state[94]_i_172_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_173 
       (.I0(Q[4]),
        .O(\current_state[94]_i_173_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_174 
       (.I0(Q[4]),
        .O(\current_state[94]_i_174_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_175 
       (.I0(Q[4]),
        .O(\current_state[94]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[94]_i_176 
       (.I0(current_state[53]),
        .I1(current_state[52]),
        .I2(current_state[48]),
        .O(\current_state[94]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \current_state[94]_i_177 
       (.I0(current_state[18]),
        .I1(current_state[17]),
        .I2(current_state[27]),
        .I3(current_state[26]),
        .O(\current_state[94]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    \current_state[94]_i_178 
       (.I0(current_state[17]),
        .I1(current_state[48]),
        .I2(current_state[18]),
        .I3(current_state[27]),
        .I4(current_state[43]),
        .O(\current_state[94]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_179 
       (.I0(current_state[18]),
        .I1(current_state[17]),
        .O(\current_state[94]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFFF)) 
    \current_state[94]_i_18 
       (.I0(current_state[54]),
        .I1(current_state[48]),
        .I2(current_state[35]),
        .I3(current_state[74]),
        .I4(temp_delay_en_i_7_n_0),
        .I5(\current_state[94]_i_53_n_0 ),
        .O(\current_state[94]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF45454545454545)) 
    \current_state[94]_i_180 
       (.I0(current_state[37]),
        .I1(current_state[17]),
        .I2(current_state[27]),
        .I3(current_state[2]),
        .I4(current_state[3]),
        .I5(current_state[4]),
        .O(\current_state[94]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_181 
       (.I0(current_state[11]),
        .I1(current_state[8]),
        .O(\current_state[94]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \current_state[94]_i_182 
       (.I0(current_state[76]),
        .I1(current_state[86]),
        .I2(current_state[74]),
        .I3(current_state[8]),
        .I4(current_state[9]),
        .I5(current_state[6]),
        .O(\current_state[94]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_183 
       (.I0(current_state[94]),
        .I1(current_state[74]),
        .O(\current_state[94]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hD0CC)) 
    \current_state[94]_i_184 
       (.I0(current_state[56]),
        .I1(current_state[44]),
        .I2(current_state[42]),
        .I3(current_state[33]),
        .O(\current_state[94]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \current_state[94]_i_185 
       (.I0(current_state[8]),
        .I1(current_state[3]),
        .I2(current_state[10]),
        .O(\current_state[94]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h10001010)) 
    \current_state[94]_i_186 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(current_state[13]),
        .I3(current_state[1]),
        .I4(current_state[6]),
        .O(\current_state[94]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF6FCCCC6666)) 
    \current_state[94]_i_187 
       (.I0(current_state[33]),
        .I1(current_state[74]),
        .I2(current_state[18]),
        .I3(current_state[28]),
        .I4(current_state[27]),
        .I5(current_state[26]),
        .O(\current_state[94]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hFF9999FF90909090)) 
    \current_state[94]_i_188 
       (.I0(current_state[48]),
        .I1(current_state[42]),
        .I2(current_state[52]),
        .I3(current_state[27]),
        .I4(current_state[28]),
        .I5(current_state[33]),
        .O(\current_state[94]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \current_state[94]_i_189 
       (.I0(current_state[27]),
        .I1(current_state[42]),
        .I2(current_state[33]),
        .O(\current_state[94]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \current_state[94]_i_19 
       (.I0(\current_state[94]_i_54_n_0 ),
        .I1(\current_state[94]_i_55_n_0 ),
        .I2(current_state[76]),
        .I3(current_state[70]),
        .I4(current_state[16]),
        .I5(current_state[17]),
        .O(\current_state[94]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \current_state[94]_i_190 
       (.I0(current_state[13]),
        .I1(current_state[3]),
        .I2(current_state[6]),
        .I3(current_state[1]),
        .O(\current_state[94]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    \current_state[94]_i_191 
       (.I0(current_state[16]),
        .I1(current_state[18]),
        .I2(current_state[17]),
        .I3(current_state[1]),
        .I4(current_state[19]),
        .O(\current_state[94]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hBB08)) 
    \current_state[94]_i_192 
       (.I0(current_state[18]),
        .I1(current_state[17]),
        .I2(current_state[36]),
        .I3(current_state[20]),
        .O(\current_state[94]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \current_state[94]_i_193 
       (.I0(current_state[64]),
        .I1(current_state[65]),
        .I2(current_state[76]),
        .O(\current_state[94]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \current_state[94]_i_194 
       (.I0(current_state[13]),
        .I1(current_state[16]),
        .I2(current_state[1]),
        .I3(current_state[8]),
        .O(\current_state[94]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \current_state[94]_i_195 
       (.I0(current_state[42]),
        .I1(current_state[33]),
        .I2(current_state[48]),
        .O(\current_state[94]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \current_state[94]_i_196 
       (.I0(current_state[25]),
        .I1(current_state[21]),
        .I2(current_state[18]),
        .O(\current_state[94]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \current_state[94]_i_197 
       (.I0(current_state[86]),
        .I1(current_state[74]),
        .I2(current_state[76]),
        .O(\current_state[94]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \current_state[94]_i_198 
       (.I0(current_state[48]),
        .I1(current_state[18]),
        .I2(current_state[27]),
        .O(\current_state[94]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_199 
       (.I0(current_state[65]),
        .I1(current_state[70]),
        .O(\current_state[94]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h5000004F50000040)) 
    \current_state[94]_i_2 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\after_state_reg_n_0_[94] ),
        .O(\current_state[94]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \current_state[94]_i_20 
       (.I0(\current_state[94]_i_56_n_0 ),
        .I1(\current_state[94]_i_57_n_0 ),
        .I2(\current_state[94]_i_58_n_0 ),
        .I3(current_state[8]),
        .I4(current_state[74]),
        .I5(current_state[94]),
        .O(\current_state[94]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hF60F6600)) 
    \current_state[94]_i_200 
       (.I0(current_state[33]),
        .I1(current_state[42]),
        .I2(current_state[32]),
        .I3(current_state[27]),
        .I4(current_state[18]),
        .O(\current_state[94]_i_200_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_201 
       (.I0(current_state[53]),
        .I1(current_state[52]),
        .O(\current_state[94]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[94]_i_202 
       (.I0(current_state[53]),
        .I1(current_state[52]),
        .O(\current_state[94]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \current_state[94]_i_203 
       (.I0(current_state[18]),
        .I1(current_state[26]),
        .I2(current_state[17]),
        .O(\current_state[94]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_204 
       (.I0(current_state[27]),
        .I1(current_state[18]),
        .O(\current_state[94]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h22F222F2FFFFFFF2)) 
    \current_state[94]_i_205 
       (.I0(current_state[28]),
        .I1(current_state[33]),
        .I2(current_state[82]),
        .I3(current_state[86]),
        .I4(current_state[57]),
        .I5(current_state[70]),
        .O(\current_state[94]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h1F11)) 
    \current_state[94]_i_206 
       (.I0(current_state[32]),
        .I1(current_state[18]),
        .I2(current_state[86]),
        .I3(current_state[94]),
        .O(\current_state[94]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0C0CFFAE0C0C)) 
    \current_state[94]_i_207 
       (.I0(current_state[17]),
        .I1(current_state[62]),
        .I2(current_state[64]),
        .I3(current_state[18]),
        .I4(current_state[12]),
        .I5(current_state[10]),
        .O(\current_state[94]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h1F11)) 
    \current_state[94]_i_208 
       (.I0(current_state[24]),
        .I1(current_state[16]),
        .I2(current_state[10]),
        .I3(current_state[6]),
        .O(\current_state[94]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_209 
       (.I0(current_state[17]),
        .I1(current_state[27]),
        .O(\current_state[94]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6F66)) 
    \current_state[94]_i_21 
       (.I0(current_state[57]),
        .I1(current_state[70]),
        .I2(current_state[76]),
        .I3(current_state[86]),
        .I4(current_state[83]),
        .I5(current_state[65]),
        .O(\current_state[94]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_210 
       (.I0(current_state[10]),
        .I1(current_state[11]),
        .O(\current_state[94]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0FFFFD0FF)) 
    \current_state[94]_i_211 
       (.I0(current_state[70]),
        .I1(current_state[86]),
        .I2(current_state[68]),
        .I3(current_state[4]),
        .I4(current_state[11]),
        .I5(current_state[10]),
        .O(\current_state[94]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[94]_i_212 
       (.I0(current_state[74]),
        .I1(current_state[76]),
        .O(\current_state[94]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_213 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .O(\current_state[94]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[94]_i_214 
       (.I0(current_state[10]),
        .I1(current_state[1]),
        .O(\current_state[94]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h04FFFF04)) 
    \current_state[94]_i_215 
       (.I0(current_state[68]),
        .I1(current_state[70]),
        .I2(current_state[86]),
        .I3(current_state[76]),
        .I4(current_state[57]),
        .O(\current_state[94]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_216 
       (.I0(current_state[48]),
        .I1(current_state[53]),
        .O(\current_state[94]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAAAAAAFB)) 
    \current_state[94]_i_217 
       (.I0(current_state[56]),
        .I1(current_state[70]),
        .I2(current_state[57]),
        .I3(current_state[68]),
        .I4(current_state[65]),
        .O(\current_state[94]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \current_state[94]_i_218 
       (.I0(current_state[56]),
        .I1(current_state[68]),
        .I2(current_state[65]),
        .I3(current_state[57]),
        .O(\current_state[94]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_219 
       (.I0(current_state[57]),
        .I1(current_state[70]),
        .O(\current_state[94]_i_219_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h80FFFF80)) 
    \current_state[94]_i_22 
       (.I0(current_state[0]),
        .I1(current_state[9]),
        .I2(current_state[24]),
        .I3(current_state[36]),
        .I4(current_state[34]),
        .O(\current_state[94]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[94]_i_220 
       (.I0(current_state[54]),
        .I1(current_state[38]),
        .O(\current_state[94]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[94]_i_221 
       (.I0(current_state[13]),
        .I1(current_state[54]),
        .O(\current_state[94]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_222 
       (.I0(current_state[64]),
        .I1(current_state[62]),
        .O(\current_state[94]_i_222_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_223 
       (.I0(current_state[34]),
        .I1(current_state[36]),
        .O(\current_state[94]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h7770)) 
    \current_state[94]_i_224 
       (.I0(current_state[62]),
        .I1(current_state[64]),
        .I2(current_state[68]),
        .I3(current_state[86]),
        .O(\current_state[94]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_225 
       (.I0(current_state[6]),
        .I1(current_state[8]),
        .O(\current_state[94]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0FFFFFFE0)) 
    \current_state[94]_i_226 
       (.I0(current_state[6]),
        .I1(current_state[8]),
        .I2(current_state[4]),
        .I3(current_state[62]),
        .I4(current_state[56]),
        .I5(current_state[70]),
        .O(\current_state[94]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h3737003004040030)) 
    \current_state[94]_i_227 
       (.I0(current_state[26]),
        .I1(current_state[4]),
        .I2(current_state[6]),
        .I3(current_state[3]),
        .I4(current_state[17]),
        .I5(current_state[12]),
        .O(\current_state[94]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_228 
       (.I0(current_state[6]),
        .I1(current_state[4]),
        .O(\current_state[94]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFFFF)) 
    \current_state[94]_i_229 
       (.I0(current_state[17]),
        .I1(current_state[12]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[4]),
        .I5(current_state[2]),
        .O(\current_state[94]_i_229_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \current_state[94]_i_230 
       (.I0(current_state[8]),
        .I1(current_state[9]),
        .I2(current_state[26]),
        .O(\current_state[94]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h1010101000000FF0)) 
    \current_state[94]_i_231 
       (.I0(current_state[6]),
        .I1(current_state[26]),
        .I2(current_state[17]),
        .I3(current_state[18]),
        .I4(current_state[13]),
        .I5(current_state[4]),
        .O(\current_state[94]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \current_state[94]_i_232 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[8]),
        .O(\current_state[94]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[94]_i_233 
       (.I0(current_state[12]),
        .I1(current_state[11]),
        .I2(current_state[27]),
        .I3(current_state[19]),
        .O(\current_state[94]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_234 
       (.I0(current_state[11]),
        .I1(current_state[16]),
        .O(\current_state[94]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \current_state[94]_i_235 
       (.I0(current_state[24]),
        .I1(current_state[18]),
        .I2(current_state[27]),
        .I3(current_state[19]),
        .O(\current_state[94]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[94]_i_236 
       (.I0(current_state[34]),
        .I1(current_state[37]),
        .I2(current_state[45]),
        .I3(current_state[42]),
        .I4(current_state[74]),
        .I5(current_state[44]),
        .O(\current_state[94]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[94]_i_237 
       (.I0(current_state[74]),
        .I1(current_state[42]),
        .I2(current_state[43]),
        .O(\current_state[94]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \current_state[94]_i_238 
       (.I0(current_state[34]),
        .I1(current_state[37]),
        .I2(current_state[70]),
        .I3(current_state[52]),
        .O(\current_state[94]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B30FF8B8BF0FF)) 
    \current_state[94]_i_239 
       (.I0(current_state[70]),
        .I1(current_state[43]),
        .I2(current_state[49]),
        .I3(current_state[45]),
        .I4(current_state[42]),
        .I5(current_state[52]),
        .O(\current_state[94]_i_239_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[94]_i_24 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .O(\current_state[94]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0222AAAAAAAAAAAA)) 
    \current_state[94]_i_240 
       (.I0(current_state[70]),
        .I1(current_state[64]),
        .I2(current_state[65]),
        .I3(current_state[83]),
        .I4(current_state[86]),
        .I5(current_state[62]),
        .O(\current_state[94]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[94]_i_241 
       (.I0(current_state[70]),
        .I1(current_state[83]),
        .O(\current_state[94]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \current_state[94]_i_242 
       (.I0(current_state[70]),
        .I1(current_state[65]),
        .I2(current_state[86]),
        .O(\current_state[94]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F4FFFFFFFF)) 
    \current_state[94]_i_243 
       (.I0(current_state[84]),
        .I1(current_state[94]),
        .I2(current_state[86]),
        .I3(current_state[70]),
        .I4(current_state[68]),
        .I5(current_state[10]),
        .O(\current_state[94]_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h04C0)) 
    \current_state[94]_i_244 
       (.I0(current_state[76]),
        .I1(current_state[86]),
        .I2(current_state[83]),
        .I3(current_state[82]),
        .O(\current_state[94]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF776EFFFF6E)) 
    \current_state[94]_i_245 
       (.I0(current_state[45]),
        .I1(current_state[54]),
        .I2(current_state[48]),
        .I3(current_state[53]),
        .I4(current_state[57]),
        .I5(current_state[52]),
        .O(\current_state[94]_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hBBAEFFAE)) 
    \current_state[94]_i_246 
       (.I0(current_state[70]),
        .I1(current_state[48]),
        .I2(current_state[50]),
        .I3(current_state[49]),
        .I4(current_state[52]),
        .O(\current_state[94]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \current_state[94]_i_247 
       (.I0(current_state[49]),
        .I1(current_state[45]),
        .I2(current_state[53]),
        .I3(current_state[52]),
        .O(\current_state[94]_i_247_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_248 
       (.I0(current_state[50]),
        .I1(current_state[48]),
        .O(\current_state[94]_i_248_n_0 ));
  LUT6 #(
    .INIT(64'h00883388338800B8)) 
    \current_state[94]_i_249 
       (.I0(current_state[74]),
        .I1(current_state[35]),
        .I2(current_state[48]),
        .I3(current_state[36]),
        .I4(current_state[43]),
        .I5(current_state[42]),
        .O(\current_state[94]_i_249_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6FFF6666)) 
    \current_state[94]_i_25 
       (.I0(current_state[16]),
        .I1(current_state[9]),
        .I2(current_state[86]),
        .I3(current_state[70]),
        .I4(current_state[76]),
        .O(\current_state[94]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_250 
       (.I0(current_state[74]),
        .I1(current_state[40]),
        .O(\current_state[94]_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \current_state[94]_i_251 
       (.I0(current_state[42]),
        .I1(current_state[43]),
        .I2(current_state[33]),
        .I3(current_state[35]),
        .O(\current_state[94]_i_251_n_0 ));
  LUT6 #(
    .INIT(64'h0F0707070F070F07)) 
    \current_state[94]_i_252 
       (.I0(current_state[40]),
        .I1(current_state[37]),
        .I2(current_state[36]),
        .I3(current_state[48]),
        .I4(current_state[42]),
        .I5(current_state[74]),
        .O(\current_state[94]_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFFA8FF)) 
    \current_state[94]_i_253 
       (.I0(current_state[36]),
        .I1(current_state[40]),
        .I2(current_state[37]),
        .I3(current_state[33]),
        .I4(current_state[35]),
        .O(\current_state[94]_i_253_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFF7FFFFFAAFA)) 
    \current_state[94]_i_254 
       (.I0(current_state[76]),
        .I1(current_state[84]),
        .I2(current_state[86]),
        .I3(current_state[94]),
        .I4(current_state[83]),
        .I5(current_state[82]),
        .O(\current_state[94]_i_254_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hEF77DDFE)) 
    \current_state[94]_i_255 
       (.I0(current_state[70]),
        .I1(current_state[76]),
        .I2(current_state[62]),
        .I3(current_state[60]),
        .I4(current_state[57]),
        .O(\current_state[94]_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[94]_i_256 
       (.I0(current_state[26]),
        .I1(current_state[34]),
        .O(\current_state[94]_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \current_state[94]_i_257 
       (.I0(current_state[27]),
        .I1(current_state[29]),
        .I2(current_state[28]),
        .I3(current_state[35]),
        .I4(current_state[32]),
        .I5(current_state[36]),
        .O(\current_state[94]_i_257_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDDDFDDDFFFFF)) 
    \current_state[94]_i_258 
       (.I0(current_state[29]),
        .I1(current_state[27]),
        .I2(current_state[35]),
        .I3(current_state[33]),
        .I4(current_state[34]),
        .I5(current_state[36]),
        .O(\current_state[94]_i_258_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFF77FF77FF)) 
    \current_state[94]_i_259 
       (.I0(current_state[42]),
        .I1(current_state[36]),
        .I2(current_state[33]),
        .I3(current_state[28]),
        .I4(current_state[32]),
        .I5(current_state[29]),
        .O(\current_state[94]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9FFFFF9)) 
    \current_state[94]_i_26 
       (.I0(current_state[26]),
        .I1(current_state[27]),
        .I2(\current_state[94]_i_64_n_0 ),
        .I3(current_state[70]),
        .I4(current_state[62]),
        .I5(\current_state[94]_i_65_n_0 ),
        .O(\current_state[94]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \current_state[94]_i_260 
       (.I0(current_state[42]),
        .I1(current_state[28]),
        .I2(current_state[32]),
        .I3(current_state[36]),
        .I4(current_state[29]),
        .O(\current_state[94]_i_260_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h70707000)) 
    \current_state[94]_i_261 
       (.I0(current_state[34]),
        .I1(current_state[27]),
        .I2(current_state[17]),
        .I3(current_state[70]),
        .I4(current_state[43]),
        .O(\current_state[94]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[94]_i_262 
       (.I0(current_state[27]),
        .I1(current_state[34]),
        .O(\current_state[94]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[94]_i_263 
       (.I0(current_state[70]),
        .I1(current_state[52]),
        .O(\current_state[94]_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_264 
       (.I0(current_state[10]),
        .I1(current_state[2]),
        .O(\current_state[94]_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[94]_i_265 
       (.I0(current_state[27]),
        .I1(current_state[28]),
        .O(\current_state[94]_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h66660006)) 
    \current_state[94]_i_266 
       (.I0(current_state[83]),
        .I1(current_state[86]),
        .I2(current_state[74]),
        .I3(current_state[76]),
        .I4(current_state[65]),
        .O(\current_state[94]_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \current_state[94]_i_267 
       (.I0(current_state[43]),
        .I1(current_state[27]),
        .I2(current_state[34]),
        .O(\current_state[94]_i_267_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \current_state[94]_i_268 
       (.I0(current_state[43]),
        .I1(current_state[17]),
        .I2(current_state[27]),
        .I3(current_state[34]),
        .O(\current_state[94]_i_268_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \current_state[94]_i_269 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[8]),
        .O(\current_state[94]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_27 
       (.I0(\current_state[94]_i_66_n_0 ),
        .I1(\current_state[94]_i_67_n_0 ),
        .I2(\current_state[94]_i_68_n_0 ),
        .I3(\current_state[94]_i_69_n_0 ),
        .I4(\current_state[94]_i_70_n_0 ),
        .I5(\current_state[94]_i_71_n_0 ),
        .O(\current_state[94]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \current_state[94]_i_270 
       (.I0(current_state[27]),
        .I1(current_state[19]),
        .I2(current_state[17]),
        .I3(current_state[29]),
        .I4(current_state[25]),
        .O(\current_state[94]_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \current_state[94]_i_271 
       (.I0(current_state[34]),
        .I1(current_state[27]),
        .I2(current_state[17]),
        .O(\current_state[94]_i_271_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h000000FB)) 
    \current_state[94]_i_272 
       (.I0(current_state[17]),
        .I1(current_state[27]),
        .I2(current_state[18]),
        .I3(current_state[8]),
        .I4(current_state[19]),
        .O(\current_state[94]_i_272_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \current_state[94]_i_273 
       (.I0(current_state[60]),
        .I1(current_state[70]),
        .I2(current_state[34]),
        .O(\current_state[94]_i_273_n_0 ));
  LUT6 #(
    .INIT(64'hF111F111F444F4F4)) 
    \current_state[94]_i_274 
       (.I0(current_state[11]),
        .I1(current_state[24]),
        .I2(current_state[56]),
        .I3(current_state[34]),
        .I4(current_state[27]),
        .I5(current_state[17]),
        .O(\current_state[94]_i_274_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF2220000)) 
    \current_state[94]_i_275 
       (.I0(current_state[8]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[9]),
        .O(\current_state[94]_i_275_n_0 ));
  LUT6 #(
    .INIT(64'h283CF83CF83C283C)) 
    \current_state[94]_i_276 
       (.I0(current_state[17]),
        .I1(current_state[49]),
        .I2(current_state[27]),
        .I3(current_state[34]),
        .I4(current_state[43]),
        .I5(current_state[52]),
        .O(\current_state[94]_i_276_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[94]_i_277 
       (.I0(current_state[34]),
        .I1(current_state[27]),
        .I2(current_state[17]),
        .O(\current_state[94]_i_277_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_278 
       (.I0(current_state[34]),
        .I1(current_state[17]),
        .O(\current_state[94]_i_278_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h4400FF0F)) 
    \current_state[94]_i_279 
       (.I0(current_state[17]),
        .I1(current_state[43]),
        .I2(current_state[34]),
        .I3(current_state[27]),
        .I4(current_state[53]),
        .O(\current_state[94]_i_279_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008A75)) 
    \current_state[94]_i_28 
       (.I0(current_state[16]),
        .I1(current_state[17]),
        .I2(current_state[21]),
        .I3(current_state[19]),
        .I4(\current_state[94]_i_72_n_0 ),
        .I5(\current_state[94]_i_73_n_0 ),
        .O(\current_state[94]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h0000111F)) 
    \current_state[94]_i_280 
       (.I0(current_state[17]),
        .I1(current_state[70]),
        .I2(current_state[44]),
        .I3(current_state[27]),
        .I4(current_state[34]),
        .O(\current_state[94]_i_280_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h0202F202)) 
    \current_state[94]_i_281 
       (.I0(current_state[26]),
        .I1(current_state[19]),
        .I2(current_state[27]),
        .I3(current_state[34]),
        .I4(current_state[57]),
        .O(\current_state[94]_i_281_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A2AFF2A2A2A2A)) 
    \current_state[94]_i_282 
       (.I0(current_state[57]),
        .I1(current_state[27]),
        .I2(current_state[34]),
        .I3(current_state[11]),
        .I4(current_state[3]),
        .I5(current_state[18]),
        .O(\current_state[94]_i_282_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_283 
       (.I0(current_state[6]),
        .I1(current_state[3]),
        .O(\current_state[94]_i_283_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF044F0F4)) 
    \current_state[94]_i_284 
       (.I0(current_state[11]),
        .I1(current_state[19]),
        .I2(current_state[25]),
        .I3(current_state[17]),
        .I4(current_state[29]),
        .O(\current_state[94]_i_284_n_0 ));
  LUT6 #(
    .INIT(64'h0707070707FF0707)) 
    \current_state[94]_i_285 
       (.I0(current_state[17]),
        .I1(current_state[18]),
        .I2(current_state[21]),
        .I3(current_state[76]),
        .I4(current_state[86]),
        .I5(current_state[60]),
        .O(\current_state[94]_i_285_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \current_state[94]_i_286 
       (.I0(current_state[86]),
        .I1(current_state[74]),
        .I2(current_state[27]),
        .I3(current_state[37]),
        .O(\current_state[94]_i_286_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0FFE0E0E0E0)) 
    \current_state[94]_i_287 
       (.I0(current_state[27]),
        .I1(current_state[34]),
        .I2(current_state[44]),
        .I3(current_state[24]),
        .I4(current_state[3]),
        .I5(current_state[11]),
        .O(\current_state[94]_i_287_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \current_state[94]_i_288 
       (.I0(current_state[65]),
        .I1(current_state[83]),
        .I2(current_state[28]),
        .I3(current_state[17]),
        .O(\current_state[94]_i_288_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hF777)) 
    \current_state[94]_i_289 
       (.I0(current_state[54]),
        .I1(current_state[13]),
        .I2(current_state[68]),
        .I3(current_state[60]),
        .O(\current_state[94]_i_289_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_29 
       (.I0(\current_state[94]_i_74_n_0 ),
        .I1(\current_state[94]_i_75_n_0 ),
        .I2(\current_state[94]_i_76_n_0 ),
        .I3(\current_state[94]_i_77_n_0 ),
        .I4(\current_state[94]_i_78_n_0 ),
        .I5(\current_state[94]_i_79_n_0 ),
        .O(\current_state[94]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h8AFAF888)) 
    \current_state[94]_i_290 
       (.I0(current_state[50]),
        .I1(current_state[43]),
        .I2(current_state[27]),
        .I3(current_state[37]),
        .I4(current_state[34]),
        .O(\current_state[94]_i_290_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h44044044)) 
    \current_state[94]_i_291 
       (.I0(current_state[27]),
        .I1(current_state[34]),
        .I2(current_state[70]),
        .I3(current_state[52]),
        .I4(current_state[43]),
        .O(\current_state[94]_i_291_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \current_state[94]_i_292 
       (.I0(current_state[29]),
        .I1(current_state[26]),
        .I2(current_state[17]),
        .O(\current_state[94]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h550555050000DD0D)) 
    \current_state[94]_i_293 
       (.I0(current_state[27]),
        .I1(current_state[11]),
        .I2(current_state[3]),
        .I3(current_state[18]),
        .I4(current_state[19]),
        .I5(current_state[17]),
        .O(\current_state[94]_i_293_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h0CCCC8CC)) 
    \current_state[94]_i_294 
       (.I0(current_state[17]),
        .I1(current_state[36]),
        .I2(current_state[43]),
        .I3(current_state[34]),
        .I4(current_state[27]),
        .O(\current_state[94]_i_294_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF6000000)) 
    \current_state[94]_i_295 
       (.I0(current_state[17]),
        .I1(current_state[3]),
        .I2(current_state[11]),
        .I3(current_state[8]),
        .I4(current_state[0]),
        .O(\current_state[94]_i_295_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h55110004)) 
    \current_state[94]_i_296 
       (.I0(current_state[0]),
        .I1(current_state[8]),
        .I2(current_state[11]),
        .I3(current_state[3]),
        .I4(current_state[17]),
        .O(\current_state[94]_i_296_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hF7F65E5E)) 
    \current_state[94]_i_297 
       (.I0(current_state[10]),
        .I1(current_state[8]),
        .I2(current_state[11]),
        .I3(current_state[3]),
        .I4(current_state[2]),
        .O(\current_state[94]_i_297_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \current_state[94]_i_298 
       (.I0(current_state[35]),
        .I1(current_state[17]),
        .I2(current_state[26]),
        .I3(current_state[27]),
        .O(\current_state[94]_i_298_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \current_state[94]_i_299 
       (.I0(current_state[17]),
        .I1(current_state[34]),
        .I2(current_state[27]),
        .O(\current_state[94]_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_30 
       (.I0(\current_state[94]_i_80_n_0 ),
        .I1(\current_state[94]_i_81_n_0 ),
        .I2(\current_state[94]_i_82_n_0 ),
        .I3(\current_state[94]_i_83_n_0 ),
        .I4(\current_state[94]_i_84_n_0 ),
        .I5(\current_state[94]_i_85_n_0 ),
        .O(\current_state[94]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \current_state[94]_i_300 
       (.I0(current_state[27]),
        .I1(current_state[29]),
        .I2(current_state[34]),
        .O(\current_state[94]_i_300_n_0 ));
  LUT6 #(
    .INIT(64'h0004555555550004)) 
    \current_state[94]_i_301 
       (.I0(current_state[74]),
        .I1(current_state[29]),
        .I2(current_state[27]),
        .I3(current_state[17]),
        .I4(current_state[86]),
        .I5(current_state[84]),
        .O(\current_state[94]_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h57005757FFFFFFFF)) 
    \current_state[94]_i_302 
       (.I0(current_state[6]),
        .I1(current_state[4]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(current_state[3]),
        .I5(current_state[1]),
        .O(\current_state[94]_i_302_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \current_state[94]_i_303 
       (.I0(current_state[27]),
        .I1(current_state[26]),
        .I2(current_state[17]),
        .O(\current_state[94]_i_303_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \current_state[94]_i_304 
       (.I0(current_state[17]),
        .I1(current_state[27]),
        .I2(current_state[26]),
        .O(\current_state[94]_i_304_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_306 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\current_state[94]_i_306_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_307 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\current_state[94]_i_307_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_308 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\current_state[94]_i_308_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_309 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\current_state[94]_i_309_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_31 
       (.I0(\current_state[94]_i_86_n_0 ),
        .I1(\current_state[94]_i_87_n_0 ),
        .I2(\current_state[94]_i_88_n_0 ),
        .I3(\current_state[94]_i_89_n_0 ),
        .I4(\current_state[94]_i_90_n_0 ),
        .I5(\current_state[94]_i_91_n_0 ),
        .O(\current_state[94]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_311 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\current_state[94]_i_311_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_state[94]_i_312 
       (.I0(Q[3]),
        .O(\current_state[94]_i_312_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_313 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\current_state[94]_i_313_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_314 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\current_state[94]_i_314_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_state[94]_i_316 
       (.I0(Q[3]),
        .O(\current_state[94]_i_316_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_317 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\current_state[94]_i_317_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_318 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\current_state[94]_i_318_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_319 
       (.I0(Q[4]),
        .O(\current_state[94]_i_319_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_32 
       (.I0(\current_state[94]_i_92_n_0 ),
        .I1(\current_state[94]_i_93_n_0 ),
        .I2(\current_state[94]_i_94_n_0 ),
        .I3(\current_state[94]_i_95_n_0 ),
        .I4(\current_state[94]_i_96_n_0 ),
        .I5(\current_state[94]_i_97_n_0 ),
        .O(\current_state[94]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_321 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\current_state[94]_i_321_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_state[94]_i_322 
       (.I0(Q[3]),
        .O(\current_state[94]_i_322_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_323 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\current_state[94]_i_323_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_324 
       (.I0(Q[4]),
        .O(\current_state[94]_i_324_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_state[94]_i_326 
       (.I0(Q[3]),
        .O(\current_state[94]_i_326_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_state[94]_i_327 
       (.I0(Q[3]),
        .O(\current_state[94]_i_327_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_state[94]_i_328 
       (.I0(Q[3]),
        .O(\current_state[94]_i_328_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_329 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\current_state[94]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFACFFFF7)) 
    \current_state[94]_i_33 
       (.I0(current_state[32]),
        .I1(current_state[27]),
        .I2(current_state[26]),
        .I3(current_state[24]),
        .I4(current_state[19]),
        .I5(\current_state[94]_i_98_n_0 ),
        .O(\current_state[94]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \current_state[94]_i_330 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\current_state[94]_i_330_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_331 
       (.I0(Q[4]),
        .O(\current_state[94]_i_331_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_332 
       (.I0(Q[4]),
        .O(\current_state[94]_i_332_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_333 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\current_state[94]_i_333_n_0 ));
  LUT6 #(
    .INIT(64'hFF89BFFFFE01BEFF)) 
    \current_state[94]_i_34 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .I4(current_state[4]),
        .I5(current_state[10]),
        .O(\current_state[94]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_35 
       (.I0(\current_state[94]_i_99_n_0 ),
        .I1(\current_state[94]_i_100_n_0 ),
        .I2(\current_state[94]_i_101_n_0 ),
        .I3(\current_state[94]_i_102_n_0 ),
        .I4(\current_state[94]_i_103_n_0 ),
        .I5(\current_state[94]_i_104_n_0 ),
        .O(\current_state[94]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBCBFFFF7)) 
    \current_state[94]_i_36 
       (.I0(current_state[37]),
        .I1(current_state[32]),
        .I2(current_state[33]),
        .I3(current_state[34]),
        .I4(current_state[27]),
        .I5(\current_state[94]_i_105_n_0 ),
        .O(\current_state[94]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBEBEBFF)) 
    \current_state[94]_i_37 
       (.I0(\current_state[94]_i_106_n_0 ),
        .I1(current_state[52]),
        .I2(current_state[56]),
        .I3(\current_state[94]_i_107_n_0 ),
        .I4(current_state[57]),
        .I5(\current_state[94]_i_108_n_0 ),
        .O(\current_state[94]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7BF07BFF)) 
    \current_state[94]_i_38 
       (.I0(current_state[17]),
        .I1(current_state[10]),
        .I2(current_state[11]),
        .I3(current_state[18]),
        .I4(current_state[12]),
        .I5(\current_state[94]_i_109_n_0 ),
        .O(\current_state[94]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000005FFFFF7F)) 
    \current_state[94]_i_39 
       (.I0(\current_state[94]_i_110_n_0 ),
        .I1(current_state[9]),
        .I2(current_state[13]),
        .I3(current_state[6]),
        .I4(current_state[8]),
        .I5(\current_state[94]_i_111_n_0 ),
        .O(\current_state[94]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF4F)) 
    \current_state[94]_i_4 
       (.I0(current_state[84]),
        .I1(current_state[82]),
        .I2(\current_state[94]_i_16_n_0 ),
        .I3(\current_state[94]_i_17_n_0 ),
        .I4(\current_state[94]_i_18_n_0 ),
        .I5(\current_state[94]_i_19_n_0 ),
        .O(\current_state[94]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00D0FFFF00D000D0)) 
    \current_state[94]_i_40 
       (.I0(\current_state[94]_i_112_n_0 ),
        .I1(\current_state[94]_i_113_n_0 ),
        .I2(\current_state[94]_i_114_n_0 ),
        .I3(\current_state[94]_i_115_n_0 ),
        .I4(\current_state[94]_i_116_n_0 ),
        .I5(\current_state[94]_i_117_n_0 ),
        .O(\current_state[94]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \current_state[94]_i_41 
       (.I0(\current_state[94]_i_118_n_0 ),
        .I1(\current_state[94]_i_119_n_0 ),
        .I2(\current_state[94]_i_120_n_0 ),
        .I3(\current_state[94]_i_121_n_0 ),
        .I4(\current_state[94]_i_122_n_0 ),
        .I5(\current_state[94]_i_123_n_0 ),
        .O(\current_state[94]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFF7EFFFFFF7E0000)) 
    \current_state[94]_i_42 
       (.I0(current_state[53]),
        .I1(current_state[57]),
        .I2(current_state[52]),
        .I3(\current_state[94]_i_124_n_0 ),
        .I4(current_state[43]),
        .I5(\current_state[94]_i_125_n_0 ),
        .O(\current_state[94]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FFFF)) 
    \current_state[94]_i_43 
       (.I0(\current_state[94]_i_126_n_0 ),
        .I1(\current_state[94]_i_127_n_0 ),
        .I2(\current_state[94]_i_128_n_0 ),
        .I3(\current_state[94]_i_129_n_0 ),
        .I4(\current_state[94]_i_130_n_0 ),
        .I5(\current_state[94]_i_111_n_0 ),
        .O(\current_state[94]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CCFFAAFFCC)) 
    \current_state[94]_i_44 
       (.I0(\current_state[94]_i_131_n_0 ),
        .I1(\current_state_reg[94]_i_132_n_0 ),
        .I2(\current_state[94]_i_133_n_0 ),
        .I3(current_state[25]),
        .I4(current_state[26]),
        .I5(\current_state[94]_i_134_n_0 ),
        .O(\current_state[94]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \current_state[94]_i_45 
       (.I0(\current_state[94]_i_135_n_0 ),
        .I1(\current_state[94]_i_136_n_0 ),
        .I2(\current_state[94]_i_137_n_0 ),
        .I3(current_state[76]),
        .I4(\current_state[94]_i_138_n_0 ),
        .I5(\current_state[94]_i_139_n_0 ),
        .O(\current_state[94]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_46 
       (.I0(\current_state[94]_i_140_n_0 ),
        .I1(\current_state[94]_i_141_n_0 ),
        .I2(\current_state[94]_i_142_n_0 ),
        .I3(\current_state[94]_i_143_n_0 ),
        .I4(\current_state[94]_i_144_n_0 ),
        .I5(\current_state[94]_i_145_n_0 ),
        .O(\current_state[94]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \current_state[94]_i_47 
       (.I0(\current_state[94]_i_146_n_0 ),
        .I1(\current_state[94]_i_147_n_0 ),
        .I2(\current_state[94]_i_148_n_0 ),
        .I3(\current_state[94]_i_149_n_0 ),
        .I4(\current_state[94]_i_150_n_0 ),
        .O(\current_state[94]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_48 
       (.I0(\current_state[94]_i_151_n_0 ),
        .I1(\current_state[94]_i_152_n_0 ),
        .I2(\current_state[94]_i_153_n_0 ),
        .I3(\current_state[94]_i_154_n_0 ),
        .I4(\current_state[94]_i_155_n_0 ),
        .I5(\current_state[94]_i_156_n_0 ),
        .O(\current_state[94]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_49 
       (.I0(\current_state[94]_i_157_n_0 ),
        .I1(\current_state[94]_i_158_n_0 ),
        .I2(\current_state[94]_i_159_n_0 ),
        .I3(\current_state[94]_i_160_n_0 ),
        .I4(\current_state[94]_i_161_n_0 ),
        .I5(\current_state[94]_i_162_n_0 ),
        .O(\current_state[94]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFFFFEFE)) 
    \current_state[94]_i_5 
       (.I0(\current_state[94]_i_20_n_0 ),
        .I1(current_state[84]),
        .I2(current_state[86]),
        .I3(current_state[70]),
        .I4(current_state[82]),
        .I5(\current_state[94]_i_21_n_0 ),
        .O(\current_state[94]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[94]_i_50 
       (.I0(\current_state[94]_i_163_n_0 ),
        .I1(\current_state[94]_i_164_n_0 ),
        .I2(\current_state[94]_i_165_n_0 ),
        .I3(\current_state[94]_i_166_n_0 ),
        .O(\current_state[94]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2FFFF)) 
    \current_state[94]_i_51 
       (.I0(current_state[34]),
        .I1(current_state[29]),
        .I2(current_state[33]),
        .I3(current_state[42]),
        .I4(\current_state[94]_i_167_n_0 ),
        .I5(\temp_page[1]_i_14_n_0 ),
        .O(\current_state[94]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFFFFFFFFFF7E)) 
    \current_state[94]_i_52 
       (.I0(current_state[45]),
        .I1(current_state[54]),
        .I2(current_state[43]),
        .I3(current_state[37]),
        .I4(current_state[38]),
        .I5(current_state[36]),
        .O(\current_state[94]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[94]_i_53 
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .O(\current_state[94]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22F2FFFF)) 
    \current_state[94]_i_54 
       (.I0(current_state[52]),
        .I1(current_state[49]),
        .I2(current_state[40]),
        .I3(current_state[43]),
        .I4(temp_delay_en_i_8_n_0),
        .I5(\current_state[94]_i_168_n_0 ),
        .O(\current_state[94]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \current_state[94]_i_55 
       (.I0(current_state[20]),
        .I1(current_state[56]),
        .I2(current_state[29]),
        .I3(current_state[34]),
        .O(\current_state[94]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22F2FFFF)) 
    \current_state[94]_i_56 
       (.I0(current_state[54]),
        .I1(current_state[48]),
        .I2(current_state[40]),
        .I3(current_state[38]),
        .I4(\current_state[94]_i_169_n_0 ),
        .I5(\current_state[94]_i_170_n_0 ),
        .O(\current_state[94]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_57 
       (.I0(current_state[19]),
        .I1(current_state[17]),
        .O(\current_state[94]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_58 
       (.I0(current_state[52]),
        .I1(current_state[49]),
        .O(\current_state[94]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    \current_state[94]_i_6 
       (.I0(current_state[26]),
        .I1(current_state[24]),
        .I2(current_state[60]),
        .I3(current_state[44]),
        .I4(current_state[3]),
        .I5(\current_state[94]_i_22_n_0 ),
        .O(\current_state[94]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_60 
       (.I0(Q[4]),
        .O(\current_state[94]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_61 
       (.I0(Q[4]),
        .O(\current_state[94]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_62 
       (.I0(Q[4]),
        .O(\current_state[94]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_63 
       (.I0(Q[4]),
        .O(\current_state[94]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[94]_i_64 
       (.I0(current_state[86]),
        .I1(current_state[84]),
        .O(\current_state[94]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[94]_i_65 
       (.I0(current_state[48]),
        .I1(current_state[49]),
        .O(\current_state[94]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF06FF06060606)) 
    \current_state[94]_i_66 
       (.I0(current_state[8]),
        .I1(\temp_spi_data[5]_i_32_n_0 ),
        .I2(current_state[12]),
        .I3(current_state[38]),
        .I4(\current_state[94]_i_176_n_0 ),
        .I5(\current_state[94]_i_177_n_0 ),
        .O(\current_state[94]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBE0014BE)) 
    \current_state[94]_i_67 
       (.I0(current_state[53]),
        .I1(current_state[42]),
        .I2(current_state[48]),
        .I3(current_state[33]),
        .I4(current_state[52]),
        .I5(\current_state[94]_i_178_n_0 ),
        .O(\current_state[94]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF11FF11FF11F)) 
    \current_state[94]_i_68 
       (.I0(\current_state[94]_i_179_n_0 ),
        .I1(current_state[20]),
        .I2(current_state[26]),
        .I3(current_state[21]),
        .I4(\temp_addr[9]_i_19_n_0 ),
        .I5(current_state[56]),
        .O(\current_state[94]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEFFAEAEAEAE)) 
    \current_state[94]_i_69 
       (.I0(\current_state[94]_i_180_n_0 ),
        .I1(\current_state[94]_i_169_n_0 ),
        .I2(\current_state[94]_i_181_n_0 ),
        .I3(current_state[65]),
        .I4(current_state[86]),
        .I5(current_state[64]),
        .O(\current_state[94]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6FF66F6F)) 
    \current_state[94]_i_7 
       (.I0(current_state[53]),
        .I1(current_state[52]),
        .I2(current_state[27]),
        .I3(current_state[29]),
        .I4(example_en),
        .I5(\current_state[94]_i_24_n_0 ),
        .O(\current_state[94]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hBFBFFBFA)) 
    \current_state[94]_i_70 
       (.I0(\current_state[94]_i_182_n_0 ),
        .I1(current_state[64]),
        .I2(current_state[65]),
        .I3(current_state[86]),
        .I4(current_state[68]),
        .O(\current_state[94]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0808FF08)) 
    \current_state[94]_i_71 
       (.I0(current_state[4]),
        .I1(current_state[6]),
        .I2(current_state[3]),
        .I3(\current_state[94]_i_183_n_0 ),
        .I4(\temp_index[3]_i_12_n_0 ),
        .I5(\current_state[94]_i_184_n_0 ),
        .O(\current_state[94]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h55454555)) 
    \current_state[94]_i_72 
       (.I0(current_state[16]),
        .I1(current_state[25]),
        .I2(current_state[21]),
        .I3(current_state[17]),
        .I4(current_state[18]),
        .O(\current_state[94]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hBFBC8C8C)) 
    \current_state[94]_i_73 
       (.I0(current_state[8]),
        .I1(current_state[9]),
        .I2(current_state[16]),
        .I3(current_state[1]),
        .I4(current_state[11]),
        .O(\current_state[94]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6F6C)) 
    \current_state[94]_i_74 
       (.I0(current_state[18]),
        .I1(current_state[40]),
        .I2(\current_state[94]_i_177_n_0 ),
        .I3(current_state[54]),
        .I4(\current_state[94]_i_185_n_0 ),
        .I5(\current_state[94]_i_186_n_0 ),
        .O(\current_state[94]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h5699)) 
    \current_state[94]_i_75 
       (.I0(current_state[18]),
        .I1(current_state[33]),
        .I2(current_state[27]),
        .I3(current_state[48]),
        .O(\current_state[94]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_76 
       (.I0(\current_state[94]_i_187_n_0 ),
        .I1(\current_state[94]_i_188_n_0 ),
        .I2(\current_state[94]_i_189_n_0 ),
        .I3(\current_state[94]_i_190_n_0 ),
        .I4(\current_state[94]_i_191_n_0 ),
        .I5(\current_state[94]_i_192_n_0 ),
        .O(\current_state[94]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h00FDFFFF00FD00FD)) 
    \current_state[94]_i_77 
       (.I0(current_state[18]),
        .I1(current_state[26]),
        .I2(current_state[17]),
        .I3(current_state[45]),
        .I4(\current_state[94]_i_193_n_0 ),
        .I5(current_state[60]),
        .O(\current_state[94]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FF44444444)) 
    \current_state[94]_i_78 
       (.I0(\current_state[94]_i_177_n_0 ),
        .I1(current_state[38]),
        .I2(current_state[60]),
        .I3(current_state[70]),
        .I4(current_state[65]),
        .I5(current_state[57]),
        .O(\current_state[94]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFABABAB)) 
    \current_state[94]_i_79 
       (.I0(\current_state[94]_i_194_n_0 ),
        .I1(current_state[49]),
        .I2(\current_state[94]_i_195_n_0 ),
        .I3(\temp_spi_data[5]_i_32_n_0 ),
        .I4(\current_state[94]_i_196_n_0 ),
        .I5(\current_state[94]_i_197_n_0 ),
        .O(\current_state[94]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBBBA)) 
    \current_state[94]_i_8 
       (.I0(\current_state[94]_i_25_n_0 ),
        .I1(current_state[40]),
        .I2(current_state[43]),
        .I3(current_state[38]),
        .I4(\current_state[94]_i_26_n_0 ),
        .O(\current_state[94]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1111111F)) 
    \current_state[94]_i_80 
       (.I0(current_state[17]),
        .I1(\current_state[94]_i_198_n_0 ),
        .I2(\current_state[94]_i_199_n_0 ),
        .I3(current_state[60]),
        .I4(current_state[57]),
        .I5(\current_state[94]_i_200_n_0 ),
        .O(\current_state[94]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6FF66FF6FFFF6FF6)) 
    \current_state[94]_i_81 
       (.I0(\current_state[94]_i_177_n_0 ),
        .I1(current_state[29]),
        .I2(current_state[57]),
        .I3(\current_state[94]_i_201_n_0 ),
        .I4(\current_state[94]_i_193_n_0 ),
        .I5(current_state[60]),
        .O(\current_state[94]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFFF22A0A02222)) 
    \current_state[94]_i_82 
       (.I0(current_state[49]),
        .I1(current_state[42]),
        .I2(current_state[33]),
        .I3(current_state[60]),
        .I4(current_state[48]),
        .I5(\current_state[94]_i_202_n_0 ),
        .O(\current_state[94]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h8FFFFFF8)) 
    \current_state[94]_i_83 
       (.I0(current_state[45]),
        .I1(\current_state[94]_i_203_n_0 ),
        .I2(current_state[62]),
        .I3(current_state[70]),
        .I4(current_state[53]),
        .O(\current_state[94]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0FFE0FFE0E0E0)) 
    \current_state[94]_i_84 
       (.I0(current_state[26]),
        .I1(\current_state[94]_i_204_n_0 ),
        .I2(current_state[25]),
        .I3(current_state[16]),
        .I4(current_state[17]),
        .I5(current_state[24]),
        .O(\current_state[94]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAAAAFFFE)) 
    \current_state[94]_i_85 
       (.I0(\temp_addr[9]_i_3_n_0 ),
        .I1(current_state[53]),
        .I2(current_state[52]),
        .I3(current_state[48]),
        .I4(current_state[54]),
        .O(\current_state[94]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \current_state[94]_i_86 
       (.I0(\current_state[94]_i_205_n_0 ),
        .I1(\current_state[94]_i_206_n_0 ),
        .I2(current_state[62]),
        .I3(current_state[64]),
        .I4(current_state[17]),
        .I5(current_state[34]),
        .O(\current_state[94]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \current_state[94]_i_87 
       (.I0(\current_state[94]_i_207_n_0 ),
        .I1(\current_state[94]_i_208_n_0 ),
        .I2(current_state[83]),
        .I3(current_state[35]),
        .I4(current_state[34]),
        .I5(current_state[43]),
        .O(\current_state[94]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F444444444444)) 
    \current_state[94]_i_88 
       (.I0(\current_state[94]_i_209_n_0 ),
        .I1(current_state[37]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(current_state[3]),
        .O(\current_state[94]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0022002200220F22)) 
    \current_state[94]_i_89 
       (.I0(current_state[16]),
        .I1(current_state[12]),
        .I2(current_state[27]),
        .I3(current_state[18]),
        .I4(current_state[26]),
        .I5(current_state[25]),
        .O(\current_state[94]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \current_state[94]_i_9 
       (.I0(\current_state[94]_i_27_n_0 ),
        .I1(\current_state[94]_i_28_n_0 ),
        .I2(\current_state[94]_i_29_n_0 ),
        .I3(\current_state[94]_i_30_n_0 ),
        .I4(\current_state[94]_i_31_n_0 ),
        .I5(\current_state[94]_i_32_n_0 ),
        .O(\current_state[94]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6F6666666F666F66)) 
    \current_state[94]_i_90 
       (.I0(current_state[33]),
        .I1(current_state[50]),
        .I2(current_state[48]),
        .I3(current_state[53]),
        .I4(current_state[52]),
        .I5(current_state[56]),
        .O(\current_state[94]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    \current_state[94]_i_91 
       (.I0(current_state[4]),
        .I1(\current_state[94]_i_210_n_0 ),
        .I2(current_state[26]),
        .I3(current_state[27]),
        .I4(current_state[18]),
        .I5(current_state[28]),
        .O(\current_state[94]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAEAAAEAFFFF)) 
    \current_state[94]_i_92 
       (.I0(\current_state[94]_i_211_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[86]),
        .I5(\current_state[94]_i_212_n_0 ),
        .O(\current_state[94]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404FF04)) 
    \current_state[94]_i_93 
       (.I0(current_state[44]),
        .I1(current_state[33]),
        .I2(current_state[42]),
        .I3(\current_state[94]_i_213_n_0 ),
        .I4(\current_state[94]_i_214_n_0 ),
        .I5(\current_state[94]_i_215_n_0 ),
        .O(\current_state[94]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF404440444044)) 
    \current_state[94]_i_94 
       (.I0(current_state[17]),
        .I1(current_state[1]),
        .I2(current_state[19]),
        .I3(current_state[16]),
        .I4(current_state[56]),
        .I5(\current_state[94]_i_216_n_0 ),
        .O(\current_state[94]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h70FFFF70)) 
    \current_state[94]_i_95 
       (.I0(current_state[17]),
        .I1(current_state[18]),
        .I2(current_state[36]),
        .I3(current_state[84]),
        .I4(current_state[86]),
        .O(\current_state[94]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h10FFFFFF10101010)) 
    \current_state[94]_i_96 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[10]),
        .I3(current_state[94]),
        .I4(current_state[74]),
        .I5(\temp_index[3]_i_12_n_0 ),
        .O(\current_state[94]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404FF04FF)) 
    \current_state[94]_i_97 
       (.I0(current_state[1]),
        .I1(current_state[10]),
        .I2(current_state[2]),
        .I3(current_state[6]),
        .I4(current_state[8]),
        .I5(current_state[9]),
        .O(\current_state[94]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hEFFF77FE)) 
    \current_state[94]_i_98 
       (.I0(current_state[48]),
        .I1(current_state[57]),
        .I2(current_state[56]),
        .I3(current_state[53]),
        .I4(current_state[50]),
        .O(\current_state[94]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hDFF7DFDF)) 
    \current_state[94]_i_99 
       (.I0(\current_state[94]_i_217_n_0 ),
        .I1(current_state[8]),
        .I2(current_state[9]),
        .I3(current_state[11]),
        .I4(current_state[10]),
        .O(\current_state[94]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h333F323E333F320E)) 
    \current_state[9]_i_1 
       (.I0(\after_state_reg_n_0_[65] ),
        .I1(\current_state[94]_i_11_n_0 ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_9_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\after_page_state_reg_n_0_[26] ),
        .O(\current_state[9]_i_1_n_0 ));
  FDRE \current_state_reg[0] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[0]_i_1__0_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE \current_state_reg[10] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[10]_i_1_n_0 ),
        .Q(current_state[10]),
        .R(1'b0));
  CARRY4 \current_state_reg[110]_i_13 
       (.CI(\current_state_reg[110]_i_18_n_0 ),
        .CO({\current_state_reg[110]_i_13_n_0 ,\current_state_reg[110]_i_13_n_1 ,\current_state_reg[110]_i_13_n_2 ,\current_state_reg[110]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_13_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_19_n_0 ,\current_state[110]_i_20_n_0 ,\current_state[110]_i_21_n_0 ,\current_state[110]_i_22_n_0 }));
  CARRY4 \current_state_reg[110]_i_18 
       (.CI(\current_state_reg[110]_i_23_n_0 ),
        .CO({\current_state_reg[110]_i_18_n_0 ,\current_state_reg[110]_i_18_n_1 ,\current_state_reg[110]_i_18_n_2 ,\current_state_reg[110]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_18_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_24_n_0 ,\current_state[110]_i_25_n_0 ,\current_state[110]_i_26_n_0 ,\current_state[110]_i_27_n_0 }));
  CARRY4 \current_state_reg[110]_i_23 
       (.CI(\current_state_reg[110]_i_28_n_0 ),
        .CO({\current_state_reg[110]_i_23_n_0 ,\current_state_reg[110]_i_23_n_1 ,\current_state_reg[110]_i_23_n_2 ,\current_state_reg[110]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_23_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_29_n_0 ,\current_state[110]_i_30_n_0 ,\current_state[110]_i_31_n_0 ,\current_state[110]_i_32_n_0 }));
  CARRY4 \current_state_reg[110]_i_28 
       (.CI(\current_state_reg[110]_i_33_n_0 ),
        .CO({\current_state_reg[110]_i_28_n_0 ,\current_state_reg[110]_i_28_n_1 ,\current_state_reg[110]_i_28_n_2 ,\current_state_reg[110]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_28_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_34_n_0 ,\current_state[110]_i_35_n_0 ,\current_state[110]_i_36_n_0 ,\current_state[110]_i_37_n_0 }));
  CARRY4 \current_state_reg[110]_i_33 
       (.CI(\current_state_reg[110]_i_38_n_0 ),
        .CO({\current_state_reg[110]_i_33_n_0 ,\current_state_reg[110]_i_33_n_1 ,\current_state_reg[110]_i_33_n_2 ,\current_state_reg[110]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_33_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_39_n_0 ,\current_state[110]_i_40_n_0 ,\current_state[110]_i_41_n_0 ,\current_state[110]_i_42_n_0 }));
  CARRY4 \current_state_reg[110]_i_38 
       (.CI(1'b0),
        .CO({\current_state_reg[110]_i_38_n_0 ,\current_state_reg[110]_i_38_n_1 ,\current_state_reg[110]_i_38_n_2 ,\current_state_reg[110]_i_38_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_38_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_43_n_0 ,\current_state[110]_i_44_n_0 ,\current_state[110]_i_45_n_0 ,\current_state[110]_i_46_n_0 }));
  CARRY4 \current_state_reg[110]_i_4 
       (.CI(\current_state_reg[110]_i_8_n_0 ),
        .CO({example_done,\current_state_reg[110]_i_4_n_1 ,\current_state_reg[110]_i_4_n_2 ,\current_state_reg[110]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_4_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_9_n_0 ,\current_state[110]_i_10_n_0 ,\current_state[110]_i_11_n_0 ,\current_state[110]_i_12_n_0 }));
  CARRY4 \current_state_reg[110]_i_8 
       (.CI(\current_state_reg[110]_i_13_n_0 ),
        .CO({\current_state_reg[110]_i_8_n_0 ,\current_state_reg[110]_i_8_n_1 ,\current_state_reg[110]_i_8_n_2 ,\current_state_reg[110]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_8_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_14_n_0 ,\current_state[110]_i_15_n_0 ,\current_state[110]_i_16_n_0 ,\current_state[110]_i_17_n_0 }));
  FDRE \current_state_reg[11] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[11]_i_1_n_0 ),
        .Q(current_state[11]),
        .R(1'b0));
  FDRE \current_state_reg[12] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[12]_i_1_n_0 ),
        .Q(current_state[12]),
        .R(1'b0));
  FDRE \current_state_reg[13] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[13]_i_1_n_0 ),
        .Q(current_state[13]),
        .R(1'b0));
  FDRE \current_state_reg[16] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[16]_i_1_n_0 ),
        .Q(current_state[16]),
        .R(1'b0));
  FDRE \current_state_reg[17] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[17]_i_1_n_0 ),
        .Q(current_state[17]),
        .R(1'b0));
  FDRE \current_state_reg[18] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[18]_i_1_n_0 ),
        .Q(current_state[18]),
        .R(1'b0));
  FDRE \current_state_reg[19] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[19]_i_1__0_n_0 ),
        .Q(current_state[19]),
        .R(1'b0));
  FDRE \current_state_reg[1] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
  FDRE \current_state_reg[20] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[20]_i_1_n_0 ),
        .Q(current_state[20]),
        .R(1'b0));
  FDRE \current_state_reg[21] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[21]_i_1_n_0 ),
        .Q(current_state[21]),
        .R(1'b0));
  FDRE \current_state_reg[24] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[24]_i_1__0_n_0 ),
        .Q(current_state[24]),
        .R(1'b0));
  FDRE \current_state_reg[25] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[25]_i_1_n_0 ),
        .Q(current_state[25]),
        .R(1'b0));
  FDRE \current_state_reg[26] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[26]_i_1_n_0 ),
        .Q(current_state[26]),
        .R(1'b0));
  FDRE \current_state_reg[27] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[27]_i_1__0_n_0 ),
        .Q(current_state[27]),
        .R(1'b0));
  FDRE \current_state_reg[28] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[28]_i_1_n_0 ),
        .Q(current_state[28]),
        .R(1'b0));
  FDRE \current_state_reg[29] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[29]_i_1_n_0 ),
        .Q(current_state[29]),
        .R(1'b0));
  FDRE \current_state_reg[2] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(current_state[2]),
        .R(1'b0));
  FDRE \current_state_reg[32] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[32]_i_1_n_0 ),
        .Q(current_state[32]),
        .R(1'b0));
  FDRE \current_state_reg[33] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[33]_i_1_n_0 ),
        .Q(current_state[33]),
        .R(1'b0));
  FDRE \current_state_reg[34] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[34]_i_1_n_0 ),
        .Q(current_state[34]),
        .R(1'b0));
  FDRE \current_state_reg[35] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[35]_i_1_n_0 ),
        .Q(current_state[35]),
        .R(1'b0));
  FDRE \current_state_reg[36] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[36]_i_1_n_0 ),
        .Q(current_state[36]),
        .R(1'b0));
  FDRE \current_state_reg[37] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[37]_i_1_n_0 ),
        .Q(current_state[37]),
        .R(1'b0));
  FDRE \current_state_reg[38] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[38]_i_1__0_n_0 ),
        .Q(current_state[38]),
        .R(1'b0));
  FDRE \current_state_reg[3] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[3]_i_1_n_0 ),
        .Q(current_state[3]),
        .R(1'b0));
  FDRE \current_state_reg[40] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[40]_i_1_n_0 ),
        .Q(current_state[40]),
        .R(1'b0));
  FDRE \current_state_reg[42] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[42]_i_1_n_0 ),
        .Q(current_state[42]),
        .R(1'b0));
  FDRE \current_state_reg[43] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[43]_i_1_n_0 ),
        .Q(current_state[43]),
        .R(1'b0));
  FDRE \current_state_reg[44] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[44]_i_1_n_0 ),
        .Q(current_state[44]),
        .R(1'b0));
  FDRE \current_state_reg[45] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[45]_i_1_n_0 ),
        .Q(current_state[45]),
        .R(1'b0));
  FDRE \current_state_reg[48] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[48]_i_1_n_0 ),
        .Q(current_state[48]),
        .R(1'b0));
  FDRE \current_state_reg[49] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[49]_i_1_n_0 ),
        .Q(current_state[49]),
        .R(1'b0));
  FDRE \current_state_reg[4] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[4]_i_1_n_0 ),
        .Q(current_state[4]),
        .R(1'b0));
  FDRE \current_state_reg[50] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[50]_i_1_n_0 ),
        .Q(current_state[50]),
        .R(1'b0));
  FDRE \current_state_reg[52] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[52]_i_1_n_0 ),
        .Q(current_state[52]),
        .R(1'b0));
  FDRE \current_state_reg[53] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[53]_i_1_n_0 ),
        .Q(current_state[53]),
        .R(1'b0));
  FDRE \current_state_reg[54] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[54]_i_1_n_0 ),
        .Q(current_state[54]),
        .R(1'b0));
  FDRE \current_state_reg[56] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[56]_i_1_n_0 ),
        .Q(current_state[56]),
        .R(1'b0));
  FDRE \current_state_reg[57] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[57]_i_1_n_0 ),
        .Q(current_state[57]),
        .R(1'b0));
  FDRE \current_state_reg[60] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[60]_i_1_n_0 ),
        .Q(current_state[60]),
        .R(1'b0));
  FDRE \current_state_reg[62] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[62]_i_1_n_0 ),
        .Q(current_state[62]),
        .R(1'b0));
  FDRE \current_state_reg[64] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[64]_i_1_n_0 ),
        .Q(current_state[64]),
        .R(1'b0));
  FDRE \current_state_reg[65] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[65]_i_1_n_0 ),
        .Q(current_state[65]),
        .R(1'b0));
  FDRE \current_state_reg[68] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[68]_i_1_n_0 ),
        .Q(current_state[68]),
        .R(1'b0));
  FDRE \current_state_reg[6] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[6]_i_1_n_0 ),
        .Q(current_state[6]),
        .R(1'b0));
  FDRE \current_state_reg[70] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[70]_i_1_n_0 ),
        .Q(current_state[70]),
        .R(1'b0));
  FDRE \current_state_reg[74] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[74]_i_1_n_0 ),
        .Q(current_state[74]),
        .R(1'b0));
  FDRE \current_state_reg[76] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[76]_i_1_n_0 ),
        .Q(current_state[76]),
        .R(1'b0));
  FDRE \current_state_reg[82] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[82]_i_1_n_0 ),
        .Q(current_state[82]),
        .R(1'b0));
  FDRE \current_state_reg[83] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[83]_i_1_n_0 ),
        .Q(current_state[83]),
        .R(1'b0));
  FDRE \current_state_reg[84] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[84]_i_1_n_0 ),
        .Q(current_state[84]),
        .R(1'b0));
  FDRE \current_state_reg[86] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[86]_i_1_n_0 ),
        .Q(current_state[86]),
        .R(1'b0));
  FDRE \current_state_reg[8] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[8]_i_1_n_0 ),
        .Q(current_state[8]),
        .R(1'b0));
  FDRE \current_state_reg[94] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[94]_i_2_n_0 ),
        .Q(current_state[94]),
        .R(1'b0));
  MUXF7 \current_state_reg[94]_i_132 
       (.I0(\current_state[94]_i_259_n_0 ),
        .I1(\current_state[94]_i_260_n_0 ),
        .O(\current_state_reg[94]_i_132_n_0 ),
        .S(current_state[27]));
  CARRY4 \current_state_reg[94]_i_171 
       (.CI(\current_state_reg[94]_i_305_n_0 ),
        .CO({\current_state_reg[94]_i_171_n_0 ,\current_state_reg[94]_i_171_n_1 ,\current_state_reg[94]_i_171_n_2 ,\current_state_reg[94]_i_171_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[94]_i_171_O_UNCONNECTED [3:0]),
        .S({\current_state[94]_i_306_n_0 ,\current_state[94]_i_307_n_0 ,\current_state[94]_i_308_n_0 ,\current_state[94]_i_309_n_0 }));
  CARRY4 \current_state_reg[94]_i_23 
       (.CI(\current_state_reg[94]_i_59_n_0 ),
        .CO({example_en,\current_state_reg[94]_i_23_n_1 ,\current_state_reg[94]_i_23_n_2 ,\current_state_reg[94]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[94]_i_23_O_UNCONNECTED [3:0]),
        .S({\current_state[94]_i_60_n_0 ,\current_state[94]_i_61_n_0 ,\current_state[94]_i_62_n_0 ,\current_state[94]_i_63_n_0 }));
  CARRY4 \current_state_reg[94]_i_305 
       (.CI(\current_state_reg[94]_i_310_n_0 ),
        .CO({\current_state_reg[94]_i_305_n_0 ,\current_state_reg[94]_i_305_n_1 ,\current_state_reg[94]_i_305_n_2 ,\current_state_reg[94]_i_305_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[94]_i_305_O_UNCONNECTED [3:0]),
        .S({\current_state[94]_i_311_n_0 ,\current_state[94]_i_312_n_0 ,\current_state[94]_i_313_n_0 ,\current_state[94]_i_314_n_0 }));
  CARRY4 \current_state_reg[94]_i_310 
       (.CI(\current_state_reg[94]_i_315_n_0 ),
        .CO({\current_state_reg[94]_i_310_n_0 ,\current_state_reg[94]_i_310_n_1 ,\current_state_reg[94]_i_310_n_2 ,\current_state_reg[94]_i_310_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[94]_i_310_O_UNCONNECTED [3:0]),
        .S({\current_state[94]_i_316_n_0 ,\current_state[94]_i_317_n_0 ,\current_state[94]_i_318_n_0 ,\current_state[94]_i_319_n_0 }));
  CARRY4 \current_state_reg[94]_i_315 
       (.CI(\current_state_reg[94]_i_320_n_0 ),
        .CO({\current_state_reg[94]_i_315_n_0 ,\current_state_reg[94]_i_315_n_1 ,\current_state_reg[94]_i_315_n_2 ,\current_state_reg[94]_i_315_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[94]_i_315_O_UNCONNECTED [3:0]),
        .S({\current_state[94]_i_321_n_0 ,\current_state[94]_i_322_n_0 ,\current_state[94]_i_323_n_0 ,\current_state[94]_i_324_n_0 }));
  CARRY4 \current_state_reg[94]_i_320 
       (.CI(\current_state_reg[94]_i_325_n_0 ),
        .CO({\current_state_reg[94]_i_320_n_0 ,\current_state_reg[94]_i_320_n_1 ,\current_state_reg[94]_i_320_n_2 ,\current_state_reg[94]_i_320_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[94]_i_320_O_UNCONNECTED [3:0]),
        .S({\current_state[94]_i_326_n_0 ,\current_state[94]_i_327_n_0 ,\current_state[94]_i_328_n_0 ,\current_state[94]_i_329_n_0 }));
  CARRY4 \current_state_reg[94]_i_325 
       (.CI(1'b0),
        .CO({\current_state_reg[94]_i_325_n_0 ,\current_state_reg[94]_i_325_n_1 ,\current_state_reg[94]_i_325_n_2 ,\current_state_reg[94]_i_325_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[94]_i_325_O_UNCONNECTED [3:0]),
        .S({\current_state[94]_i_330_n_0 ,\current_state[94]_i_331_n_0 ,\current_state[94]_i_332_n_0 ,\current_state[94]_i_333_n_0 }));
  CARRY4 \current_state_reg[94]_i_59 
       (.CI(\current_state_reg[94]_i_171_n_0 ),
        .CO({\current_state_reg[94]_i_59_n_0 ,\current_state_reg[94]_i_59_n_1 ,\current_state_reg[94]_i_59_n_2 ,\current_state_reg[94]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[94]_i_59_O_UNCONNECTED [3:0]),
        .S({\current_state[94]_i_172_n_0 ,\current_state[94]_i_173_n_0 ,\current_state[94]_i_174_n_0 ,\current_state[94]_i_175_n_0 }));
  FDRE \current_state_reg[9] 
       (.C(CLK),
        .CE(SPI_COMP_n_6),
        .D(\current_state[9]_i_1_n_0 ),
        .Q(current_state[9]),
        .R(1'b0));
  CARRY4 \ms_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ms_counter_reg[0]_i_2_n_0 ,\ms_counter_reg[0]_i_2_n_1 ,\ms_counter_reg[0]_i_2_n_2 ,\ms_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ms_counter_reg[0]_i_2_n_4 ,\ms_counter_reg[0]_i_2_n_5 ,\ms_counter_reg[0]_i_2_n_6 ,\ms_counter_reg[0]_i_2_n_7 }),
        .S({DELAY_COMP_n_0,DELAY_COMP_n_1,DELAY_COMP_n_2,DELAY_COMP_n_3}));
  CARRY4 \ms_counter_reg[4]_i_1 
       (.CI(\ms_counter_reg[0]_i_2_n_0 ),
        .CO({\ms_counter_reg[4]_i_1_n_0 ,\ms_counter_reg[4]_i_1_n_1 ,\ms_counter_reg[4]_i_1_n_2 ,\ms_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[4]_i_1_n_4 ,\ms_counter_reg[4]_i_1_n_5 ,\ms_counter_reg[4]_i_1_n_6 ,\ms_counter_reg[4]_i_1_n_7 }),
        .S({DELAY_COMP_n_4,DELAY_COMP_n_5,DELAY_COMP_n_6,DELAY_COMP_n_7}));
  CARRY4 \ms_counter_reg[8]_i_1 
       (.CI(\ms_counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED [3],\ms_counter_reg[8]_i_1_n_1 ,\ms_counter_reg[8]_i_1_n_2 ,\ms_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[8]_i_1_n_4 ,\ms_counter_reg[8]_i_1_n_5 ,\ms_counter_reg[8]_i_1_n_6 ,\ms_counter_reg[8]_i_1_n_7 }),
        .S({DELAY_COMP_n_8,DELAY_COMP_n_9,DELAY_COMP_n_10,DELAY_COMP_n_11}));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \shift_counter[3]_i_1 
       (.I0(SPI_COMP_n_3),
        .I1(SPI_COMP_n_4),
        .I2(SPI_COMP_n_2),
        .O(\shift_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \shift_counter[3]_i_2 
       (.I0(SPI_COMP_n_3),
        .I1(SPI_COMP_n_2),
        .I2(SPI_COMP_n_4),
        .I3(\counter_reg[4] ),
        .I4(falling),
        .O(temp_sdo));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000040F)) 
    \shift_register[7]_i_1 
       (.I0(falling),
        .I1(\counter_reg[4] ),
        .I2(SPI_COMP_n_2),
        .I3(SPI_COMP_n_4),
        .I4(SPI_COMP_n_3),
        .O(shift_register));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp_addr[0]_i_1 
       (.I0(current_state[0]),
        .O(\temp_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_addr[1]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\temp_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    \temp_addr[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(\temp_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_addr[9]_i_1 
       (.I0(\temp_addr[9]_i_2_n_0 ),
        .I1(\temp_addr[9]_i_3_n_0 ),
        .I2(\temp_addr[9]_i_4_n_0 ),
        .I3(\temp_addr[9]_i_5_n_0 ),
        .I4(\temp_addr[9]_i_6_n_0 ),
        .I5(\temp_addr[9]_i_7_n_0 ),
        .O(temp_addr));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \temp_addr[9]_i_10 
       (.I0(current_state[32]),
        .I1(current_state[29]),
        .I2(current_state[38]),
        .I3(\temp_addr[9]_i_19_n_0 ),
        .I4(current_state[6]),
        .I5(current_state[70]),
        .O(\temp_addr[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \temp_addr[9]_i_11 
       (.I0(current_state[20]),
        .I1(current_state[13]),
        .O(\temp_addr[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_addr[9]_i_12 
       (.I0(current_state[86]),
        .I1(current_state[83]),
        .O(\temp_addr[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_addr[9]_i_13 
       (.I0(current_state[40]),
        .I1(current_state[37]),
        .O(\temp_addr[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \temp_addr[9]_i_14 
       (.I0(\after_state[94]_i_9_n_0 ),
        .I1(\temp_addr[9]_i_20_n_0 ),
        .I2(current_state[64]),
        .I3(current_state[54]),
        .I4(current_state[13]),
        .I5(current_state[16]),
        .O(\temp_addr[9]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \temp_addr[9]_i_15 
       (.I0(current_state[45]),
        .I1(current_state[54]),
        .I2(current_state[25]),
        .I3(current_state[26]),
        .O(\temp_addr[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFFFFFFFFFFFF)) 
    \temp_addr[9]_i_16 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[50]),
        .I4(current_state[49]),
        .I5(current_state[56]),
        .O(\temp_addr[9]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_addr[9]_i_17 
       (.I0(current_state[70]),
        .I1(current_state[62]),
        .O(\temp_addr[9]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \temp_addr[9]_i_18 
       (.I0(current_state[35]),
        .I1(current_state[36]),
        .O(\temp_addr[9]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_addr[9]_i_19 
       (.I0(current_state[33]),
        .I1(current_state[42]),
        .O(\temp_addr[9]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp_addr[9]_i_2 
       (.I0(current_state[84]),
        .I1(current_state[94]),
        .I2(current_state[86]),
        .I3(current_state[83]),
        .I4(current_state[82]),
        .O(\temp_addr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_addr[9]_i_20 
       (.I0(current_state[48]),
        .I1(current_state[52]),
        .O(\temp_addr[9]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \temp_addr[9]_i_3 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .O(\temp_addr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \temp_addr[9]_i_4 
       (.I0(current_state[44]),
        .I1(current_state[74]),
        .I2(current_state[28]),
        .I3(current_state[34]),
        .I4(current_state[76]),
        .I5(\temp_addr[9]_i_8_n_0 ),
        .O(\temp_addr[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \temp_addr[9]_i_5 
       (.I0(\temp_addr[9]_i_9_n_0 ),
        .I1(current_state[27]),
        .I2(current_state[9]),
        .I3(current_state[12]),
        .I4(current_state[43]),
        .I5(\temp_addr[9]_i_10_n_0 ),
        .O(\temp_addr[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_addr[9]_i_6 
       (.I0(\temp_addr[9]_i_11_n_0 ),
        .I1(current_state[18]),
        .I2(current_state[19]),
        .I3(\temp_addr[9]_i_12_n_0 ),
        .I4(\temp_addr[9]_i_13_n_0 ),
        .I5(\temp_addr[9]_i_14_n_0 ),
        .O(\temp_addr[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp_addr[9]_i_7 
       (.I0(\temp_addr[9]_i_15_n_0 ),
        .I1(current_state[10]),
        .I2(current_state[8]),
        .I3(current_state[11]),
        .I4(\temp_addr[9]_i_16_n_0 ),
        .O(\temp_addr[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \temp_addr[9]_i_8 
       (.I0(current_state[68]),
        .I1(current_state[65]),
        .I2(\temp_addr[9]_i_17_n_0 ),
        .I3(\temp_addr[9]_i_18_n_0 ),
        .I4(current_state[60]),
        .I5(current_state[76]),
        .O(\temp_addr[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \temp_addr[9]_i_9 
       (.I0(current_state[57]),
        .I1(current_state[24]),
        .I2(current_state[4]),
        .I3(current_state[53]),
        .O(\temp_addr[9]_i_9_n_0 ));
  FDRE \temp_addr_reg[0] 
       (.C(CLK),
        .CE(temp_addr),
        .D(\temp_addr[0]_i_1_n_0 ),
        .Q(BRAM_ADDR[0]),
        .R(1'b0));
  FDRE \temp_addr_reg[1] 
       (.C(CLK),
        .CE(temp_addr),
        .D(\temp_addr[1]_i_1_n_0 ),
        .Q(BRAM_ADDR[1]),
        .R(1'b0));
  FDRE \temp_addr_reg[2] 
       (.C(CLK),
        .CE(temp_addr),
        .D(\temp_addr[2]_i_1_n_0 ),
        .Q(BRAM_ADDR[2]),
        .R(1'b0));
  FDRE \temp_addr_reg[3] 
       (.C(CLK),
        .CE(temp_addr),
        .D(data2[3]),
        .Q(BRAM_ADDR[3]),
        .R(1'b0));
  FDRE \temp_addr_reg[4] 
       (.C(CLK),
        .CE(temp_addr),
        .D(data2[4]),
        .Q(BRAM_ADDR[4]),
        .R(1'b0));
  FDRE \temp_addr_reg[5] 
       (.C(CLK),
        .CE(temp_addr),
        .D(data2[5]),
        .Q(BRAM_ADDR[5]),
        .R(1'b0));
  FDRE \temp_addr_reg[6] 
       (.C(CLK),
        .CE(temp_addr),
        .D(data2[6]),
        .Q(BRAM_ADDR[6]),
        .R(1'b0));
  FDRE \temp_addr_reg[7] 
       (.C(CLK),
        .CE(temp_addr),
        .D(data2[7]),
        .Q(BRAM_ADDR[7]),
        .R(1'b0));
  FDRE \temp_addr_reg[8] 
       (.C(CLK),
        .CE(temp_addr),
        .D(data2[8]),
        .Q(BRAM_ADDR[8]),
        .R(1'b0));
  FDRE \temp_addr_reg[9] 
       (.C(CLK),
        .CE(temp_addr),
        .D(data2[9]),
        .Q(BRAM_ADDR[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEA55555599555555)) 
    \temp_char[0]_i_1 
       (.I0(temp_index[0]),
        .I1(temp_index[2]),
        .I2(temp_index[1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(temp_index[3]),
        .O(current_screen[0]));
  LUT6 #(
    .INIT(64'hFF88007FC8773780)) 
    \temp_char[1]_i_1 
       (.I0(temp_index[3]),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(temp_index[2]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(temp_index[1]),
        .I5(temp_index[0]),
        .O(current_screen[1]));
  LUT6 #(
    .INIT(64'hC0EEE777F1110888)) 
    \temp_char[2]_i_1 
       (.I0(temp_index[0]),
        .I1(temp_index[1]),
        .I2(temp_index[3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(temp_index[2]),
        .O(current_screen[2]));
  LUT6 #(
    .INIT(64'hAA54402255566AAA)) 
    \temp_char[3]_i_1 
       (.I0(temp_index[3]),
        .I1(temp_index[1]),
        .I2(temp_index[0]),
        .I3(temp_index[2]),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(current_screen[3]));
  LUT6 #(
    .INIT(64'hAFAFAFFFE0A0A080)) 
    \temp_char[4]_i_1 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(temp_index[0]),
        .I2(temp_index[3]),
        .I3(temp_index[2]),
        .I4(temp_index[1]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(current_screen[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \temp_char[5]_i_1 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(temp_index[1]),
        .I2(temp_index[2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(temp_index[3]),
        .O(current_screen[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF77F777F)) 
    \temp_char[6]_i_1 
       (.I0(\temp_page_reg_n_0_[0] ),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(temp_index[2]),
        .I3(temp_index[3]),
        .I4(temp_index[1]),
        .O(current_screen[6]));
  FDRE \temp_char_reg[0] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[0]),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \temp_char_reg[1] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[1]),
        .Q(data2[4]),
        .R(1'b0));
  FDRE \temp_char_reg[2] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[2]),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \temp_char_reg[3] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[3]),
        .Q(data2[6]),
        .R(1'b0));
  FDRE \temp_char_reg[4] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[4]),
        .Q(data2[7]),
        .R(1'b0));
  FDRE \temp_char_reg[5] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[5]),
        .Q(data2[8]),
        .R(1'b0));
  FDRE \temp_char_reg[6] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[6]),
        .Q(data2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    temp_dc_i_1
       (.I0(current_state[54]),
        .I1(temp_dc_i_2_n_0),
        .I2(temp_dc_i_3_n_0),
        .I3(temp_dc_i_4_n_0),
        .I4(example_dc),
        .O(temp_dc_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFEFFFCFFFFFFF)) 
    temp_dc_i_10
       (.I0(current_state[26]),
        .I1(current_state[8]),
        .I2(current_state[0]),
        .I3(\temp_index[3]_i_19_n_0 ),
        .I4(current_state[33]),
        .I5(current_state[34]),
        .O(temp_dc_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF5DFFFFFFFF)) 
    temp_dc_i_11
       (.I0(temp_dc_i_14_n_0),
        .I1(current_state[33]),
        .I2(current_state[26]),
        .I3(\current_state[94]_i_234_n_0 ),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(temp_dc_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    temp_dc_i_12
       (.I0(current_state[13]),
        .I1(current_state[4]),
        .I2(temp_dc_i_15_n_0),
        .I3(\temp_page[1]_i_11_n_0 ),
        .I4(current_state[60]),
        .I5(current_state[76]),
        .O(temp_dc_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    temp_dc_i_13
       (.I0(current_state[43]),
        .I1(current_state[54]),
        .I2(current_state[45]),
        .O(temp_dc_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_dc_i_14
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .O(temp_dc_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    temp_dc_i_15
       (.I0(current_state[74]),
        .I1(current_state[44]),
        .O(temp_dc_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    temp_dc_i_2
       (.I0(temp_dc_i_5_n_0),
        .I1(current_state[20]),
        .I2(current_state[12]),
        .I3(current_state[57]),
        .I4(temp_dc_i_6_n_0),
        .I5(temp_dc_i_7_n_0),
        .O(temp_dc_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    temp_dc_i_3
       (.I0(current_state[83]),
        .I1(current_state[74]),
        .I2(current_state[76]),
        .I3(current_state[54]),
        .I4(current_state[49]),
        .I5(\temp_index[3]_i_15_n_0 ),
        .O(temp_dc_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFE)) 
    temp_dc_i_4
       (.I0(temp_dc_i_8_n_0),
        .I1(\temp_addr[9]_i_2_n_0 ),
        .I2(current_state[37]),
        .I3(current_state[42]),
        .I4(current_state[43]),
        .I5(temp_dc_i_9_n_0),
        .O(temp_dc_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    temp_dc_i_5
       (.I0(current_state[32]),
        .I1(current_state[29]),
        .I2(current_state[38]),
        .I3(current_state[53]),
        .I4(current_state[56]),
        .I5(current_state[52]),
        .O(temp_dc_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    temp_dc_i_6
       (.I0(current_state[40]),
        .I1(current_state[3]),
        .I2(current_state[70]),
        .I3(current_state[13]),
        .O(temp_dc_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    temp_dc_i_7
       (.I0(\temp_index[3]_i_16_n_0 ),
        .I1(temp_delay_en_i_7_n_0),
        .I2(\temp_spi_data[5]_i_27_n_0 ),
        .I3(current_state[62]),
        .I4(current_state[64]),
        .I5(temp_dc_i_10_n_0),
        .O(temp_dc_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFF7EFFFF7EFFFF)) 
    temp_dc_i_8
       (.I0(current_state[49]),
        .I1(current_state[54]),
        .I2(current_state[48]),
        .I3(current_state[26]),
        .I4(current_state[17]),
        .I5(current_state[18]),
        .O(temp_dc_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFEF)) 
    temp_dc_i_9
       (.I0(temp_dc_i_11_n_0),
        .I1(temp_dc_i_12_n_0),
        .I2(current_state[36]),
        .I3(current_state[37]),
        .I4(current_state[34]),
        .I5(temp_dc_i_13_n_0),
        .O(temp_dc_i_9_n_0));
  FDRE temp_dc_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_dc_i_1_n_0),
        .Q(example_dc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    temp_delay_en_i_10
       (.I0(temp_delay_en_i_12_n_0),
        .I1(temp_delay_en_i_13_n_0),
        .I2(current_state[43]),
        .I3(current_state[19]),
        .I4(current_state[34]),
        .I5(current_state[28]),
        .O(temp_delay_en_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    temp_delay_en_i_11
       (.I0(temp_delay_en_i_14_n_0),
        .I1(temp_spi_en_i_9_n_0),
        .I2(current_state[9]),
        .I3(current_state[10]),
        .I4(current_state[11]),
        .I5(temp_spi_en_i_10_n_0),
        .O(temp_delay_en_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    temp_delay_en_i_12
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .I2(current_state[44]),
        .I3(current_state[40]),
        .I4(temp_delay_en_i_15_n_0),
        .I5(temp_delay_en_i_16_n_0),
        .O(temp_delay_en_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    temp_delay_en_i_13
       (.I0(current_state[49]),
        .I1(current_state[27]),
        .I2(current_state[84]),
        .I3(current_state[42]),
        .O(temp_delay_en_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    temp_delay_en_i_14
       (.I0(current_state[21]),
        .I1(current_state[18]),
        .I2(current_state[24]),
        .I3(current_state[17]),
        .O(temp_delay_en_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_delay_en_i_15
       (.I0(current_state[83]),
        .I1(current_state[20]),
        .O(temp_delay_en_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_delay_en_i_16
       (.I0(current_state[64]),
        .I1(current_state[62]),
        .O(temp_delay_en_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    temp_delay_en_i_1__0
       (.I0(current_state[1]),
        .I1(temp_delay_en_i_2_n_0),
        .I2(temp_delay_en_i_3_n_0),
        .I3(temp_delay_en_i_4_n_0),
        .I4(temp_delay_en_i_5_n_0),
        .I5(temp_delay_en_reg_n_0),
        .O(temp_delay_en_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    temp_delay_en_i_2
       (.I0(current_state[60]),
        .I1(current_state[48]),
        .I2(temp_delay_en_i_6_n_0),
        .I3(current_state[13]),
        .I4(current_state[16]),
        .I5(current_state[12]),
        .O(temp_delay_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    temp_delay_en_i_3
       (.I0(temp_delay_en_i_7_n_0),
        .I1(current_state[86]),
        .I2(current_state[82]),
        .I3(current_state[35]),
        .I4(current_state[83]),
        .I5(temp_delay_en_i_8_n_0),
        .O(temp_delay_en_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    temp_delay_en_i_4
       (.I0(current_state[74]),
        .I1(current_state[76]),
        .I2(current_state[53]),
        .I3(current_state[52]),
        .I4(current_state[6]),
        .I5(current_state[3]),
        .O(temp_delay_en_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    temp_delay_en_i_5
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(temp_delay_en_i_9_n_0),
        .I3(\temp_addr[9]_i_15_n_0 ),
        .I4(temp_delay_en_i_10_n_0),
        .I5(temp_delay_en_i_11_n_0),
        .O(temp_delay_en_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_delay_en_i_6
       (.I0(current_state[33]),
        .I1(current_state[32]),
        .O(temp_delay_en_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_delay_en_i_7
       (.I0(current_state[50]),
        .I1(current_state[56]),
        .O(temp_delay_en_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_delay_en_i_8
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .O(temp_delay_en_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    temp_delay_en_i_9
       (.I0(current_state[36]),
        .I1(current_state[37]),
        .I2(current_state[38]),
        .O(temp_delay_en_i_9_n_0));
  FDRE temp_delay_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_delay_en_i_1__0_n_0),
        .Q(temp_delay_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp_index[0]_i_1 
       (.I0(temp_index[0]),
        .O(\temp_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_index[1]_i_1 
       (.I0(temp_index[0]),
        .I1(temp_index[1]),
        .O(\temp_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \temp_index[2]_i_1 
       (.I0(temp_index[2]),
        .I1(temp_index[1]),
        .I2(temp_index[0]),
        .O(\temp_index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \temp_index[3]_i_1 
       (.I0(\temp_index[3]_i_3_n_0 ),
        .I1(\temp_index[3]_i_4_n_0 ),
        .I2(\temp_index[3]_i_5_n_0 ),
        .I3(\temp_index[3]_i_6_n_0 ),
        .I4(\temp_index[3]_i_7_n_0 ),
        .I5(\temp_index[3]_i_8_n_0 ),
        .O(temp_char));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \temp_index[3]_i_10 
       (.I0(current_state[44]),
        .I1(current_state[34]),
        .I2(current_state[4]),
        .I3(current_state[0]),
        .O(\temp_index[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_index[3]_i_11 
       (.I0(current_state[62]),
        .I1(current_state[60]),
        .O(\temp_index[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_index[3]_i_12 
       (.I0(current_state[86]),
        .I1(current_state[82]),
        .O(\temp_index[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \temp_index[3]_i_13 
       (.I0(current_state[8]),
        .I1(current_state[11]),
        .I2(current_state[28]),
        .I3(current_state[50]),
        .O(\temp_index[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \temp_index[3]_i_14 
       (.I0(current_state[56]),
        .I1(current_state[43]),
        .I2(current_state[37]),
        .I3(current_state[18]),
        .O(\temp_index[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \temp_index[3]_i_15 
       (.I0(current_state[21]),
        .I1(current_state[10]),
        .I2(current_state[6]),
        .I3(current_state[35]),
        .O(\temp_index[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_index[3]_i_16 
       (.I0(current_state[9]),
        .I1(current_state[19]),
        .O(\temp_index[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \temp_index[3]_i_17 
       (.I0(current_state[49]),
        .I1(current_state[45]),
        .I2(current_state[2]),
        .I3(current_state[52]),
        .O(\temp_index[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \temp_index[3]_i_18 
       (.I0(current_state[16]),
        .I1(current_state[83]),
        .I2(current_state[40]),
        .I3(current_state[48]),
        .O(\temp_index[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \temp_index[3]_i_19 
       (.I0(current_state[68]),
        .I1(current_state[65]),
        .O(\temp_index[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \temp_index[3]_i_2 
       (.I0(temp_index[3]),
        .I1(temp_index[1]),
        .I2(temp_index[0]),
        .I3(temp_index[2]),
        .O(\temp_index[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_index[3]_i_20 
       (.I0(current_state[86]),
        .I1(current_state[53]),
        .O(\temp_index[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \temp_index[3]_i_3 
       (.I0(\temp_index[3]_i_9_n_0 ),
        .I1(\temp_index[3]_i_10_n_0 ),
        .I2(current_state[38]),
        .I3(current_state[54]),
        .I4(current_state[29]),
        .I5(current_state[70]),
        .O(\temp_index[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \temp_index[3]_i_4 
       (.I0(\temp_index[3]_i_11_n_0 ),
        .I1(\temp_index[3]_i_12_n_0 ),
        .I2(current_state[27]),
        .I3(current_state[32]),
        .I4(current_state[17]),
        .I5(current_state[12]),
        .O(\temp_index[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \temp_index[3]_i_5 
       (.I0(\temp_index[3]_i_13_n_0 ),
        .I1(\temp_index[3]_i_14_n_0 ),
        .I2(current_state[57]),
        .I3(current_state[94]),
        .I4(current_state[83]),
        .I5(\temp_index[3]_i_15_n_0 ),
        .O(\temp_index[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \temp_index[3]_i_6 
       (.I0(current_state[42]),
        .I1(current_state[64]),
        .I2(\temp_addr[9]_i_11_n_0 ),
        .I3(current_state[70]),
        .I4(current_state[76]),
        .I5(current_state[56]),
        .O(\temp_index[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \temp_index[3]_i_7 
       (.I0(current_state[36]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[76]),
        .I4(current_state[74]),
        .I5(\temp_index[3]_i_16_n_0 ),
        .O(\temp_index[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \temp_index[3]_i_8 
       (.I0(\temp_index[3]_i_17_n_0 ),
        .I1(\temp_index[3]_i_18_n_0 ),
        .I2(current_state[84]),
        .I3(current_state[94]),
        .I4(current_state[86]),
        .O(\temp_index[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \temp_index[3]_i_9 
       (.I0(\temp_index[3]_i_19_n_0 ),
        .I1(current_state[25]),
        .I2(current_state[24]),
        .I3(current_state[33]),
        .I4(current_state[26]),
        .I5(\temp_index[3]_i_20_n_0 ),
        .O(\temp_index[3]_i_9_n_0 ));
  FDRE \temp_index_reg[0] 
       (.C(CLK),
        .CE(temp_char),
        .D(\temp_index[0]_i_1_n_0 ),
        .Q(temp_index[0]),
        .R(1'b0));
  FDRE \temp_index_reg[1] 
       (.C(CLK),
        .CE(temp_char),
        .D(\temp_index[1]_i_1_n_0 ),
        .Q(temp_index[1]),
        .R(1'b0));
  FDRE \temp_index_reg[2] 
       (.C(CLK),
        .CE(temp_char),
        .D(\temp_index[2]_i_1_n_0 ),
        .Q(temp_index[2]),
        .R(1'b0));
  FDRE \temp_index_reg[3] 
       (.C(CLK),
        .CE(temp_char),
        .D(\temp_index[3]_i_2_n_0 ),
        .Q(temp_index[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_page[0]_i_1 
       (.I0(current_state[94]),
        .I1(\temp_page_reg_n_0_[0] ),
        .O(\temp_page[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \temp_page[1]_i_1 
       (.I0(\temp_page[1]_i_3_n_0 ),
        .I1(\temp_page[1]_i_4_n_0 ),
        .I2(\temp_page[1]_i_5_n_0 ),
        .I3(\temp_page[1]_i_6_n_0 ),
        .I4(\temp_page[1]_i_7_n_0 ),
        .I5(\temp_page[1]_i_8_n_0 ),
        .O(after_page_state));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFFFF)) 
    \temp_page[1]_i_10 
       (.I0(current_state[34]),
        .I1(current_state[36]),
        .I2(current_state[35]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\temp_page[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_page[1]_i_11 
       (.I0(current_state[24]),
        .I1(current_state[25]),
        .O(\temp_page[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_page[1]_i_12 
       (.I0(current_state[86]),
        .I1(current_state[74]),
        .O(\temp_page[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_page[1]_i_13 
       (.I0(current_state[83]),
        .I1(current_state[65]),
        .O(\temp_page[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_page[1]_i_14 
       (.I0(current_state[18]),
        .I1(current_state[21]),
        .O(\temp_page[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_page[1]_i_15 
       (.I0(current_state[11]),
        .I1(current_state[3]),
        .O(\temp_page[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \temp_page[1]_i_16 
       (.I0(current_state[38]),
        .I1(current_state[54]),
        .I2(current_state[50]),
        .I3(current_state[48]),
        .I4(current_state[86]),
        .I5(current_state[53]),
        .O(\temp_page[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_page[1]_i_17 
       (.I0(current_state[53]),
        .I1(current_state[38]),
        .I2(current_state[54]),
        .I3(\temp_page[1]_i_21_n_0 ),
        .O(\temp_page[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBFFEBFFEFFFFBFFE)) 
    \temp_page[1]_i_18 
       (.I0(\temp_page[1]_i_22_n_0 ),
        .I1(current_state[29]),
        .I2(current_state[33]),
        .I3(current_state[32]),
        .I4(current_state[94]),
        .I5(after_char_state[49]),
        .O(\temp_page[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBFFFFF333F)) 
    \temp_page[1]_i_19 
       (.I0(current_state[11]),
        .I1(\current_state[94]_i_16_n_0 ),
        .I2(current_state[94]),
        .I3(example_en),
        .I4(current_state[3]),
        .I5(current_state[8]),
        .O(\temp_page[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \temp_page[1]_i_2 
       (.I0(\temp_page_reg_n_0_[0] ),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(current_state[94]),
        .O(\temp_page[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \temp_page[1]_i_20 
       (.I0(\temp_page[1]_i_23_n_0 ),
        .I1(\temp_page[1]_i_24_n_0 ),
        .I2(current_state[10]),
        .I3(current_state[4]),
        .I4(\temp_page[1]_i_25_n_0 ),
        .I5(\temp_page[1]_i_26_n_0 ),
        .O(\temp_page[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_page[1]_i_21 
       (.I0(current_state[40]),
        .I1(current_state[74]),
        .I2(current_state[86]),
        .I3(current_state[70]),
        .I4(current_state[50]),
        .I5(current_state[48]),
        .O(\temp_page[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7E7EFFFFFF)) 
    \temp_page[1]_i_22 
       (.I0(current_state[86]),
        .I1(current_state[84]),
        .I2(current_state[94]),
        .I3(current_state[28]),
        .I4(current_state[29]),
        .I5(current_state[27]),
        .O(\temp_page[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_page[1]_i_23 
       (.I0(current_state[57]),
        .I1(current_state[76]),
        .O(\temp_page[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \temp_page[1]_i_24 
       (.I0(current_state[83]),
        .I1(current_state[82]),
        .O(\temp_page[1]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \temp_page[1]_i_25 
       (.I0(current_state[43]),
        .I1(current_state[42]),
        .O(\temp_page[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFFFFFFF)) 
    \temp_page[1]_i_26 
       (.I0(current_state[12]),
        .I1(current_state[11]),
        .I2(current_state[16]),
        .I3(\temp_index[3]_i_16_n_0 ),
        .I4(current_state[20]),
        .I5(current_state[13]),
        .O(\temp_page[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFE)) 
    \temp_page[1]_i_3 
       (.I0(\temp_page[1]_i_9_n_0 ),
        .I1(\temp_page[1]_i_10_n_0 ),
        .I2(current_state[70]),
        .I3(current_state[54]),
        .I4(current_state[62]),
        .I5(current_state[60]),
        .O(\temp_page[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B000000B)) 
    \temp_page[1]_i_4 
       (.I0(\temp_page[1]_i_11_n_0 ),
        .I1(current_state[27]),
        .I2(current_state[33]),
        .I3(current_state[37]),
        .I4(current_state[38]),
        .I5(\temp_page[1]_i_12_n_0 ),
        .O(\temp_page[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDFD)) 
    \temp_page[1]_i_5 
       (.I0(current_state[6]),
        .I1(\temp_page[1]_i_13_n_0 ),
        .I2(current_state[24]),
        .I3(current_state[11]),
        .I4(current_state[17]),
        .I5(current_state[26]),
        .O(\temp_page[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF1FF)) 
    \temp_page[1]_i_6 
       (.I0(current_state[16]),
        .I1(current_state[24]),
        .I2(\temp_page[1]_i_14_n_0 ),
        .I3(\temp_page[1]_i_15_n_0 ),
        .I4(current_state[56]),
        .I5(current_state[76]),
        .O(\temp_page[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF7F0000)) 
    \temp_page[1]_i_7 
       (.I0(current_state[70]),
        .I1(current_state[74]),
        .I2(current_state[40]),
        .I3(\temp_page[1]_i_16_n_0 ),
        .I4(current_state[44]),
        .I5(\temp_page[1]_i_17_n_0 ),
        .O(\temp_page[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFE)) 
    \temp_page[1]_i_8 
       (.I0(\temp_page[1]_i_18_n_0 ),
        .I1(current_state[62]),
        .I2(current_state[64]),
        .I3(current_state[86]),
        .I4(\temp_page[1]_i_19_n_0 ),
        .I5(\temp_page[1]_i_20_n_0 ),
        .O(\temp_page[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEFFAEFF)) 
    \temp_page[1]_i_9 
       (.I0(\temp_index[3]_i_17_n_0 ),
        .I1(current_state[0]),
        .I2(temp_spi_en_i_6_n_0),
        .I3(current_state[27]),
        .I4(current_state[24]),
        .I5(current_state[25]),
        .O(\temp_page[1]_i_9_n_0 ));
  FDRE \temp_page_reg[0] 
       (.C(CLK),
        .CE(after_page_state),
        .D(\temp_page[0]_i_1_n_0 ),
        .Q(\temp_page_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \temp_page_reg[1] 
       (.C(CLK),
        .CE(after_page_state),
        .D(\temp_page[1]_i_2_n_0 ),
        .Q(\temp_page_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \temp_spi_data[0]_i_1 
       (.I0(current_state[21]),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(current_state[62]),
        .I3(BRAM_DATA[0]),
        .I4(current_state[86]),
        .O(\temp_spi_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000FE0E)) 
    \temp_spi_data[1]_i_1 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(current_state[21]),
        .I2(current_state[62]),
        .I3(BRAM_DATA[1]),
        .I4(current_state[86]),
        .O(\temp_spi_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7444)) 
    \temp_spi_data[4]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[86]),
        .I2(current_state[62]),
        .I3(BRAM_DATA[4]),
        .O(\temp_spi_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \temp_spi_data[5]_i_1 
       (.I0(\temp_spi_data[5]_i_3_n_0 ),
        .I1(\temp_spi_data[5]_i_4_n_0 ),
        .I2(\temp_spi_data[5]_i_5_n_0 ),
        .I3(\temp_spi_data[5]_i_6_n_0 ),
        .I4(\temp_spi_data[5]_i_7_n_0 ),
        .I5(\temp_spi_data[5]_i_8_n_0 ),
        .O(temp_spi_data));
  LUT6 #(
    .INIT(64'hFF0FF7FFFFFFF7FF)) 
    \temp_spi_data[5]_i_11 
       (.I0(current_state[18]),
        .I1(current_state[19]),
        .I2(\temp_spi_data[5]_i_27_n_0 ),
        .I3(current_state[17]),
        .I4(current_state[21]),
        .I5(\temp_spi_data[5]_i_28_n_0 ),
        .O(\temp_spi_data[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FEEF)) 
    \temp_spi_data[5]_i_12 
       (.I0(current_state[57]),
        .I1(current_state[53]),
        .I2(current_state[52]),
        .I3(current_state[70]),
        .I4(current_state[50]),
        .I5(\temp_spi_data[5]_i_29_n_0 ),
        .O(\temp_spi_data[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \temp_spi_data[5]_i_13 
       (.I0(current_state[74]),
        .I1(current_state[35]),
        .I2(current_state[36]),
        .I3(current_state[42]),
        .O(\temp_spi_data[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFF2DFFFFFF7)) 
    \temp_spi_data[5]_i_14 
       (.I0(current_state[48]),
        .I1(current_state[50]),
        .I2(current_state[49]),
        .I3(current_state[42]),
        .I4(current_state[43]),
        .I5(current_state[52]),
        .O(\temp_spi_data[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5DFFAEFF5DFFAEAE)) 
    \temp_spi_data[5]_i_15 
       (.I0(current_state[86]),
        .I1(current_state[12]),
        .I2(\temp_spi_data[5]_i_30_n_0 ),
        .I3(current_state[74]),
        .I4(current_state[83]),
        .I5(current_state[70]),
        .O(\temp_spi_data[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAEEEAEEEFFFF)) 
    \temp_spi_data[5]_i_16 
       (.I0(\temp_spi_data[5]_i_31_n_0 ),
        .I1(current_state[74]),
        .I2(current_state[83]),
        .I3(current_state[70]),
        .I4(current_state[12]),
        .I5(\temp_spi_data[5]_i_32_n_0 ),
        .O(\temp_spi_data[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF6FFFFFFFF)) 
    \temp_spi_data[5]_i_17 
       (.I0(current_state[74]),
        .I1(current_state[86]),
        .I2(current_state[64]),
        .I3(current_state[76]),
        .I4(current_state[25]),
        .I5(current_state[54]),
        .O(\temp_spi_data[5]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_spi_data[5]_i_18 
       (.I0(current_state[37]),
        .I1(current_state[34]),
        .O(\temp_spi_data[5]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \temp_spi_data[5]_i_19 
       (.I0(current_state[10]),
        .I1(current_state[68]),
        .I2(current_state[20]),
        .I3(current_state[56]),
        .O(\temp_spi_data[5]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \temp_spi_data[5]_i_2 
       (.I0(current_state[21]),
        .I1(current_state[62]),
        .I2(BRAM_DATA[5]),
        .I3(current_state[86]),
        .O(\temp_spi_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \temp_spi_data[5]_i_20 
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .I2(current_state[83]),
        .O(\temp_spi_data[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBF00FFFFBF00BF00)) 
    \temp_spi_data[5]_i_21 
       (.I0(current_state[52]),
        .I1(current_state[57]),
        .I2(current_state[53]),
        .I3(current_state[50]),
        .I4(\temp_spi_data[5]_i_24_n_0 ),
        .I5(temp_delay_en_i_6_n_0),
        .O(\temp_spi_data[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7EFEFFFF7EFE7EFE)) 
    \temp_spi_data[5]_i_22 
       (.I0(current_state[70]),
        .I1(current_state[65]),
        .I2(current_state[83]),
        .I3(current_state[62]),
        .I4(\temp_spi_data[5]_i_33_n_0 ),
        .I5(current_state[43]),
        .O(\temp_spi_data[5]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_spi_data[5]_i_23 
       (.I0(current_state[33]),
        .I1(current_state[32]),
        .O(\temp_spi_data[5]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \temp_spi_data[5]_i_24 
       (.I0(current_state[36]),
        .I1(current_state[35]),
        .I2(current_state[48]),
        .O(\temp_spi_data[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDBFFFFFF)) 
    \temp_spi_data[5]_i_25 
       (.I0(current_state[9]),
        .I1(current_state[8]),
        .I2(current_state[19]),
        .I3(current_state[11]),
        .I4(current_state[18]),
        .I5(current_state[12]),
        .O(\temp_spi_data[5]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFDDDFFDF)) 
    \temp_spi_data[5]_i_26 
       (.I0(current_state[8]),
        .I1(current_state[11]),
        .I2(current_state[9]),
        .I3(current_state[18]),
        .I4(current_state[12]),
        .O(\temp_spi_data[5]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_spi_data[5]_i_27 
       (.I0(current_state[27]),
        .I1(current_state[28]),
        .O(\temp_spi_data[5]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h4083)) 
    \temp_spi_data[5]_i_28 
       (.I0(current_state[27]),
        .I1(current_state[18]),
        .I2(current_state[24]),
        .I3(current_state[19]),
        .O(\temp_spi_data[5]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFDFDBFB)) 
    \temp_spi_data[5]_i_29 
       (.I0(current_state[2]),
        .I1(current_state[4]),
        .I2(current_state[6]),
        .I3(current_state[9]),
        .I4(current_state[3]),
        .O(\temp_spi_data[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006041)) 
    \temp_spi_data[5]_i_3 
       (.I0(current_state[57]),
        .I1(current_state[70]),
        .I2(current_state[60]),
        .I3(current_state[62]),
        .I4(\temp_spi_data[5]_i_9_n_0 ),
        .I5(\temp_spi_data_reg[5]_i_10_n_0 ),
        .O(\temp_spi_data[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_spi_data[5]_i_30 
       (.I0(current_state[17]),
        .I1(current_state[16]),
        .O(\temp_spi_data[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \temp_spi_data[5]_i_31 
       (.I0(current_state[54]),
        .I1(current_state[94]),
        .I2(current_state[84]),
        .I3(current_state[13]),
        .I4(current_state[45]),
        .I5(current_state[38]),
        .O(\temp_spi_data[5]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_spi_data[5]_i_32 
       (.I0(current_state[16]),
        .I1(current_state[17]),
        .O(\temp_spi_data[5]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \temp_spi_data[5]_i_33 
       (.I0(current_state[36]),
        .I1(current_state[74]),
        .I2(current_state[35]),
        .O(\temp_spi_data[5]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEF)) 
    \temp_spi_data[5]_i_4 
       (.I0(\temp_spi_data[5]_i_11_n_0 ),
        .I1(\temp_spi_data[5]_i_12_n_0 ),
        .I2(\temp_spi_data[5]_i_13_n_0 ),
        .I3(current_state[43]),
        .I4(\temp_spi_data[5]_i_14_n_0 ),
        .O(\temp_spi_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0FFD2FFD)) 
    \temp_spi_data[5]_i_5 
       (.I0(current_state[28]),
        .I1(current_state[29]),
        .I2(current_state[24]),
        .I3(current_state[26]),
        .I4(current_state[27]),
        .I5(\temp_spi_data[5]_i_15_n_0 ),
        .O(\temp_spi_data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \temp_spi_data[5]_i_6 
       (.I0(\temp_spi_data[5]_i_16_n_0 ),
        .I1(\temp_spi_data[5]_i_17_n_0 ),
        .I2(current_state[44]),
        .I3(current_state[40]),
        .I4(\temp_spi_data[5]_i_18_n_0 ),
        .I5(\temp_spi_data[5]_i_19_n_0 ),
        .O(\temp_spi_data[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5FF5DF)) 
    \temp_spi_data[5]_i_7 
       (.I0(\temp_spi_data[5]_i_20_n_0 ),
        .I1(current_state[8]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(\temp_spi_data[5]_i_21_n_0 ),
        .O(\temp_spi_data[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFFFFFFFEA)) 
    \temp_spi_data[5]_i_8 
       (.I0(\temp_spi_data[5]_i_22_n_0 ),
        .I1(\temp_spi_data[5]_i_23_n_0 ),
        .I2(\temp_spi_data[5]_i_24_n_0 ),
        .I3(current_state[82]),
        .I4(current_state[86]),
        .I5(current_state[83]),
        .O(\temp_spi_data[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBD)) 
    \temp_spi_data[5]_i_9 
       (.I0(current_state[27]),
        .I1(current_state[32]),
        .I2(current_state[29]),
        .I3(current_state[28]),
        .I4(current_state[36]),
        .I5(current_state[35]),
        .O(\temp_spi_data[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \temp_spi_data[7]_i_1 
       (.I0(current_state[62]),
        .I1(current_state[86]),
        .I2(temp_spi_data),
        .O(\temp_spi_data[7]_i_1_n_0 ));
  FDRE \temp_spi_data_reg[0] 
       (.C(CLK),
        .CE(temp_spi_data),
        .D(\temp_spi_data[0]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \temp_spi_data_reg[1] 
       (.C(CLK),
        .CE(temp_spi_data),
        .D(\temp_spi_data[1]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \temp_spi_data_reg[2] 
       (.C(CLK),
        .CE(temp_spi_data),
        .D(BRAM_DATA[2]),
        .Q(\temp_spi_data_reg_n_0_[2] ),
        .R(\temp_spi_data[7]_i_1_n_0 ));
  FDRE \temp_spi_data_reg[3] 
       (.C(CLK),
        .CE(temp_spi_data),
        .D(BRAM_DATA[3]),
        .Q(\temp_spi_data_reg_n_0_[3] ),
        .R(\temp_spi_data[7]_i_1_n_0 ));
  FDRE \temp_spi_data_reg[4] 
       (.C(CLK),
        .CE(temp_spi_data),
        .D(\temp_spi_data[4]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \temp_spi_data_reg[5] 
       (.C(CLK),
        .CE(temp_spi_data),
        .D(\temp_spi_data[5]_i_2_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[5] ),
        .R(1'b0));
  MUXF7 \temp_spi_data_reg[5]_i_10 
       (.I0(\temp_spi_data[5]_i_25_n_0 ),
        .I1(\temp_spi_data[5]_i_26_n_0 ),
        .O(\temp_spi_data_reg[5]_i_10_n_0 ),
        .S(current_state[6]));
  FDRE \temp_spi_data_reg[6] 
       (.C(CLK),
        .CE(temp_spi_data),
        .D(BRAM_DATA[6]),
        .Q(\temp_spi_data_reg_n_0_[6] ),
        .R(\temp_spi_data[7]_i_1_n_0 ));
  FDRE \temp_spi_data_reg[7] 
       (.C(CLK),
        .CE(temp_spi_data),
        .D(BRAM_DATA[7]),
        .Q(\temp_spi_data_reg_n_0_[7] ),
        .R(\temp_spi_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    temp_spi_en_i_10
       (.I0(current_state[29]),
        .I1(current_state[70]),
        .I2(current_state[8]),
        .I3(current_state[94]),
        .O(temp_spi_en_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    temp_spi_en_i_11
       (.I0(current_state[76]),
        .I1(current_state[74]),
        .I2(temp_spi_en_i_14_n_0),
        .I3(current_state[56]),
        .I4(current_state[52]),
        .I5(\temp_index[3]_i_20_n_0 ),
        .O(temp_spi_en_i_11_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    temp_spi_en_i_12
       (.I0(current_state[50]),
        .I1(current_state[33]),
        .I2(temp_spi_en_i_15_n_0),
        .I3(temp_spi_en_i_16_n_0),
        .I4(current_state[10]),
        .I5(current_state[21]),
        .O(temp_spi_en_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    temp_spi_en_i_13
       (.I0(temp_spi_en_i_17__0_n_0),
        .I1(current_state[82]),
        .I2(current_state[4]),
        .I3(current_state[49]),
        .I4(current_state[45]),
        .I5(temp_spi_en_i_18_n_0),
        .O(temp_spi_en_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_14
       (.I0(current_state[70]),
        .I1(current_state[60]),
        .O(temp_spi_en_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_15
       (.I0(current_state[86]),
        .I1(current_state[62]),
        .O(temp_spi_en_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_16
       (.I0(current_state[38]),
        .I1(current_state[37]),
        .O(temp_spi_en_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    temp_spi_en_i_17__0
       (.I0(current_state[11]),
        .I1(current_state[26]),
        .I2(current_state[12]),
        .I3(current_state[17]),
        .O(temp_spi_en_i_17__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    temp_spi_en_i_18
       (.I0(current_state[44]),
        .I1(current_state[34]),
        .I2(current_state[0]),
        .I3(current_state[43]),
        .I4(temp_spi_en_i_19_n_0),
        .O(temp_spi_en_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    temp_spi_en_i_19
       (.I0(current_state[9]),
        .I1(current_state[32]),
        .I2(current_state[36]),
        .I3(current_state[13]),
        .O(temp_spi_en_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000100)) 
    temp_spi_en_i_1__0
       (.I0(current_state[2]),
        .I1(temp_spi_en_i_2_n_0),
        .I2(temp_spi_en_i_3_n_0),
        .I3(temp_spi_en_i_4_n_0),
        .I4(temp_spi_en_i_5_n_0),
        .I5(temp_spi_en_reg_n_0),
        .O(temp_spi_en_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    temp_spi_en_i_2
       (.I0(temp_spi_en_i_6_n_0),
        .I1(current_state[35]),
        .I2(current_state[28]),
        .I3(temp_spi_en_i_7_n_0),
        .I4(current_state[83]),
        .I5(current_state[76]),
        .O(temp_spi_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    temp_spi_en_i_3
       (.I0(current_state[74]),
        .I1(current_state[6]),
        .I2(current_state[13]),
        .I3(temp_spi_en_i_8_n_0),
        .I4(current_state[42]),
        .I5(current_state[64]),
        .O(temp_spi_en_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    temp_spi_en_i_4
       (.I0(current_state[25]),
        .I1(current_state[24]),
        .I2(current_state[83]),
        .I3(current_state[20]),
        .I4(current_state[94]),
        .I5(current_state[84]),
        .O(temp_spi_en_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_spi_en_i_5
       (.I0(temp_spi_en_i_9_n_0),
        .I1(temp_spi_en_i_10_n_0),
        .I2(\temp_index[3]_i_18_n_0 ),
        .I3(temp_spi_en_i_11_n_0),
        .I4(temp_spi_en_i_12_n_0),
        .I5(temp_spi_en_i_13_n_0),
        .O(temp_spi_en_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_spi_en_i_6
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .O(temp_spi_en_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_7
       (.I0(current_state[19]),
        .I1(current_state[27]),
        .O(temp_spi_en_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_8
       (.I0(current_state[17]),
        .I1(current_state[18]),
        .O(temp_spi_en_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    temp_spi_en_i_9
       (.I0(current_state[65]),
        .I1(current_state[68]),
        .I2(current_state[57]),
        .I3(current_state[54]),
        .O(temp_spi_en_i_9_n_0));
  FDRE temp_spi_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_spi_en_i_1__0_n_0),
        .Q(temp_spi_en_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "OledInit" *) 
module mp1a_hardware_oled_ip_0_0_OledInit
   (\FSM_sequential_current_state_reg[2] ,
    \current_state_reg[0]_0 ,
    init_done,
    RES,
    VBAT,
    VDD,
    temp_vbat_reg_0,
    temp_vbat_reg_1,
    temp_vdd_reg_0,
    Q,
    SCLK,
    CO,
    SDIN,
    temp_delay_en_reg_0,
    temp_fin_reg_0,
    temp_res_reg_0,
    temp_delay_en_reg_1,
    temp_res_reg_1,
    temp_fin_reg_1,
    temp_delay_en_reg_2,
    temp_spi_en_reg_0,
    temp_fin_reg_2,
    temp_spi_en_reg_1,
    temp_res_reg_2,
    temp_spi_en_reg_2,
    temp_delay_en_reg_3,
    CLK,
    \current_state_reg[2]_0 ,
    \current_state_reg[2]_1 ,
    temp_fin_reg_3,
    \current_state_reg[72]_0 ,
    \current_state_reg[110] ,
    \counter_reg[4] ,
    example_sdo,
    RST);
  output \FSM_sequential_current_state_reg[2] ;
  output \current_state_reg[0]_0 ;
  output init_done;
  output RES;
  output VBAT;
  output VDD;
  output temp_vbat_reg_0;
  output temp_vbat_reg_1;
  output temp_vdd_reg_0;
  output [0:0]Q;
  output SCLK;
  output [0:0]CO;
  output SDIN;
  output temp_delay_en_reg_0;
  output temp_fin_reg_0;
  output temp_res_reg_0;
  output temp_delay_en_reg_1;
  output temp_res_reg_1;
  output temp_fin_reg_1;
  output temp_delay_en_reg_2;
  output temp_spi_en_reg_0;
  output temp_fin_reg_2;
  output temp_spi_en_reg_1;
  output temp_res_reg_2;
  output temp_spi_en_reg_2;
  output temp_delay_en_reg_3;
  input CLK;
  input \current_state_reg[2]_0 ;
  input \current_state_reg[2]_1 ;
  input temp_fin_reg_3;
  input \current_state_reg[72]_0 ;
  input [4:0]\current_state_reg[110] ;
  input [0:0]\counter_reg[4] ;
  input example_sdo;
  input RST;

  wire CLK;
  wire [0:0]CO;
  wire DELAY_COMP_n_0;
  wire \FSM_sequential_current_state_reg[2] ;
  wire [0:0]Q;
  wire RES;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire SDIN_INST_0_i_10_n_0;
  wire SDIN_INST_0_i_11_n_0;
  wire SDIN_INST_0_i_12_n_0;
  wire SDIN_INST_0_i_12_n_1;
  wire SDIN_INST_0_i_12_n_2;
  wire SDIN_INST_0_i_12_n_3;
  wire SDIN_INST_0_i_13_n_0;
  wire SDIN_INST_0_i_14_n_0;
  wire SDIN_INST_0_i_15_n_0;
  wire SDIN_INST_0_i_16_n_0;
  wire SDIN_INST_0_i_17_n_0;
  wire SDIN_INST_0_i_17_n_1;
  wire SDIN_INST_0_i_17_n_2;
  wire SDIN_INST_0_i_17_n_3;
  wire SDIN_INST_0_i_18_n_0;
  wire SDIN_INST_0_i_19_n_0;
  wire SDIN_INST_0_i_1_n_1;
  wire SDIN_INST_0_i_1_n_2;
  wire SDIN_INST_0_i_1_n_3;
  wire SDIN_INST_0_i_20_n_0;
  wire SDIN_INST_0_i_21_n_0;
  wire SDIN_INST_0_i_22_n_0;
  wire SDIN_INST_0_i_22_n_1;
  wire SDIN_INST_0_i_22_n_2;
  wire SDIN_INST_0_i_22_n_3;
  wire SDIN_INST_0_i_23_n_0;
  wire SDIN_INST_0_i_24_n_0;
  wire SDIN_INST_0_i_25_n_0;
  wire SDIN_INST_0_i_26_n_0;
  wire SDIN_INST_0_i_27_n_0;
  wire SDIN_INST_0_i_27_n_1;
  wire SDIN_INST_0_i_27_n_2;
  wire SDIN_INST_0_i_27_n_3;
  wire SDIN_INST_0_i_28_n_0;
  wire SDIN_INST_0_i_29_n_0;
  wire SDIN_INST_0_i_2_n_0;
  wire SDIN_INST_0_i_2_n_1;
  wire SDIN_INST_0_i_2_n_2;
  wire SDIN_INST_0_i_2_n_3;
  wire SDIN_INST_0_i_30_n_0;
  wire SDIN_INST_0_i_31_n_0;
  wire SDIN_INST_0_i_32_n_0;
  wire SDIN_INST_0_i_32_n_1;
  wire SDIN_INST_0_i_32_n_2;
  wire SDIN_INST_0_i_32_n_3;
  wire SDIN_INST_0_i_33_n_0;
  wire SDIN_INST_0_i_34_n_0;
  wire SDIN_INST_0_i_35_n_0;
  wire SDIN_INST_0_i_36_n_0;
  wire SDIN_INST_0_i_37_n_0;
  wire SDIN_INST_0_i_38_n_0;
  wire SDIN_INST_0_i_39_n_0;
  wire SDIN_INST_0_i_3_n_0;
  wire SDIN_INST_0_i_40_n_0;
  wire SDIN_INST_0_i_4_n_0;
  wire SDIN_INST_0_i_5_n_0;
  wire SDIN_INST_0_i_6_n_0;
  wire SDIN_INST_0_i_7_n_0;
  wire SDIN_INST_0_i_7_n_1;
  wire SDIN_INST_0_i_7_n_2;
  wire SDIN_INST_0_i_7_n_3;
  wire SDIN_INST_0_i_8_n_0;
  wire SDIN_INST_0_i_9_n_0;
  wire VBAT;
  wire VDD;
  wire \after_state[0]_i_1__0_n_0 ;
  wire \after_state[0]_i_2_n_0 ;
  wire \after_state[10]_i_1__0_n_0 ;
  wire \after_state[10]_i_2_n_0 ;
  wire \after_state[11]_i_1_n_0 ;
  wire \after_state[16]_i_1_n_0 ;
  wire \after_state[17]_i_1__0_n_0 ;
  wire \after_state[17]_i_2_n_0 ;
  wire \after_state[18]_i_1__0_n_0 ;
  wire \after_state[19]_i_1__0_n_0 ;
  wire \after_state[1]_i_1__0_n_0 ;
  wire \after_state[1]_i_2_n_0 ;
  wire \after_state[20]_i_1__0_n_0 ;
  wire \after_state[20]_i_2_n_0 ;
  wire \after_state[20]_i_3_n_0 ;
  wire \after_state[21]_i_1_n_0 ;
  wire \after_state[24]_i_1__0_n_0 ;
  wire \after_state[24]_i_2_n_0 ;
  wire \after_state[24]_i_3_n_0 ;
  wire \after_state[25]_i_1_n_0 ;
  wire \after_state[26]_i_1__0_n_0 ;
  wire \after_state[28]_i_1_n_0 ;
  wire \after_state[32]_i_1_n_0 ;
  wire \after_state[32]_i_2_n_0 ;
  wire \after_state[33]_i_1__0_n_0 ;
  wire \after_state[33]_i_2_n_0 ;
  wire \after_state[33]_i_3_n_0 ;
  wire \after_state[34]_i_1__0_n_0 ;
  wire \after_state[34]_i_2_n_0 ;
  wire \after_state[35]_i_1_n_0 ;
  wire \after_state[36]_i_1__0_n_0 ;
  wire \after_state[36]_i_2_n_0 ;
  wire \after_state[37]_i_1_n_0 ;
  wire \after_state[37]_i_2_n_0 ;
  wire \after_state[3]_i_1__0_n_0 ;
  wire \after_state[40]_i_1__0_n_0 ;
  wire \after_state[40]_i_2_n_0 ;
  wire \after_state[40]_i_3_n_0 ;
  wire \after_state[40]_i_4_n_0 ;
  wire \after_state[40]_i_5_n_0 ;
  wire \after_state[40]_i_6_n_0 ;
  wire \after_state[41]_i_1_n_0 ;
  wire \after_state[41]_i_2_n_0 ;
  wire \after_state[42]_i_1_n_0 ;
  wire \after_state[42]_i_2_n_0 ;
  wire \after_state[42]_i_3_n_0 ;
  wire \after_state[43]_i_1__0_n_0 ;
  wire \after_state[44]_i_1_n_0 ;
  wire \after_state[46]_i_1_n_0 ;
  wire \after_state[48]_i_1_n_0 ;
  wire \after_state[48]_i_2_n_0 ;
  wire \after_state[49]_i_1__0_n_0 ;
  wire \after_state[50]_i_1_n_0 ;
  wire \after_state[52]_i_1__0_n_0 ;
  wire \after_state[53]_i_1_n_0 ;
  wire \after_state[54]_i_1__0_n_0 ;
  wire \after_state[54]_i_2_n_0 ;
  wire \after_state[57]_i_1_n_0 ;
  wire \after_state[58]_i_1_n_0 ;
  wire \after_state[59]_i_1_n_0 ;
  wire \after_state[59]_i_2_n_0 ;
  wire \after_state[60]_i_1_n_0 ;
  wire \after_state[62]_i_1_n_0 ;
  wire \after_state[64]_i_1_n_0 ;
  wire \after_state[64]_i_2_n_0 ;
  wire \after_state[64]_i_3_n_0 ;
  wire \after_state[66]_i_1_n_0 ;
  wire \after_state[67]_i_1_n_0 ;
  wire \after_state[68]_i_1__0_n_0 ;
  wire \after_state[69]_i_1_n_0 ;
  wire \after_state[6]_i_1__0_n_0 ;
  wire \after_state[74]_i_1_n_0 ;
  wire \after_state[75]_i_1_n_0 ;
  wire \after_state[76]_i_1_n_0 ;
  wire \after_state[78]_i_1_n_0 ;
  wire \after_state[78]_i_2_n_0 ;
  wire \after_state[78]_i_3_n_0 ;
  wire \after_state[81]_i_1_n_0 ;
  wire \after_state[81]_i_2_n_0 ;
  wire \after_state[86]_i_1__0_n_0 ;
  wire \after_state[86]_i_2_n_0 ;
  wire \after_state[8]_i_1__0_n_0 ;
  wire \after_state[94]_i_10__0_n_0 ;
  wire \after_state[94]_i_11__0_n_0 ;
  wire \after_state[94]_i_12__0_n_0 ;
  wire \after_state[94]_i_13__0_n_0 ;
  wire \after_state[94]_i_14__0_n_0 ;
  wire \after_state[94]_i_15_n_0 ;
  wire \after_state[94]_i_16__0_n_0 ;
  wire \after_state[94]_i_17__0_n_0 ;
  wire \after_state[94]_i_18__0_n_0 ;
  wire \after_state[94]_i_19__0_n_0 ;
  wire \after_state[94]_i_1__0_n_0 ;
  wire \after_state[94]_i_20__0_n_0 ;
  wire \after_state[94]_i_21__0_n_0 ;
  wire \after_state[94]_i_22__0_n_0 ;
  wire \after_state[94]_i_23__0_n_0 ;
  wire \after_state[94]_i_24__0_n_0 ;
  wire \after_state[94]_i_25__0_n_0 ;
  wire \after_state[94]_i_26__0_n_0 ;
  wire \after_state[94]_i_27__0_n_0 ;
  wire \after_state[94]_i_28__0_n_0 ;
  wire \after_state[94]_i_29__0_n_0 ;
  wire \after_state[94]_i_2_n_0 ;
  wire \after_state[94]_i_30_n_0 ;
  wire \after_state[94]_i_31__0_n_0 ;
  wire \after_state[94]_i_32__0_n_0 ;
  wire \after_state[94]_i_33__0_n_0 ;
  wire \after_state[94]_i_34__0_n_0 ;
  wire \after_state[94]_i_35__0_n_0 ;
  wire \after_state[94]_i_36__0_n_0 ;
  wire \after_state[94]_i_37__0_n_0 ;
  wire \after_state[94]_i_38_n_0 ;
  wire \after_state[94]_i_39_n_0 ;
  wire \after_state[94]_i_3__0_n_0 ;
  wire \after_state[94]_i_40_n_0 ;
  wire \after_state[94]_i_41_n_0 ;
  wire \after_state[94]_i_42_n_0 ;
  wire \after_state[94]_i_43_n_0 ;
  wire \after_state[94]_i_44_n_0 ;
  wire \after_state[94]_i_45_n_0 ;
  wire \after_state[94]_i_46_n_0 ;
  wire \after_state[94]_i_47_n_0 ;
  wire \after_state[94]_i_48_n_0 ;
  wire \after_state[94]_i_49_n_0 ;
  wire \after_state[94]_i_4__0_n_0 ;
  wire \after_state[94]_i_50_n_0 ;
  wire \after_state[94]_i_51_n_0 ;
  wire \after_state[94]_i_52_n_0 ;
  wire \after_state[94]_i_53_n_0 ;
  wire \after_state[94]_i_54_n_0 ;
  wire \after_state[94]_i_55_n_0 ;
  wire \after_state[94]_i_56_n_0 ;
  wire \after_state[94]_i_57_n_0 ;
  wire \after_state[94]_i_58_n_0 ;
  wire \after_state[94]_i_59_n_0 ;
  wire \after_state[94]_i_5__0_n_0 ;
  wire \after_state[94]_i_60_n_0 ;
  wire \after_state[94]_i_61_n_0 ;
  wire \after_state[94]_i_62_n_0 ;
  wire \after_state[94]_i_63_n_0 ;
  wire \after_state[94]_i_64_n_0 ;
  wire \after_state[94]_i_65_n_0 ;
  wire \after_state[94]_i_66_n_0 ;
  wire \after_state[94]_i_67_n_0 ;
  wire \after_state[94]_i_68_n_0 ;
  wire \after_state[94]_i_69_n_0 ;
  wire \after_state[94]_i_6__0_n_0 ;
  wire \after_state[94]_i_70_n_0 ;
  wire \after_state[94]_i_71_n_0 ;
  wire \after_state[94]_i_72_n_0 ;
  wire \after_state[94]_i_73_n_0 ;
  wire \after_state[94]_i_74_n_0 ;
  wire \after_state[94]_i_75_n_0 ;
  wire \after_state[94]_i_76_n_0 ;
  wire \after_state[94]_i_77_n_0 ;
  wire \after_state[94]_i_78_n_0 ;
  wire \after_state[94]_i_79_n_0 ;
  wire \after_state[94]_i_7__0_n_0 ;
  wire \after_state[94]_i_80_n_0 ;
  wire \after_state[94]_i_81_n_0 ;
  wire \after_state[94]_i_82_n_0 ;
  wire \after_state[94]_i_8__0_n_0 ;
  wire \after_state[9]_i_1_n_0 ;
  wire \after_state_reg[94]_i_9_n_0 ;
  wire \after_state_reg_n_0_[0] ;
  wire \after_state_reg_n_0_[10] ;
  wire \after_state_reg_n_0_[11] ;
  wire \after_state_reg_n_0_[13] ;
  wire \after_state_reg_n_0_[16] ;
  wire \after_state_reg_n_0_[17] ;
  wire \after_state_reg_n_0_[18] ;
  wire \after_state_reg_n_0_[19] ;
  wire \after_state_reg_n_0_[1] ;
  wire \after_state_reg_n_0_[20] ;
  wire \after_state_reg_n_0_[21] ;
  wire \after_state_reg_n_0_[24] ;
  wire \after_state_reg_n_0_[25] ;
  wire \after_state_reg_n_0_[26] ;
  wire \after_state_reg_n_0_[27] ;
  wire \after_state_reg_n_0_[28] ;
  wire \after_state_reg_n_0_[32] ;
  wire \after_state_reg_n_0_[33] ;
  wire \after_state_reg_n_0_[34] ;
  wire \after_state_reg_n_0_[35] ;
  wire \after_state_reg_n_0_[36] ;
  wire \after_state_reg_n_0_[37] ;
  wire \after_state_reg_n_0_[3] ;
  wire \after_state_reg_n_0_[40] ;
  wire \after_state_reg_n_0_[41] ;
  wire \after_state_reg_n_0_[42] ;
  wire \after_state_reg_n_0_[43] ;
  wire \after_state_reg_n_0_[44] ;
  wire \after_state_reg_n_0_[46] ;
  wire \after_state_reg_n_0_[48] ;
  wire \after_state_reg_n_0_[49] ;
  wire \after_state_reg_n_0_[50] ;
  wire \after_state_reg_n_0_[52] ;
  wire \after_state_reg_n_0_[53] ;
  wire \after_state_reg_n_0_[54] ;
  wire \after_state_reg_n_0_[57] ;
  wire \after_state_reg_n_0_[58] ;
  wire \after_state_reg_n_0_[59] ;
  wire \after_state_reg_n_0_[60] ;
  wire \after_state_reg_n_0_[62] ;
  wire \after_state_reg_n_0_[64] ;
  wire \after_state_reg_n_0_[66] ;
  wire \after_state_reg_n_0_[67] ;
  wire \after_state_reg_n_0_[68] ;
  wire \after_state_reg_n_0_[69] ;
  wire \after_state_reg_n_0_[6] ;
  wire \after_state_reg_n_0_[74] ;
  wire \after_state_reg_n_0_[75] ;
  wire \after_state_reg_n_0_[76] ;
  wire \after_state_reg_n_0_[78] ;
  wire \after_state_reg_n_0_[81] ;
  wire \after_state_reg_n_0_[86] ;
  wire \after_state_reg_n_0_[8] ;
  wire \after_state_reg_n_0_[94] ;
  wire \after_state_reg_n_0_[9] ;
  wire [0:0]\counter_reg[4] ;
  wire current_state;
  wire \current_state[0]_i_1__2_n_0 ;
  wire \current_state[10]_i_1__0_n_0 ;
  wire \current_state[11]_i_1__0_n_0 ;
  wire \current_state[12]_i_1__0_n_0 ;
  wire \current_state[13]_i_1__0_n_0 ;
  wire \current_state[16]_i_1__0_n_0 ;
  wire \current_state[17]_i_1__0_n_0 ;
  wire \current_state[18]_i_1__0_n_0 ;
  wire \current_state[19]_i_1__2_n_0 ;
  wire \current_state[1]_i_1__0_n_0 ;
  wire \current_state[20]_i_1__0_n_0 ;
  wire \current_state[21]_i_1__0_n_0 ;
  wire \current_state[24]_i_1__2_n_0 ;
  wire \current_state[25]_i_1__0_n_0 ;
  wire \current_state[26]_i_1__0_n_0 ;
  wire \current_state[27]_i_1__2_n_0 ;
  wire \current_state[28]_i_1__0_n_0 ;
  wire \current_state[2]_i_1__0_n_0 ;
  wire \current_state[32]_i_1__0_n_0 ;
  wire \current_state[33]_i_1__0_n_0 ;
  wire \current_state[34]_i_1__0_n_0 ;
  wire \current_state[35]_i_1__0_n_0 ;
  wire \current_state[36]_i_1__0_n_0 ;
  wire \current_state[37]_i_1__0_n_0 ;
  wire \current_state[38]_i_1_n_0 ;
  wire \current_state[3]_i_1__0_n_0 ;
  wire \current_state[40]_i_1__0_n_0 ;
  wire \current_state[41]_i_1_n_0 ;
  wire \current_state[42]_i_1__0_n_0 ;
  wire \current_state[43]_i_1__0_n_0 ;
  wire \current_state[44]_i_1__0_n_0 ;
  wire \current_state[45]_i_1__0_n_0 ;
  wire \current_state[46]_i_1_n_0 ;
  wire \current_state[48]_i_1__0_n_0 ;
  wire \current_state[49]_i_1__0_n_0 ;
  wire \current_state[4]_i_1__0_n_0 ;
  wire \current_state[50]_i_1__0_n_0 ;
  wire \current_state[51]_i_1_n_0 ;
  wire \current_state[52]_i_1__0_n_0 ;
  wire \current_state[53]_i_1__0_n_0 ;
  wire \current_state[57]_i_1__0_n_0 ;
  wire \current_state[58]_i_1_n_0 ;
  wire \current_state[59]_i_1_n_0 ;
  wire \current_state[60]_i_1__0_n_0 ;
  wire \current_state[62]_i_1__0_n_0 ;
  wire \current_state[64]_i_1__0_n_0 ;
  wire \current_state[65]_i_1__0_n_0 ;
  wire \current_state[66]_i_1_n_0 ;
  wire \current_state[68]_i_1__0_n_0 ;
  wire \current_state[69]_i_1_n_0 ;
  wire \current_state[6]_i_1__0_n_0 ;
  wire \current_state[70]_i_1__0_n_0 ;
  wire \current_state[72]_i_1_n_0 ;
  wire \current_state[73]_i_1_n_0 ;
  wire \current_state[75]_i_1_n_0 ;
  wire \current_state[76]_i_1__0_n_0 ;
  wire \current_state[77]_i_1_n_0 ;
  wire \current_state[80]_i_1_n_0 ;
  wire \current_state[81]_i_1_n_0 ;
  wire \current_state[82]_i_1__0_n_0 ;
  wire \current_state[83]_i_10_n_0 ;
  wire \current_state[83]_i_11_n_0 ;
  wire \current_state[83]_i_12_n_0 ;
  wire \current_state[83]_i_13_n_0 ;
  wire \current_state[83]_i_14_n_0 ;
  wire \current_state[83]_i_15_n_0 ;
  wire \current_state[83]_i_16_n_0 ;
  wire \current_state[83]_i_17_n_0 ;
  wire \current_state[83]_i_18_n_0 ;
  wire \current_state[83]_i_19_n_0 ;
  wire \current_state[83]_i_1__0_n_0 ;
  wire \current_state[83]_i_20_n_0 ;
  wire \current_state[83]_i_2_n_0 ;
  wire \current_state[83]_i_3_n_0 ;
  wire \current_state[83]_i_4_n_0 ;
  wire \current_state[83]_i_5_n_0 ;
  wire \current_state[83]_i_6_n_0 ;
  wire \current_state[83]_i_7_n_0 ;
  wire \current_state[83]_i_8_n_0 ;
  wire \current_state[83]_i_9_n_0 ;
  wire \current_state[84]_i_100_n_0 ;
  wire \current_state[84]_i_101_n_0 ;
  wire \current_state[84]_i_102_n_0 ;
  wire \current_state[84]_i_103_n_0 ;
  wire \current_state[84]_i_104_n_0 ;
  wire \current_state[84]_i_105_n_0 ;
  wire \current_state[84]_i_106_n_0 ;
  wire \current_state[84]_i_107_n_0 ;
  wire \current_state[84]_i_108_n_0 ;
  wire \current_state[84]_i_109_n_0 ;
  wire \current_state[84]_i_10_n_0 ;
  wire \current_state[84]_i_110_n_0 ;
  wire \current_state[84]_i_111_n_0 ;
  wire \current_state[84]_i_112_n_0 ;
  wire \current_state[84]_i_113_n_0 ;
  wire \current_state[84]_i_114_n_0 ;
  wire \current_state[84]_i_115_n_0 ;
  wire \current_state[84]_i_116_n_0 ;
  wire \current_state[84]_i_117_n_0 ;
  wire \current_state[84]_i_118_n_0 ;
  wire \current_state[84]_i_119_n_0 ;
  wire \current_state[84]_i_11_n_0 ;
  wire \current_state[84]_i_120_n_0 ;
  wire \current_state[84]_i_121_n_0 ;
  wire \current_state[84]_i_122_n_0 ;
  wire \current_state[84]_i_123_n_0 ;
  wire \current_state[84]_i_124_n_0 ;
  wire \current_state[84]_i_125_n_0 ;
  wire \current_state[84]_i_126_n_0 ;
  wire \current_state[84]_i_127_n_0 ;
  wire \current_state[84]_i_128_n_0 ;
  wire \current_state[84]_i_129_n_0 ;
  wire \current_state[84]_i_12_n_0 ;
  wire \current_state[84]_i_130_n_0 ;
  wire \current_state[84]_i_131_n_0 ;
  wire \current_state[84]_i_132_n_0 ;
  wire \current_state[84]_i_133_n_0 ;
  wire \current_state[84]_i_134_n_0 ;
  wire \current_state[84]_i_135_n_0 ;
  wire \current_state[84]_i_136_n_0 ;
  wire \current_state[84]_i_137_n_0 ;
  wire \current_state[84]_i_138_n_0 ;
  wire \current_state[84]_i_139_n_0 ;
  wire \current_state[84]_i_13_n_0 ;
  wire \current_state[84]_i_140_n_0 ;
  wire \current_state[84]_i_141_n_0 ;
  wire \current_state[84]_i_142_n_0 ;
  wire \current_state[84]_i_143_n_0 ;
  wire \current_state[84]_i_144_n_0 ;
  wire \current_state[84]_i_145_n_0 ;
  wire \current_state[84]_i_146_n_0 ;
  wire \current_state[84]_i_147_n_0 ;
  wire \current_state[84]_i_148_n_0 ;
  wire \current_state[84]_i_149_n_0 ;
  wire \current_state[84]_i_14_n_0 ;
  wire \current_state[84]_i_150_n_0 ;
  wire \current_state[84]_i_151_n_0 ;
  wire \current_state[84]_i_152_n_0 ;
  wire \current_state[84]_i_153_n_0 ;
  wire \current_state[84]_i_154_n_0 ;
  wire \current_state[84]_i_155_n_0 ;
  wire \current_state[84]_i_156_n_0 ;
  wire \current_state[84]_i_157_n_0 ;
  wire \current_state[84]_i_158_n_0 ;
  wire \current_state[84]_i_159_n_0 ;
  wire \current_state[84]_i_15_n_0 ;
  wire \current_state[84]_i_160_n_0 ;
  wire \current_state[84]_i_161_n_0 ;
  wire \current_state[84]_i_162_n_0 ;
  wire \current_state[84]_i_163_n_0 ;
  wire \current_state[84]_i_164_n_0 ;
  wire \current_state[84]_i_165_n_0 ;
  wire \current_state[84]_i_166_n_0 ;
  wire \current_state[84]_i_167_n_0 ;
  wire \current_state[84]_i_168_n_0 ;
  wire \current_state[84]_i_169_n_0 ;
  wire \current_state[84]_i_16_n_0 ;
  wire \current_state[84]_i_170_n_0 ;
  wire \current_state[84]_i_171_n_0 ;
  wire \current_state[84]_i_172_n_0 ;
  wire \current_state[84]_i_173_n_0 ;
  wire \current_state[84]_i_174_n_0 ;
  wire \current_state[84]_i_175_n_0 ;
  wire \current_state[84]_i_176_n_0 ;
  wire \current_state[84]_i_177_n_0 ;
  wire \current_state[84]_i_178_n_0 ;
  wire \current_state[84]_i_179_n_0 ;
  wire \current_state[84]_i_17_n_0 ;
  wire \current_state[84]_i_180_n_0 ;
  wire \current_state[84]_i_181_n_0 ;
  wire \current_state[84]_i_182_n_0 ;
  wire \current_state[84]_i_183_n_0 ;
  wire \current_state[84]_i_184_n_0 ;
  wire \current_state[84]_i_185_n_0 ;
  wire \current_state[84]_i_186_n_0 ;
  wire \current_state[84]_i_187_n_0 ;
  wire \current_state[84]_i_188_n_0 ;
  wire \current_state[84]_i_189_n_0 ;
  wire \current_state[84]_i_18_n_0 ;
  wire \current_state[84]_i_190_n_0 ;
  wire \current_state[84]_i_191_n_0 ;
  wire \current_state[84]_i_192_n_0 ;
  wire \current_state[84]_i_193_n_0 ;
  wire \current_state[84]_i_194_n_0 ;
  wire \current_state[84]_i_195_n_0 ;
  wire \current_state[84]_i_196_n_0 ;
  wire \current_state[84]_i_197_n_0 ;
  wire \current_state[84]_i_198_n_0 ;
  wire \current_state[84]_i_199_n_0 ;
  wire \current_state[84]_i_19_n_0 ;
  wire \current_state[84]_i_200_n_0 ;
  wire \current_state[84]_i_201_n_0 ;
  wire \current_state[84]_i_202_n_0 ;
  wire \current_state[84]_i_203_n_0 ;
  wire \current_state[84]_i_204_n_0 ;
  wire \current_state[84]_i_205_n_0 ;
  wire \current_state[84]_i_206_n_0 ;
  wire \current_state[84]_i_207_n_0 ;
  wire \current_state[84]_i_208_n_0 ;
  wire \current_state[84]_i_209_n_0 ;
  wire \current_state[84]_i_20_n_0 ;
  wire \current_state[84]_i_210_n_0 ;
  wire \current_state[84]_i_211_n_0 ;
  wire \current_state[84]_i_212_n_0 ;
  wire \current_state[84]_i_213_n_0 ;
  wire \current_state[84]_i_214_n_0 ;
  wire \current_state[84]_i_215_n_0 ;
  wire \current_state[84]_i_216_n_0 ;
  wire \current_state[84]_i_217_n_0 ;
  wire \current_state[84]_i_218_n_0 ;
  wire \current_state[84]_i_219_n_0 ;
  wire \current_state[84]_i_21_n_0 ;
  wire \current_state[84]_i_220_n_0 ;
  wire \current_state[84]_i_221_n_0 ;
  wire \current_state[84]_i_222_n_0 ;
  wire \current_state[84]_i_223_n_0 ;
  wire \current_state[84]_i_224_n_0 ;
  wire \current_state[84]_i_225_n_0 ;
  wire \current_state[84]_i_226_n_0 ;
  wire \current_state[84]_i_227_n_0 ;
  wire \current_state[84]_i_228_n_0 ;
  wire \current_state[84]_i_229_n_0 ;
  wire \current_state[84]_i_22_n_0 ;
  wire \current_state[84]_i_230_n_0 ;
  wire \current_state[84]_i_231_n_0 ;
  wire \current_state[84]_i_232_n_0 ;
  wire \current_state[84]_i_233_n_0 ;
  wire \current_state[84]_i_234_n_0 ;
  wire \current_state[84]_i_235_n_0 ;
  wire \current_state[84]_i_236_n_0 ;
  wire \current_state[84]_i_237_n_0 ;
  wire \current_state[84]_i_238_n_0 ;
  wire \current_state[84]_i_239_n_0 ;
  wire \current_state[84]_i_240_n_0 ;
  wire \current_state[84]_i_241_n_0 ;
  wire \current_state[84]_i_242_n_0 ;
  wire \current_state[84]_i_243_n_0 ;
  wire \current_state[84]_i_244_n_0 ;
  wire \current_state[84]_i_245_n_0 ;
  wire \current_state[84]_i_246_n_0 ;
  wire \current_state[84]_i_247_n_0 ;
  wire \current_state[84]_i_248_n_0 ;
  wire \current_state[84]_i_249_n_0 ;
  wire \current_state[84]_i_24_n_0 ;
  wire \current_state[84]_i_250_n_0 ;
  wire \current_state[84]_i_251_n_0 ;
  wire \current_state[84]_i_252_n_0 ;
  wire \current_state[84]_i_253_n_0 ;
  wire \current_state[84]_i_254_n_0 ;
  wire \current_state[84]_i_255_n_0 ;
  wire \current_state[84]_i_256_n_0 ;
  wire \current_state[84]_i_257_n_0 ;
  wire \current_state[84]_i_258_n_0 ;
  wire \current_state[84]_i_259_n_0 ;
  wire \current_state[84]_i_25_n_0 ;
  wire \current_state[84]_i_260_n_0 ;
  wire \current_state[84]_i_261_n_0 ;
  wire \current_state[84]_i_262_n_0 ;
  wire \current_state[84]_i_263_n_0 ;
  wire \current_state[84]_i_264_n_0 ;
  wire \current_state[84]_i_265_n_0 ;
  wire \current_state[84]_i_266_n_0 ;
  wire \current_state[84]_i_267_n_0 ;
  wire \current_state[84]_i_268_n_0 ;
  wire \current_state[84]_i_269_n_0 ;
  wire \current_state[84]_i_26_n_0 ;
  wire \current_state[84]_i_270_n_0 ;
  wire \current_state[84]_i_271_n_0 ;
  wire \current_state[84]_i_272_n_0 ;
  wire \current_state[84]_i_273_n_0 ;
  wire \current_state[84]_i_274_n_0 ;
  wire \current_state[84]_i_275_n_0 ;
  wire \current_state[84]_i_276_n_0 ;
  wire \current_state[84]_i_277_n_0 ;
  wire \current_state[84]_i_278_n_0 ;
  wire \current_state[84]_i_279_n_0 ;
  wire \current_state[84]_i_27_n_0 ;
  wire \current_state[84]_i_28_n_0 ;
  wire \current_state[84]_i_29_n_0 ;
  wire \current_state[84]_i_2_n_0 ;
  wire \current_state[84]_i_30_n_0 ;
  wire \current_state[84]_i_31_n_0 ;
  wire \current_state[84]_i_32_n_0 ;
  wire \current_state[84]_i_33_n_0 ;
  wire \current_state[84]_i_34_n_0 ;
  wire \current_state[84]_i_35_n_0 ;
  wire \current_state[84]_i_36_n_0 ;
  wire \current_state[84]_i_37_n_0 ;
  wire \current_state[84]_i_38_n_0 ;
  wire \current_state[84]_i_39_n_0 ;
  wire \current_state[84]_i_3_n_0 ;
  wire \current_state[84]_i_40_n_0 ;
  wire \current_state[84]_i_41_n_0 ;
  wire \current_state[84]_i_42_n_0 ;
  wire \current_state[84]_i_43_n_0 ;
  wire \current_state[84]_i_44_n_0 ;
  wire \current_state[84]_i_45_n_0 ;
  wire \current_state[84]_i_46_n_0 ;
  wire \current_state[84]_i_47_n_0 ;
  wire \current_state[84]_i_48_n_0 ;
  wire \current_state[84]_i_49_n_0 ;
  wire \current_state[84]_i_4_n_0 ;
  wire \current_state[84]_i_50_n_0 ;
  wire \current_state[84]_i_51_n_0 ;
  wire \current_state[84]_i_52_n_0 ;
  wire \current_state[84]_i_53_n_0 ;
  wire \current_state[84]_i_54_n_0 ;
  wire \current_state[84]_i_55_n_0 ;
  wire \current_state[84]_i_56_n_0 ;
  wire \current_state[84]_i_57_n_0 ;
  wire \current_state[84]_i_58_n_0 ;
  wire \current_state[84]_i_59_n_0 ;
  wire \current_state[84]_i_5_n_0 ;
  wire \current_state[84]_i_60_n_0 ;
  wire \current_state[84]_i_61_n_0 ;
  wire \current_state[84]_i_62_n_0 ;
  wire \current_state[84]_i_63_n_0 ;
  wire \current_state[84]_i_64_n_0 ;
  wire \current_state[84]_i_65_n_0 ;
  wire \current_state[84]_i_66_n_0 ;
  wire \current_state[84]_i_67_n_0 ;
  wire \current_state[84]_i_68_n_0 ;
  wire \current_state[84]_i_69_n_0 ;
  wire \current_state[84]_i_6_n_0 ;
  wire \current_state[84]_i_70_n_0 ;
  wire \current_state[84]_i_71_n_0 ;
  wire \current_state[84]_i_72_n_0 ;
  wire \current_state[84]_i_73_n_0 ;
  wire \current_state[84]_i_74_n_0 ;
  wire \current_state[84]_i_75_n_0 ;
  wire \current_state[84]_i_76_n_0 ;
  wire \current_state[84]_i_77_n_0 ;
  wire \current_state[84]_i_78_n_0 ;
  wire \current_state[84]_i_79_n_0 ;
  wire \current_state[84]_i_7_n_0 ;
  wire \current_state[84]_i_80_n_0 ;
  wire \current_state[84]_i_81_n_0 ;
  wire \current_state[84]_i_82_n_0 ;
  wire \current_state[84]_i_83_n_0 ;
  wire \current_state[84]_i_84_n_0 ;
  wire \current_state[84]_i_85_n_0 ;
  wire \current_state[84]_i_86_n_0 ;
  wire \current_state[84]_i_87_n_0 ;
  wire \current_state[84]_i_88_n_0 ;
  wire \current_state[84]_i_89_n_0 ;
  wire \current_state[84]_i_90_n_0 ;
  wire \current_state[84]_i_91_n_0 ;
  wire \current_state[84]_i_92_n_0 ;
  wire \current_state[84]_i_93_n_0 ;
  wire \current_state[84]_i_94_n_0 ;
  wire \current_state[84]_i_95_n_0 ;
  wire \current_state[84]_i_96_n_0 ;
  wire \current_state[84]_i_97_n_0 ;
  wire \current_state[84]_i_98_n_0 ;
  wire \current_state[84]_i_99_n_0 ;
  wire \current_state[84]_i_9_n_0 ;
  wire \current_state[8]_i_1__0_n_0 ;
  wire \current_state[9]_i_1__0_n_0 ;
  wire \current_state_reg[0]_0 ;
  wire [4:0]\current_state_reg[110] ;
  wire \current_state_reg[2]_0 ;
  wire \current_state_reg[2]_1 ;
  wire \current_state_reg[72]_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[10] ;
  wire \current_state_reg_n_0_[11] ;
  wire \current_state_reg_n_0_[12] ;
  wire \current_state_reg_n_0_[13] ;
  wire \current_state_reg_n_0_[16] ;
  wire \current_state_reg_n_0_[17] ;
  wire \current_state_reg_n_0_[18] ;
  wire \current_state_reg_n_0_[19] ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[20] ;
  wire \current_state_reg_n_0_[21] ;
  wire \current_state_reg_n_0_[24] ;
  wire \current_state_reg_n_0_[25] ;
  wire \current_state_reg_n_0_[26] ;
  wire \current_state_reg_n_0_[27] ;
  wire \current_state_reg_n_0_[28] ;
  wire \current_state_reg_n_0_[32] ;
  wire \current_state_reg_n_0_[33] ;
  wire \current_state_reg_n_0_[34] ;
  wire \current_state_reg_n_0_[35] ;
  wire \current_state_reg_n_0_[36] ;
  wire \current_state_reg_n_0_[37] ;
  wire \current_state_reg_n_0_[38] ;
  wire \current_state_reg_n_0_[3] ;
  wire \current_state_reg_n_0_[40] ;
  wire \current_state_reg_n_0_[41] ;
  wire \current_state_reg_n_0_[42] ;
  wire \current_state_reg_n_0_[43] ;
  wire \current_state_reg_n_0_[44] ;
  wire \current_state_reg_n_0_[45] ;
  wire \current_state_reg_n_0_[46] ;
  wire \current_state_reg_n_0_[48] ;
  wire \current_state_reg_n_0_[49] ;
  wire \current_state_reg_n_0_[4] ;
  wire \current_state_reg_n_0_[50] ;
  wire \current_state_reg_n_0_[51] ;
  wire \current_state_reg_n_0_[52] ;
  wire \current_state_reg_n_0_[53] ;
  wire \current_state_reg_n_0_[57] ;
  wire \current_state_reg_n_0_[58] ;
  wire \current_state_reg_n_0_[59] ;
  wire \current_state_reg_n_0_[60] ;
  wire \current_state_reg_n_0_[62] ;
  wire \current_state_reg_n_0_[64] ;
  wire \current_state_reg_n_0_[65] ;
  wire \current_state_reg_n_0_[66] ;
  wire \current_state_reg_n_0_[68] ;
  wire \current_state_reg_n_0_[69] ;
  wire \current_state_reg_n_0_[6] ;
  wire \current_state_reg_n_0_[70] ;
  wire \current_state_reg_n_0_[72] ;
  wire \current_state_reg_n_0_[73] ;
  wire \current_state_reg_n_0_[75] ;
  wire \current_state_reg_n_0_[76] ;
  wire \current_state_reg_n_0_[77] ;
  wire \current_state_reg_n_0_[80] ;
  wire \current_state_reg_n_0_[81] ;
  wire \current_state_reg_n_0_[82] ;
  wire \current_state_reg_n_0_[83] ;
  wire \current_state_reg_n_0_[84] ;
  wire \current_state_reg_n_0_[8] ;
  wire \current_state_reg_n_0_[9] ;
  wire example_sdo;
  wire init_done;
  wire temp_delay_en_i_10__0_n_0;
  wire temp_delay_en_i_11__0_n_0;
  wire temp_delay_en_i_12__0_n_0;
  wire temp_delay_en_i_5__0_n_0;
  wire temp_delay_en_i_6__0_n_0;
  wire temp_delay_en_i_7__0_n_0;
  wire temp_delay_en_i_8__0_n_0;
  wire temp_delay_en_i_9__0_n_0;
  wire temp_delay_en_reg_0;
  wire temp_delay_en_reg_1;
  wire temp_delay_en_reg_2;
  wire temp_delay_en_reg_3;
  wire temp_fin_i_10_n_0;
  wire temp_fin_i_11_n_0;
  wire temp_fin_i_12_n_0;
  wire temp_fin_i_13_n_0;
  wire temp_fin_i_14_n_0;
  wire temp_fin_i_15_n_0;
  wire temp_fin_i_16_n_0;
  wire temp_fin_i_17_n_0;
  wire temp_fin_i_18_n_0;
  wire temp_fin_i_19_n_0;
  wire temp_fin_i_20_n_0;
  wire temp_fin_i_5_n_0;
  wire temp_fin_i_6_n_0;
  wire temp_fin_i_7_n_0;
  wire temp_fin_i_8_n_0;
  wire temp_fin_i_9_n_0;
  wire temp_fin_reg_0;
  wire temp_fin_reg_1;
  wire temp_fin_reg_2;
  wire temp_fin_reg_3;
  wire temp_res_i_10_n_0;
  wire temp_res_i_11_n_0;
  wire temp_res_i_12_n_0;
  wire temp_res_i_13_n_0;
  wire temp_res_i_14_n_0;
  wire temp_res_i_15_n_0;
  wire temp_res_i_16_n_0;
  wire temp_res_i_17_n_0;
  wire temp_res_i_18_n_0;
  wire temp_res_i_19_n_0;
  wire temp_res_i_20_n_0;
  wire temp_res_i_21_n_0;
  wire temp_res_i_22_n_0;
  wire temp_res_i_23_n_0;
  wire temp_res_i_24_n_0;
  wire temp_res_i_7_n_0;
  wire temp_res_i_8_n_0;
  wire temp_res_i_9_n_0;
  wire temp_res_reg_0;
  wire temp_res_reg_1;
  wire temp_res_reg_2;
  wire \temp_spi_data[0]_i_1__0_n_0 ;
  wire \temp_spi_data[1]_i_1__0_n_0 ;
  wire \temp_spi_data[2]_i_1_n_0 ;
  wire \temp_spi_data[3]_i_1_n_0 ;
  wire \temp_spi_data[4]_i_1__0_n_0 ;
  wire \temp_spi_data[5]_i_1__0_n_0 ;
  wire \temp_spi_data[6]_i_1_n_0 ;
  wire \temp_spi_data[7]_i_11_n_0 ;
  wire \temp_spi_data[7]_i_12_n_0 ;
  wire \temp_spi_data[7]_i_13_n_0 ;
  wire \temp_spi_data[7]_i_14_n_0 ;
  wire \temp_spi_data[7]_i_15_n_0 ;
  wire \temp_spi_data[7]_i_16_n_0 ;
  wire \temp_spi_data[7]_i_17_n_0 ;
  wire \temp_spi_data[7]_i_18_n_0 ;
  wire \temp_spi_data[7]_i_19_n_0 ;
  wire \temp_spi_data[7]_i_1__0_n_0 ;
  wire \temp_spi_data[7]_i_20_n_0 ;
  wire \temp_spi_data[7]_i_21_n_0 ;
  wire \temp_spi_data[7]_i_22_n_0 ;
  wire \temp_spi_data[7]_i_23_n_0 ;
  wire \temp_spi_data[7]_i_24_n_0 ;
  wire \temp_spi_data[7]_i_25_n_0 ;
  wire \temp_spi_data[7]_i_26_n_0 ;
  wire \temp_spi_data[7]_i_27_n_0 ;
  wire \temp_spi_data[7]_i_28_n_0 ;
  wire \temp_spi_data[7]_i_29_n_0 ;
  wire \temp_spi_data[7]_i_2_n_0 ;
  wire \temp_spi_data[7]_i_30_n_0 ;
  wire \temp_spi_data[7]_i_31_n_0 ;
  wire \temp_spi_data[7]_i_32_n_0 ;
  wire \temp_spi_data[7]_i_33_n_0 ;
  wire \temp_spi_data[7]_i_34_n_0 ;
  wire \temp_spi_data[7]_i_35_n_0 ;
  wire \temp_spi_data[7]_i_36_n_0 ;
  wire \temp_spi_data[7]_i_37_n_0 ;
  wire \temp_spi_data[7]_i_38_n_0 ;
  wire \temp_spi_data[7]_i_39_n_0 ;
  wire \temp_spi_data[7]_i_3_n_0 ;
  wire \temp_spi_data[7]_i_40_n_0 ;
  wire \temp_spi_data[7]_i_41_n_0 ;
  wire \temp_spi_data[7]_i_42_n_0 ;
  wire \temp_spi_data[7]_i_43_n_0 ;
  wire \temp_spi_data[7]_i_44_n_0 ;
  wire \temp_spi_data[7]_i_45_n_0 ;
  wire \temp_spi_data[7]_i_46_n_0 ;
  wire \temp_spi_data[7]_i_47_n_0 ;
  wire \temp_spi_data[7]_i_48_n_0 ;
  wire \temp_spi_data[7]_i_49_n_0 ;
  wire \temp_spi_data[7]_i_4_n_0 ;
  wire \temp_spi_data[7]_i_50_n_0 ;
  wire \temp_spi_data[7]_i_51_n_0 ;
  wire \temp_spi_data[7]_i_52_n_0 ;
  wire \temp_spi_data[7]_i_53_n_0 ;
  wire \temp_spi_data[7]_i_54_n_0 ;
  wire \temp_spi_data[7]_i_55_n_0 ;
  wire \temp_spi_data[7]_i_56_n_0 ;
  wire \temp_spi_data[7]_i_57_n_0 ;
  wire \temp_spi_data[7]_i_58_n_0 ;
  wire \temp_spi_data[7]_i_59_n_0 ;
  wire \temp_spi_data[7]_i_5_n_0 ;
  wire \temp_spi_data[7]_i_60_n_0 ;
  wire \temp_spi_data[7]_i_61_n_0 ;
  wire \temp_spi_data[7]_i_62_n_0 ;
  wire \temp_spi_data[7]_i_63_n_0 ;
  wire \temp_spi_data[7]_i_64_n_0 ;
  wire \temp_spi_data[7]_i_65_n_0 ;
  wire \temp_spi_data[7]_i_66_n_0 ;
  wire \temp_spi_data[7]_i_67_n_0 ;
  wire \temp_spi_data[7]_i_68_n_0 ;
  wire \temp_spi_data[7]_i_69_n_0 ;
  wire \temp_spi_data[7]_i_6_n_0 ;
  wire \temp_spi_data[7]_i_70_n_0 ;
  wire \temp_spi_data[7]_i_71_n_0 ;
  wire \temp_spi_data[7]_i_72_n_0 ;
  wire \temp_spi_data[7]_i_73_n_0 ;
  wire \temp_spi_data[7]_i_74_n_0 ;
  wire \temp_spi_data[7]_i_75_n_0 ;
  wire \temp_spi_data[7]_i_76_n_0 ;
  wire \temp_spi_data[7]_i_77_n_0 ;
  wire \temp_spi_data[7]_i_78_n_0 ;
  wire \temp_spi_data[7]_i_79_n_0 ;
  wire \temp_spi_data[7]_i_7_n_0 ;
  wire \temp_spi_data[7]_i_8_n_0 ;
  wire \temp_spi_data[7]_i_9_n_0 ;
  wire \temp_spi_data_reg[7]_i_10_n_0 ;
  wire \temp_spi_data_reg_n_0_[0] ;
  wire \temp_spi_data_reg_n_0_[1] ;
  wire \temp_spi_data_reg_n_0_[2] ;
  wire \temp_spi_data_reg_n_0_[3] ;
  wire \temp_spi_data_reg_n_0_[4] ;
  wire \temp_spi_data_reg_n_0_[5] ;
  wire \temp_spi_data_reg_n_0_[6] ;
  wire \temp_spi_data_reg_n_0_[7] ;
  wire temp_spi_en_i_10__0_n_0;
  wire temp_spi_en_i_11__0_n_0;
  wire temp_spi_en_i_12__0_n_0;
  wire temp_spi_en_i_13__0_n_0;
  wire temp_spi_en_i_14__0_n_0;
  wire temp_spi_en_i_15__0_n_0;
  wire temp_spi_en_i_16__0_n_0;
  wire temp_spi_en_i_17_n_0;
  wire temp_spi_en_i_18__0_n_0;
  wire temp_spi_en_i_19__0_n_0;
  wire temp_spi_en_i_20_n_0;
  wire temp_spi_en_i_21_n_0;
  wire temp_spi_en_i_22_n_0;
  wire temp_spi_en_i_6__0_n_0;
  wire temp_spi_en_i_7__0_n_0;
  wire temp_spi_en_i_8__0_n_0;
  wire temp_spi_en_i_9__0_n_0;
  wire temp_spi_en_reg_0;
  wire temp_spi_en_reg_1;
  wire temp_spi_en_reg_2;
  wire temp_vbat_i_10_n_0;
  wire temp_vbat_i_11_n_0;
  wire temp_vbat_i_12_n_0;
  wire temp_vbat_i_13_n_0;
  wire temp_vbat_i_14_n_0;
  wire temp_vbat_i_15_n_0;
  wire temp_vbat_i_16_n_0;
  wire temp_vbat_i_17_n_0;
  wire temp_vbat_i_18_n_0;
  wire temp_vbat_i_19_n_0;
  wire temp_vbat_i_1_n_0;
  wire temp_vbat_i_2_n_0;
  wire temp_vbat_i_3_n_0;
  wire temp_vbat_i_5_n_0;
  wire temp_vbat_i_6_n_0;
  wire temp_vbat_i_7_n_0;
  wire temp_vbat_i_8_n_0;
  wire temp_vbat_i_9_n_0;
  wire temp_vbat_reg_0;
  wire temp_vbat_reg_1;
  wire temp_vdd_i_10_n_0;
  wire temp_vdd_i_11_n_0;
  wire temp_vdd_i_12_n_0;
  wire temp_vdd_i_1_n_0;
  wire temp_vdd_i_2_n_0;
  wire temp_vdd_i_3_n_0;
  wire temp_vdd_i_4_n_0;
  wire temp_vdd_i_5_n_0;
  wire temp_vdd_i_6_n_0;
  wire temp_vdd_i_7_n_0;
  wire temp_vdd_i_8_n_0;
  wire temp_vdd_i_9_n_0;
  wire temp_vdd_reg_0;
  wire [3:0]NLW_SDIN_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_SDIN_INST_0_i_12_O_UNCONNECTED;
  wire [3:0]NLW_SDIN_INST_0_i_17_O_UNCONNECTED;
  wire [3:0]NLW_SDIN_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_SDIN_INST_0_i_22_O_UNCONNECTED;
  wire [3:0]NLW_SDIN_INST_0_i_27_O_UNCONNECTED;
  wire [3:0]NLW_SDIN_INST_0_i_32_O_UNCONNECTED;
  wire [3:0]NLW_SDIN_INST_0_i_7_O_UNCONNECTED;

  mp1a_hardware_oled_ip_0_0_Delay DELAY_COMP
       (.CLK(CLK),
        .Q({\after_state_reg_n_0_[94] ,\after_state_reg_n_0_[86] ,\after_state_reg_n_0_[81] ,\after_state_reg_n_0_[78] ,\after_state_reg_n_0_[76] ,\after_state_reg_n_0_[75] ,\after_state_reg_n_0_[74] ,\after_state_reg_n_0_[69] ,\after_state_reg_n_0_[68] ,\after_state_reg_n_0_[67] ,\after_state_reg_n_0_[66] ,\after_state_reg_n_0_[64] ,\after_state_reg_n_0_[62] ,\after_state_reg_n_0_[60] ,\after_state_reg_n_0_[59] ,\after_state_reg_n_0_[58] ,\after_state_reg_n_0_[57] ,\after_state_reg_n_0_[54] ,\after_state_reg_n_0_[53] ,\after_state_reg_n_0_[52] ,\after_state_reg_n_0_[50] ,\after_state_reg_n_0_[49] ,\after_state_reg_n_0_[48] ,\after_state_reg_n_0_[46] ,\after_state_reg_n_0_[44] ,\after_state_reg_n_0_[43] ,\after_state_reg_n_0_[42] ,\after_state_reg_n_0_[41] ,\after_state_reg_n_0_[37] ,\after_state_reg_n_0_[36] ,\after_state_reg_n_0_[35] ,\after_state_reg_n_0_[34] ,\after_state_reg_n_0_[33] ,\after_state_reg_n_0_[32] ,\after_state_reg_n_0_[27] ,\after_state_reg_n_0_[25] ,\after_state_reg_n_0_[24] ,\after_state_reg_n_0_[21] ,\after_state_reg_n_0_[20] ,\after_state_reg_n_0_[17] ,\after_state_reg_n_0_[16] ,\after_state_reg_n_0_[13] ,\after_state_reg_n_0_[11] ,\after_state_reg_n_0_[10] ,\after_state_reg_n_0_[8] ,\after_state_reg_n_0_[3] ,\after_state_reg_n_0_[1] ,\after_state_reg_n_0_[0] }),
        .RST(RST),
        .\after_state_reg[18] (\after_state_reg_n_0_[18] ),
        .\after_state_reg[19] (\after_state_reg_n_0_[19] ),
        .\after_state_reg[26] (\after_state_reg_n_0_[26] ),
        .\after_state_reg[28] (\after_state_reg_n_0_[28] ),
        .\after_state_reg[40] (\after_state_reg_n_0_[40] ),
        .\after_state_reg[6] (\after_state_reg_n_0_[6] ),
        .\after_state_reg[9] (\after_state_reg_n_0_[9] ),
        .\current_state_reg[0]_0 (DELAY_COMP_n_0),
        .temp_delay_en_reg(\current_state_reg[0]_0 ));
  CARRY4 SDIN_INST_0_i_1
       (.CI(SDIN_INST_0_i_2_n_0),
        .CO({CO,SDIN_INST_0_i_1_n_1,SDIN_INST_0_i_1_n_2,SDIN_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SDIN_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({SDIN_INST_0_i_3_n_0,SDIN_INST_0_i_4_n_0,SDIN_INST_0_i_5_n_0,SDIN_INST_0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_10
       (.I0(\current_state_reg[110] [4]),
        .O(SDIN_INST_0_i_10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_11
       (.I0(\current_state_reg[110] [4]),
        .O(SDIN_INST_0_i_11_n_0));
  CARRY4 SDIN_INST_0_i_12
       (.CI(SDIN_INST_0_i_17_n_0),
        .CO({SDIN_INST_0_i_12_n_0,SDIN_INST_0_i_12_n_1,SDIN_INST_0_i_12_n_2,SDIN_INST_0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SDIN_INST_0_i_12_O_UNCONNECTED[3:0]),
        .S({SDIN_INST_0_i_18_n_0,SDIN_INST_0_i_19_n_0,SDIN_INST_0_i_20_n_0,SDIN_INST_0_i_21_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    SDIN_INST_0_i_13
       (.I0(\current_state_reg[110] [4]),
        .I1(\current_state_reg[110] [3]),
        .O(SDIN_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SDIN_INST_0_i_14
       (.I0(\current_state_reg[110] [3]),
        .I1(\current_state_reg[110] [2]),
        .O(SDIN_INST_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SDIN_INST_0_i_15
       (.I0(\current_state_reg[110] [3]),
        .I1(\current_state_reg[110] [2]),
        .O(SDIN_INST_0_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SDIN_INST_0_i_16
       (.I0(\current_state_reg[110] [3]),
        .I1(\current_state_reg[110] [2]),
        .O(SDIN_INST_0_i_16_n_0));
  CARRY4 SDIN_INST_0_i_17
       (.CI(SDIN_INST_0_i_22_n_0),
        .CO({SDIN_INST_0_i_17_n_0,SDIN_INST_0_i_17_n_1,SDIN_INST_0_i_17_n_2,SDIN_INST_0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SDIN_INST_0_i_17_O_UNCONNECTED[3:0]),
        .S({SDIN_INST_0_i_23_n_0,SDIN_INST_0_i_24_n_0,SDIN_INST_0_i_25_n_0,SDIN_INST_0_i_26_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    SDIN_INST_0_i_18
       (.I0(\current_state_reg[110] [4]),
        .I1(\current_state_reg[110] [2]),
        .O(SDIN_INST_0_i_18_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_19
       (.I0(\current_state_reg[110] [3]),
        .O(SDIN_INST_0_i_19_n_0));
  CARRY4 SDIN_INST_0_i_2
       (.CI(SDIN_INST_0_i_7_n_0),
        .CO({SDIN_INST_0_i_2_n_0,SDIN_INST_0_i_2_n_1,SDIN_INST_0_i_2_n_2,SDIN_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SDIN_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({SDIN_INST_0_i_8_n_0,SDIN_INST_0_i_9_n_0,SDIN_INST_0_i_10_n_0,SDIN_INST_0_i_11_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    SDIN_INST_0_i_20
       (.I0(\current_state_reg[110] [3]),
        .I1(\current_state_reg[110] [4]),
        .O(SDIN_INST_0_i_20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SDIN_INST_0_i_21
       (.I0(\current_state_reg[110] [4]),
        .I1(\current_state_reg[110] [2]),
        .O(SDIN_INST_0_i_21_n_0));
  CARRY4 SDIN_INST_0_i_22
       (.CI(SDIN_INST_0_i_27_n_0),
        .CO({SDIN_INST_0_i_22_n_0,SDIN_INST_0_i_22_n_1,SDIN_INST_0_i_22_n_2,SDIN_INST_0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SDIN_INST_0_i_22_O_UNCONNECTED[3:0]),
        .S({SDIN_INST_0_i_28_n_0,SDIN_INST_0_i_29_n_0,SDIN_INST_0_i_30_n_0,SDIN_INST_0_i_31_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_23
       (.I0(\current_state_reg[110] [3]),
        .O(SDIN_INST_0_i_23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SDIN_INST_0_i_24
       (.I0(\current_state_reg[110] [4]),
        .I1(\current_state_reg[110] [2]),
        .O(SDIN_INST_0_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    SDIN_INST_0_i_25
       (.I0(\current_state_reg[110] [3]),
        .I1(\current_state_reg[110] [4]),
        .O(SDIN_INST_0_i_25_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_26
       (.I0(\current_state_reg[110] [4]),
        .O(SDIN_INST_0_i_26_n_0));
  CARRY4 SDIN_INST_0_i_27
       (.CI(SDIN_INST_0_i_32_n_0),
        .CO({SDIN_INST_0_i_27_n_0,SDIN_INST_0_i_27_n_1,SDIN_INST_0_i_27_n_2,SDIN_INST_0_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SDIN_INST_0_i_27_O_UNCONNECTED[3:0]),
        .S({SDIN_INST_0_i_33_n_0,SDIN_INST_0_i_34_n_0,SDIN_INST_0_i_35_n_0,SDIN_INST_0_i_36_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    SDIN_INST_0_i_28
       (.I0(\current_state_reg[110] [3]),
        .I1(\current_state_reg[110] [2]),
        .O(SDIN_INST_0_i_28_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_29
       (.I0(\current_state_reg[110] [3]),
        .O(SDIN_INST_0_i_29_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_3
       (.I0(\current_state_reg[110] [4]),
        .O(SDIN_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SDIN_INST_0_i_30
       (.I0(\current_state_reg[110] [3]),
        .I1(\current_state_reg[110] [2]),
        .O(SDIN_INST_0_i_30_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_31
       (.I0(\current_state_reg[110] [4]),
        .O(SDIN_INST_0_i_31_n_0));
  CARRY4 SDIN_INST_0_i_32
       (.CI(1'b0),
        .CO({SDIN_INST_0_i_32_n_0,SDIN_INST_0_i_32_n_1,SDIN_INST_0_i_32_n_2,SDIN_INST_0_i_32_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SDIN_INST_0_i_32_O_UNCONNECTED[3:0]),
        .S({SDIN_INST_0_i_37_n_0,SDIN_INST_0_i_38_n_0,SDIN_INST_0_i_39_n_0,SDIN_INST_0_i_40_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_33
       (.I0(\current_state_reg[110] [3]),
        .O(SDIN_INST_0_i_33_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_34
       (.I0(\current_state_reg[110] [3]),
        .O(SDIN_INST_0_i_34_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_35
       (.I0(\current_state_reg[110] [3]),
        .O(SDIN_INST_0_i_35_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SDIN_INST_0_i_36
       (.I0(\current_state_reg[110] [3]),
        .I1(\current_state_reg[110] [1]),
        .O(SDIN_INST_0_i_36_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    SDIN_INST_0_i_37
       (.I0(\current_state_reg[110] [2]),
        .I1(\current_state_reg[110] [4]),
        .I2(\current_state_reg[110] [0]),
        .O(SDIN_INST_0_i_37_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_38
       (.I0(\current_state_reg[110] [4]),
        .O(SDIN_INST_0_i_38_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_39
       (.I0(\current_state_reg[110] [4]),
        .O(SDIN_INST_0_i_39_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_4
       (.I0(\current_state_reg[110] [4]),
        .O(SDIN_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SDIN_INST_0_i_40
       (.I0(\current_state_reg[110] [4]),
        .I1(\current_state_reg[110] [1]),
        .O(SDIN_INST_0_i_40_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_5
       (.I0(\current_state_reg[110] [4]),
        .O(SDIN_INST_0_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_6
       (.I0(\current_state_reg[110] [4]),
        .O(SDIN_INST_0_i_6_n_0));
  CARRY4 SDIN_INST_0_i_7
       (.CI(SDIN_INST_0_i_12_n_0),
        .CO({SDIN_INST_0_i_7_n_0,SDIN_INST_0_i_7_n_1,SDIN_INST_0_i_7_n_2,SDIN_INST_0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_SDIN_INST_0_i_7_O_UNCONNECTED[3:0]),
        .S({SDIN_INST_0_i_13_n_0,SDIN_INST_0_i_14_n_0,SDIN_INST_0_i_15_n_0,SDIN_INST_0_i_16_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_8
       (.I0(\current_state_reg[110] [4]),
        .O(SDIN_INST_0_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    SDIN_INST_0_i_9
       (.I0(\current_state_reg[110] [4]),
        .O(SDIN_INST_0_i_9_n_0));
  mp1a_hardware_oled_ip_0_0_SpiCtrl SPI_COMP
       (.CLK(CLK),
        .CO(CO),
        .E(current_state),
        .Q({Q,\current_state_reg_n_0_[0] }),
        .RST(RST),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .\counter_reg[4]_0 (\counter_reg[4] ),
        .\current_state_reg[21] (\current_state[84]_i_6_n_0 ),
        .\current_state_reg[26] (\current_state[84]_i_27_n_0 ),
        .\current_state_reg[27] (DELAY_COMP_n_0),
        .\current_state_reg[2] (\current_state[84]_i_24_n_0 ),
        .\current_state_reg[38] (\current_state[84]_i_26_n_0 ),
        .\current_state_reg[49] (\current_state[84]_i_4_n_0 ),
        .\current_state_reg[53] (\current_state[84]_i_3_n_0 ),
        .\current_state_reg[58] (\current_state[84]_i_28_n_0 ),
        .\current_state_reg[62] (\current_state[84]_i_25_n_0 ),
        .\current_state_reg[73] (\current_state[84]_i_7_n_0 ),
        .\current_state_reg[80] (\current_state[84]_i_5_n_0 ),
        .example_sdo(example_sdo),
        .\temp_spi_data_reg[7] ({\temp_spi_data_reg_n_0_[7] ,\temp_spi_data_reg_n_0_[6] ,\temp_spi_data_reg_n_0_[5] ,\temp_spi_data_reg_n_0_[4] ,\temp_spi_data_reg_n_0_[3] ,\temp_spi_data_reg_n_0_[2] ,\temp_spi_data_reg_n_0_[1] ,\temp_spi_data_reg_n_0_[0] }),
        .temp_spi_en_reg(\FSM_sequential_current_state_reg[2] ));
  LUT6 #(
    .INIT(64'hF0EFF0EFF0EFF04F)) 
    \after_state[0]_i_1__0 
       (.I0(Q),
        .I1(\after_state[0]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\after_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[0]_i_2 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\after_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT4 #(
    .INIT(16'hC5F5)) 
    \after_state[10]_i_1__0 
       (.I0(\after_state[10]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(Q),
        .I3(\current_state_reg_n_0_[26] ),
        .O(\after_state[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'h02010001)) 
    \after_state[10]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\after_state[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD1DD0000FF00)) 
    \after_state[11]_i_1 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'hFF0DFFFF)) 
    \after_state[16]_i_1 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\after_state[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT4 #(
    .INIT(16'hFF26)) 
    \after_state[17]_i_1__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\after_state[17]_i_2_n_0 ),
        .O(\after_state[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'hFFFF02F2)) 
    \after_state[17]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(Q),
        .I4(\current_state_reg_n_0_[3] ),
        .O(\after_state[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'hFCFCFEFF)) 
    \after_state[18]_i_1__0 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[9] ),
        .O(\after_state[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEFEEEEEEFFFF)) 
    \after_state[19]_i_1__0 
       (.I0(\after_state[24]_i_3_n_0 ),
        .I1(\after_state[78]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7474747474777474)) 
    \after_state[1]_i_1__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\after_state[20]_i_3_n_0 ),
        .I3(\after_state[1]_i_2_n_0 ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(Q),
        .O(\after_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[1]_i_2 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\after_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFBBBFB8BC888)) 
    \after_state[20]_i_1__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\after_state[20]_i_2_n_0 ),
        .I5(\after_state[20]_i_3_n_0 ),
        .O(\after_state[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[20]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(Q),
        .O(\after_state[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \after_state[20]_i_3 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[62] ),
        .O(\after_state[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFECFFFFF)) 
    \after_state[21]_i_1 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088B988B0)) 
    \after_state[24]_i_1__0 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\after_state[24]_i_2_n_0 ),
        .I5(\after_state[24]_i_3_n_0 ),
        .O(\after_state[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \after_state[24]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(Q),
        .O(\after_state[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[24]_i_3 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[3] ),
        .O(\after_state[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'h22323332)) 
    \after_state[25]_i_1 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCDFDCDFDCCFCF)) 
    \after_state[26]_i_1__0 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\after_state[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFCDC0CDC0CDCFCD)) 
    \after_state[28]_i_1 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(Q),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    \after_state[32]_i_1 
       (.I0(\after_state[32]_i_2_n_0 ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\after_state[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFCC03AA0300CFEE)) 
    \after_state[32]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(Q),
        .O(\after_state[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7770777077707070)) 
    \after_state[33]_i_1__0 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\after_state[33]_i_2_n_0 ),
        .I3(\after_state[33]_i_3_n_0 ),
        .I4(Q),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[33]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h66660060)) 
    \after_state[33]_i_2 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[8] ),
        .O(\after_state[33]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[33]_i_3 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .O(\after_state[33]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h00A8A8A8)) 
    \after_state[34]_i_1__0 
       (.I0(\after_state[34]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\after_state[34]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'h05445555)) 
    \after_state[34]_i_2 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F2F200)) 
    \after_state[35]_i_1 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F101F101010)) 
    \after_state[36]_i_1__0 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\after_state[36]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\after_state[36]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[36]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\after_state[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11111111F0FFFFF0)) 
    \after_state[37]_i_1 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\after_state[37]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(Q),
        .O(\after_state[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT4 #(
    .INIT(16'h4544)) 
    \after_state[37]_i_2 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[10] ),
        .O(\after_state[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'h02028A02)) 
    \after_state[3]_i_1__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[62] ),
        .O(\after_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \after_state[40]_i_1__0 
       (.I0(\after_state[40]_i_3_n_0 ),
        .I1(\after_state[40]_i_4_n_0 ),
        .I2(\after_state[94]_i_6__0_n_0 ),
        .I3(\after_state[94]_i_5__0_n_0 ),
        .I4(\after_state[94]_i_4__0_n_0 ),
        .I5(\after_state[94]_i_3__0_n_0 ),
        .O(\after_state[40]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF14FF14FFFFFF11)) 
    \after_state[40]_i_2 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\after_state[40]_i_5_n_0 ),
        .I4(\after_state[41]_i_2_n_0 ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[40]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[40]_i_3 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(\after_state[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFFE)) 
    \after_state[40]_i_4 
       (.I0(\after_state[94]_i_7__0_n_0 ),
        .I1(\after_state[94]_i_32__0_n_0 ),
        .I2(\after_state[94]_i_31__0_n_0 ),
        .I3(\after_state[40]_i_6_n_0 ),
        .I4(\after_state[94]_i_30_n_0 ),
        .I5(\after_state[94]_i_29__0_n_0 ),
        .O(\after_state[40]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[40]_i_5 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[3] ),
        .O(\after_state[40]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \after_state[40]_i_6 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[27] ),
        .O(\after_state[40]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF30AAAAAAAA)) 
    \after_state[41]_i_1 
       (.I0(\after_state[41]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[41]_i_2 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[6] ),
        .O(\after_state[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A280)) 
    \after_state[42]_i_1 
       (.I0(\after_state[42]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(Q),
        .I5(\after_state[42]_i_3_n_0 ),
        .O(\after_state[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDCDFFEFFFFFFFFF)) 
    \after_state[42]_i_2 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[42]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \after_state[42]_i_3 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(Q),
        .O(\after_state[42]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'h1011BABA)) 
    \after_state[43]_i_1__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[43]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C0E2E2)) 
    \after_state[44]_i_1 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(Q),
        .O(\after_state[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \after_state[46]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[1] ),
        .O(\after_state[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A222A222A222)) 
    \after_state[48]_i_1 
       (.I0(\after_state[48]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(Q),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEBEBEBEAEBEBEFF)) 
    \after_state[48]_i_2 
       (.I0(\after_state[78]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00BBBBB000B0B0B0)) 
    \after_state[49]_i_1__0 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\after_state[78]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[49]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F88FF8F)) 
    \after_state[50]_i_1 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'h00000082)) 
    \after_state[52]_i_1__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[8] ),
        .O(\after_state[52]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF1F100F1F10000F1)) 
    \after_state[53]_i_1 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\after_state[78]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\after_state[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \after_state[54]_i_1__0 
       (.I0(\after_state[54]_i_2_n_0 ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\after_state[54]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5111510051555144)) 
    \after_state[54]_i_2 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\after_state[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF4900000049)) 
    \after_state[57]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\after_state[78]_i_2_n_0 ),
        .O(\after_state[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077776066)) 
    \after_state[58]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \after_state[59]_i_1 
       (.I0(\after_state[59]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[6] ),
        .O(\after_state[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hFFFFBAA0)) 
    \after_state[59]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[9] ),
        .O(\after_state[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00005501AA025501)) 
    \after_state[60]_i_1 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\after_state[78]_i_2_n_0 ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0003333FF0F2222)) 
    \after_state[62]_i_1 
       (.I0(\after_state[78]_i_3_n_0 ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(Q),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \after_state[64]_i_1 
       (.I0(\after_state[64]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(Q),
        .I3(\current_state_reg_n_0_[10] ),
        .O(\after_state[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0FF44445500)) 
    \after_state[64]_i_2 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\after_state[78]_i_2_n_0 ),
        .I3(\after_state[64]_i_3_n_0 ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[64]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \after_state[64]_i_3 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\after_state[64]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFF22A2)) 
    \after_state[66]_i_1 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'h0202F202)) 
    \after_state[67]_i_1 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h000021D0)) 
    \after_state[68]_i_1__0 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[6] ),
        .O(\after_state[68]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF14FF55FF10FF55)) 
    \after_state[69]_i_1 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\after_state[78]_i_2_n_0 ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\after_state[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0ECECEFEC)) 
    \after_state[6]_i_1__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\after_state[78]_i_2_n_0 ),
        .O(\after_state[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h00000082)) 
    \after_state[74]_i_1 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[8] ),
        .O(\after_state[74]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAF)) 
    \after_state[75]_i_1 
       (.I0(\after_state[78]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\after_state[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hE044)) 
    \after_state[76]_i_1 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[10] ),
        .O(\after_state[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BBBBB000B0B0B0)) 
    \after_state[78]_i_1 
       (.I0(\after_state[78]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\after_state[78]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[78]_i_2 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[26] ),
        .O(\after_state[78]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[78]_i_3 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\after_state[78]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \after_state[81]_i_1 
       (.I0(\after_state[81]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(\after_state[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT5 #(
    .INIT(32'hFBBBFBFF)) 
    \after_state[81]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[83] ),
        .O(\after_state[81]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0505000504000004)) 
    \after_state[86]_i_1__0 
       (.I0(\after_state[86]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\after_state[86]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[86]_i_2 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[26] ),
        .O(\after_state[86]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT5 #(
    .INIT(32'h1C1CFF1C)) 
    \after_state[8]_i_1__0 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF1F0000FFFFFFFF)) 
    \after_state[94]_i_10__0 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\after_state[94]_i_35__0_n_0 ),
        .I3(\after_state[94]_i_36__0_n_0 ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(\after_state[94]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022081108)) 
    \after_state[94]_i_11__0 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\after_state[94]_i_37__0_n_0 ),
        .O(\after_state[94]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \after_state[94]_i_12__0 
       (.I0(\after_state[94]_i_38_n_0 ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[37] ),
        .O(\after_state[94]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF0B0FFBBFFBB)) 
    \after_state[94]_i_13__0 
       (.I0(\after_state[94]_i_39_n_0 ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[65] ),
        .I5(\after_state[94]_i_40_n_0 ),
        .O(\after_state[94]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF54)) 
    \after_state[94]_i_14__0 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[81] ),
        .I3(\after_state[94]_i_41_n_0 ),
        .I4(\after_state[94]_i_42_n_0 ),
        .I5(\after_state[94]_i_43_n_0 ),
        .O(\after_state[94]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEFFFFEE)) 
    \after_state[94]_i_15 
       (.I0(\after_state[94]_i_44_n_0 ),
        .I1(\after_state[94]_i_45_n_0 ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state_reg_n_0_[49] ),
        .O(\after_state[94]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5555555541115555)) 
    \after_state[94]_i_16__0 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[13] ),
        .I5(\current_state_reg_n_0_[11] ),
        .O(\after_state[94]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA008AAAAAAAAAAA)) 
    \after_state[94]_i_17__0 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\after_state[94]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h5545455555455545)) 
    \after_state[94]_i_18__0 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\after_state[94]_i_46_n_0 ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\after_state[94]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFEFFFE)) 
    \after_state[94]_i_19__0 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\after_state[94]_i_47_n_0 ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\after_state[94]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \after_state[94]_i_1__0 
       (.I0(\after_state[94]_i_3__0_n_0 ),
        .I1(\after_state[94]_i_4__0_n_0 ),
        .I2(\after_state[94]_i_5__0_n_0 ),
        .I3(\after_state[94]_i_6__0_n_0 ),
        .I4(\after_state[94]_i_7__0_n_0 ),
        .I5(\after_state[94]_i_8__0_n_0 ),
        .O(\after_state[94]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'h40404000)) 
    \after_state[94]_i_2 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\after_state[94]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4B0A0B4A01000100)) 
    \after_state[94]_i_20__0 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[12] ),
        .O(\after_state[94]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFF7FFF7F)) 
    \after_state[94]_i_21__0 
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\after_state[94]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFEFEFEEEFE)) 
    \after_state[94]_i_22__0 
       (.I0(\after_state[94]_i_48_n_0 ),
        .I1(\after_state[94]_i_49_n_0 ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\after_state[94]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEAAFBFFAEAA)) 
    \after_state[94]_i_23__0 
       (.I0(\after_state[94]_i_50_n_0 ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[94]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'h0460FFFF04600000)) 
    \after_state[94]_i_24__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[12] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\after_state[94]_i_51_n_0 ),
        .O(\after_state[94]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE7FFFFFF)) 
    \after_state[94]_i_25__0 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\after_state[94]_i_52_n_0 ),
        .I4(\after_state[94]_i_53_n_0 ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\after_state[94]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4FFFFFFF4)) 
    \after_state[94]_i_26__0 
       (.I0(\after_state[94]_i_54_n_0 ),
        .I1(\current_state_reg_n_0_[65] ),
        .I2(\after_state[94]_i_55_n_0 ),
        .I3(\after_state[94]_i_56_n_0 ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\after_state[94]_i_57_n_0 ),
        .O(\after_state[94]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'hBA00BA00BAFFBA00)) 
    \after_state[94]_i_27__0 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[32] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state_reg_n_0_[21] ),
        .I5(\after_state[94]_i_58_n_0 ),
        .O(\after_state[94]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'h0404000004C40808)) 
    \after_state[94]_i_28__0 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\after_state[94]_i_59_n_0 ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\after_state[94]_i_28__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \after_state[94]_i_29__0 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\after_state[94]_i_60_n_0 ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(\after_state[94]_i_29__0_n_0 ));
  LUT6 #(
    .INIT(64'h0022000020202020)) 
    \after_state[94]_i_30 
       (.I0(\after_state[94]_i_61_n_0 ),
        .I1(\after_state[94]_i_62_n_0 ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\after_state[94]_i_63_n_0 ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\after_state[94]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h2A002AAAAAAAAAAA)) 
    \after_state[94]_i_31__0 
       (.I0(\after_state[94]_i_64_n_0 ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[21] ),
        .I5(\after_state[94]_i_65_n_0 ),
        .O(\after_state[94]_i_31__0_n_0 ));
  LUT6 #(
    .INIT(64'h3311333303113333)) 
    \after_state[94]_i_32__0 
       (.I0(\after_state[94]_i_66_n_0 ),
        .I1(\after_state[94]_i_67_n_0 ),
        .I2(\after_state[94]_i_68_n_0 ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\after_state[94]_i_69_n_0 ),
        .O(\after_state[94]_i_32__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \after_state[94]_i_33__0 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\after_state[94]_i_70_n_0 ),
        .O(\after_state[94]_i_33__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \after_state[94]_i_34__0 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\temp_spi_data[7]_i_57_n_0 ),
        .I5(\after_state[94]_i_71_n_0 ),
        .O(\after_state[94]_i_34__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_35__0 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[52] ),
        .O(\after_state[94]_i_35__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hFBFBFFCF)) 
    \after_state[94]_i_36__0 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[43] ),
        .O(\after_state[94]_i_36__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFDFFCFFDFD)) 
    \after_state[94]_i_37__0 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\after_state[94]_i_72_n_0 ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\after_state[94]_i_37__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \after_state[94]_i_38 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[48] ),
        .O(\after_state[94]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \after_state[94]_i_39 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[65] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[60] ),
        .O(\after_state[94]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \after_state[94]_i_3__0 
       (.I0(\after_state_reg[94]_i_9_n_0 ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\after_state[94]_i_10__0_n_0 ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\after_state[94]_i_11__0_n_0 ),
        .I5(\after_state[94]_i_12__0_n_0 ),
        .O(\after_state[94]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h4040000008083B0B)) 
    \after_state[94]_i_40 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[60] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[69] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\after_state[94]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0EFF)) 
    \after_state[94]_i_41 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(RST),
        .I5(\current_state_reg_n_0_[82] ),
        .O(\after_state[94]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0707000F0)) 
    \after_state[94]_i_42 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\after_state[94]_i_73_n_0 ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[51] ),
        .O(\after_state[94]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'hFF7FEFDE)) 
    \after_state[94]_i_43 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[84] ),
        .O(\after_state[94]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5454545404545454)) 
    \after_state[94]_i_44 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\after_state[94]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    \after_state[94]_i_45 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\after_state[94]_i_74_n_0 ),
        .O(\after_state[94]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_state[94]_i_46 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[72] ),
        .O(\after_state[94]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \after_state[94]_i_47 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[75] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\after_state[94]_i_75_n_0 ),
        .O(\after_state[94]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h50135F5FFFFFF033)) 
    \after_state[94]_i_48 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\current_state_reg_n_0_[13] ),
        .O(\after_state[94]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4F4FFF4FFF)) 
    \after_state[94]_i_49 
       (.I0(\after_state[94]_i_76_n_0 ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(\after_state[94]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \after_state[94]_i_4__0 
       (.I0(\after_state[94]_i_13__0_n_0 ),
        .I1(\after_state[94]_i_14__0_n_0 ),
        .I2(\after_state[94]_i_15_n_0 ),
        .I3(\after_state[94]_i_16__0_n_0 ),
        .I4(\after_state[94]_i_17__0_n_0 ),
        .I5(\after_state[94]_i_18__0_n_0 ),
        .O(\after_state[94]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFD00000000FF)) 
    \after_state[94]_i_50 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[94]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000603000600)) 
    \after_state[94]_i_51 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[18] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\after_state[94]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[94]_i_52 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\after_state[94]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_53 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(\after_state[94]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00AA000008)) 
    \after_state[94]_i_54 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[68] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\after_state[94]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5400)) 
    \after_state[94]_i_55 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\after_state[94]_i_77_n_0 ),
        .I4(\after_state[94]_i_78_n_0 ),
        .I5(\after_state[94]_i_79_n_0 ),
        .O(\after_state[94]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20FF2)) 
    \after_state[94]_i_56 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state_reg_n_0_[58] ),
        .I5(\current_state_reg_n_0_[65] ),
        .O(\after_state[94]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEAAAAAAAAAAAA)) 
    \after_state[94]_i_57 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\after_state[94]_i_80_n_0 ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state_reg_n_0_[53] ),
        .O(\after_state[94]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \after_state[94]_i_58 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[38] ),
        .O(\after_state[94]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \after_state[94]_i_59 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[38] ),
        .O(\after_state[94]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFFAAAAAAAA)) 
    \after_state[94]_i_5__0 
       (.I0(\after_state[94]_i_19__0_n_0 ),
        .I1(\after_state[94]_i_20__0_n_0 ),
        .I2(\after_state[94]_i_21__0_n_0 ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\after_state[94]_i_22__0_n_0 ),
        .O(\after_state[94]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_state[94]_i_60 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[37] ),
        .O(\after_state[94]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h00AA51AF)) 
    \after_state[94]_i_61 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[35] ),
        .O(\after_state[94]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDFDFFF)) 
    \after_state[94]_i_62 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\after_state[94]_i_81_n_0 ),
        .O(\after_state[94]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[94]_i_63 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[40] ),
        .O(\after_state[94]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \after_state[94]_i_64 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[38] ),
        .O(\after_state[94]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00002A0088882A00)) 
    \after_state[94]_i_65 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(\after_state[94]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h104000001040FF00)) 
    \after_state[94]_i_66 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\after_state[94]_i_82_n_0 ),
        .O(\after_state[94]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \after_state[94]_i_67 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\temp_spi_data[7]_i_60_n_0 ),
        .O(\after_state[94]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h888D4545)) 
    \after_state[94]_i_68 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[42] ),
        .O(\after_state[94]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_69 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[41] ),
        .O(\after_state[94]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF00DF)) 
    \after_state[94]_i_6__0 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\after_state[94]_i_23__0_n_0 ),
        .I2(\after_state[94]_i_24__0_n_0 ),
        .I3(Q),
        .I4(\after_state[94]_i_25__0_n_0 ),
        .I5(\after_state[94]_i_26__0_n_0 ),
        .O(\after_state[94]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hBFFFBF00)) 
    \after_state[94]_i_70 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[46] ),
        .O(\after_state[94]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \after_state[94]_i_71 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\after_state[94]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_72 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[52] ),
        .O(\after_state[94]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_73 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[52] ),
        .O(\after_state[94]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h77F777F7FFFF00F0)) 
    \after_state[94]_i_74 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[46] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\after_state[94]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9FAAFAFFFF)) 
    \after_state[94]_i_75 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\after_state[94]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_state[94]_i_76 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[25] ),
        .O(\after_state[94]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DFFFFFF)) 
    \after_state[94]_i_77 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state_reg_n_0_[60] ),
        .O(\after_state[94]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \after_state[94]_i_78 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[52] ),
        .O(\after_state[94]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h82AAA2AA)) 
    \after_state[94]_i_79 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[83] ),
        .O(\after_state[94]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT4 #(
    .INIT(16'h00FD)) 
    \after_state[94]_i_7__0 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\after_state[94]_i_27__0_n_0 ),
        .I3(\after_state[94]_i_28__0_n_0 ),
        .O(\after_state[94]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_80 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[59] ),
        .O(\after_state[94]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h0F0D0D0D)) 
    \after_state[94]_i_81 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[21] ),
        .O(\after_state[94]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFBBFC)) 
    \after_state[94]_i_82 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[36] ),
        .O(\after_state[94]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \after_state[94]_i_8__0 
       (.I0(\after_state[94]_i_29__0_n_0 ),
        .I1(\after_state[94]_i_30_n_0 ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\after_state[94]_i_31__0_n_0 ),
        .I5(\after_state[94]_i_32__0_n_0 ),
        .O(\after_state[94]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFF8FFFFFFA8)) 
    \after_state[9]_i_1 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\after_state[86]_i_2_n_0 ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\after_state[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[0] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[0]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[10] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[10]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[11] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[11]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[13] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[16]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[16] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[16]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[17] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[17]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[18] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[18]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[18] ),
        .R(\after_state[40]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[19] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[19]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[19] ),
        .R(\after_state[40]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[1] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[1]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[20] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[20]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[21] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[21]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[24] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[24]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[25] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[25]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[26] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[26]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[26] ),
        .R(\after_state[40]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[27] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[74]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[28] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[28]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[28] ),
        .R(\after_state[40]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[32] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[32]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[33] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[33]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[34] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[34]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[35] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[35]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[36] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[36]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[37] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[37]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[3] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[3]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[40] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[40]_i_2_n_0 ),
        .Q(\after_state_reg_n_0_[40] ),
        .R(\after_state[40]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[41] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[41]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[42] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[42]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[43] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[43]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[44] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[44]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[46] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[46]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[48] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[48]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[49] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[49]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[50] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[50]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[52] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[52]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[53] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[53]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[54] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[54]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[57] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[57]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[58] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[58]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[59] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[59]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[60] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[60]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[62] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[62]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[64] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[64]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[64] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[66] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[66]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[66] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[67] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[67]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[67] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[68] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[68]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[68] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[69] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[69]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[69] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[6] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[6]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[6] ),
        .R(\after_state[40]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[74] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[74]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[74] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[75] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[75]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[75] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[76] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[76]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[76] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[78] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[78]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[78] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[81] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[81]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[81] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[86] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[86]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[86] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[8] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[8]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[94] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[94]_i_2_n_0 ),
        .Q(\after_state_reg_n_0_[94] ),
        .R(1'b0));
  MUXF7 \after_state_reg[94]_i_9 
       (.I0(\after_state[94]_i_33__0_n_0 ),
        .I1(\after_state[94]_i_34__0_n_0 ),
        .O(\after_state_reg[94]_i_9_n_0 ),
        .S(\current_state_reg_n_0_[37] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[9] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[9]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[9] ),
        .R(\after_state[40]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFCF00BAFFCF00BA)) 
    \current_state[0]_i_1__2 
       (.I0(\after_state_reg_n_0_[0] ),
        .I1(\current_state[84]_i_11_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\current_state[84]_i_12_n_0 ),
        .O(\current_state[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEFEE)) 
    \current_state[10]_i_1__0 
       (.I0(\after_state_reg_n_0_[10] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h30FFFFBA30CFFFBA)) 
    \current_state[11]_i_1__0 
       (.I0(\after_state_reg_n_0_[11] ),
        .I1(\current_state[84]_i_11_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\current_state[84]_i_12_n_0 ),
        .O(\current_state[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCF00008ACF30008A)) 
    \current_state[12]_i_1__0 
       (.I0(\after_state_reg_n_0_[86] ),
        .I1(\current_state[84]_i_11_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\current_state[84]_i_12_n_0 ),
        .O(\current_state[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFFF5FCCFC)) 
    \current_state[13]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[13] ),
        .O(\current_state[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA55FAFCFCFFFC)) 
    \current_state[16]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\after_state_reg_n_0_[16] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_10_n_0 ),
        .I4(\current_state[84]_i_11_n_0 ),
        .I5(\current_state[84]_i_13_n_0 ),
        .O(\current_state[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[17]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[17] ),
        .O(\current_state[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h30FFFFBA30CFFFBA)) 
    \current_state[18]_i_1__0 
       (.I0(\after_state_reg_n_0_[18] ),
        .I1(\current_state[84]_i_11_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\current_state[84]_i_12_n_0 ),
        .O(\current_state[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA55FAFCFCFFFC)) 
    \current_state[19]_i_1__2 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\after_state_reg_n_0_[19] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_10_n_0 ),
        .I4(\current_state[84]_i_11_n_0 ),
        .I5(\current_state[84]_i_13_n_0 ),
        .O(\current_state[19]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h3F33C3CC2C222C22)) 
    \current_state[1]_i_1__0 
       (.I0(\after_state_reg_n_0_[1] ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_10_n_0 ),
        .I4(\current_state[84]_i_12_n_0 ),
        .I5(\current_state[84]_i_13_n_0 ),
        .O(\current_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[20]_i_1__0 
       (.I0(\after_state_reg_n_0_[20] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEFEE)) 
    \current_state[21]_i_1__0 
       (.I0(\after_state_reg_n_0_[21] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFFF5FCCFC)) 
    \current_state[24]_i_1__2 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[24] ),
        .O(\current_state[24]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[25]_i_1__0 
       (.I0(\after_state_reg_n_0_[25] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00A0330300A00000)) 
    \current_state[26]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[26] ),
        .O(\current_state[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F500FFCFCFFFC)) 
    \current_state[27]_i_1__2 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\after_state_reg_n_0_[27] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_10_n_0 ),
        .I4(\current_state[84]_i_11_n_0 ),
        .I5(\current_state[84]_i_13_n_0 ),
        .O(\current_state[27]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[28]_i_1__0 
       (.I0(\after_state_reg_n_0_[28] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h338377B7338355B5)) 
    \current_state[2]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .I5(\after_state_reg_n_0_[6] ),
        .O(\current_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCC1C3303CC1C0000)) 
    \current_state[32]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[32] ),
        .O(\current_state[32]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF00AF00AC0F0F00A)) 
    \current_state[33]_i_1__0 
       (.I0(\after_state_reg_n_0_[33] ),
        .I1(\current_state[84]_i_12_n_0 ),
        .I2(\current_state[84]_i_13_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .I4(\current_state[84]_i_10_n_0 ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[33]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEEEFECCFC)) 
    \current_state[34]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[34] ),
        .O(\current_state[34]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[35]_i_1__0 
       (.I0(\after_state_reg_n_0_[35] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[35]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEEEFECCFC)) 
    \current_state[36]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[36] ),
        .O(\current_state[36]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[37]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[37] ),
        .O(\current_state[37]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEEEFECCFC)) 
    \current_state[38]_i_1 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[46] ),
        .O(\current_state[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A0330300A00000)) 
    \current_state[3]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[3] ),
        .O(\current_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[40]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[40] ),
        .O(\current_state[40]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[41]_i_1 
       (.I0(\after_state_reg_n_0_[41] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[42]_i_1__0 
       (.I0(\after_state_reg_n_0_[42] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[42]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[43]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[43] ),
        .O(\current_state[43]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[44]_i_1__0 
       (.I0(\after_state_reg_n_0_[44] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[44]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[45]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[54] ),
        .O(\current_state[45]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[46]_i_1 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[46] ),
        .O(\current_state[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[48]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[48] ),
        .O(\current_state[48]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[49]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[49] ),
        .O(\current_state[49]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFACFFAC5F5FFFAC)) 
    \current_state[4]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\after_state_reg_n_0_[78] ),
        .I2(\current_state[84]_i_13_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .I4(\current_state[84]_i_10_n_0 ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[50]_i_1__0 
       (.I0(\after_state_reg_n_0_[50] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[50]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \current_state[51]_i_1 
       (.I0(\current_state[84]_i_13_n_0 ),
        .I1(\after_state_reg_n_0_[94] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[83]_i_3_n_0 ),
        .I4(\current_state[83]_i_2_n_0 ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[52]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[52] ),
        .O(\current_state[52]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[53]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[53] ),
        .O(\current_state[53]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[57]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[57] ),
        .O(\current_state[57]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[58]_i_1 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[58] ),
        .O(\current_state[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[59]_i_1 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[59] ),
        .O(\current_state[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[60]_i_1__0 
       (.I0(\after_state_reg_n_0_[60] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[60]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[62]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[62] ),
        .O(\current_state[62]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[64]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[64] ),
        .O(\current_state[64]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \current_state[65]_i_1__0 
       (.I0(\current_state[84]_i_13_n_0 ),
        .I1(\after_state_reg_n_0_[58] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[83]_i_3_n_0 ),
        .I4(\current_state[83]_i_2_n_0 ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[65]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \current_state[66]_i_1 
       (.I0(\current_state[84]_i_13_n_0 ),
        .I1(\after_state_reg_n_0_[66] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[83]_i_3_n_0 ),
        .I4(\current_state[83]_i_2_n_0 ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[68]_i_1__0 
       (.I0(\after_state_reg_n_0_[68] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[68]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[69]_i_1 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[69] ),
        .O(\current_state[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0303CC030B0B000B)) 
    \current_state[6]_i_1__0 
       (.I0(\after_state_reg_n_0_[6] ),
        .I1(\current_state[84]_i_12_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_10_n_0 ),
        .I4(\current_state[84]_i_11_n_0 ),
        .I5(\current_state[84]_i_13_n_0 ),
        .O(\current_state[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[70]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[78] ),
        .O(\current_state[70]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[72]_i_1 
       (.I0(\after_state_reg_n_0_[67] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[72]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[73]_i_1 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[66] ),
        .O(\current_state[73]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[75]_i_1 
       (.I0(\after_state_reg_n_0_[75] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[76]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[76] ),
        .O(\current_state[76]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[77]_i_1 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[86] ),
        .O(\current_state[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \current_state[80]_i_1 
       (.I0(\current_state[84]_i_13_n_0 ),
        .I1(\after_state_reg_n_0_[86] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[83]_i_3_n_0 ),
        .I4(\current_state[83]_i_2_n_0 ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[81]_i_1 
       (.I0(\after_state_reg_n_0_[81] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[81]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333373388888388)) 
    \current_state[82]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[82]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFF8FFF8888)) 
    \current_state[83]_i_10 
       (.I0(\current_state[83]_i_18_n_0 ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[83]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF007400040074)) 
    \current_state[83]_i_11 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state[83]_i_19_n_0 ),
        .O(\current_state[83]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \current_state[83]_i_12 
       (.I0(\current_state[83]_i_20_n_0 ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state[84]_i_100_n_0 ),
        .I4(\current_state[84]_i_99_n_0 ),
        .I5(\current_state[84]_i_98_n_0 ),
        .O(\current_state[83]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF3FFFE)) 
    \current_state[83]_i_13 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(\current_state[83]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[83]_i_14 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[48] ),
        .O(\current_state[83]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \current_state[83]_i_15 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[17] ),
        .O(\current_state[83]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \current_state[83]_i_16 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(Q),
        .O(\current_state[83]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4444444FFFFFFFF4)) 
    \current_state[83]_i_17 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state[84]_i_111_n_0 ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\current_state[83]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT5 #(
    .INIT(32'h7F7FFF7F)) 
    \current_state[83]_i_18 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[9] ),
        .O(\current_state[83]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT5 #(
    .INIT(32'hFDFDFFFD)) 
    \current_state[83]_i_19 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[48] ),
        .O(\current_state[83]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[83]_i_1__0 
       (.I0(\after_state_reg_n_0_[74] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[83]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000101)) 
    \current_state[83]_i_2 
       (.I0(\current_state[83]_i_4_n_0 ),
        .I1(\current_state[83]_i_5_n_0 ),
        .I2(\current_state[83]_i_6_n_0 ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state[83]_i_7_n_0 ),
        .I5(\current_state[83]_i_8_n_0 ),
        .O(\current_state[83]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[83]_i_20 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\current_state[83]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[83]_i_3 
       (.I0(\current_state[84]_i_39_n_0 ),
        .I1(\current_state[83]_i_9_n_0 ),
        .I2(\current_state[84]_i_36_n_0 ),
        .I3(\current_state[83]_i_10_n_0 ),
        .I4(\current_state[83]_i_11_n_0 ),
        .I5(\current_state[83]_i_12_n_0 ),
        .O(\current_state[83]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h65AA65AA65AA66AA)) 
    \current_state[83]_i_4 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[36] ),
        .O(\current_state[83]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \current_state[83]_i_5 
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[58] ),
        .O(\current_state[83]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2002FFFF20022002)) 
    \current_state[83]_i_6 
       (.I0(\current_state_reg_n_0_[69] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state[84]_i_115_n_0 ),
        .O(\current_state[83]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \current_state[83]_i_7 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\current_state[83]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBAABBBFBBBF)) 
    \current_state[83]_i_8 
       (.I0(\current_state[83]_i_13_n_0 ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state[83]_i_14_n_0 ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[83]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \current_state[83]_i_9 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state[83]_i_15_n_0 ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state[83]_i_16_n_0 ),
        .I4(\current_state[83]_i_17_n_0 ),
        .I5(\current_state[84]_i_37_n_0 ),
        .O(\current_state[83]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \current_state[84]_i_10 
       (.I0(\current_state[83]_i_2_n_0 ),
        .I1(\current_state[84]_i_35_n_0 ),
        .I2(\current_state[84]_i_36_n_0 ),
        .I3(\current_state[84]_i_37_n_0 ),
        .I4(\current_state[84]_i_38_n_0 ),
        .I5(\current_state[84]_i_39_n_0 ),
        .O(\current_state[84]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h01FF010101010101)) 
    \current_state[84]_i_100 
       (.I0(\current_state[84]_i_236_n_0 ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\current_state[84]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \current_state[84]_i_101 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[21] ),
        .O(\current_state[84]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \current_state[84]_i_102 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\current_state[84]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9D119D9D)) 
    \current_state[84]_i_103 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[11] ),
        .I5(\current_state[84]_i_237_n_0 ),
        .O(\current_state[84]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFD02)) 
    \current_state[84]_i_104 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state[84]_i_238_n_0 ),
        .O(\current_state[84]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h4500000000000000)) 
    \current_state[84]_i_105 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'hEFFE)) 
    \current_state[84]_i_106 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[58] ),
        .O(\current_state[84]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAF8AA8800F8AA)) 
    \current_state[84]_i_107 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[84]_i_108 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \current_state[84]_i_109 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_11 
       (.I0(\current_state[84]_i_40_n_0 ),
        .I1(\current_state[84]_i_41_n_0 ),
        .I2(\current_state[84]_i_42_n_0 ),
        .I3(\current_state[84]_i_43_n_0 ),
        .I4(\current_state[84]_i_44_n_0 ),
        .I5(\current_state[84]_i_45_n_0 ),
        .O(\current_state[84]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[84]_i_110 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[76] ),
        .O(\current_state[84]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \current_state[84]_i_111 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[11] ),
        .O(\current_state[84]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA02AA02AA02A)) 
    \current_state[84]_i_112 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state[83]_i_16_n_0 ),
        .O(\current_state[84]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hEBEBFFEB)) 
    \current_state[84]_i_113 
       (.I0(\current_state[84]_i_239_n_0 ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state[84]_i_240_n_0 ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state[83]_i_7_n_0 ),
        .O(\current_state[84]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h003800380038FFFF)) 
    \current_state[84]_i_114 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state[84]_i_241_n_0 ),
        .I5(\current_state_reg_n_0_[69] ),
        .O(\current_state[84]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'h500C)) 
    \current_state[84]_i_115 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[25] ),
        .O(\current_state[84]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF1E2D2D)) 
    \current_state[84]_i_116 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state[84]_i_242_n_0 ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state[84]_i_243_n_0 ),
        .O(\current_state[84]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h65656A5A)) 
    \current_state[84]_i_117 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[59] ),
        .O(\current_state[84]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h0D06)) 
    \current_state[84]_i_118 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8FF87007)) 
    \current_state[84]_i_119 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state[84]_i_244_n_0 ),
        .O(\current_state[84]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \current_state[84]_i_12 
       (.I0(\current_state[84]_i_46_n_0 ),
        .I1(\current_state[84]_i_47_n_0 ),
        .I2(\current_state[84]_i_48_n_0 ),
        .I3(\current_state[84]_i_49_n_0 ),
        .I4(\current_state[84]_i_50_n_0 ),
        .I5(\current_state[84]_i_51_n_0 ),
        .O(\current_state[84]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0906FF)) 
    \current_state[84]_i_120 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state[84]_i_245_n_0 ),
        .I3(\current_state[84]_i_246_n_0 ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state[84]_i_247_n_0 ),
        .O(\current_state[84]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFF1FFFFFFF1)) 
    \current_state[84]_i_121 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state[84]_i_242_n_0 ),
        .I2(\current_state[84]_i_248_n_0 ),
        .I3(\current_state[84]_i_249_n_0 ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state[84]_i_118_n_0 ),
        .O(\current_state[84]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000999F9F9F)) 
    \current_state[84]_i_122 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state[84]_i_250_n_0 ),
        .O(\current_state[84]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF37068E06)) 
    \current_state[84]_i_123 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state[84]_i_251_n_0 ),
        .O(\current_state[84]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00005AFB00005A5A)) 
    \current_state[84]_i_124 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(\current_state[84]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h4444F444F4444444)) 
    \current_state[84]_i_125 
       (.I0(\current_state[84]_i_149_n_0 ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[11] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(\current_state[84]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF55565556FFFF)) 
    \current_state[84]_i_126 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state[83]_i_14_n_0 ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\current_state[84]_i_252_n_0 ),
        .O(\current_state[84]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEEAEFFEFFF)) 
    \current_state[84]_i_127 
       (.I0(\current_state[84]_i_253_n_0 ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[11] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'hBAAFAFBA)) 
    \current_state[84]_i_128 
       (.I0(\current_state[84]_i_254_n_0 ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h141414FF14FF14FF)) 
    \current_state[84]_i_129 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state[84]_i_255_n_0 ),
        .I4(\current_state_reg_n_0_[21] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_13 
       (.I0(\current_state[84]_i_52_n_0 ),
        .I1(\current_state[84]_i_53_n_0 ),
        .I2(\current_state[84]_i_54_n_0 ),
        .I3(\current_state[84]_i_55_n_0 ),
        .I4(\current_state[84]_i_56_n_0 ),
        .I5(\current_state[84]_i_57_n_0 ),
        .O(\current_state[84]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h282828FF)) 
    \current_state[84]_i_130 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state[84]_i_256_n_0 ),
        .I4(\current_state_reg_n_0_[13] ),
        .O(\current_state[84]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F3F3F222F2F2)) 
    \current_state[84]_i_131 
       (.I0(\current_state[83]_i_14_n_0 ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h14141414FF1414FF)) 
    \current_state[84]_i_132 
       (.I0(\current_state[83]_i_14_n_0 ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state[84]_i_257_n_0 ),
        .O(\current_state[84]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111FF1)) 
    \current_state[84]_i_133 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state[84]_i_258_n_0 ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[65] ),
        .I5(\current_state[84]_i_259_n_0 ),
        .O(\current_state[84]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h7007FFFF70077007)) 
    \current_state[84]_i_134 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state[84]_i_260_n_0 ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state[84]_i_256_n_0 ),
        .O(\current_state[84]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \current_state[84]_i_135 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state[84]_i_261_n_0 ),
        .O(\current_state[84]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \current_state[84]_i_136 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[82] ),
        .I5(\current_state[84]_i_262_n_0 ),
        .O(\current_state[84]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    \current_state[84]_i_137 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(\current_state[84]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h888F888FFFFF888F)) 
    \current_state[84]_i_138 
       (.I0(\current_state[84]_i_263_n_0 ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state_reg_n_0_[84] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[84]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0C040C04FF040C04)) 
    \current_state[84]_i_139 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[84]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \current_state[84]_i_14 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[65] ),
        .O(\current_state[84]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC08FF08)) 
    \current_state[84]_i_140 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state[84]_i_264_n_0 ),
        .O(\current_state[84]_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'h35451575)) 
    \current_state[84]_i_141 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00A2AAAA22A2)) 
    \current_state[84]_i_142 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(\current_state[84]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h444FFF4FFF4F4444)) 
    \current_state[84]_i_143 
       (.I0(\current_state[84]_i_265_n_0 ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'hFE0FEE0E)) 
    \current_state[84]_i_144 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \current_state[84]_i_145 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF8FFF8FFF8C8C)) 
    \current_state[84]_i_146 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\current_state[84]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040004)) 
    \current_state[84]_i_147 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\temp_spi_data[7]_i_63_n_0 ),
        .I5(\current_state_reg_n_0_[52] ),
        .O(\current_state[84]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h70FF707070707070)) 
    \current_state[84]_i_148 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(\current_state[84]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[84]_i_149 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    \current_state[84]_i_15 
       (.I0(\current_state[84]_i_58_n_0 ),
        .I1(\current_state[84]_i_59_n_0 ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[66] ),
        .I5(\current_state_reg_n_0_[72] ),
        .O(\current_state[84]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F1F1F100F1F1)) 
    \current_state[84]_i_150 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[36] ),
        .O(\current_state[84]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF66F666F6FFFF)) 
    \current_state[84]_i_151 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state[84]_i_266_n_0 ),
        .I4(\after_state[94]_i_60_n_0 ),
        .I5(\current_state_reg_n_0_[38] ),
        .O(\current_state[84]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    \current_state[84]_i_152 
       (.I0(temp_fin_i_18_n_0),
        .I1(\current_state[84]_i_267_n_0 ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[82] ),
        .O(\current_state[84]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \current_state[84]_i_153 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state[84]_i_268_n_0 ),
        .O(\current_state[84]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFFFFFF2)) 
    \current_state[84]_i_154 
       (.I0(\current_state_reg_n_0_[82] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state[84]_i_19_n_0 ),
        .I3(\current_state[84]_i_269_n_0 ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \current_state[84]_i_155 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\after_state[0]_i_2_n_0 ),
        .I5(\current_state[84]_i_260_n_0 ),
        .O(\current_state[84]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_156 
       (.I0(\current_state[84]_i_270_n_0 ),
        .I1(\current_state[84]_i_271_n_0 ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state_reg_n_0_[72] ),
        .O(\current_state[84]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEEEAEEEFFFF)) 
    \current_state[84]_i_157 
       (.I0(\current_state[84]_i_272_n_0 ),
        .I1(\temp_spi_data[7]_i_63_n_0 ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h7F007F007F00FFFF)) 
    \current_state[84]_i_158 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\temp_spi_data[7]_i_37_n_0 ),
        .I4(\current_state[84]_i_273_n_0 ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'hFC77FCFC)) 
    \current_state[84]_i_159 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4F4FFF4)) 
    \current_state[84]_i_16 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state[84]_i_60_n_0 ),
        .I3(\current_state_reg_n_0_[46] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state[84]_i_61_n_0 ),
        .O(\current_state[84]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFE)) 
    \current_state[84]_i_160 
       (.I0(\current_state[84]_i_274_n_0 ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(\current_state[84]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF10FF001010)) 
    \current_state[84]_i_161 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\current_state[84]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBBBBA)) 
    \current_state[84]_i_162 
       (.I0(\current_state[84]_i_275_n_0 ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[32] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state[84]_i_276_n_0 ),
        .O(\current_state[84]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'h55155115)) 
    \current_state[84]_i_163 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[11] ),
        .I4(\current_state_reg_n_0_[16] ),
        .O(\current_state[84]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAA8AAA)) 
    \current_state[84]_i_164 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state[84]_i_277_n_0 ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hFC3C34F7)) 
    \current_state[84]_i_165 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\current_state[84]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \current_state[84]_i_166 
       (.I0(\current_state[84]_i_278_n_0 ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state[84]_i_62_n_0 ),
        .O(\current_state[84]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \current_state[84]_i_167 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[84] ),
        .O(\current_state[84]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \current_state[84]_i_168 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[58] ),
        .O(\current_state[84]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \current_state[84]_i_169 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\temp_spi_data[7]_i_63_n_0 ),
        .O(\current_state[84]_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_17 
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[83] ),
        .O(\current_state[84]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \current_state[84]_i_170 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[82] ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \current_state[84]_i_171 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state[84]_i_279_n_0 ),
        .I5(\current_state[84]_i_236_n_0 ),
        .O(\current_state[84]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \current_state[84]_i_172 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(\current_state_reg_n_0_[25] ),
        .O(\current_state[84]_i_172_n_0 ));
  LUT5 #(
    .INIT(32'h6666F666)) 
    \current_state[84]_i_173 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[38] ),
        .O(\current_state[84]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \current_state[84]_i_174 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT5 #(
    .INIT(32'hAA9A9A9A)) 
    \current_state[84]_i_175 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'h57CF)) 
    \current_state[84]_i_176 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_177 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_178 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hCFDD)) 
    \current_state[84]_i_179 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_18 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[70] ),
        .O(\current_state[84]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0FEFAFAF0020AAAA)) 
    \current_state[84]_i_180 
       (.I0(\current_state_reg_n_0_[69] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[57] ),
        .O(\current_state[84]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT5 #(
    .INIT(32'hDDE0000E)) 
    \current_state[84]_i_181 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[25] ),
        .O(\current_state[84]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[84]_i_182 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \current_state[84]_i_183 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_184 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \current_state[84]_i_185 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7070707070)) 
    \current_state[84]_i_186 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[35] ),
        .O(\current_state[84]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E0E0E0E0E0E)) 
    \current_state[84]_i_187 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(Q),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\current_state[84]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD0FFD0FFD0FF)) 
    \current_state[84]_i_188 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[72] ),
        .O(\current_state[84]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'h44440F00)) 
    \current_state[84]_i_189 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[81] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_189_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_19 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h1F0F1F00)) 
    \current_state[84]_i_190 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h04040404FFFFFF04)) 
    \current_state[84]_i_191 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\current_state[84]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'h88F8FCFC)) 
    \current_state[84]_i_192 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_192_n_0 ));
  LUT5 #(
    .INIT(32'hFF4040FF)) 
    \current_state[84]_i_193 
       (.I0(\current_state_reg_n_0_[82] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(Q),
        .O(\current_state[84]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_194 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    \current_state[84]_i_195 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h10101010FF101010)) 
    \current_state[84]_i_196 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\current_state[84]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'h0F040404)) 
    \current_state[84]_i_197 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[12] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h4004444440044044)) 
    \current_state[84]_i_198 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(\current_state[84]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h0000EC22CCCF20EE)) 
    \current_state[84]_i_199 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h5108FFFF5108AEAE)) 
    \current_state[84]_i_2 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[94] ),
        .O(\current_state[84]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFF8FFFFFFF8F)) 
    \current_state[84]_i_20 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state[84]_i_62_n_0 ),
        .I3(\current_state[84]_i_63_n_0 ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state_reg_n_0_[46] ),
        .O(\current_state[84]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT5 #(
    .INIT(32'h32030030)) 
    \current_state[84]_i_200 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_201 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hC2)) 
    \current_state[84]_i_202 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[84]_i_203 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \current_state[84]_i_204 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \current_state[84]_i_205 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h50505050F44F4444)) 
    \current_state[84]_i_206 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_206_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \current_state[84]_i_207 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'h55454545)) 
    \current_state[84]_i_208 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h10100010)) 
    \current_state[84]_i_209 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \current_state[84]_i_21 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \current_state[84]_i_210 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[38] ),
        .O(\current_state[84]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'h444F0000)) 
    \current_state[84]_i_211 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[58] ),
        .O(\current_state[84]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    \current_state[84]_i_212 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hA0AAA8AAFFFAA8AA)) 
    \current_state[84]_i_213 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \current_state[84]_i_214 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'hD00D)) 
    \current_state[84]_i_215 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(\current_state[84]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'h51510051)) 
    \current_state[84]_i_216 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \current_state[84]_i_217 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'h45454500)) 
    \current_state[84]_i_218 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \current_state[84]_i_219 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(\current_state[84]_i_219_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_22 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[69] ),
        .O(\current_state[84]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'h00404040)) 
    \current_state[84]_i_220 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[76] ),
        .O(\current_state[84]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT4 #(
    .INIT(16'h59AA)) 
    \current_state[84]_i_221 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[28] ),
        .O(\current_state[84]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h5500AA0055C0EA00)) 
    \current_state[84]_i_222 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(\current_state[84]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'h22F20000)) 
    \current_state[84]_i_223 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[19] ),
        .O(\current_state[84]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'h00808888)) 
    \current_state[84]_i_224 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[62] ),
        .O(\current_state[84]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'h2FFD)) 
    \current_state[84]_i_225 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[13] ),
        .O(\current_state[84]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \current_state[84]_i_226 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT4 #(
    .INIT(16'h143F)) 
    \current_state[84]_i_227 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h8ABE)) 
    \current_state[84]_i_228 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \current_state[84]_i_229 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_229_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'h082A)) 
    \current_state[84]_i_230 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h4000404040404040)) 
    \current_state[84]_i_231 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'hFE13)) 
    \current_state[84]_i_232 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'hA999A595)) 
    \current_state[84]_i_233 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT5 #(
    .INIT(32'h08AA080A)) 
    \current_state[84]_i_234 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT5 #(
    .INIT(32'h55A6A655)) 
    \current_state[84]_i_235 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[84]_i_236 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT5 #(
    .INIT(32'h9AAA9A9A)) 
    \current_state[84]_i_237 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'h280A0028)) 
    \current_state[84]_i_238 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h0E000E0E0E00000E)) 
    \current_state[84]_i_239 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9FF9)) 
    \current_state[84]_i_24 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state[84]_i_64_n_0 ),
        .I5(\current_state[84]_i_65_n_0 ),
        .O(\current_state[84]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'hFCEF)) 
    \current_state[84]_i_240 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \current_state[84]_i_241 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'hE20C)) 
    \current_state[84]_i_242 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA6555555)) 
    \current_state[84]_i_243 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_243_n_0 ));
  LUT5 #(
    .INIT(32'h59596959)) 
    \current_state[84]_i_244 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[51] ),
        .O(\current_state[84]_i_244_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \current_state[84]_i_245 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(\current_state[84]_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \current_state[84]_i_246 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT5 #(
    .INIT(32'hA5A95A5A)) 
    \current_state[84]_i_247 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_247_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT5 #(
    .INIT(32'h0CC0C004)) 
    \current_state[84]_i_248 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_248_n_0 ));
  LUT6 #(
    .INIT(64'h30403040000000F0)) 
    \current_state[84]_i_249 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \current_state[84]_i_25 
       (.I0(\current_state[84]_i_66_n_0 ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state[84]_i_67_n_0 ),
        .O(\current_state[84]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000101010)) 
    \current_state[84]_i_250 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'hF41F1414)) 
    \current_state[84]_i_251 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[65] ),
        .O(\current_state[84]_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \current_state[84]_i_252 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \current_state[84]_i_253 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[76] ),
        .O(\current_state[84]_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h0F6F0F66006F0F66)) 
    \current_state[84]_i_254 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[76] ),
        .O(\current_state[84]_i_254_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[84]_i_255 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[19] ),
        .O(\current_state[84]_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[84]_i_256 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[1] ),
        .O(\current_state[84]_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_257 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \current_state[84]_i_258 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_258_n_0 ));
  LUT6 #(
    .INIT(64'h04040404FFFFFFF0)) 
    \current_state[84]_i_259 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\current_state[84]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5454FF)) 
    \current_state[84]_i_26 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state[84]_i_68_n_0 ),
        .O(\current_state[84]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_260 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_260_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \current_state[84]_i_261 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[84]_i_262 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[76] ),
        .O(\current_state[84]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_263 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'h0202F202)) 
    \current_state[84]_i_264 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[82] ),
        .O(\current_state[84]_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \current_state[84]_i_265 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[38] ),
        .O(\current_state[84]_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_266 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_266_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_267 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[81] ),
        .O(\current_state[84]_i_267_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \current_state[84]_i_268 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[3] ),
        .O(\current_state[84]_i_268_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_269 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[26] ),
        .O(\current_state[84]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBEBEFF7DFFFF)) 
    \current_state[84]_i_27 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(CO),
        .I5(\current_state_reg_n_0_[27] ),
        .O(\current_state[84]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h7D3CFF3C)) 
    \current_state[84]_i_270 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[45] ),
        .O(\current_state[84]_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \current_state[84]_i_271 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[3] ),
        .O(\current_state[84]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h7070707070FF7070)) 
    \current_state[84]_i_272 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state[84]_i_272_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \current_state[84]_i_273 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[11] ),
        .O(\current_state[84]_i_273_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \current_state[84]_i_274 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[82] ),
        .O(\current_state[84]_i_274_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \current_state[84]_i_275 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[57] ),
        .O(\current_state[84]_i_275_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'hFFCFC6F6)) 
    \current_state[84]_i_276 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(\current_state[84]_i_276_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \current_state[84]_i_277 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[16] ),
        .O(\current_state[84]_i_277_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[84]_i_278 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[21] ),
        .O(\current_state[84]_i_278_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[84]_i_279 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[57] ),
        .O(\current_state[84]_i_279_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5FFFFFFE)) 
    \current_state[84]_i_28 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state[84]_i_69_n_0 ),
        .O(\current_state[84]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_29 
       (.I0(\current_state[84]_i_70_n_0 ),
        .I1(\current_state[84]_i_71_n_0 ),
        .I2(\current_state[84]_i_72_n_0 ),
        .I3(\current_state[84]_i_73_n_0 ),
        .I4(\current_state[84]_i_74_n_0 ),
        .I5(\current_state[84]_i_75_n_0 ),
        .O(\current_state[84]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAFAE)) 
    \current_state[84]_i_3 
       (.I0(\current_state[84]_i_14_n_0 ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state[84]_i_15_n_0 ),
        .I5(\current_state[84]_i_16_n_0 ),
        .O(\current_state[84]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_30 
       (.I0(\current_state[84]_i_76_n_0 ),
        .I1(\current_state[84]_i_77_n_0 ),
        .I2(\current_state[84]_i_78_n_0 ),
        .I3(\current_state[84]_i_79_n_0 ),
        .I4(\current_state[84]_i_80_n_0 ),
        .I5(\current_state[84]_i_81_n_0 ),
        .O(\current_state[84]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h848A45001210206A)) 
    \current_state[84]_i_31 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[43] ),
        .O(\current_state[84]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_32 
       (.I0(\current_state[84]_i_82_n_0 ),
        .I1(\current_state[84]_i_83_n_0 ),
        .I2(\current_state[84]_i_84_n_0 ),
        .I3(\current_state[84]_i_85_n_0 ),
        .I4(\current_state[84]_i_86_n_0 ),
        .I5(\current_state[84]_i_87_n_0 ),
        .O(\current_state[84]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFE)) 
    \current_state[84]_i_33 
       (.I0(\current_state[84]_i_88_n_0 ),
        .I1(\current_state[84]_i_89_n_0 ),
        .I2(\current_state[84]_i_90_n_0 ),
        .I3(\current_state[84]_i_91_n_0 ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state[84]_i_92_n_0 ),
        .O(\current_state[84]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[84]_i_34 
       (.I0(\current_state[84]_i_93_n_0 ),
        .I1(\current_state[84]_i_94_n_0 ),
        .I2(\current_state[84]_i_95_n_0 ),
        .I3(\current_state[84]_i_96_n_0 ),
        .I4(\current_state[84]_i_97_n_0 ),
        .O(\current_state[84]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_35 
       (.I0(\current_state[83]_i_10_n_0 ),
        .I1(\current_state[83]_i_11_n_0 ),
        .I2(\current_state[84]_i_98_n_0 ),
        .I3(\current_state[84]_i_99_n_0 ),
        .I4(\current_state[84]_i_100_n_0 ),
        .I5(\current_state[84]_i_101_n_0 ),
        .O(\current_state[84]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    \current_state[84]_i_36 
       (.I0(\current_state[84]_i_102_n_0 ),
        .I1(\current_state[84]_i_103_n_0 ),
        .I2(\current_state[84]_i_104_n_0 ),
        .I3(\current_state[84]_i_105_n_0 ),
        .I4(\current_state[84]_i_106_n_0 ),
        .I5(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBBEBBBEBBBEBFFFF)) 
    \current_state[84]_i_37 
       (.I0(\current_state[84]_i_107_n_0 ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(temp_vbat_i_11_n_0),
        .I3(\current_state[84]_i_108_n_0 ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state[84]_i_109_n_0 ),
        .O(\current_state[84]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6565FF65)) 
    \current_state[84]_i_38 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state[84]_i_110_n_0 ),
        .I3(\current_state[84]_i_111_n_0 ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state[84]_i_112_n_0 ),
        .O(\current_state[84]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \current_state[84]_i_39 
       (.I0(\current_state[84]_i_113_n_0 ),
        .I1(\current_state[84]_i_114_n_0 ),
        .I2(\current_state[84]_i_115_n_0 ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state[84]_i_111_n_0 ),
        .I5(\current_state_reg_n_0_[27] ),
        .O(\current_state[84]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CFF0CFFFFFFAE)) 
    \current_state[84]_i_4 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state[84]_i_17_n_0 ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \current_state[84]_i_40 
       (.I0(\current_state[84]_i_116_n_0 ),
        .I1(\current_state[84]_i_117_n_0 ),
        .I2(\current_state[84]_i_118_n_0 ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state[84]_i_119_n_0 ),
        .I5(\current_state[84]_i_120_n_0 ),
        .O(\current_state[84]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_41 
       (.I0(\current_state[84]_i_121_n_0 ),
        .I1(\current_state[84]_i_122_n_0 ),
        .I2(\current_state[84]_i_123_n_0 ),
        .I3(\current_state[84]_i_124_n_0 ),
        .I4(\current_state[84]_i_125_n_0 ),
        .I5(\current_state[84]_i_126_n_0 ),
        .O(\current_state[84]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_42 
       (.I0(\current_state[84]_i_127_n_0 ),
        .I1(\current_state[84]_i_128_n_0 ),
        .I2(\current_state[84]_i_129_n_0 ),
        .I3(\current_state[84]_i_130_n_0 ),
        .I4(\current_state[84]_i_131_n_0 ),
        .I5(\current_state[84]_i_132_n_0 ),
        .O(\current_state[84]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFEEE)) 
    \current_state[84]_i_43 
       (.I0(\current_state[84]_i_133_n_0 ),
        .I1(\current_state[84]_i_134_n_0 ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state[84]_i_135_n_0 ),
        .O(\current_state[84]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFEFEFE)) 
    \current_state[84]_i_44 
       (.I0(\current_state[84]_i_136_n_0 ),
        .I1(\current_state[84]_i_137_n_0 ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[20] ),
        .I5(\current_state[84]_i_138_n_0 ),
        .O(\current_state[84]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF80F3)) 
    \current_state[84]_i_45 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state[84]_i_139_n_0 ),
        .I5(\current_state[84]_i_140_n_0 ),
        .O(\current_state[84]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    \current_state[84]_i_46 
       (.I0(\current_state[84]_i_141_n_0 ),
        .I1(\current_state[84]_i_142_n_0 ),
        .I2(\current_state[84]_i_143_n_0 ),
        .I3(\current_state[84]_i_144_n_0 ),
        .I4(\current_state[84]_i_145_n_0 ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state[84]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEFFFEFF)) 
    \current_state[84]_i_47 
       (.I0(\current_state[84]_i_146_n_0 ),
        .I1(\current_state[84]_i_147_n_0 ),
        .I2(\current_state[84]_i_148_n_0 ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \current_state[84]_i_48 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[68] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state[84]_i_149_n_0 ),
        .I4(\current_state[84]_i_150_n_0 ),
        .I5(\current_state[84]_i_151_n_0 ),
        .O(\current_state[84]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_49 
       (.I0(\current_state[84]_i_152_n_0 ),
        .I1(\current_state[84]_i_153_n_0 ),
        .I2(\current_state[84]_i_154_n_0 ),
        .I3(\current_state[84]_i_155_n_0 ),
        .I4(\current_state[84]_i_156_n_0 ),
        .I5(\current_state[84]_i_157_n_0 ),
        .O(\current_state[84]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \current_state[84]_i_5 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state[84]_i_18_n_0 ),
        .I5(\current_state[84]_i_19_n_0 ),
        .O(\current_state[84]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_50 
       (.I0(\current_state[84]_i_158_n_0 ),
        .I1(\current_state[84]_i_159_n_0 ),
        .I2(\current_state[84]_i_160_n_0 ),
        .I3(\current_state[84]_i_161_n_0 ),
        .I4(\current_state[84]_i_162_n_0 ),
        .I5(\current_state[84]_i_163_n_0 ),
        .O(\current_state[84]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAB32)) 
    \current_state[84]_i_51 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state[84]_i_164_n_0 ),
        .I5(\current_state[84]_i_165_n_0 ),
        .O(\current_state[84]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFEEF)) 
    \current_state[84]_i_52 
       (.I0(\current_state[84]_i_166_n_0 ),
        .I1(\current_state[84]_i_167_n_0 ),
        .I2(Q),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(temp_delay_en_i_8__0_n_0),
        .O(\current_state[84]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_53 
       (.I0(\current_state[84]_i_168_n_0 ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state[84]_i_169_n_0 ),
        .O(\current_state[84]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_54 
       (.I0(\current_state[84]_i_170_n_0 ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[65] ),
        .I5(\current_state[84]_i_171_n_0 ),
        .O(\current_state[84]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \current_state[84]_i_55 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[11] ),
        .I5(\current_state_reg_n_0_[13] ),
        .O(\current_state[84]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[84]_i_56 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[84]_i_57 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[12] ),
        .O(\current_state[84]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_58 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_59 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[44] ),
        .O(\current_state[84]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \current_state[84]_i_6 
       (.I0(\current_state[84]_i_20_n_0 ),
        .I1(\current_state[84]_i_21_n_0 ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[12] ),
        .O(\current_state[84]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_60 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[16] ),
        .O(\current_state[84]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h4FF44FF4FFFF4FF4)) 
    \current_state[84]_i_61 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[84]_i_62 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[28] ),
        .O(\current_state[84]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_63 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[3] ),
        .O(\current_state[84]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFEFF)) 
    \current_state[84]_i_64 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(temp_delay_en_i_12__0_n_0),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(\current_state[84]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hABBBABBBFFFFABBB)) 
    \current_state[84]_i_65 
       (.I0(\current_state[84]_i_172_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(temp_spi_en_i_20_n_0),
        .O(\current_state[84]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h6FFF6666)) 
    \current_state[84]_i_66 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[38] ),
        .O(\current_state[84]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFF7F)) 
    \current_state[84]_i_67 
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state[84]_i_173_n_0 ),
        .O(\current_state[84]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h80FFFF80)) 
    \current_state[84]_i_68 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[38] ),
        .O(\current_state[84]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \current_state[84]_i_69 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[70] ),
        .O(\current_state[84]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFFFFFFFFFF2)) 
    \current_state[84]_i_7 
       (.I0(\current_state[84]_i_22_n_0 ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(\current_state_reg_n_0_[82] ),
        .I5(\current_state_reg_n_0_[84] ),
        .O(\current_state[84]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF04FFFFFFFFFF04)) 
    \current_state[84]_i_70 
       (.I0(\current_state[84]_i_174_n_0 ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state[84]_i_175_n_0 ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state[84]_i_176_n_0 ),
        .O(\current_state[84]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFFFF00F02244)) 
    \current_state[84]_i_71 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state[84]_i_177_n_0 ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(\current_state[84]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF501050105010)) 
    \current_state[84]_i_72 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state[84]_i_178_n_0 ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state[84]_i_179_n_0 ),
        .O(\current_state[84]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEBEEEEE)) 
    \current_state[84]_i_73 
       (.I0(\current_state[84]_i_180_n_0 ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state[84]_i_181_n_0 ),
        .O(\current_state[84]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'h0000FFBA)) 
    \current_state[84]_i_74 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[45] ),
        .O(\current_state[84]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFB04FFFFFB04FB04)) 
    \current_state[84]_i_75 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state[84]_i_182_n_0 ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state[84]_i_183_n_0 ),
        .O(\current_state[84]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \current_state[84]_i_76 
       (.I0(\current_state[84]_i_184_n_0 ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state[84]_i_185_n_0 ),
        .I3(\current_state[84]_i_186_n_0 ),
        .I4(\current_state[84]_i_187_n_0 ),
        .I5(\current_state[84]_i_188_n_0 ),
        .O(\current_state[84]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[84]_i_77 
       (.I0(\current_state[84]_i_189_n_0 ),
        .I1(\current_state[84]_i_190_n_0 ),
        .I2(\current_state[84]_i_191_n_0 ),
        .I3(\current_state[84]_i_192_n_0 ),
        .O(\current_state[84]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \current_state[84]_i_78 
       (.I0(\current_state[84]_i_193_n_0 ),
        .I1(\current_state[84]_i_194_n_0 ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state[84]_i_195_n_0 ),
        .I4(\current_state[84]_i_196_n_0 ),
        .I5(\current_state[84]_i_197_n_0 ),
        .O(\current_state[84]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCBCC0000)) 
    \current_state[84]_i_79 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state[84]_i_198_n_0 ),
        .O(\current_state[84]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFEFEFEFEFEFE)) 
    \current_state[84]_i_80 
       (.I0(\current_state[84]_i_199_n_0 ),
        .I1(\current_state[84]_i_200_n_0 ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state[84]_i_201_n_0 ),
        .O(\current_state[84]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h222FFFFFFFFF222F)) 
    \current_state[84]_i_81 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state[84]_i_183_n_0 ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state[84]_i_179_n_0 ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state[84]_i_202_n_0 ),
        .O(\current_state[84]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF22FF22FF22F)) 
    \current_state[84]_i_82 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state[84]_i_203_n_0 ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state[84]_i_204_n_0 ),
        .I4(\current_state[84]_i_205_n_0 ),
        .I5(\current_state_reg_n_0_[80] ),
        .O(\current_state[84]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFFFAEFF)) 
    \current_state[84]_i_83 
       (.I0(\current_state[84]_i_206_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state[84]_i_207_n_0 ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state[84]_i_177_n_0 ),
        .I5(\current_state_reg_n_0_[46] ),
        .O(\current_state[84]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_84 
       (.I0(\current_state[84]_i_208_n_0 ),
        .I1(\current_state[84]_i_209_n_0 ),
        .I2(\current_state[84]_i_210_n_0 ),
        .I3(\current_state[84]_i_211_n_0 ),
        .I4(\current_state[84]_i_212_n_0 ),
        .I5(\current_state[84]_i_213_n_0 ),
        .O(\current_state[84]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFFFFFF8)) 
    \current_state[84]_i_85 
       (.I0(\current_state[84]_i_214_n_0 ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state[84]_i_215_n_0 ),
        .I3(\current_state[84]_i_216_n_0 ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state[84]_i_217_n_0 ),
        .O(\current_state[84]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF56)) 
    \current_state[84]_i_86 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state[84]_i_218_n_0 ),
        .I4(\current_state[84]_i_219_n_0 ),
        .I5(\current_state[84]_i_220_n_0 ),
        .O(\current_state[84]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_87 
       (.I0(\current_state[84]_i_221_n_0 ),
        .I1(\current_state[84]_i_222_n_0 ),
        .I2(\current_state[84]_i_223_n_0 ),
        .I3(\current_state[84]_i_224_n_0 ),
        .I4(\current_state[84]_i_225_n_0 ),
        .I5(\current_state[84]_i_226_n_0 ),
        .O(\current_state[84]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'h1F11)) 
    \current_state[84]_i_88 
       (.I0(\current_state[84]_i_227_n_0 ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state[84]_i_228_n_0 ),
        .O(\current_state[84]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'h10141514)) 
    \current_state[84]_i_89 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \current_state[84]_i_9 
       (.I0(\current_state[84]_i_29_n_0 ),
        .I1(\current_state[84]_i_30_n_0 ),
        .I2(\current_state[84]_i_31_n_0 ),
        .I3(\current_state[84]_i_32_n_0 ),
        .I4(\current_state[84]_i_33_n_0 ),
        .I5(\current_state[84]_i_34_n_0 ),
        .O(\current_state[84]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF3739E7F90619E6)) 
    \current_state[84]_i_90 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'hBB6F)) 
    \current_state[84]_i_91 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[25] ),
        .O(\current_state[84]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF111)) 
    \current_state[84]_i_92 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state[84]_i_214_n_0 ),
        .I2(\current_state[84]_i_229_n_0 ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state[84]_i_230_n_0 ),
        .I5(\current_state[84]_i_231_n_0 ),
        .O(\current_state[84]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'hF88F)) 
    \current_state[84]_i_93 
       (.I0(\current_state[84]_i_227_n_0 ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state[84]_i_232_n_0 ),
        .O(\current_state[84]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hEFBBBAEE)) 
    \current_state[84]_i_94 
       (.I0(\current_state[84]_i_233_n_0 ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[65] ),
        .O(\current_state[84]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h9F60FFFF9F609F60)) 
    \current_state[84]_i_95 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[11] ),
        .I4(\current_state[84]_i_234_n_0 ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state[84]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hF44FFFFF4FF44444)) 
    \current_state[84]_i_96 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state[84]_i_234_n_0 ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[84]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB3F44C0)) 
    \current_state[84]_i_97 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[66] ),
        .I5(\current_state[84]_i_235_n_0 ),
        .O(\current_state[84]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hA5A5E1FF)) 
    \current_state[84]_i_98 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state[83]_i_19_n_0 ),
        .I4(\current_state_reg_n_0_[25] ),
        .O(\current_state[84]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'h00009F00)) 
    \current_state[84]_i_99 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h00A0330300A00000)) 
    \current_state[8]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[8] ),
        .O(\current_state[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFA0AFCFCFFFC)) 
    \current_state[9]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\after_state_reg_n_0_[9] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_10_n_0 ),
        .I4(\current_state[84]_i_11_n_0 ),
        .I5(\current_state[84]_i_13_n_0 ),
        .O(\current_state[9]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[0]_i_1__2_n_0 ),
        .Q(\current_state_reg_n_0_[0] ),
        .S(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[10] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[10]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[10] ),
        .S(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[11] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[11]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[11] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[12] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[12]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[12] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[13] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[13]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[13] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[16] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[16]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[16] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[17] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[17]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[17] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[18] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[18]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[18] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[19] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[19]_i_1__2_n_0 ),
        .Q(\current_state_reg_n_0_[19] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[1]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[1] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[20] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[20]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[20] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[21] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[21]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[21] ),
        .S(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[24] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[24]_i_1__2_n_0 ),
        .Q(\current_state_reg_n_0_[24] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[25] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[25]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[25] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[26] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[26]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[26] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[27] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[27]_i_1__2_n_0 ),
        .Q(\current_state_reg_n_0_[27] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[28] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[28]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[28] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[2] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[2]_i_1__0_n_0 ),
        .Q(Q),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[32] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[32]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[32] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[33] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[33]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[33] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[34] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[34]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[34] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[35] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[35]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[35] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[36] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[36]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[36] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[37] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[37]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[37] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[38] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[38]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[38] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[3]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[3] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[40] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[40]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[40] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[41] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[41]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[41] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[42] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[42]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[42] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[43] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[43]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[43] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[44] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[44]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[44] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[45] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[45]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[45] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[46] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[46]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[46] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[48] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[48]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[48] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[49] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[49]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[49] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[4] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[4]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[4] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[50] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[50]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[50] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[51] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[51]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[51] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[52] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[52]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[52] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[53] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[53]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[53] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[57] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[57]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[57] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[58] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[58]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[58] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[59] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[59]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[59] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[60] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[60]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[60] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[62] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[62]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[62] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[64] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[64]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[64] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[65] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[65]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[65] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[66] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[66]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[66] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[68] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[68]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[68] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[69] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[69]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[69] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[6] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[6]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[6] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[70] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[70]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[70] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[72] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[72]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[72] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[73] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[73]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[73] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[75] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[75]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[75] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[76] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[76]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[76] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[77] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[77]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[77] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[80] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[80]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[80] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[81] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[81]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[81] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[82] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[82]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[82] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[83] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[83]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[83] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[84] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[84]_i_2_n_0 ),
        .Q(\current_state_reg_n_0_[84] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[8] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[8]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[8] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[9] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[9]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[9] ),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'hB)) 
    temp_delay_en_i_10__0
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[45] ),
        .O(temp_delay_en_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    temp_delay_en_i_11__0
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(temp_delay_en_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_delay_en_i_12__0
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[50] ),
        .O(temp_delay_en_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    temp_delay_en_i_2__0
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(temp_spi_en_i_16__0_n_0),
        .I5(temp_delay_en_i_5__0_n_0),
        .O(temp_delay_en_reg_3));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    temp_delay_en_i_3__0
       (.I0(temp_delay_en_i_6__0_n_0),
        .I1(temp_delay_en_i_7__0_n_0),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(\current_state_reg_n_0_[11] ),
        .O(temp_delay_en_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    temp_delay_en_i_4__0
       (.I0(temp_delay_en_i_8__0_n_0),
        .I1(temp_delay_en_i_9__0_n_0),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[81] ),
        .I4(temp_delay_en_i_10__0_n_0),
        .I5(temp_delay_en_i_11__0_n_0),
        .O(temp_delay_en_reg_2));
  LUT5 #(
    .INIT(32'h9FFFFFFF)) 
    temp_delay_en_i_5__0
       (.I0(Q),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[77] ),
        .O(temp_delay_en_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    temp_delay_en_i_6__0
       (.I0(\temp_spi_data[7]_i_61_n_0 ),
        .I1(temp_delay_en_i_12__0_n_0),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[46] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(temp_delay_en_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    temp_delay_en_i_7__0
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[34] ),
        .O(temp_delay_en_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    temp_delay_en_i_8__0
       (.I0(temp_spi_en_i_21_n_0),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(temp_delay_en_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    temp_delay_en_i_9__0
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[58] ),
        .O(temp_delay_en_i_9__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_delay_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\current_state_reg[2]_1 ),
        .Q(\current_state_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    temp_fin_i_10
       (.I0(temp_fin_i_15_n_0),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(temp_fin_i_16_n_0),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(temp_fin_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    temp_fin_i_11
       (.I0(temp_fin_i_17_n_0),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(temp_fin_i_18_n_0),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(temp_fin_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_fin_i_12
       (.I0(temp_fin_i_19_n_0),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(temp_fin_i_20_n_0),
        .O(temp_fin_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    temp_fin_i_13
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[75] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[41] ),
        .O(temp_fin_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    temp_fin_i_14
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[75] ),
        .O(temp_fin_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_fin_i_15
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(temp_fin_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_fin_i_16
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[45] ),
        .O(temp_fin_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_fin_i_17
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(temp_fin_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_fin_i_18
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[42] ),
        .O(temp_fin_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    temp_fin_i_19
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[48] ),
        .O(temp_fin_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF45)) 
    temp_fin_i_2
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(temp_res_i_15_n_0),
        .I4(temp_fin_i_5_n_0),
        .I5(temp_fin_i_6_n_0),
        .O(temp_fin_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    temp_fin_i_20
       (.I0(\current_state_reg_n_0_[82] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[53] ),
        .O(temp_fin_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000000005504)) 
    temp_fin_i_3
       (.I0(temp_fin_i_7_n_0),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(temp_vdd_i_8_n_0),
        .I5(temp_fin_i_8_n_0),
        .O(temp_fin_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_fin_i_4
       (.I0(temp_vbat_i_10_n_0),
        .I1(temp_fin_i_9_n_0),
        .I2(temp_vdd_i_4_n_0),
        .I3(temp_fin_i_10_n_0),
        .I4(temp_fin_i_11_n_0),
        .I5(temp_fin_i_12_n_0),
        .O(temp_fin_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    temp_fin_i_5
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[45] ),
        .O(temp_fin_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    temp_fin_i_6
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[65] ),
        .O(temp_fin_i_6_n_0));
  LUT6 #(
    .INIT(64'hF2F2F2F2FFFFF2FF)) 
    temp_fin_i_7
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[81] ),
        .O(temp_fin_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    temp_fin_i_8
       (.I0(temp_fin_i_13_n_0),
        .I1(Q),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(RST),
        .I5(temp_fin_i_14_n_0),
        .O(temp_fin_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    temp_fin_i_9
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[81] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(temp_fin_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_fin_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_fin_reg_3),
        .Q(init_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFFFFF)) 
    temp_res_i_10
       (.I0(temp_res_i_21_n_0),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(temp_res_i_22_n_0),
        .O(temp_res_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    temp_res_i_11
       (.I0(temp_res_i_23_n_0),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[81] ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(temp_vdd_i_8_n_0),
        .O(temp_res_i_11_n_0));
  LUT6 #(
    .INIT(64'h7070707070FFFFFF)) 
    temp_res_i_12
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(temp_res_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    temp_res_i_13
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[84] ),
        .O(temp_res_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    temp_res_i_14
       (.I0(\current_state_reg_n_0_[69] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[70] ),
        .O(temp_res_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    temp_res_i_15
       (.I0(Q),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[34] ),
        .O(temp_res_i_15_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFEFF)) 
    temp_res_i_16
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(temp_res_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    temp_res_i_17
       (.I0(Q),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[82] ),
        .O(temp_res_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_res_i_18
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[25] ),
        .O(temp_res_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_res_i_19
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[77] ),
        .O(temp_res_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    temp_res_i_2
       (.I0(temp_res_i_7_n_0),
        .I1(temp_res_i_8_n_0),
        .I2(temp_res_i_9_n_0),
        .I3(temp_res_i_10_n_0),
        .I4(temp_res_i_11_n_0),
        .O(temp_res_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    temp_res_i_20
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[48] ),
        .O(temp_res_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    temp_res_i_21
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[41] ),
        .O(temp_res_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    temp_res_i_22
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(temp_fin_i_17_n_0),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(temp_res_i_24_n_0),
        .O(temp_res_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    temp_res_i_23
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\after_state[40]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(temp_vbat_i_11_n_0),
        .O(temp_res_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'hB)) 
    temp_res_i_24
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[45] ),
        .O(temp_res_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFFFFFE)) 
    temp_res_i_3
       (.I0(temp_res_i_12_n_0),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(\current_state_reg_n_0_[76] ),
        .O(temp_res_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_res_i_4
       (.I0(temp_res_i_13_n_0),
        .I1(temp_res_i_14_n_0),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(temp_res_i_15_n_0),
        .O(temp_res_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    temp_res_i_5
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(temp_res_i_16_n_0),
        .O(temp_vdd_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    temp_res_i_6
       (.I0(temp_res_i_17_n_0),
        .I1(temp_res_i_18_n_0),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(temp_res_i_19_n_0),
        .O(temp_vbat_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    temp_res_i_7
       (.I0(temp_fin_i_6_n_0),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[43] ),
        .O(temp_res_i_7_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    temp_res_i_8
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[46] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(temp_res_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    temp_res_i_9
       (.I0(temp_res_i_20_n_0),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[68] ),
        .O(temp_res_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_res_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\current_state_reg[72]_0 ),
        .Q(RES),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDD0DFF0F0000FF0F)) 
    \temp_spi_data[0]_i_1__0 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\temp_spi_data[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAE0000FF00)) 
    \temp_spi_data[1]_i_1__0 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\temp_spi_data[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF8FFF0FFFF)) 
    \temp_spi_data[2]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(Q),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\temp_spi_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'h8BB88B8B)) 
    \temp_spi_data[3]_i_1 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\temp_spi_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'h84B4)) 
    \temp_spi_data[4]_i_1__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[6] ),
        .O(\temp_spi_data[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEEEEEEEFEE)) 
    \temp_spi_data[5]_i_1__0 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\temp_spi_data[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1055555510001000)) 
    \temp_spi_data[6]_i_1 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\temp_spi_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFAAAAAAAA)) 
    \temp_spi_data[7]_i_11 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\temp_spi_data[7]_i_37_n_0 ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\temp_spi_data[7]_i_38_n_0 ),
        .O(\temp_spi_data[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1110FFFF11101110)) 
    \temp_spi_data[7]_i_12 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\temp_spi_data[7]_i_39_n_0 ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\temp_spi_data[7]_i_40_n_0 ),
        .I4(\temp_spi_data[7]_i_41_n_0 ),
        .I5(\temp_spi_data[7]_i_42_n_0 ),
        .O(\temp_spi_data[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAAAAAAAAAA)) 
    \temp_spi_data[7]_i_13 
       (.I0(\temp_spi_data[7]_i_43_n_0 ),
        .I1(\temp_spi_data[7]_i_44_n_0 ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\temp_spi_data[7]_i_45_n_0 ),
        .O(\temp_spi_data[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4FFF4FFF4)) 
    \temp_spi_data[7]_i_14 
       (.I0(\temp_spi_data[7]_i_46_n_0 ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\temp_spi_data[7]_i_47_n_0 ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\temp_spi_data[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5FDFFFBAFFDF)) 
    \temp_spi_data[7]_i_15 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state_reg_n_0_[11] ),
        .O(\temp_spi_data[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \temp_spi_data[7]_i_16 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[75] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[77] ),
        .O(\temp_spi_data[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h444444444FFFFFF4)) 
    \temp_spi_data[7]_i_17 
       (.I0(\temp_spi_data[7]_i_48_n_0 ),
        .I1(\temp_spi_data[7]_i_49_n_0 ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[80] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(\temp_spi_data[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00007FF7)) 
    \temp_spi_data[7]_i_18 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\temp_spi_data[7]_i_50_n_0 ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\temp_spi_data[7]_i_51_n_0 ),
        .O(\temp_spi_data[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009101)) 
    \temp_spi_data[7]_i_19 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[65] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[60] ),
        .O(\temp_spi_data[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \temp_spi_data[7]_i_1__0 
       (.I0(\temp_spi_data[7]_i_3_n_0 ),
        .I1(\temp_spi_data[7]_i_4_n_0 ),
        .I2(\temp_spi_data[7]_i_5_n_0 ),
        .I3(\temp_spi_data[7]_i_6_n_0 ),
        .I4(\temp_spi_data[7]_i_7_n_0 ),
        .I5(\temp_spi_data[7]_i_8_n_0 ),
        .O(\temp_spi_data[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \temp_spi_data[7]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\temp_spi_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFBFFFFFFF)) 
    \temp_spi_data[7]_i_20 
       (.I0(\temp_spi_data[7]_i_52_n_0 ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state_reg_n_0_[60] ),
        .O(\temp_spi_data[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDF7FF)) 
    \temp_spi_data[7]_i_21 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\temp_spi_data[7]_i_53_n_0 ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\temp_spi_data[7]_i_54_n_0 ),
        .I5(\temp_spi_data[7]_i_55_n_0 ),
        .O(\temp_spi_data[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000010000)) 
    \temp_spi_data[7]_i_22 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\temp_spi_data[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \temp_spi_data[7]_i_23 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\temp_spi_data[7]_i_56_n_0 ),
        .O(\temp_spi_data[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFFF7F7F7F7)) 
    \temp_spi_data[7]_i_24 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state_reg_n_0_[65] ),
        .O(\temp_spi_data[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF0DFFFFFFFDFFFFF)) 
    \temp_spi_data[7]_i_25 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state_reg_n_0_[58] ),
        .I5(\current_state[84]_i_18_n_0 ),
        .O(\temp_spi_data[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF002A)) 
    \temp_spi_data[7]_i_26 
       (.I0(\temp_spi_data[7]_i_57_n_0 ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\temp_spi_data[7]_i_58_n_0 ),
        .O(\temp_spi_data[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hDDFF1DFFDDFFDDFF)) 
    \temp_spi_data[7]_i_27 
       (.I0(\temp_spi_data[7]_i_59_n_0 ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\temp_spi_data[7]_i_60_n_0 ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[52] ),
        .O(\temp_spi_data[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBABBBBBBBBBB)) 
    \temp_spi_data[7]_i_28 
       (.I0(\temp_spi_data[7]_i_61_n_0 ),
        .I1(\temp_spi_data[7]_i_62_n_0 ),
        .I2(\after_state[94]_i_58_n_0 ),
        .I3(\temp_spi_data[7]_i_63_n_0 ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\temp_spi_data[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888888B8)) 
    \temp_spi_data[7]_i_29 
       (.I0(\temp_spi_data[7]_i_64_n_0 ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\temp_spi_data[7]_i_65_n_0 ),
        .O(\temp_spi_data[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE0E)) 
    \temp_spi_data[7]_i_3 
       (.I0(\temp_spi_data[7]_i_9_n_0 ),
        .I1(\temp_spi_data_reg[7]_i_10_n_0 ),
        .I2(\current_state_reg_n_0_[32] ),
        .I3(\temp_spi_data[7]_i_11_n_0 ),
        .I4(\temp_spi_data[7]_i_12_n_0 ),
        .I5(\temp_spi_data[7]_i_13_n_0 ),
        .O(\temp_spi_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFDFFEDF)) 
    \temp_spi_data[7]_i_30 
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\temp_spi_data[7]_i_66_n_0 ),
        .O(\temp_spi_data[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10001010)) 
    \temp_spi_data[7]_i_31 
       (.I0(\temp_spi_data[7]_i_67_n_0 ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[66] ),
        .I5(\temp_spi_data[7]_i_68_n_0 ),
        .O(\temp_spi_data[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBFFFFF)) 
    \temp_spi_data[7]_i_32 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[65] ),
        .I5(\temp_spi_data[7]_i_69_n_0 ),
        .O(\temp_spi_data[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \temp_spi_data[7]_i_33 
       (.I0(\current_state[83]_i_14_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\temp_spi_data[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_spi_data[7]_i_34 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[48] ),
        .O(\temp_spi_data[7]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFEBBFEFF)) 
    \temp_spi_data[7]_i_35 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[45] ),
        .O(\temp_spi_data[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6767676767777777)) 
    \temp_spi_data[7]_i_36 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[41] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[43] ),
        .O(\temp_spi_data[7]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_spi_data[7]_i_37 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[36] ),
        .O(\temp_spi_data[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFEFFF)) 
    \temp_spi_data[7]_i_38 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[40] ),
        .O(\temp_spi_data[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \temp_spi_data[7]_i_39 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[12] ),
        .I4(\current_state_reg_n_0_[11] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(\temp_spi_data[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    \temp_spi_data[7]_i_4 
       (.I0(\temp_spi_data[7]_i_14_n_0 ),
        .I1(\temp_spi_data[7]_i_15_n_0 ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\temp_spi_data[7]_i_16_n_0 ),
        .I4(\temp_spi_data[7]_i_17_n_0 ),
        .I5(\temp_spi_data[7]_i_18_n_0 ),
        .O(\temp_spi_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFFFFF9FFFF)) 
    \temp_spi_data[7]_i_40 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\temp_spi_data[7]_i_70_n_0 ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(\temp_spi_data[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DF00)) 
    \temp_spi_data[7]_i_41 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\temp_spi_data[7]_i_71_n_0 ),
        .I4(Q),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\temp_spi_data[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFDFEFDFEFFFFF0FF)) 
    \temp_spi_data[7]_i_42 
       (.I0(Q),
        .I1(\temp_spi_data[7]_i_72_n_0 ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\temp_spi_data[7]_i_73_n_0 ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\temp_spi_data[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h4555455555554455)) 
    \temp_spi_data[7]_i_43 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\temp_spi_data[7]_i_74_n_0 ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[25] ),
        .O(\temp_spi_data[7]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \temp_spi_data[7]_i_44 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\temp_spi_data[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFCDFFF)) 
    \temp_spi_data[7]_i_45 
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\temp_spi_data[7]_i_75_n_0 ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[12] ),
        .I5(\current_state_reg_n_0_[11] ),
        .O(\temp_spi_data[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \temp_spi_data[7]_i_46 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\temp_spi_data[7]_i_76_n_0 ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\temp_spi_data[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFDFDFD)) 
    \temp_spi_data[7]_i_47 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(RST),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\temp_spi_data[7]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \temp_spi_data[7]_i_48 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state_reg_n_0_[35] ),
        .O(\temp_spi_data[7]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_spi_data[7]_i_49 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[19] ),
        .O(\temp_spi_data[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4FFF4F4F4)) 
    \temp_spi_data[7]_i_5 
       (.I0(\temp_spi_data[7]_i_19_n_0 ),
        .I1(\temp_spi_data[7]_i_20_n_0 ),
        .I2(\temp_spi_data[7]_i_21_n_0 ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(\temp_spi_data[7]_i_22_n_0 ),
        .O(\temp_spi_data[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h00308A00)) 
    \temp_spi_data[7]_i_50 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[75] ),
        .O(\temp_spi_data[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000003)) 
    \temp_spi_data[7]_i_51 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\temp_spi_data[7]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_spi_data[7]_i_52 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[62] ),
        .O(\temp_spi_data[7]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \temp_spi_data[7]_i_53 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[80] ),
        .O(\temp_spi_data[7]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \temp_spi_data[7]_i_54 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[18] ),
        .O(\temp_spi_data[7]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hB2BA)) 
    \temp_spi_data[7]_i_55 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[84] ),
        .O(\temp_spi_data[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000004000)) 
    \temp_spi_data[7]_i_56 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\temp_spi_data[7]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \temp_spi_data[7]_i_57 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[41] ),
        .O(\temp_spi_data[7]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hDF0FDF00)) 
    \temp_spi_data[7]_i_58 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\temp_spi_data[7]_i_77_n_0 ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[48] ),
        .O(\temp_spi_data[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAEAFFFF)) 
    \temp_spi_data[7]_i_59 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\temp_spi_data[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF0FE0FFE00FE)) 
    \temp_spi_data[7]_i_6 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\temp_spi_data[7]_i_23_n_0 ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\temp_spi_data[7]_i_24_n_0 ),
        .I5(\temp_spi_data[7]_i_25_n_0 ),
        .O(\temp_spi_data[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_spi_data[7]_i_60 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[41] ),
        .O(\temp_spi_data[7]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_spi_data[7]_i_61 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[26] ),
        .O(\temp_spi_data[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \temp_spi_data[7]_i_62 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[38] ),
        .O(\temp_spi_data[7]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_spi_data[7]_i_63 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[37] ),
        .O(\temp_spi_data[7]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042000000)) 
    \temp_spi_data[7]_i_64 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\temp_spi_data[7]_i_78_n_0 ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[27] ),
        .O(\temp_spi_data[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFFFFFEEFF77F)) 
    \temp_spi_data[7]_i_65 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(\temp_spi_data[7]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hDDDDFFDF)) 
    \temp_spi_data[7]_i_66 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[68] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[72] ),
        .O(\temp_spi_data[7]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF77F7FFFFFFFF)) 
    \temp_spi_data[7]_i_67 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[65] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\current_state_reg_n_0_[69] ),
        .O(\temp_spi_data[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \temp_spi_data[7]_i_68 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\temp_spi_data[7]_i_79_n_0 ),
        .I5(\current_state_reg_n_0_[72] ),
        .O(\temp_spi_data[7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h1004100401000000)) 
    \temp_spi_data[7]_i_69 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[65] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\temp_spi_data[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \temp_spi_data[7]_i_7 
       (.I0(\temp_spi_data[7]_i_26_n_0 ),
        .I1(\temp_spi_data[7]_i_27_n_0 ),
        .I2(\temp_spi_data[7]_i_28_n_0 ),
        .I3(\temp_spi_data[7]_i_29_n_0 ),
        .I4(\temp_spi_data[7]_i_30_n_0 ),
        .I5(\temp_spi_data[7]_i_31_n_0 ),
        .O(\temp_spi_data[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \temp_spi_data[7]_i_70 
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[12] ),
        .O(\temp_spi_data[7]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_spi_data[7]_i_71 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\temp_spi_data[7]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_spi_data[7]_i_72 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\temp_spi_data[7]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \temp_spi_data[7]_i_73 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[9] ),
        .O(\temp_spi_data[7]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT4 #(
    .INIT(16'hFBDF)) 
    \temp_spi_data[7]_i_74 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[20] ),
        .O(\temp_spi_data[7]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \temp_spi_data[7]_i_75 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[13] ),
        .O(\temp_spi_data[7]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_spi_data[7]_i_76 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[70] ),
        .O(\temp_spi_data[7]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \temp_spi_data[7]_i_77 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[43] ),
        .O(\temp_spi_data[7]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h8080808F)) 
    \temp_spi_data[7]_i_78 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[36] ),
        .O(\temp_spi_data[7]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_spi_data[7]_i_79 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[68] ),
        .O(\temp_spi_data[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h3333333323232320)) 
    \temp_spi_data[7]_i_8 
       (.I0(\temp_spi_data[7]_i_32_n_0 ),
        .I1(\temp_spi_data[7]_i_33_n_0 ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\temp_spi_data[7]_i_34_n_0 ),
        .I5(\current_state_reg_n_0_[51] ),
        .O(\temp_spi_data[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFFFFFFDD99D9)) 
    \temp_spi_data[7]_i_9 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[35] ),
        .O(\temp_spi_data[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[0] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1__0_n_0 ),
        .D(\temp_spi_data[0]_i_1__0_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[1] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1__0_n_0 ),
        .D(\temp_spi_data[1]_i_1__0_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[2] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1__0_n_0 ),
        .D(\temp_spi_data[2]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[3] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1__0_n_0 ),
        .D(\temp_spi_data[3]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[4] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1__0_n_0 ),
        .D(\temp_spi_data[4]_i_1__0_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[5] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1__0_n_0 ),
        .D(\temp_spi_data[5]_i_1__0_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[6] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1__0_n_0 ),
        .D(\temp_spi_data[6]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[7] 
       (.C(CLK),
        .CE(\temp_spi_data[7]_i_1__0_n_0 ),
        .D(\temp_spi_data[7]_i_2_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[7] ),
        .R(1'b0));
  MUXF7 \temp_spi_data_reg[7]_i_10 
       (.I0(\temp_spi_data[7]_i_35_n_0 ),
        .I1(\temp_spi_data[7]_i_36_n_0 ),
        .O(\temp_spi_data_reg[7]_i_10_n_0 ),
        .S(\current_state_reg_n_0_[37] ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_spi_en_i_10__0
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[32] ),
        .O(temp_spi_en_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_11__0
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[57] ),
        .O(temp_spi_en_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_spi_en_i_12__0
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[51] ),
        .O(temp_spi_en_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    temp_spi_en_i_13__0
       (.I0(temp_spi_en_i_21_n_0),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(temp_spi_en_i_22_n_0),
        .O(temp_spi_en_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    temp_spi_en_i_14__0
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[59] ),
        .O(temp_spi_en_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    temp_spi_en_i_15__0
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[19] ),
        .O(temp_spi_en_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    temp_spi_en_i_16__0
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(RST),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[24] ),
        .O(temp_spi_en_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_17
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(temp_spi_en_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_18__0
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[13] ),
        .O(temp_spi_en_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'hB)) 
    temp_spi_en_i_19__0
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(temp_spi_en_i_19__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_20
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[46] ),
        .O(temp_spi_en_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_21
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[69] ),
        .O(temp_spi_en_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'hB)) 
    temp_spi_en_i_22
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[11] ),
        .O(temp_spi_en_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    temp_spi_en_i_2__0
       (.I0(temp_spi_en_i_6__0_n_0),
        .I1(\current_state[84]_i_57_n_0 ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\current_state_reg_n_0_[20] ),
        .I5(temp_spi_en_i_7__0_n_0),
        .O(temp_delay_en_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    temp_spi_en_i_3__0
       (.I0(temp_spi_en_i_8__0_n_0),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(temp_spi_en_i_9__0_n_0),
        .O(temp_spi_en_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    temp_spi_en_i_4__0
       (.I0(temp_spi_en_i_10__0_n_0),
        .I1(temp_spi_en_i_11__0_n_0),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(temp_spi_en_i_12__0_n_0),
        .I5(temp_spi_en_i_13__0_n_0),
        .O(temp_spi_en_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    temp_spi_en_i_5__0
       (.I0(temp_spi_en_i_14__0_n_0),
        .I1(temp_spi_en_i_15__0_n_0),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(temp_spi_en_i_16__0_n_0),
        .O(temp_spi_en_reg_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_spi_en_i_6__0
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(temp_spi_en_i_17_n_0),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(temp_spi_en_i_18__0_n_0),
        .O(temp_spi_en_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    temp_spi_en_i_7__0
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(temp_spi_en_i_19__0_n_0),
        .I4(\current_state_reg_n_0_[75] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(temp_spi_en_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    temp_spi_en_i_8__0
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[34] ),
        .O(temp_spi_en_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    temp_spi_en_i_9__0
       (.I0(temp_spi_en_i_20_n_0),
        .I1(\current_state_reg_n_0_[82] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\temp_spi_data[7]_i_61_n_0 ),
        .O(temp_spi_en_i_9__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_spi_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\current_state_reg[2]_0 ),
        .Q(\FSM_sequential_current_state_reg[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    temp_vbat_i_1
       (.I0(VBAT),
        .I1(temp_vbat_i_2_n_0),
        .I2(temp_vbat_i_3_n_0),
        .I3(temp_vbat_reg_0),
        .I4(temp_vbat_reg_1),
        .O(temp_vbat_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    temp_vbat_i_10
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[60] ),
        .O(temp_vbat_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'hB)) 
    temp_vbat_i_11
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[9] ),
        .O(temp_vbat_i_11_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    temp_vbat_i_12
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[36] ),
        .O(temp_vbat_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    temp_vbat_i_13
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[40] ),
        .O(temp_vbat_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    temp_vbat_i_14
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(temp_vbat_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFCD)) 
    temp_vbat_i_15
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[65] ),
        .I5(temp_vbat_i_19_n_0),
        .O(temp_vbat_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    temp_vbat_i_16
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[38] ),
        .O(temp_vbat_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    temp_vbat_i_17
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(temp_fin_i_16_n_0),
        .O(temp_vbat_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    temp_vbat_i_18
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(temp_vbat_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    temp_vbat_i_19
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(temp_vbat_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_vbat_i_2
       (.I0(temp_vbat_i_5_n_0),
        .I1(temp_vbat_i_6_n_0),
        .I2(temp_res_i_9_n_0),
        .I3(temp_vbat_i_7_n_0),
        .I4(temp_vbat_i_8_n_0),
        .I5(temp_vbat_i_9_n_0),
        .O(temp_vbat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    temp_vbat_i_3
       (.I0(temp_vbat_i_10_n_0),
        .I1(temp_vbat_i_11_n_0),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[81] ),
        .O(temp_vbat_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    temp_vbat_i_4
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(temp_vbat_i_12_n_0),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\current_state_reg_n_0_[51] ),
        .O(temp_vbat_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    temp_vbat_i_5
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(Q),
        .I4(\current_state_reg_n_0_[66] ),
        .O(temp_vbat_i_5_n_0));
  LUT6 #(
    .INIT(64'hEEFEEEFEFFFFEEFE)) 
    temp_vbat_i_6
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(temp_vbat_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFAA)) 
    temp_vbat_i_7
       (.I0(temp_vbat_i_13_n_0),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(temp_vbat_i_14_n_0),
        .I5(temp_vbat_i_15_n_0),
        .O(temp_vbat_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF45)) 
    temp_vbat_i_8
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(temp_vbat_i_16_n_0),
        .I4(temp_res_i_14_n_0),
        .I5(temp_fin_i_6_n_0),
        .O(temp_vbat_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    temp_vbat_i_9
       (.I0(temp_vbat_i_17_n_0),
        .I1(temp_vbat_i_18_n_0),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(RST),
        .O(temp_vbat_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_vbat_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_vbat_i_1_n_0),
        .Q(VBAT),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    temp_vdd_i_1
       (.I0(VDD),
        .I1(temp_vdd_i_2_n_0),
        .I2(temp_vdd_i_3_n_0),
        .I3(temp_vbat_i_3_n_0),
        .I4(temp_vdd_reg_0),
        .O(temp_vdd_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_vdd_i_10
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(\current_state_reg_n_0_[53] ),
        .O(temp_vdd_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    temp_vdd_i_11
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[41] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[8] ),
        .O(temp_vdd_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF2FF)) 
    temp_vdd_i_12
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(temp_vdd_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_vdd_i_2
       (.I0(temp_res_i_17_n_0),
        .I1(temp_res_i_7_n_0),
        .I2(temp_vdd_i_4_n_0),
        .I3(temp_vbat_i_5_n_0),
        .I4(temp_vdd_i_5_n_0),
        .I5(temp_vdd_i_6_n_0),
        .O(temp_vdd_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    temp_vdd_i_3
       (.I0(temp_vdd_i_7_n_0),
        .I1(temp_vdd_i_8_n_0),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[75] ),
        .I5(temp_vdd_i_9_n_0),
        .O(temp_vdd_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    temp_vdd_i_4
       (.I0(temp_res_i_14_n_0),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[20] ),
        .O(temp_vdd_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_vdd_i_5
       (.I0(temp_vdd_i_10_n_0),
        .I1(temp_vdd_i_11_n_0),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(temp_vdd_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    temp_vdd_i_6
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(RST),
        .I4(temp_res_i_20_n_0),
        .I5(temp_vdd_i_12_n_0),
        .O(temp_vdd_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000000000F8)) 
    temp_vdd_i_7
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(temp_fin_i_5_n_0),
        .O(temp_vdd_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    temp_vdd_i_8
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[65] ),
        .O(temp_vdd_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    temp_vdd_i_9
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(temp_vdd_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_vdd_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_vdd_i_1_n_0),
        .Q(VDD),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SpiCtrl" *) 
module mp1a_hardware_oled_ip_0_0_SpiCtrl
   (SCLK,
    SDIN,
    E,
    CLK,
    temp_spi_en_reg,
    CO,
    \counter_reg[4]_0 ,
    example_sdo,
    \current_state_reg[53] ,
    \current_state_reg[49] ,
    \current_state_reg[80] ,
    \current_state_reg[21] ,
    \current_state_reg[73] ,
    \current_state_reg[2] ,
    \current_state_reg[62] ,
    \current_state_reg[38] ,
    \current_state_reg[26] ,
    \current_state_reg[58] ,
    \current_state_reg[27] ,
    Q,
    RST,
    \temp_spi_data_reg[7] );
  output SCLK;
  output SDIN;
  output [0:0]E;
  input CLK;
  input temp_spi_en_reg;
  input [0:0]CO;
  input [0:0]\counter_reg[4]_0 ;
  input example_sdo;
  input \current_state_reg[53] ;
  input \current_state_reg[49] ;
  input \current_state_reg[80] ;
  input \current_state_reg[21] ;
  input \current_state_reg[73] ;
  input \current_state_reg[2] ;
  input \current_state_reg[62] ;
  input \current_state_reg[38] ;
  input \current_state_reg[26] ;
  input \current_state_reg[58] ;
  input \current_state_reg[27] ;
  input [1:0]Q;
  input RST;
  input [7:0]\temp_spi_data_reg[7] ;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire \__0__0/i___0_n_0 ;
  wire \__0__0/i___1_n_0 ;
  wire \__0__0/i__n_0 ;
  wire counter;
  wire [0:0]\counter_reg[4]_0 ;
  wire [4:4]counter_reg__0__0;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire [2:0]current_state;
  wire \current_state[84]_i_23_n_0 ;
  wire \current_state[84]_i_8_n_0 ;
  wire \current_state_reg[21] ;
  wire \current_state_reg[26] ;
  wire \current_state_reg[27] ;
  wire \current_state_reg[2] ;
  wire \current_state_reg[38] ;
  wire \current_state_reg[49] ;
  wire \current_state_reg[53] ;
  wire \current_state_reg[58] ;
  wire \current_state_reg[62] ;
  wire \current_state_reg[73] ;
  wire \current_state_reg[80] ;
  wire example_sdo;
  wire falling;
  wire falling_i_1_n_0;
  wire i__i_1__0_n_0;
  wire init_sdo;
  wire [4:0]p_0_in;
  wire [7:1]p_0_in_0;
  wire [3:0]p_0_in__0;
  wire \shift_counter[3]_i_1_n_0 ;
  wire [3:0]shift_counter_reg__0__0;
  wire [7:7]shift_register;
  wire \shift_register[0]_i_1__0_n_0 ;
  wire \shift_register[1]_i_1__0_n_0 ;
  wire \shift_register[2]_i_1__0_n_0 ;
  wire \shift_register[3]_i_1__0_n_0 ;
  wire \shift_register[4]_i_1__0_n_0 ;
  wire \shift_register[5]_i_1__0_n_0 ;
  wire \shift_register[6]_i_1__0_n_0 ;
  wire \shift_register[7]_i_2__0_n_0 ;
  wire shift_register_1;
  wire temp_sdo;
  wire [7:0]\temp_spi_data_reg[7] ;
  wire temp_spi_en_reg;

  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\__0__0/i__n_0 ),
        .Q(current_state[0]),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\__0__0/i___0_n_0 ),
        .Q(current_state[1]),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\__0__0/i___1_n_0 ),
        .Q(current_state[2]),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h47)) 
    SCLK_INST_0
       (.I0(counter_reg__0__0),
        .I1(CO),
        .I2(\counter_reg[4]_0 ),
        .O(SCLK));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    SDIN_INST_0
       (.I0(init_sdo),
        .I1(CO),
        .I2(example_sdo),
        .O(SDIN));
  LUT6 #(
    .INIT(64'h00DFA5DF005E005E)) 
    \__0__0/i_ 
       (.I0(current_state[2]),
        .I1(temp_spi_en_reg),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(i__i_1__0_n_0),
        .I5(current_state[0]),
        .O(\__0__0/i__n_0 ));
  LUT6 #(
    .INIT(64'h0FD1AFD10F500A50)) 
    \__0__0/i___0 
       (.I0(current_state[2]),
        .I1(temp_spi_en_reg),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(i__i_1__0_n_0),
        .I5(current_state[1]),
        .O(\__0__0/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h5A8BFF8B5A0A5A0A)) 
    \__0__0/i___1 
       (.I0(current_state[2]),
        .I1(temp_spi_en_reg),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(i__i_1__0_n_0),
        .I5(current_state[2]),
        .O(\__0__0/i___1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1__0 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1__0 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[4]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg__0__0),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(counter_reg__0__0),
        .R(counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_1__0 
       (.I0(\current_state_reg[53] ),
        .I1(\current_state_reg[49] ),
        .I2(\current_state_reg[80] ),
        .I3(\current_state_reg[21] ),
        .I4(\current_state_reg[73] ),
        .I5(\current_state[84]_i_8_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h3434343437343434)) 
    \current_state[84]_i_23 
       (.I0(\current_state_reg[27] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(current_state[0]),
        .O(\current_state[84]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_8 
       (.I0(\current_state[84]_i_23_n_0 ),
        .I1(\current_state_reg[2] ),
        .I2(\current_state_reg[62] ),
        .I3(\current_state_reg[38] ),
        .I4(\current_state_reg[26] ),
        .I5(\current_state_reg[58] ),
        .O(\current_state[84]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0400)) 
    falling_i_1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(counter_reg__0__0),
        .I4(falling),
        .O(falling_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    falling_reg
       (.C(CLK),
        .CE(1'b1),
        .D(falling_i_1_n_0),
        .Q(falling),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    i__i_1__0
       (.I0(shift_counter_reg__0__0[3]),
        .I1(falling),
        .I2(shift_counter_reg__0__0[2]),
        .I3(shift_counter_reg__0__0[0]),
        .I4(shift_counter_reg__0__0[1]),
        .I5(current_state[1]),
        .O(i__i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1__0 
       (.I0(shift_counter_reg__0__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1__0 
       (.I0(shift_counter_reg__0__0[0]),
        .I1(shift_counter_reg__0__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \shift_counter[2]_i_1__0 
       (.I0(shift_counter_reg__0__0[2]),
        .I1(shift_counter_reg__0__0[1]),
        .I2(shift_counter_reg__0__0[0]),
        .O(p_0_in__0[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \shift_counter[3]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(\shift_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \shift_counter[3]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(counter_reg__0__0),
        .I4(falling),
        .O(temp_sdo));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \shift_counter[3]_i_3__0 
       (.I0(shift_counter_reg__0__0[3]),
        .I1(shift_counter_reg__0__0[0]),
        .I2(shift_counter_reg__0__0[1]),
        .I3(shift_counter_reg__0__0[2]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0[0]),
        .Q(shift_counter_reg__0__0[0]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0[1]),
        .Q(shift_counter_reg__0__0[1]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0[2]),
        .Q(shift_counter_reg__0__0[2]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0[3]),
        .Q(shift_counter_reg__0__0[3]),
        .R(\shift_counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \shift_register[0]_i_1__0 
       (.I0(\temp_spi_data_reg[7] [0]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\shift_register[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[1]_i_1__0 
       (.I0(\temp_spi_data_reg[7] [1]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[1]),
        .O(\shift_register[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[2]_i_1__0 
       (.I0(\temp_spi_data_reg[7] [2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[2]),
        .O(\shift_register[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[3]_i_1__0 
       (.I0(\temp_spi_data_reg[7] [3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[3]),
        .O(\shift_register[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[4]_i_1__0 
       (.I0(\temp_spi_data_reg[7] [4]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[4]),
        .O(\shift_register[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[5]_i_1__0 
       (.I0(\temp_spi_data_reg[7] [5]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[5]),
        .O(\shift_register[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[6]_i_1__0 
       (.I0(\temp_spi_data_reg[7] [6]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[6]),
        .O(\shift_register[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000040F)) 
    \shift_register[7]_i_1 
       (.I0(falling),
        .I1(counter_reg__0__0),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(shift_register_1));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[7]_i_2__0 
       (.I0(\temp_spi_data_reg[7] [7]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[7]),
        .O(\shift_register[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[0] 
       (.C(CLK),
        .CE(shift_register_1),
        .D(\shift_register[0]_i_1__0_n_0 ),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(CLK),
        .CE(shift_register_1),
        .D(\shift_register[1]_i_1__0_n_0 ),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(CLK),
        .CE(shift_register_1),
        .D(\shift_register[2]_i_1__0_n_0 ),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(CLK),
        .CE(shift_register_1),
        .D(\shift_register[3]_i_1__0_n_0 ),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(CLK),
        .CE(shift_register_1),
        .D(\shift_register[4]_i_1__0_n_0 ),
        .Q(p_0_in_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(CLK),
        .CE(shift_register_1),
        .D(\shift_register[5]_i_1__0_n_0 ),
        .Q(p_0_in_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(CLK),
        .CE(shift_register_1),
        .D(\shift_register[6]_i_1__0_n_0 ),
        .Q(p_0_in_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(CLK),
        .CE(shift_register_1),
        .D(\shift_register[7]_i_2__0_n_0 ),
        .Q(shift_register),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    temp_sdo_reg
       (.C(CLK),
        .CE(temp_sdo),
        .D(shift_register),
        .Q(init_sdo),
        .S(\shift_counter[3]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "SpiCtrl" *) 
module mp1a_hardware_oled_ip_0_0_SpiCtrl_1
   (example_sdo,
    falling,
    out,
    Q,
    \current_state_reg[94] ,
    SR,
    E,
    CLK,
    temp_spi_en_reg,
    \current_state_reg[84] ,
    \current_state_reg[84]_0 ,
    \current_state_reg[26] ,
    \current_state_reg[53] ,
    \current_state_reg[40] ,
    \current_state_reg[9] ,
    \current_state_reg[57] ,
    \current_state_reg[62] ,
    \current_state_reg[24] ,
    falling_reg_0,
    RST,
    \temp_spi_data_reg[6] ,
    \temp_spi_data_reg[5] ,
    \temp_spi_data_reg[3] ,
    \temp_spi_data_reg[2] ,
    \temp_spi_data_reg[7] ,
    \FSM_sequential_current_state_reg[0]_0 );
  output example_sdo;
  output falling;
  output [2:0]out;
  output [0:0]Q;
  output [0:0]\current_state_reg[94] ;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input temp_spi_en_reg;
  input \current_state_reg[84] ;
  input \current_state_reg[84]_0 ;
  input \current_state_reg[26] ;
  input \current_state_reg[53] ;
  input \current_state_reg[40] ;
  input \current_state_reg[9] ;
  input [4:0]\current_state_reg[57] ;
  input \current_state_reg[62] ;
  input \current_state_reg[24] ;
  input [0:0]falling_reg_0;
  input RST;
  input \temp_spi_data_reg[6] ;
  input [3:0]\temp_spi_data_reg[5] ;
  input \temp_spi_data_reg[3] ;
  input \temp_spi_data_reg[2] ;
  input \temp_spi_data_reg[7] ;
  input [0:0]\FSM_sequential_current_state_reg[0]_0 ;

  wire CLK;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_current_state_reg[0]_0 ;
  wire [0:0]Q;
  wire RST;
  wire [0:0]SR;
  wire \__0/i___0_n_0 ;
  wire \__0/i___1_n_0 ;
  wire \__0/i__n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \current_state[94]_i_13_n_0 ;
  wire \current_state[94]_i_3_n_0 ;
  wire \current_state_reg[24] ;
  wire \current_state_reg[26] ;
  wire \current_state_reg[40] ;
  wire \current_state_reg[53] ;
  wire [4:0]\current_state_reg[57] ;
  wire \current_state_reg[62] ;
  wire \current_state_reg[84] ;
  wire \current_state_reg[84]_0 ;
  wire [0:0]\current_state_reg[94] ;
  wire \current_state_reg[9] ;
  wire example_sdo;
  wire falling;
  wire falling_i_1_n_0;
  wire [0:0]falling_reg_0;
  wire i__i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire [7:1]p_0_in_0;
  wire [4:0]p_0_in__0;
  wire [3:0]p_0_in__0__0;
  wire [3:0]shift_counter_reg__0;
  wire \shift_register[0]_i_1_n_0 ;
  wire \shift_register[1]_i_1_n_0 ;
  wire \shift_register[2]_i_1_n_0 ;
  wire \shift_register[3]_i_1_n_0 ;
  wire \shift_register[4]_i_1_n_0 ;
  wire \shift_register[5]_i_1_n_0 ;
  wire \shift_register[6]_i_1_n_0 ;
  wire \shift_register[7]_i_2_n_0 ;
  wire \temp_spi_data_reg[2] ;
  wire \temp_spi_data_reg[3] ;
  wire [3:0]\temp_spi_data_reg[5] ;
  wire \temp_spi_data_reg[6] ;
  wire \temp_spi_data_reg[7] ;
  wire temp_spi_en_reg;

  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\__0/i__n_0 ),
        .Q(out[0]),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\__0/i___0_n_0 ),
        .Q(out[1]),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\__0/i___1_n_0 ),
        .Q(out[2]),
        .R(RST));
  LUT6 #(
    .INIT(64'h00DFA5DF005E005E)) 
    \__0/i_ 
       (.I0(out[2]),
        .I1(temp_spi_en_reg),
        .I2(out[1]),
        .I3(out[0]),
        .I4(i__i_1_n_0),
        .I5(out[0]),
        .O(\__0/i__n_0 ));
  LUT6 #(
    .INIT(64'h0FD1AFD10F500A50)) 
    \__0/i___0 
       (.I0(out[2]),
        .I1(temp_spi_en_reg),
        .I2(out[1]),
        .I3(out[0]),
        .I4(i__i_1_n_0),
        .I5(out[1]),
        .O(\__0/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h5A8BFF8B5A0A5A0A)) 
    \__0/i___1 
       (.I0(out[2]),
        .I1(temp_spi_en_reg),
        .I2(out[1]),
        .I3(out[0]),
        .I4(i__i_1_n_0),
        .I5(out[2]),
        .O(\__0/i___1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_2 
       (.I0(Q),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(\FSM_sequential_current_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\FSM_sequential_current_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\FSM_sequential_current_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\FSM_sequential_current_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(Q),
        .R(\FSM_sequential_current_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_1 
       (.I0(\current_state[94]_i_3_n_0 ),
        .I1(\current_state_reg[84] ),
        .I2(\current_state_reg[84]_0 ),
        .I3(\current_state_reg[26] ),
        .I4(\current_state_reg[53] ),
        .I5(\current_state_reg[40] ),
        .O(\current_state_reg[94] ));
  LUT6 #(
    .INIT(64'h2C2C2C2C2F2C2C2C)) 
    \current_state[94]_i_13 
       (.I0(\current_state_reg[24] ),
        .I1(\current_state_reg[57] [0]),
        .I2(\current_state_reg[57] [1]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\current_state[94]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFE)) 
    \current_state[94]_i_3 
       (.I0(\current_state[94]_i_13_n_0 ),
        .I1(\current_state_reg[9] ),
        .I2(\current_state_reg[57] [2]),
        .I3(\current_state_reg[57] [4]),
        .I4(\current_state_reg[57] [3]),
        .I5(\current_state_reg[62] ),
        .O(\current_state[94]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0400)) 
    falling_i_1
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(Q),
        .I4(falling),
        .O(falling_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    falling_reg
       (.C(CLK),
        .CE(1'b1),
        .D(falling_i_1_n_0),
        .Q(falling),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    i__i_1
       (.I0(shift_counter_reg__0[3]),
        .I1(falling),
        .I2(shift_counter_reg__0[2]),
        .I3(shift_counter_reg__0[0]),
        .I4(shift_counter_reg__0[1]),
        .I5(out[1]),
        .O(i__i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .O(p_0_in__0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .I1(shift_counter_reg__0[1]),
        .O(p_0_in__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \shift_counter[2]_i_1 
       (.I0(shift_counter_reg__0[2]),
        .I1(shift_counter_reg__0[1]),
        .I2(shift_counter_reg__0[0]),
        .O(p_0_in__0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \shift_counter[3]_i_3 
       (.I0(shift_counter_reg__0[3]),
        .I1(shift_counter_reg__0[0]),
        .I2(shift_counter_reg__0[1]),
        .I3(shift_counter_reg__0[2]),
        .O(p_0_in__0__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0__0[0]),
        .Q(shift_counter_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0__0[1]),
        .Q(shift_counter_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0__0[2]),
        .Q(shift_counter_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(p_0_in__0__0[3]),
        .Q(shift_counter_reg__0[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0002)) 
    \shift_register[0]_i_1 
       (.I0(\temp_spi_data_reg[5] [0]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(\shift_register[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[1]_i_1 
       (.I0(\temp_spi_data_reg[5] [1]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(p_0_in_0[1]),
        .O(\shift_register[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[2]_i_1 
       (.I0(\temp_spi_data_reg[2] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(p_0_in_0[2]),
        .O(\shift_register[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[3]_i_1 
       (.I0(\temp_spi_data_reg[3] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(p_0_in_0[3]),
        .O(\shift_register[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[4]_i_1 
       (.I0(\temp_spi_data_reg[5] [2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(p_0_in_0[4]),
        .O(\shift_register[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[5]_i_1 
       (.I0(\temp_spi_data_reg[5] [3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(p_0_in_0[5]),
        .O(\shift_register[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[6]_i_1 
       (.I0(\temp_spi_data_reg[6] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(p_0_in_0[6]),
        .O(\shift_register[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[7]_i_2 
       (.I0(\temp_spi_data_reg[7] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(p_0_in_0[7]),
        .O(\shift_register[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[0] 
       (.C(CLK),
        .CE(falling_reg_0),
        .D(\shift_register[0]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(CLK),
        .CE(falling_reg_0),
        .D(\shift_register[1]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(CLK),
        .CE(falling_reg_0),
        .D(\shift_register[2]_i_1_n_0 ),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(CLK),
        .CE(falling_reg_0),
        .D(\shift_register[3]_i_1_n_0 ),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(CLK),
        .CE(falling_reg_0),
        .D(\shift_register[4]_i_1_n_0 ),
        .Q(p_0_in_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(CLK),
        .CE(falling_reg_0),
        .D(\shift_register[5]_i_1_n_0 ),
        .Q(p_0_in_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(CLK),
        .CE(falling_reg_0),
        .D(\shift_register[6]_i_1_n_0 ),
        .Q(p_0_in_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(CLK),
        .CE(falling_reg_0),
        .D(\shift_register[7]_i_2_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    temp_sdo_reg
       (.C(CLK),
        .CE(E),
        .D(p_0_in),
        .Q(example_sdo),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "oled_ip" *) 
module mp1a_hardware_oled_ip_0_0_oled_ip
   (VBAT,
    VDD,
    DC,
    BRAM_ADDR,
    RES,
    SCLK,
    SDIN,
    SEND_DATA,
    LED_READY,
    LED_INIT,
    RST,
    CLK,
    BRAM_DATA,
    BUTTON_T18,
    WRITE,
    ADDRESS);
  output VBAT;
  output VDD;
  output DC;
  output [9:0]BRAM_ADDR;
  output RES;
  output SCLK;
  output SDIN;
  output SEND_DATA;
  output LED_READY;
  output LED_INIT;
  input RST;
  input CLK;
  input [7:0]BRAM_DATA;
  input BUTTON_T18;
  input WRITE;
  input [7:0]ADDRESS;

  wire [7:0]ADDRESS;
  wire [9:0]BRAM_ADDR;
  wire [7:0]BRAM_DATA;
  wire BUTTON_T18;
  wire CLK;
  wire DC;
  wire Init_n_0;
  wire Init_n_1;
  wire Init_n_13;
  wire Init_n_14;
  wire Init_n_15;
  wire Init_n_16;
  wire Init_n_17;
  wire Init_n_18;
  wire Init_n_19;
  wire Init_n_20;
  wire Init_n_21;
  wire Init_n_22;
  wire Init_n_23;
  wire Init_n_24;
  wire Init_n_25;
  wire Init_n_6;
  wire Init_n_7;
  wire Init_n_8;
  wire Init_n_9;
  wire LED_INIT;
  wire LED_READY;
  wire LED_READY_INST_0_i_10_n_0;
  wire LED_READY_INST_0_i_11_n_0;
  wire LED_READY_INST_0_i_11_n_1;
  wire LED_READY_INST_0_i_11_n_2;
  wire LED_READY_INST_0_i_11_n_3;
  wire LED_READY_INST_0_i_12_n_0;
  wire LED_READY_INST_0_i_13_n_0;
  wire LED_READY_INST_0_i_14_n_0;
  wire LED_READY_INST_0_i_15_n_0;
  wire LED_READY_INST_0_i_16_n_0;
  wire LED_READY_INST_0_i_16_n_1;
  wire LED_READY_INST_0_i_16_n_2;
  wire LED_READY_INST_0_i_16_n_3;
  wire LED_READY_INST_0_i_17_n_0;
  wire LED_READY_INST_0_i_18_n_0;
  wire LED_READY_INST_0_i_19_n_0;
  wire LED_READY_INST_0_i_1_n_0;
  wire LED_READY_INST_0_i_1_n_1;
  wire LED_READY_INST_0_i_1_n_2;
  wire LED_READY_INST_0_i_1_n_3;
  wire LED_READY_INST_0_i_20_n_0;
  wire LED_READY_INST_0_i_21_n_0;
  wire LED_READY_INST_0_i_21_n_1;
  wire LED_READY_INST_0_i_21_n_2;
  wire LED_READY_INST_0_i_21_n_3;
  wire LED_READY_INST_0_i_22_n_0;
  wire LED_READY_INST_0_i_23_n_0;
  wire LED_READY_INST_0_i_24_n_0;
  wire LED_READY_INST_0_i_25_n_0;
  wire LED_READY_INST_0_i_26_n_0;
  wire LED_READY_INST_0_i_26_n_1;
  wire LED_READY_INST_0_i_26_n_2;
  wire LED_READY_INST_0_i_26_n_3;
  wire LED_READY_INST_0_i_27_n_0;
  wire LED_READY_INST_0_i_28_n_0;
  wire LED_READY_INST_0_i_29_n_0;
  wire LED_READY_INST_0_i_2_n_0;
  wire LED_READY_INST_0_i_30_n_0;
  wire LED_READY_INST_0_i_31_n_0;
  wire LED_READY_INST_0_i_31_n_1;
  wire LED_READY_INST_0_i_31_n_2;
  wire LED_READY_INST_0_i_31_n_3;
  wire LED_READY_INST_0_i_32_n_0;
  wire LED_READY_INST_0_i_33_n_0;
  wire LED_READY_INST_0_i_34_n_0;
  wire LED_READY_INST_0_i_35_n_0;
  wire LED_READY_INST_0_i_36_n_0;
  wire LED_READY_INST_0_i_37_n_0;
  wire LED_READY_INST_0_i_38_n_0;
  wire LED_READY_INST_0_i_39_n_0;
  wire LED_READY_INST_0_i_3_n_0;
  wire LED_READY_INST_0_i_4_n_0;
  wire LED_READY_INST_0_i_5_n_0;
  wire LED_READY_INST_0_i_6_n_0;
  wire LED_READY_INST_0_i_6_n_1;
  wire LED_READY_INST_0_i_6_n_2;
  wire LED_READY_INST_0_i_6_n_3;
  wire LED_READY_INST_0_i_7_n_0;
  wire LED_READY_INST_0_i_8_n_0;
  wire LED_READY_INST_0_i_9_n_0;
  wire LED_READY_INST_0_n_1;
  wire LED_READY_INST_0_n_2;
  wire LED_READY_INST_0_n_3;
  wire RES;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire SEND_DATA;
  wire [4:4]\SPI_COMP/counter_reg__0 ;
  wire VBAT;
  wire VDD;
  wire WRITE;
  wire current_state;
  wire current_state0_in0;
  wire \current_state[110]_i_2_n_0 ;
  wire \current_state[110]_i_3_n_0 ;
  wire \current_state[110]_i_5_n_0 ;
  wire \current_state[110]_i_6_n_0 ;
  wire \current_state[110]_i_7_n_0 ;
  wire \current_state[18]_i_1__1_n_0 ;
  wire \current_state[24]_i_1__3_n_0 ;
  wire \current_state_reg_n_0_[110] ;
  wire \current_state_reg_n_0_[18] ;
  wire \current_state_reg_n_0_[24] ;
  wire \current_state_reg_n_0_[83] ;
  wire \current_state_reg_n_0_[86] ;
  wire example_sdo;
  wire init_done;
  wire init_en;
  wire oled_init;
  wire oled_init_i_1_n_0;
  wire oled_init_i_2_n_0;
  wire temp_delay_en_i_1_n_0;
  wire temp_fin_i_1_n_0;
  wire temp_res_i_1_n_0;
  wire temp_spi_en_i_1_n_0;
  wire [3:0]NLW_LED_READY_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_LED_READY_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_LED_READY_INST_0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_LED_READY_INST_0_i_16_O_UNCONNECTED;
  wire [3:0]NLW_LED_READY_INST_0_i_21_O_UNCONNECTED;
  wire [3:0]NLW_LED_READY_INST_0_i_26_O_UNCONNECTED;
  wire [3:0]NLW_LED_READY_INST_0_i_31_O_UNCONNECTED;
  wire [3:0]NLW_LED_READY_INST_0_i_6_O_UNCONNECTED;

  mp1a_hardware_oled_ip_0_0_OledEX Example
       (.BRAM_ADDR(BRAM_ADDR),
        .BRAM_DATA(BRAM_DATA),
        .CLK(CLK),
        .CO(init_en),
        .DC(DC),
        .E(current_state),
        .Q({\current_state_reg_n_0_[110] ,\current_state_reg_n_0_[86] ,\current_state_reg_n_0_[83] ,\current_state_reg_n_0_[24] ,\current_state_reg_n_0_[18] }),
        .RST(RST),
        .\counter_reg[4] (\SPI_COMP/counter_reg__0 ),
        .\current_state_reg[83]_0 (\current_state[110]_i_3_n_0 ),
        .\current_state_reg[83]_1 (\current_state[110]_i_5_n_0 ),
        .example_sdo(example_sdo),
        .init_done(init_done));
  mp1a_hardware_oled_ip_0_0_OledInit Init
       (.CLK(CLK),
        .CO(init_en),
        .\FSM_sequential_current_state_reg[2] (Init_n_0),
        .Q(Init_n_9),
        .RES(RES),
        .RST(RST),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .VBAT(VBAT),
        .VDD(VDD),
        .\counter_reg[4] (\SPI_COMP/counter_reg__0 ),
        .\current_state_reg[0]_0 (Init_n_1),
        .\current_state_reg[110] ({\current_state_reg_n_0_[110] ,\current_state_reg_n_0_[86] ,\current_state_reg_n_0_[83] ,\current_state_reg_n_0_[24] ,\current_state_reg_n_0_[18] }),
        .\current_state_reg[2]_0 (temp_spi_en_i_1_n_0),
        .\current_state_reg[2]_1 (temp_delay_en_i_1_n_0),
        .\current_state_reg[72]_0 (temp_res_i_1_n_0),
        .example_sdo(example_sdo),
        .init_done(init_done),
        .temp_delay_en_reg_0(Init_n_13),
        .temp_delay_en_reg_1(Init_n_16),
        .temp_delay_en_reg_2(Init_n_19),
        .temp_delay_en_reg_3(Init_n_25),
        .temp_fin_reg_0(Init_n_14),
        .temp_fin_reg_1(Init_n_18),
        .temp_fin_reg_2(Init_n_21),
        .temp_fin_reg_3(temp_fin_i_1_n_0),
        .temp_res_reg_0(Init_n_15),
        .temp_res_reg_1(Init_n_17),
        .temp_res_reg_2(Init_n_23),
        .temp_spi_en_reg_0(Init_n_20),
        .temp_spi_en_reg_1(Init_n_22),
        .temp_spi_en_reg_2(Init_n_24),
        .temp_vbat_reg_0(Init_n_6),
        .temp_vbat_reg_1(Init_n_7),
        .temp_vdd_reg_0(Init_n_8));
  CARRY4 LED_READY_INST_0
       (.CI(LED_READY_INST_0_i_1_n_0),
        .CO({LED_READY,LED_READY_INST_0_n_1,LED_READY_INST_0_n_2,LED_READY_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_READY_INST_0_O_UNCONNECTED[3:0]),
        .S({LED_READY_INST_0_i_2_n_0,LED_READY_INST_0_i_3_n_0,LED_READY_INST_0_i_4_n_0,LED_READY_INST_0_i_5_n_0}));
  CARRY4 LED_READY_INST_0_i_1
       (.CI(LED_READY_INST_0_i_6_n_0),
        .CO({LED_READY_INST_0_i_1_n_0,LED_READY_INST_0_i_1_n_1,LED_READY_INST_0_i_1_n_2,LED_READY_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_READY_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({LED_READY_INST_0_i_7_n_0,LED_READY_INST_0_i_8_n_0,LED_READY_INST_0_i_9_n_0,LED_READY_INST_0_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_10
       (.I0(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_10_n_0));
  CARRY4 LED_READY_INST_0_i_11
       (.CI(LED_READY_INST_0_i_16_n_0),
        .CO({LED_READY_INST_0_i_11_n_0,LED_READY_INST_0_i_11_n_1,LED_READY_INST_0_i_11_n_2,LED_READY_INST_0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_READY_INST_0_i_11_O_UNCONNECTED[3:0]),
        .S({LED_READY_INST_0_i_17_n_0,LED_READY_INST_0_i_18_n_0,LED_READY_INST_0_i_19_n_0,LED_READY_INST_0_i_20_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    LED_READY_INST_0_i_12
       (.I0(\current_state_reg_n_0_[86] ),
        .I1(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LED_READY_INST_0_i_13
       (.I0(\current_state_reg_n_0_[86] ),
        .I1(\current_state_reg_n_0_[83] ),
        .O(LED_READY_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LED_READY_INST_0_i_14
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[86] ),
        .O(LED_READY_INST_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LED_READY_INST_0_i_15
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[86] ),
        .O(LED_READY_INST_0_i_15_n_0));
  CARRY4 LED_READY_INST_0_i_16
       (.CI(LED_READY_INST_0_i_21_n_0),
        .CO({LED_READY_INST_0_i_16_n_0,LED_READY_INST_0_i_16_n_1,LED_READY_INST_0_i_16_n_2,LED_READY_INST_0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_READY_INST_0_i_16_O_UNCONNECTED[3:0]),
        .S({LED_READY_INST_0_i_22_n_0,LED_READY_INST_0_i_23_n_0,LED_READY_INST_0_i_24_n_0,LED_READY_INST_0_i_25_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    LED_READY_INST_0_i_17
       (.I0(\current_state_reg_n_0_[110] ),
        .I1(\current_state_reg_n_0_[83] ),
        .O(LED_READY_INST_0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_18
       (.I0(\current_state_reg_n_0_[86] ),
        .O(LED_READY_INST_0_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LED_READY_INST_0_i_19
       (.I0(\current_state_reg_n_0_[86] ),
        .I1(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_2
       (.I0(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LED_READY_INST_0_i_20
       (.I0(\current_state_reg_n_0_[110] ),
        .I1(\current_state_reg_n_0_[83] ),
        .O(LED_READY_INST_0_i_20_n_0));
  CARRY4 LED_READY_INST_0_i_21
       (.CI(LED_READY_INST_0_i_26_n_0),
        .CO({LED_READY_INST_0_i_21_n_0,LED_READY_INST_0_i_21_n_1,LED_READY_INST_0_i_21_n_2,LED_READY_INST_0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_READY_INST_0_i_21_O_UNCONNECTED[3:0]),
        .S({LED_READY_INST_0_i_27_n_0,LED_READY_INST_0_i_28_n_0,LED_READY_INST_0_i_29_n_0,LED_READY_INST_0_i_30_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_22
       (.I0(\current_state_reg_n_0_[86] ),
        .O(LED_READY_INST_0_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LED_READY_INST_0_i_23
       (.I0(\current_state_reg_n_0_[110] ),
        .I1(\current_state_reg_n_0_[83] ),
        .O(LED_READY_INST_0_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LED_READY_INST_0_i_24
       (.I0(\current_state_reg_n_0_[86] ),
        .I1(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_25
       (.I0(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_25_n_0));
  CARRY4 LED_READY_INST_0_i_26
       (.CI(LED_READY_INST_0_i_31_n_0),
        .CO({LED_READY_INST_0_i_26_n_0,LED_READY_INST_0_i_26_n_1,LED_READY_INST_0_i_26_n_2,LED_READY_INST_0_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_READY_INST_0_i_26_O_UNCONNECTED[3:0]),
        .S({LED_READY_INST_0_i_32_n_0,LED_READY_INST_0_i_33_n_0,LED_READY_INST_0_i_34_n_0,LED_READY_INST_0_i_35_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    LED_READY_INST_0_i_27
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[86] ),
        .O(LED_READY_INST_0_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_28
       (.I0(\current_state_reg_n_0_[86] ),
        .O(LED_READY_INST_0_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LED_READY_INST_0_i_29
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[86] ),
        .O(LED_READY_INST_0_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_3
       (.I0(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_30
       (.I0(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_30_n_0));
  CARRY4 LED_READY_INST_0_i_31
       (.CI(1'b0),
        .CO({LED_READY_INST_0_i_31_n_0,LED_READY_INST_0_i_31_n_1,LED_READY_INST_0_i_31_n_2,LED_READY_INST_0_i_31_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_READY_INST_0_i_31_O_UNCONNECTED[3:0]),
        .S({LED_READY_INST_0_i_36_n_0,LED_READY_INST_0_i_37_n_0,LED_READY_INST_0_i_38_n_0,LED_READY_INST_0_i_39_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_32
       (.I0(\current_state_reg_n_0_[86] ),
        .O(LED_READY_INST_0_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_33
       (.I0(\current_state_reg_n_0_[86] ),
        .O(LED_READY_INST_0_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_34
       (.I0(\current_state_reg_n_0_[86] ),
        .O(LED_READY_INST_0_i_34_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_READY_INST_0_i_35
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[86] ),
        .O(LED_READY_INST_0_i_35_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    LED_READY_INST_0_i_36
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[110] ),
        .I2(\current_state_reg_n_0_[83] ),
        .O(LED_READY_INST_0_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_37
       (.I0(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_38
       (.I0(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_38_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_READY_INST_0_i_39
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_4
       (.I0(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_5
       (.I0(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_5_n_0));
  CARRY4 LED_READY_INST_0_i_6
       (.CI(LED_READY_INST_0_i_11_n_0),
        .CO({LED_READY_INST_0_i_6_n_0,LED_READY_INST_0_i_6_n_1,LED_READY_INST_0_i_6_n_2,LED_READY_INST_0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_READY_INST_0_i_6_O_UNCONNECTED[3:0]),
        .S({LED_READY_INST_0_i_12_n_0,LED_READY_INST_0_i_13_n_0,LED_READY_INST_0_i_14_n_0,LED_READY_INST_0_i_15_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_7
       (.I0(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_8
       (.I0(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_READY_INST_0_i_9
       (.I0(\current_state_reg_n_0_[110] ),
        .O(LED_READY_INST_0_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    SEND_DATA_INST_0
       (.I0(LED_READY),
        .I1(BUTTON_T18),
        .O(SEND_DATA));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT5 #(
    .INIT(32'hFFDFEFF7)) 
    \current_state[110]_i_2 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[86] ),
        .I3(\current_state_reg_n_0_[110] ),
        .I4(\current_state_reg_n_0_[83] ),
        .O(\current_state[110]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    \current_state[110]_i_3 
       (.I0(\current_state[110]_i_6_n_0 ),
        .I1(WRITE),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[1]),
        .I4(oled_init_i_2_n_0),
        .I5(\current_state[110]_i_7_n_0 ),
        .O(\current_state[110]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT4 #(
    .INIT(16'hFE1F)) 
    \current_state[110]_i_5 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[110] ),
        .I2(\current_state_reg_n_0_[86] ),
        .I3(\current_state_reg_n_0_[18] ),
        .O(\current_state[110]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \current_state[110]_i_6 
       (.I0(ADDRESS[4]),
        .I1(ADDRESS[5]),
        .I2(ADDRESS[2]),
        .I3(ADDRESS[3]),
        .I4(ADDRESS[7]),
        .I5(ADDRESS[6]),
        .O(\current_state[110]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \current_state[110]_i_7 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[110] ),
        .I2(\current_state_reg_n_0_[24] ),
        .O(\current_state[110]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT5 #(
    .INIT(32'h00004200)) 
    \current_state[18]_i_1__1 
       (.I0(\current_state_reg_n_0_[110] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[86] ),
        .I4(\current_state_reg_n_0_[18] ),
        .O(\current_state[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT5 #(
    .INIT(32'h00201008)) 
    \current_state[24]_i_1__3 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[86] ),
        .I3(\current_state_reg_n_0_[110] ),
        .I4(\current_state_reg_n_0_[83] ),
        .O(\current_state[24]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \current_state[83]_i_1__1 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[110] ),
        .I2(\current_state_reg_n_0_[86] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[24] ),
        .O(oled_init));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT5 #(
    .INIT(32'hFFBFFBFF)) 
    \current_state[86]_i_1__0 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[86] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[110] ),
        .I4(\current_state_reg_n_0_[83] ),
        .O(current_state0_in0));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[110] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[110]_i_2_n_0 ),
        .Q(\current_state_reg_n_0_[110] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[18] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[18]_i_1__1_n_0 ),
        .Q(\current_state_reg_n_0_[18] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[24] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[24]_i_1__3_n_0 ),
        .Q(\current_state_reg_n_0_[24] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[83] 
       (.C(CLK),
        .CE(current_state),
        .D(oled_init),
        .Q(\current_state_reg_n_0_[83] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[86] 
       (.C(CLK),
        .CE(current_state),
        .D(current_state0_in0),
        .Q(\current_state_reg_n_0_[86] ),
        .S(RST));
  LUT6 #(
    .INIT(64'h00000000ABAAAAAA)) 
    oled_init_i_1
       (.I0(LED_INIT),
        .I1(oled_init_i_2_n_0),
        .I2(\current_state_reg_n_0_[86] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(RST),
        .O(oled_init_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'hE)) 
    oled_init_i_2
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[110] ),
        .O(oled_init_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    oled_init_reg
       (.C(CLK),
        .CE(1'b1),
        .D(oled_init_i_1_n_0),
        .Q(LED_INIT),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    temp_delay_en_i_1
       (.I0(Init_n_9),
        .I1(Init_n_13),
        .I2(Init_n_25),
        .I3(Init_n_16),
        .I4(Init_n_19),
        .I5(Init_n_1),
        .O(temp_delay_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    temp_fin_i_1
       (.I0(init_en),
        .I1(Init_n_7),
        .I2(Init_n_21),
        .I3(Init_n_14),
        .I4(Init_n_18),
        .I5(init_done),
        .O(temp_fin_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    temp_res_i_1
       (.I0(Init_n_15),
        .I1(Init_n_23),
        .I2(Init_n_17),
        .I3(Init_n_8),
        .I4(Init_n_6),
        .I5(RST),
        .O(temp_res_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    temp_spi_en_i_1
       (.I0(Init_n_9),
        .I1(Init_n_13),
        .I2(Init_n_22),
        .I3(Init_n_20),
        .I4(Init_n_24),
        .I5(Init_n_0),
        .O(temp_spi_en_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
