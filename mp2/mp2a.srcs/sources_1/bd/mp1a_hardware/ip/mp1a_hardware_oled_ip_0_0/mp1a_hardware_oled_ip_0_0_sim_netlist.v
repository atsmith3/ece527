// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Sep 25 15:52:47 2018
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
  wire [31:0]DATA;
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
        .DATA({DATA[30:24],DATA[22:16],DATA[14:8],DATA[6:0]}),
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
  wire \clk_counter[0]_i_1__0_n_0 ;
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
  wire current_state0_carry_i_1_n_0;
  wire current_state0_carry_i_20_n_0;
  wire current_state0_carry_i_21_n_0;
  wire current_state0_carry_i_2_n_0;
  wire current_state0_carry_i_3_n_0;
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
  wire \current_state[27]_i_4_n_0 ;
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
  wire \ms_counter[0]_i_3_n_0 ;
  wire \ms_counter[0]_i_4_n_0 ;
  wire \ms_counter[0]_i_5_n_0 ;
  wire \ms_counter[0]_i_6__0_n_0 ;
  wire \ms_counter[0]_i_7_n_0 ;
  wire \ms_counter[0]_i_8_n_0 ;
  wire \ms_counter[0]_i_9_n_0 ;
  wire \ms_counter[4]_i_2__0_n_0 ;
  wire \ms_counter[4]_i_3__0_n_0 ;
  wire \ms_counter[4]_i_4__0_n_0 ;
  wire \ms_counter[4]_i_5__0_n_0 ;
  wire \ms_counter[8]_i_2__0_n_0 ;
  wire \ms_counter[8]_i_3__0_n_0 ;
  wire \ms_counter[8]_i_4__0_n_0 ;
  wire \ms_counter[8]_i_5__0_n_0 ;
  wire [11:0]ms_counter_reg;
  wire \ms_counter_reg[0]_i_2__0_n_0 ;
  wire \ms_counter_reg[0]_i_2__0_n_1 ;
  wire \ms_counter_reg[0]_i_2__0_n_2 ;
  wire \ms_counter_reg[0]_i_2__0_n_3 ;
  wire \ms_counter_reg[0]_i_2__0_n_4 ;
  wire \ms_counter_reg[0]_i_2__0_n_5 ;
  wire \ms_counter_reg[0]_i_2__0_n_6 ;
  wire \ms_counter_reg[0]_i_2__0_n_7 ;
  wire \ms_counter_reg[4]_i_1__0_n_0 ;
  wire \ms_counter_reg[4]_i_1__0_n_1 ;
  wire \ms_counter_reg[4]_i_1__0_n_2 ;
  wire \ms_counter_reg[4]_i_1__0_n_3 ;
  wire \ms_counter_reg[4]_i_1__0_n_4 ;
  wire \ms_counter_reg[4]_i_1__0_n_5 ;
  wire \ms_counter_reg[4]_i_1__0_n_6 ;
  wire \ms_counter_reg[4]_i_1__0_n_7 ;
  wire \ms_counter_reg[8]_i_1__0_n_1 ;
  wire \ms_counter_reg[8]_i_1__0_n_2 ;
  wire \ms_counter_reg[8]_i_1__0_n_3 ;
  wire \ms_counter_reg[8]_i_1__0_n_4 ;
  wire \ms_counter_reg[8]_i_1__0_n_5 ;
  wire \ms_counter_reg[8]_i_1__0_n_6 ;
  wire \ms_counter_reg[8]_i_1__0_n_7 ;
  wire [27:0]p_1_in;
  wire temp_delay_en_reg;
  wire [3:3]NLW_clk_counter0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_current_state0_carry_O_UNCONNECTED;
  wire [3:3]\NLW_ms_counter_reg[8]_i_1__0_CO_UNCONNECTED ;

  CARRY4 clk_counter0_carry
       (.CI(1'b0),
        .CO({clk_counter0_carry_n_0,clk_counter0_carry_n_1,clk_counter0_carry_n_2,clk_counter0_carry_n_3}),
        .CYINIT(clk_counter[0]),
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
       (.I0(clk_counter[8]),
        .O(clk_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__0_i_2
       (.I0(clk_counter[7]),
        .O(clk_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__0_i_3
       (.I0(clk_counter[6]),
        .O(clk_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__0_i_4
       (.I0(clk_counter[5]),
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
       (.I0(clk_counter[12]),
        .O(clk_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__1_i_2
       (.I0(clk_counter[11]),
        .O(clk_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__1_i_3
       (.I0(clk_counter[10]),
        .O(clk_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__1_i_4
       (.I0(clk_counter[9]),
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
       (.I0(clk_counter[16]),
        .O(clk_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__2_i_2
       (.I0(clk_counter[15]),
        .O(clk_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__2_i_3
       (.I0(clk_counter[14]),
        .O(clk_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry__2_i_4
       (.I0(clk_counter[13]),
        .O(clk_counter0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry_i_1
       (.I0(clk_counter[4]),
        .O(clk_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry_i_2
       (.I0(clk_counter[3]),
        .O(clk_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry_i_3
       (.I0(clk_counter[2]),
        .O(clk_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    clk_counter0_carry_i_4
       (.I0(clk_counter[1]),
        .O(clk_counter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_counter[0]_i_1__0 
       (.I0(clk_counter[0]),
        .I1(ms_counter),
        .O(\clk_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(ms_counter),
        .O(\clk_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(ms_counter),
        .O(\clk_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(ms_counter),
        .O(\clk_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(ms_counter),
        .O(\clk_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(ms_counter),
        .O(\clk_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[15]_i_1 
       (.I0(data0[15]),
        .I1(ms_counter),
        .O(\clk_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[16]_i_1 
       (.I0(data0[16]),
        .I1(ms_counter),
        .O(\clk_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(ms_counter),
        .O(\clk_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(ms_counter),
        .O(\clk_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(ms_counter),
        .O(\clk_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(ms_counter),
        .O(\clk_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(ms_counter),
        .O(\clk_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(ms_counter),
        .O(\clk_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(ms_counter),
        .O(\clk_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(ms_counter),
        .O(\clk_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
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
        .D(\clk_counter[0]_i_1__0_n_0 ),
        .Q(clk_counter[0]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[10]_i_1_n_0 ),
        .Q(clk_counter[10]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[11]_i_1_n_0 ),
        .Q(clk_counter[11]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[12]_i_1_n_0 ),
        .Q(clk_counter[12]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[13]_i_1_n_0 ),
        .Q(clk_counter[13]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[14]_i_1_n_0 ),
        .Q(clk_counter[14]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[15]_i_1_n_0 ),
        .Q(clk_counter[15]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[16]_i_1_n_0 ),
        .Q(clk_counter[16]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(clk_counter[1]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[2]_i_1_n_0 ),
        .Q(clk_counter[2]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[3]_i_1_n_0 ),
        .Q(clk_counter[3]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[4]_i_1_n_0 ),
        .Q(clk_counter[4]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[5]_i_1_n_0 ),
        .Q(clk_counter[5]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[6]_i_1_n_0 ),
        .Q(clk_counter[6]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[7]_i_1_n_0 ),
        .Q(clk_counter[7]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[8]_i_1_n_0 ),
        .Q(clk_counter[8]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[9]_i_1_n_0 ),
        .Q(clk_counter[9]),
        .R(p_1_in[27]));
  CARRY4 current_state0_carry
       (.CI(1'b0),
        .CO({data1,current_state0_carry_n_1,current_state0_carry_n_2,current_state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_current_state0_carry_O_UNCONNECTED[3:0]),
        .S({current_state0_carry_i_1_n_0,current_state0_carry_i_2_n_0,current_state0_carry_i_3_n_0,current_state0_carry_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    current_state0_carry_i_1
       (.I0(ms_counter_reg[10]),
        .I1(ms_counter_reg[11]),
        .I2(ms_counter_reg[9]),
        .O(current_state0_carry_i_1_n_0));
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
  LUT4 #(
    .INIT(16'h1001)) 
    current_state0_carry_i_2
       (.I0(ms_counter_reg[7]),
        .I1(ms_counter_reg[8]),
        .I2(current_state0_carry_i_5_n_0),
        .I3(ms_counter_reg[6]),
        .O(current_state0_carry_i_2_n_0));
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
    .INIT(16'h0009)) 
    current_state0_carry_i_3
       (.I0(ms_counter_reg[5]),
        .I1(current_state0_carry_i_5_n_0),
        .I2(ms_counter_reg[4]),
        .I3(ms_counter_reg[3]),
        .O(current_state0_carry_i_3_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \current_state[0]_i_1__1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h10040000)) 
    \current_state[19]_i_1__1 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hFFFFFD7F)) 
    \current_state[24]_i_1__1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
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
        .I3(\current_state[27]_i_4_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \current_state[27]_i_4 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[26] ),
        .O(\current_state[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
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
    \ms_counter[0]_i_1 
       (.I0(\ms_counter[0]_i_3_n_0 ),
        .I1(\ms_counter[0]_i_4_n_0 ),
        .I2(\ms_counter[0]_i_5_n_0 ),
        .I3(clk_counter[1]),
        .I4(clk_counter[13]),
        .I5(clk_counter[3]),
        .O(ms_counter));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ms_counter[0]_i_3 
       (.I0(clk_counter[6]),
        .I1(clk_counter[9]),
        .I2(clk_counter[0]),
        .I3(clk_counter[8]),
        .I4(clk_counter[4]),
        .I5(clk_counter[12]),
        .O(\ms_counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ms_counter[0]_i_4 
       (.I0(clk_counter[15]),
        .I1(clk_counter[16]),
        .I2(clk_counter[11]),
        .I3(clk_counter[2]),
        .O(\ms_counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ms_counter[0]_i_5 
       (.I0(clk_counter[7]),
        .I1(clk_counter[10]),
        .I2(clk_counter[5]),
        .I3(clk_counter[14]),
        .O(\ms_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_6__0 
       (.I0(ms_counter_reg[3]),
        .O(\ms_counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_7 
       (.I0(ms_counter_reg[2]),
        .O(\ms_counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_8 
       (.I0(ms_counter_reg[1]),
        .O(\ms_counter[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_counter[0]_i_9 
       (.I0(ms_counter_reg[0]),
        .O(\ms_counter[0]_i_9_n_0 ));
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
        .D(\ms_counter_reg[0]_i_2__0_n_7 ),
        .Q(ms_counter_reg[0]),
        .R(p_1_in[27]));
  CARRY4 \ms_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\ms_counter_reg[0]_i_2__0_n_0 ,\ms_counter_reg[0]_i_2__0_n_1 ,\ms_counter_reg[0]_i_2__0_n_2 ,\ms_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ms_counter_reg[0]_i_2__0_n_4 ,\ms_counter_reg[0]_i_2__0_n_5 ,\ms_counter_reg[0]_i_2__0_n_6 ,\ms_counter_reg[0]_i_2__0_n_7 }),
        .S({\ms_counter[0]_i_6__0_n_0 ,\ms_counter[0]_i_7_n_0 ,\ms_counter[0]_i_8_n_0 ,\ms_counter[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[10] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[8]_i_1__0_n_5 ),
        .Q(ms_counter_reg[10]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[11] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[8]_i_1__0_n_4 ),
        .Q(ms_counter_reg[11]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[1] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[0]_i_2__0_n_6 ),
        .Q(ms_counter_reg[1]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[2] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[0]_i_2__0_n_5 ),
        .Q(ms_counter_reg[2]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[3] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[0]_i_2__0_n_4 ),
        .Q(ms_counter_reg[3]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[4] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[4]_i_1__0_n_7 ),
        .Q(ms_counter_reg[4]),
        .R(p_1_in[27]));
  CARRY4 \ms_counter_reg[4]_i_1__0 
       (.CI(\ms_counter_reg[0]_i_2__0_n_0 ),
        .CO({\ms_counter_reg[4]_i_1__0_n_0 ,\ms_counter_reg[4]_i_1__0_n_1 ,\ms_counter_reg[4]_i_1__0_n_2 ,\ms_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[4]_i_1__0_n_4 ,\ms_counter_reg[4]_i_1__0_n_5 ,\ms_counter_reg[4]_i_1__0_n_6 ,\ms_counter_reg[4]_i_1__0_n_7 }),
        .S({\ms_counter[4]_i_2__0_n_0 ,\ms_counter[4]_i_3__0_n_0 ,\ms_counter[4]_i_4__0_n_0 ,\ms_counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[5] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[4]_i_1__0_n_6 ),
        .Q(ms_counter_reg[5]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[6] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[4]_i_1__0_n_5 ),
        .Q(ms_counter_reg[6]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[7] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[4]_i_1__0_n_4 ),
        .Q(ms_counter_reg[7]),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[8] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[8]_i_1__0_n_7 ),
        .Q(ms_counter_reg[8]),
        .R(p_1_in[27]));
  CARRY4 \ms_counter_reg[8]_i_1__0 
       (.CI(\ms_counter_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_ms_counter_reg[8]_i_1__0_CO_UNCONNECTED [3],\ms_counter_reg[8]_i_1__0_n_1 ,\ms_counter_reg[8]_i_1__0_n_2 ,\ms_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[8]_i_1__0_n_4 ,\ms_counter_reg[8]_i_1__0_n_5 ,\ms_counter_reg[8]_i_1__0_n_6 ,\ms_counter_reg[8]_i_1__0_n_7 }),
        .S({\ms_counter[8]_i_2__0_n_0 ,\ms_counter[8]_i_3__0_n_0 ,\ms_counter[8]_i_4__0_n_0 ,\ms_counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[9] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[8]_i_1__0_n_6 ),
        .Q(ms_counter_reg[9]),
        .R(p_1_in[27]));
endmodule

(* ORIG_REF_NAME = "Delay" *) 
module mp1a_hardware_oled_ip_0_0_Delay_0
   (temp_delay_fin,
    RST,
    CLK,
    temp_delay_en_reg);
  output temp_delay_fin;
  input RST;
  input CLK;
  input temp_delay_en_reg;

  wire CLK;
  wire RST;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[10]_i_1__0_n_0 ;
  wire \clk_counter[11]_i_1__0_n_0 ;
  wire \clk_counter[12]_i_1__0_n_0 ;
  wire \clk_counter[12]_i_3_n_0 ;
  wire \clk_counter[12]_i_4_n_0 ;
  wire \clk_counter[12]_i_5_n_0 ;
  wire \clk_counter[12]_i_6_n_0 ;
  wire \clk_counter[13]_i_1__0_n_0 ;
  wire \clk_counter[14]_i_1__0_n_0 ;
  wire \clk_counter[15]_i_1__0_n_0 ;
  wire \clk_counter[16]_i_10_n_0 ;
  wire \clk_counter[16]_i_1__0_n_0 ;
  wire \clk_counter[16]_i_2_n_0 ;
  wire \clk_counter[16]_i_4_n_0 ;
  wire \clk_counter[16]_i_5_n_0 ;
  wire \clk_counter[16]_i_6_n_0 ;
  wire \clk_counter[16]_i_7_n_0 ;
  wire \clk_counter[16]_i_8_n_0 ;
  wire \clk_counter[16]_i_9_n_0 ;
  wire \clk_counter[1]_i_1__0_n_0 ;
  wire \clk_counter[2]_i_1__0_n_0 ;
  wire \clk_counter[3]_i_1__0_n_0 ;
  wire \clk_counter[4]_i_1__0_n_0 ;
  wire \clk_counter[4]_i_3_n_0 ;
  wire \clk_counter[4]_i_4_n_0 ;
  wire \clk_counter[4]_i_5_n_0 ;
  wire \clk_counter[4]_i_6_n_0 ;
  wire \clk_counter[5]_i_1__0_n_0 ;
  wire \clk_counter[6]_i_1__0_n_0 ;
  wire \clk_counter[7]_i_1__0_n_0 ;
  wire \clk_counter[8]_i_1__0_n_0 ;
  wire \clk_counter[8]_i_3_n_0 ;
  wire \clk_counter[8]_i_4_n_0 ;
  wire \clk_counter[8]_i_5_n_0 ;
  wire \clk_counter[8]_i_6_n_0 ;
  wire \clk_counter[9]_i_1__0_n_0 ;
  wire \clk_counter_reg[12]_i_2_n_0 ;
  wire \clk_counter_reg[12]_i_2_n_1 ;
  wire \clk_counter_reg[12]_i_2_n_2 ;
  wire \clk_counter_reg[12]_i_2_n_3 ;
  wire \clk_counter_reg[16]_i_3_n_1 ;
  wire \clk_counter_reg[16]_i_3_n_2 ;
  wire \clk_counter_reg[16]_i_3_n_3 ;
  wire \clk_counter_reg[4]_i_2_n_0 ;
  wire \clk_counter_reg[4]_i_2_n_1 ;
  wire \clk_counter_reg[4]_i_2_n_2 ;
  wire \clk_counter_reg[4]_i_2_n_3 ;
  wire \clk_counter_reg[8]_i_2_n_0 ;
  wire \clk_counter_reg[8]_i_2_n_1 ;
  wire \clk_counter_reg[8]_i_2_n_2 ;
  wire \clk_counter_reg[8]_i_2_n_3 ;
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
  wire \current_state[27]_i_1_n_0 ;
  wire \current_state[27]_i_3_n_0 ;
  wire \current_state[27]_i_5_n_0 ;
  wire \current_state[27]_i_6_n_0 ;
  wire \current_state[27]_i_7_n_0 ;
  wire \current_state[27]_i_8_n_0 ;
  wire \current_state_reg[27]_i_4_n_1 ;
  wire \current_state_reg[27]_i_4_n_2 ;
  wire \current_state_reg[27]_i_4_n_3 ;
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
  wire \ms_counter[0]_i_6_n_0 ;
  wire \ms_counter[4]_i_2_n_0 ;
  wire \ms_counter[4]_i_3_n_0 ;
  wire \ms_counter[4]_i_4_n_0 ;
  wire \ms_counter[4]_i_5_n_0 ;
  wire \ms_counter[8]_i_2_n_0 ;
  wire \ms_counter[8]_i_3_n_0 ;
  wire \ms_counter[8]_i_4_n_0 ;
  wire \ms_counter[8]_i_5_n_0 ;
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
  wire temp_delay_fin;
  wire [3:3]\NLW_clk_counter_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[27]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[10]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[10]),
        .O(\clk_counter[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[11]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[11]),
        .O(\clk_counter[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[12]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[12]),
        .O(\clk_counter[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[12]_i_3 
       (.I0(\clk_counter_reg_n_0_[12] ),
        .O(\clk_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[12]_i_4 
       (.I0(\clk_counter_reg_n_0_[11] ),
        .O(\clk_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[12]_i_5 
       (.I0(\clk_counter_reg_n_0_[10] ),
        .O(\clk_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[12]_i_6 
       (.I0(\clk_counter_reg_n_0_[9] ),
        .O(\clk_counter[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[13]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[13]),
        .O(\clk_counter[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[14]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[14]),
        .O(\clk_counter[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[15]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[15]),
        .O(\clk_counter[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \clk_counter[16]_i_10 
       (.I0(\clk_counter_reg_n_0_[14] ),
        .I1(\clk_counter_reg_n_0_[13] ),
        .I2(\clk_counter_reg_n_0_[16] ),
        .I3(\clk_counter_reg_n_0_[15] ),
        .O(\clk_counter[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[16]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[16]),
        .O(\clk_counter[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_counter[16]_i_2 
       (.I0(\clk_counter[16]_i_4_n_0 ),
        .I1(\clk_counter_reg_n_0_[2] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .I3(\clk_counter_reg_n_0_[4] ),
        .I4(\clk_counter_reg_n_0_[3] ),
        .I5(\clk_counter[16]_i_5_n_0 ),
        .O(\clk_counter[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \clk_counter[16]_i_4 
       (.I0(\clk_counter_reg_n_0_[5] ),
        .I1(\clk_counter_reg_n_0_[6] ),
        .I2(\clk_counter_reg_n_0_[7] ),
        .I3(\clk_counter_reg_n_0_[8] ),
        .O(\clk_counter[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \clk_counter[16]_i_5 
       (.I0(\clk_counter_reg_n_0_[11] ),
        .I1(\clk_counter_reg_n_0_[12] ),
        .I2(\clk_counter_reg_n_0_[9] ),
        .I3(\clk_counter_reg_n_0_[10] ),
        .I4(\clk_counter[16]_i_10_n_0 ),
        .O(\clk_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[16]_i_6 
       (.I0(\clk_counter_reg_n_0_[16] ),
        .O(\clk_counter[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[16]_i_7 
       (.I0(\clk_counter_reg_n_0_[15] ),
        .O(\clk_counter[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[16]_i_8 
       (.I0(\clk_counter_reg_n_0_[14] ),
        .O(\clk_counter[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[16]_i_9 
       (.I0(\clk_counter_reg_n_0_[13] ),
        .O(\clk_counter[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[1]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[1]),
        .O(\clk_counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[2]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[2]),
        .O(\clk_counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[3]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[3]),
        .O(\clk_counter[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[4]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[4]),
        .O(\clk_counter[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[4]_i_3 
       (.I0(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[4]_i_4 
       (.I0(\clk_counter_reg_n_0_[3] ),
        .O(\clk_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[4]_i_5 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[4]_i_6 
       (.I0(\clk_counter_reg_n_0_[1] ),
        .O(\clk_counter[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[5]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[5]),
        .O(\clk_counter[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[6]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[6]),
        .O(\clk_counter[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[7]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[7]),
        .O(\clk_counter[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[8]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[8]),
        .O(\clk_counter[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[8]_i_3 
       (.I0(\clk_counter_reg_n_0_[8] ),
        .O(\clk_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[8]_i_4 
       (.I0(\clk_counter_reg_n_0_[7] ),
        .O(\clk_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[8]_i_5 
       (.I0(\clk_counter_reg_n_0_[6] ),
        .O(\clk_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[8]_i_6 
       (.I0(\clk_counter_reg_n_0_[5] ),
        .O(\clk_counter[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \clk_counter[9]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(data0[9]),
        .O(\clk_counter[9]_i_1__0_n_0 ));
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
        .D(\clk_counter[10]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[10] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[11]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[11] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[12]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[12] ),
        .R(p_1_in[27]));
  CARRY4 \clk_counter_reg[12]_i_2 
       (.CI(\clk_counter_reg[8]_i_2_n_0 ),
        .CO({\clk_counter_reg[12]_i_2_n_0 ,\clk_counter_reg[12]_i_2_n_1 ,\clk_counter_reg[12]_i_2_n_2 ,\clk_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\clk_counter[12]_i_3_n_0 ,\clk_counter[12]_i_4_n_0 ,\clk_counter[12]_i_5_n_0 ,\clk_counter[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[13]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[13] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[14]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[14] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[15]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[15] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[16]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[16] ),
        .R(p_1_in[27]));
  CARRY4 \clk_counter_reg[16]_i_3 
       (.CI(\clk_counter_reg[12]_i_2_n_0 ),
        .CO({\NLW_clk_counter_reg[16]_i_3_CO_UNCONNECTED [3],\clk_counter_reg[16]_i_3_n_1 ,\clk_counter_reg[16]_i_3_n_2 ,\clk_counter_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\clk_counter[16]_i_6_n_0 ,\clk_counter[16]_i_7_n_0 ,\clk_counter[16]_i_8_n_0 ,\clk_counter[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[1]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[2]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[2] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[3]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[3] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[4]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[4] ),
        .R(p_1_in[27]));
  CARRY4 \clk_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clk_counter_reg[4]_i_2_n_0 ,\clk_counter_reg[4]_i_2_n_1 ,\clk_counter_reg[4]_i_2_n_2 ,\clk_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\clk_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\clk_counter[4]_i_3_n_0 ,\clk_counter[4]_i_4_n_0 ,\clk_counter[4]_i_5_n_0 ,\clk_counter[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[5]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[5] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[6]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[6] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[7]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[7] ),
        .R(p_1_in[27]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[8]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[8] ),
        .R(p_1_in[27]));
  CARRY4 \clk_counter_reg[8]_i_2 
       (.CI(\clk_counter_reg[4]_i_2_n_0 ),
        .CO({\clk_counter_reg[8]_i_2_n_0 ,\clk_counter_reg[8]_i_2_n_1 ,\clk_counter_reg[8]_i_2_n_2 ,\clk_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\clk_counter[8]_i_3_n_0 ,\clk_counter[8]_i_4_n_0 ,\clk_counter[8]_i_5_n_0 ,\clk_counter[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[9]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[9] ),
        .R(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \current_state[0]_i_1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[19] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000040)) 
    \current_state[19]_i_1 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFBBFFF)) 
    \current_state[24]_i_1 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[19] ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \current_state[26]_i_1 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(p_1_in[26]));
  LUT3 #(
    .INIT(8'hBA)) 
    \current_state[27]_i_1 
       (.I0(\current_state[27]_i_3_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(data1),
        .O(\current_state[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \current_state[27]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[27] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hFFFFFFDFBDFDFFFF)) 
    \current_state[27]_i_3 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(temp_delay_en_reg),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[27]_i_5 
       (.I0(ms_counter_reg[11]),
        .I1(ms_counter_reg[10]),
        .I2(ms_counter_reg[9]),
        .O(\current_state[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[27]_i_6 
       (.I0(ms_counter_reg[8]),
        .I1(ms_counter_reg[7]),
        .I2(ms_counter_reg[6]),
        .O(\current_state[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[27]_i_7 
       (.I0(ms_counter_reg[5]),
        .I1(ms_counter_reg[4]),
        .I2(ms_counter_reg[3]),
        .O(\current_state[27]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[27]_i_8 
       (.I0(ms_counter_reg[2]),
        .I1(ms_counter_reg[1]),
        .I2(ms_counter_reg[0]),
        .O(\current_state[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \current_state[94]_i_53 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(temp_delay_en_reg),
        .O(temp_delay_fin));
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
        .D(p_1_in[26]),
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
  CARRY4 \current_state_reg[27]_i_4 
       (.CI(1'b0),
        .CO({data1,\current_state_reg[27]_i_4_n_1 ,\current_state_reg[27]_i_4_n_2 ,\current_state_reg[27]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[27]_i_4_O_UNCONNECTED [3:0]),
        .S({\current_state[27]_i_5_n_0 ,\current_state[27]_i_6_n_0 ,\current_state[27]_i_7_n_0 ,\current_state[27]_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \ms_counter[0]_i_1__0 
       (.I0(\clk_counter[16]_i_2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .O(ms_counter));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_3__0 
       (.I0(ms_counter_reg[3]),
        .O(\ms_counter[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_4__0 
       (.I0(ms_counter_reg[2]),
        .O(\ms_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_5__0 
       (.I0(ms_counter_reg[1]),
        .O(\ms_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_counter[0]_i_6 
       (.I0(ms_counter_reg[0]),
        .O(\ms_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_2 
       (.I0(ms_counter_reg[7]),
        .O(\ms_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_3 
       (.I0(ms_counter_reg[6]),
        .O(\ms_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_4 
       (.I0(ms_counter_reg[5]),
        .O(\ms_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_5 
       (.I0(ms_counter_reg[4]),
        .O(\ms_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_2 
       (.I0(ms_counter_reg[11]),
        .O(\ms_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_3 
       (.I0(ms_counter_reg[10]),
        .O(\ms_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_4 
       (.I0(ms_counter_reg[9]),
        .O(\ms_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_5 
       (.I0(ms_counter_reg[8]),
        .O(\ms_counter[8]_i_5_n_0 ));
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
        .S({\ms_counter[0]_i_3__0_n_0 ,\ms_counter[0]_i_4__0_n_0 ,\ms_counter[0]_i_5__0_n_0 ,\ms_counter[0]_i_6_n_0 }));
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
        .S({\ms_counter[4]_i_2_n_0 ,\ms_counter[4]_i_3_n_0 ,\ms_counter[4]_i_4_n_0 ,\ms_counter[4]_i_5_n_0 }));
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
        .S({\ms_counter[8]_i_2_n_0 ,\ms_counter[8]_i_3_n_0 ,\ms_counter[8]_i_4_n_0 ,\ms_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[9] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[8]_i_1_n_6 ),
        .Q(ms_counter_reg[9]),
        .R(p_1_in[27]));
endmodule

(* ORIG_REF_NAME = "OledEX" *) 
module mp1a_hardware_oled_ip_0_0_OledEX
   (example_sdo,
    DC,
    \FSM_sequential_current_state_reg[2] ,
    \FSM_sequential_current_state_reg[1] ,
    \FSM_sequential_current_state_reg[0] ,
    Q,
    BRAM_ADDR,
    CLK,
    out,
    in0,
    init_done,
    \ADDRESS[7] ,
    WRITE,
    ADDRESS,
    \ADDRESS[2] ,
    ADDRESS_0__s_port_,
    input_vector,
    BRAM_DATA,
    RST);
  output example_sdo;
  output DC;
  output \FSM_sequential_current_state_reg[2] ;
  output \FSM_sequential_current_state_reg[1] ;
  output \FSM_sequential_current_state_reg[0] ;
  output [0:0]Q;
  output [9:0]BRAM_ADDR;
  input CLK;
  input [2:0]out;
  input [2:0]in0;
  input init_done;
  input \ADDRESS[7] ;
  input WRITE;
  input [0:0]ADDRESS;
  input \ADDRESS[2] ;
  input ADDRESS_0__s_port_;
  input [447:0]input_vector;
  input [7:0]BRAM_DATA;
  input RST;

  wire [0:0]ADDRESS;
  wire \ADDRESS[2] ;
  wire \ADDRESS[7] ;
  wire ADDRESS_0__s_net_1;
  wire [9:0]BRAM_ADDR;
  wire [7:0]BRAM_DATA;
  wire CLK;
  wire DC;
  wire \FSM_sequential_current_state[2]_i_10_n_0 ;
  wire \FSM_sequential_current_state[2]_i_11_n_0 ;
  wire \FSM_sequential_current_state[2]_i_12_n_0 ;
  wire \FSM_sequential_current_state[2]_i_14_n_0 ;
  wire \FSM_sequential_current_state[2]_i_15_n_0 ;
  wire \FSM_sequential_current_state[2]_i_16_n_0 ;
  wire \FSM_sequential_current_state[2]_i_17_n_0 ;
  wire \FSM_sequential_current_state[2]_i_19_n_0 ;
  wire \FSM_sequential_current_state[2]_i_20_n_0 ;
  wire \FSM_sequential_current_state[2]_i_21_n_0 ;
  wire \FSM_sequential_current_state[2]_i_22_n_0 ;
  wire \FSM_sequential_current_state[2]_i_24_n_0 ;
  wire \FSM_sequential_current_state[2]_i_25_n_0 ;
  wire \FSM_sequential_current_state[2]_i_26_n_0 ;
  wire \FSM_sequential_current_state[2]_i_27_n_0 ;
  wire \FSM_sequential_current_state[2]_i_29_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  wire \FSM_sequential_current_state[2]_i_30_n_0 ;
  wire \FSM_sequential_current_state[2]_i_31_n_0 ;
  wire \FSM_sequential_current_state[2]_i_32_n_0 ;
  wire \FSM_sequential_current_state[2]_i_34_n_0 ;
  wire \FSM_sequential_current_state[2]_i_35_n_0 ;
  wire \FSM_sequential_current_state[2]_i_36_n_0 ;
  wire \FSM_sequential_current_state[2]_i_37_n_0 ;
  wire \FSM_sequential_current_state[2]_i_39_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3_n_0 ;
  wire \FSM_sequential_current_state[2]_i_40_n_0 ;
  wire \FSM_sequential_current_state[2]_i_41_n_0 ;
  wire \FSM_sequential_current_state[2]_i_42_n_0 ;
  wire \FSM_sequential_current_state[2]_i_43_n_0 ;
  wire \FSM_sequential_current_state[2]_i_44_n_0 ;
  wire \FSM_sequential_current_state[2]_i_45_n_0 ;
  wire \FSM_sequential_current_state[2]_i_46_n_0 ;
  wire \FSM_sequential_current_state[2]_i_4_n_0 ;
  wire \FSM_sequential_current_state[2]_i_9_n_0 ;
  wire \FSM_sequential_current_state_reg[0] ;
  wire \FSM_sequential_current_state_reg[1] ;
  wire \FSM_sequential_current_state_reg[2] ;
  wire \FSM_sequential_current_state_reg[2]_i_13_n_0 ;
  wire \FSM_sequential_current_state_reg[2]_i_13_n_1 ;
  wire \FSM_sequential_current_state_reg[2]_i_13_n_2 ;
  wire \FSM_sequential_current_state_reg[2]_i_13_n_3 ;
  wire \FSM_sequential_current_state_reg[2]_i_18_n_0 ;
  wire \FSM_sequential_current_state_reg[2]_i_18_n_1 ;
  wire \FSM_sequential_current_state_reg[2]_i_18_n_2 ;
  wire \FSM_sequential_current_state_reg[2]_i_18_n_3 ;
  wire \FSM_sequential_current_state_reg[2]_i_23_n_0 ;
  wire \FSM_sequential_current_state_reg[2]_i_23_n_1 ;
  wire \FSM_sequential_current_state_reg[2]_i_23_n_2 ;
  wire \FSM_sequential_current_state_reg[2]_i_23_n_3 ;
  wire \FSM_sequential_current_state_reg[2]_i_28_n_0 ;
  wire \FSM_sequential_current_state_reg[2]_i_28_n_1 ;
  wire \FSM_sequential_current_state_reg[2]_i_28_n_2 ;
  wire \FSM_sequential_current_state_reg[2]_i_28_n_3 ;
  wire \FSM_sequential_current_state_reg[2]_i_33_n_0 ;
  wire \FSM_sequential_current_state_reg[2]_i_33_n_1 ;
  wire \FSM_sequential_current_state_reg[2]_i_33_n_2 ;
  wire \FSM_sequential_current_state_reg[2]_i_33_n_3 ;
  wire \FSM_sequential_current_state_reg[2]_i_38_n_0 ;
  wire \FSM_sequential_current_state_reg[2]_i_38_n_1 ;
  wire \FSM_sequential_current_state_reg[2]_i_38_n_2 ;
  wire \FSM_sequential_current_state_reg[2]_i_38_n_3 ;
  wire \FSM_sequential_current_state_reg[2]_i_7_n_1 ;
  wire \FSM_sequential_current_state_reg[2]_i_7_n_2 ;
  wire \FSM_sequential_current_state_reg[2]_i_7_n_3 ;
  wire \FSM_sequential_current_state_reg[2]_i_8_n_0 ;
  wire \FSM_sequential_current_state_reg[2]_i_8_n_1 ;
  wire \FSM_sequential_current_state_reg[2]_i_8_n_2 ;
  wire \FSM_sequential_current_state_reg[2]_i_8_n_3 ;
  wire [0:0]Q;
  wire RST;
  wire SPI_COMP_n_10;
  wire SPI_COMP_n_11;
  wire SPI_COMP_n_12;
  wire SPI_COMP_n_13;
  wire SPI_COMP_n_14;
  wire SPI_COMP_n_2;
  wire SPI_COMP_n_3;
  wire SPI_COMP_n_4;
  wire WRITE;
  wire [94:49]after_char_state;
  wire \after_char_state_reg_n_0_[49] ;
  wire \after_char_state_reg_n_0_[94] ;
  wire after_page_state;
  wire \after_page_state[17]_i_1_n_0 ;
  wire \after_page_state[26]_i_1_n_0 ;
  wire \after_page_state[56]_i_1_n_0 ;
  wire \after_page_state[62]_i_1_n_0 ;
  wire \after_page_state[94]_i_1_n_0 ;
  wire \after_page_state_reg_n_0_[17] ;
  wire \after_page_state_reg_n_0_[18] ;
  wire \after_page_state_reg_n_0_[26] ;
  wire \after_page_state_reg_n_0_[56] ;
  wire \after_page_state_reg_n_0_[62] ;
  wire \after_page_state_reg_n_0_[94] ;
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
  wire \after_state[21]_i_1_n_0 ;
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
  wire \after_state[54]_i_1__0_n_0 ;
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
  wire \after_state[94]_i_14__0_n_0 ;
  wire \after_state[94]_i_15__0_n_0 ;
  wire \after_state[94]_i_16_n_0 ;
  wire \after_state[94]_i_17_n_0 ;
  wire \after_state[94]_i_18_n_0 ;
  wire \after_state[94]_i_19_n_0 ;
  wire \after_state[94]_i_20_n_0 ;
  wire \after_state[94]_i_21__0_n_0 ;
  wire \after_state[94]_i_22_n_0 ;
  wire \after_state[94]_i_23_n_0 ;
  wire \after_state[94]_i_24_n_0 ;
  wire \after_state[94]_i_25_n_0 ;
  wire \after_state[94]_i_26_n_0 ;
  wire \after_state[94]_i_27_n_0 ;
  wire \after_state[94]_i_28_n_0 ;
  wire \after_state[94]_i_29_n_0 ;
  wire \after_state[94]_i_2__0_n_0 ;
  wire \after_state[94]_i_30_n_0 ;
  wire \after_state[94]_i_31_n_0 ;
  wire \after_state[94]_i_32_n_0 ;
  wire \after_state[94]_i_33_n_0 ;
  wire \after_state[94]_i_34_n_0 ;
  wire \after_state[94]_i_35_n_0 ;
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
  wire [6:0]current_screen;
  wire \current_screen[3][0][6]_i_10_n_0 ;
  wire \current_screen[3][0][6]_i_11_n_0 ;
  wire \current_screen[3][0][6]_i_12_n_0 ;
  wire \current_screen[3][0][6]_i_13_n_0 ;
  wire \current_screen[3][0][6]_i_14_n_0 ;
  wire \current_screen[3][0][6]_i_15_n_0 ;
  wire \current_screen[3][0][6]_i_16_n_0 ;
  wire \current_screen[3][0][6]_i_17_n_0 ;
  wire \current_screen[3][0][6]_i_18_n_0 ;
  wire \current_screen[3][0][6]_i_19_n_0 ;
  wire \current_screen[3][0][6]_i_1_n_0 ;
  wire \current_screen[3][0][6]_i_2_n_0 ;
  wire \current_screen[3][0][6]_i_3_n_0 ;
  wire \current_screen[3][0][6]_i_4_n_0 ;
  wire \current_screen[3][0][6]_i_5_n_0 ;
  wire \current_screen[3][0][6]_i_6_n_0 ;
  wire \current_screen[3][0][6]_i_7_n_0 ;
  wire \current_screen[3][0][6]_i_8_n_0 ;
  wire \current_screen[3][0][6]_i_9_n_0 ;
  wire [6:0]\current_screen_reg[0][0]__0 ;
  wire [6:0]\current_screen_reg[0][10]__0 ;
  wire [6:0]\current_screen_reg[0][11]__0 ;
  wire [6:0]\current_screen_reg[0][12]__0 ;
  wire [6:0]\current_screen_reg[0][13]__0 ;
  wire [6:0]\current_screen_reg[0][14]__0 ;
  wire [6:0]\current_screen_reg[0][15]__0 ;
  wire [6:0]\current_screen_reg[0][1]__0 ;
  wire [6:0]\current_screen_reg[0][2]__0 ;
  wire [6:0]\current_screen_reg[0][3]__0 ;
  wire [6:0]\current_screen_reg[0][4]__0 ;
  wire [6:0]\current_screen_reg[0][5]__0 ;
  wire [6:0]\current_screen_reg[0][6]__0 ;
  wire [6:0]\current_screen_reg[0][7]__0 ;
  wire [6:0]\current_screen_reg[0][8]__0 ;
  wire [6:0]\current_screen_reg[0][9]__0 ;
  wire [6:0]\current_screen_reg[1][0]__0 ;
  wire [6:0]\current_screen_reg[1][10]__0 ;
  wire [6:0]\current_screen_reg[1][11]__0 ;
  wire [6:0]\current_screen_reg[1][12]__0 ;
  wire [6:0]\current_screen_reg[1][13]__0 ;
  wire [6:0]\current_screen_reg[1][14]__0 ;
  wire [6:0]\current_screen_reg[1][15]__0 ;
  wire [6:0]\current_screen_reg[1][1]__0 ;
  wire [6:0]\current_screen_reg[1][2]__0 ;
  wire [6:0]\current_screen_reg[1][3]__0 ;
  wire [6:0]\current_screen_reg[1][4]__0 ;
  wire [6:0]\current_screen_reg[1][5]__0 ;
  wire [6:0]\current_screen_reg[1][6]__0 ;
  wire [6:0]\current_screen_reg[1][7]__0 ;
  wire [6:0]\current_screen_reg[1][8]__0 ;
  wire [6:0]\current_screen_reg[1][9]__0 ;
  wire [6:0]\current_screen_reg[2][0]__0 ;
  wire [6:0]\current_screen_reg[2][10]__0 ;
  wire [6:0]\current_screen_reg[2][11]__0 ;
  wire [6:0]\current_screen_reg[2][12]__0 ;
  wire [6:0]\current_screen_reg[2][13]__0 ;
  wire [6:0]\current_screen_reg[2][14]__0 ;
  wire [6:0]\current_screen_reg[2][15]__0 ;
  wire [6:0]\current_screen_reg[2][1]__0 ;
  wire [6:0]\current_screen_reg[2][2]__0 ;
  wire [6:0]\current_screen_reg[2][3]__0 ;
  wire [6:0]\current_screen_reg[2][4]__0 ;
  wire [6:0]\current_screen_reg[2][5]__0 ;
  wire [6:0]\current_screen_reg[2][6]__0 ;
  wire [6:0]\current_screen_reg[2][7]__0 ;
  wire [6:0]\current_screen_reg[2][8]__0 ;
  wire [6:0]\current_screen_reg[2][9]__0 ;
  wire [6:0]\current_screen_reg[3][0]__0 ;
  wire [6:0]\current_screen_reg[3][10]__0 ;
  wire [6:0]\current_screen_reg[3][11]__0 ;
  wire [6:0]\current_screen_reg[3][12]__0 ;
  wire [6:0]\current_screen_reg[3][13]__0 ;
  wire [6:0]\current_screen_reg[3][14]__0 ;
  wire [6:0]\current_screen_reg[3][15]__0 ;
  wire [6:0]\current_screen_reg[3][1]__0 ;
  wire [6:0]\current_screen_reg[3][2]__0 ;
  wire [6:0]\current_screen_reg[3][3]__0 ;
  wire [6:0]\current_screen_reg[3][4]__0 ;
  wire [6:0]\current_screen_reg[3][5]__0 ;
  wire [6:0]\current_screen_reg[3][6]__0 ;
  wire [6:0]\current_screen_reg[3][7]__0 ;
  wire [6:0]\current_screen_reg[3][8]__0 ;
  wire [6:0]\current_screen_reg[3][9]__0 ;
  wire [94:0]current_state;
  wire \current_state[0]_i_1__0_n_0 ;
  wire \current_state[10]_i_1_n_0 ;
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
  wire \current_state[26]_i_1__0_n_0 ;
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
  wire \current_state[83]_i_10_n_0 ;
  wire \current_state[83]_i_11_n_0 ;
  wire \current_state[83]_i_12_n_0 ;
  wire \current_state[83]_i_13_n_0 ;
  wire \current_state[83]_i_1_n_0 ;
  wire \current_state[83]_i_2_n_0 ;
  wire \current_state[83]_i_3_n_0 ;
  wire \current_state[83]_i_4_n_0 ;
  wire \current_state[83]_i_5_n_0 ;
  wire \current_state[83]_i_6_n_0 ;
  wire \current_state[83]_i_7_n_0 ;
  wire \current_state[83]_i_8_n_0 ;
  wire \current_state[83]_i_9_n_0 ;
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
  wire \current_state[94]_i_132_n_0 ;
  wire \current_state[94]_i_133_n_0 ;
  wire \current_state[94]_i_134_n_0 ;
  wire \current_state[94]_i_135_n_0 ;
  wire \current_state[94]_i_136_n_0 ;
  wire \current_state[94]_i_137_n_0 ;
  wire \current_state[94]_i_138_n_0 ;
  wire \current_state[94]_i_139_n_0 ;
  wire \current_state[94]_i_13_n_0 ;
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
  wire \current_state[94]_i_171_n_0 ;
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
  wire \current_state[94]_i_23_n_0 ;
  wire \current_state[94]_i_240_n_0 ;
  wire \current_state[94]_i_241_n_0 ;
  wire \current_state[94]_i_242_n_0 ;
  wire \current_state[94]_i_243_n_0 ;
  wire \current_state[94]_i_244_n_0 ;
  wire \current_state[94]_i_245_n_0 ;
  wire \current_state[94]_i_246_n_0 ;
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
  wire \current_state[94]_i_28_n_0 ;
  wire \current_state[94]_i_29_n_0 ;
  wire \current_state[94]_i_2_n_0 ;
  wire \current_state[94]_i_30_n_0 ;
  wire \current_state[94]_i_31_n_0 ;
  wire \current_state[94]_i_32_n_0 ;
  wire \current_state[94]_i_33_n_0 ;
  wire \current_state[94]_i_34_n_0 ;
  wire \current_state[94]_i_35_n_0 ;
  wire \current_state[94]_i_36_n_0 ;
  wire \current_state[94]_i_37_n_0 ;
  wire \current_state[94]_i_38_n_0 ;
  wire \current_state[94]_i_39_n_0 ;
  wire \current_state[94]_i_3_n_0 ;
  wire \current_state[94]_i_40_n_0 ;
  wire \current_state[94]_i_41_n_0 ;
  wire \current_state[94]_i_42_n_0 ;
  wire \current_state[94]_i_43_n_0 ;
  wire \current_state[94]_i_44_n_0 ;
  wire \current_state[94]_i_46_n_0 ;
  wire \current_state[94]_i_47_n_0 ;
  wire \current_state[94]_i_48_n_0 ;
  wire \current_state[94]_i_49_n_0 ;
  wire \current_state[94]_i_4_n_0 ;
  wire \current_state[94]_i_50_n_0 ;
  wire \current_state[94]_i_51_n_0 ;
  wire \current_state[94]_i_52_n_0 ;
  wire \current_state[94]_i_54_n_0 ;
  wire \current_state[94]_i_55_n_0 ;
  wire \current_state[94]_i_56_n_0 ;
  wire \current_state[94]_i_57_n_0 ;
  wire \current_state[94]_i_58_n_0 ;
  wire \current_state[94]_i_59_n_0 ;
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
  wire \current_state_reg[94]_i_247_n_0 ;
  wire \current_state_reg[94]_i_45_n_0 ;
  wire example_dc;
  wire example_done;
  wire example_sdo;
  wire falling;
  wire [2:0]in0;
  wire init_done;
  wire [447:0]input_vector;
  wire [2:0]out;
  wire [4:0]p_0_in__0;
  wire [3:0]p_0_in__0__0;
  wire \shift_counter[3]_i_1_n_0 ;
  wire [3:0]shift_counter_reg__0;
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
  wire \temp_addr[9]_i_21_n_0 ;
  wire \temp_addr[9]_i_22_n_0 ;
  wire \temp_addr[9]_i_2_n_0 ;
  wire \temp_addr[9]_i_3_n_0 ;
  wire \temp_addr[9]_i_4_n_0 ;
  wire \temp_addr[9]_i_5_n_0 ;
  wire \temp_addr[9]_i_6_n_0 ;
  wire \temp_addr[9]_i_7_n_0 ;
  wire \temp_addr[9]_i_8_n_0 ;
  wire \temp_addr[9]_i_9_n_0 ;
  wire temp_char;
  wire \temp_char[0]_i_10_n_0 ;
  wire \temp_char[0]_i_11_n_0 ;
  wire \temp_char[0]_i_12_n_0 ;
  wire \temp_char[0]_i_13_n_0 ;
  wire \temp_char[0]_i_14_n_0 ;
  wire \temp_char[0]_i_15_n_0 ;
  wire \temp_char[0]_i_16_n_0 ;
  wire \temp_char[0]_i_17_n_0 ;
  wire \temp_char[0]_i_18_n_0 ;
  wire \temp_char[0]_i_19_n_0 ;
  wire \temp_char[0]_i_20_n_0 ;
  wire \temp_char[0]_i_21_n_0 ;
  wire \temp_char[0]_i_22_n_0 ;
  wire \temp_char[0]_i_23_n_0 ;
  wire \temp_char[0]_i_4_n_0 ;
  wire \temp_char[0]_i_5_n_0 ;
  wire \temp_char[0]_i_6_n_0 ;
  wire \temp_char[0]_i_7_n_0 ;
  wire \temp_char[0]_i_8_n_0 ;
  wire \temp_char[0]_i_9_n_0 ;
  wire \temp_char[1]_i_10_n_0 ;
  wire \temp_char[1]_i_11_n_0 ;
  wire \temp_char[1]_i_12_n_0 ;
  wire \temp_char[1]_i_13_n_0 ;
  wire \temp_char[1]_i_14_n_0 ;
  wire \temp_char[1]_i_15_n_0 ;
  wire \temp_char[1]_i_16_n_0 ;
  wire \temp_char[1]_i_17_n_0 ;
  wire \temp_char[1]_i_18_n_0 ;
  wire \temp_char[1]_i_19_n_0 ;
  wire \temp_char[1]_i_20_n_0 ;
  wire \temp_char[1]_i_21_n_0 ;
  wire \temp_char[1]_i_22_n_0 ;
  wire \temp_char[1]_i_23_n_0 ;
  wire \temp_char[1]_i_4_n_0 ;
  wire \temp_char[1]_i_5_n_0 ;
  wire \temp_char[1]_i_6_n_0 ;
  wire \temp_char[1]_i_7_n_0 ;
  wire \temp_char[1]_i_8_n_0 ;
  wire \temp_char[1]_i_9_n_0 ;
  wire \temp_char[2]_i_10_n_0 ;
  wire \temp_char[2]_i_11_n_0 ;
  wire \temp_char[2]_i_12_n_0 ;
  wire \temp_char[2]_i_13_n_0 ;
  wire \temp_char[2]_i_14_n_0 ;
  wire \temp_char[2]_i_15_n_0 ;
  wire \temp_char[2]_i_16_n_0 ;
  wire \temp_char[2]_i_17_n_0 ;
  wire \temp_char[2]_i_18_n_0 ;
  wire \temp_char[2]_i_19_n_0 ;
  wire \temp_char[2]_i_20_n_0 ;
  wire \temp_char[2]_i_21_n_0 ;
  wire \temp_char[2]_i_22_n_0 ;
  wire \temp_char[2]_i_23_n_0 ;
  wire \temp_char[2]_i_24_n_0 ;
  wire \temp_char[2]_i_2_n_0 ;
  wire \temp_char[2]_i_3_n_0 ;
  wire \temp_char[2]_i_4_n_0 ;
  wire \temp_char[2]_i_9_n_0 ;
  wire \temp_char[3]_i_12_n_0 ;
  wire \temp_char[3]_i_13_n_0 ;
  wire \temp_char[3]_i_14_n_0 ;
  wire \temp_char[3]_i_15_n_0 ;
  wire \temp_char[3]_i_16_n_0 ;
  wire \temp_char[3]_i_17_n_0 ;
  wire \temp_char[3]_i_18_n_0 ;
  wire \temp_char[3]_i_19_n_0 ;
  wire \temp_char[3]_i_20_n_0 ;
  wire \temp_char[3]_i_21_n_0 ;
  wire \temp_char[3]_i_22_n_0 ;
  wire \temp_char[3]_i_23_n_0 ;
  wire \temp_char[3]_i_24_n_0 ;
  wire \temp_char[3]_i_25_n_0 ;
  wire \temp_char[3]_i_26_n_0 ;
  wire \temp_char[3]_i_27_n_0 ;
  wire \temp_char[3]_i_2_n_0 ;
  wire \temp_char[3]_i_3_n_0 ;
  wire \temp_char[4]_i_10_n_0 ;
  wire \temp_char[4]_i_11_n_0 ;
  wire \temp_char[4]_i_12_n_0 ;
  wire \temp_char[4]_i_13_n_0 ;
  wire \temp_char[4]_i_14_n_0 ;
  wire \temp_char[4]_i_15_n_0 ;
  wire \temp_char[4]_i_16_n_0 ;
  wire \temp_char[4]_i_17_n_0 ;
  wire \temp_char[4]_i_18_n_0 ;
  wire \temp_char[4]_i_19_n_0 ;
  wire \temp_char[4]_i_20_n_0 ;
  wire \temp_char[4]_i_21_n_0 ;
  wire \temp_char[4]_i_22_n_0 ;
  wire \temp_char[4]_i_23_n_0 ;
  wire \temp_char[4]_i_4_n_0 ;
  wire \temp_char[4]_i_5_n_0 ;
  wire \temp_char[4]_i_6_n_0 ;
  wire \temp_char[4]_i_7_n_0 ;
  wire \temp_char[4]_i_8_n_0 ;
  wire \temp_char[4]_i_9_n_0 ;
  wire \temp_char[5]_i_10_n_0 ;
  wire \temp_char[5]_i_11_n_0 ;
  wire \temp_char[5]_i_12_n_0 ;
  wire \temp_char[5]_i_13_n_0 ;
  wire \temp_char[5]_i_14_n_0 ;
  wire \temp_char[5]_i_15_n_0 ;
  wire \temp_char[5]_i_16_n_0 ;
  wire \temp_char[5]_i_17_n_0 ;
  wire \temp_char[5]_i_18_n_0 ;
  wire \temp_char[5]_i_19_n_0 ;
  wire \temp_char[5]_i_20_n_0 ;
  wire \temp_char[5]_i_21_n_0 ;
  wire \temp_char[5]_i_22_n_0 ;
  wire \temp_char[5]_i_23_n_0 ;
  wire \temp_char[5]_i_4_n_0 ;
  wire \temp_char[5]_i_5_n_0 ;
  wire \temp_char[5]_i_6_n_0 ;
  wire \temp_char[5]_i_7_n_0 ;
  wire \temp_char[5]_i_8_n_0 ;
  wire \temp_char[5]_i_9_n_0 ;
  wire \temp_char[6]_i_10_n_0 ;
  wire \temp_char[6]_i_11_n_0 ;
  wire \temp_char[6]_i_12_n_0 ;
  wire \temp_char[6]_i_13_n_0 ;
  wire \temp_char[6]_i_14_n_0 ;
  wire \temp_char[6]_i_15_n_0 ;
  wire \temp_char[6]_i_16_n_0 ;
  wire \temp_char[6]_i_17_n_0 ;
  wire \temp_char[6]_i_18_n_0 ;
  wire \temp_char[6]_i_19_n_0 ;
  wire \temp_char[6]_i_20_n_0 ;
  wire \temp_char[6]_i_21_n_0 ;
  wire \temp_char[6]_i_22_n_0 ;
  wire \temp_char[6]_i_23_n_0 ;
  wire \temp_char[6]_i_24_n_0 ;
  wire \temp_char[6]_i_2_n_0 ;
  wire \temp_char[6]_i_3_n_0 ;
  wire \temp_char[6]_i_4_n_0 ;
  wire \temp_char[6]_i_9_n_0 ;
  wire \temp_char_reg[0]_i_2_n_0 ;
  wire \temp_char_reg[0]_i_3_n_0 ;
  wire \temp_char_reg[1]_i_2_n_0 ;
  wire \temp_char_reg[1]_i_3_n_0 ;
  wire \temp_char_reg[2]_i_5_n_0 ;
  wire \temp_char_reg[2]_i_6_n_0 ;
  wire \temp_char_reg[2]_i_7_n_0 ;
  wire \temp_char_reg[2]_i_8_n_0 ;
  wire \temp_char_reg[3]_i_10_n_0 ;
  wire \temp_char_reg[3]_i_11_n_0 ;
  wire \temp_char_reg[3]_i_4_n_0 ;
  wire \temp_char_reg[3]_i_5_n_0 ;
  wire \temp_char_reg[3]_i_6_n_0 ;
  wire \temp_char_reg[3]_i_7_n_0 ;
  wire \temp_char_reg[3]_i_8_n_0 ;
  wire \temp_char_reg[3]_i_9_n_0 ;
  wire \temp_char_reg[4]_i_2_n_0 ;
  wire \temp_char_reg[4]_i_3_n_0 ;
  wire \temp_char_reg[5]_i_2_n_0 ;
  wire \temp_char_reg[5]_i_3_n_0 ;
  wire \temp_char_reg[6]_i_5_n_0 ;
  wire \temp_char_reg[6]_i_6_n_0 ;
  wire \temp_char_reg[6]_i_7_n_0 ;
  wire \temp_char_reg[6]_i_8_n_0 ;
  wire \temp_char_reg_n_0_[0] ;
  wire \temp_char_reg_n_0_[1] ;
  wire \temp_char_reg_n_0_[2] ;
  wire \temp_char_reg_n_0_[3] ;
  wire \temp_char_reg_n_0_[4] ;
  wire \temp_char_reg_n_0_[5] ;
  wire \temp_char_reg_n_0_[6] ;
  wire temp_dc_i_10_n_0;
  wire temp_dc_i_11_n_0;
  wire temp_dc_i_12_n_0;
  wire temp_dc_i_13_n_0;
  wire temp_dc_i_14_n_0;
  wire temp_dc_i_15_n_0;
  wire temp_dc_i_16_n_0;
  wire temp_dc_i_17_n_0;
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
  wire temp_delay_en_i_17_n_0;
  wire temp_delay_en_i_1__0_n_0;
  wire temp_delay_en_i_2_n_0;
  wire temp_delay_en_i_3_n_0;
  wire temp_delay_en_i_4_n_0;
  wire temp_delay_en_i_5_n_0;
  wire temp_delay_en_i_6_n_0;
  wire temp_delay_en_i_7_n_0;
  wire temp_delay_en_i_8__0_n_0;
  wire temp_delay_en_i_9_n_0;
  wire temp_delay_en_reg_n_0;
  wire temp_delay_fin;
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
  wire \temp_index[3]_i_21_n_0 ;
  wire \temp_index[3]_i_22_n_0 ;
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
  wire \temp_spi_data[5]_i_10_n_0 ;
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
  wire \temp_spi_data[7]_i_1_n_0 ;
  wire \temp_spi_data_reg[5]_i_9_n_0 ;
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
  wire temp_spi_en_i_17_n_0;
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
  wire [3:0]\NLW_FSM_sequential_current_state_reg[2]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_current_state_reg[2]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_current_state_reg[2]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_current_state_reg[2]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_current_state_reg[2]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_current_state_reg[2]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_current_state_reg[2]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_current_state_reg[2]_i_8_O_UNCONNECTED ;

  assign ADDRESS_0__s_net_1 = ADDRESS_0__s_port_;
  LUT4 #(
    .INIT(16'hAA2A)) 
    DC_INST_0
       (.I0(example_dc),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(DC));
  mp1a_hardware_oled_ip_0_0_Delay_0 DELAY_COMP
       (.CLK(CLK),
        .RST(RST),
        .temp_delay_en_reg(temp_delay_en_reg_n_0),
        .temp_delay_fin(temp_delay_fin));
  LUT5 #(
    .INIT(32'hD5FFD500)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I4(in0[0]),
        .O(\FSM_sequential_current_state_reg[0] ));
  LUT5 #(
    .INIT(32'h3DFF3D00)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I4(in0[1]),
        .O(\FSM_sequential_current_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I4(in0[2]),
        .O(\FSM_sequential_current_state_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[2]_i_10 
       (.I0(current_state[94]),
        .O(\FSM_sequential_current_state[2]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[2]_i_11 
       (.I0(current_state[94]),
        .O(\FSM_sequential_current_state[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[2]_i_12 
       (.I0(current_state[86]),
        .I1(current_state[84]),
        .I2(current_state[94]),
        .O(\FSM_sequential_current_state[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state[2]_i_14 
       (.I0(current_state[83]),
        .I1(current_state[82]),
        .O(\FSM_sequential_current_state[2]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[2]_i_15 
       (.I0(current_state[86]),
        .O(\FSM_sequential_current_state[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state[2]_i_16 
       (.I0(current_state[86]),
        .I1(current_state[76]),
        .O(\FSM_sequential_current_state[2]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[2]_i_17 
       (.I0(current_state[83]),
        .I1(current_state[76]),
        .I2(current_state[74]),
        .O(\FSM_sequential_current_state[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state[2]_i_19 
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .O(\FSM_sequential_current_state[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFC0AFCFAFCFAF)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I2(out[2]),
        .I3(out[0]),
        .I4(init_done),
        .I5(out[1]),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state[2]_i_20 
       (.I0(current_state[83]),
        .I1(current_state[68]),
        .O(\FSM_sequential_current_state[2]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state[2]_i_21 
       (.I0(current_state[64]),
        .I1(current_state[65]),
        .O(\FSM_sequential_current_state[2]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[2]_i_22 
       (.I0(current_state[60]),
        .I1(current_state[62]),
        .I2(current_state[70]),
        .O(\FSM_sequential_current_state[2]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[2]_i_24 
       (.I0(current_state[70]),
        .I1(current_state[76]),
        .I2(current_state[57]),
        .O(\FSM_sequential_current_state[2]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state[2]_i_25 
       (.I0(current_state[54]),
        .I1(current_state[56]),
        .O(\FSM_sequential_current_state[2]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[2]_i_26 
       (.I0(current_state[56]),
        .I1(current_state[53]),
        .I2(current_state[52]),
        .O(\FSM_sequential_current_state[2]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[2]_i_27 
       (.I0(current_state[49]),
        .I1(current_state[48]),
        .I2(current_state[50]),
        .O(\FSM_sequential_current_state[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state[2]_i_29 
       (.I0(current_state[45]),
        .I1(current_state[54]),
        .O(\FSM_sequential_current_state[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(\ADDRESS[7] ),
        .I1(WRITE),
        .I2(ADDRESS),
        .I3(\ADDRESS[2] ),
        .I4(out[1]),
        .I5(example_done),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[2]_i_30 
       (.I0(current_state[42]),
        .I1(current_state[43]),
        .I2(current_state[44]),
        .O(\FSM_sequential_current_state[2]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state[2]_i_31 
       (.I0(current_state[40]),
        .I1(current_state[74]),
        .O(\FSM_sequential_current_state[2]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[2]_i_32 
       (.I0(current_state[37]),
        .I1(current_state[38]),
        .I2(current_state[36]),
        .O(\FSM_sequential_current_state[2]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[2]_i_34 
       (.I0(current_state[34]),
        .I1(current_state[33]),
        .I2(current_state[35]),
        .O(\FSM_sequential_current_state[2]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[2]_i_35 
       (.I0(current_state[32]),
        .O(\FSM_sequential_current_state[2]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[2]_i_36 
       (.I0(current_state[29]),
        .I1(current_state[28]),
        .I2(current_state[27]),
        .O(\FSM_sequential_current_state[2]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_current_state[2]_i_37 
       (.I0(current_state[25]),
        .I1(current_state[26]),
        .I2(current_state[24]),
        .O(\FSM_sequential_current_state[2]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \FSM_sequential_current_state[2]_i_39 
       (.I0(current_state[21]),
        .O(\FSM_sequential_current_state[2]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888888B8)) 
    \FSM_sequential_current_state[2]_i_4 
       (.I0(example_done),
        .I1(out[1]),
        .I2(\ADDRESS[7] ),
        .I3(WRITE),
        .I4(ADDRESS),
        .I5(ADDRESS_0__s_net_1),
        .O(\FSM_sequential_current_state[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_current_state[2]_i_40 
       (.I0(current_state[18]),
        .I1(current_state[19]),
        .I2(current_state[20]),
        .O(\FSM_sequential_current_state[2]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_current_state[2]_i_41 
       (.I0(current_state[17]),
        .I1(current_state[16]),
        .O(\FSM_sequential_current_state[2]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_current_state[2]_i_42 
       (.I0(current_state[13]),
        .I1(current_state[12]),
        .O(\FSM_sequential_current_state[2]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_current_state[2]_i_43 
       (.I0(current_state[9]),
        .I1(current_state[10]),
        .I2(current_state[11]),
        .O(\FSM_sequential_current_state[2]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_current_state[2]_i_44 
       (.I0(current_state[6]),
        .I1(current_state[8]),
        .O(\FSM_sequential_current_state[2]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_current_state[2]_i_45 
       (.I0(current_state[13]),
        .I1(current_state[4]),
        .I2(current_state[3]),
        .O(\FSM_sequential_current_state[2]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_current_state[2]_i_46 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(\FSM_sequential_current_state[2]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[2]_i_9 
       (.I0(current_state[94]),
        .O(\FSM_sequential_current_state[2]_i_9_n_0 ));
  CARRY4 \FSM_sequential_current_state_reg[2]_i_13 
       (.CI(\FSM_sequential_current_state_reg[2]_i_18_n_0 ),
        .CO({\FSM_sequential_current_state_reg[2]_i_13_n_0 ,\FSM_sequential_current_state_reg[2]_i_13_n_1 ,\FSM_sequential_current_state_reg[2]_i_13_n_2 ,\FSM_sequential_current_state_reg[2]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_current_state_reg[2]_i_13_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_current_state[2]_i_19_n_0 ,\FSM_sequential_current_state[2]_i_20_n_0 ,\FSM_sequential_current_state[2]_i_21_n_0 ,\FSM_sequential_current_state[2]_i_22_n_0 }));
  CARRY4 \FSM_sequential_current_state_reg[2]_i_18 
       (.CI(\FSM_sequential_current_state_reg[2]_i_23_n_0 ),
        .CO({\FSM_sequential_current_state_reg[2]_i_18_n_0 ,\FSM_sequential_current_state_reg[2]_i_18_n_1 ,\FSM_sequential_current_state_reg[2]_i_18_n_2 ,\FSM_sequential_current_state_reg[2]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_current_state_reg[2]_i_18_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_current_state[2]_i_24_n_0 ,\FSM_sequential_current_state[2]_i_25_n_0 ,\FSM_sequential_current_state[2]_i_26_n_0 ,\FSM_sequential_current_state[2]_i_27_n_0 }));
  CARRY4 \FSM_sequential_current_state_reg[2]_i_23 
       (.CI(\FSM_sequential_current_state_reg[2]_i_28_n_0 ),
        .CO({\FSM_sequential_current_state_reg[2]_i_23_n_0 ,\FSM_sequential_current_state_reg[2]_i_23_n_1 ,\FSM_sequential_current_state_reg[2]_i_23_n_2 ,\FSM_sequential_current_state_reg[2]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_current_state_reg[2]_i_23_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_current_state[2]_i_29_n_0 ,\FSM_sequential_current_state[2]_i_30_n_0 ,\FSM_sequential_current_state[2]_i_31_n_0 ,\FSM_sequential_current_state[2]_i_32_n_0 }));
  CARRY4 \FSM_sequential_current_state_reg[2]_i_28 
       (.CI(\FSM_sequential_current_state_reg[2]_i_33_n_0 ),
        .CO({\FSM_sequential_current_state_reg[2]_i_28_n_0 ,\FSM_sequential_current_state_reg[2]_i_28_n_1 ,\FSM_sequential_current_state_reg[2]_i_28_n_2 ,\FSM_sequential_current_state_reg[2]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_current_state_reg[2]_i_28_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_current_state[2]_i_34_n_0 ,\FSM_sequential_current_state[2]_i_35_n_0 ,\FSM_sequential_current_state[2]_i_36_n_0 ,\FSM_sequential_current_state[2]_i_37_n_0 }));
  CARRY4 \FSM_sequential_current_state_reg[2]_i_33 
       (.CI(\FSM_sequential_current_state_reg[2]_i_38_n_0 ),
        .CO({\FSM_sequential_current_state_reg[2]_i_33_n_0 ,\FSM_sequential_current_state_reg[2]_i_33_n_1 ,\FSM_sequential_current_state_reg[2]_i_33_n_2 ,\FSM_sequential_current_state_reg[2]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_current_state_reg[2]_i_33_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_current_state[2]_i_39_n_0 ,\FSM_sequential_current_state[2]_i_40_n_0 ,\FSM_sequential_current_state[2]_i_41_n_0 ,\FSM_sequential_current_state[2]_i_42_n_0 }));
  CARRY4 \FSM_sequential_current_state_reg[2]_i_38 
       (.CI(1'b0),
        .CO({\FSM_sequential_current_state_reg[2]_i_38_n_0 ,\FSM_sequential_current_state_reg[2]_i_38_n_1 ,\FSM_sequential_current_state_reg[2]_i_38_n_2 ,\FSM_sequential_current_state_reg[2]_i_38_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_current_state_reg[2]_i_38_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_current_state[2]_i_43_n_0 ,\FSM_sequential_current_state[2]_i_44_n_0 ,\FSM_sequential_current_state[2]_i_45_n_0 ,\FSM_sequential_current_state[2]_i_46_n_0 }));
  CARRY4 \FSM_sequential_current_state_reg[2]_i_7 
       (.CI(\FSM_sequential_current_state_reg[2]_i_8_n_0 ),
        .CO({example_done,\FSM_sequential_current_state_reg[2]_i_7_n_1 ,\FSM_sequential_current_state_reg[2]_i_7_n_2 ,\FSM_sequential_current_state_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_current_state_reg[2]_i_7_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_current_state[2]_i_9_n_0 ,\FSM_sequential_current_state[2]_i_10_n_0 ,\FSM_sequential_current_state[2]_i_11_n_0 ,\FSM_sequential_current_state[2]_i_12_n_0 }));
  CARRY4 \FSM_sequential_current_state_reg[2]_i_8 
       (.CI(\FSM_sequential_current_state_reg[2]_i_13_n_0 ),
        .CO({\FSM_sequential_current_state_reg[2]_i_8_n_0 ,\FSM_sequential_current_state_reg[2]_i_8_n_1 ,\FSM_sequential_current_state_reg[2]_i_8_n_2 ,\FSM_sequential_current_state_reg[2]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_current_state_reg[2]_i_8_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_current_state[2]_i_14_n_0 ,\FSM_sequential_current_state[2]_i_15_n_0 ,\FSM_sequential_current_state[2]_i_16_n_0 ,\FSM_sequential_current_state[2]_i_17_n_0 }));
  mp1a_hardware_oled_ip_0_0_SpiCtrl_1 SPI_COMP
       (.CLK(CLK),
        .D(p_0_in__0),
        .E(temp_sdo),
        .\FSM_sequential_current_state_reg[0]_0 (counter),
        .Q(shift_counter_reg__0),
        .RST(RST),
        .SR(\shift_counter[3]_i_1_n_0 ),
        .\current_state_reg[1] (\current_state[94]_i_3_n_0 ),
        .\current_state_reg[29] ({current_state[29],current_state[24],current_state[19],current_state[2],current_state[0]}),
        .\current_state_reg[40] (\current_state[94]_i_7_n_0 ),
        .\current_state_reg[43] (\current_state[94]_i_8_n_0 ),
        .\current_state_reg[45] (\current_state[94]_i_17_n_0 ),
        .\current_state_reg[62] (\current_state[94]_i_4_n_0 ),
        .\current_state_reg[62]_0 (\current_state[94]_i_6_n_0 ),
        .\current_state_reg[94] (SPI_COMP_n_14),
        .example_sdo(example_sdo),
        .falling(falling),
        .falling_reg_0({Q,SPI_COMP_n_10,SPI_COMP_n_11,SPI_COMP_n_12,SPI_COMP_n_13}),
        .falling_reg_1(shift_register),
        .out({SPI_COMP_n_2,SPI_COMP_n_3,SPI_COMP_n_4}),
        .\shift_counter_reg[1]_0 (p_0_in__0__0),
        .temp_delay_fin(temp_delay_fin),
        .\temp_spi_data_reg[2] (\temp_spi_data_reg_n_0_[2] ),
        .\temp_spi_data_reg[3] (\temp_spi_data_reg_n_0_[3] ),
        .\temp_spi_data_reg[5] ({\temp_spi_data_reg_n_0_[5] ,\temp_spi_data_reg_n_0_[4] ,\temp_spi_data_reg_n_0_[1] ,\temp_spi_data_reg_n_0_[0] }),
        .\temp_spi_data_reg[6] (\temp_spi_data_reg_n_0_[6] ),
        .\temp_spi_data_reg[7] (\temp_spi_data_reg_n_0_[7] ),
        .temp_spi_en_reg(temp_spi_en_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \after_char_state[49]_i_1 
       (.I0(temp_index[3]),
        .I1(temp_index[2]),
        .I2(temp_index[0]),
        .I3(temp_index[1]),
        .O(after_char_state[49]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \after_char_state[94]_i_1 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(temp_index[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \after_page_state[17]_i_1 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(current_state[94]),
        .O(\after_page_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \after_page_state[26]_i_1 
       (.I0(\temp_page_reg_n_0_[0] ),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(current_state[94]),
        .O(\after_page_state[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \after_page_state[56]_i_1 
       (.I0(current_state[94]),
        .O(\after_page_state[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \after_page_state[62]_i_1 
       (.I0(current_state[94]),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(\temp_page_reg_n_0_[0] ),
        .O(\after_page_state[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \after_page_state[94]_i_1 
       (.I0(current_state[94]),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .O(\after_page_state[94]_i_1_n_0 ));
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
  FDRE \after_page_state_reg[94] 
       (.C(CLK),
        .CE(after_page_state),
        .D(\after_page_state[94]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[94] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h77777770)) 
    \after_state[0]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(\after_char_state_reg_n_0_[49] ),
        .I4(current_state[2]),
        .O(\after_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \after_state[10]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(current_state[10]),
        .O(\after_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \after_state[12]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[10]),
        .O(\after_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hEEEEFFFE)) 
    \after_state[13]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(\after_char_state_reg_n_0_[94] ),
        .I4(current_state[10]),
        .O(\after_state[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \after_state[17]_i_1 
       (.I0(\after_char_state_reg_n_0_[49] ),
        .I1(current_state[4]),
        .I2(current_state[3]),
        .O(\after_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \after_state[18]_i_1 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(current_state[3]),
        .I2(current_state[10]),
        .I3(current_state[4]),
        .O(\after_state[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \after_state[19]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[10]),
        .I2(current_state[4]),
        .O(\after_state[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0AFC)) 
    \after_state[1]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(\after_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAAAC000)) 
    \after_state[20]_i_1 
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .I2(\after_char_state_reg_n_0_[49] ),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\after_state[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \after_state[21]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[4]),
        .I2(current_state[3]),
        .O(\after_state[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \after_state[24]_i_1 
       (.I0(\after_char_state_reg_n_0_[49] ),
        .I1(current_state[3]),
        .I2(current_state[10]),
        .I3(current_state[4]),
        .O(\after_state[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[26]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[4]),
        .O(\after_state[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h766654CC)) 
    \after_state[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(\after_char_state_reg_n_0_[94] ),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\after_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hF2FF)) 
    \after_state[32]_i_1__0 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[10]),
        .O(\after_state[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFF22F3)) 
    \after_state[33]_i_1 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(current_state[10]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\after_state[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000FF8F)) 
    \after_state[34]_i_1 
       (.I0(current_state[3]),
        .I1(\after_char_state_reg_n_0_[49] ),
        .I2(current_state[4]),
        .I3(current_state[10]),
        .I4(current_state[1]),
        .O(\after_state[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[36]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[86]),
        .O(\after_state[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000FF8F)) 
    \after_state[40]_i_1 
       (.I0(current_state[3]),
        .I1(\after_char_state_reg_n_0_[94] ),
        .I2(current_state[4]),
        .I3(current_state[10]),
        .I4(current_state[1]),
        .O(\after_state[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0F020E02)) 
    \after_state[43]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(\after_char_state_reg_n_0_[49] ),
        .O(\after_state[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFF54)) 
    \after_state[45]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[1]),
        .I2(\after_char_state_reg_n_0_[49] ),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .O(\after_state[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \after_state[48]_i_1__0 
       (.I0(current_state[1]),
        .I1(current_state[10]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\after_state[48]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h3F2A152A)) 
    \after_state[49]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[10]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(\after_char_state_reg_n_0_[49] ),
        .O(\after_state[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_state[52]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .O(\after_state[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \after_state[54]_i_1__0 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[10]),
        .O(\after_state[54]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \after_state[64]_i_1__0 
       (.I0(current_state[10]),
        .I1(\after_char_state_reg_n_0_[94] ),
        .I2(current_state[3]),
        .O(\after_state[64]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \after_state[65]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[10]),
        .O(\after_state[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_state[68]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[3]),
        .O(\after_state[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF88F)) 
    \after_state[6]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[4]),
        .O(\after_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h3F2A152A)) 
    \after_state[70]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[10]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(\after_char_state_reg_n_0_[94] ),
        .O(\after_state[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h00D8)) 
    \after_state[83]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[10]),
        .I3(current_state[1]),
        .O(\after_state[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h33003230)) 
    \after_state[86]_i_1 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(current_state[1]),
        .I2(current_state[10]),
        .I3(current_state[3]),
        .I4(current_state[2]),
        .O(\after_state[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h85)) 
    \after_state[8]_i_1 
       (.I0(current_state[4]),
        .I1(\after_char_state_reg_n_0_[94] ),
        .I2(current_state[3]),
        .O(\after_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \after_state[94]_i_1 
       (.I0(\after_state[94]_i_3_n_0 ),
        .I1(\after_state[94]_i_4_n_0 ),
        .I2(\after_state[94]_i_5_n_0 ),
        .I3(\after_state[94]_i_6_n_0 ),
        .I4(\after_state[94]_i_7_n_0 ),
        .I5(\after_state[94]_i_8_n_0 ),
        .O(after_state));
  LUT6 #(
    .INIT(64'hFFFFAAFFFFFCFFFF)) 
    \after_state[94]_i_10 
       (.I0(current_state[34]),
        .I1(current_state[35]),
        .I2(current_state[32]),
        .I3(current_state[27]),
        .I4(current_state[28]),
        .I5(current_state[29]),
        .O(\after_state[94]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h555555551FFFFFF4)) 
    \after_state[94]_i_11 
       (.I0(current_state[64]),
        .I1(current_state[65]),
        .I2(current_state[83]),
        .I3(current_state[86]),
        .I4(current_state[70]),
        .I5(current_state[68]),
        .O(\after_state[94]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFB0F0B)) 
    \after_state[94]_i_12 
       (.I0(current_state[17]),
        .I1(current_state[21]),
        .I2(current_state[18]),
        .I3(current_state[19]),
        .I4(current_state[28]),
        .I5(\after_state[94]_i_24_n_0 ),
        .O(\after_state[94]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBABBA)) 
    \after_state[94]_i_13 
       (.I0(\after_state[94]_i_25_n_0 ),
        .I1(current_state[56]),
        .I2(current_state[70]),
        .I3(current_state[60]),
        .I4(current_state[64]),
        .I5(\after_state[94]_i_26_n_0 ),
        .O(\after_state[94]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \after_state[94]_i_14__0 
       (.I0(current_state[34]),
        .I1(current_state[36]),
        .I2(current_state[35]),
        .I3(current_state[37]),
        .I4(current_state[40]),
        .O(\after_state[94]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555155015551555)) 
    \after_state[94]_i_15__0 
       (.I0(current_state[43]),
        .I1(current_state[49]),
        .I2(current_state[50]),
        .I3(current_state[56]),
        .I4(current_state[70]),
        .I5(current_state[52]),
        .O(\after_state[94]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \after_state[94]_i_16 
       (.I0(current_state[16]),
        .I1(current_state[11]),
        .I2(current_state[12]),
        .I3(current_state[17]),
        .O(\after_state[94]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \after_state[94]_i_17 
       (.I0(\after_state[94]_i_27_n_0 ),
        .I1(\after_state[94]_i_28_n_0 ),
        .I2(\after_state[94]_i_29_n_0 ),
        .I3(\after_state[94]_i_16_n_0 ),
        .I4(current_state[9]),
        .I5(\after_state[94]_i_30_n_0 ),
        .O(\after_state[94]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFBEFE)) 
    \after_state[94]_i_18 
       (.I0(\after_state[94]_i_31_n_0 ),
        .I1(current_state[70]),
        .I2(current_state[62]),
        .I3(current_state[64]),
        .I4(current_state[65]),
        .I5(\after_state[94]_i_32_n_0 ),
        .O(\after_state[94]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF7E7E7E7E)) 
    \after_state[94]_i_19 
       (.I0(current_state[86]),
        .I1(current_state[82]),
        .I2(current_state[83]),
        .I3(current_state[65]),
        .I4(current_state[68]),
        .I5(current_state[64]),
        .O(\after_state[94]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCFFFFECCCC)) 
    \after_state[94]_i_20 
       (.I0(\temp_addr[9]_i_10_n_0 ),
        .I1(\after_state[94]_i_33_n_0 ),
        .I2(current_state[10]),
        .I3(current_state[2]),
        .I4(current_state[3]),
        .I5(current_state[11]),
        .O(\after_state[94]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4040101150505051)) 
    \after_state[94]_i_21__0 
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .I2(current_state[10]),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[11]),
        .O(\after_state[94]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \after_state[94]_i_22 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[6]),
        .I3(current_state[1]),
        .I4(current_state[10]),
        .I5(current_state[4]),
        .O(\after_state[94]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[94]_i_23 
       (.I0(current_state[27]),
        .I1(current_state[26]),
        .O(\after_state[94]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBCBCBC3F)) 
    \after_state[94]_i_24 
       (.I0(current_state[34]),
        .I1(current_state[33]),
        .I2(current_state[32]),
        .I3(current_state[35]),
        .I4(current_state[36]),
        .O(\after_state[94]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0FFFFFFE)) 
    \after_state[94]_i_25 
       (.I0(current_state[35]),
        .I1(current_state[36]),
        .I2(current_state[37]),
        .I3(current_state[34]),
        .I4(current_state[40]),
        .O(\after_state[94]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEEE77777FFFFFFFF)) 
    \after_state[94]_i_26 
       (.I0(current_state[8]),
        .I1(current_state[6]),
        .I2(current_state[11]),
        .I3(current_state[12]),
        .I4(current_state[9]),
        .I5(\after_state[94]_i_34_n_0 ),
        .O(\after_state[94]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \after_state[94]_i_27 
       (.I0(current_state[13]),
        .I1(current_state[54]),
        .I2(current_state[84]),
        .I3(current_state[94]),
        .I4(current_state[25]),
        .I5(\current_screen[3][0][6]_i_15_n_0 ),
        .O(\after_state[94]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF7F7F7F7F)) 
    \after_state[94]_i_28 
       (.I0(current_state[45]),
        .I1(current_state[13]),
        .I2(current_state[38]),
        .I3(current_state[70]),
        .I4(current_state[86]),
        .I5(current_state[68]),
        .O(\after_state[94]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8AFFFFFFFFFFFF8A)) 
    \after_state[94]_i_29 
       (.I0(current_state[9]),
        .I1(current_state[17]),
        .I2(current_state[16]),
        .I3(current_state[83]),
        .I4(current_state[86]),
        .I5(current_state[74]),
        .O(\after_state[94]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \after_state[94]_i_2__0 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(current_state[3]),
        .I2(current_state[70]),
        .O(\after_state[94]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AB)) 
    \after_state[94]_i_3 
       (.I0(\after_state[94]_i_9_n_0 ),
        .I1(current_state[26]),
        .I2(\after_state[94]_i_10_n_0 ),
        .I3(\after_state[94]_i_11_n_0 ),
        .I4(\after_state[94]_i_12_n_0 ),
        .I5(\after_state[94]_i_13_n_0 ),
        .O(\after_state[94]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hDFFFFF00)) 
    \after_state[94]_i_30 
       (.I0(current_state[70]),
        .I1(current_state[60]),
        .I2(current_state[64]),
        .I3(current_state[56]),
        .I4(current_state[53]),
        .O(\after_state[94]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF0000)) 
    \after_state[94]_i_31 
       (.I0(current_state[56]),
        .I1(current_state[50]),
        .I2(current_state[52]),
        .I3(current_state[49]),
        .I4(current_state[43]),
        .I5(\after_state[94]_i_35_n_0 ),
        .O(\after_state[94]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000F700)) 
    \after_state[94]_i_32 
       (.I0(current_state[17]),
        .I1(current_state[19]),
        .I2(current_state[21]),
        .I3(current_state[18]),
        .I4(current_state[28]),
        .O(\after_state[94]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[94]_i_33 
       (.I0(current_state[6]),
        .I1(current_state[4]),
        .O(\after_state[94]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0003909000009090)) 
    \after_state[94]_i_34 
       (.I0(current_state[49]),
        .I1(current_state[48]),
        .I2(current_state[40]),
        .I3(current_state[74]),
        .I4(current_state[50]),
        .I5(current_state[42]),
        .O(\after_state[94]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8F88)) 
    \after_state[94]_i_35 
       (.I0(current_state[68]),
        .I1(current_state[83]),
        .I2(current_state[70]),
        .I3(current_state[43]),
        .I4(current_state[44]),
        .I5(current_state[20]),
        .O(\after_state[94]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3DE0000)) 
    \after_state[94]_i_4 
       (.I0(current_state[42]),
        .I1(current_state[74]),
        .I2(current_state[36]),
        .I3(current_state[35]),
        .I4(\after_state[94]_i_14__0_n_0 ),
        .I5(\after_state[94]_i_15__0_n_0 ),
        .O(\after_state[94]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFF0FF0BFFFBF0)) 
    \after_state[94]_i_5 
       (.I0(current_state[40]),
        .I1(current_state[50]),
        .I2(current_state[74]),
        .I3(current_state[42]),
        .I4(current_state[43]),
        .I5(current_state[48]),
        .O(\after_state[94]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0EEEEEEEE0EE0)) 
    \after_state[94]_i_6 
       (.I0(\after_state[94]_i_16_n_0 ),
        .I1(current_state[9]),
        .I2(current_state[12]),
        .I3(current_state[27]),
        .I4(current_state[18]),
        .I5(current_state[11]),
        .O(\after_state[94]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFE)) 
    \after_state[94]_i_7 
       (.I0(\after_state[94]_i_17_n_0 ),
        .I1(\after_state[94]_i_18_n_0 ),
        .I2(current_state[24]),
        .I3(current_state[26]),
        .I4(current_state[19]),
        .I5(\after_state[94]_i_19_n_0 ),
        .O(\after_state[94]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0E0EE)) 
    \after_state[94]_i_8 
       (.I0(\after_state[94]_i_20_n_0 ),
        .I1(\after_state[94]_i_21__0_n_0 ),
        .I2(\after_state[94]_i_22_n_0 ),
        .I3(current_state[9]),
        .I4(current_state[3]),
        .O(\after_state[94]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0008080)) 
    \after_state[94]_i_9 
       (.I0(current_state[32]),
        .I1(current_state[34]),
        .I2(current_state[29]),
        .I3(current_state[35]),
        .I4(current_state[28]),
        .I5(\after_state[94]_i_23_n_0 ),
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
        .D(\after_state[21]_i_1_n_0 ),
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
        .D(\after_state[54]_i_1__0_n_0 ),
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
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(SPI_COMP_n_13),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(SPI_COMP_n_13),
        .I1(SPI_COMP_n_12),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(SPI_COMP_n_13),
        .I1(SPI_COMP_n_12),
        .I2(SPI_COMP_n_11),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(SPI_COMP_n_12),
        .I1(SPI_COMP_n_13),
        .I2(SPI_COMP_n_11),
        .I3(SPI_COMP_n_10),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[4]_i_1 
       (.I0(SPI_COMP_n_4),
        .I1(SPI_COMP_n_2),
        .I2(SPI_COMP_n_3),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_2 
       (.I0(SPI_COMP_n_11),
        .I1(SPI_COMP_n_13),
        .I2(SPI_COMP_n_12),
        .I3(SPI_COMP_n_10),
        .I4(Q),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \current_screen[3][0][6]_i_1 
       (.I0(\current_screen[3][0][6]_i_2_n_0 ),
        .I1(\current_screen[3][0][6]_i_3_n_0 ),
        .I2(\current_screen[3][0][6]_i_4_n_0 ),
        .I3(\current_screen[3][0][6]_i_5_n_0 ),
        .I4(\current_screen[3][0][6]_i_6_n_0 ),
        .I5(\current_screen[3][0][6]_i_7_n_0 ),
        .O(\current_screen[3][0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_screen[3][0][6]_i_10 
       (.I0(current_state[74]),
        .I1(current_state[40]),
        .O(\current_screen[3][0][6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_screen[3][0][6]_i_11 
       (.I0(current_state[12]),
        .I1(current_state[6]),
        .O(\current_screen[3][0][6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_screen[3][0][6]_i_12 
       (.I0(current_state[86]),
        .I1(current_state[76]),
        .O(\current_screen[3][0][6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_screen[3][0][6]_i_13 
       (.I0(current_state[9]),
        .I1(current_state[19]),
        .O(\current_screen[3][0][6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_screen[3][0][6]_i_14 
       (.I0(current_state[62]),
        .I1(current_state[70]),
        .O(\current_screen[3][0][6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_screen[3][0][6]_i_15 
       (.I0(current_state[57]),
        .I1(current_state[76]),
        .O(\current_screen[3][0][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \current_screen[3][0][6]_i_16 
       (.I0(current_state[86]),
        .I1(current_state[84]),
        .I2(current_state[94]),
        .O(\current_screen[3][0][6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \current_screen[3][0][6]_i_17 
       (.I0(current_state[2]),
        .I1(current_state[34]),
        .I2(current_state[32]),
        .I3(current_state[26]),
        .O(\current_screen[3][0][6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \current_screen[3][0][6]_i_18 
       (.I0(current_state[54]),
        .I1(current_state[48]),
        .I2(\current_screen[3][0][6]_i_19_n_0 ),
        .I3(current_state[37]),
        .I4(current_state[45]),
        .I5(\temp_addr[9]_i_18_n_0 ),
        .O(\current_screen[3][0][6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_screen[3][0][6]_i_19 
       (.I0(current_state[70]),
        .I1(current_state[60]),
        .O(\current_screen[3][0][6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002202)) 
    \current_screen[3][0][6]_i_2 
       (.I0(\current_screen[3][0][6]_i_8_n_0 ),
        .I1(\current_screen[3][0][6]_i_9_n_0 ),
        .I2(current_state[68]),
        .I3(current_state[76]),
        .I4(\current_screen[3][0][6]_i_10_n_0 ),
        .I5(\temp_index[3]_i_9_n_0 ),
        .O(\current_screen[3][0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \current_screen[3][0][6]_i_3 
       (.I0(current_state[16]),
        .I1(current_state[64]),
        .I2(current_state[33]),
        .I3(current_state[24]),
        .I4(current_state[56]),
        .I5(\current_screen[3][0][6]_i_11_n_0 ),
        .O(\current_screen[3][0][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDFFFDF)) 
    \current_screen[3][0][6]_i_4 
       (.I0(current_state[53]),
        .I1(current_state[52]),
        .I2(\current_screen[3][0][6]_i_12_n_0 ),
        .I3(current_state[27]),
        .I4(current_state[32]),
        .I5(\current_screen[3][0][6]_i_13_n_0 ),
        .O(\current_screen[3][0][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \current_screen[3][0][6]_i_5 
       (.I0(current_state[42]),
        .I1(current_state[36]),
        .I2(current_state[94]),
        .I3(current_state[83]),
        .I4(\current_screen[3][0][6]_i_14_n_0 ),
        .I5(\temp_index[3]_i_16_n_0 ),
        .O(\current_screen[3][0][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \current_screen[3][0][6]_i_6 
       (.I0(current_state[13]),
        .I1(current_state[20]),
        .I2(\current_screen[3][0][6]_i_15_n_0 ),
        .I3(current_state[17]),
        .I4(current_state[18]),
        .I5(\temp_addr[9]_i_10_n_0 ),
        .O(\current_screen[3][0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFDDDD)) 
    \current_screen[3][0][6]_i_7 
       (.I0(\current_screen[3][0][6]_i_16_n_0 ),
        .I1(\temp_index[3]_i_19_n_0 ),
        .I2(current_state[9]),
        .I3(current_state[4]),
        .I4(current_state[10]),
        .I5(\temp_index[3]_i_20_n_0 ),
        .O(\current_screen[3][0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_screen[3][0][6]_i_8 
       (.I0(\current_screen[3][0][6]_i_17_n_0 ),
        .I1(current_state[28]),
        .I2(current_state[3]),
        .I3(current_state[43]),
        .I4(current_state[70]),
        .I5(\current_screen[3][0][6]_i_18_n_0 ),
        .O(\current_screen[3][0][6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \current_screen[3][0][6]_i_9 
       (.I0(current_state[57]),
        .I1(current_state[25]),
        .I2(current_state[29]),
        .I3(current_state[35]),
        .O(\current_screen[3][0][6]_i_9_n_0 ));
  FDRE \current_screen_reg[0][0][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[441]),
        .Q(\current_screen_reg[0][0]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[442]),
        .Q(\current_screen_reg[0][0]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[443]),
        .Q(\current_screen_reg[0][0]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[444]),
        .Q(\current_screen_reg[0][0]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[445]),
        .Q(\current_screen_reg[0][0]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[446]),
        .Q(\current_screen_reg[0][0]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[447]),
        .Q(\current_screen_reg[0][0]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[371]),
        .Q(\current_screen_reg[0][10]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[372]),
        .Q(\current_screen_reg[0][10]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[373]),
        .Q(\current_screen_reg[0][10]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[374]),
        .Q(\current_screen_reg[0][10]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[375]),
        .Q(\current_screen_reg[0][10]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[376]),
        .Q(\current_screen_reg[0][10]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[377]),
        .Q(\current_screen_reg[0][10]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[364]),
        .Q(\current_screen_reg[0][11]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[365]),
        .Q(\current_screen_reg[0][11]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[366]),
        .Q(\current_screen_reg[0][11]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[367]),
        .Q(\current_screen_reg[0][11]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[368]),
        .Q(\current_screen_reg[0][11]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[369]),
        .Q(\current_screen_reg[0][11]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[370]),
        .Q(\current_screen_reg[0][11]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[357]),
        .Q(\current_screen_reg[0][12]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[358]),
        .Q(\current_screen_reg[0][12]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[359]),
        .Q(\current_screen_reg[0][12]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[360]),
        .Q(\current_screen_reg[0][12]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[361]),
        .Q(\current_screen_reg[0][12]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[362]),
        .Q(\current_screen_reg[0][12]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[363]),
        .Q(\current_screen_reg[0][12]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[350]),
        .Q(\current_screen_reg[0][13]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[351]),
        .Q(\current_screen_reg[0][13]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[352]),
        .Q(\current_screen_reg[0][13]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[353]),
        .Q(\current_screen_reg[0][13]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[354]),
        .Q(\current_screen_reg[0][13]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[355]),
        .Q(\current_screen_reg[0][13]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[356]),
        .Q(\current_screen_reg[0][13]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[343]),
        .Q(\current_screen_reg[0][14]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[344]),
        .Q(\current_screen_reg[0][14]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[345]),
        .Q(\current_screen_reg[0][14]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[346]),
        .Q(\current_screen_reg[0][14]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[347]),
        .Q(\current_screen_reg[0][14]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[348]),
        .Q(\current_screen_reg[0][14]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[349]),
        .Q(\current_screen_reg[0][14]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[336]),
        .Q(\current_screen_reg[0][15]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[337]),
        .Q(\current_screen_reg[0][15]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[338]),
        .Q(\current_screen_reg[0][15]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[339]),
        .Q(\current_screen_reg[0][15]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[340]),
        .Q(\current_screen_reg[0][15]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[341]),
        .Q(\current_screen_reg[0][15]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[342]),
        .Q(\current_screen_reg[0][15]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[434]),
        .Q(\current_screen_reg[0][1]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[435]),
        .Q(\current_screen_reg[0][1]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[436]),
        .Q(\current_screen_reg[0][1]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[437]),
        .Q(\current_screen_reg[0][1]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[438]),
        .Q(\current_screen_reg[0][1]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[439]),
        .Q(\current_screen_reg[0][1]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[440]),
        .Q(\current_screen_reg[0][1]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[427]),
        .Q(\current_screen_reg[0][2]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[428]),
        .Q(\current_screen_reg[0][2]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[429]),
        .Q(\current_screen_reg[0][2]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[430]),
        .Q(\current_screen_reg[0][2]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[431]),
        .Q(\current_screen_reg[0][2]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[432]),
        .Q(\current_screen_reg[0][2]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[433]),
        .Q(\current_screen_reg[0][2]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[420]),
        .Q(\current_screen_reg[0][3]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[421]),
        .Q(\current_screen_reg[0][3]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[422]),
        .Q(\current_screen_reg[0][3]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[423]),
        .Q(\current_screen_reg[0][3]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[424]),
        .Q(\current_screen_reg[0][3]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[425]),
        .Q(\current_screen_reg[0][3]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[426]),
        .Q(\current_screen_reg[0][3]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[413]),
        .Q(\current_screen_reg[0][4]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[414]),
        .Q(\current_screen_reg[0][4]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[415]),
        .Q(\current_screen_reg[0][4]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[416]),
        .Q(\current_screen_reg[0][4]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[417]),
        .Q(\current_screen_reg[0][4]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[418]),
        .Q(\current_screen_reg[0][4]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[419]),
        .Q(\current_screen_reg[0][4]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[406]),
        .Q(\current_screen_reg[0][5]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[407]),
        .Q(\current_screen_reg[0][5]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[408]),
        .Q(\current_screen_reg[0][5]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[409]),
        .Q(\current_screen_reg[0][5]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[410]),
        .Q(\current_screen_reg[0][5]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[411]),
        .Q(\current_screen_reg[0][5]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[412]),
        .Q(\current_screen_reg[0][5]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[399]),
        .Q(\current_screen_reg[0][6]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[400]),
        .Q(\current_screen_reg[0][6]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[401]),
        .Q(\current_screen_reg[0][6]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[402]),
        .Q(\current_screen_reg[0][6]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[403]),
        .Q(\current_screen_reg[0][6]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[404]),
        .Q(\current_screen_reg[0][6]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[405]),
        .Q(\current_screen_reg[0][6]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[392]),
        .Q(\current_screen_reg[0][7]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[393]),
        .Q(\current_screen_reg[0][7]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[394]),
        .Q(\current_screen_reg[0][7]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[395]),
        .Q(\current_screen_reg[0][7]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[396]),
        .Q(\current_screen_reg[0][7]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[397]),
        .Q(\current_screen_reg[0][7]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[398]),
        .Q(\current_screen_reg[0][7]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[385]),
        .Q(\current_screen_reg[0][8]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[386]),
        .Q(\current_screen_reg[0][8]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[387]),
        .Q(\current_screen_reg[0][8]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[388]),
        .Q(\current_screen_reg[0][8]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[389]),
        .Q(\current_screen_reg[0][8]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[390]),
        .Q(\current_screen_reg[0][8]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[391]),
        .Q(\current_screen_reg[0][8]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[378]),
        .Q(\current_screen_reg[0][9]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[379]),
        .Q(\current_screen_reg[0][9]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[380]),
        .Q(\current_screen_reg[0][9]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[381]),
        .Q(\current_screen_reg[0][9]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[382]),
        .Q(\current_screen_reg[0][9]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[383]),
        .Q(\current_screen_reg[0][9]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[384]),
        .Q(\current_screen_reg[0][9]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[329]),
        .Q(\current_screen_reg[1][0]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[330]),
        .Q(\current_screen_reg[1][0]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[331]),
        .Q(\current_screen_reg[1][0]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[332]),
        .Q(\current_screen_reg[1][0]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[333]),
        .Q(\current_screen_reg[1][0]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[334]),
        .Q(\current_screen_reg[1][0]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[335]),
        .Q(\current_screen_reg[1][0]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[259]),
        .Q(\current_screen_reg[1][10]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[260]),
        .Q(\current_screen_reg[1][10]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[261]),
        .Q(\current_screen_reg[1][10]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[262]),
        .Q(\current_screen_reg[1][10]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[263]),
        .Q(\current_screen_reg[1][10]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[264]),
        .Q(\current_screen_reg[1][10]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[265]),
        .Q(\current_screen_reg[1][10]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[252]),
        .Q(\current_screen_reg[1][11]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[253]),
        .Q(\current_screen_reg[1][11]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[254]),
        .Q(\current_screen_reg[1][11]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[255]),
        .Q(\current_screen_reg[1][11]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[256]),
        .Q(\current_screen_reg[1][11]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[257]),
        .Q(\current_screen_reg[1][11]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[258]),
        .Q(\current_screen_reg[1][11]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[245]),
        .Q(\current_screen_reg[1][12]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[246]),
        .Q(\current_screen_reg[1][12]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[247]),
        .Q(\current_screen_reg[1][12]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[248]),
        .Q(\current_screen_reg[1][12]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[249]),
        .Q(\current_screen_reg[1][12]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[250]),
        .Q(\current_screen_reg[1][12]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[251]),
        .Q(\current_screen_reg[1][12]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[238]),
        .Q(\current_screen_reg[1][13]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[239]),
        .Q(\current_screen_reg[1][13]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[240]),
        .Q(\current_screen_reg[1][13]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[241]),
        .Q(\current_screen_reg[1][13]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[242]),
        .Q(\current_screen_reg[1][13]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[243]),
        .Q(\current_screen_reg[1][13]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[244]),
        .Q(\current_screen_reg[1][13]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[231]),
        .Q(\current_screen_reg[1][14]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[232]),
        .Q(\current_screen_reg[1][14]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[233]),
        .Q(\current_screen_reg[1][14]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[234]),
        .Q(\current_screen_reg[1][14]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[235]),
        .Q(\current_screen_reg[1][14]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[236]),
        .Q(\current_screen_reg[1][14]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[237]),
        .Q(\current_screen_reg[1][14]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[224]),
        .Q(\current_screen_reg[1][15]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[225]),
        .Q(\current_screen_reg[1][15]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[226]),
        .Q(\current_screen_reg[1][15]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[227]),
        .Q(\current_screen_reg[1][15]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[228]),
        .Q(\current_screen_reg[1][15]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[229]),
        .Q(\current_screen_reg[1][15]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[230]),
        .Q(\current_screen_reg[1][15]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[322]),
        .Q(\current_screen_reg[1][1]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[323]),
        .Q(\current_screen_reg[1][1]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[324]),
        .Q(\current_screen_reg[1][1]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[325]),
        .Q(\current_screen_reg[1][1]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[326]),
        .Q(\current_screen_reg[1][1]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[327]),
        .Q(\current_screen_reg[1][1]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[328]),
        .Q(\current_screen_reg[1][1]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[315]),
        .Q(\current_screen_reg[1][2]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[316]),
        .Q(\current_screen_reg[1][2]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[317]),
        .Q(\current_screen_reg[1][2]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[318]),
        .Q(\current_screen_reg[1][2]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[319]),
        .Q(\current_screen_reg[1][2]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[320]),
        .Q(\current_screen_reg[1][2]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[321]),
        .Q(\current_screen_reg[1][2]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[308]),
        .Q(\current_screen_reg[1][3]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[309]),
        .Q(\current_screen_reg[1][3]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[310]),
        .Q(\current_screen_reg[1][3]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[311]),
        .Q(\current_screen_reg[1][3]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[312]),
        .Q(\current_screen_reg[1][3]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[313]),
        .Q(\current_screen_reg[1][3]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[314]),
        .Q(\current_screen_reg[1][3]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[301]),
        .Q(\current_screen_reg[1][4]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[302]),
        .Q(\current_screen_reg[1][4]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[303]),
        .Q(\current_screen_reg[1][4]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[304]),
        .Q(\current_screen_reg[1][4]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[305]),
        .Q(\current_screen_reg[1][4]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[306]),
        .Q(\current_screen_reg[1][4]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[307]),
        .Q(\current_screen_reg[1][4]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[294]),
        .Q(\current_screen_reg[1][5]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[295]),
        .Q(\current_screen_reg[1][5]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[296]),
        .Q(\current_screen_reg[1][5]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[297]),
        .Q(\current_screen_reg[1][5]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[298]),
        .Q(\current_screen_reg[1][5]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[299]),
        .Q(\current_screen_reg[1][5]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[300]),
        .Q(\current_screen_reg[1][5]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[287]),
        .Q(\current_screen_reg[1][6]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[288]),
        .Q(\current_screen_reg[1][6]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[289]),
        .Q(\current_screen_reg[1][6]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[290]),
        .Q(\current_screen_reg[1][6]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[291]),
        .Q(\current_screen_reg[1][6]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[292]),
        .Q(\current_screen_reg[1][6]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[293]),
        .Q(\current_screen_reg[1][6]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[280]),
        .Q(\current_screen_reg[1][7]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[281]),
        .Q(\current_screen_reg[1][7]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[282]),
        .Q(\current_screen_reg[1][7]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[283]),
        .Q(\current_screen_reg[1][7]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[284]),
        .Q(\current_screen_reg[1][7]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[285]),
        .Q(\current_screen_reg[1][7]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[286]),
        .Q(\current_screen_reg[1][7]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[273]),
        .Q(\current_screen_reg[1][8]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[274]),
        .Q(\current_screen_reg[1][8]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[275]),
        .Q(\current_screen_reg[1][8]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[276]),
        .Q(\current_screen_reg[1][8]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[277]),
        .Q(\current_screen_reg[1][8]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[278]),
        .Q(\current_screen_reg[1][8]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[279]),
        .Q(\current_screen_reg[1][8]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[266]),
        .Q(\current_screen_reg[1][9]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[267]),
        .Q(\current_screen_reg[1][9]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[268]),
        .Q(\current_screen_reg[1][9]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[269]),
        .Q(\current_screen_reg[1][9]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[270]),
        .Q(\current_screen_reg[1][9]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[271]),
        .Q(\current_screen_reg[1][9]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[272]),
        .Q(\current_screen_reg[1][9]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[217]),
        .Q(\current_screen_reg[2][0]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[218]),
        .Q(\current_screen_reg[2][0]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[219]),
        .Q(\current_screen_reg[2][0]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[220]),
        .Q(\current_screen_reg[2][0]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[221]),
        .Q(\current_screen_reg[2][0]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[222]),
        .Q(\current_screen_reg[2][0]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[223]),
        .Q(\current_screen_reg[2][0]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[147]),
        .Q(\current_screen_reg[2][10]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[148]),
        .Q(\current_screen_reg[2][10]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[149]),
        .Q(\current_screen_reg[2][10]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[150]),
        .Q(\current_screen_reg[2][10]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[151]),
        .Q(\current_screen_reg[2][10]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[152]),
        .Q(\current_screen_reg[2][10]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[153]),
        .Q(\current_screen_reg[2][10]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[140]),
        .Q(\current_screen_reg[2][11]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[141]),
        .Q(\current_screen_reg[2][11]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[142]),
        .Q(\current_screen_reg[2][11]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[143]),
        .Q(\current_screen_reg[2][11]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[144]),
        .Q(\current_screen_reg[2][11]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[145]),
        .Q(\current_screen_reg[2][11]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[146]),
        .Q(\current_screen_reg[2][11]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[133]),
        .Q(\current_screen_reg[2][12]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[134]),
        .Q(\current_screen_reg[2][12]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[135]),
        .Q(\current_screen_reg[2][12]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[136]),
        .Q(\current_screen_reg[2][12]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[137]),
        .Q(\current_screen_reg[2][12]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[138]),
        .Q(\current_screen_reg[2][12]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[139]),
        .Q(\current_screen_reg[2][12]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[126]),
        .Q(\current_screen_reg[2][13]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[127]),
        .Q(\current_screen_reg[2][13]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[128]),
        .Q(\current_screen_reg[2][13]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[129]),
        .Q(\current_screen_reg[2][13]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[130]),
        .Q(\current_screen_reg[2][13]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[131]),
        .Q(\current_screen_reg[2][13]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[132]),
        .Q(\current_screen_reg[2][13]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[119]),
        .Q(\current_screen_reg[2][14]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[120]),
        .Q(\current_screen_reg[2][14]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[121]),
        .Q(\current_screen_reg[2][14]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[122]),
        .Q(\current_screen_reg[2][14]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[123]),
        .Q(\current_screen_reg[2][14]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[124]),
        .Q(\current_screen_reg[2][14]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[125]),
        .Q(\current_screen_reg[2][14]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[112]),
        .Q(\current_screen_reg[2][15]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[113]),
        .Q(\current_screen_reg[2][15]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[114]),
        .Q(\current_screen_reg[2][15]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[115]),
        .Q(\current_screen_reg[2][15]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[116]),
        .Q(\current_screen_reg[2][15]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[117]),
        .Q(\current_screen_reg[2][15]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[118]),
        .Q(\current_screen_reg[2][15]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[210]),
        .Q(\current_screen_reg[2][1]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[211]),
        .Q(\current_screen_reg[2][1]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[212]),
        .Q(\current_screen_reg[2][1]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[213]),
        .Q(\current_screen_reg[2][1]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[214]),
        .Q(\current_screen_reg[2][1]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[215]),
        .Q(\current_screen_reg[2][1]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[216]),
        .Q(\current_screen_reg[2][1]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[203]),
        .Q(\current_screen_reg[2][2]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[204]),
        .Q(\current_screen_reg[2][2]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[205]),
        .Q(\current_screen_reg[2][2]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[206]),
        .Q(\current_screen_reg[2][2]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[207]),
        .Q(\current_screen_reg[2][2]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[208]),
        .Q(\current_screen_reg[2][2]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[209]),
        .Q(\current_screen_reg[2][2]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[196]),
        .Q(\current_screen_reg[2][3]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[197]),
        .Q(\current_screen_reg[2][3]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[198]),
        .Q(\current_screen_reg[2][3]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[199]),
        .Q(\current_screen_reg[2][3]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[200]),
        .Q(\current_screen_reg[2][3]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[201]),
        .Q(\current_screen_reg[2][3]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[202]),
        .Q(\current_screen_reg[2][3]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[189]),
        .Q(\current_screen_reg[2][4]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[190]),
        .Q(\current_screen_reg[2][4]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[191]),
        .Q(\current_screen_reg[2][4]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[192]),
        .Q(\current_screen_reg[2][4]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[193]),
        .Q(\current_screen_reg[2][4]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[194]),
        .Q(\current_screen_reg[2][4]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[195]),
        .Q(\current_screen_reg[2][4]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[182]),
        .Q(\current_screen_reg[2][5]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[183]),
        .Q(\current_screen_reg[2][5]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[184]),
        .Q(\current_screen_reg[2][5]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[185]),
        .Q(\current_screen_reg[2][5]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[186]),
        .Q(\current_screen_reg[2][5]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[187]),
        .Q(\current_screen_reg[2][5]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[188]),
        .Q(\current_screen_reg[2][5]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[175]),
        .Q(\current_screen_reg[2][6]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[176]),
        .Q(\current_screen_reg[2][6]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[177]),
        .Q(\current_screen_reg[2][6]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[178]),
        .Q(\current_screen_reg[2][6]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[179]),
        .Q(\current_screen_reg[2][6]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[180]),
        .Q(\current_screen_reg[2][6]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[181]),
        .Q(\current_screen_reg[2][6]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[168]),
        .Q(\current_screen_reg[2][7]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[169]),
        .Q(\current_screen_reg[2][7]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[170]),
        .Q(\current_screen_reg[2][7]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[171]),
        .Q(\current_screen_reg[2][7]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[172]),
        .Q(\current_screen_reg[2][7]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[173]),
        .Q(\current_screen_reg[2][7]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[174]),
        .Q(\current_screen_reg[2][7]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[161]),
        .Q(\current_screen_reg[2][8]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[162]),
        .Q(\current_screen_reg[2][8]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[163]),
        .Q(\current_screen_reg[2][8]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[164]),
        .Q(\current_screen_reg[2][8]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[165]),
        .Q(\current_screen_reg[2][8]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[166]),
        .Q(\current_screen_reg[2][8]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[167]),
        .Q(\current_screen_reg[2][8]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[154]),
        .Q(\current_screen_reg[2][9]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[155]),
        .Q(\current_screen_reg[2][9]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[156]),
        .Q(\current_screen_reg[2][9]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[157]),
        .Q(\current_screen_reg[2][9]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[158]),
        .Q(\current_screen_reg[2][9]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[159]),
        .Q(\current_screen_reg[2][9]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[160]),
        .Q(\current_screen_reg[2][9]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[105]),
        .Q(\current_screen_reg[3][0]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[106]),
        .Q(\current_screen_reg[3][0]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[107]),
        .Q(\current_screen_reg[3][0]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[108]),
        .Q(\current_screen_reg[3][0]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[109]),
        .Q(\current_screen_reg[3][0]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[110]),
        .Q(\current_screen_reg[3][0]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[111]),
        .Q(\current_screen_reg[3][0]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[35]),
        .Q(\current_screen_reg[3][10]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[36]),
        .Q(\current_screen_reg[3][10]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[37]),
        .Q(\current_screen_reg[3][10]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[38]),
        .Q(\current_screen_reg[3][10]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[39]),
        .Q(\current_screen_reg[3][10]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[40]),
        .Q(\current_screen_reg[3][10]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[41]),
        .Q(\current_screen_reg[3][10]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[28]),
        .Q(\current_screen_reg[3][11]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[29]),
        .Q(\current_screen_reg[3][11]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[30]),
        .Q(\current_screen_reg[3][11]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[31]),
        .Q(\current_screen_reg[3][11]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[32]),
        .Q(\current_screen_reg[3][11]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[33]),
        .Q(\current_screen_reg[3][11]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[34]),
        .Q(\current_screen_reg[3][11]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[21]),
        .Q(\current_screen_reg[3][12]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[22]),
        .Q(\current_screen_reg[3][12]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[23]),
        .Q(\current_screen_reg[3][12]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[24]),
        .Q(\current_screen_reg[3][12]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[25]),
        .Q(\current_screen_reg[3][12]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[26]),
        .Q(\current_screen_reg[3][12]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[27]),
        .Q(\current_screen_reg[3][12]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[14]),
        .Q(\current_screen_reg[3][13]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[15]),
        .Q(\current_screen_reg[3][13]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[16]),
        .Q(\current_screen_reg[3][13]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[17]),
        .Q(\current_screen_reg[3][13]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[18]),
        .Q(\current_screen_reg[3][13]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[19]),
        .Q(\current_screen_reg[3][13]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[20]),
        .Q(\current_screen_reg[3][13]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[7]),
        .Q(\current_screen_reg[3][14]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[8]),
        .Q(\current_screen_reg[3][14]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[9]),
        .Q(\current_screen_reg[3][14]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[10]),
        .Q(\current_screen_reg[3][14]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[11]),
        .Q(\current_screen_reg[3][14]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[12]),
        .Q(\current_screen_reg[3][14]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[13]),
        .Q(\current_screen_reg[3][14]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[0]),
        .Q(\current_screen_reg[3][15]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[1]),
        .Q(\current_screen_reg[3][15]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[2]),
        .Q(\current_screen_reg[3][15]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[3]),
        .Q(\current_screen_reg[3][15]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[4]),
        .Q(\current_screen_reg[3][15]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[5]),
        .Q(\current_screen_reg[3][15]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[6]),
        .Q(\current_screen_reg[3][15]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[98]),
        .Q(\current_screen_reg[3][1]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[99]),
        .Q(\current_screen_reg[3][1]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[100]),
        .Q(\current_screen_reg[3][1]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[101]),
        .Q(\current_screen_reg[3][1]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[102]),
        .Q(\current_screen_reg[3][1]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[103]),
        .Q(\current_screen_reg[3][1]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[104]),
        .Q(\current_screen_reg[3][1]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[91]),
        .Q(\current_screen_reg[3][2]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[92]),
        .Q(\current_screen_reg[3][2]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[93]),
        .Q(\current_screen_reg[3][2]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[94]),
        .Q(\current_screen_reg[3][2]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[95]),
        .Q(\current_screen_reg[3][2]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[96]),
        .Q(\current_screen_reg[3][2]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[97]),
        .Q(\current_screen_reg[3][2]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[84]),
        .Q(\current_screen_reg[3][3]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[85]),
        .Q(\current_screen_reg[3][3]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[86]),
        .Q(\current_screen_reg[3][3]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[87]),
        .Q(\current_screen_reg[3][3]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[88]),
        .Q(\current_screen_reg[3][3]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[89]),
        .Q(\current_screen_reg[3][3]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[90]),
        .Q(\current_screen_reg[3][3]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[77]),
        .Q(\current_screen_reg[3][4]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[78]),
        .Q(\current_screen_reg[3][4]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[79]),
        .Q(\current_screen_reg[3][4]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[80]),
        .Q(\current_screen_reg[3][4]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[81]),
        .Q(\current_screen_reg[3][4]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[82]),
        .Q(\current_screen_reg[3][4]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[83]),
        .Q(\current_screen_reg[3][4]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[70]),
        .Q(\current_screen_reg[3][5]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[71]),
        .Q(\current_screen_reg[3][5]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[72]),
        .Q(\current_screen_reg[3][5]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[73]),
        .Q(\current_screen_reg[3][5]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[74]),
        .Q(\current_screen_reg[3][5]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[75]),
        .Q(\current_screen_reg[3][5]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[76]),
        .Q(\current_screen_reg[3][5]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[63]),
        .Q(\current_screen_reg[3][6]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[64]),
        .Q(\current_screen_reg[3][6]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[65]),
        .Q(\current_screen_reg[3][6]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[66]),
        .Q(\current_screen_reg[3][6]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[67]),
        .Q(\current_screen_reg[3][6]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[68]),
        .Q(\current_screen_reg[3][6]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[69]),
        .Q(\current_screen_reg[3][6]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[56]),
        .Q(\current_screen_reg[3][7]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[57]),
        .Q(\current_screen_reg[3][7]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[58]),
        .Q(\current_screen_reg[3][7]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[59]),
        .Q(\current_screen_reg[3][7]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[60]),
        .Q(\current_screen_reg[3][7]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[61]),
        .Q(\current_screen_reg[3][7]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[62]),
        .Q(\current_screen_reg[3][7]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[49]),
        .Q(\current_screen_reg[3][8]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[50]),
        .Q(\current_screen_reg[3][8]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[51]),
        .Q(\current_screen_reg[3][8]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[52]),
        .Q(\current_screen_reg[3][8]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[53]),
        .Q(\current_screen_reg[3][8]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[54]),
        .Q(\current_screen_reg[3][8]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[55]),
        .Q(\current_screen_reg[3][8]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][0] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[42]),
        .Q(\current_screen_reg[3][9]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][1] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[43]),
        .Q(\current_screen_reg[3][9]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][2] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[44]),
        .Q(\current_screen_reg[3][9]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][3] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[45]),
        .Q(\current_screen_reg[3][9]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][4] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[46]),
        .Q(\current_screen_reg[3][9]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][5] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[47]),
        .Q(\current_screen_reg[3][9]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][6] 
       (.C(CLK),
        .CE(\current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[48]),
        .Q(\current_screen_reg[3][9]__0 [6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCF3F0EFCCF3F0E0)) 
    \current_state[0]_i_1__0 
       (.I0(\after_page_state_reg_n_0_[26] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\after_state_reg_n_0_[0] ),
        .O(\current_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFF5FFC)) 
    \current_state[10]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_state_reg_n_0_[10] ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .O(\current_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F0FFF0F0AFFCA)) 
    \current_state[11]_i_1 
       (.I0(\after_state_reg_n_0_[83] ),
        .I1(\after_page_state_reg_n_0_[26] ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_9_n_0 ),
        .I5(\current_state[94]_i_11_n_0 ),
        .O(\current_state[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00830080)) 
    \current_state[12]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[12] ),
        .O(\current_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h77FF77FC)) 
    \current_state[13]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[13] ),
        .O(\current_state[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FFFFFA30FFFCFA)) 
    \current_state[16]_i_1 
       (.I0(\after_state_reg_n_0_[70] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\after_page_state_reg_n_0_[18] ),
        .O(\current_state[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC33333322FFF0)) 
    \current_state[17]_i_1 
       (.I0(\after_page_state_reg_n_0_[17] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\after_state_reg_n_0_[17] ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FF33FF33FF22F0)) 
    \current_state[18]_i_1 
       (.I0(\after_page_state_reg_n_0_[18] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\after_state_reg_n_0_[18] ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F055F4F0F055F40)) 
    \current_state[19]_i_1__0 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[26] ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\after_state_reg_n_0_[19] ),
        .O(\current_state[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hC0F0F20EC0F0F202)) 
    \current_state[1]_i_1 
       (.I0(\after_state_reg_n_0_[1] ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\current_state[94]_i_9_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\after_page_state_reg_n_0_[94] ),
        .O(\current_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88038800)) 
    \current_state[20]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[20] ),
        .O(\current_state[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCFFFFEFE)) 
    \current_state[21]_i_1 
       (.I0(\after_state_reg_n_0_[21] ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\current_state[94]_i_9_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .O(\current_state[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFF33FF3322FFF0)) 
    \current_state[24]_i_1__0 
       (.I0(\after_page_state_reg_n_0_[56] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\after_state_reg_n_0_[24] ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0C030C0000220022)) 
    \current_state[25]_i_1 
       (.I0(\after_state_reg_n_0_[94] ),
        .I1(\current_state[94]_i_12_n_0 ),
        .I2(\current_state[94]_i_9_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\after_page_state_reg_n_0_[94] ),
        .I5(\current_state[94]_i_10_n_0 ),
        .O(\current_state[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000320E30003202)) 
    \current_state[26]_i_1__0 
       (.I0(\after_state_reg_n_0_[26] ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\current_state[94]_i_9_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\after_page_state_reg_n_0_[26] ),
        .O(\current_state[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h17AF17AA)) 
    \current_state[27]_i_1__0 
       (.I0(\current_state[94]_i_11_n_0 ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[68] ),
        .O(\current_state[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F0000FC000000AA)) 
    \current_state[28]_i_1 
       (.I0(\after_state_reg_n_0_[86] ),
        .I1(\after_page_state_reg_n_0_[94] ),
        .I2(\current_state[94]_i_9_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\current_state[94]_i_10_n_0 ),
        .O(\current_state[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFC32F)) 
    \current_state[29]_i_1 
       (.I0(\after_page_state_reg_n_0_[62] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .O(\current_state[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h33C30EFE)) 
    \current_state[2]_i_1 
       (.I0(\after_state_reg_n_0_[2] ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\current_state[94]_i_9_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAA00AA4400F0)) 
    \current_state[32]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[94] ),
        .I2(\after_state_reg_n_0_[32] ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55000000AA0044F0)) 
    \current_state[33]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[94] ),
        .I2(\after_state_reg_n_0_[33] ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA5F5AFC)) 
    \current_state[34]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_state_reg_n_0_[34] ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .O(\current_state[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A00CA)) 
    \current_state[35]_i_1 
       (.I0(\after_state_reg_n_0_[83] ),
        .I1(\after_page_state_reg_n_0_[56] ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_9_n_0 ),
        .I5(\current_state[94]_i_11_n_0 ),
        .O(\current_state[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00555AFC)) 
    \current_state[36]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_state_reg_n_0_[36] ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .O(\current_state[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFF55EEFFF0)) 
    \current_state[37]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[62] ),
        .I2(\after_state_reg_n_0_[37] ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFF5C)) 
    \current_state[38]_i_1__0 
       (.I0(\current_state[94]_i_10_n_0 ),
        .I1(\after_page_state_reg_n_0_[62] ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_9_n_0 ),
        .O(\current_state[38]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3300CC00002200F0)) 
    \current_state[3]_i_1 
       (.I0(\after_page_state_reg_n_0_[94] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\after_state_reg_n_0_[3] ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FF00FF55FFEEF0)) 
    \current_state[40]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[94] ),
        .I2(\after_state_reg_n_0_[40] ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAA0AA0C)) 
    \current_state[42]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_state_reg_n_0_[49] ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .O(\current_state[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF00E0AFE)) 
    \current_state[43]_i_1 
       (.I0(\current_state[94]_i_11_n_0 ),
        .I1(\after_state_reg_n_0_[43] ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_9_n_0 ),
        .O(\current_state[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C030C0000220022)) 
    \current_state[44]_i_1 
       (.I0(\after_state_reg_n_0_[94] ),
        .I1(\current_state[94]_i_12_n_0 ),
        .I2(\current_state[94]_i_9_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\after_page_state_reg_n_0_[62] ),
        .I5(\current_state[94]_i_10_n_0 ),
        .O(\current_state[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFFFFFEEF0)) 
    \current_state[45]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[56] ),
        .I2(\after_state_reg_n_0_[45] ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA55FF55EEFFF0)) 
    \current_state[48]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[94] ),
        .I2(\after_state_reg_n_0_[48] ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF3FFC3E2)) 
    \current_state[49]_i_1 
       (.I0(\after_state_reg_n_0_[49] ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_9_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .O(\current_state[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0333FF2E0333FF22)) 
    \current_state[4]_i_1 
       (.I0(\after_state_reg_n_0_[65] ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_9_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\after_page_state_reg_n_0_[56] ),
        .O(\current_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3030C2C20C0C0F00)) 
    \current_state[50]_i_1 
       (.I0(\after_page_state_reg_n_0_[62] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\after_state_reg_n_0_[64] ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\current_state[94]_i_10_n_0 ),
        .O(\current_state[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h317B3178)) 
    \current_state[52]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[52] ),
        .O(\current_state[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CCF3FEE0CCC3FEE)) 
    \current_state[53]_i_1 
       (.I0(\after_state_reg_n_0_[64] ),
        .I1(\current_state[94]_i_11_n_0 ),
        .I2(\current_state[94]_i_9_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\after_page_state_reg_n_0_[62] ),
        .O(\current_state[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFFFFFFEEF0)) 
    \current_state[54]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[62] ),
        .I2(\after_state_reg_n_0_[54] ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3003300002020202)) 
    \current_state[56]_i_1 
       (.I0(\after_state_reg_n_0_[68] ),
        .I1(\current_state[94]_i_12_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_9_n_0 ),
        .I4(\after_page_state_reg_n_0_[56] ),
        .I5(\current_state[94]_i_10_n_0 ),
        .O(\current_state[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h072A)) 
    \current_state[57]_i_1 
       (.I0(\current_state[94]_i_11_n_0 ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .O(\current_state[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000000F00CAA)) 
    \current_state[60]_i_1 
       (.I0(\after_state_reg_n_0_[86] ),
        .I1(\after_page_state_reg_n_0_[94] ),
        .I2(\current_state[94]_i_9_n_0 ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\current_state[94]_i_11_n_0 ),
        .O(\current_state[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CCF3FEE0CCC3FEE)) 
    \current_state[62]_i_1 
       (.I0(\after_state_reg_n_0_[70] ),
        .I1(\current_state[94]_i_11_n_0 ),
        .I2(\current_state[94]_i_9_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\after_page_state_reg_n_0_[62] ),
        .O(\current_state[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF004455F0)) 
    \current_state[64]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[94] ),
        .I2(\after_state_reg_n_0_[64] ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_11_n_0 ),
        .O(\current_state[64]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00880030)) 
    \current_state[65]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_11_n_0 ),
        .I2(\after_state_reg_n_0_[65] ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .O(\current_state[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00830080)) 
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
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .O(\current_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF004455F0)) 
    \current_state[70]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[94] ),
        .I2(\after_state_reg_n_0_[70] ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_11_n_0 ),
        .O(\current_state[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050040400000F00)) 
    \current_state[74]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[94] ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\after_state_reg_n_0_[86] ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\current_state[94]_i_10_n_0 ),
        .O(\current_state[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1702)) 
    \current_state[76]_i_1 
       (.I0(\current_state[94]_i_12_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_9_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .O(\current_state[76]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h055F005C)) 
    \current_state[82]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_state_reg_n_0_[83] ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\current_state[94]_i_10_n_0 ),
        .I4(\current_state[94]_i_11_n_0 ),
        .O(\current_state[82]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \current_state[83]_i_1 
       (.I0(\current_state[83]_i_2_n_0 ),
        .I1(\after_state_reg_n_0_[83] ),
        .I2(\current_state[94]_i_11_n_0 ),
        .O(\current_state[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \current_state[83]_i_10 
       (.I0(current_state[44]),
        .I1(current_state[49]),
        .I2(current_state[52]),
        .I3(current_state[53]),
        .O(\current_state[83]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \current_state[83]_i_11 
       (.I0(current_state[74]),
        .I1(current_state[34]),
        .I2(current_state[37]),
        .O(\current_state[83]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \current_state[83]_i_12 
       (.I0(current_state[34]),
        .I1(current_state[37]),
        .I2(current_state[70]),
        .I3(current_state[52]),
        .O(\current_state[83]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_state[83]_i_13 
       (.I0(current_state[37]),
        .I1(current_state[44]),
        .I2(current_state[34]),
        .O(\current_state[83]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[83]_i_2 
       (.I0(\current_state[94]_i_10_n_0 ),
        .I1(\current_state[94]_i_50_n_0 ),
        .I2(\current_state[94]_i_49_n_0 ),
        .I3(\current_state[83]_i_3_n_0 ),
        .I4(\current_state[94]_i_46_n_0 ),
        .I5(\current_state_reg[94]_i_45_n_0 ),
        .O(\current_state[83]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAE)) 
    \current_state[83]_i_3 
       (.I0(\current_state[94]_i_163_n_0 ),
        .I1(\current_state[83]_i_4_n_0 ),
        .I2(\current_state[94]_i_160_n_0 ),
        .I3(\current_state[94]_i_159_n_0 ),
        .I4(\current_state[83]_i_5_n_0 ),
        .I5(\current_state[83]_i_6_n_0 ),
        .O(\current_state[83]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFFFE)) 
    \current_state[83]_i_4 
       (.I0(\current_state[94]_i_161_n_0 ),
        .I1(\current_state[83]_i_7_n_0 ),
        .I2(\current_state[94]_i_263_n_0 ),
        .I3(current_state[18]),
        .I4(current_state[25]),
        .I5(current_state[26]),
        .O(\current_state[83]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFE00FE)) 
    \current_state[83]_i_5 
       (.I0(\current_state[94]_i_259_n_0 ),
        .I1(\current_state[94]_i_258_n_0 ),
        .I2(\current_state[83]_i_8_n_0 ),
        .I3(\current_state[83]_i_9_n_0 ),
        .I4(\current_state[83]_i_10_n_0 ),
        .I5(current_state[43]),
        .O(\current_state[83]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E0EE)) 
    \current_state[83]_i_6 
       (.I0(\current_state[83]_i_11_n_0 ),
        .I1(\current_state[94]_i_255_n_0 ),
        .I2(\current_state[83]_i_12_n_0 ),
        .I3(\current_state[94]_i_254_n_0 ),
        .I4(\current_state[83]_i_13_n_0 ),
        .I5(\current_state[94]_i_154_n_0 ),
        .O(\current_state[83]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \current_state[83]_i_7 
       (.I0(current_state[26]),
        .I1(current_state[20]),
        .I2(current_state[24]),
        .O(\current_state[83]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h3F7C)) 
    \current_state[83]_i_8 
       (.I0(current_state[48]),
        .I1(current_state[54]),
        .I2(current_state[45]),
        .I3(current_state[52]),
        .O(\current_state[83]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \current_state[83]_i_9 
       (.I0(current_state[48]),
        .I1(current_state[50]),
        .I2(current_state[57]),
        .I3(current_state[45]),
        .O(\current_state[83]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h330033333322FFF0)) 
    \current_state[84]_i_1 
       (.I0(\after_page_state_reg_n_0_[94] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\after_state_reg_n_0_[94] ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_12_n_0 ),
        .O(\current_state[84]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h303233FF303233F0)) 
    \current_state[86]_i_1 
       (.I0(\after_page_state_reg_n_0_[94] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\after_state_reg_n_0_[86] ),
        .O(\current_state[86]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33CC00003300EEE2)) 
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
  LUT6 #(
    .INIT(64'hEEABAAA9FF7FFF7D)) 
    \current_state[94]_i_100 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[10]),
        .I5(current_state[4]),
        .O(\current_state[94]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFEF75FF7)) 
    \current_state[94]_i_101 
       (.I0(current_state[27]),
        .I1(current_state[34]),
        .I2(current_state[33]),
        .I3(current_state[32]),
        .I4(current_state[37]),
        .O(\current_state[94]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7CDC7FDF)) 
    \current_state[94]_i_102 
       (.I0(current_state[10]),
        .I1(current_state[11]),
        .I2(current_state[18]),
        .I3(current_state[17]),
        .I4(current_state[12]),
        .O(\current_state[94]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F7F7F7F7F)) 
    \current_state[94]_i_103 
       (.I0(current_state[38]),
        .I1(current_state[13]),
        .I2(current_state[54]),
        .I3(current_state[6]),
        .I4(current_state[8]),
        .I5(current_state[4]),
        .O(\current_state[94]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0FFFFFF)) 
    \current_state[94]_i_104 
       (.I0(current_state[48]),
        .I1(current_state[42]),
        .I2(current_state[43]),
        .I3(current_state[6]),
        .I4(current_state[8]),
        .I5(current_state[4]),
        .O(\current_state[94]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h999F999F999F9999)) 
    \current_state[94]_i_105 
       (.I0(current_state[52]),
        .I1(current_state[56]),
        .I2(current_state[86]),
        .I3(current_state[68]),
        .I4(current_state[64]),
        .I5(current_state[62]),
        .O(\current_state[94]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7770)) 
    \current_state[94]_i_106 
       (.I0(current_state[62]),
        .I1(current_state[64]),
        .I2(current_state[68]),
        .I3(current_state[86]),
        .O(\current_state[94]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \current_state[94]_i_107 
       (.I0(current_state[42]),
        .I1(current_state[48]),
        .I2(current_state[43]),
        .O(\current_state[94]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \current_state[94]_i_108 
       (.I0(current_state[25]),
        .I1(current_state[29]),
        .I2(current_state[16]),
        .O(\current_state[94]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF2FF)) 
    \current_state[94]_i_109 
       (.I0(current_state[86]),
        .I1(current_state[76]),
        .I2(current_state[60]),
        .I3(current_state[49]),
        .O(\current_state[94]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \current_state[94]_i_11 
       (.I0(\current_state[94]_i_39_n_0 ),
        .I1(\current_state[94]_i_40_n_0 ),
        .I2(\current_state[94]_i_41_n_0 ),
        .I3(\current_state[94]_i_42_n_0 ),
        .I4(\current_state[94]_i_43_n_0 ),
        .I5(\current_state[94]_i_44_n_0 ),
        .O(\current_state[94]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_110 
       (.I0(current_state[35]),
        .I1(current_state[28]),
        .O(\current_state[94]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \current_state[94]_i_111 
       (.I0(current_state[20]),
        .I1(current_state[83]),
        .I2(current_state[12]),
        .I3(current_state[10]),
        .O(\current_state[94]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFFFFFD)) 
    \current_state[94]_i_112 
       (.I0(current_state[45]),
        .I1(current_state[44]),
        .I2(current_state[94]),
        .I3(current_state[74]),
        .I4(current_state[86]),
        .I5(current_state[84]),
        .O(\current_state[94]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFB5FFFFFFB)) 
    \current_state[94]_i_113 
       (.I0(current_state[40]),
        .I1(current_state[50]),
        .I2(current_state[36]),
        .I3(current_state[34]),
        .I4(current_state[37]),
        .I5(current_state[42]),
        .O(\current_state[94]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h54555555)) 
    \current_state[94]_i_114 
       (.I0(current_state[21]),
        .I1(current_state[17]),
        .I2(current_state[24]),
        .I3(current_state[19]),
        .I4(current_state[18]),
        .O(\current_state[94]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \current_state[94]_i_115 
       (.I0(current_state[76]),
        .I1(current_state[70]),
        .I2(current_state[62]),
        .I3(current_state[68]),
        .I4(current_state[65]),
        .O(\current_state[94]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFF5FFBFFFBFFE)) 
    \current_state[94]_i_116 
       (.I0(current_state[86]),
        .I1(current_state[65]),
        .I2(current_state[68]),
        .I3(current_state[70]),
        .I4(current_state[62]),
        .I5(current_state[76]),
        .O(\current_state[94]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0FFFFFA8)) 
    \current_state[94]_i_117 
       (.I0(current_state[21]),
        .I1(current_state[19]),
        .I2(current_state[18]),
        .I3(current_state[24]),
        .I4(current_state[17]),
        .O(\current_state[94]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7D82)) 
    \current_state[94]_i_118 
       (.I0(current_state[29]),
        .I1(current_state[26]),
        .I2(current_state[17]),
        .I3(current_state[33]),
        .I4(\current_state[94]_i_208_n_0 ),
        .I5(\current_state[94]_i_209_n_0 ),
        .O(\current_state[94]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFF1F1F1F1F1FF)) 
    \current_state[94]_i_119 
       (.I0(\current_state[94]_i_210_n_0 ),
        .I1(current_state[36]),
        .I2(\current_state[94]_i_211_n_0 ),
        .I3(current_state[17]),
        .I4(current_state[28]),
        .I5(current_state[27]),
        .O(\current_state[94]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_12 
       (.I0(\current_state_reg[94]_i_45_n_0 ),
        .I1(\current_state[94]_i_46_n_0 ),
        .I2(\current_state[94]_i_47_n_0 ),
        .I3(\current_state[94]_i_48_n_0 ),
        .I4(\current_state[94]_i_49_n_0 ),
        .I5(\current_state[94]_i_50_n_0 ),
        .O(\current_state[94]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF80A2)) 
    \current_state[94]_i_120 
       (.I0(current_state[64]),
        .I1(current_state[60]),
        .I2(current_state[34]),
        .I3(current_state[70]),
        .I4(\current_state[94]_i_212_n_0 ),
        .I5(\current_state[94]_i_213_n_0 ),
        .O(\current_state[94]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9FFF9FFFFFFF9)) 
    \current_state[94]_i_121 
       (.I0(current_state[57]),
        .I1(\current_state[94]_i_214_n_0 ),
        .I2(\current_state[94]_i_215_n_0 ),
        .I3(\current_state[94]_i_216_n_0 ),
        .I4(current_state[62]),
        .I5(\current_state[94]_i_217_n_0 ),
        .O(\current_state[94]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00023332)) 
    \current_state[94]_i_122 
       (.I0(current_state[45]),
        .I1(current_state[34]),
        .I2(current_state[27]),
        .I3(current_state[17]),
        .I4(current_state[56]),
        .O(\current_state[94]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'hAAFBFBAA)) 
    \current_state[94]_i_123 
       (.I0(\current_state[94]_i_218_n_0 ),
        .I1(current_state[34]),
        .I2(current_state[17]),
        .I3(current_state[27]),
        .I4(current_state[49]),
        .O(\current_state[94]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8AFF8AFF8A8A)) 
    \current_state[94]_i_124 
       (.I0(current_state[74]),
        .I1(\current_state[94]_i_219_n_0 ),
        .I2(current_state[29]),
        .I3(\current_state[94]_i_214_n_0 ),
        .I4(current_state[43]),
        .I5(current_state[52]),
        .O(\current_state[94]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h2002222220022002)) 
    \current_state[94]_i_125 
       (.I0(\current_state[94]_i_220_n_0 ),
        .I1(\current_state[94]_i_221_n_0 ),
        .I2(current_state[83]),
        .I3(current_state[86]),
        .I4(current_state[65]),
        .I5(\temp_addr[9]_i_18_n_0 ),
        .O(\current_state[94]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAABFAE)) 
    \current_state[94]_i_126 
       (.I0(\current_state[94]_i_222_n_0 ),
        .I1(current_state[60]),
        .I2(current_state[34]),
        .I3(current_state[70]),
        .I4(current_state[64]),
        .I5(\current_state[94]_i_223_n_0 ),
        .O(\current_state[94]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h10101111F01F1111)) 
    \current_state[94]_i_127 
       (.I0(current_state[50]),
        .I1(current_state[43]),
        .I2(current_state[27]),
        .I3(current_state[49]),
        .I4(current_state[34]),
        .I5(current_state[17]),
        .O(\current_state[94]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8AAA8AAA8AAA)) 
    \current_state[94]_i_128 
       (.I0(current_state[11]),
        .I1(current_state[25]),
        .I2(current_state[21]),
        .I3(current_state[18]),
        .I4(current_state[9]),
        .I5(\current_state[94]_i_224_n_0 ),
        .O(\current_state[94]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFF5F455555544)) 
    \current_state[94]_i_129 
       (.I0(current_state[45]),
        .I1(current_state[17]),
        .I2(current_state[43]),
        .I3(current_state[27]),
        .I4(current_state[34]),
        .I5(current_state[50]),
        .O(\current_state[94]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7DFFFFBE)) 
    \current_state[94]_i_13 
       (.I0(current_state[82]),
        .I1(current_state[53]),
        .I2(current_state[52]),
        .I3(current_state[86]),
        .I4(current_state[84]),
        .O(\current_state[94]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1414FF14FFFF1414)) 
    \current_state[94]_i_130 
       (.I0(current_state[60]),
        .I1(current_state[68]),
        .I2(current_state[65]),
        .I3(current_state[2]),
        .I4(current_state[6]),
        .I5(current_state[8]),
        .O(\current_state[94]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6060E060)) 
    \current_state[94]_i_131 
       (.I0(current_state[34]),
        .I1(current_state[37]),
        .I2(current_state[27]),
        .I3(current_state[70]),
        .I4(current_state[76]),
        .I5(\current_state[94]_i_225_n_0 ),
        .O(\current_state[94]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAFAAFBBBFAFF)) 
    \current_state[94]_i_132 
       (.I0(\current_state[94]_i_226_n_0 ),
        .I1(\current_state[94]_i_227_n_0 ),
        .I2(current_state[34]),
        .I3(current_state[27]),
        .I4(current_state[17]),
        .I5(current_state[48]),
        .O(\current_state[94]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h2A00FFFF2A002A00)) 
    \current_state[94]_i_133 
       (.I0(current_state[12]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(\current_state[94]_i_228_n_0 ),
        .I4(\current_state[94]_i_229_n_0 ),
        .I5(current_state[76]),
        .O(\current_state[94]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \current_state[94]_i_134 
       (.I0(current_state[27]),
        .I1(current_state[17]),
        .I2(current_state[29]),
        .I3(current_state[74]),
        .I4(current_state[62]),
        .I5(\current_state[94]_i_217_n_0 ),
        .O(\current_state[94]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_135 
       (.I0(\current_state[94]_i_230_n_0 ),
        .I1(\current_state[94]_i_231_n_0 ),
        .I2(\current_state[94]_i_199_n_0 ),
        .I3(\current_state[94]_i_232_n_0 ),
        .I4(\current_state[94]_i_233_n_0 ),
        .I5(\current_state[94]_i_234_n_0 ),
        .O(\current_state[94]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8080808)) 
    \current_state[94]_i_136 
       (.I0(current_state[43]),
        .I1(current_state[27]),
        .I2(current_state[17]),
        .I3(current_state[21]),
        .I4(current_state[26]),
        .I5(\current_state[94]_i_235_n_0 ),
        .O(\current_state[94]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF045504FF)) 
    \current_state[94]_i_137 
       (.I0(current_state[17]),
        .I1(current_state[19]),
        .I2(current_state[11]),
        .I3(current_state[21]),
        .I4(current_state[18]),
        .I5(\current_state[94]_i_236_n_0 ),
        .O(\current_state[94]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFABAAABFFFFAAAB)) 
    \current_state[94]_i_138 
       (.I0(\current_state[94]_i_237_n_0 ),
        .I1(current_state[70]),
        .I2(current_state[34]),
        .I3(current_state[17]),
        .I4(current_state[25]),
        .I5(current_state[29]),
        .O(\current_state[94]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF101010)) 
    \current_state[94]_i_139 
       (.I0(current_state[11]),
        .I1(current_state[3]),
        .I2(current_state[18]),
        .I3(current_state[17]),
        .I4(current_state[28]),
        .I5(current_state[20]),
        .O(\current_state[94]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF7272FF)) 
    \current_state[94]_i_14 
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .I2(current_state[76]),
        .I3(current_state[27]),
        .I4(current_state[26]),
        .O(\current_state[94]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF111F111FFFFF111)) 
    \current_state[94]_i_140 
       (.I0(current_state[27]),
        .I1(current_state[37]),
        .I2(current_state[60]),
        .I3(current_state[68]),
        .I4(current_state[74]),
        .I5(current_state[86]),
        .O(\current_state[94]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h609AFFFFFFFFFFFF)) 
    \current_state[94]_i_141 
       (.I0(current_state[60]),
        .I1(current_state[65]),
        .I2(current_state[70]),
        .I3(current_state[34]),
        .I4(\current_state[94]_i_238_n_0 ),
        .I5(\current_state[94]_i_239_n_0 ),
        .O(\current_state[94]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hA080AAAAA080A080)) 
    \current_state[94]_i_142 
       (.I0(current_state[1]),
        .I1(current_state[4]),
        .I2(current_state[6]),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .I5(current_state[3]),
        .O(\current_state[94]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h1101DD0D0000DD0D)) 
    \current_state[94]_i_143 
       (.I0(current_state[19]),
        .I1(current_state[17]),
        .I2(current_state[3]),
        .I3(current_state[18]),
        .I4(current_state[27]),
        .I5(current_state[11]),
        .O(\current_state[94]_i_143_n_0 ));
  LUT5 #(
    .INIT(32'h11FF1FF1)) 
    \current_state[94]_i_144 
       (.I0(\current_state[94]_i_240_n_0 ),
        .I1(current_state[40]),
        .I2(current_state[83]),
        .I3(current_state[82]),
        .I4(current_state[76]),
        .O(\current_state[94]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h00770000007F0F00)) 
    \current_state[94]_i_145 
       (.I0(\temp_spi_data[5]_i_14_n_0 ),
        .I1(\current_state[94]_i_241_n_0 ),
        .I2(current_state[42]),
        .I3(current_state[27]),
        .I4(current_state[34]),
        .I5(current_state[17]),
        .O(\current_state[94]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hBB00BB00770F7F00)) 
    \current_state[94]_i_146 
       (.I0(current_state[29]),
        .I1(current_state[34]),
        .I2(current_state[35]),
        .I3(current_state[26]),
        .I4(current_state[17]),
        .I5(current_state[27]),
        .O(\current_state[94]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFEFEFE)) 
    \current_state[94]_i_147 
       (.I0(\current_state[94]_i_242_n_0 ),
        .I1(\current_state[94]_i_243_n_0 ),
        .I2(\current_state[94]_i_244_n_0 ),
        .I3(current_state[84]),
        .I4(current_state[74]),
        .I5(current_state[94]),
        .O(\current_state[94]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hCC8FCF84CC84CC84)) 
    \current_state[94]_i_148 
       (.I0(current_state[17]),
        .I1(current_state[35]),
        .I2(current_state[26]),
        .I3(current_state[27]),
        .I4(current_state[29]),
        .I5(current_state[34]),
        .O(\current_state[94]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \current_state[94]_i_149 
       (.I0(current_state[29]),
        .I1(current_state[26]),
        .I2(current_state[17]),
        .O(\current_state[94]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80FFFF80)) 
    \current_state[94]_i_15 
       (.I0(current_state[0]),
        .I1(current_state[24]),
        .I2(current_state[9]),
        .I3(current_state[70]),
        .I4(current_state[57]),
        .I5(\current_state[94]_i_51_n_0 ),
        .O(\current_state[94]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA88AFFFFA88A0000)) 
    \current_state[94]_i_150 
       (.I0(\current_state[94]_i_245_n_0 ),
        .I1(\current_state[94]_i_246_n_0 ),
        .I2(current_state[32]),
        .I3(current_state[28]),
        .I4(current_state[26]),
        .I5(\current_state_reg[94]_i_247_n_0 ),
        .O(\current_state[94]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \current_state[94]_i_151 
       (.I0(current_state[27]),
        .I1(current_state[26]),
        .I2(current_state[28]),
        .I3(current_state[36]),
        .I4(current_state[34]),
        .I5(current_state[29]),
        .O(\current_state[94]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFD50000FFD5FFD5)) 
    \current_state[94]_i_152 
       (.I0(\current_state[94]_i_248_n_0 ),
        .I1(\after_state[94]_i_33_n_0 ),
        .I2(\current_state[94]_i_249_n_0 ),
        .I3(\current_state[94]_i_250_n_0 ),
        .I4(\current_state[94]_i_251_n_0 ),
        .I5(\current_state[94]_i_252_n_0 ),
        .O(\current_state[94]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B888)) 
    \current_state[94]_i_153 
       (.I0(\current_state[94]_i_253_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[4]),
        .I3(current_state[26]),
        .I4(current_state[17]),
        .I5(current_state[6]),
        .O(\current_state[94]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[94]_i_154 
       (.I0(current_state[34]),
        .I1(current_state[37]),
        .I2(current_state[45]),
        .I3(current_state[42]),
        .I4(current_state[74]),
        .I5(current_state[44]),
        .O(\current_state[94]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h20FF200000000000)) 
    \current_state[94]_i_155 
       (.I0(current_state[70]),
        .I1(current_state[52]),
        .I2(\current_state[94]_i_254_n_0 ),
        .I3(current_state[34]),
        .I4(current_state[44]),
        .I5(current_state[37]),
        .O(\current_state[94]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \current_state[94]_i_156 
       (.I0(\current_state[94]_i_255_n_0 ),
        .I1(current_state[37]),
        .I2(current_state[34]),
        .I3(current_state[74]),
        .O(\current_state[94]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \current_state[94]_i_157 
       (.I0(current_state[45]),
        .I1(current_state[57]),
        .I2(current_state[50]),
        .I3(current_state[48]),
        .I4(\current_state[94]_i_256_n_0 ),
        .I5(\current_state[94]_i_257_n_0 ),
        .O(\current_state[94]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3E7E)) 
    \current_state[94]_i_158 
       (.I0(current_state[52]),
        .I1(current_state[45]),
        .I2(current_state[54]),
        .I3(current_state[48]),
        .I4(\current_state[94]_i_258_n_0 ),
        .I5(\current_state[94]_i_259_n_0 ),
        .O(\current_state[94]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008808000)) 
    \current_state[94]_i_159 
       (.I0(temp_delay_en_i_6_n_0),
        .I1(\current_state[94]_i_260_n_0 ),
        .I2(current_state[27]),
        .I3(current_state[19]),
        .I4(current_state[26]),
        .I5(\current_state[94]_i_261_n_0 ),
        .O(\current_state[94]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \current_state[94]_i_16 
       (.I0(current_state[29]),
        .I1(current_state[27]),
        .I2(\current_state[94]_i_52_n_0 ),
        .I3(current_state[60]),
        .I4(current_state[44]),
        .I5(current_state[32]),
        .O(\current_state[94]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \current_state[94]_i_160 
       (.I0(current_state[19]),
        .I1(current_state[12]),
        .I2(\current_state[94]_i_262_n_0 ),
        .I3(\current_state[94]_i_261_n_0 ),
        .I4(current_state[11]),
        .I5(current_state[16]),
        .O(\current_state[94]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6667)) 
    \current_state[94]_i_161 
       (.I0(current_state[13]),
        .I1(current_state[16]),
        .I2(current_state[18]),
        .I3(current_state[24]),
        .O(\current_state[94]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hF3F6FFFFFFF6FFF6)) 
    \current_state[94]_i_162 
       (.I0(current_state[25]),
        .I1(current_state[18]),
        .I2(\current_state[94]_i_263_n_0 ),
        .I3(current_state[26]),
        .I4(current_state[20]),
        .I5(current_state[24]),
        .O(\current_state[94]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF77E)) 
    \current_state[94]_i_163 
       (.I0(current_state[70]),
        .I1(current_state[86]),
        .I2(current_state[76]),
        .I3(current_state[74]),
        .I4(\current_state[94]_i_264_n_0 ),
        .I5(\current_state[94]_i_265_n_0 ),
        .O(\current_state[94]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0D0D0FF)) 
    \current_state[94]_i_164 
       (.I0(\current_state[94]_i_266_n_0 ),
        .I1(\current_state[94]_i_267_n_0 ),
        .I2(current_state[43]),
        .I3(current_state[16]),
        .I4(\current_state[94]_i_268_n_0 ),
        .I5(\current_state[94]_i_269_n_0 ),
        .O(\current_state[94]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAA8AAA)) 
    \current_state[94]_i_165 
       (.I0(\current_state[94]_i_270_n_0 ),
        .I1(\current_state[94]_i_271_n_0 ),
        .I2(current_state[11]),
        .I3(current_state[13]),
        .I4(current_state[9]),
        .I5(current_state[19]),
        .O(\current_state[94]_i_165_n_0 ));
  LUT5 #(
    .INIT(32'h1E6E4E6E)) 
    \current_state[94]_i_166 
       (.I0(current_state[50]),
        .I1(current_state[57]),
        .I2(current_state[54]),
        .I3(current_state[64]),
        .I4(current_state[70]),
        .O(\current_state[94]_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFF1A00)) 
    \current_state[94]_i_167 
       (.I0(current_state[83]),
        .I1(current_state[76]),
        .I2(current_state[82]),
        .I3(current_state[86]),
        .I4(\current_state[94]_i_272_n_0 ),
        .O(\current_state[94]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFBFB)) 
    \current_state[94]_i_168 
       (.I0(\current_state[94]_i_273_n_0 ),
        .I1(current_state[10]),
        .I2(current_state[68]),
        .I3(current_state[86]),
        .I4(current_state[84]),
        .I5(\current_state[94]_i_274_n_0 ),
        .O(\current_state[94]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    \current_state[94]_i_169 
       (.I0(\current_state[94]_i_275_n_0 ),
        .I1(current_state[83]),
        .I2(temp_delay_en_i_12_n_0),
        .I3(current_state[94]),
        .I4(current_state[84]),
        .I5(current_state[76]),
        .O(\current_state[94]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFFFFFFFFFF7E)) 
    \current_state[94]_i_17 
       (.I0(current_state[45]),
        .I1(current_state[54]),
        .I2(current_state[43]),
        .I3(current_state[37]),
        .I4(current_state[38]),
        .I5(current_state[36]),
        .O(\current_state[94]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \current_state[94]_i_170 
       (.I0(\current_state[94]_i_276_n_0 ),
        .I1(current_state[40]),
        .I2(current_state[32]),
        .I3(current_state[33]),
        .I4(current_state[34]),
        .O(\current_state[94]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFF0000)) 
    \current_state[94]_i_171 
       (.I0(current_state[35]),
        .I1(\current_state[94]_i_277_n_0 ),
        .I2(current_state[36]),
        .I3(\current_state[94]_i_278_n_0 ),
        .I4(\current_state[94]_i_279_n_0 ),
        .I5(current_state[33]),
        .O(\current_state[94]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_172 
       (.I0(current_state[83]),
        .I1(current_state[65]),
        .O(\current_state[94]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[94]_i_173 
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .O(\current_state[94]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_174 
       (.I0(current_state[76]),
        .I1(current_state[86]),
        .O(\current_state[94]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[94]_i_175 
       (.I0(current_state[83]),
        .I1(current_state[8]),
        .O(\current_state[94]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[94]_i_176 
       (.I0(current_state[52]),
        .I1(current_state[48]),
        .I2(current_state[53]),
        .O(\current_state[94]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_177 
       (.I0(current_state[16]),
        .I1(current_state[17]),
        .O(\current_state[94]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \current_state[94]_i_178 
       (.I0(current_state[27]),
        .I1(current_state[48]),
        .I2(current_state[33]),
        .O(\current_state[94]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[94]_i_179 
       (.I0(current_state[48]),
        .I1(current_state[42]),
        .O(\current_state[94]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAABABAAA)) 
    \current_state[94]_i_180 
       (.I0(current_state[16]),
        .I1(current_state[25]),
        .I2(current_state[21]),
        .I3(current_state[17]),
        .I4(current_state[18]),
        .O(\current_state[94]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \current_state[94]_i_181 
       (.I0(current_state[25]),
        .I1(current_state[21]),
        .I2(current_state[18]),
        .O(\current_state[94]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \current_state[94]_i_182 
       (.I0(current_state[60]),
        .I1(current_state[70]),
        .I2(current_state[65]),
        .O(\current_state[94]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    \current_state[94]_i_183 
       (.I0(current_state[16]),
        .I1(current_state[18]),
        .I2(current_state[17]),
        .I3(current_state[1]),
        .I4(current_state[19]),
        .O(\current_state[94]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \current_state[94]_i_184 
       (.I0(current_state[65]),
        .I1(current_state[76]),
        .I2(current_state[64]),
        .O(\current_state[94]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \current_state[94]_i_185 
       (.I0(current_state[28]),
        .I1(current_state[27]),
        .I2(current_state[18]),
        .O(\current_state[94]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \current_state[94]_i_186 
       (.I0(current_state[52]),
        .I1(current_state[53]),
        .I2(current_state[48]),
        .I3(current_state[60]),
        .O(\current_state[94]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \current_state[94]_i_187 
       (.I0(current_state[25]),
        .I1(current_state[26]),
        .I2(current_state[27]),
        .I3(current_state[18]),
        .O(\current_state[94]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h22222222F8F888F8)) 
    \current_state[94]_i_188 
       (.I0(current_state[16]),
        .I1(current_state[24]),
        .I2(current_state[48]),
        .I3(current_state[18]),
        .I4(current_state[27]),
        .I5(current_state[17]),
        .O(\current_state[94]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \current_state[94]_i_189 
       (.I0(current_state[13]),
        .I1(current_state[4]),
        .I2(current_state[3]),
        .O(\current_state[94]_i_189_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_19 
       (.I0(current_state[26]),
        .I1(current_state[24]),
        .O(\current_state[94]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_190 
       (.I0(current_state[8]),
        .I1(current_state[9]),
        .O(\current_state[94]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h1F11)) 
    \current_state[94]_i_191 
       (.I0(current_state[21]),
        .I1(current_state[26]),
        .I2(current_state[33]),
        .I3(current_state[28]),
        .O(\current_state[94]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_192 
       (.I0(current_state[10]),
        .I1(current_state[12]),
        .O(\current_state[94]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hB3BFB3BFFFFFA0AF)) 
    \current_state[94]_i_193 
       (.I0(current_state[12]),
        .I1(current_state[17]),
        .I2(current_state[18]),
        .I3(current_state[32]),
        .I4(current_state[43]),
        .I5(current_state[34]),
        .O(\current_state[94]_i_193_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[94]_i_194 
       (.I0(current_state[86]),
        .I1(current_state[65]),
        .O(\current_state[94]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \current_state[94]_i_195 
       (.I0(current_state[10]),
        .I1(current_state[6]),
        .I2(current_state[21]),
        .I3(current_state[26]),
        .O(\current_state[94]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FFCFFDCCFF33)) 
    \current_state[94]_i_196 
       (.I0(current_state[18]),
        .I1(current_state[27]),
        .I2(current_state[28]),
        .I3(current_state[26]),
        .I4(current_state[42]),
        .I5(current_state[33]),
        .O(\current_state[94]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFFFFFFFF0E)) 
    \current_state[94]_i_197 
       (.I0(current_state[52]),
        .I1(current_state[48]),
        .I2(current_state[54]),
        .I3(current_state[62]),
        .I4(current_state[70]),
        .I5(current_state[53]),
        .O(\current_state[94]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \current_state[94]_i_198 
       (.I0(current_state[57]),
        .I1(current_state[65]),
        .I2(current_state[70]),
        .I3(current_state[60]),
        .O(\current_state[94]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \current_state[94]_i_199 
       (.I0(current_state[76]),
        .I1(current_state[74]),
        .I2(current_state[86]),
        .O(\current_state[94]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h5000004F50000040)) 
    \current_state[94]_i_2 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[94] ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_12_n_0 ),
        .I5(\after_state_reg_n_0_[94] ),
        .O(\current_state[94]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4FFF4FFF4)) 
    \current_state[94]_i_20 
       (.I0(current_state[84]),
        .I1(current_state[82]),
        .I2(\current_state[94]_i_54_n_0 ),
        .I3(current_state[70]),
        .I4(current_state[86]),
        .I5(current_state[76]),
        .O(\current_state[94]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h08FFFFFF08080808)) 
    \current_state[94]_i_200 
       (.I0(current_state[6]),
        .I1(current_state[4]),
        .I2(current_state[3]),
        .I3(current_state[33]),
        .I4(current_state[42]),
        .I5(current_state[56]),
        .O(\current_state[94]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_201 
       (.I0(current_state[17]),
        .I1(current_state[1]),
        .O(\current_state[94]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0FFD0D0)) 
    \current_state[94]_i_202 
       (.I0(current_state[53]),
        .I1(current_state[48]),
        .I2(current_state[56]),
        .I3(current_state[18]),
        .I4(current_state[16]),
        .I5(current_state[12]),
        .O(\current_state[94]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0D00)) 
    \current_state[94]_i_203 
       (.I0(current_state[56]),
        .I1(current_state[52]),
        .I2(current_state[48]),
        .I3(current_state[53]),
        .O(\current_state[94]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h45FF454545454545)) 
    \current_state[94]_i_204 
       (.I0(current_state[37]),
        .I1(current_state[17]),
        .I2(current_state[27]),
        .I3(current_state[2]),
        .I4(current_state[3]),
        .I5(current_state[1]),
        .O(\current_state[94]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555554555)) 
    \current_state[94]_i_205 
       (.I0(current_state[13]),
        .I1(current_state[16]),
        .I2(current_state[1]),
        .I3(current_state[6]),
        .I4(current_state[3]),
        .I5(current_state[8]),
        .O(\current_state[94]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_206 
       (.I0(current_state[17]),
        .I1(current_state[27]),
        .O(\current_state[94]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_207 
       (.I0(current_state[17]),
        .I1(current_state[18]),
        .O(\current_state[94]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96555555)) 
    \current_state[94]_i_208 
       (.I0(current_state[16]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[8]),
        .O(\current_state[94]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h0AAAAAAAAAAAA8AA)) 
    \current_state[94]_i_209 
       (.I0(current_state[36]),
        .I1(current_state[17]),
        .I2(current_state[27]),
        .I3(current_state[34]),
        .I4(current_state[43]),
        .I5(current_state[29]),
        .O(\current_state[94]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hFF22FFF2FFFFFFF2)) 
    \current_state[94]_i_21 
       (.I0(current_state[43]),
        .I1(current_state[40]),
        .I2(current_state[19]),
        .I3(\current_state[94]_i_55_n_0 ),
        .I4(current_state[17]),
        .I5(current_state[16]),
        .O(\current_state[94]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \current_state[94]_i_210 
       (.I0(current_state[17]),
        .I1(current_state[34]),
        .I2(current_state[43]),
        .I3(current_state[27]),
        .O(\current_state[94]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000777)) 
    \current_state[94]_i_211 
       (.I0(current_state[6]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[4]),
        .O(\current_state[94]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \current_state[94]_i_212 
       (.I0(current_state[2]),
        .I1(current_state[10]),
        .I2(current_state[0]),
        .I3(current_state[17]),
        .I4(current_state[1]),
        .O(\current_state[94]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hCECECEFF00FF0000)) 
    \current_state[94]_i_213 
       (.I0(current_state[65]),
        .I1(current_state[76]),
        .I2(current_state[86]),
        .I3(current_state[27]),
        .I4(current_state[70]),
        .I5(current_state[60]),
        .O(\current_state[94]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[94]_i_214 
       (.I0(current_state[27]),
        .I1(current_state[34]),
        .O(\current_state[94]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h000000FB)) 
    \current_state[94]_i_215 
       (.I0(current_state[17]),
        .I1(current_state[27]),
        .I2(current_state[18]),
        .I3(current_state[8]),
        .I4(current_state[19]),
        .O(\current_state[94]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00515151)) 
    \current_state[94]_i_216 
       (.I0(current_state[9]),
        .I1(current_state[8]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(current_state[3]),
        .O(\current_state[94]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \current_state[94]_i_217 
       (.I0(current_state[60]),
        .I1(current_state[70]),
        .I2(current_state[34]),
        .O(\current_state[94]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000CD0D)) 
    \current_state[94]_i_218 
       (.I0(current_state[11]),
        .I1(current_state[3]),
        .I2(current_state[8]),
        .I3(current_state[0]),
        .I4(current_state[12]),
        .O(\current_state[94]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_219 
       (.I0(current_state[17]),
        .I1(current_state[27]),
        .O(\current_state[94]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAFFFFFFFFFF)) 
    \current_state[94]_i_22 
       (.I0(\current_state[94]_i_56_n_0 ),
        .I1(current_state[26]),
        .I2(current_state[24]),
        .I3(current_state[0]),
        .I4(current_state[4]),
        .I5(\current_state[94]_i_57_n_0 ),
        .O(\current_state[94]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F900F900F9F9)) 
    \current_state[94]_i_220 
       (.I0(current_state[86]),
        .I1(current_state[84]),
        .I2(current_state[74]),
        .I3(current_state[11]),
        .I4(current_state[17]),
        .I5(current_state[24]),
        .O(\current_state[94]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h55555501)) 
    \current_state[94]_i_221 
       (.I0(current_state[34]),
        .I1(current_state[44]),
        .I2(current_state[27]),
        .I3(current_state[43]),
        .I4(current_state[52]),
        .O(\current_state[94]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h88C4C844)) 
    \current_state[94]_i_222 
       (.I0(current_state[60]),
        .I1(current_state[27]),
        .I2(current_state[34]),
        .I3(current_state[70]),
        .I4(current_state[52]),
        .O(\current_state[94]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \current_state[94]_i_223 
       (.I0(current_state[27]),
        .I1(current_state[19]),
        .I2(current_state[29]),
        .I3(current_state[17]),
        .I4(current_state[25]),
        .O(\current_state[94]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \current_state[94]_i_224 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[8]),
        .O(\current_state[94]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h888888F8F8F8AAFA)) 
    \current_state[94]_i_225 
       (.I0(current_state[56]),
        .I1(current_state[34]),
        .I2(current_state[19]),
        .I3(current_state[26]),
        .I4(current_state[27]),
        .I5(current_state[17]),
        .O(\current_state[94]_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \current_state[94]_i_226 
       (.I0(current_state[65]),
        .I1(current_state[83]),
        .I2(current_state[60]),
        .O(\current_state[94]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[94]_i_227 
       (.I0(current_state[70]),
        .I1(current_state[43]),
        .O(\current_state[94]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_228 
       (.I0(current_state[11]),
        .I1(current_state[8]),
        .O(\current_state[94]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[94]_i_229 
       (.I0(current_state[70]),
        .I1(current_state[34]),
        .I2(current_state[27]),
        .O(\current_state[94]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h5DFF5D5DFFFFFFFF)) 
    \current_state[94]_i_23 
       (.I0(\current_state[94]_i_58_n_0 ),
        .I1(current_state[16]),
        .I2(current_state[19]),
        .I3(current_state[29]),
        .I4(current_state[34]),
        .I5(temp_delay_en_i_6_n_0),
        .O(\current_state[94]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0D0DFF0D0D)) 
    \current_state[94]_i_230 
       (.I0(current_state[34]),
        .I1(current_state[27]),
        .I2(current_state[53]),
        .I3(current_state[83]),
        .I4(current_state[74]),
        .I5(current_state[84]),
        .O(\current_state[94]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0FFD0D0)) 
    \current_state[94]_i_231 
       (.I0(current_state[24]),
        .I1(current_state[3]),
        .I2(current_state[11]),
        .I3(current_state[76]),
        .I4(current_state[86]),
        .I5(current_state[60]),
        .O(\current_state[94]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \current_state[94]_i_232 
       (.I0(current_state[3]),
        .I1(current_state[6]),
        .I2(current_state[4]),
        .I3(current_state[0]),
        .O(\current_state[94]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7FFF7F7F7F)) 
    \current_state[94]_i_233 
       (.I0(current_state[38]),
        .I1(current_state[13]),
        .I2(current_state[54]),
        .I3(current_state[53]),
        .I4(current_state[34]),
        .I5(current_state[27]),
        .O(\current_state[94]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'hC8C88CFFF8CF8CFF)) 
    \current_state[94]_i_234 
       (.I0(current_state[17]),
        .I1(current_state[42]),
        .I2(current_state[27]),
        .I3(current_state[29]),
        .I4(current_state[34]),
        .I5(current_state[36]),
        .O(\current_state[94]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0404040404)) 
    \current_state[94]_i_235 
       (.I0(current_state[65]),
        .I1(current_state[70]),
        .I2(current_state[86]),
        .I3(current_state[27]),
        .I4(current_state[34]),
        .I5(current_state[44]),
        .O(\current_state[94]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0EFF0E0E0E0E)) 
    \current_state[94]_i_236 
       (.I0(current_state[86]),
        .I1(current_state[65]),
        .I2(current_state[70]),
        .I3(current_state[74]),
        .I4(current_state[84]),
        .I5(current_state[83]),
        .O(\current_state[94]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h04FFFFFF04040404)) 
    \current_state[94]_i_237 
       (.I0(current_state[27]),
        .I1(current_state[26]),
        .I2(current_state[19]),
        .I3(current_state[60]),
        .I4(current_state[65]),
        .I5(current_state[83]),
        .O(\current_state[94]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h09FFFFFF)) 
    \current_state[94]_i_238 
       (.I0(current_state[17]),
        .I1(current_state[3]),
        .I2(current_state[11]),
        .I3(current_state[8]),
        .I4(current_state[0]),
        .O(\current_state[94]_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \current_state[94]_i_239 
       (.I0(current_state[18]),
        .I1(current_state[19]),
        .I2(current_state[26]),
        .I3(current_state[25]),
        .O(\current_state[94]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFDFFFFFFFF)) 
    \current_state[94]_i_24 
       (.I0(\current_state[94]_i_59_n_0 ),
        .I1(current_state[56]),
        .I2(current_state[20]),
        .I3(current_state[54]),
        .I4(current_state[48]),
        .I5(\current_state[94]_i_60_n_0 ),
        .O(\current_state[94]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \current_state[94]_i_240 
       (.I0(current_state[17]),
        .I1(current_state[27]),
        .I2(current_state[26]),
        .O(\current_state[94]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[94]_i_241 
       (.I0(current_state[43]),
        .I1(current_state[52]),
        .O(\current_state[94]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \current_state[94]_i_242 
       (.I0(current_state[26]),
        .I1(current_state[27]),
        .I2(current_state[17]),
        .I3(current_state[40]),
        .O(\current_state[94]_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hC3CFFFF8)) 
    \current_state[94]_i_243 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[11]),
        .I3(current_state[8]),
        .I4(current_state[10]),
        .O(\current_state[94]_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h55050010)) 
    \current_state[94]_i_244 
       (.I0(current_state[0]),
        .I1(current_state[11]),
        .I2(current_state[8]),
        .I3(current_state[3]),
        .I4(current_state[17]),
        .O(\current_state[94]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \current_state[94]_i_245 
       (.I0(current_state[29]),
        .I1(current_state[27]),
        .I2(current_state[28]),
        .I3(current_state[35]),
        .I4(current_state[32]),
        .I5(current_state[36]),
        .O(\current_state[94]_i_245_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF111FFFFFFFFF)) 
    \current_state[94]_i_246 
       (.I0(current_state[36]),
        .I1(current_state[34]),
        .I2(current_state[35]),
        .I3(current_state[33]),
        .I4(current_state[27]),
        .I5(current_state[29]),
        .O(\current_state[94]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \current_state[94]_i_248 
       (.I0(current_state[26]),
        .I1(current_state[8]),
        .I2(current_state[9]),
        .O(\current_state[94]_i_248_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_249 
       (.I0(current_state[4]),
        .I1(current_state[2]),
        .O(\current_state[94]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \current_state[94]_i_25 
       (.I0(\current_state[94]_i_61_n_0 ),
        .I1(\current_state[94]_i_62_n_0 ),
        .I2(current_state[21]),
        .I3(current_state[18]),
        .I4(current_state[42]),
        .I5(current_state[33]),
        .O(\current_state[94]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFFFFFD)) 
    \current_state[94]_i_250 
       (.I0(current_state[1]),
        .I1(current_state[17]),
        .I2(current_state[0]),
        .I3(current_state[12]),
        .I4(current_state[2]),
        .I5(current_state[3]),
        .O(\current_state[94]_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \current_state[94]_i_251 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[8]),
        .O(\current_state[94]_i_251_n_0 ));
  LUT6 #(
    .INIT(64'h1100000F110F0000)) 
    \current_state[94]_i_252 
       (.I0(current_state[6]),
        .I1(current_state[26]),
        .I2(current_state[13]),
        .I3(current_state[4]),
        .I4(current_state[17]),
        .I5(current_state[18]),
        .O(\current_state[94]_i_252_n_0 ));
  LUT6 #(
    .INIT(64'h2222030022EE0300)) 
    \current_state[94]_i_253 
       (.I0(current_state[12]),
        .I1(current_state[4]),
        .I2(current_state[3]),
        .I3(current_state[6]),
        .I4(current_state[17]),
        .I5(current_state[26]),
        .O(\current_state[94]_i_253_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[94]_i_254 
       (.I0(current_state[74]),
        .I1(current_state[42]),
        .I2(current_state[43]),
        .O(\current_state[94]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B30FF8B8BF0FF)) 
    \current_state[94]_i_255 
       (.I0(current_state[70]),
        .I1(current_state[43]),
        .I2(current_state[49]),
        .I3(current_state[45]),
        .I4(current_state[42]),
        .I5(current_state[52]),
        .O(\current_state[94]_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_256 
       (.I0(current_state[53]),
        .I1(current_state[52]),
        .O(\current_state[94]_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_257 
       (.I0(current_state[49]),
        .I1(current_state[44]),
        .O(\current_state[94]_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h04FFFF04)) 
    \current_state[94]_i_258 
       (.I0(current_state[50]),
        .I1(current_state[48]),
        .I2(current_state[49]),
        .I3(current_state[57]),
        .I4(current_state[53]),
        .O(\current_state[94]_i_258_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEFEFEFEFE)) 
    \current_state[94]_i_259 
       (.I0(current_state[70]),
        .I1(current_state[44]),
        .I2(current_state[49]),
        .I3(current_state[48]),
        .I4(current_state[53]),
        .I5(current_state[52]),
        .O(\current_state[94]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEFFFFBEBEBEFF)) 
    \current_state[94]_i_26 
       (.I0(\current_state[94]_i_63_n_0 ),
        .I1(current_state[52]),
        .I2(current_state[49]),
        .I3(\current_state[94]_i_52_n_0 ),
        .I4(current_state[27]),
        .I5(current_state[29]),
        .O(\current_state[94]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_260 
       (.I0(current_state[11]),
        .I1(current_state[16]),
        .O(\current_state[94]_i_260_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[94]_i_261 
       (.I0(current_state[18]),
        .I1(current_state[24]),
        .O(\current_state[94]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_262 
       (.I0(current_state[13]),
        .I1(current_state[20]),
        .O(\current_state[94]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[94]_i_263 
       (.I0(current_state[12]),
        .I1(current_state[11]),
        .I2(current_state[27]),
        .I3(current_state[19]),
        .O(\current_state[94]_i_263_n_0 ));
  LUT6 #(
    .INIT(64'h3333313003333130)) 
    \current_state[94]_i_264 
       (.I0(current_state[94]),
        .I1(current_state[76]),
        .I2(current_state[83]),
        .I3(current_state[86]),
        .I4(current_state[82]),
        .I5(current_state[84]),
        .O(\current_state[94]_i_264_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8AAA)) 
    \current_state[94]_i_265 
       (.I0(current_state[16]),
        .I1(current_state[20]),
        .I2(current_state[21]),
        .I3(current_state[25]),
        .I4(current_state[28]),
        .I5(current_state[27]),
        .O(\current_state[94]_i_265_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \current_state[94]_i_266 
       (.I0(current_state[48]),
        .I1(current_state[54]),
        .I2(current_state[49]),
        .I3(current_state[44]),
        .I4(current_state[45]),
        .I5(current_state[50]),
        .O(\current_state[94]_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \current_state[94]_i_267 
       (.I0(current_state[52]),
        .I1(current_state[53]),
        .I2(current_state[57]),
        .O(\current_state[94]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h0001100010001000)) 
    \current_state[94]_i_268 
       (.I0(current_state[28]),
        .I1(current_state[27]),
        .I2(current_state[21]),
        .I3(current_state[20]),
        .I4(current_state[34]),
        .I5(current_state[26]),
        .O(\current_state[94]_i_268_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF5BFFF5E)) 
    \current_state[94]_i_269 
       (.I0(current_state[70]),
        .I1(current_state[62]),
        .I2(current_state[60]),
        .I3(current_state[76]),
        .I4(current_state[57]),
        .O(\current_state[94]_i_269_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \current_state[94]_i_27 
       (.I0(\current_state[94]_i_64_n_0 ),
        .I1(\current_state[94]_i_65_n_0 ),
        .I2(\current_state[94]_i_66_n_0 ),
        .I3(\current_state[94]_i_67_n_0 ),
        .I4(\current_state[94]_i_68_n_0 ),
        .O(\current_state[94]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFDFFFFFCF)) 
    \current_state[94]_i_270 
       (.I0(current_state[18]),
        .I1(current_state[11]),
        .I2(current_state[6]),
        .I3(current_state[13]),
        .I4(current_state[3]),
        .I5(current_state[9]),
        .O(\current_state[94]_i_270_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_271 
       (.I0(current_state[6]),
        .I1(current_state[3]),
        .O(\current_state[94]_i_271_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \current_state[94]_i_272 
       (.I0(current_state[64]),
        .I1(current_state[83]),
        .I2(current_state[65]),
        .I3(current_state[70]),
        .O(\current_state[94]_i_272_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \current_state[94]_i_273 
       (.I0(current_state[38]),
        .I1(current_state[56]),
        .I2(current_state[84]),
        .I3(current_state[94]),
        .O(\current_state[94]_i_273_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h33FE)) 
    \current_state[94]_i_274 
       (.I0(current_state[83]),
        .I1(current_state[86]),
        .I2(current_state[65]),
        .I3(current_state[70]),
        .O(\current_state[94]_i_274_n_0 ));
  LUT6 #(
    .INIT(64'h0222AAAAAAAAAAAA)) 
    \current_state[94]_i_275 
       (.I0(current_state[70]),
        .I1(current_state[64]),
        .I2(current_state[65]),
        .I3(current_state[83]),
        .I4(current_state[86]),
        .I5(current_state[62]),
        .O(\current_state[94]_i_275_n_0 ));
  LUT6 #(
    .INIT(64'h00883388338800B8)) 
    \current_state[94]_i_276 
       (.I0(current_state[74]),
        .I1(current_state[35]),
        .I2(current_state[48]),
        .I3(current_state[36]),
        .I4(current_state[43]),
        .I5(current_state[42]),
        .O(\current_state[94]_i_276_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[94]_i_277 
       (.I0(current_state[40]),
        .I1(current_state[37]),
        .O(\current_state[94]_i_277_n_0 ));
  LUT6 #(
    .INIT(64'h0F0707070F070F07)) 
    \current_state[94]_i_278 
       (.I0(current_state[40]),
        .I1(current_state[37]),
        .I2(current_state[36]),
        .I3(current_state[48]),
        .I4(current_state[42]),
        .I5(current_state[74]),
        .O(\current_state[94]_i_278_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \current_state[94]_i_279 
       (.I0(current_state[36]),
        .I1(current_state[35]),
        .I2(current_state[43]),
        .I3(current_state[42]),
        .I4(current_state[74]),
        .I5(current_state[40]),
        .O(\current_state[94]_i_279_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_28 
       (.I0(\current_state[94]_i_69_n_0 ),
        .I1(\current_state[94]_i_70_n_0 ),
        .I2(\current_state[94]_i_71_n_0 ),
        .I3(\current_state[94]_i_72_n_0 ),
        .I4(\current_state[94]_i_73_n_0 ),
        .I5(\current_state[94]_i_74_n_0 ),
        .O(\current_state[94]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFF77FF77FF)) 
    \current_state[94]_i_280 
       (.I0(current_state[42]),
        .I1(current_state[36]),
        .I2(current_state[33]),
        .I3(current_state[28]),
        .I4(current_state[32]),
        .I5(current_state[29]),
        .O(\current_state[94]_i_280_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \current_state[94]_i_281 
       (.I0(current_state[42]),
        .I1(current_state[28]),
        .I2(current_state[32]),
        .I3(current_state[36]),
        .I4(current_state[29]),
        .O(\current_state[94]_i_281_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_29 
       (.I0(\current_state[94]_i_75_n_0 ),
        .I1(\current_state[94]_i_76_n_0 ),
        .I2(\current_state[94]_i_77_n_0 ),
        .I3(\current_state[94]_i_78_n_0 ),
        .I4(\current_state[94]_i_79_n_0 ),
        .I5(\current_state[94]_i_80_n_0 ),
        .O(\current_state[94]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFFFEB)) 
    \current_state[94]_i_3 
       (.I0(\current_state[94]_i_13_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[49]),
        .I4(current_state[48]),
        .I5(\current_state[94]_i_14_n_0 ),
        .O(\current_state[94]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_30 
       (.I0(\current_state[94]_i_81_n_0 ),
        .I1(\current_state[94]_i_82_n_0 ),
        .I2(\current_state[94]_i_83_n_0 ),
        .I3(\current_state[94]_i_84_n_0 ),
        .I4(\current_state[94]_i_85_n_0 ),
        .I5(\current_state[94]_i_86_n_0 ),
        .O(\current_state[94]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_31 
       (.I0(\current_state[94]_i_87_n_0 ),
        .I1(\current_state[94]_i_88_n_0 ),
        .I2(\current_state[94]_i_89_n_0 ),
        .I3(\current_state[94]_i_90_n_0 ),
        .I4(\current_state[94]_i_91_n_0 ),
        .I5(\current_state[94]_i_92_n_0 ),
        .O(\current_state[94]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \current_state[94]_i_32 
       (.I0(\current_state[94]_i_93_n_0 ),
        .I1(\current_state[94]_i_94_n_0 ),
        .I2(\current_state[94]_i_95_n_0 ),
        .I3(\current_state[94]_i_96_n_0 ),
        .I4(current_state[38]),
        .I5(\current_state[94]_i_97_n_0 ),
        .O(\current_state[94]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[94]_i_33 
       (.I0(\current_state[94]_i_98_n_0 ),
        .I1(\current_state[94]_i_99_n_0 ),
        .I2(\current_state[94]_i_100_n_0 ),
        .I3(\current_state[94]_i_101_n_0 ),
        .O(\current_state[94]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hEFFFEFEE)) 
    \current_state[94]_i_34 
       (.I0(\current_state[94]_i_102_n_0 ),
        .I1(\current_state[94]_i_103_n_0 ),
        .I2(current_state[86]),
        .I3(current_state[82]),
        .I4(current_state[84]),
        .O(\current_state[94]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_35 
       (.I0(\current_state[94]_i_104_n_0 ),
        .I1(\current_state[94]_i_105_n_0 ),
        .I2(\current_state[94]_i_106_n_0 ),
        .I3(\current_state[94]_i_107_n_0 ),
        .I4(\current_state[94]_i_108_n_0 ),
        .I5(\current_state[94]_i_109_n_0 ),
        .O(\current_state[94]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \current_state[94]_i_36 
       (.I0(current_state[76]),
        .I1(current_state[82]),
        .I2(\current_state[94]_i_110_n_0 ),
        .I3(\current_state[94]_i_111_n_0 ),
        .I4(\current_state[94]_i_112_n_0 ),
        .I5(\current_state[94]_i_113_n_0 ),
        .O(\current_state[94]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEFBFF)) 
    \current_state[94]_i_37 
       (.I0(\current_state[94]_i_114_n_0 ),
        .I1(current_state[10]),
        .I2(current_state[11]),
        .I3(current_state[8]),
        .I4(current_state[9]),
        .I5(\current_state[94]_i_115_n_0 ),
        .O(\current_state[94]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFEFFEFE)) 
    \current_state[94]_i_38 
       (.I0(\current_state[94]_i_116_n_0 ),
        .I1(\current_state[94]_i_117_n_0 ),
        .I2(current_state[56]),
        .I3(current_state[76]),
        .I4(current_state[70]),
        .I5(current_state[57]),
        .O(\current_state[94]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_39 
       (.I0(\current_state[94]_i_118_n_0 ),
        .I1(\current_state[94]_i_119_n_0 ),
        .I2(\current_state[94]_i_120_n_0 ),
        .I3(\current_state[94]_i_121_n_0 ),
        .I4(\current_state[94]_i_71_n_0 ),
        .I5(\current_state[94]_i_122_n_0 ),
        .O(\current_state[94]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \current_state[94]_i_4 
       (.I0(\current_state[94]_i_15_n_0 ),
        .I1(current_state[62]),
        .I2(current_state[70]),
        .I3(current_state[36]),
        .I4(current_state[34]),
        .I5(\current_state[94]_i_16_n_0 ),
        .O(\current_state[94]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \current_state[94]_i_40 
       (.I0(\current_state[94]_i_123_n_0 ),
        .I1(\current_state[94]_i_124_n_0 ),
        .I2(\current_state[94]_i_125_n_0 ),
        .I3(\current_state[94]_i_126_n_0 ),
        .I4(\current_state[94]_i_127_n_0 ),
        .I5(\current_state[94]_i_128_n_0 ),
        .O(\current_state[94]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_41 
       (.I0(\current_state[94]_i_129_n_0 ),
        .I1(\current_state[94]_i_130_n_0 ),
        .I2(\current_state[94]_i_131_n_0 ),
        .I3(\current_state[94]_i_132_n_0 ),
        .I4(\current_state[94]_i_133_n_0 ),
        .I5(\current_state[94]_i_134_n_0 ),
        .O(\current_state[94]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_42 
       (.I0(\current_state[94]_i_135_n_0 ),
        .I1(\current_state[94]_i_136_n_0 ),
        .I2(\current_state[94]_i_137_n_0 ),
        .I3(\current_state[94]_i_138_n_0 ),
        .I4(\current_state[94]_i_139_n_0 ),
        .I5(\current_state[94]_i_140_n_0 ),
        .O(\current_state[94]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFEE)) 
    \current_state[94]_i_43 
       (.I0(\current_state[94]_i_141_n_0 ),
        .I1(\current_state[94]_i_142_n_0 ),
        .I2(\current_state[94]_i_143_n_0 ),
        .I3(current_state[8]),
        .I4(\current_state[94]_i_144_n_0 ),
        .O(\current_state[94]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    \current_state[94]_i_44 
       (.I0(\current_state[94]_i_145_n_0 ),
        .I1(\current_state[94]_i_146_n_0 ),
        .I2(\current_state[94]_i_147_n_0 ),
        .I3(\current_state[94]_i_148_n_0 ),
        .I4(\current_state[94]_i_149_n_0 ),
        .I5(current_state[32]),
        .O(\current_state[94]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0AAAAA2AAAAAAAAA)) 
    \current_state[94]_i_46 
       (.I0(\current_state[94]_i_152_n_0 ),
        .I1(current_state[9]),
        .I2(current_state[13]),
        .I3(current_state[6]),
        .I4(current_state[8]),
        .I5(\current_state[94]_i_153_n_0 ),
        .O(\current_state[94]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \current_state[94]_i_47 
       (.I0(\current_state[94]_i_154_n_0 ),
        .I1(\current_state[94]_i_155_n_0 ),
        .I2(\current_state[94]_i_156_n_0 ),
        .I3(current_state[43]),
        .I4(\current_state[94]_i_157_n_0 ),
        .I5(\current_state[94]_i_158_n_0 ),
        .O(\current_state[94]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1110)) 
    \current_state[94]_i_48 
       (.I0(\current_state[94]_i_159_n_0 ),
        .I1(\current_state[94]_i_160_n_0 ),
        .I2(\current_state[94]_i_161_n_0 ),
        .I3(\current_state[94]_i_162_n_0 ),
        .I4(\current_state[94]_i_163_n_0 ),
        .O(\current_state[94]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_49 
       (.I0(\current_state[94]_i_164_n_0 ),
        .I1(\current_state[94]_i_165_n_0 ),
        .I2(\current_state[94]_i_166_n_0 ),
        .I3(\current_state[94]_i_167_n_0 ),
        .I4(\current_state[94]_i_168_n_0 ),
        .I5(\current_state[94]_i_169_n_0 ),
        .O(\current_state[94]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF8A8A8AFF8AFF)) 
    \current_state[94]_i_50 
       (.I0(\current_state[94]_i_152_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\current_state[94]_i_170_n_0 ),
        .I4(\current_state[94]_i_171_n_0 ),
        .I5(current_state[32]),
        .O(\current_state[94]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0777FFFFFFFF0777)) 
    \current_state[94]_i_51 
       (.I0(current_state[9]),
        .I1(current_state[24]),
        .I2(current_state[0]),
        .I3(current_state[6]),
        .I4(current_state[38]),
        .I5(current_state[40]),
        .O(\current_state[94]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \current_state[94]_i_52 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .O(\current_state[94]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_54 
       (.I0(current_state[29]),
        .I1(current_state[34]),
        .O(\current_state[94]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_55 
       (.I0(current_state[94]),
        .I1(current_state[74]),
        .O(\current_state[94]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_56 
       (.I0(current_state[86]),
        .I1(current_state[82]),
        .O(\current_state[94]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[94]_i_57 
       (.I0(current_state[50]),
        .I1(current_state[56]),
        .O(\current_state[94]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[94]_i_58 
       (.I0(current_state[3]),
        .I1(current_state[28]),
        .O(\current_state[94]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_59 
       (.I0(current_state[11]),
        .I1(current_state[10]),
        .O(\current_state[94]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h7EFFFFFFFFFFFF7E)) 
    \current_state[94]_i_6 
       (.I0(current_state[62]),
        .I1(current_state[64]),
        .I2(current_state[86]),
        .I3(current_state[57]),
        .I4(current_state[53]),
        .I5(current_state[54]),
        .O(\current_state[94]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[94]_i_60 
       (.I0(current_state[83]),
        .I1(current_state[68]),
        .O(\current_state[94]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF2FF)) 
    \current_state[94]_i_61 
       (.I0(current_state[9]),
        .I1(current_state[16]),
        .I2(\current_state[94]_i_172_n_0 ),
        .I3(\current_state[94]_i_173_n_0 ),
        .I4(current_state[35]),
        .I5(current_state[74]),
        .O(\current_state[94]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \current_state[94]_i_62 
       (.I0(current_state[70]),
        .I1(current_state[76]),
        .I2(current_state[9]),
        .I3(current_state[16]),
        .O(\current_state[94]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4FFF)) 
    \current_state[94]_i_63 
       (.I0(current_state[0]),
        .I1(current_state[6]),
        .I2(\current_state[94]_i_174_n_0 ),
        .I3(\current_state[94]_i_175_n_0 ),
        .I4(current_state[94]),
        .I5(current_state[25]),
        .O(\current_state[94]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0FFD0FFD0D0)) 
    \current_state[94]_i_64 
       (.I0(current_state[38]),
        .I1(\current_state[94]_i_176_n_0 ),
        .I2(\current_state[94]_i_96_n_0 ),
        .I3(current_state[12]),
        .I4(current_state[8]),
        .I5(\current_state[94]_i_177_n_0 ),
        .O(\current_state[94]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF8F8FF888F8F8)) 
    \current_state[94]_i_65 
       (.I0(current_state[18]),
        .I1(\current_state[94]_i_178_n_0 ),
        .I2(current_state[16]),
        .I3(current_state[17]),
        .I4(current_state[21]),
        .I5(current_state[19]),
        .O(\current_state[94]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h1FB1000000001FB1)) 
    \current_state[94]_i_66 
       (.I0(current_state[53]),
        .I1(\current_state[94]_i_179_n_0 ),
        .I2(current_state[33]),
        .I3(current_state[52]),
        .I4(\current_state[94]_i_96_n_0 ),
        .I5(current_state[29]),
        .O(\current_state[94]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FCCCBBBBFFFF)) 
    \current_state[94]_i_67 
       (.I0(current_state[8]),
        .I1(current_state[9]),
        .I2(current_state[11]),
        .I3(current_state[1]),
        .I4(current_state[16]),
        .I5(\current_state[94]_i_180_n_0 ),
        .O(\current_state[94]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h666666A6)) 
    \current_state[94]_i_68 
       (.I0(current_state[40]),
        .I1(current_state[18]),
        .I2(current_state[27]),
        .I3(current_state[17]),
        .I4(current_state[26]),
        .O(\current_state[94]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0404FF04FF040404)) 
    \current_state[94]_i_69 
       (.I0(\current_state[94]_i_181_n_0 ),
        .I1(current_state[16]),
        .I2(current_state[17]),
        .I3(current_state[10]),
        .I4(current_state[3]),
        .I5(current_state[8]),
        .O(\current_state[94]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5D5DFF5D)) 
    \current_state[94]_i_7 
       (.I0(\current_state[94]_i_19_n_0 ),
        .I1(current_state[40]),
        .I2(current_state[43]),
        .I3(current_state[54]),
        .I4(current_state[48]),
        .I5(\current_state[94]_i_20_n_0 ),
        .O(\current_state[94]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF88FF88FF88F8888)) 
    \current_state[94]_i_70 
       (.I0(current_state[57]),
        .I1(\current_state[94]_i_182_n_0 ),
        .I2(current_state[48]),
        .I3(current_state[42]),
        .I4(current_state[33]),
        .I5(current_state[52]),
        .O(\current_state[94]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF090909FFFF09)) 
    \current_state[94]_i_71 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(\temp_addr[9]_i_10_n_0 ),
        .I3(current_state[86]),
        .I4(current_state[76]),
        .I5(current_state[74]),
        .O(\current_state[94]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0808080)) 
    \current_state[94]_i_72 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[10]),
        .I5(\current_state[94]_i_183_n_0 ),
        .O(\current_state[94]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF888F)) 
    \current_state[94]_i_73 
       (.I0(\current_state[94]_i_184_n_0 ),
        .I1(current_state[60]),
        .I2(current_state[26]),
        .I3(\current_state[94]_i_185_n_0 ),
        .I4(\current_state[94]_i_186_n_0 ),
        .I5(\current_state[94]_i_187_n_0 ),
        .O(\current_state[94]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEFFFFFFFFEAEE)) 
    \current_state[94]_i_74 
       (.I0(\current_state[94]_i_188_n_0 ),
        .I1(\current_state[94]_i_189_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[6]),
        .I4(current_state[57]),
        .I5(\temp_index[3]_i_18_n_0 ),
        .O(\current_state[94]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF4444444F444F444)) 
    \current_state[94]_i_75 
       (.I0(current_state[6]),
        .I1(\current_state[94]_i_190_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(\current_state[94]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \current_state[94]_i_76 
       (.I0(current_state[35]),
        .I1(current_state[83]),
        .I2(current_state[86]),
        .I3(current_state[70]),
        .I4(\current_state[94]_i_191_n_0 ),
        .O(\current_state[94]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF6FFF6F6)) 
    \current_state[94]_i_77 
       (.I0(current_state[64]),
        .I1(current_state[62]),
        .I2(\current_state[94]_i_192_n_0 ),
        .I3(current_state[70]),
        .I4(current_state[57]),
        .I5(\current_state[94]_i_193_n_0 ),
        .O(\current_state[94]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF999F)) 
    \current_state[94]_i_78 
       (.I0(\current_state[94]_i_194_n_0 ),
        .I1(current_state[64]),
        .I2(current_state[24]),
        .I3(current_state[16]),
        .I4(temp_spi_en_i_19_n_0),
        .I5(\current_state[94]_i_195_n_0 ),
        .O(\current_state[94]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h000400040004FFFF)) 
    \current_state[94]_i_79 
       (.I0(current_state[27]),
        .I1(current_state[18]),
        .I2(current_state[26]),
        .I3(current_state[25]),
        .I4(\current_state[94]_i_184_n_0 ),
        .I5(current_state[60]),
        .O(\current_state[94]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_8 
       (.I0(\current_state[94]_i_21_n_0 ),
        .I1(\current_state[94]_i_22_n_0 ),
        .I2(\current_state[94]_i_23_n_0 ),
        .I3(\current_state[94]_i_24_n_0 ),
        .I4(\current_state[94]_i_25_n_0 ),
        .I5(\current_state[94]_i_26_n_0 ),
        .O(\current_state[94]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFFFEFEFEFE)) 
    \current_state[94]_i_80 
       (.I0(\current_state[94]_i_196_n_0 ),
        .I1(\current_state[94]_i_197_n_0 ),
        .I2(\current_state[94]_i_198_n_0 ),
        .I3(current_state[32]),
        .I4(current_state[27]),
        .I5(current_state[18]),
        .O(\current_state[94]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF22FF0F0)) 
    \current_state[94]_i_81 
       (.I0(current_state[42]),
        .I1(current_state[56]),
        .I2(current_state[74]),
        .I3(current_state[27]),
        .I4(current_state[33]),
        .I5(\current_state[94]_i_199_n_0 ),
        .O(\current_state[94]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h66666F66)) 
    \current_state[94]_i_82 
       (.I0(current_state[76]),
        .I1(current_state[57]),
        .I2(current_state[68]),
        .I3(current_state[70]),
        .I4(current_state[86]),
        .O(\current_state[94]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h545454FF54545454)) 
    \current_state[94]_i_83 
       (.I0(\current_state[94]_i_56_n_0 ),
        .I1(current_state[94]),
        .I2(current_state[74]),
        .I3(current_state[0]),
        .I4(current_state[3]),
        .I5(current_state[10]),
        .O(\current_state[94]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0FFD0D0)) 
    \current_state[94]_i_84 
       (.I0(current_state[33]),
        .I1(current_state[42]),
        .I2(current_state[44]),
        .I3(current_state[20]),
        .I4(current_state[17]),
        .I5(current_state[18]),
        .O(\current_state[94]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h404040FF40404040)) 
    \current_state[94]_i_85 
       (.I0(current_state[36]),
        .I1(current_state[17]),
        .I2(current_state[18]),
        .I3(current_state[11]),
        .I4(current_state[8]),
        .I5(temp_delay_en_i_6_n_0),
        .O(\current_state[94]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBEBEBEBEFFBE)) 
    \current_state[94]_i_86 
       (.I0(\current_state[94]_i_200_n_0 ),
        .I1(current_state[50]),
        .I2(current_state[33]),
        .I3(current_state[86]),
        .I4(current_state[76]),
        .I5(current_state[74]),
        .O(\current_state[94]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0FFD0D0)) 
    \current_state[94]_i_87 
       (.I0(current_state[70]),
        .I1(current_state[86]),
        .I2(current_state[68]),
        .I3(current_state[1]),
        .I4(current_state[10]),
        .I5(current_state[2]),
        .O(\current_state[94]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0DFFFF0DFF)) 
    \current_state[94]_i_88 
       (.I0(current_state[4]),
        .I1(current_state[11]),
        .I2(current_state[10]),
        .I3(current_state[16]),
        .I4(current_state[19]),
        .I5(\current_state[94]_i_201_n_0 ),
        .O(\current_state[94]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h40404040FFFFFF40)) 
    \current_state[94]_i_89 
       (.I0(current_state[8]),
        .I1(current_state[9]),
        .I2(current_state[6]),
        .I3(current_state[94]),
        .I4(current_state[82]),
        .I5(current_state[86]),
        .O(\current_state[94]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \current_state[94]_i_9 
       (.I0(\current_state[94]_i_27_n_0 ),
        .I1(\current_state[94]_i_28_n_0 ),
        .I2(\current_state[94]_i_29_n_0 ),
        .I3(\current_state[94]_i_30_n_0 ),
        .I4(\current_state[94]_i_31_n_0 ),
        .I5(\current_state[94]_i_32_n_0 ),
        .O(\current_state[94]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h70707070FF707070)) 
    \current_state[94]_i_90 
       (.I0(current_state[94]),
        .I1(current_state[74]),
        .I2(\current_state[94]_i_56_n_0 ),
        .I3(current_state[10]),
        .I4(current_state[4]),
        .I5(current_state[11]),
        .O(\current_state[94]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AFFFF2A)) 
    \current_state[94]_i_91 
       (.I0(current_state[36]),
        .I1(current_state[18]),
        .I2(current_state[17]),
        .I3(current_state[86]),
        .I4(current_state[84]),
        .I5(\current_state[94]_i_202_n_0 ),
        .O(\current_state[94]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAABA)) 
    \current_state[94]_i_92 
       (.I0(\current_state[94]_i_203_n_0 ),
        .I1(current_state[42]),
        .I2(current_state[33]),
        .I3(current_state[44]),
        .I4(\current_state[94]_i_204_n_0 ),
        .O(\current_state[94]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h4CCC4CCCFFCCF4FF)) 
    \current_state[94]_i_93 
       (.I0(current_state[43]),
        .I1(current_state[17]),
        .I2(current_state[27]),
        .I3(current_state[48]),
        .I4(current_state[33]),
        .I5(current_state[18]),
        .O(\current_state[94]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hC53AFFFFC53AC53A)) 
    \current_state[94]_i_94 
       (.I0(current_state[42]),
        .I1(current_state[33]),
        .I2(current_state[48]),
        .I3(current_state[49]),
        .I4(\current_state[94]_i_96_n_0 ),
        .I5(current_state[54]),
        .O(\current_state[94]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFF02FD)) 
    \current_state[94]_i_95 
       (.I0(current_state[18]),
        .I1(current_state[26]),
        .I2(current_state[17]),
        .I3(current_state[45]),
        .I4(\current_state[94]_i_205_n_0 ),
        .O(\current_state[94]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \current_state[94]_i_96 
       (.I0(current_state[27]),
        .I1(current_state[17]),
        .I2(current_state[26]),
        .I3(current_state[18]),
        .O(\current_state[94]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \current_state[94]_i_97 
       (.I0(current_state[65]),
        .I1(current_state[68]),
        .I2(current_state[37]),
        .I3(\current_state[94]_i_206_n_0 ),
        .I4(current_state[20]),
        .I5(\current_state[94]_i_207_n_0 ),
        .O(\current_state[94]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF5FFFF7E)) 
    \current_state[94]_i_98 
       (.I0(current_state[53]),
        .I1(current_state[56]),
        .I2(current_state[50]),
        .I3(current_state[57]),
        .I4(current_state[48]),
        .O(\current_state[94]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFEDFF7D7)) 
    \current_state[94]_i_99 
       (.I0(current_state[19]),
        .I1(current_state[24]),
        .I2(current_state[26]),
        .I3(current_state[27]),
        .I4(current_state[32]),
        .O(\current_state[94]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h00FF33FF00EE33F0)) 
    \current_state[9]_i_1 
       (.I0(\after_page_state_reg_n_0_[26] ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\after_state_reg_n_0_[65] ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .I5(\current_state[94]_i_11_n_0 ),
        .O(\current_state[9]_i_1_n_0 ));
  FDRE \current_state_reg[0] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[0]_i_1__0_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE \current_state_reg[10] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[10]_i_1_n_0 ),
        .Q(current_state[10]),
        .R(1'b0));
  FDRE \current_state_reg[11] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[11]_i_1_n_0 ),
        .Q(current_state[11]),
        .R(1'b0));
  FDRE \current_state_reg[12] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[12]_i_1_n_0 ),
        .Q(current_state[12]),
        .R(1'b0));
  FDRE \current_state_reg[13] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[13]_i_1_n_0 ),
        .Q(current_state[13]),
        .R(1'b0));
  FDRE \current_state_reg[16] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[16]_i_1_n_0 ),
        .Q(current_state[16]),
        .R(1'b0));
  FDRE \current_state_reg[17] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[17]_i_1_n_0 ),
        .Q(current_state[17]),
        .R(1'b0));
  FDRE \current_state_reg[18] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[18]_i_1_n_0 ),
        .Q(current_state[18]),
        .R(1'b0));
  FDRE \current_state_reg[19] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[19]_i_1__0_n_0 ),
        .Q(current_state[19]),
        .R(1'b0));
  FDRE \current_state_reg[1] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
  FDRE \current_state_reg[20] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[20]_i_1_n_0 ),
        .Q(current_state[20]),
        .R(1'b0));
  FDRE \current_state_reg[21] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[21]_i_1_n_0 ),
        .Q(current_state[21]),
        .R(1'b0));
  FDRE \current_state_reg[24] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[24]_i_1__0_n_0 ),
        .Q(current_state[24]),
        .R(1'b0));
  FDRE \current_state_reg[25] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[25]_i_1_n_0 ),
        .Q(current_state[25]),
        .R(1'b0));
  FDRE \current_state_reg[26] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[26]_i_1__0_n_0 ),
        .Q(current_state[26]),
        .R(1'b0));
  FDRE \current_state_reg[27] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[27]_i_1__0_n_0 ),
        .Q(current_state[27]),
        .R(1'b0));
  FDRE \current_state_reg[28] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[28]_i_1_n_0 ),
        .Q(current_state[28]),
        .R(1'b0));
  FDRE \current_state_reg[29] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[29]_i_1_n_0 ),
        .Q(current_state[29]),
        .R(1'b0));
  FDRE \current_state_reg[2] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(current_state[2]),
        .R(1'b0));
  FDRE \current_state_reg[32] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[32]_i_1_n_0 ),
        .Q(current_state[32]),
        .R(1'b0));
  FDRE \current_state_reg[33] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[33]_i_1_n_0 ),
        .Q(current_state[33]),
        .R(1'b0));
  FDRE \current_state_reg[34] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[34]_i_1_n_0 ),
        .Q(current_state[34]),
        .R(1'b0));
  FDRE \current_state_reg[35] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[35]_i_1_n_0 ),
        .Q(current_state[35]),
        .R(1'b0));
  FDRE \current_state_reg[36] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[36]_i_1_n_0 ),
        .Q(current_state[36]),
        .R(1'b0));
  FDRE \current_state_reg[37] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[37]_i_1_n_0 ),
        .Q(current_state[37]),
        .R(1'b0));
  FDRE \current_state_reg[38] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[38]_i_1__0_n_0 ),
        .Q(current_state[38]),
        .R(1'b0));
  FDRE \current_state_reg[3] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[3]_i_1_n_0 ),
        .Q(current_state[3]),
        .R(1'b0));
  FDRE \current_state_reg[40] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[40]_i_1_n_0 ),
        .Q(current_state[40]),
        .R(1'b0));
  FDRE \current_state_reg[42] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[42]_i_1_n_0 ),
        .Q(current_state[42]),
        .R(1'b0));
  FDRE \current_state_reg[43] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[43]_i_1_n_0 ),
        .Q(current_state[43]),
        .R(1'b0));
  FDRE \current_state_reg[44] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[44]_i_1_n_0 ),
        .Q(current_state[44]),
        .R(1'b0));
  FDRE \current_state_reg[45] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[45]_i_1_n_0 ),
        .Q(current_state[45]),
        .R(1'b0));
  FDRE \current_state_reg[48] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[48]_i_1_n_0 ),
        .Q(current_state[48]),
        .R(1'b0));
  FDRE \current_state_reg[49] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[49]_i_1_n_0 ),
        .Q(current_state[49]),
        .R(1'b0));
  FDRE \current_state_reg[4] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[4]_i_1_n_0 ),
        .Q(current_state[4]),
        .R(1'b0));
  FDRE \current_state_reg[50] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[50]_i_1_n_0 ),
        .Q(current_state[50]),
        .R(1'b0));
  FDRE \current_state_reg[52] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[52]_i_1_n_0 ),
        .Q(current_state[52]),
        .R(1'b0));
  FDRE \current_state_reg[53] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[53]_i_1_n_0 ),
        .Q(current_state[53]),
        .R(1'b0));
  FDRE \current_state_reg[54] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[54]_i_1_n_0 ),
        .Q(current_state[54]),
        .R(1'b0));
  FDRE \current_state_reg[56] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[56]_i_1_n_0 ),
        .Q(current_state[56]),
        .R(1'b0));
  FDRE \current_state_reg[57] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[57]_i_1_n_0 ),
        .Q(current_state[57]),
        .R(1'b0));
  FDRE \current_state_reg[60] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[60]_i_1_n_0 ),
        .Q(current_state[60]),
        .R(1'b0));
  FDRE \current_state_reg[62] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[62]_i_1_n_0 ),
        .Q(current_state[62]),
        .R(1'b0));
  FDRE \current_state_reg[64] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[64]_i_1_n_0 ),
        .Q(current_state[64]),
        .R(1'b0));
  FDRE \current_state_reg[65] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[65]_i_1_n_0 ),
        .Q(current_state[65]),
        .R(1'b0));
  FDRE \current_state_reg[68] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[68]_i_1_n_0 ),
        .Q(current_state[68]),
        .R(1'b0));
  FDRE \current_state_reg[6] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[6]_i_1_n_0 ),
        .Q(current_state[6]),
        .R(1'b0));
  FDRE \current_state_reg[70] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[70]_i_1_n_0 ),
        .Q(current_state[70]),
        .R(1'b0));
  FDRE \current_state_reg[74] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[74]_i_1_n_0 ),
        .Q(current_state[74]),
        .R(1'b0));
  FDRE \current_state_reg[76] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[76]_i_1_n_0 ),
        .Q(current_state[76]),
        .R(1'b0));
  FDRE \current_state_reg[82] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[82]_i_1_n_0 ),
        .Q(current_state[82]),
        .R(1'b0));
  FDRE \current_state_reg[83] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[83]_i_1_n_0 ),
        .Q(current_state[83]),
        .R(1'b0));
  FDRE \current_state_reg[84] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[84]_i_1_n_0 ),
        .Q(current_state[84]),
        .R(1'b0));
  FDRE \current_state_reg[86] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[86]_i_1_n_0 ),
        .Q(current_state[86]),
        .R(1'b0));
  FDRE \current_state_reg[8] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[8]_i_1_n_0 ),
        .Q(current_state[8]),
        .R(1'b0));
  FDRE \current_state_reg[94] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[94]_i_2_n_0 ),
        .Q(current_state[94]),
        .R(1'b0));
  MUXF7 \current_state_reg[94]_i_247 
       (.I0(\current_state[94]_i_280_n_0 ),
        .I1(\current_state[94]_i_281_n_0 ),
        .O(\current_state_reg[94]_i_247_n_0 ),
        .S(current_state[27]));
  MUXF7 \current_state_reg[94]_i_45 
       (.I0(\current_state[94]_i_150_n_0 ),
        .I1(\current_state[94]_i_151_n_0 ),
        .O(\current_state_reg[94]_i_45_n_0 ),
        .S(current_state[25]));
  FDRE \current_state_reg[9] 
       (.C(CLK),
        .CE(SPI_COMP_n_14),
        .D(\current_state[9]_i_1_n_0 ),
        .Q(current_state[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .O(p_0_in__0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .I1(shift_counter_reg__0[1]),
        .O(p_0_in__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_counter[2]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .I1(shift_counter_reg__0[1]),
        .I2(shift_counter_reg__0[2]),
        .O(p_0_in__0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \shift_counter[3]_i_1 
       (.I0(SPI_COMP_n_3),
        .I1(SPI_COMP_n_4),
        .I2(SPI_COMP_n_2),
        .O(\shift_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \shift_counter[3]_i_2 
       (.I0(SPI_COMP_n_3),
        .I1(SPI_COMP_n_2),
        .I2(SPI_COMP_n_4),
        .I3(Q),
        .I4(falling),
        .O(temp_sdo));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_counter[3]_i_3 
       (.I0(shift_counter_reg__0[1]),
        .I1(shift_counter_reg__0[0]),
        .I2(shift_counter_reg__0[2]),
        .I3(shift_counter_reg__0[3]),
        .O(p_0_in__0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000040F)) 
    \shift_register[7]_i_1 
       (.I0(falling),
        .I1(Q),
        .I2(SPI_COMP_n_2),
        .I3(SPI_COMP_n_4),
        .I4(SPI_COMP_n_3),
        .O(shift_register));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp_addr[0]_i_1 
       (.I0(current_state[0]),
        .O(\temp_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_addr[1]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\temp_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    \temp_addr[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(\temp_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \temp_addr[9]_i_1 
       (.I0(\temp_addr[9]_i_2_n_0 ),
        .I1(\temp_addr[9]_i_3_n_0 ),
        .I2(\temp_addr[9]_i_4_n_0 ),
        .I3(\temp_addr[9]_i_5_n_0 ),
        .I4(\temp_addr[9]_i_6_n_0 ),
        .I5(\temp_addr[9]_i_7_n_0 ),
        .O(temp_addr));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_addr[9]_i_10 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\temp_addr[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \temp_addr[9]_i_11 
       (.I0(current_state[76]),
        .I1(current_state[57]),
        .I2(current_state[38]),
        .I3(current_state[60]),
        .I4(current_state[32]),
        .I5(current_state[29]),
        .O(\temp_addr[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \temp_addr[9]_i_12 
       (.I0(current_state[19]),
        .I1(current_state[18]),
        .O(\temp_addr[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_addr[9]_i_13 
       (.I0(current_state[70]),
        .I1(current_state[62]),
        .O(\temp_addr[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_addr[9]_i_14 
       (.I0(current_state[68]),
        .I1(current_state[65]),
        .O(\temp_addr[9]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_addr[9]_i_15 
       (.I0(current_state[17]),
        .I1(current_state[24]),
        .O(\temp_addr[9]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_addr[9]_i_16 
       (.I0(current_state[35]),
        .I1(current_state[36]),
        .O(\temp_addr[9]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \temp_addr[9]_i_17 
       (.I0(current_state[28]),
        .I1(current_state[27]),
        .O(\temp_addr[9]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_addr[9]_i_18 
       (.I0(current_state[74]),
        .I1(current_state[76]),
        .O(\temp_addr[9]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \temp_addr[9]_i_19 
       (.I0(current_state[49]),
        .I1(current_state[54]),
        .I2(current_state[42]),
        .I3(current_state[53]),
        .O(\temp_addr[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040444440)) 
    \temp_addr[9]_i_2 
       (.I0(\temp_addr[9]_i_8_n_0 ),
        .I1(\temp_addr[9]_i_9_n_0 ),
        .I2(\temp_addr[9]_i_10_n_0 ),
        .I3(current_state[3]),
        .I4(current_state[2]),
        .I5(\temp_addr[9]_i_11_n_0 ),
        .O(\temp_addr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \temp_addr[9]_i_20 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[11]),
        .I4(current_state[8]),
        .I5(current_state[10]),
        .O(\temp_addr[9]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \temp_addr[9]_i_21 
       (.I0(current_state[26]),
        .I1(current_state[25]),
        .O(\temp_addr[9]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_addr[9]_i_22 
       (.I0(current_state[54]),
        .I1(current_state[45]),
        .O(\temp_addr[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \temp_addr[9]_i_3 
       (.I0(current_state[13]),
        .I1(current_state[4]),
        .I2(current_state[64]),
        .I3(current_state[50]),
        .I4(\temp_addr[9]_i_12_n_0 ),
        .I5(\temp_addr[9]_i_13_n_0 ),
        .O(\temp_addr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \temp_addr[9]_i_4 
       (.I0(current_state[6]),
        .I1(current_state[70]),
        .I2(current_state[56]),
        .I3(\temp_addr[9]_i_14_n_0 ),
        .I4(current_state[86]),
        .I5(current_state[83]),
        .O(\temp_addr[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \temp_addr[9]_i_5 
       (.I0(current_state[13]),
        .I1(current_state[16]),
        .I2(\temp_addr[9]_i_15_n_0 ),
        .I3(current_state[86]),
        .I4(current_state[21]),
        .I5(\temp_addr[9]_i_16_n_0 ),
        .O(\temp_addr[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \temp_addr[9]_i_6 
       (.I0(current_state[33]),
        .I1(current_state[48]),
        .I2(current_state[43]),
        .I3(current_state[52]),
        .I4(\temp_addr[9]_i_17_n_0 ),
        .I5(\temp_addr[9]_i_18_n_0 ),
        .O(\temp_addr[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \temp_addr[9]_i_7 
       (.I0(\temp_addr[9]_i_19_n_0 ),
        .I1(current_state[9]),
        .I2(current_state[34]),
        .I3(current_state[12]),
        .I4(current_state[74]),
        .I5(\temp_addr[9]_i_20_n_0 ),
        .O(\temp_addr[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \temp_addr[9]_i_8 
       (.I0(\temp_addr[9]_i_21_n_0 ),
        .I1(current_state[40]),
        .I2(current_state[37]),
        .I3(current_state[44]),
        .I4(current_state[20]),
        .I5(\temp_addr[9]_i_22_n_0 ),
        .O(\temp_addr[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \temp_addr[9]_i_9 
       (.I0(current_state[86]),
        .I1(current_state[83]),
        .I2(current_state[82]),
        .I3(current_state[84]),
        .I4(current_state[94]),
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
        .D(\temp_char_reg_n_0_[0] ),
        .Q(BRAM_ADDR[3]),
        .R(1'b0));
  FDRE \temp_addr_reg[4] 
       (.C(CLK),
        .CE(temp_addr),
        .D(\temp_char_reg_n_0_[1] ),
        .Q(BRAM_ADDR[4]),
        .R(1'b0));
  FDRE \temp_addr_reg[5] 
       (.C(CLK),
        .CE(temp_addr),
        .D(\temp_char_reg_n_0_[2] ),
        .Q(BRAM_ADDR[5]),
        .R(1'b0));
  FDRE \temp_addr_reg[6] 
       (.C(CLK),
        .CE(temp_addr),
        .D(\temp_char_reg_n_0_[3] ),
        .Q(BRAM_ADDR[6]),
        .R(1'b0));
  FDRE \temp_addr_reg[7] 
       (.C(CLK),
        .CE(temp_addr),
        .D(\temp_char_reg_n_0_[4] ),
        .Q(BRAM_ADDR[7]),
        .R(1'b0));
  FDRE \temp_addr_reg[8] 
       (.C(CLK),
        .CE(temp_addr),
        .D(\temp_char_reg_n_0_[5] ),
        .Q(BRAM_ADDR[8]),
        .R(1'b0));
  FDRE \temp_addr_reg[9] 
       (.C(CLK),
        .CE(temp_addr),
        .D(\temp_char_reg_n_0_[6] ),
        .Q(BRAM_ADDR[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[0]_i_10 
       (.I0(\current_screen_reg[2][3]__0 [0]),
        .I1(\current_screen_reg[3][3]__0 [0]),
        .I2(\current_screen_reg[0][3]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][3]__0 [0]),
        .O(\temp_char[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[0]_i_11 
       (.I0(\current_screen_reg[2][2]__0 [0]),
        .I1(\current_screen_reg[3][2]__0 [0]),
        .I2(\current_screen_reg[0][2]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][2]__0 [0]),
        .O(\temp_char[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \temp_char[0]_i_12 
       (.I0(\current_screen_reg[2][7]__0 [0]),
        .I1(\current_screen_reg[3][7]__0 [0]),
        .I2(\current_screen_reg[0][7]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][7]__0 [0]),
        .O(\temp_char[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \temp_char[0]_i_13 
       (.I0(\current_screen_reg[2][6]__0 [0]),
        .I1(\current_screen_reg[3][6]__0 [0]),
        .I2(\current_screen_reg[0][6]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][6]__0 [0]),
        .O(\temp_char[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[0]_i_14 
       (.I0(\current_screen_reg[2][5]__0 [0]),
        .I1(\current_screen_reg[3][5]__0 [0]),
        .I2(\current_screen_reg[0][5]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][5]__0 [0]),
        .O(\temp_char[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[0]_i_15 
       (.I0(\current_screen_reg[2][4]__0 [0]),
        .I1(\current_screen_reg[3][4]__0 [0]),
        .I2(\current_screen_reg[0][4]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][4]__0 [0]),
        .O(\temp_char[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[0]_i_16 
       (.I0(\current_screen_reg[2][11]__0 [0]),
        .I1(\current_screen_reg[3][11]__0 [0]),
        .I2(\current_screen_reg[0][11]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][11]__0 [0]),
        .O(\temp_char[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[0]_i_17 
       (.I0(\current_screen_reg[2][10]__0 [0]),
        .I1(\current_screen_reg[3][10]__0 [0]),
        .I2(\current_screen_reg[0][10]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][10]__0 [0]),
        .O(\temp_char[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[0]_i_18 
       (.I0(\current_screen_reg[2][9]__0 [0]),
        .I1(\current_screen_reg[3][9]__0 [0]),
        .I2(\current_screen_reg[0][9]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][9]__0 [0]),
        .O(\temp_char[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[0]_i_19 
       (.I0(\current_screen_reg[2][8]__0 [0]),
        .I1(\current_screen_reg[3][8]__0 [0]),
        .I2(\current_screen_reg[0][8]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][8]__0 [0]),
        .O(\temp_char[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[0]_i_20 
       (.I0(\current_screen_reg[2][15]__0 [0]),
        .I1(\current_screen_reg[3][15]__0 [0]),
        .I2(\current_screen_reg[0][15]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][15]__0 [0]),
        .O(\temp_char[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[0]_i_21 
       (.I0(\current_screen_reg[2][14]__0 [0]),
        .I1(\current_screen_reg[3][14]__0 [0]),
        .I2(\current_screen_reg[0][14]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][14]__0 [0]),
        .O(\temp_char[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[0]_i_22 
       (.I0(\current_screen_reg[2][13]__0 [0]),
        .I1(\current_screen_reg[3][13]__0 [0]),
        .I2(\current_screen_reg[0][13]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][13]__0 [0]),
        .O(\temp_char[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[0]_i_23 
       (.I0(\current_screen_reg[2][12]__0 [0]),
        .I1(\current_screen_reg[3][12]__0 [0]),
        .I2(\current_screen_reg[0][12]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][12]__0 [0]),
        .O(\temp_char[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0305F30503F5F3F5)) 
    \temp_char[0]_i_4 
       (.I0(\temp_char[0]_i_8_n_0 ),
        .I1(\temp_char[0]_i_9_n_0 ),
        .I2(temp_index[1]),
        .I3(temp_index[0]),
        .I4(\temp_char[0]_i_10_n_0 ),
        .I5(\temp_char[0]_i_11_n_0 ),
        .O(\temp_char[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACC0F000FFF)) 
    \temp_char[0]_i_5 
       (.I0(\temp_char[0]_i_12_n_0 ),
        .I1(\temp_char[0]_i_13_n_0 ),
        .I2(\temp_char[0]_i_14_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[0]_i_15_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \temp_char[0]_i_6 
       (.I0(\temp_char[0]_i_16_n_0 ),
        .I1(\temp_char[0]_i_17_n_0 ),
        .I2(\temp_char[0]_i_18_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[0]_i_19_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    \temp_char[0]_i_7 
       (.I0(\temp_char[0]_i_20_n_0 ),
        .I1(\temp_char[0]_i_21_n_0 ),
        .I2(temp_index[1]),
        .I3(temp_index[0]),
        .I4(\temp_char[0]_i_22_n_0 ),
        .I5(\temp_char[0]_i_23_n_0 ),
        .O(\temp_char[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[0]_i_8 
       (.I0(\current_screen_reg[2][0]__0 [0]),
        .I1(\current_screen_reg[3][0]__0 [0]),
        .I2(\current_screen_reg[0][0]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][0]__0 [0]),
        .O(\temp_char[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[0]_i_9 
       (.I0(\current_screen_reg[2][1]__0 [0]),
        .I1(\current_screen_reg[3][1]__0 [0]),
        .I2(\current_screen_reg[0][1]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][1]__0 [0]),
        .O(\temp_char[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_10 
       (.I0(\current_screen_reg[2][1]__0 [1]),
        .I1(\current_screen_reg[3][1]__0 [1]),
        .I2(\current_screen_reg[0][1]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][1]__0 [1]),
        .O(\temp_char[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_11 
       (.I0(\current_screen_reg[2][0]__0 [1]),
        .I1(\current_screen_reg[3][0]__0 [1]),
        .I2(\current_screen_reg[0][0]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][0]__0 [1]),
        .O(\temp_char[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_12 
       (.I0(\current_screen_reg[2][7]__0 [1]),
        .I1(\current_screen_reg[3][7]__0 [1]),
        .I2(\current_screen_reg[0][7]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][7]__0 [1]),
        .O(\temp_char[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_13 
       (.I0(\current_screen_reg[2][6]__0 [1]),
        .I1(\current_screen_reg[3][6]__0 [1]),
        .I2(\current_screen_reg[0][6]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][6]__0 [1]),
        .O(\temp_char[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_14 
       (.I0(\current_screen_reg[2][5]__0 [1]),
        .I1(\current_screen_reg[3][5]__0 [1]),
        .I2(\current_screen_reg[0][5]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][5]__0 [1]),
        .O(\temp_char[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_15 
       (.I0(\current_screen_reg[2][4]__0 [1]),
        .I1(\current_screen_reg[3][4]__0 [1]),
        .I2(\current_screen_reg[0][4]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][4]__0 [1]),
        .O(\temp_char[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_16 
       (.I0(\current_screen_reg[2][9]__0 [1]),
        .I1(\current_screen_reg[3][9]__0 [1]),
        .I2(\current_screen_reg[0][9]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][9]__0 [1]),
        .O(\temp_char[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_17 
       (.I0(\current_screen_reg[2][8]__0 [1]),
        .I1(\current_screen_reg[3][8]__0 [1]),
        .I2(\current_screen_reg[0][8]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][8]__0 [1]),
        .O(\temp_char[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_18 
       (.I0(\current_screen_reg[2][11]__0 [1]),
        .I1(\current_screen_reg[3][11]__0 [1]),
        .I2(\current_screen_reg[0][11]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][11]__0 [1]),
        .O(\temp_char[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_19 
       (.I0(\current_screen_reg[2][10]__0 [1]),
        .I1(\current_screen_reg[3][10]__0 [1]),
        .I2(\current_screen_reg[0][10]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][10]__0 [1]),
        .O(\temp_char[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_20 
       (.I0(\current_screen_reg[2][15]__0 [1]),
        .I1(\current_screen_reg[3][15]__0 [1]),
        .I2(\current_screen_reg[0][15]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][15]__0 [1]),
        .O(\temp_char[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_21 
       (.I0(\current_screen_reg[2][14]__0 [1]),
        .I1(\current_screen_reg[3][14]__0 [1]),
        .I2(\current_screen_reg[0][14]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][14]__0 [1]),
        .O(\temp_char[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_22 
       (.I0(\current_screen_reg[2][13]__0 [1]),
        .I1(\current_screen_reg[3][13]__0 [1]),
        .I2(\current_screen_reg[0][13]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][13]__0 [1]),
        .O(\temp_char[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_23 
       (.I0(\current_screen_reg[2][12]__0 [1]),
        .I1(\current_screen_reg[3][12]__0 [1]),
        .I2(\current_screen_reg[0][12]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][12]__0 [1]),
        .O(\temp_char[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h335533550F000FFF)) 
    \temp_char[1]_i_4 
       (.I0(\temp_char[1]_i_8_n_0 ),
        .I1(\temp_char[1]_i_9_n_0 ),
        .I2(\temp_char[1]_i_10_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[1]_i_11_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \temp_char[1]_i_5 
       (.I0(\temp_char[1]_i_12_n_0 ),
        .I1(\temp_char[1]_i_13_n_0 ),
        .I2(\temp_char[1]_i_14_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[1]_i_15_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \temp_char[1]_i_6 
       (.I0(\temp_char[1]_i_16_n_0 ),
        .I1(\temp_char[1]_i_17_n_0 ),
        .I2(\temp_char[1]_i_18_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[1]_i_19_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \temp_char[1]_i_7 
       (.I0(\temp_char[1]_i_20_n_0 ),
        .I1(\temp_char[1]_i_21_n_0 ),
        .I2(\temp_char[1]_i_22_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[1]_i_23_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_8 
       (.I0(\current_screen_reg[2][2]__0 [1]),
        .I1(\current_screen_reg[3][2]__0 [1]),
        .I2(\current_screen_reg[0][2]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][2]__0 [1]),
        .O(\temp_char[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[1]_i_9 
       (.I0(\current_screen_reg[2][3]__0 [1]),
        .I1(\current_screen_reg[3][3]__0 [1]),
        .I2(\current_screen_reg[0][3]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][3]__0 [1]),
        .O(\temp_char[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_char[2]_i_1 
       (.I0(\temp_char[2]_i_2_n_0 ),
        .I1(temp_index[3]),
        .I2(\temp_char[2]_i_3_n_0 ),
        .I3(temp_index[2]),
        .I4(\temp_char[2]_i_4_n_0 ),
        .O(current_screen[2]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_10 
       (.I0(\current_screen_reg[2][6]__0 [2]),
        .I1(\current_screen_reg[3][6]__0 [2]),
        .I2(\current_screen_reg[0][6]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][6]__0 [2]),
        .O(\temp_char[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_11 
       (.I0(\current_screen_reg[2][5]__0 [2]),
        .I1(\current_screen_reg[3][5]__0 [2]),
        .I2(\current_screen_reg[0][5]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][5]__0 [2]),
        .O(\temp_char[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_12 
       (.I0(\current_screen_reg[2][4]__0 [2]),
        .I1(\current_screen_reg[3][4]__0 [2]),
        .I2(\current_screen_reg[0][4]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][4]__0 [2]),
        .O(\temp_char[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_13 
       (.I0(\current_screen_reg[2][1]__0 [2]),
        .I1(\current_screen_reg[3][1]__0 [2]),
        .I2(\current_screen_reg[0][1]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][1]__0 [2]),
        .O(\temp_char[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_14 
       (.I0(\current_screen_reg[2][0]__0 [2]),
        .I1(\current_screen_reg[3][0]__0 [2]),
        .I2(\current_screen_reg[0][0]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][0]__0 [2]),
        .O(\temp_char[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_15 
       (.I0(\current_screen_reg[2][3]__0 [2]),
        .I1(\current_screen_reg[3][3]__0 [2]),
        .I2(\current_screen_reg[0][3]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][3]__0 [2]),
        .O(\temp_char[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_16 
       (.I0(\current_screen_reg[2][2]__0 [2]),
        .I1(\current_screen_reg[3][2]__0 [2]),
        .I2(\current_screen_reg[0][2]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][2]__0 [2]),
        .O(\temp_char[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_17 
       (.I0(\current_screen_reg[2][14]__0 [2]),
        .I1(\current_screen_reg[3][14]__0 [2]),
        .I2(\current_screen_reg[0][14]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][14]__0 [2]),
        .O(\temp_char[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_18 
       (.I0(\current_screen_reg[2][15]__0 [2]),
        .I1(\current_screen_reg[3][15]__0 [2]),
        .I2(\current_screen_reg[0][15]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][15]__0 [2]),
        .O(\temp_char[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_19 
       (.I0(\current_screen_reg[2][12]__0 [2]),
        .I1(\current_screen_reg[3][12]__0 [2]),
        .I2(\current_screen_reg[0][12]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][12]__0 [2]),
        .O(\temp_char[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    \temp_char[2]_i_2 
       (.I0(\temp_char_reg[2]_i_5_n_0 ),
        .I1(\temp_char_reg[2]_i_6_n_0 ),
        .I2(temp_index[2]),
        .I3(\temp_char_reg[2]_i_7_n_0 ),
        .I4(\temp_char_reg[2]_i_8_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_20 
       (.I0(\current_screen_reg[2][13]__0 [2]),
        .I1(\current_screen_reg[3][13]__0 [2]),
        .I2(\current_screen_reg[0][13]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][13]__0 [2]),
        .O(\temp_char[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_21 
       (.I0(\current_screen_reg[2][10]__0 [2]),
        .I1(\current_screen_reg[3][10]__0 [2]),
        .I2(\current_screen_reg[0][10]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][10]__0 [2]),
        .O(\temp_char[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_22 
       (.I0(\current_screen_reg[2][11]__0 [2]),
        .I1(\current_screen_reg[3][11]__0 [2]),
        .I2(\current_screen_reg[0][11]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][11]__0 [2]),
        .O(\temp_char[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_23 
       (.I0(\current_screen_reg[2][8]__0 [2]),
        .I1(\current_screen_reg[3][8]__0 [2]),
        .I2(\current_screen_reg[0][8]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][8]__0 [2]),
        .O(\temp_char[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_24 
       (.I0(\current_screen_reg[2][9]__0 [2]),
        .I1(\current_screen_reg[3][9]__0 [2]),
        .I2(\current_screen_reg[0][9]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][9]__0 [2]),
        .O(\temp_char[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \temp_char[2]_i_3 
       (.I0(\temp_char[2]_i_9_n_0 ),
        .I1(\temp_char[2]_i_10_n_0 ),
        .I2(\temp_char[2]_i_11_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[2]_i_12_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \temp_char[2]_i_4 
       (.I0(\temp_char[2]_i_13_n_0 ),
        .I1(\temp_char[2]_i_14_n_0 ),
        .I2(\temp_char[2]_i_15_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[2]_i_16_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[2]_i_9 
       (.I0(\current_screen_reg[2][7]__0 [2]),
        .I1(\current_screen_reg[3][7]__0 [2]),
        .I2(\current_screen_reg[0][7]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][7]__0 [2]),
        .O(\temp_char[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_12 
       (.I0(\current_screen_reg[2][6]__0 [3]),
        .I1(\current_screen_reg[3][6]__0 [3]),
        .I2(\current_screen_reg[0][6]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][6]__0 [3]),
        .O(\temp_char[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_13 
       (.I0(\current_screen_reg[2][7]__0 [3]),
        .I1(\current_screen_reg[3][7]__0 [3]),
        .I2(\current_screen_reg[0][7]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][7]__0 [3]),
        .O(\temp_char[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_14 
       (.I0(\current_screen_reg[2][4]__0 [3]),
        .I1(\current_screen_reg[3][4]__0 [3]),
        .I2(\current_screen_reg[0][4]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][4]__0 [3]),
        .O(\temp_char[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_15 
       (.I0(\current_screen_reg[2][5]__0 [3]),
        .I1(\current_screen_reg[3][5]__0 [3]),
        .I2(\current_screen_reg[0][5]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][5]__0 [3]),
        .O(\temp_char[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_16 
       (.I0(\current_screen_reg[2][2]__0 [3]),
        .I1(\current_screen_reg[3][2]__0 [3]),
        .I2(\current_screen_reg[0][2]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][2]__0 [3]),
        .O(\temp_char[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_17 
       (.I0(\current_screen_reg[2][3]__0 [3]),
        .I1(\current_screen_reg[3][3]__0 [3]),
        .I2(\current_screen_reg[0][3]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][3]__0 [3]),
        .O(\temp_char[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_18 
       (.I0(\current_screen_reg[2][0]__0 [3]),
        .I1(\current_screen_reg[3][0]__0 [3]),
        .I2(\current_screen_reg[0][0]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][0]__0 [3]),
        .O(\temp_char[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_19 
       (.I0(\current_screen_reg[2][1]__0 [3]),
        .I1(\current_screen_reg[3][1]__0 [3]),
        .I2(\current_screen_reg[0][1]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][1]__0 [3]),
        .O(\temp_char[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    \temp_char[3]_i_2 
       (.I0(\temp_char_reg[3]_i_4_n_0 ),
        .I1(\temp_char_reg[3]_i_5_n_0 ),
        .I2(temp_index[2]),
        .I3(\temp_char_reg[3]_i_6_n_0 ),
        .I4(\temp_char_reg[3]_i_7_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_20 
       (.I0(\current_screen_reg[2][14]__0 [3]),
        .I1(\current_screen_reg[3][14]__0 [3]),
        .I2(\current_screen_reg[0][14]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][14]__0 [3]),
        .O(\temp_char[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_21 
       (.I0(\current_screen_reg[2][15]__0 [3]),
        .I1(\current_screen_reg[3][15]__0 [3]),
        .I2(\current_screen_reg[0][15]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][15]__0 [3]),
        .O(\temp_char[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_22 
       (.I0(\current_screen_reg[2][12]__0 [3]),
        .I1(\current_screen_reg[3][12]__0 [3]),
        .I2(\current_screen_reg[0][12]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][12]__0 [3]),
        .O(\temp_char[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_23 
       (.I0(\current_screen_reg[2][13]__0 [3]),
        .I1(\current_screen_reg[3][13]__0 [3]),
        .I2(\current_screen_reg[0][13]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][13]__0 [3]),
        .O(\temp_char[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_24 
       (.I0(\current_screen_reg[2][10]__0 [3]),
        .I1(\current_screen_reg[3][10]__0 [3]),
        .I2(\current_screen_reg[0][10]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][10]__0 [3]),
        .O(\temp_char[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_25 
       (.I0(\current_screen_reg[2][11]__0 [3]),
        .I1(\current_screen_reg[3][11]__0 [3]),
        .I2(\current_screen_reg[0][11]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][11]__0 [3]),
        .O(\temp_char[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_26 
       (.I0(\current_screen_reg[2][8]__0 [3]),
        .I1(\current_screen_reg[3][8]__0 [3]),
        .I2(\current_screen_reg[0][8]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][8]__0 [3]),
        .O(\temp_char[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[3]_i_27 
       (.I0(\current_screen_reg[2][9]__0 [3]),
        .I1(\current_screen_reg[3][9]__0 [3]),
        .I2(\current_screen_reg[0][9]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][9]__0 [3]),
        .O(\temp_char[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    \temp_char[3]_i_3 
       (.I0(\temp_char_reg[3]_i_8_n_0 ),
        .I1(\temp_char_reg[3]_i_9_n_0 ),
        .I2(temp_index[2]),
        .I3(\temp_char_reg[3]_i_10_n_0 ),
        .I4(\temp_char_reg[3]_i_11_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_10 
       (.I0(\current_screen_reg[2][3]__0 [4]),
        .I1(\current_screen_reg[3][3]__0 [4]),
        .I2(\current_screen_reg[0][3]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][3]__0 [4]),
        .O(\temp_char[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_11 
       (.I0(\current_screen_reg[2][2]__0 [4]),
        .I1(\current_screen_reg[3][2]__0 [4]),
        .I2(\current_screen_reg[0][2]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][2]__0 [4]),
        .O(\temp_char[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_12 
       (.I0(\current_screen_reg[2][7]__0 [4]),
        .I1(\current_screen_reg[3][7]__0 [4]),
        .I2(\current_screen_reg[0][7]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][7]__0 [4]),
        .O(\temp_char[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_13 
       (.I0(\current_screen_reg[2][6]__0 [4]),
        .I1(\current_screen_reg[3][6]__0 [4]),
        .I2(\current_screen_reg[0][6]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][6]__0 [4]),
        .O(\temp_char[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_14 
       (.I0(\current_screen_reg[2][5]__0 [4]),
        .I1(\current_screen_reg[3][5]__0 [4]),
        .I2(\current_screen_reg[0][5]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][5]__0 [4]),
        .O(\temp_char[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_15 
       (.I0(\current_screen_reg[2][4]__0 [4]),
        .I1(\current_screen_reg[3][4]__0 [4]),
        .I2(\current_screen_reg[0][4]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][4]__0 [4]),
        .O(\temp_char[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_16 
       (.I0(\current_screen_reg[2][11]__0 [4]),
        .I1(\current_screen_reg[3][11]__0 [4]),
        .I2(\current_screen_reg[0][11]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][11]__0 [4]),
        .O(\temp_char[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_17 
       (.I0(\current_screen_reg[2][10]__0 [4]),
        .I1(\current_screen_reg[3][10]__0 [4]),
        .I2(\current_screen_reg[0][10]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][10]__0 [4]),
        .O(\temp_char[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_18 
       (.I0(\current_screen_reg[2][9]__0 [4]),
        .I1(\current_screen_reg[3][9]__0 [4]),
        .I2(\current_screen_reg[0][9]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][9]__0 [4]),
        .O(\temp_char[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_19 
       (.I0(\current_screen_reg[2][8]__0 [4]),
        .I1(\current_screen_reg[3][8]__0 [4]),
        .I2(\current_screen_reg[0][8]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][8]__0 [4]),
        .O(\temp_char[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_20 
       (.I0(\current_screen_reg[2][14]__0 [4]),
        .I1(\current_screen_reg[3][14]__0 [4]),
        .I2(\current_screen_reg[0][14]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][14]__0 [4]),
        .O(\temp_char[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_21 
       (.I0(\current_screen_reg[2][15]__0 [4]),
        .I1(\current_screen_reg[3][15]__0 [4]),
        .I2(\current_screen_reg[0][15]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][15]__0 [4]),
        .O(\temp_char[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_22 
       (.I0(\current_screen_reg[2][13]__0 [4]),
        .I1(\current_screen_reg[3][13]__0 [4]),
        .I2(\current_screen_reg[0][13]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][13]__0 [4]),
        .O(\temp_char[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_23 
       (.I0(\current_screen_reg[2][12]__0 [4]),
        .I1(\current_screen_reg[3][12]__0 [4]),
        .I2(\current_screen_reg[0][12]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][12]__0 [4]),
        .O(\temp_char[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \temp_char[4]_i_4 
       (.I0(\temp_char[4]_i_8_n_0 ),
        .I1(\temp_char[4]_i_9_n_0 ),
        .I2(\temp_char[4]_i_10_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[4]_i_11_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \temp_char[4]_i_5 
       (.I0(\temp_char[4]_i_12_n_0 ),
        .I1(\temp_char[4]_i_13_n_0 ),
        .I2(\temp_char[4]_i_14_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[4]_i_15_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \temp_char[4]_i_6 
       (.I0(\temp_char[4]_i_16_n_0 ),
        .I1(\temp_char[4]_i_17_n_0 ),
        .I2(\temp_char[4]_i_18_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[4]_i_19_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h335533550F000FFF)) 
    \temp_char[4]_i_7 
       (.I0(\temp_char[4]_i_20_n_0 ),
        .I1(\temp_char[4]_i_21_n_0 ),
        .I2(\temp_char[4]_i_22_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[4]_i_23_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_8 
       (.I0(\current_screen_reg[2][1]__0 [4]),
        .I1(\current_screen_reg[3][1]__0 [4]),
        .I2(\current_screen_reg[0][1]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][1]__0 [4]),
        .O(\temp_char[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[4]_i_9 
       (.I0(\current_screen_reg[2][0]__0 [4]),
        .I1(\current_screen_reg[3][0]__0 [4]),
        .I2(\current_screen_reg[0][0]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][0]__0 [4]),
        .O(\temp_char[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_10 
       (.I0(\current_screen_reg[2][3]__0 [5]),
        .I1(\current_screen_reg[3][3]__0 [5]),
        .I2(\current_screen_reg[0][3]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][3]__0 [5]),
        .O(\temp_char[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_11 
       (.I0(\current_screen_reg[2][2]__0 [5]),
        .I1(\current_screen_reg[3][2]__0 [5]),
        .I2(\current_screen_reg[0][2]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][2]__0 [5]),
        .O(\temp_char[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_12 
       (.I0(\current_screen_reg[2][7]__0 [5]),
        .I1(\current_screen_reg[3][7]__0 [5]),
        .I2(\current_screen_reg[0][7]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][7]__0 [5]),
        .O(\temp_char[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_13 
       (.I0(\current_screen_reg[2][6]__0 [5]),
        .I1(\current_screen_reg[3][6]__0 [5]),
        .I2(\current_screen_reg[0][6]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][6]__0 [5]),
        .O(\temp_char[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_14 
       (.I0(\current_screen_reg[2][5]__0 [5]),
        .I1(\current_screen_reg[3][5]__0 [5]),
        .I2(\current_screen_reg[0][5]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][5]__0 [5]),
        .O(\temp_char[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_15 
       (.I0(\current_screen_reg[2][4]__0 [5]),
        .I1(\current_screen_reg[3][4]__0 [5]),
        .I2(\current_screen_reg[0][4]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][4]__0 [5]),
        .O(\temp_char[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_16 
       (.I0(\current_screen_reg[2][11]__0 [5]),
        .I1(\current_screen_reg[3][11]__0 [5]),
        .I2(\current_screen_reg[0][11]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][11]__0 [5]),
        .O(\temp_char[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_17 
       (.I0(\current_screen_reg[2][10]__0 [5]),
        .I1(\current_screen_reg[3][10]__0 [5]),
        .I2(\current_screen_reg[0][10]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][10]__0 [5]),
        .O(\temp_char[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_18 
       (.I0(\current_screen_reg[2][9]__0 [5]),
        .I1(\current_screen_reg[3][9]__0 [5]),
        .I2(\current_screen_reg[0][9]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][9]__0 [5]),
        .O(\temp_char[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_19 
       (.I0(\current_screen_reg[2][8]__0 [5]),
        .I1(\current_screen_reg[3][8]__0 [5]),
        .I2(\current_screen_reg[0][8]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][8]__0 [5]),
        .O(\temp_char[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_20 
       (.I0(\current_screen_reg[2][14]__0 [5]),
        .I1(\current_screen_reg[3][14]__0 [5]),
        .I2(\current_screen_reg[0][14]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][14]__0 [5]),
        .O(\temp_char[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_21 
       (.I0(\current_screen_reg[2][15]__0 [5]),
        .I1(\current_screen_reg[3][15]__0 [5]),
        .I2(\current_screen_reg[0][15]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][15]__0 [5]),
        .O(\temp_char[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_22 
       (.I0(\current_screen_reg[2][13]__0 [5]),
        .I1(\current_screen_reg[3][13]__0 [5]),
        .I2(\current_screen_reg[0][13]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][13]__0 [5]),
        .O(\temp_char[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_23 
       (.I0(\current_screen_reg[2][12]__0 [5]),
        .I1(\current_screen_reg[3][12]__0 [5]),
        .I2(\current_screen_reg[0][12]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][12]__0 [5]),
        .O(\temp_char[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \temp_char[5]_i_4 
       (.I0(\temp_char[5]_i_8_n_0 ),
        .I1(\temp_char[5]_i_9_n_0 ),
        .I2(\temp_char[5]_i_10_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[5]_i_11_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \temp_char[5]_i_5 
       (.I0(\temp_char[5]_i_12_n_0 ),
        .I1(\temp_char[5]_i_13_n_0 ),
        .I2(\temp_char[5]_i_14_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[5]_i_15_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \temp_char[5]_i_6 
       (.I0(\temp_char[5]_i_16_n_0 ),
        .I1(\temp_char[5]_i_17_n_0 ),
        .I2(\temp_char[5]_i_18_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[5]_i_19_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h335533550F000FFF)) 
    \temp_char[5]_i_7 
       (.I0(\temp_char[5]_i_20_n_0 ),
        .I1(\temp_char[5]_i_21_n_0 ),
        .I2(\temp_char[5]_i_22_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[5]_i_23_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_8 
       (.I0(\current_screen_reg[2][1]__0 [5]),
        .I1(\current_screen_reg[3][1]__0 [5]),
        .I2(\current_screen_reg[0][1]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][1]__0 [5]),
        .O(\temp_char[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[5]_i_9 
       (.I0(\current_screen_reg[2][0]__0 [5]),
        .I1(\current_screen_reg[3][0]__0 [5]),
        .I2(\current_screen_reg[0][0]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][0]__0 [5]),
        .O(\temp_char[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_char[6]_i_1 
       (.I0(\temp_char[6]_i_2_n_0 ),
        .I1(temp_index[3]),
        .I2(\temp_char[6]_i_3_n_0 ),
        .I3(temp_index[2]),
        .I4(\temp_char[6]_i_4_n_0 ),
        .O(current_screen[6]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_10 
       (.I0(\current_screen_reg[2][6]__0 [6]),
        .I1(\current_screen_reg[3][6]__0 [6]),
        .I2(\current_screen_reg[0][6]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][6]__0 [6]),
        .O(\temp_char[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_11 
       (.I0(\current_screen_reg[2][5]__0 [6]),
        .I1(\current_screen_reg[3][5]__0 [6]),
        .I2(\current_screen_reg[0][5]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][5]__0 [6]),
        .O(\temp_char[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_12 
       (.I0(\current_screen_reg[2][4]__0 [6]),
        .I1(\current_screen_reg[3][4]__0 [6]),
        .I2(\current_screen_reg[0][4]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][4]__0 [6]),
        .O(\temp_char[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_13 
       (.I0(\current_screen_reg[2][1]__0 [6]),
        .I1(\current_screen_reg[3][1]__0 [6]),
        .I2(\current_screen_reg[0][1]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][1]__0 [6]),
        .O(\temp_char[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_14 
       (.I0(\current_screen_reg[2][0]__0 [6]),
        .I1(\current_screen_reg[3][0]__0 [6]),
        .I2(\current_screen_reg[0][0]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][0]__0 [6]),
        .O(\temp_char[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_15 
       (.I0(\current_screen_reg[2][3]__0 [6]),
        .I1(\current_screen_reg[3][3]__0 [6]),
        .I2(\current_screen_reg[0][3]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][3]__0 [6]),
        .O(\temp_char[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_16 
       (.I0(\current_screen_reg[2][2]__0 [6]),
        .I1(\current_screen_reg[3][2]__0 [6]),
        .I2(\current_screen_reg[0][2]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][2]__0 [6]),
        .O(\temp_char[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_17 
       (.I0(\current_screen_reg[2][14]__0 [6]),
        .I1(\current_screen_reg[3][14]__0 [6]),
        .I2(\current_screen_reg[0][14]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][14]__0 [6]),
        .O(\temp_char[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_18 
       (.I0(\current_screen_reg[2][15]__0 [6]),
        .I1(\current_screen_reg[3][15]__0 [6]),
        .I2(\current_screen_reg[0][15]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][15]__0 [6]),
        .O(\temp_char[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_19 
       (.I0(\current_screen_reg[2][12]__0 [6]),
        .I1(\current_screen_reg[3][12]__0 [6]),
        .I2(\current_screen_reg[0][12]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][12]__0 [6]),
        .O(\temp_char[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    \temp_char[6]_i_2 
       (.I0(\temp_char_reg[6]_i_5_n_0 ),
        .I1(\temp_char_reg[6]_i_6_n_0 ),
        .I2(temp_index[2]),
        .I3(\temp_char_reg[6]_i_7_n_0 ),
        .I4(\temp_char_reg[6]_i_8_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_20 
       (.I0(\current_screen_reg[2][13]__0 [6]),
        .I1(\current_screen_reg[3][13]__0 [6]),
        .I2(\current_screen_reg[0][13]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][13]__0 [6]),
        .O(\temp_char[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_21 
       (.I0(\current_screen_reg[2][10]__0 [6]),
        .I1(\current_screen_reg[3][10]__0 [6]),
        .I2(\current_screen_reg[0][10]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][10]__0 [6]),
        .O(\temp_char[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_22 
       (.I0(\current_screen_reg[2][11]__0 [6]),
        .I1(\current_screen_reg[3][11]__0 [6]),
        .I2(\current_screen_reg[0][11]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][11]__0 [6]),
        .O(\temp_char[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_23 
       (.I0(\current_screen_reg[2][8]__0 [6]),
        .I1(\current_screen_reg[3][8]__0 [6]),
        .I2(\current_screen_reg[0][8]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][8]__0 [6]),
        .O(\temp_char[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_24 
       (.I0(\current_screen_reg[2][9]__0 [6]),
        .I1(\current_screen_reg[3][9]__0 [6]),
        .I2(\current_screen_reg[0][9]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][9]__0 [6]),
        .O(\temp_char[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \temp_char[6]_i_3 
       (.I0(\temp_char[6]_i_9_n_0 ),
        .I1(\temp_char[6]_i_10_n_0 ),
        .I2(\temp_char[6]_i_11_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[6]_i_12_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \temp_char[6]_i_4 
       (.I0(\temp_char[6]_i_13_n_0 ),
        .I1(\temp_char[6]_i_14_n_0 ),
        .I2(\temp_char[6]_i_15_n_0 ),
        .I3(temp_index[0]),
        .I4(\temp_char[6]_i_16_n_0 ),
        .I5(temp_index[1]),
        .O(\temp_char[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \temp_char[6]_i_9 
       (.I0(\current_screen_reg[2][7]__0 [6]),
        .I1(\current_screen_reg[3][7]__0 [6]),
        .I2(\current_screen_reg[0][7]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][7]__0 [6]),
        .O(\temp_char[6]_i_9_n_0 ));
  FDRE \temp_char_reg[0] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[0]),
        .Q(\temp_char_reg_n_0_[0] ),
        .R(1'b0));
  MUXF8 \temp_char_reg[0]_i_1 
       (.I0(\temp_char_reg[0]_i_2_n_0 ),
        .I1(\temp_char_reg[0]_i_3_n_0 ),
        .O(current_screen[0]),
        .S(temp_index[3]));
  MUXF7 \temp_char_reg[0]_i_2 
       (.I0(\temp_char[0]_i_4_n_0 ),
        .I1(\temp_char[0]_i_5_n_0 ),
        .O(\temp_char_reg[0]_i_2_n_0 ),
        .S(temp_index[2]));
  MUXF7 \temp_char_reg[0]_i_3 
       (.I0(\temp_char[0]_i_6_n_0 ),
        .I1(\temp_char[0]_i_7_n_0 ),
        .O(\temp_char_reg[0]_i_3_n_0 ),
        .S(temp_index[2]));
  FDRE \temp_char_reg[1] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[1]),
        .Q(\temp_char_reg_n_0_[1] ),
        .R(1'b0));
  MUXF8 \temp_char_reg[1]_i_1 
       (.I0(\temp_char_reg[1]_i_2_n_0 ),
        .I1(\temp_char_reg[1]_i_3_n_0 ),
        .O(current_screen[1]),
        .S(temp_index[3]));
  MUXF7 \temp_char_reg[1]_i_2 
       (.I0(\temp_char[1]_i_4_n_0 ),
        .I1(\temp_char[1]_i_5_n_0 ),
        .O(\temp_char_reg[1]_i_2_n_0 ),
        .S(temp_index[2]));
  MUXF7 \temp_char_reg[1]_i_3 
       (.I0(\temp_char[1]_i_6_n_0 ),
        .I1(\temp_char[1]_i_7_n_0 ),
        .O(\temp_char_reg[1]_i_3_n_0 ),
        .S(temp_index[2]));
  FDRE \temp_char_reg[2] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[2]),
        .Q(\temp_char_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \temp_char_reg[2]_i_5 
       (.I0(\temp_char[2]_i_17_n_0 ),
        .I1(\temp_char[2]_i_18_n_0 ),
        .O(\temp_char_reg[2]_i_5_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_6 
       (.I0(\temp_char[2]_i_19_n_0 ),
        .I1(\temp_char[2]_i_20_n_0 ),
        .O(\temp_char_reg[2]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_7 
       (.I0(\temp_char[2]_i_21_n_0 ),
        .I1(\temp_char[2]_i_22_n_0 ),
        .O(\temp_char_reg[2]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[2]_i_8 
       (.I0(\temp_char[2]_i_23_n_0 ),
        .I1(\temp_char[2]_i_24_n_0 ),
        .O(\temp_char_reg[2]_i_8_n_0 ),
        .S(temp_index[0]));
  FDRE \temp_char_reg[3] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[3]),
        .Q(\temp_char_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \temp_char_reg[3]_i_1 
       (.I0(\temp_char[3]_i_2_n_0 ),
        .I1(\temp_char[3]_i_3_n_0 ),
        .O(current_screen[3]),
        .S(temp_index[3]));
  MUXF7 \temp_char_reg[3]_i_10 
       (.I0(\temp_char[3]_i_24_n_0 ),
        .I1(\temp_char[3]_i_25_n_0 ),
        .O(\temp_char_reg[3]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_11 
       (.I0(\temp_char[3]_i_26_n_0 ),
        .I1(\temp_char[3]_i_27_n_0 ),
        .O(\temp_char_reg[3]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_4 
       (.I0(\temp_char[3]_i_12_n_0 ),
        .I1(\temp_char[3]_i_13_n_0 ),
        .O(\temp_char_reg[3]_i_4_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_5 
       (.I0(\temp_char[3]_i_14_n_0 ),
        .I1(\temp_char[3]_i_15_n_0 ),
        .O(\temp_char_reg[3]_i_5_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_6 
       (.I0(\temp_char[3]_i_16_n_0 ),
        .I1(\temp_char[3]_i_17_n_0 ),
        .O(\temp_char_reg[3]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_7 
       (.I0(\temp_char[3]_i_18_n_0 ),
        .I1(\temp_char[3]_i_19_n_0 ),
        .O(\temp_char_reg[3]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_8 
       (.I0(\temp_char[3]_i_20_n_0 ),
        .I1(\temp_char[3]_i_21_n_0 ),
        .O(\temp_char_reg[3]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[3]_i_9 
       (.I0(\temp_char[3]_i_22_n_0 ),
        .I1(\temp_char[3]_i_23_n_0 ),
        .O(\temp_char_reg[3]_i_9_n_0 ),
        .S(temp_index[0]));
  FDRE \temp_char_reg[4] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[4]),
        .Q(\temp_char_reg_n_0_[4] ),
        .R(1'b0));
  MUXF8 \temp_char_reg[4]_i_1 
       (.I0(\temp_char_reg[4]_i_2_n_0 ),
        .I1(\temp_char_reg[4]_i_3_n_0 ),
        .O(current_screen[4]),
        .S(temp_index[3]));
  MUXF7 \temp_char_reg[4]_i_2 
       (.I0(\temp_char[4]_i_4_n_0 ),
        .I1(\temp_char[4]_i_5_n_0 ),
        .O(\temp_char_reg[4]_i_2_n_0 ),
        .S(temp_index[2]));
  MUXF7 \temp_char_reg[4]_i_3 
       (.I0(\temp_char[4]_i_6_n_0 ),
        .I1(\temp_char[4]_i_7_n_0 ),
        .O(\temp_char_reg[4]_i_3_n_0 ),
        .S(temp_index[2]));
  FDRE \temp_char_reg[5] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[5]),
        .Q(\temp_char_reg_n_0_[5] ),
        .R(1'b0));
  MUXF8 \temp_char_reg[5]_i_1 
       (.I0(\temp_char_reg[5]_i_2_n_0 ),
        .I1(\temp_char_reg[5]_i_3_n_0 ),
        .O(current_screen[5]),
        .S(temp_index[3]));
  MUXF7 \temp_char_reg[5]_i_2 
       (.I0(\temp_char[5]_i_4_n_0 ),
        .I1(\temp_char[5]_i_5_n_0 ),
        .O(\temp_char_reg[5]_i_2_n_0 ),
        .S(temp_index[2]));
  MUXF7 \temp_char_reg[5]_i_3 
       (.I0(\temp_char[5]_i_6_n_0 ),
        .I1(\temp_char[5]_i_7_n_0 ),
        .O(\temp_char_reg[5]_i_3_n_0 ),
        .S(temp_index[2]));
  FDRE \temp_char_reg[6] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[6]),
        .Q(\temp_char_reg_n_0_[6] ),
        .R(1'b0));
  MUXF7 \temp_char_reg[6]_i_5 
       (.I0(\temp_char[6]_i_17_n_0 ),
        .I1(\temp_char[6]_i_18_n_0 ),
        .O(\temp_char_reg[6]_i_5_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_6 
       (.I0(\temp_char[6]_i_19_n_0 ),
        .I1(\temp_char[6]_i_20_n_0 ),
        .O(\temp_char_reg[6]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_7 
       (.I0(\temp_char[6]_i_21_n_0 ),
        .I1(\temp_char[6]_i_22_n_0 ),
        .O(\temp_char_reg[6]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \temp_char_reg[6]_i_8 
       (.I0(\temp_char[6]_i_23_n_0 ),
        .I1(\temp_char[6]_i_24_n_0 ),
        .O(\temp_char_reg[6]_i_8_n_0 ),
        .S(temp_index[0]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000010)) 
    temp_dc_i_1
       (.I0(current_state[54]),
        .I1(temp_dc_i_2_n_0),
        .I2(temp_dc_i_3_n_0),
        .I3(temp_dc_i_4_n_0),
        .I4(temp_dc_i_5_n_0),
        .I5(example_dc),
        .O(temp_dc_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    temp_dc_i_10
       (.I0(current_state[11]),
        .I1(current_state[16]),
        .I2(current_state[9]),
        .I3(current_state[19]),
        .I4(\current_state[94]_i_57_n_0 ),
        .I5(temp_dc_i_16_n_0),
        .O(temp_dc_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFEFEFEFFFFFFFFF)) 
    temp_dc_i_11
       (.I0(\current_screen[3][0][6]_i_11_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[26]),
        .I4(current_state[34]),
        .I5(temp_dc_i_17_n_0),
        .O(temp_dc_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_dc_i_12
       (.I0(current_state[44]),
        .I1(current_state[74]),
        .I2(current_state[13]),
        .I3(current_state[4]),
        .I4(current_state[70]),
        .I5(current_state[62]),
        .O(temp_dc_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    temp_dc_i_13
       (.I0(current_state[43]),
        .I1(current_state[54]),
        .I2(current_state[45]),
        .O(temp_dc_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    temp_dc_i_14
       (.I0(current_state[21]),
        .I1(current_state[20]),
        .I2(current_state[26]),
        .I3(current_state[33]),
        .O(temp_dc_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_dc_i_15
       (.I0(current_state[33]),
        .I1(current_state[34]),
        .O(temp_dc_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_dc_i_16
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .O(temp_dc_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_dc_i_17
       (.I0(current_state[68]),
        .I1(current_state[65]),
        .O(temp_dc_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE7)) 
    temp_dc_i_2
       (.I0(current_state[37]),
        .I1(current_state[34]),
        .I2(current_state[36]),
        .I3(temp_dc_i_6_n_0),
        .I4(temp_dc_i_7_n_0),
        .I5(temp_dc_i_8_n_0),
        .O(temp_dc_i_2_n_0));
  LUT6 #(
    .INIT(64'h0090000000009000)) 
    temp_dc_i_3
       (.I0(current_state[54]),
        .I1(current_state[49]),
        .I2(temp_dc_i_9_n_0),
        .I3(current_state[17]),
        .I4(current_state[18]),
        .I5(current_state[26]),
        .O(temp_dc_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFE)) 
    temp_dc_i_4
       (.I0(temp_dc_i_10_n_0),
        .I1(temp_dc_i_11_n_0),
        .I2(temp_dc_i_12_n_0),
        .I3(current_state[48]),
        .I4(current_state[54]),
        .I5(current_state[49]),
        .O(temp_dc_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7EFFFF)) 
    temp_dc_i_5
       (.I0(current_state[37]),
        .I1(current_state[42]),
        .I2(current_state[43]),
        .I3(temp_dc_i_13_n_0),
        .I4(\temp_addr[9]_i_9_n_0 ),
        .I5(\temp_addr[9]_i_11_n_0 ),
        .O(temp_dc_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    temp_dc_i_6
       (.I0(current_state[74]),
        .I1(current_state[76]),
        .I2(current_state[83]),
        .I3(current_state[40]),
        .I4(current_state[24]),
        .I5(current_state[10]),
        .O(temp_dc_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    temp_dc_i_7
       (.I0(current_state[35]),
        .I1(current_state[70]),
        .I2(current_state[13]),
        .I3(current_state[0]),
        .I4(temp_dc_i_14_n_0),
        .O(temp_dc_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_dc_i_8
       (.I0(current_state[3]),
        .I1(current_state[8]),
        .I2(current_state[64]),
        .I3(current_state[25]),
        .I4(temp_dc_i_15_n_0),
        .I5(\temp_spi_data[5]_i_27_n_0 ),
        .O(temp_dc_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h01)) 
    temp_dc_i_9
       (.I0(current_state[56]),
        .I1(current_state[53]),
        .I2(current_state[52]),
        .O(temp_dc_i_9_n_0));
  FDRE temp_dc_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_dc_i_1_n_0),
        .Q(example_dc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    temp_delay_en_i_10
       (.I0(current_state[28]),
        .I1(current_state[35]),
        .I2(temp_delay_en_i_12_n_0),
        .I3(temp_delay_en_i_13_n_0),
        .I4(temp_delay_en_i_14_n_0),
        .I5(temp_delay_en_i_15_n_0),
        .O(temp_delay_en_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    temp_delay_en_i_11
       (.I0(temp_delay_en_i_16_n_0),
        .I1(current_state[43]),
        .I2(current_state[84]),
        .I3(current_state[21]),
        .I4(current_state[42]),
        .I5(temp_spi_en_i_14_n_0),
        .O(temp_delay_en_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_delay_en_i_12
       (.I0(current_state[86]),
        .I1(current_state[82]),
        .O(temp_delay_en_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_delay_en_i_13
       (.I0(current_state[33]),
        .I1(current_state[32]),
        .O(temp_delay_en_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    temp_delay_en_i_14
       (.I0(current_state[17]),
        .I1(current_state[18]),
        .O(temp_delay_en_i_14_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    temp_delay_en_i_15
       (.I0(\temp_index[3]_i_18_n_0 ),
        .I1(\temp_addr[9]_i_21_n_0 ),
        .I2(current_state[44]),
        .I3(current_state[40]),
        .I4(current_state[64]),
        .I5(current_state[62]),
        .O(temp_delay_en_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    temp_delay_en_i_16
       (.I0(current_state[70]),
        .I1(current_state[29]),
        .I2(temp_delay_en_i_17_n_0),
        .I3(current_state[83]),
        .I4(current_state[8]),
        .I5(current_state[20]),
        .O(temp_delay_en_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_delay_en_i_17
       (.I0(current_state[19]),
        .I1(current_state[27]),
        .O(temp_delay_en_i_17_n_0));
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
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    temp_delay_en_i_2
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .I2(current_state[45]),
        .I3(\temp_index[3]_i_17_n_0 ),
        .I4(current_state[54]),
        .I5(current_state[57]),
        .O(temp_delay_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    temp_delay_en_i_3
       (.I0(temp_delay_en_i_6_n_0),
        .I1(current_state[6]),
        .I2(current_state[3]),
        .I3(current_state[48]),
        .I4(current_state[60]),
        .I5(temp_delay_en_i_7_n_0),
        .O(temp_delay_en_i_3_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    temp_delay_en_i_4
       (.I0(current_state[50]),
        .I1(current_state[56]),
        .I2(current_state[68]),
        .I3(current_state[65]),
        .I4(current_state[16]),
        .I5(current_state[13]),
        .O(temp_delay_en_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF9F)) 
    temp_delay_en_i_5
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(temp_delay_en_i_8__0_n_0),
        .I3(temp_delay_en_i_9_n_0),
        .I4(temp_delay_en_i_10_n_0),
        .I5(temp_delay_en_i_11_n_0),
        .O(temp_delay_en_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_delay_en_i_6
       (.I0(current_state[13]),
        .I1(current_state[12]),
        .O(temp_delay_en_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_delay_en_i_7
       (.I0(current_state[38]),
        .I1(current_state[37]),
        .O(temp_delay_en_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h80)) 
    temp_delay_en_i_8__0
       (.I0(current_state[9]),
        .I1(current_state[10]),
        .I2(current_state[11]),
        .O(temp_delay_en_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    temp_delay_en_i_9
       (.I0(current_state[83]),
        .I1(current_state[94]),
        .I2(current_state[49]),
        .I3(current_state[24]),
        .O(temp_delay_en_i_9_n_0));
  FDRE temp_delay_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_delay_en_i_1__0_n_0),
        .Q(temp_delay_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp_index[0]_i_1 
       (.I0(temp_index[0]),
        .O(\temp_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_index[1]_i_1 
       (.I0(temp_index[0]),
        .I1(temp_index[1]),
        .O(\temp_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \temp_index[3]_i_10 
       (.I0(current_state[2]),
        .I1(current_state[34]),
        .I2(current_state[60]),
        .I3(current_state[62]),
        .O(\temp_index[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \temp_index[3]_i_11 
       (.I0(current_state[45]),
        .I1(current_state[26]),
        .I2(current_state[83]),
        .I3(current_state[94]),
        .O(\temp_index[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \temp_index[3]_i_12 
       (.I0(current_state[70]),
        .I1(current_state[76]),
        .I2(current_state[16]),
        .I3(current_state[48]),
        .I4(\current_screen[3][0][6]_i_11_n_0 ),
        .I5(\temp_index[3]_i_22_n_0 ),
        .O(\temp_index[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \temp_index[3]_i_13 
       (.I0(current_state[28]),
        .I1(current_state[18]),
        .I2(current_state[29]),
        .I3(current_state[64]),
        .O(\temp_index[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \temp_index[3]_i_14 
       (.I0(current_state[43]),
        .I1(current_state[42]),
        .I2(current_state[19]),
        .I3(current_state[10]),
        .I4(current_state[4]),
        .I5(current_state[9]),
        .O(\temp_index[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_index[3]_i_15 
       (.I0(current_state[74]),
        .I1(current_state[36]),
        .O(\temp_index[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_index[3]_i_16 
       (.I0(current_state[10]),
        .I1(current_state[11]),
        .O(\temp_index[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_index[3]_i_17 
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .O(\temp_index[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_index[3]_i_18 
       (.I0(current_state[53]),
        .I1(current_state[52]),
        .O(\temp_index[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \temp_index[3]_i_19 
       (.I0(current_state[44]),
        .I1(current_state[49]),
        .I2(current_state[65]),
        .I3(current_state[82]),
        .O(\temp_index[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \temp_index[3]_i_2 
       (.I0(temp_index[3]),
        .I1(temp_index[2]),
        .I2(temp_index[0]),
        .I3(temp_index[1]),
        .O(\temp_index[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \temp_index[3]_i_20 
       (.I0(current_state[8]),
        .I1(current_state[83]),
        .I2(current_state[21]),
        .I3(current_state[37]),
        .O(\temp_index[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \temp_index[3]_i_21 
       (.I0(current_state[20]),
        .I1(current_state[13]),
        .I2(current_state[83]),
        .I3(current_state[40]),
        .O(\temp_index[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_index[3]_i_22 
       (.I0(current_state[86]),
        .I1(current_state[53]),
        .O(\temp_index[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \temp_index[3]_i_3 
       (.I0(\temp_index[3]_i_9_n_0 ),
        .I1(\temp_index[3]_i_10_n_0 ),
        .I2(current_state[54]),
        .I3(current_state[70]),
        .I4(current_state[76]),
        .I5(current_state[74]),
        .O(\temp_index[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_index[3]_i_4 
       (.I0(\temp_index[3]_i_11_n_0 ),
        .I1(current_state[57]),
        .I2(current_state[25]),
        .I3(current_state[24]),
        .I4(current_state[17]),
        .I5(\temp_index[3]_i_12_n_0 ),
        .O(\temp_index[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \temp_index[3]_i_5 
       (.I0(\temp_index[3]_i_13_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[56]),
        .I5(\temp_index[3]_i_14_n_0 ),
        .O(\temp_index[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFFFFFFFFFFFFF)) 
    \temp_index[3]_i_6 
       (.I0(current_state[68]),
        .I1(current_state[76]),
        .I2(current_state[27]),
        .I3(current_state[32]),
        .I4(\temp_index[3]_i_15_n_0 ),
        .I5(\temp_index[3]_i_16_n_0 ),
        .O(\temp_index[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \temp_index[3]_i_7 
       (.I0(\temp_index[3]_i_17_n_0 ),
        .I1(\temp_index[3]_i_18_n_0 ),
        .I2(current_state[35]),
        .I3(current_state[33]),
        .I4(current_state[56]),
        .I5(current_state[76]),
        .O(\temp_index[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \temp_index[3]_i_8 
       (.I0(current_state[86]),
        .I1(current_state[84]),
        .I2(current_state[94]),
        .I3(\temp_index[3]_i_19_n_0 ),
        .I4(\temp_index[3]_i_20_n_0 ),
        .I5(\temp_index[3]_i_21_n_0 ),
        .O(\temp_index[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0D0DFFFFFF)) 
    \temp_index[3]_i_9 
       (.I0(current_state[50]),
        .I1(current_state[65]),
        .I2(current_state[82]),
        .I3(current_state[44]),
        .I4(current_state[38]),
        .I5(current_state[49]),
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
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_page[0]_i_1 
       (.I0(current_state[94]),
        .I1(\temp_page_reg_n_0_[0] ),
        .O(\temp_page[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002022)) 
    \temp_page[1]_i_1 
       (.I0(\temp_page[1]_i_3_n_0 ),
        .I1(\temp_page[1]_i_4_n_0 ),
        .I2(after_char_state[49]),
        .I3(current_state[94]),
        .I4(\temp_page[1]_i_5_n_0 ),
        .I5(\temp_page[1]_i_6_n_0 ),
        .O(after_page_state));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \temp_page[1]_i_10 
       (.I0(\temp_page[1]_i_20_n_0 ),
        .I1(current_state[76]),
        .I2(current_state[57]),
        .I3(current_state[6]),
        .I4(current_state[17]),
        .I5(\temp_page[1]_i_21_n_0 ),
        .O(\temp_page[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEEEFFEFFFFFF)) 
    \temp_page[1]_i_11 
       (.I0(current_state[83]),
        .I1(current_state[65]),
        .I2(current_state[11]),
        .I3(current_state[3]),
        .I4(current_state[16]),
        .I5(current_state[24]),
        .O(\temp_page[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F4F4FFF)) 
    \temp_page[1]_i_12 
       (.I0(current_state[11]),
        .I1(current_state[24]),
        .I2(temp_delay_en_i_6_n_0),
        .I3(current_state[0]),
        .I4(current_state[3]),
        .I5(\temp_page[1]_i_22_n_0 ),
        .O(\temp_page[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \temp_page[1]_i_13 
       (.I0(current_state[83]),
        .I1(current_state[82]),
        .I2(current_state[68]),
        .I3(\temp_addr[9]_i_10_n_0 ),
        .I4(current_state[56]),
        .I5(current_state[76]),
        .O(\temp_page[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF54FF)) 
    \temp_page[1]_i_14 
       (.I0(\temp_page[1]_i_23_n_0 ),
        .I1(current_state[62]),
        .I2(current_state[60]),
        .I3(current_state[2]),
        .I4(current_state[52]),
        .I5(current_state[49]),
        .O(\temp_page[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFFBFFFBFFE)) 
    \temp_page[1]_i_15 
       (.I0(\temp_page[1]_i_24_n_0 ),
        .I1(current_state[32]),
        .I2(current_state[33]),
        .I3(current_state[29]),
        .I4(current_state[37]),
        .I5(current_state[38]),
        .O(\temp_page[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF70)) 
    \temp_page[1]_i_16 
       (.I0(current_state[38]),
        .I1(current_state[37]),
        .I2(current_state[33]),
        .I3(current_state[34]),
        .I4(current_state[36]),
        .I5(current_state[35]),
        .O(\temp_page[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_page[1]_i_17 
       (.I0(current_state[62]),
        .I1(current_state[60]),
        .O(\temp_page[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_page[1]_i_18 
       (.I0(current_state[48]),
        .I1(current_state[50]),
        .I2(current_state[86]),
        .I3(current_state[70]),
        .I4(current_state[74]),
        .I5(current_state[40]),
        .O(\temp_page[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \temp_page[1]_i_19 
       (.I0(current_state[38]),
        .I1(current_state[44]),
        .I2(current_state[86]),
        .I3(current_state[53]),
        .I4(current_state[50]),
        .I5(current_state[48]),
        .O(\temp_page[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \temp_page[1]_i_2 
       (.I0(current_state[94]),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .O(\temp_page[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF006FFFFFFFFF)) 
    \temp_page[1]_i_20 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(current_state[94]),
        .I4(current_state[4]),
        .I5(current_state[10]),
        .O(\temp_page[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFCFFFFFFFF)) 
    \temp_page[1]_i_21 
       (.I0(current_state[11]),
        .I1(current_state[26]),
        .I2(current_state[45]),
        .I3(current_state[8]),
        .I4(current_state[3]),
        .I5(\current_state[94]_i_262_n_0 ),
        .O(\temp_page[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_page[1]_i_22 
       (.I0(current_state[18]),
        .I1(current_state[21]),
        .O(\temp_page[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_page[1]_i_23 
       (.I0(current_state[70]),
        .I1(current_state[54]),
        .O(\temp_page[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_page[1]_i_24 
       (.I0(current_state[19]),
        .I1(current_state[9]),
        .I2(current_state[42]),
        .I3(current_state[43]),
        .O(\temp_page[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002008)) 
    \temp_page[1]_i_3 
       (.I0(\temp_page[1]_i_7_n_0 ),
        .I1(current_state[27]),
        .I2(current_state[29]),
        .I3(current_state[28]),
        .I4(\temp_page[1]_i_8_n_0 ),
        .I5(\temp_page[1]_i_9_n_0 ),
        .O(\temp_page[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_page[1]_i_4 
       (.I0(\temp_page[1]_i_10_n_0 ),
        .I1(\temp_page[1]_i_11_n_0 ),
        .I2(\temp_page[1]_i_12_n_0 ),
        .I3(\temp_page[1]_i_13_n_0 ),
        .I4(\temp_page[1]_i_14_n_0 ),
        .I5(\temp_page[1]_i_15_n_0 ),
        .O(\temp_page[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEFFBEFFBEBEBE)) 
    \temp_page[1]_i_5 
       (.I0(\temp_page[1]_i_16_n_0 ),
        .I1(current_state[86]),
        .I2(current_state[74]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(current_state[3]),
        .O(\temp_page[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE7E7E7E7FFFFFFE7)) 
    \temp_page[1]_i_6 
       (.I0(current_state[27]),
        .I1(current_state[24]),
        .I2(current_state[25]),
        .I3(current_state[54]),
        .I4(current_state[70]),
        .I5(\temp_page[1]_i_17_n_0 ),
        .O(\temp_page[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \temp_page[1]_i_7 
       (.I0(current_state[54]),
        .I1(\temp_page[1]_i_18_n_0 ),
        .I2(current_state[38]),
        .I3(current_state[53]),
        .I4(current_state[44]),
        .O(\temp_page[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    \temp_page[1]_i_8 
       (.I0(current_state[62]),
        .I1(current_state[64]),
        .I2(current_state[86]),
        .I3(current_state[84]),
        .I4(current_state[94]),
        .O(\temp_page[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \temp_page[1]_i_9 
       (.I0(current_state[54]),
        .I1(\temp_page[1]_i_19_n_0 ),
        .I2(current_state[70]),
        .I3(current_state[40]),
        .I4(current_state[74]),
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
        .I3(BRAM_DATA[7]),
        .I4(current_state[86]),
        .O(\temp_spi_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE0E)) 
    \temp_spi_data[1]_i_1 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(current_state[21]),
        .I2(current_state[62]),
        .I3(BRAM_DATA[6]),
        .I4(current_state[86]),
        .O(\temp_spi_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7444)) 
    \temp_spi_data[4]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[86]),
        .I2(current_state[62]),
        .I3(BRAM_DATA[3]),
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
    .INIT(64'hAABFAFBFFABFFFBD)) 
    \temp_spi_data[5]_i_10 
       (.I0(current_state[27]),
        .I1(current_state[32]),
        .I2(current_state[29]),
        .I3(current_state[28]),
        .I4(current_state[36]),
        .I5(current_state[35]),
        .O(\temp_spi_data[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF7FFFFFFF7FF)) 
    \temp_spi_data[5]_i_11 
       (.I0(current_state[19]),
        .I1(current_state[18]),
        .I2(\temp_spi_data[5]_i_27_n_0 ),
        .I3(current_state[17]),
        .I4(current_state[21]),
        .I5(\temp_spi_data[5]_i_28_n_0 ),
        .O(\temp_spi_data[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9FFAFF)) 
    \temp_spi_data[5]_i_12 
       (.I0(current_state[3]),
        .I1(current_state[9]),
        .I2(current_state[6]),
        .I3(current_state[4]),
        .I4(current_state[2]),
        .I5(\temp_spi_data[5]_i_29_n_0 ),
        .O(\temp_spi_data[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFF01)) 
    \temp_spi_data[5]_i_13 
       (.I0(current_state[48]),
        .I1(current_state[36]),
        .I2(current_state[35]),
        .I3(current_state[33]),
        .I4(current_state[32]),
        .O(\temp_spi_data[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_spi_data[5]_i_14 
       (.I0(current_state[70]),
        .I1(current_state[52]),
        .O(\temp_spi_data[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_spi_data[5]_i_15 
       (.I0(current_state[53]),
        .I1(current_state[57]),
        .O(\temp_spi_data[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \temp_spi_data[5]_i_16 
       (.I0(current_state[29]),
        .I1(current_state[28]),
        .O(\temp_spi_data[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \temp_spi_data[5]_i_17 
       (.I0(current_state[74]),
        .I1(current_state[35]),
        .I2(current_state[36]),
        .I3(current_state[42]),
        .O(\temp_spi_data[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \temp_spi_data[5]_i_18 
       (.I0(current_state[45]),
        .I1(current_state[38]),
        .I2(current_state[13]),
        .I3(current_state[54]),
        .I4(current_state[94]),
        .I5(current_state[84]),
        .O(\temp_spi_data[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \temp_spi_data[5]_i_19 
       (.I0(\temp_spi_data[5]_i_30_n_0 ),
        .I1(current_state[54]),
        .I2(current_state[56]),
        .I3(current_state[20]),
        .I4(current_state[68]),
        .I5(current_state[10]),
        .O(\temp_spi_data[5]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h2230)) 
    \temp_spi_data[5]_i_2 
       (.I0(BRAM_DATA[2]),
        .I1(current_state[86]),
        .I2(current_state[21]),
        .I3(current_state[62]),
        .O(\temp_spi_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \temp_spi_data[5]_i_20 
       (.I0(\temp_spi_data[5]_i_31_n_0 ),
        .I1(\temp_spi_data[5]_i_32_n_0 ),
        .I2(current_state[44]),
        .I3(current_state[40]),
        .I4(current_state[64]),
        .I5(current_state[25]),
        .O(\temp_spi_data[5]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \temp_spi_data[5]_i_21 
       (.I0(current_state[83]),
        .I1(current_state[86]),
        .I2(current_state[70]),
        .O(\temp_spi_data[5]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h880F)) 
    \temp_spi_data[5]_i_22 
       (.I0(current_state[70]),
        .I1(current_state[62]),
        .I2(current_state[65]),
        .I3(current_state[83]),
        .O(\temp_spi_data[5]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \temp_spi_data[5]_i_23 
       (.I0(current_state[83]),
        .I1(current_state[82]),
        .I2(current_state[86]),
        .O(\temp_spi_data[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FF4FFFF44F4FF)) 
    \temp_spi_data[5]_i_24 
       (.I0(\temp_spi_data[5]_i_33_n_0 ),
        .I1(current_state[43]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(current_state[8]),
        .O(\temp_spi_data[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000800)) 
    \temp_spi_data[5]_i_25 
       (.I0(current_state[11]),
        .I1(current_state[18]),
        .I2(current_state[12]),
        .I3(current_state[8]),
        .I4(current_state[9]),
        .I5(current_state[19]),
        .O(\temp_spi_data[5]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00404440)) 
    \temp_spi_data[5]_i_26 
       (.I0(current_state[11]),
        .I1(current_state[8]),
        .I2(current_state[12]),
        .I3(current_state[9]),
        .I4(current_state[18]),
        .O(\temp_spi_data[5]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_spi_data[5]_i_27 
       (.I0(current_state[27]),
        .I1(current_state[28]),
        .O(\temp_spi_data[5]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h4083)) 
    \temp_spi_data[5]_i_28 
       (.I0(current_state[27]),
        .I1(current_state[18]),
        .I2(current_state[24]),
        .I3(current_state[19]),
        .O(\temp_spi_data[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFEEFEFF7FEFFF)) 
    \temp_spi_data[5]_i_29 
       (.I0(current_state[42]),
        .I1(current_state[43]),
        .I2(current_state[48]),
        .I3(current_state[50]),
        .I4(current_state[49]),
        .I5(current_state[52]),
        .O(\temp_spi_data[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050810000)) 
    \temp_spi_data[5]_i_3 
       (.I0(current_state[57]),
        .I1(current_state[62]),
        .I2(current_state[60]),
        .I3(current_state[70]),
        .I4(\temp_spi_data_reg[5]_i_9_n_0 ),
        .I5(\temp_spi_data[5]_i_10_n_0 ),
        .O(\temp_spi_data[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \temp_spi_data[5]_i_30 
       (.I0(current_state[65]),
        .I1(current_state[70]),
        .O(\temp_spi_data[5]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_spi_data[5]_i_31 
       (.I0(current_state[37]),
        .I1(current_state[34]),
        .O(\temp_spi_data[5]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_spi_data[5]_i_32 
       (.I0(current_state[56]),
        .I1(current_state[76]),
        .O(\temp_spi_data[5]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \temp_spi_data[5]_i_33 
       (.I0(current_state[35]),
        .I1(current_state[36]),
        .I2(current_state[74]),
        .O(\temp_spi_data[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFEFF)) 
    \temp_spi_data[5]_i_4 
       (.I0(\temp_spi_data[5]_i_11_n_0 ),
        .I1(\temp_spi_data[5]_i_12_n_0 ),
        .I2(\temp_spi_data[5]_i_13_n_0 ),
        .I3(\temp_spi_data[5]_i_14_n_0 ),
        .I4(\temp_spi_data[5]_i_15_n_0 ),
        .I5(current_state[50]),
        .O(\temp_spi_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3E7E3E7E3E7EFFFF)) 
    \temp_spi_data[5]_i_5 
       (.I0(\temp_spi_data[5]_i_16_n_0 ),
        .I1(current_state[24]),
        .I2(current_state[26]),
        .I3(current_state[27]),
        .I4(\temp_spi_data[5]_i_17_n_0 ),
        .I5(current_state[43]),
        .O(\temp_spi_data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFE)) 
    \temp_spi_data[5]_i_6 
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .I2(current_state[83]),
        .I3(current_state[74]),
        .I4(\temp_spi_data[5]_i_18_n_0 ),
        .I5(\temp_spi_data[5]_i_19_n_0 ),
        .O(\temp_spi_data[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFF7FFFFF)) 
    \temp_spi_data[5]_i_7 
       (.I0(\temp_spi_data[5]_i_20_n_0 ),
        .I1(\temp_spi_data[5]_i_21_n_0 ),
        .I2(\temp_spi_data[5]_i_22_n_0 ),
        .I3(current_state[12]),
        .I4(current_state[16]),
        .I5(current_state[17]),
        .O(\temp_spi_data[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA2A)) 
    \temp_spi_data[5]_i_8 
       (.I0(current_state[50]),
        .I1(current_state[53]),
        .I2(current_state[57]),
        .I3(current_state[52]),
        .I4(\temp_spi_data[5]_i_23_n_0 ),
        .I5(\temp_spi_data[5]_i_24_n_0 ),
        .O(\temp_spi_data[5]_i_8_n_0 ));
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
        .D(BRAM_DATA[5]),
        .Q(\temp_spi_data_reg_n_0_[2] ),
        .R(\temp_spi_data[7]_i_1_n_0 ));
  FDRE \temp_spi_data_reg[3] 
       (.C(CLK),
        .CE(temp_spi_data),
        .D(BRAM_DATA[4]),
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
  MUXF7 \temp_spi_data_reg[5]_i_9 
       (.I0(\temp_spi_data[5]_i_25_n_0 ),
        .I1(\temp_spi_data[5]_i_26_n_0 ),
        .O(\temp_spi_data_reg[5]_i_9_n_0 ),
        .S(current_state[6]));
  FDRE \temp_spi_data_reg[6] 
       (.C(CLK),
        .CE(temp_spi_data),
        .D(BRAM_DATA[1]),
        .Q(\temp_spi_data_reg_n_0_[6] ),
        .R(\temp_spi_data[7]_i_1_n_0 ));
  FDRE \temp_spi_data_reg[7] 
       (.C(CLK),
        .CE(temp_spi_data),
        .D(BRAM_DATA[0]),
        .Q(\temp_spi_data_reg_n_0_[7] ),
        .R(\temp_spi_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    temp_spi_en_i_10
       (.I0(current_state[32]),
        .I1(current_state[68]),
        .I2(temp_spi_en_i_17_n_0),
        .I3(temp_spi_en_i_18_n_0),
        .I4(current_state[13]),
        .I5(current_state[4]),
        .O(temp_spi_en_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    temp_spi_en_i_11
       (.I0(current_state[82]),
        .I1(current_state[43]),
        .I2(current_state[76]),
        .I3(current_state[44]),
        .O(temp_spi_en_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_spi_en_i_12
       (.I0(current_state[94]),
        .I1(current_state[25]),
        .I2(current_state[6]),
        .I3(current_state[83]),
        .I4(temp_spi_en_i_19_n_0),
        .I5(\temp_index[3]_i_22_n_0 ),
        .O(temp_spi_en_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    temp_spi_en_i_13
       (.I0(current_state[27]),
        .I1(current_state[19]),
        .I2(current_state[29]),
        .I3(current_state[70]),
        .O(temp_spi_en_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    temp_spi_en_i_14
       (.I0(current_state[76]),
        .I1(current_state[74]),
        .I2(current_state[36]),
        .I3(current_state[34]),
        .O(temp_spi_en_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_15
       (.I0(current_state[10]),
        .I1(current_state[9]),
        .O(temp_spi_en_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hB)) 
    temp_spi_en_i_16
       (.I0(current_state[42]),
        .I1(current_state[74]),
        .O(temp_spi_en_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_spi_en_i_17
       (.I0(current_state[3]),
        .I1(current_state[8]),
        .O(temp_spi_en_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_18
       (.I0(current_state[37]),
        .I1(current_state[45]),
        .O(temp_spi_en_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_19
       (.I0(current_state[17]),
        .I1(current_state[12]),
        .O(temp_spi_en_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    temp_spi_en_i_1__0
       (.I0(current_state[2]),
        .I1(temp_spi_en_i_2_n_0),
        .I2(temp_spi_en_i_3_n_0),
        .I3(temp_spi_en_i_4_n_0),
        .I4(temp_spi_en_i_5_n_0),
        .I5(temp_spi_en_reg_n_0),
        .O(temp_spi_en_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    temp_spi_en_i_2
       (.I0(temp_spi_en_i_6_n_0),
        .I1(current_state[62]),
        .I2(current_state[86]),
        .I3(temp_spi_en_i_7_n_0),
        .I4(temp_spi_en_i_8_n_0),
        .I5(temp_spi_en_i_9_n_0),
        .O(temp_spi_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    temp_spi_en_i_3
       (.I0(temp_spi_en_i_10_n_0),
        .I1(temp_spi_en_i_11_n_0),
        .I2(current_state[52]),
        .I3(current_state[65]),
        .I4(current_state[64]),
        .I5(current_state[42]),
        .O(temp_spi_en_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    temp_spi_en_i_4
       (.I0(temp_spi_en_i_12_n_0),
        .I1(current_state[48]),
        .I2(current_state[16]),
        .I3(current_state[57]),
        .I4(current_state[54]),
        .I5(temp_spi_en_i_13_n_0),
        .O(temp_spi_en_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    temp_spi_en_i_5
       (.I0(current_state[24]),
        .I1(current_state[49]),
        .I2(current_state[94]),
        .I3(current_state[83]),
        .I4(temp_spi_en_i_14_n_0),
        .I5(\temp_index[3]_i_21_n_0 ),
        .O(temp_spi_en_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    temp_spi_en_i_6
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(temp_spi_en_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    temp_spi_en_i_7
       (.I0(current_state[11]),
        .I1(current_state[27]),
        .I2(current_state[38]),
        .I3(current_state[56]),
        .O(temp_spi_en_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    temp_spi_en_i_8
       (.I0(current_state[50]),
        .I1(current_state[33]),
        .I2(temp_spi_en_i_15_n_0),
        .I3(current_state[17]),
        .I4(current_state[26]),
        .I5(\current_state[94]_i_110_n_0 ),
        .O(temp_spi_en_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFBFFFBFF)) 
    temp_spi_en_i_9
       (.I0(current_state[94]),
        .I1(current_state[84]),
        .I2(\temp_page[1]_i_22_n_0 ),
        .I3(temp_spi_en_i_16_n_0),
        .I4(current_state[70]),
        .I5(current_state[60]),
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
    temp_fin_reg_0,
    SCLK,
    SDIN,
    temp_delay_en_reg_0,
    temp_fin_reg_1,
    temp_res_reg_0,
    temp_delay_en_reg_1,
    temp_res_reg_1,
    temp_fin_reg_2,
    temp_delay_en_reg_2,
    temp_spi_en_reg_0,
    temp_fin_reg_3,
    temp_spi_en_reg_1,
    temp_res_reg_2,
    temp_spi_en_reg_2,
    temp_delay_en_reg_3,
    CLK,
    \current_state_reg[2]_0 ,
    \current_state_reg[2]_1 ,
    temp_fin_reg_4,
    \current_state_reg[72]_0 ,
    out,
    RST,
    \counter_reg[4] ,
    example_sdo);
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
  output temp_fin_reg_0;
  output SCLK;
  output SDIN;
  output temp_delay_en_reg_0;
  output temp_fin_reg_1;
  output temp_res_reg_0;
  output temp_delay_en_reg_1;
  output temp_res_reg_1;
  output temp_fin_reg_2;
  output temp_delay_en_reg_2;
  output temp_spi_en_reg_0;
  output temp_fin_reg_3;
  output temp_spi_en_reg_1;
  output temp_res_reg_2;
  output temp_spi_en_reg_2;
  output temp_delay_en_reg_3;
  input CLK;
  input \current_state_reg[2]_0 ;
  input \current_state_reg[2]_1 ;
  input temp_fin_reg_4;
  input \current_state_reg[72]_0 ;
  input [2:0]out;
  input RST;
  input [0:0]\counter_reg[4] ;
  input example_sdo;

  wire CLK;
  wire DELAY_COMP_n_0;
  wire \FSM_sequential_current_state_reg[2] ;
  wire [0:0]Q;
  wire RES;
  wire RST;
  wire SCLK;
  wire SDIN;
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
  wire \after_state[21]_i_1__0_n_0 ;
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
  wire \after_state[54]_i_1_n_0 ;
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
  wire \after_state[94]_i_14_n_0 ;
  wire \after_state[94]_i_15_n_0 ;
  wire \after_state[94]_i_16__0_n_0 ;
  wire \after_state[94]_i_17__0_n_0 ;
  wire \after_state[94]_i_18__0_n_0 ;
  wire \after_state[94]_i_19__0_n_0 ;
  wire \after_state[94]_i_1__0_n_0 ;
  wire \after_state[94]_i_20__0_n_0 ;
  wire \after_state[94]_i_21_n_0 ;
  wire \after_state[94]_i_22__0_n_0 ;
  wire \after_state[94]_i_23__0_n_0 ;
  wire \after_state[94]_i_24__0_n_0 ;
  wire \after_state[94]_i_25__0_n_0 ;
  wire \after_state[94]_i_26__0_n_0 ;
  wire \after_state[94]_i_27__0_n_0 ;
  wire \after_state[94]_i_28__0_n_0 ;
  wire \after_state[94]_i_29__0_n_0 ;
  wire \after_state[94]_i_2_n_0 ;
  wire \after_state[94]_i_30__0_n_0 ;
  wire \after_state[94]_i_31__0_n_0 ;
  wire \after_state[94]_i_32__0_n_0 ;
  wire \after_state[94]_i_33__0_n_0 ;
  wire \after_state[94]_i_34__0_n_0 ;
  wire \after_state[94]_i_35__0_n_0 ;
  wire \after_state[94]_i_36_n_0 ;
  wire \after_state[94]_i_37_n_0 ;
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
  wire \current_state[26]_i_1__1_n_0 ;
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
  wire \current_state[83]_i_10__0_n_0 ;
  wire \current_state[83]_i_11__0_n_0 ;
  wire \current_state[83]_i_12__0_n_0 ;
  wire \current_state[83]_i_13__0_n_0 ;
  wire \current_state[83]_i_14_n_0 ;
  wire \current_state[83]_i_15_n_0 ;
  wire \current_state[83]_i_16_n_0 ;
  wire \current_state[83]_i_17_n_0 ;
  wire \current_state[83]_i_18_n_0 ;
  wire \current_state[83]_i_19_n_0 ;
  wire \current_state[83]_i_1__0_n_0 ;
  wire \current_state[83]_i_20_n_0 ;
  wire \current_state[83]_i_2__0_n_0 ;
  wire \current_state[83]_i_3__0_n_0 ;
  wire \current_state[83]_i_4__0_n_0 ;
  wire \current_state[83]_i_5__0_n_0 ;
  wire \current_state[83]_i_6__0_n_0 ;
  wire \current_state[83]_i_7__0_n_0 ;
  wire \current_state[83]_i_8__0_n_0 ;
  wire \current_state[83]_i_9__0_n_0 ;
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
  wire [2:0]out;
  wire temp_delay_en_i_10__0_n_0;
  wire temp_delay_en_i_11__0_n_0;
  wire temp_delay_en_i_12__0_n_0;
  wire temp_delay_en_i_5__0_n_0;
  wire temp_delay_en_i_6__0_n_0;
  wire temp_delay_en_i_7__0_n_0;
  wire temp_delay_en_i_8_n_0;
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
  wire temp_fin_i_21_n_0;
  wire temp_fin_i_6_n_0;
  wire temp_fin_i_7_n_0;
  wire temp_fin_i_8_n_0;
  wire temp_fin_i_9_n_0;
  wire temp_fin_reg_0;
  wire temp_fin_reg_1;
  wire temp_fin_reg_2;
  wire temp_fin_reg_3;
  wire temp_fin_reg_4;
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
  wire temp_spi_en_i_17__0_n_0;
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
  mp1a_hardware_oled_ip_0_0_SpiCtrl SPI_COMP
       (.CLK(CLK),
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
        .out(out),
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
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[0]_i_2 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\after_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'hC5F5)) 
    \after_state[10]_i_1__0 
       (.I0(\after_state[10]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(Q),
        .I3(\current_state_reg_n_0_[26] ),
        .O(\after_state[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hFF0DFFFF)) 
    \after_state[16]_i_1 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\after_state[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT4 #(
    .INIT(16'hFF26)) 
    \after_state[17]_i_1__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\after_state[17]_i_2_n_0 ),
        .O(\after_state[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'hFFFF02F2)) 
    \after_state[17]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(Q),
        .I4(\current_state_reg_n_0_[3] ),
        .O(\after_state[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[20]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(Q),
        .O(\after_state[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \after_state[20]_i_3 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[62] ),
        .O(\after_state[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFECFFFFF)) 
    \after_state[21]_i_1__0 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[21]_i_1__0_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \after_state[24]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(Q),
        .O(\after_state[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[24]_i_3 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[3] ),
        .O(\after_state[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h66660060)) 
    \after_state[33]_i_2 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[8] ),
        .O(\after_state[33]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[33]_i_3 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .O(\after_state[33]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h00A8A8A8)) 
    \after_state[34]_i_1__0 
       (.I0(\after_state[34]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\after_state[34]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT4 #(
    .INIT(16'h4544)) 
    \after_state[37]_i_2 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[10] ),
        .O(\after_state[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
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
        .I4(\after_state[94]_i_30__0_n_0 ),
        .I5(\after_state[94]_i_29__0_n_0 ),
        .O(\after_state[40]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[40]_i_5 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[3] ),
        .O(\after_state[40]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \after_state[42]_i_3 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(Q),
        .O(\after_state[42]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \after_state[54]_i_1 
       (.I0(\after_state[54]_i_2_n_0 ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\after_state[54]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \after_state[59]_i_1 
       (.I0(\after_state[59]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[6] ),
        .O(\after_state[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[78]_i_2 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[26] ),
        .O(\after_state[78]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[78]_i_3 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\after_state[78]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[86]_i_2 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[26] ),
        .O(\after_state[86]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
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
        .I3(\after_state[94]_i_36_n_0 ),
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
        .I5(\after_state[94]_i_37_n_0 ),
        .O(\after_state[94]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
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
    \after_state[94]_i_14 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[81] ),
        .I3(\after_state[94]_i_41_n_0 ),
        .I4(\after_state[94]_i_42_n_0 ),
        .I5(\after_state[94]_i_43_n_0 ),
        .O(\after_state[94]_i_14_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
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
    \after_state[94]_i_21 
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\after_state[94]_i_21_n_0 ));
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
    \after_state[94]_i_30__0 
       (.I0(\after_state[94]_i_61_n_0 ),
        .I1(\after_state[94]_i_62_n_0 ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\after_state[94]_i_63_n_0 ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\after_state[94]_i_30__0_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_35__0 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[52] ),
        .O(\after_state[94]_i_35__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hFBFBFFCF)) 
    \after_state[94]_i_36 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[43] ),
        .O(\after_state[94]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFDFFCFFDFD)) 
    \after_state[94]_i_37 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\after_state[94]_i_72_n_0 ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\after_state[94]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \after_state[94]_i_38 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[48] ),
        .O(\after_state[94]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
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
        .I1(\after_state[94]_i_14_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[94]_i_52 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\after_state[94]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \after_state[94]_i_58 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[38] ),
        .O(\after_state[94]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
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
        .I2(\after_state[94]_i_21_n_0 ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\after_state[94]_i_22__0_n_0 ),
        .O(\after_state[94]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[94]_i_63 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[40] ),
        .O(\after_state[94]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h888D4545)) 
    \after_state[94]_i_68 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[42] ),
        .O(\after_state[94]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_72 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[52] ),
        .O(\after_state[94]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h82AAA2AA)) 
    \after_state[94]_i_79 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[83] ),
        .O(\after_state[94]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'h00FD)) 
    \after_state[94]_i_7__0 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\after_state[94]_i_27__0_n_0 ),
        .I3(\after_state[94]_i_28__0_n_0 ),
        .O(\after_state[94]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_80 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[59] ),
        .O(\after_state[94]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
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
        .I1(\after_state[94]_i_30__0_n_0 ),
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
        .D(\after_state[21]_i_1__0_n_0 ),
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
        .D(\after_state[54]_i_1_n_0 ),
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
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
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
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEFEE)) 
    \current_state[21]_i_1__0 
       (.I0(\after_state_reg_n_0_[21] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
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
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00A0330300A00000)) 
    \current_state[26]_i_1__1 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[26] ),
        .O(\current_state[26]_i_1__1_n_0 ));
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
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
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
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
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
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[42]_i_1__0 
       (.I0(\after_state_reg_n_0_[42] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
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
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
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
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[50]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \current_state[51]_i_1 
       (.I0(\current_state[84]_i_13_n_0 ),
        .I1(\after_state_reg_n_0_[94] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[83]_i_3__0_n_0 ),
        .I4(\current_state[83]_i_2__0_n_0 ),
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
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
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
        .I3(\current_state[83]_i_3__0_n_0 ),
        .I4(\current_state[83]_i_2__0_n_0 ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[65]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \current_state[66]_i_1 
       (.I0(\current_state[84]_i_13_n_0 ),
        .I1(\after_state_reg_n_0_[66] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[83]_i_3__0_n_0 ),
        .I4(\current_state[83]_i_2__0_n_0 ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[68]_i_1__0 
       (.I0(\after_state_reg_n_0_[68] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
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
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
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
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
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
        .I3(\current_state[83]_i_3__0_n_0 ),
        .I4(\current_state[83]_i_2__0_n_0 ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \current_state[81]_i_1 
       (.I0(\after_state_reg_n_0_[81] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[81]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333373388888388)) 
    \current_state[82]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[82]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFF8FFF8888)) 
    \current_state[83]_i_10__0 
       (.I0(\current_state[83]_i_18_n_0 ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[83]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF007400040074)) 
    \current_state[83]_i_11__0 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state[83]_i_19_n_0 ),
        .O(\current_state[83]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \current_state[83]_i_12__0 
       (.I0(\current_state[83]_i_20_n_0 ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state[84]_i_100_n_0 ),
        .I4(\current_state[84]_i_99_n_0 ),
        .I5(\current_state[84]_i_98_n_0 ),
        .O(\current_state[83]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF3FFFE)) 
    \current_state[83]_i_13__0 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(\current_state[83]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[83]_i_14 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[48] ),
        .O(\current_state[83]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \current_state[83]_i_15 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[17] ),
        .O(\current_state[83]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'h7F7FFF7F)) 
    \current_state[83]_i_18 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[9] ),
        .O(\current_state[83]_i_18_n_0 ));
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
        .I3(\current_state[83]_i_2__0_n_0 ),
        .I4(\current_state[83]_i_3__0_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[83]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[83]_i_20 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\current_state[83]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000101)) 
    \current_state[83]_i_2__0 
       (.I0(\current_state[83]_i_4__0_n_0 ),
        .I1(\current_state[83]_i_5__0_n_0 ),
        .I2(\current_state[83]_i_6__0_n_0 ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state[83]_i_7__0_n_0 ),
        .I5(\current_state[83]_i_8__0_n_0 ),
        .O(\current_state[83]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[83]_i_3__0 
       (.I0(\current_state[84]_i_39_n_0 ),
        .I1(\current_state[83]_i_9__0_n_0 ),
        .I2(\current_state[84]_i_36_n_0 ),
        .I3(\current_state[83]_i_10__0_n_0 ),
        .I4(\current_state[83]_i_11__0_n_0 ),
        .I5(\current_state[83]_i_12__0_n_0 ),
        .O(\current_state[83]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h65AA65AA65AA66AA)) 
    \current_state[83]_i_4__0 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[36] ),
        .O(\current_state[83]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \current_state[83]_i_5__0 
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[58] ),
        .O(\current_state[83]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h2002FFFF20022002)) 
    \current_state[83]_i_6__0 
       (.I0(\current_state_reg_n_0_[69] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state[84]_i_115_n_0 ),
        .O(\current_state[83]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \current_state[83]_i_7__0 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\current_state[83]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBAABBBFBBBF)) 
    \current_state[83]_i_8__0 
       (.I0(\current_state[83]_i_13__0_n_0 ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state[83]_i_14_n_0 ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[83]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \current_state[83]_i_9__0 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state[83]_i_15_n_0 ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state[83]_i_16_n_0 ),
        .I4(\current_state[83]_i_17_n_0 ),
        .I5(\current_state[84]_i_37_n_0 ),
        .O(\current_state[83]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \current_state[84]_i_10 
       (.I0(\current_state[83]_i_2__0_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \current_state[84]_i_101 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[21] ),
        .O(\current_state[84]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[84]_i_108 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[84]_i_110 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[76] ),
        .O(\current_state[84]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
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
        .I4(\current_state[83]_i_7__0_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h65656A5A)) 
    \current_state[84]_i_117 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[59] ),
        .O(\current_state[84]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hFE0FEE0E)) 
    \current_state[84]_i_144 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
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
       (.I0(temp_fin_i_19_n_0),
        .I1(\current_state[84]_i_267_n_0 ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[82] ),
        .O(\current_state[84]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_17 
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[83] ),
        .O(\current_state[84]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \current_state[84]_i_174 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'hAA9A9A9A)) 
    \current_state[84]_i_175 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h57CF)) 
    \current_state[84]_i_176 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_177 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_178 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'hCFDD)) 
    \current_state[84]_i_179 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'hDDE0000E)) 
    \current_state[84]_i_181 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[25] ),
        .O(\current_state[84]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[84]_i_182 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \current_state[84]_i_183 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_184 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h44440F00)) 
    \current_state[84]_i_189 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[81] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_189_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_19 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_194 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT5 #(
    .INIT(32'h32030030)) 
    \current_state[84]_i_200 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_201 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hC2)) 
    \current_state[84]_i_202 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[84]_i_203 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \current_state[84]_i_204 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_state[84]_i_207 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'h55454545)) 
    \current_state[84]_i_208 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h10100010)) 
    \current_state[84]_i_209 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \current_state[84]_i_21 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \current_state[84]_i_210 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[38] ),
        .O(\current_state[84]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h444F0000)) 
    \current_state[84]_i_211 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[58] ),
        .O(\current_state[84]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \current_state[84]_i_214 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'hD00D)) 
    \current_state[84]_i_215 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(\current_state[84]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'h51510051)) 
    \current_state[84]_i_216 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \current_state[84]_i_217 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h45454500)) 
    \current_state[84]_i_218 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \current_state[84]_i_219 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(\current_state[84]_i_219_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_22 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[69] ),
        .O(\current_state[84]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h00404040)) 
    \current_state[84]_i_220 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[76] ),
        .O(\current_state[84]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'h22F20000)) 
    \current_state[84]_i_223 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[19] ),
        .O(\current_state[84]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'h00808888)) 
    \current_state[84]_i_224 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[62] ),
        .O(\current_state[84]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'h143F)) 
    \current_state[84]_i_227 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'h8ABE)) 
    \current_state[84]_i_228 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \current_state[84]_i_229 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_229_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hFE13)) 
    \current_state[84]_i_232 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'hA999A595)) 
    \current_state[84]_i_233 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT5 #(
    .INIT(32'h08AA080A)) 
    \current_state[84]_i_234 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h55A6A655)) 
    \current_state[84]_i_235 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[84]_i_236 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'h9AAA9A9A)) 
    \current_state[84]_i_237 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hFCEF)) 
    \current_state[84]_i_240 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \current_state[84]_i_241 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \current_state[84]_i_245 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(\current_state[84]_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \current_state[84]_i_246 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'hA5A95A5A)) 
    \current_state[84]_i_247 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_247_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'hF41F1414)) 
    \current_state[84]_i_251 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[65] ),
        .O(\current_state[84]_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \current_state[84]_i_252 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[84]_i_255 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[19] ),
        .O(\current_state[84]_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[84]_i_256 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[1] ),
        .O(\current_state[84]_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_257 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \current_state[84]_i_261 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[84]_i_262 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[76] ),
        .O(\current_state[84]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_263 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'h0202F202)) 
    \current_state[84]_i_264 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[82] ),
        .O(\current_state[84]_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \current_state[84]_i_265 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[38] ),
        .O(\current_state[84]_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \current_state[84]_i_268 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[3] ),
        .O(\current_state[84]_i_268_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
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
        .I4(temp_fin_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \current_state[84]_i_273 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[11] ),
        .O(\current_state[84]_i_273_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \current_state[84]_i_274 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[82] ),
        .O(\current_state[84]_i_274_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \current_state[84]_i_275 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[57] ),
        .O(\current_state[84]_i_275_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT5 #(
    .INIT(32'hFFCFC6F6)) 
    \current_state[84]_i_276 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(\current_state[84]_i_276_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \current_state[84]_i_277 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[16] ),
        .O(\current_state[84]_i_277_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[84]_i_278 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[21] ),
        .O(\current_state[84]_i_278_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
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
       (.I0(\current_state[83]_i_10__0_n_0 ),
        .I1(\current_state[83]_i_11__0_n_0 ),
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
        .I5(temp_delay_en_i_8_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[84]_i_56 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[84]_i_57 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[12] ),
        .O(\current_state[84]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_58 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[84]_i_62 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[28] ),
        .O(\current_state[84]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
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
  LUT4 #(
    .INIT(16'h1F11)) 
    \current_state[84]_i_88 
       (.I0(\current_state[84]_i_227_n_0 ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state[84]_i_228_n_0 ),
        .O(\current_state[84]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'hF88F)) 
    \current_state[84]_i_93 
       (.I0(\current_state[84]_i_227_n_0 ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state[84]_i_232_n_0 ),
        .O(\current_state[84]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
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
        .D(\current_state[26]_i_1__1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
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
       (.I0(temp_delay_en_i_8_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
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
    temp_delay_en_i_8
       (.I0(temp_spi_en_i_21_n_0),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(temp_delay_en_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
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
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    temp_fin_i_10
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[81] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(temp_fin_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    temp_fin_i_11
       (.I0(temp_fin_i_16_n_0),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(temp_fin_i_17_n_0),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(temp_fin_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    temp_fin_i_12
       (.I0(temp_fin_i_18_n_0),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(temp_fin_i_19_n_0),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(temp_fin_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_fin_i_13
       (.I0(temp_fin_i_20_n_0),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(temp_fin_i_21_n_0),
        .O(temp_fin_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    temp_fin_i_14
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[75] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[41] ),
        .O(temp_fin_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    temp_fin_i_15
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[75] ),
        .O(temp_fin_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_fin_i_16
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(temp_fin_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_fin_i_17
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[45] ),
        .O(temp_fin_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_fin_i_18
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(temp_fin_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    temp_fin_i_19
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[42] ),
        .O(temp_fin_i_19_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    temp_fin_i_2
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(temp_fin_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    temp_fin_i_20
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[48] ),
        .O(temp_fin_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    temp_fin_i_21
       (.I0(\current_state_reg_n_0_[82] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[53] ),
        .O(temp_fin_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF45)) 
    temp_fin_i_3
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(temp_res_i_15_n_0),
        .I4(temp_fin_i_6_n_0),
        .I5(temp_fin_i_7_n_0),
        .O(temp_fin_reg_3));
  LUT6 #(
    .INIT(64'h0000000000005504)) 
    temp_fin_i_4
       (.I0(temp_fin_i_8_n_0),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(temp_vdd_i_8_n_0),
        .I5(temp_fin_i_9_n_0),
        .O(temp_fin_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_fin_i_5
       (.I0(temp_vbat_i_10_n_0),
        .I1(temp_fin_i_10_n_0),
        .I2(temp_vdd_i_4_n_0),
        .I3(temp_fin_i_11_n_0),
        .I4(temp_fin_i_12_n_0),
        .I5(temp_fin_i_13_n_0),
        .O(temp_fin_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    temp_fin_i_6
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[45] ),
        .O(temp_fin_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    temp_fin_i_7
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[65] ),
        .O(temp_fin_i_7_n_0));
  LUT6 #(
    .INIT(64'hF2F2F2F2FFFFF2FF)) 
    temp_fin_i_8
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[81] ),
        .O(temp_fin_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    temp_fin_i_9
       (.I0(temp_fin_i_14_n_0),
        .I1(Q),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(RST),
        .I5(temp_fin_i_15_n_0),
        .O(temp_fin_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_fin_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_fin_reg_4),
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
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    temp_res_i_13
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[84] ),
        .O(temp_res_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    temp_res_i_14
       (.I0(\current_state_reg_n_0_[69] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[70] ),
        .O(temp_res_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_res_i_18
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[25] ),
        .O(temp_res_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    temp_res_i_20
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[48] ),
        .O(temp_res_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
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
        .I2(temp_fin_i_18_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    temp_res_i_7
       (.I0(temp_fin_i_7_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h8BB88B8B)) 
    \temp_spi_data[3]_i_1 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\temp_spi_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_spi_data[7]_i_52 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[62] ),
        .O(\temp_spi_data[7]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \temp_spi_data[7]_i_53 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[80] ),
        .O(\temp_spi_data[7]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \temp_spi_data[7]_i_54 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[18] ),
        .O(\temp_spi_data[7]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_spi_data[7]_i_60 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[41] ),
        .O(\temp_spi_data[7]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_spi_data[7]_i_72 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\temp_spi_data[7]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \temp_spi_data[7]_i_73 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[9] ),
        .O(\temp_spi_data[7]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'hFBDF)) 
    \temp_spi_data[7]_i_74 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[20] ),
        .O(\temp_spi_data[7]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \temp_spi_data[7]_i_75 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[13] ),
        .O(\temp_spi_data[7]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_spi_data[7]_i_76 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[70] ),
        .O(\temp_spi_data[7]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \temp_spi_data[7]_i_77 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[43] ),
        .O(\temp_spi_data[7]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h8080808F)) 
    \temp_spi_data[7]_i_78 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[36] ),
        .O(\temp_spi_data[7]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_spi_en_i_10__0
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[32] ),
        .O(temp_spi_en_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_11__0
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[57] ),
        .O(temp_spi_en_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    temp_spi_en_i_14__0
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[59] ),
        .O(temp_spi_en_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    temp_spi_en_i_15__0
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[19] ),
        .O(temp_spi_en_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    temp_spi_en_i_16__0
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(RST),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[24] ),
        .O(temp_spi_en_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_17__0
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(temp_spi_en_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_18__0
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[13] ),
        .O(temp_spi_en_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'hB)) 
    temp_spi_en_i_19__0
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(temp_spi_en_i_19__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_20
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[46] ),
        .O(temp_spi_en_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_21
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[69] ),
        .O(temp_spi_en_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
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
        .I2(temp_spi_en_i_17__0_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    temp_vbat_i_10
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[60] ),
        .O(temp_vbat_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    temp_vbat_i_13
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[40] ),
        .O(temp_vbat_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
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
        .I5(temp_fin_i_17_n_0),
        .O(temp_vbat_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
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
        .I5(temp_fin_i_7_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
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
        .I5(temp_fin_i_6_n_0),
        .O(temp_vdd_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
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
   (E,
    SCLK,
    SDIN,
    CLK,
    temp_spi_en_reg,
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
    out,
    \counter_reg[4]_0 ,
    example_sdo,
    RST,
    \temp_spi_data_reg[7] );
  output [0:0]E;
  output SCLK;
  output SDIN;
  input CLK;
  input temp_spi_en_reg;
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
  input [2:0]out;
  input [0:0]\counter_reg[4]_0 ;
  input example_sdo;
  input RST;
  input [7:0]\temp_spi_data_reg[7] ;

  wire CLK;
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
  wire [2:0]out;
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
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    SCLK_INST_0
       (.I0(counter_reg__0__0),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\counter_reg[4]_0 ),
        .O(SCLK));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    SDIN_INST_0
       (.I0(init_sdo),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(example_sdo),
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
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
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
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_2 
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
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1 
       (.I0(shift_counter_reg__0__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1 
       (.I0(shift_counter_reg__0__0[0]),
        .I1(shift_counter_reg__0__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \shift_counter[2]_i_1 
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
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \shift_counter[3]_i_3 
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
    falling_reg_0,
    \current_state_reg[94] ,
    SR,
    E,
    CLK,
    temp_spi_en_reg,
    \current_state_reg[1] ,
    \current_state_reg[62] ,
    \current_state_reg[62]_0 ,
    \current_state_reg[40] ,
    \current_state_reg[43] ,
    \current_state_reg[45] ,
    \current_state_reg[29] ,
    temp_delay_fin,
    falling_reg_1,
    \FSM_sequential_current_state_reg[0]_0 ,
    D,
    \shift_counter_reg[1]_0 ,
    RST,
    \temp_spi_data_reg[6] ,
    \temp_spi_data_reg[5] ,
    \temp_spi_data_reg[3] ,
    \temp_spi_data_reg[2] ,
    \temp_spi_data_reg[7] );
  output example_sdo;
  output falling;
  output [2:0]out;
  output [3:0]Q;
  output [4:0]falling_reg_0;
  output [0:0]\current_state_reg[94] ;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input temp_spi_en_reg;
  input \current_state_reg[1] ;
  input \current_state_reg[62] ;
  input \current_state_reg[62]_0 ;
  input \current_state_reg[40] ;
  input \current_state_reg[43] ;
  input \current_state_reg[45] ;
  input [4:0]\current_state_reg[29] ;
  input temp_delay_fin;
  input [0:0]falling_reg_1;
  input [0:0]\FSM_sequential_current_state_reg[0]_0 ;
  input [4:0]D;
  input [3:0]\shift_counter_reg[1]_0 ;
  input RST;
  input \temp_spi_data_reg[6] ;
  input [3:0]\temp_spi_data_reg[5] ;
  input \temp_spi_data_reg[3] ;
  input \temp_spi_data_reg[2] ;
  input \temp_spi_data_reg[7] ;

  wire CLK;
  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_current_state_reg[0]_0 ;
  wire [3:0]Q;
  wire RST;
  wire [0:0]SR;
  wire \__0/i___0_n_0 ;
  wire \__0/i___1_n_0 ;
  wire \__0/i__n_0 ;
  wire \current_state[94]_i_18_n_0 ;
  wire \current_state[94]_i_5_n_0 ;
  wire \current_state_reg[1] ;
  wire [4:0]\current_state_reg[29] ;
  wire \current_state_reg[40] ;
  wire \current_state_reg[43] ;
  wire \current_state_reg[45] ;
  wire \current_state_reg[62] ;
  wire \current_state_reg[62]_0 ;
  wire [0:0]\current_state_reg[94] ;
  wire example_sdo;
  wire falling;
  wire falling_i_1_n_0;
  wire [4:0]falling_reg_0;
  wire [0:0]falling_reg_1;
  wire i__i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire [7:1]p_0_in_0;
  wire [3:0]\shift_counter_reg[1]_0 ;
  wire \shift_register[0]_i_1_n_0 ;
  wire \shift_register[1]_i_1_n_0 ;
  wire \shift_register[2]_i_1_n_0 ;
  wire \shift_register[3]_i_1_n_0 ;
  wire \shift_register[4]_i_1_n_0 ;
  wire \shift_register[5]_i_1_n_0 ;
  wire \shift_register[6]_i_1_n_0 ;
  wire \shift_register[7]_i_2_n_0 ;
  wire temp_delay_fin;
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
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(falling_reg_0[0]),
        .R(\FSM_sequential_current_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(falling_reg_0[1]),
        .R(\FSM_sequential_current_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(falling_reg_0[2]),
        .R(\FSM_sequential_current_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(falling_reg_0[3]),
        .R(\FSM_sequential_current_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(falling_reg_0[4]),
        .R(\FSM_sequential_current_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_1 
       (.I0(\current_state_reg[1] ),
        .I1(\current_state_reg[62] ),
        .I2(\current_state[94]_i_5_n_0 ),
        .I3(\current_state_reg[62]_0 ),
        .I4(\current_state_reg[40] ),
        .I5(\current_state_reg[43] ),
        .O(\current_state_reg[94] ));
  LUT6 #(
    .INIT(64'h383838383B383838)) 
    \current_state[94]_i_18 
       (.I0(temp_delay_fin),
        .I1(\current_state_reg[29] [1]),
        .I2(\current_state_reg[29] [0]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\current_state[94]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hEFFEEFEF)) 
    \current_state[94]_i_5 
       (.I0(\current_state_reg[45] ),
        .I1(\current_state[94]_i_18_n_0 ),
        .I2(\current_state_reg[29] [2]),
        .I3(\current_state_reg[29] [4]),
        .I4(\current_state_reg[29] [3]),
        .O(\current_state[94]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0400)) 
    falling_i_1
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(falling_reg_0[4]),
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
    .INIT(64'h0000000000000100)) 
    i__i_1
       (.I0(falling),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(out[1]),
        .O(i__i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\shift_counter_reg[1]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\shift_counter_reg[1]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\shift_counter_reg[1]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\shift_counter_reg[1]_0 [3]),
        .Q(Q[3]),
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
        .CE(falling_reg_1),
        .D(\shift_register[0]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(CLK),
        .CE(falling_reg_1),
        .D(\shift_register[1]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(CLK),
        .CE(falling_reg_1),
        .D(\shift_register[2]_i_1_n_0 ),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(CLK),
        .CE(falling_reg_1),
        .D(\shift_register[3]_i_1_n_0 ),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(CLK),
        .CE(falling_reg_1),
        .D(\shift_register[4]_i_1_n_0 ),
        .Q(p_0_in_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(CLK),
        .CE(falling_reg_1),
        .D(\shift_register[5]_i_1_n_0 ),
        .Q(p_0_in_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(CLK),
        .CE(falling_reg_1),
        .D(\shift_register[6]_i_1_n_0 ),
        .Q(p_0_in_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(CLK),
        .CE(falling_reg_1),
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
    LED_READY,
    SEND_DATA,
    SCLK,
    SDIN,
    LED_INIT,
    ADDRESS,
    RST,
    CLK,
    BRAM_DATA,
    WRITE,
    DATA,
    BUTTON_T18);
  output VBAT;
  output VDD;
  output DC;
  output [9:0]BRAM_ADDR;
  output RES;
  output LED_READY;
  output SEND_DATA;
  output SCLK;
  output SDIN;
  output LED_INIT;
  input [7:0]ADDRESS;
  input RST;
  input CLK;
  input [7:0]BRAM_DATA;
  input WRITE;
  input [27:0]DATA;
  input BUTTON_T18;

  wire [7:0]ADDRESS;
  wire [9:0]BRAM_ADDR;
  wire [7:0]BRAM_DATA;
  wire BUTTON_T18;
  wire CLK;
  wire [27:0]DATA;
  wire DC;
  wire Example_n_2;
  wire Example_n_3;
  wire Example_n_4;
  wire \FSM_sequential_current_state[2]_i_5_n_0 ;
  wire \FSM_sequential_current_state[2]_i_6_n_0 ;
  wire Init_n_0;
  wire Init_n_1;
  wire Init_n_10;
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
  wire RES;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire SEND_DATA;
  wire SEND_DATA_INST_0_i_1_n_0;
  wire [4:4]\SPI_COMP/counter_reg__0 ;
  wire VBAT;
  wire VDD;
  wire WRITE;
  (* RTL_KEEP = "yes" *) wire [2:0]current_state;
  wire example_sdo;
  wire init_done;
  wire [510:0]input_vector;
  wire \input_vector[126]_i_1_n_0 ;
  wire \input_vector[126]_i_2_n_0 ;
  wire \input_vector[158]_i_1_n_0 ;
  wire \input_vector[158]_i_2_n_0 ;
  wire \input_vector[190]_i_1_n_0 ;
  wire \input_vector[190]_i_2_n_0 ;
  wire \input_vector[222]_i_1_n_0 ;
  wire \input_vector[222]_i_2_n_0 ;
  wire \input_vector[254]_i_1_n_0 ;
  wire \input_vector[254]_i_2_n_0 ;
  wire \input_vector[285]_i_1_n_0 ;
  wire \input_vector[286]_i_1_n_0 ;
  wire \input_vector[286]_i_2_n_0 ;
  wire \input_vector[30]_i_1_n_0 ;
  wire \input_vector[30]_i_2_n_0 ;
  wire \input_vector[317]_i_1_n_0 ;
  wire \input_vector[318]_i_1_n_0 ;
  wire \input_vector[318]_i_2_n_0 ;
  wire \input_vector[349]_i_1_n_0 ;
  wire \input_vector[350]_i_1_n_0 ;
  wire \input_vector[350]_i_2_n_0 ;
  wire \input_vector[381]_i_1_n_0 ;
  wire \input_vector[382]_i_1_n_0 ;
  wire \input_vector[382]_i_2_n_0 ;
  wire \input_vector[382]_i_3_n_0 ;
  wire \input_vector[413]_i_1_n_0 ;
  wire \input_vector[414]_i_1_n_0 ;
  wire \input_vector[414]_i_2_n_0 ;
  wire \input_vector[445]_i_1_n_0 ;
  wire \input_vector[446]_i_1_n_0 ;
  wire \input_vector[446]_i_2_n_0 ;
  wire \input_vector[477]_i_1_n_0 ;
  wire \input_vector[478]_i_1_n_0 ;
  wire \input_vector[478]_i_2_n_0 ;
  wire \input_vector[509]_i_1_n_0 ;
  wire \input_vector[510]_i_1_n_0 ;
  wire \input_vector[510]_i_2_n_0 ;
  wire \input_vector[510]_i_3_n_0 ;
  wire \input_vector[510]_i_4_n_0 ;
  wire \input_vector[62]_i_1_n_0 ;
  wire \input_vector[62]_i_2_n_0 ;
  wire \input_vector[94]_i_1_n_0 ;
  wire \input_vector[94]_i_2_n_0 ;
  wire oled_init_i_1_n_0;
  wire p_1_out_n_0;
  wire temp_delay_en_i_1_n_0;
  wire temp_fin_i_1_n_0;
  wire temp_res_i_1_n_0;
  wire temp_spi_en_i_1_n_0;

  mp1a_hardware_oled_ip_0_0_OledEX Example
       (.ADDRESS(ADDRESS[5]),
        .\ADDRESS[2] (\FSM_sequential_current_state[2]_i_6_n_0 ),
        .\ADDRESS[7] (\FSM_sequential_current_state[2]_i_5_n_0 ),
        .ADDRESS_0__s_port_(SEND_DATA_INST_0_i_1_n_0),
        .BRAM_ADDR(BRAM_ADDR),
        .BRAM_DATA(BRAM_DATA),
        .CLK(CLK),
        .DC(DC),
        .\FSM_sequential_current_state_reg[0] (Example_n_4),
        .\FSM_sequential_current_state_reg[1] (Example_n_3),
        .\FSM_sequential_current_state_reg[2] (Example_n_2),
        .Q(\SPI_COMP/counter_reg__0 ),
        .RST(RST),
        .WRITE(WRITE),
        .example_sdo(example_sdo),
        .in0(current_state),
        .init_done(init_done),
        .input_vector({input_vector[510:504],input_vector[502:496],input_vector[494:488],input_vector[486:480],input_vector[478:472],input_vector[470:464],input_vector[462:456],input_vector[454:448],input_vector[446:440],input_vector[438:432],input_vector[430:424],input_vector[422:416],input_vector[414:408],input_vector[406:400],input_vector[398:392],input_vector[390:384],input_vector[382:376],input_vector[374:368],input_vector[366:360],input_vector[358:352],input_vector[350:344],input_vector[342:336],input_vector[334:328],input_vector[326:320],input_vector[318:312],input_vector[310:304],input_vector[302:296],input_vector[294:288],input_vector[286:280],input_vector[278:272],input_vector[270:264],input_vector[262:256],input_vector[254:248],input_vector[246:240],input_vector[238:232],input_vector[230:224],input_vector[222:216],input_vector[214:208],input_vector[206:200],input_vector[198:192],input_vector[190:184],input_vector[182:176],input_vector[174:168],input_vector[166:160],input_vector[158:152],input_vector[150:144],input_vector[142:136],input_vector[134:128],input_vector[126:120],input_vector[118:112],input_vector[110:104],input_vector[102:96],input_vector[94:88],input_vector[86:80],input_vector[78:72],input_vector[70:64],input_vector[62:56],input_vector[54:48],input_vector[46:40],input_vector[38:32],input_vector[30:24],input_vector[22:16],input_vector[14:8],input_vector[6:0]}),
        .out(current_state));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state[2]_i_5 
       (.I0(ADDRESS[6]),
        .I1(ADDRESS[7]),
        .O(\FSM_sequential_current_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \FSM_sequential_current_state[2]_i_6 
       (.I0(ADDRESS[4]),
        .I1(ADDRESS[0]),
        .I2(ADDRESS[3]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[2]),
        .O(\FSM_sequential_current_state[2]_i_6_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(Example_n_4),
        .Q(current_state[0]),
        .S(RST));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(Example_n_3),
        .Q(current_state[1]),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(Example_n_2),
        .Q(current_state[2]),
        .R(RST));
  mp1a_hardware_oled_ip_0_0_OledInit Init
       (.CLK(CLK),
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
        .\current_state_reg[2]_0 (temp_spi_en_i_1_n_0),
        .\current_state_reg[2]_1 (temp_delay_en_i_1_n_0),
        .\current_state_reg[72]_0 (temp_res_i_1_n_0),
        .example_sdo(example_sdo),
        .init_done(init_done),
        .out(current_state),
        .temp_delay_en_reg_0(Init_n_13),
        .temp_delay_en_reg_1(Init_n_16),
        .temp_delay_en_reg_2(Init_n_19),
        .temp_delay_en_reg_3(Init_n_25),
        .temp_fin_reg_0(Init_n_10),
        .temp_fin_reg_1(Init_n_14),
        .temp_fin_reg_2(Init_n_18),
        .temp_fin_reg_3(Init_n_21),
        .temp_fin_reg_4(temp_fin_i_1_n_0),
        .temp_res_reg_0(Init_n_15),
        .temp_res_reg_1(Init_n_17),
        .temp_res_reg_2(Init_n_23),
        .temp_spi_en_reg_0(Init_n_20),
        .temp_spi_en_reg_1(Init_n_22),
        .temp_spi_en_reg_2(Init_n_24),
        .temp_vbat_reg_0(Init_n_6),
        .temp_vbat_reg_1(Init_n_7),
        .temp_vdd_reg_0(Init_n_8));
  LUT3 #(
    .INIT(8'h40)) 
    LED_READY_INST_0
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(LED_READY));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    SEND_DATA_INST_0
       (.I0(ADDRESS[6]),
        .I1(ADDRESS[7]),
        .I2(ADDRESS[5]),
        .I3(LED_READY),
        .I4(BUTTON_T18),
        .I5(SEND_DATA_INST_0_i_1_n_0),
        .O(SEND_DATA));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    SEND_DATA_INST_0_i_1
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[1]),
        .I2(ADDRESS[2]),
        .I3(ADDRESS[4]),
        .I4(ADDRESS[0]),
        .O(SEND_DATA_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \input_vector[126]_i_1 
       (.I0(ADDRESS[1]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[4]),
        .I4(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[126]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \input_vector[126]_i_2 
       (.I0(ADDRESS[1]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[4]),
        .I4(\input_vector[510]_i_4_n_0 ),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[126]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \input_vector[158]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[1]),
        .I2(ADDRESS[4]),
        .I3(ADDRESS[0]),
        .I4(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[158]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \input_vector[158]_i_2 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[1]),
        .I2(ADDRESS[4]),
        .I3(ADDRESS[0]),
        .I4(\input_vector[510]_i_4_n_0 ),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[158]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \input_vector[190]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[1]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[4]),
        .I4(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[190]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \input_vector[190]_i_2 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[1]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[4]),
        .I4(\input_vector[510]_i_4_n_0 ),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[190]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF700)) 
    \input_vector[222]_i_1 
       (.I0(ADDRESS[1]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[0]),
        .I3(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[222]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \input_vector[222]_i_2 
       (.I0(ADDRESS[1]),
        .I1(ADDRESS[2]),
        .I2(\input_vector[510]_i_4_n_0 ),
        .I3(ADDRESS[4]),
        .I4(ADDRESS[0]),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[222]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \input_vector[254]_i_1 
       (.I0(ADDRESS[1]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[0]),
        .I3(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[254]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \input_vector[254]_i_2 
       (.I0(ADDRESS[1]),
        .I1(ADDRESS[2]),
        .I2(\input_vector[510]_i_4_n_0 ),
        .I3(ADDRESS[0]),
        .I4(ADDRESS[4]),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[254]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0000)) 
    \input_vector[285]_i_1 
       (.I0(ADDRESS[1]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[3]),
        .I4(\input_vector[286]_i_2_n_0 ),
        .O(\input_vector[285]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \input_vector[286]_i_1 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[0]),
        .I2(\input_vector[286]_i_2_n_0 ),
        .O(\input_vector[286]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \input_vector[286]_i_2 
       (.I0(ADDRESS[0]),
        .I1(ADDRESS[4]),
        .I2(p_1_out_n_0),
        .I3(ADDRESS[3]),
        .I4(\input_vector[382]_i_3_n_0 ),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[286]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \input_vector[30]_i_1 
       (.I0(ADDRESS[0]),
        .I1(ADDRESS[4]),
        .I2(ADDRESS[2]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[3]),
        .I5(\input_vector[30]_i_2_n_0 ),
        .O(\input_vector[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \input_vector[30]_i_2 
       (.I0(ADDRESS[6]),
        .I1(ADDRESS[5]),
        .I2(ADDRESS[7]),
        .I3(SEND_DATA_INST_0_i_1_n_0),
        .I4(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \input_vector[317]_i_1 
       (.I0(ADDRESS[1]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[3]),
        .I4(\input_vector[318]_i_2_n_0 ),
        .O(\input_vector[317]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \input_vector[318]_i_1 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[0]),
        .I2(\input_vector[318]_i_2_n_0 ),
        .O(\input_vector[318]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \input_vector[318]_i_2 
       (.I0(ADDRESS[4]),
        .I1(ADDRESS[0]),
        .I2(p_1_out_n_0),
        .I3(ADDRESS[3]),
        .I4(\input_vector[382]_i_3_n_0 ),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[318]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \input_vector[349]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[1]),
        .I2(ADDRESS[3]),
        .I3(ADDRESS[0]),
        .I4(ADDRESS[4]),
        .I5(\input_vector[350]_i_2_n_0 ),
        .O(\input_vector[349]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \input_vector[350]_i_1 
       (.I0(\input_vector[350]_i_2_n_0 ),
        .I1(ADDRESS[1]),
        .I2(ADDRESS[2]),
        .I3(ADDRESS[0]),
        .I4(ADDRESS[4]),
        .O(\input_vector[350]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \input_vector[350]_i_2 
       (.I0(p_1_out_n_0),
        .I1(ADDRESS[4]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[3]),
        .I4(\input_vector[382]_i_3_n_0 ),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[350]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF00000000)) 
    \input_vector[381]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[1]),
        .I2(ADDRESS[3]),
        .I3(ADDRESS[0]),
        .I4(ADDRESS[4]),
        .I5(\input_vector[382]_i_2_n_0 ),
        .O(\input_vector[381]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \input_vector[382]_i_1 
       (.I0(\input_vector[382]_i_2_n_0 ),
        .I1(ADDRESS[1]),
        .I2(ADDRESS[2]),
        .I3(ADDRESS[0]),
        .I4(ADDRESS[4]),
        .O(\input_vector[382]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \input_vector[382]_i_2 
       (.I0(p_1_out_n_0),
        .I1(ADDRESS[4]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[3]),
        .I4(\input_vector[382]_i_3_n_0 ),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[382]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \input_vector[382]_i_3 
       (.I0(ADDRESS[1]),
        .I1(ADDRESS[2]),
        .O(\input_vector[382]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \input_vector[413]_i_1 
       (.I0(ADDRESS[4]),
        .I1(ADDRESS[0]),
        .I2(ADDRESS[1]),
        .I3(ADDRESS[2]),
        .I4(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[413]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \input_vector[414]_i_1 
       (.I0(ADDRESS[4]),
        .I1(ADDRESS[0]),
        .I2(ADDRESS[1]),
        .I3(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[414]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \input_vector[414]_i_2 
       (.I0(ADDRESS[4]),
        .I1(ADDRESS[0]),
        .I2(ADDRESS[1]),
        .I3(ADDRESS[2]),
        .I4(\input_vector[510]_i_4_n_0 ),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[414]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0000)) 
    \input_vector[445]_i_1 
       (.I0(ADDRESS[4]),
        .I1(ADDRESS[0]),
        .I2(ADDRESS[1]),
        .I3(ADDRESS[2]),
        .I4(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[445]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \input_vector[446]_i_1 
       (.I0(ADDRESS[4]),
        .I1(ADDRESS[0]),
        .I2(ADDRESS[1]),
        .I3(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[446]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \input_vector[446]_i_2 
       (.I0(ADDRESS[4]),
        .I1(ADDRESS[0]),
        .I2(ADDRESS[1]),
        .I3(ADDRESS[2]),
        .I4(\input_vector[510]_i_4_n_0 ),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[446]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \input_vector[477]_i_1 
       (.I0(ADDRESS[0]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[4]),
        .I3(ADDRESS[1]),
        .I4(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[477]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF00)) 
    \input_vector[478]_i_1 
       (.I0(ADDRESS[0]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[4]),
        .I3(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[478]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \input_vector[478]_i_2 
       (.I0(ADDRESS[0]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[4]),
        .I3(ADDRESS[1]),
        .I4(\input_vector[510]_i_4_n_0 ),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[478]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0000)) 
    \input_vector[509]_i_1 
       (.I0(ADDRESS[0]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[4]),
        .I3(ADDRESS[1]),
        .I4(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[509]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F00)) 
    \input_vector[510]_i_1 
       (.I0(ADDRESS[0]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[4]),
        .I3(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[510]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \input_vector[510]_i_2 
       (.I0(ADDRESS[0]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[4]),
        .I3(ADDRESS[1]),
        .I4(\input_vector[510]_i_4_n_0 ),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[510]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004040404040444)) 
    \input_vector[510]_i_3 
       (.I0(p_1_out_n_0),
        .I1(RST),
        .I2(ADDRESS[3]),
        .I3(ADDRESS[4]),
        .I4(ADDRESS[1]),
        .I5(ADDRESS[2]),
        .O(\input_vector[510]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \input_vector[510]_i_4 
       (.I0(ADDRESS[7]),
        .I1(ADDRESS[5]),
        .I2(ADDRESS[6]),
        .I3(ADDRESS[3]),
        .O(\input_vector[510]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000000)) 
    \input_vector[62]_i_1 
       (.I0(ADDRESS[4]),
        .I1(ADDRESS[0]),
        .I2(ADDRESS[2]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[3]),
        .I5(\input_vector[62]_i_2_n_0 ),
        .O(\input_vector[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \input_vector[62]_i_2 
       (.I0(p_1_out_n_0),
        .I1(ADDRESS[3]),
        .I2(\input_vector[382]_i_3_n_0 ),
        .I3(ADDRESS[0]),
        .I4(ADDRESS[4]),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[62]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \input_vector[94]_i_1 
       (.I0(ADDRESS[1]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[4]),
        .I3(ADDRESS[0]),
        .I4(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[94]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \input_vector[94]_i_2 
       (.I0(ADDRESS[1]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[4]),
        .I3(ADDRESS[0]),
        .I4(\input_vector[510]_i_4_n_0 ),
        .I5(\input_vector[510]_i_3_n_0 ),
        .O(\input_vector[94]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[0] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[0]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[100] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[100]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[101] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[101]),
        .S(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[102] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[102]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[104] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[104]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[105] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[105]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[106] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[106]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[107] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[107]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[108] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[108]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[109] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[109]),
        .S(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[10] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[10]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[110] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[110]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[112] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[112]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[113] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[113]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[114] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[114]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[115] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[115]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[116] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[116]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[117] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[117]),
        .S(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[118] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[118]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[11] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[11]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[120] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[120]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[121] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[121]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[122] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[122]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[123] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[123]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[124] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[124]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[125] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[125]),
        .S(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[126] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[126]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[128] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[128]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[129] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[129]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[12] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[12]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[130] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[130]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[131] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[131]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[132] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[132]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[133] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[133]),
        .S(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[134] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[134]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[136] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[136]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[137] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[137]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[138] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[138]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[139] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[139]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[13] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[13]),
        .S(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[140] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[140]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[141] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[141]),
        .S(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[142] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[142]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[144] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[144]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[145] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[145]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[146] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[146]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[147] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[147]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[148] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[148]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[149] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[149]),
        .S(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[14] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[14]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[150] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[150]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[152] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[152]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[153] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[153]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[154] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[154]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[155] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[155]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[156] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[156]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[157] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[157]),
        .S(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[158] 
       (.C(WRITE),
        .CE(\input_vector[158]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[158]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[160] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[160]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[161] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[161]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[162] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[162]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[163] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[163]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[164] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[164]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[165] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[165]),
        .S(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[166] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[166]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[168] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[168]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[169] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[169]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[16] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[16]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[170] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[170]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[171] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[171]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[172] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[172]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[173] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[173]),
        .S(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[174] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[174]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[176] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[176]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[177] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[177]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[178] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[178]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[179] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[179]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[17] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[17]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[180] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[180]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[181] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[181]),
        .S(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[182] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[182]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[184] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[184]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[185] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[185]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[186] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[186]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[187] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[187]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[188] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[188]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[189] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[189]),
        .S(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[18] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[18]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[190] 
       (.C(WRITE),
        .CE(\input_vector[190]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[190]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[192] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[192]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[193] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[193]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[194] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[194]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[195] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[195]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[196] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[196]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[197] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[197]),
        .S(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[198] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[198]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[19] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[19]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[1] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[1]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[200] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[200]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[201] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[201]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[202] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[202]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[203] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[203]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[204] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[204]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[205] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[205]),
        .S(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[206] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[206]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[208] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[208]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[209] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[209]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[20] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[20]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[210] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[210]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[211] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[211]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[212] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[212]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[213] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[213]),
        .S(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[214] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[214]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[216] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[216]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[217] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[217]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[218] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[218]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[219] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[219]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[21] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[21]),
        .S(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[220] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[220]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[221] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[221]),
        .S(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[222] 
       (.C(WRITE),
        .CE(\input_vector[222]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[222]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[224] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[224]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[225] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[225]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[226] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[226]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[227] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[227]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[228] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[228]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[229] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[229]),
        .S(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[22] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[22]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[230] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[230]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[232] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[232]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[233] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[233]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[234] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[234]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[235] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[235]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[236] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[236]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[237] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[237]),
        .S(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[238] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[238]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[240] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[240]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[241] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[241]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[242] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[242]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[243] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[243]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[244] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[244]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[245] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[245]),
        .S(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[246] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[246]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[248] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[248]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[249] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[249]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[24] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[24]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[250] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[250]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[251] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[251]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[252] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[252]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[253] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[253]),
        .S(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[254] 
       (.C(WRITE),
        .CE(\input_vector[254]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[254]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[256] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[256]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[257] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[257]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[258] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[258]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[259] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[259]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[25] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[25]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[260] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[260]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[261] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[261]),
        .S(\input_vector[285]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[262] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[262]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[264] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[264]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[265] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[265]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[266] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[266]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[267] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[267]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[268] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[268]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[269] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[269]),
        .S(\input_vector[285]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[26] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[26]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[270] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[270]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[272] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[272]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[273] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[273]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[274] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[274]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[275] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[275]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[276] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[276]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[277] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[277]),
        .S(\input_vector[285]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[278] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[278]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[27] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[27]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[280] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[280]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[281] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[281]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[282] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[282]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[283] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[283]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[284] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[284]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[285] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[285]),
        .S(\input_vector[285]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[286] 
       (.C(WRITE),
        .CE(\input_vector[286]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[286]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[288] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[288]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[289] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[289]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[28] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[28]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[290] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[290]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[291] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[291]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[292] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[292]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[293] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[293]),
        .S(\input_vector[317]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[294] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[294]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[296] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[296]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[297] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[297]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[298] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[298]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[299] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[299]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[29] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[29]),
        .S(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[2] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[2]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[300] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[300]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[301] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[301]),
        .S(\input_vector[317]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[302] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[302]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[304] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[304]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[305] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[305]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[306] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[306]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[307] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[307]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[308] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[308]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[309] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[309]),
        .S(\input_vector[317]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[30] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[30]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[310] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[310]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[312] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[312]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[313] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[313]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[314] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[314]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[315] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[315]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[316] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[316]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[317] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[317]),
        .S(\input_vector[317]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[318] 
       (.C(WRITE),
        .CE(\input_vector[318]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[318]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[320] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[320]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[321] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[321]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[322] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[322]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[323] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[323]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[324] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[324]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[325] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[325]),
        .S(\input_vector[349]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[326] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[326]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[328] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[328]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[329] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[329]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[32] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[32]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[330] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[330]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[331] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[331]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[332] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[332]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[333] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[333]),
        .S(\input_vector[349]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[334] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[334]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[336] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[336]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[337] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[337]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[338] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[338]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[339] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[339]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[33] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[33]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[340] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[340]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[341] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[341]),
        .S(\input_vector[349]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[342] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[342]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[344] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[344]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[345] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[345]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[346] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[346]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[347] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[347]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[348] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[348]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[349] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[349]),
        .S(\input_vector[349]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[34] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[34]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[350] 
       (.C(WRITE),
        .CE(\input_vector[350]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[350]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[352] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[352]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[353] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[353]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[354] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[354]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[355] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[355]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[356] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[356]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[357] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[357]),
        .S(\input_vector[381]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[358] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[358]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[35] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[35]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[360] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[360]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[361] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[361]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[362] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[362]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[363] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[363]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[364] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[364]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[365] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[365]),
        .S(\input_vector[381]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[366] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[366]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[368] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[368]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[369] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[369]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[36] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[36]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[370] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[370]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[371] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[371]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[372] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[372]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[373] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[373]),
        .S(\input_vector[381]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[374] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[374]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[376] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[376]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[377] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[377]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[378] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[378]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[379] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[379]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[37] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[37]),
        .S(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[380] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[380]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[381] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[381]),
        .S(\input_vector[381]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[382] 
       (.C(WRITE),
        .CE(\input_vector[382]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[382]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[384] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[384]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[385] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[385]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[386] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[386]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[387] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[387]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[388] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[388]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[389] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[389]),
        .S(\input_vector[413]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[38] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[38]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[390] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[390]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[392] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[392]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[393] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[393]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[394] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[394]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[395] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[395]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[396] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[396]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[397] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[397]),
        .S(\input_vector[413]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[398] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[398]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[3] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[3]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[400] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[400]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[401] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[401]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[402] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[402]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[403] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[403]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[404] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[404]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[405] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[405]),
        .S(\input_vector[413]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[406] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[406]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[408] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[408]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[409] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[409]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[40] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[40]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[410] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[410]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[411] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[411]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[412] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[412]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[413] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[413]),
        .S(\input_vector[413]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[414] 
       (.C(WRITE),
        .CE(\input_vector[414]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[414]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[416] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[416]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[417] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[417]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[418] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[418]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[419] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[419]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[41] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[41]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[420] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[420]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[421] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[421]),
        .S(\input_vector[445]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[422] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[422]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[424] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[424]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[425] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[425]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[426] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[426]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[427] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[427]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[428] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[428]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[429] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[429]),
        .S(\input_vector[445]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[42] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[42]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[430] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[430]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[432] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[432]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[433] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[433]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[434] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[434]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[435] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[435]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[436] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[436]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[437] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[437]),
        .S(\input_vector[445]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[438] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[438]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[43] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[43]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[440] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[440]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[441] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[441]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[442] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[442]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[443] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[443]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[444] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[444]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[445] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[445]),
        .S(\input_vector[445]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[446] 
       (.C(WRITE),
        .CE(\input_vector[446]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[446]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[448] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[448]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[449] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[449]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[44] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[44]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[450] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[450]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[451] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[451]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[452] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[452]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[453] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[453]),
        .S(\input_vector[477]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[454] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[454]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[456] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[456]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[457] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[457]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[458] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[458]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[459] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[459]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[45] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[45]),
        .S(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[460] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[460]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[461] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[461]),
        .S(\input_vector[477]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[462] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[462]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[464] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[464]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[465] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[465]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[466] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[466]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[467] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[467]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[468] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[468]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[469] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[469]),
        .S(\input_vector[477]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[46] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[46]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[470] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[470]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[472] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[472]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[473] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[473]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[474] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[474]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[475] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[475]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[476] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[476]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[477] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[477]),
        .S(\input_vector[477]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[478] 
       (.C(WRITE),
        .CE(\input_vector[478]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[478]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[480] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[480]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[481] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[481]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[482] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[482]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[483] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[483]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[484] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[484]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[485] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[485]),
        .S(\input_vector[509]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[486] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[486]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[488] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[488]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[489] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[489]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[48] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[48]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[490] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[490]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[491] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[491]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[492] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[492]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[493] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[493]),
        .S(\input_vector[509]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[494] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[494]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[496] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[496]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[497] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[497]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[498] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[498]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[499] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[499]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[49] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[49]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[4] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[4]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[500] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[500]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[501] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[501]),
        .S(\input_vector[509]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[502] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[502]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[504] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[504]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[505] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[505]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[506] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[506]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[507] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[507]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[508] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[508]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[509] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[509]),
        .S(\input_vector[509]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[50] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[50]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[510] 
       (.C(WRITE),
        .CE(\input_vector[510]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[510]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[51] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[51]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[52] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[52]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[53] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[53]),
        .S(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[54] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[54]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[56] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[56]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[57] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[57]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[58] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[58]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[59] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[59]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[5] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[5]),
        .S(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[60] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[60]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[61] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[61]),
        .S(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[62] 
       (.C(WRITE),
        .CE(\input_vector[62]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[62]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[64] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[64]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[65] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[65]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[66] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[66]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[67] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[67]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[68] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[4]),
        .Q(input_vector[68]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[69] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[5]),
        .Q(input_vector[69]),
        .S(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[6] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[6]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[70] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[6]),
        .Q(input_vector[70]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[72] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[72]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[73] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[73]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[74] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[9]),
        .Q(input_vector[74]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[75] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[10]),
        .Q(input_vector[75]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[76] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[11]),
        .Q(input_vector[76]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[77] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[12]),
        .Q(input_vector[77]),
        .S(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[78] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[13]),
        .Q(input_vector[78]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[80] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[14]),
        .Q(input_vector[80]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[81] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[15]),
        .Q(input_vector[81]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[82] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[16]),
        .Q(input_vector[82]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[83] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[17]),
        .Q(input_vector[83]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[84] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[18]),
        .Q(input_vector[84]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[85] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[19]),
        .Q(input_vector[85]),
        .S(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[86] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[20]),
        .Q(input_vector[86]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[88] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[21]),
        .Q(input_vector[88]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[89] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[22]),
        .Q(input_vector[89]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[8] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[7]),
        .Q(input_vector[8]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[90] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[23]),
        .Q(input_vector[90]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[91] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[24]),
        .Q(input_vector[91]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[92] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[25]),
        .Q(input_vector[92]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[93] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[26]),
        .Q(input_vector[93]),
        .S(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[94] 
       (.C(WRITE),
        .CE(\input_vector[94]_i_2_n_0 ),
        .D(DATA[27]),
        .Q(input_vector[94]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[96] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[0]),
        .Q(input_vector[96]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[97] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[1]),
        .Q(input_vector[97]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[98] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[2]),
        .Q(input_vector[98]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[99] 
       (.C(WRITE),
        .CE(\input_vector[126]_i_2_n_0 ),
        .D(DATA[3]),
        .Q(input_vector[99]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[9] 
       (.C(WRITE),
        .CE(\input_vector[30]_i_2_n_0 ),
        .D(DATA[8]),
        .Q(input_vector[9]),
        .R(\input_vector[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000BAAA)) 
    oled_init_i_1
       (.I0(LED_INIT),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(RST),
        .O(oled_init_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    oled_init_reg
       (.C(CLK),
        .CE(1'b1),
        .D(oled_init_i_1_n_0),
        .Q(LED_INIT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    p_1_out
       (.I0(ADDRESS[6]),
        .I1(ADDRESS[5]),
        .I2(ADDRESS[7]),
        .O(p_1_out_n_0));
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
       (.I0(Init_n_10),
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
