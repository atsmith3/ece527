// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Mon Sep 24 17:27:14 2018
// Host        : andrew-vm running 64-bit Ubuntu 17.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mp1a_hardware_oled_ip_0_0_sim_netlist.v
// Design      : mp1a_hardware_oled_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay
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
  wire \current_state[26]_i_1__3_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[10]_i_1__0 
       (.I0(data0[10]),
        .I1(ms_counter),
        .O(\clk_counter[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[11]_i_1__0 
       (.I0(data0[11]),
        .I1(ms_counter),
        .O(\clk_counter[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[12]_i_1__0 
       (.I0(data0[12]),
        .I1(ms_counter),
        .O(\clk_counter[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[13]_i_1__0 
       (.I0(data0[13]),
        .I1(ms_counter),
        .O(\clk_counter[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[14]_i_1__0 
       (.I0(data0[14]),
        .I1(ms_counter),
        .O(\clk_counter[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[15]_i_1__0 
       (.I0(data0[15]),
        .I1(ms_counter),
        .O(\clk_counter[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[16]_i_1__0 
       (.I0(data0[16]),
        .I1(ms_counter),
        .O(\clk_counter[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[1]_i_1__0 
       (.I0(data0[1]),
        .I1(ms_counter),
        .O(\clk_counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[2]_i_1__0 
       (.I0(data0[2]),
        .I1(ms_counter),
        .O(\clk_counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[3]_i_1__0 
       (.I0(data0[3]),
        .I1(ms_counter),
        .O(\clk_counter[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[4]_i_1__0 
       (.I0(data0[4]),
        .I1(ms_counter),
        .O(\clk_counter[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[5]_i_1__0 
       (.I0(data0[5]),
        .I1(ms_counter),
        .O(\clk_counter[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[6]_i_1__0 
       (.I0(data0[6]),
        .I1(ms_counter),
        .O(\clk_counter[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[7]_i_1__0 
       (.I0(data0[7]),
        .I1(ms_counter),
        .O(\clk_counter[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[8]_i_1__0 
       (.I0(data0[8]),
        .I1(ms_counter),
        .O(\clk_counter[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \current_state[0]_i_1__1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h10040000)) 
    \current_state[19]_i_1__1 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFFFFFD7F)) 
    \current_state[24]_i_1__1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \current_state[26]_i_1__3 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[19] ),
        .O(\current_state[26]_i_1__3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \current_state[27]_i_4__0 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[26] ),
        .O(\current_state[27]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
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
        .D(\current_state[26]_i_1__3_n_0 ),
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
        .D(\ms_counter_reg[0]_i_2__0_n_7 ),
        .Q(ms_counter_reg[0]),
        .R(p_1_in[27]));
  CARRY4 \ms_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\ms_counter_reg[0]_i_2__0_n_0 ,\ms_counter_reg[0]_i_2__0_n_1 ,\ms_counter_reg[0]_i_2__0_n_2 ,\ms_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ms_counter_reg[0]_i_2__0_n_4 ,\ms_counter_reg[0]_i_2__0_n_5 ,\ms_counter_reg[0]_i_2__0_n_6 ,\ms_counter_reg[0]_i_2__0_n_7 }),
        .S({\ms_counter[0]_i_6__0_n_0 ,\ms_counter[0]_i_7__0_n_0 ,\ms_counter[0]_i_8__0_n_0 ,\ms_counter[0]_i_9__0_n_0 }));
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_0
   (\current_state_reg[0]_0 ,
    temp_delay_en_reg,
    RST,
    CLK);
  output \current_state_reg[0]_0 ;
  input temp_delay_en_reg;
  input RST;
  input CLK;

  wire CLK;
  wire RST;
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
  wire \current_state[26]_i_1__2_n_0 ;
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
  wire \ms_counter[0]_i_6_n_0 ;
  wire \ms_counter[0]_i_7_n_0 ;
  wire \ms_counter[0]_i_8_n_0 ;
  wire \ms_counter[0]_i_9_n_0 ;
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
  wire [3:3]NLW_clk_counter0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_current_state0_carry_O_UNCONNECTED;
  wire [3:3]\NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED ;

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
    \current_state[26]_i_1__2 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[19] ),
        .O(\current_state[26]_i_1__2_n_0 ));
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
        .D(\current_state[26]_i_1__2_n_0 ),
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
        .O(\ms_counter[0]_i_6_n_0 ));
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
        .S({\ms_counter[0]_i_6_n_0 ,\ms_counter[0]_i_7_n_0 ,\ms_counter[0]_i_8_n_0 ,\ms_counter[0]_i_9_n_0 }));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledEX
   (SDIN,
    \FSM_sequential_current_state_reg[2] ,
    temp_dc_reg_0,
    \current_state_reg[0]_0 ,
    Q,
    E,
    DC,
    \counter_reg[4] ,
    BRAM_ADDR,
    temp_delay_en_reg_0,
    temp_delay_en_reg_1,
    temp_dc_reg_1,
    temp_dc_reg_2,
    temp_dc_reg_3,
    temp_spi_en_reg_0,
    temp_spi_en_reg_1,
    temp_spi_en_reg_2,
    temp_delay_en_reg_2,
    temp_spi_en_reg_3,
    temp_delay_en_reg_3,
    CLK,
    \current_state_reg[2]_0 ,
    \current_state_reg[54]_0 ,
    \current_state_reg[1]_0 ,
    \current_state_reg[110] ,
    \current_state_reg[86]_0 ,
    \current_state_reg[110]_0 ,
    CO,
    RST,
    BRAM_DATA);
  output SDIN;
  output \FSM_sequential_current_state_reg[2] ;
  output temp_dc_reg_0;
  output \current_state_reg[0]_0 ;
  output [2:0]Q;
  output [0:0]E;
  output DC;
  output [0:0]\counter_reg[4] ;
  output [9:0]BRAM_ADDR;
  output temp_delay_en_reg_0;
  output temp_delay_en_reg_1;
  output temp_dc_reg_1;
  output temp_dc_reg_2;
  output temp_dc_reg_3;
  output temp_spi_en_reg_0;
  output temp_spi_en_reg_1;
  output temp_spi_en_reg_2;
  output temp_delay_en_reg_2;
  output temp_spi_en_reg_3;
  output temp_delay_en_reg_3;
  input CLK;
  input \current_state_reg[2]_0 ;
  input \current_state_reg[54]_0 ;
  input \current_state_reg[1]_0 ;
  input [9:0]\current_state_reg[110] ;
  input \current_state_reg[86]_0 ;
  input \current_state_reg[110]_0 ;
  input [0:0]CO;
  input RST;
  input [7:0]BRAM_DATA;

  wire [9:0]BRAM_ADDR;
  wire [7:0]BRAM_DATA;
  wire CLK;
  wire [0:0]CO;
  wire DC;
  wire DELAY_COMP_n_0;
  wire [0:0]E;
  wire \FSM_sequential_current_state_reg[2] ;
  wire [2:0]Q;
  wire RST;
  wire SDIN;
  wire SPI_COMP_n_1;
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
  wire [0:0]\counter_reg[4] ;
  wire [6:0]current_screen;
  wire [94:0]current_state;
  wire \current_state[0]_i_1__0_n_0 ;
  wire \current_state[10]_i_1_n_0 ;
  wire \current_state[110]_i_12_n_0 ;
  wire \current_state[110]_i_13_n_0 ;
  wire \current_state[110]_i_14_n_0 ;
  wire \current_state[110]_i_15_n_0 ;
  wire \current_state[110]_i_19_n_0 ;
  wire \current_state[110]_i_20_n_0 ;
  wire \current_state[110]_i_21_n_0 ;
  wire \current_state[110]_i_22_n_0 ;
  wire \current_state[110]_i_25_n_0 ;
  wire \current_state[110]_i_26_n_0 ;
  wire \current_state[110]_i_27_n_0 ;
  wire \current_state[110]_i_28_n_0 ;
  wire \current_state[110]_i_30_n_0 ;
  wire \current_state[110]_i_31_n_0 ;
  wire \current_state[110]_i_32_n_0 ;
  wire \current_state[110]_i_33_n_0 ;
  wire \current_state[110]_i_35_n_0 ;
  wire \current_state[110]_i_36_n_0 ;
  wire \current_state[110]_i_37_n_0 ;
  wire \current_state[110]_i_38_n_0 ;
  wire \current_state[110]_i_3_n_0 ;
  wire \current_state[110]_i_40_n_0 ;
  wire \current_state[110]_i_41_n_0 ;
  wire \current_state[110]_i_42_n_0 ;
  wire \current_state[110]_i_43_n_0 ;
  wire \current_state[110]_i_45_n_0 ;
  wire \current_state[110]_i_46_n_0 ;
  wire \current_state[110]_i_47_n_0 ;
  wire \current_state[110]_i_48_n_0 ;
  wire \current_state[110]_i_49_n_0 ;
  wire \current_state[110]_i_50_n_0 ;
  wire \current_state[110]_i_51_n_0 ;
  wire \current_state[110]_i_52_n_0 ;
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
  wire \current_state_reg[0]_0 ;
  wire [9:0]\current_state_reg[110] ;
  wire \current_state_reg[110]_0 ;
  wire \current_state_reg[110]_i_11_n_0 ;
  wire \current_state_reg[110]_i_11_n_1 ;
  wire \current_state_reg[110]_i_11_n_2 ;
  wire \current_state_reg[110]_i_11_n_3 ;
  wire \current_state_reg[110]_i_18_n_0 ;
  wire \current_state_reg[110]_i_18_n_1 ;
  wire \current_state_reg[110]_i_18_n_2 ;
  wire \current_state_reg[110]_i_18_n_3 ;
  wire \current_state_reg[110]_i_24_n_0 ;
  wire \current_state_reg[110]_i_24_n_1 ;
  wire \current_state_reg[110]_i_24_n_2 ;
  wire \current_state_reg[110]_i_24_n_3 ;
  wire \current_state_reg[110]_i_29_n_0 ;
  wire \current_state_reg[110]_i_29_n_1 ;
  wire \current_state_reg[110]_i_29_n_2 ;
  wire \current_state_reg[110]_i_29_n_3 ;
  wire \current_state_reg[110]_i_34_n_0 ;
  wire \current_state_reg[110]_i_34_n_1 ;
  wire \current_state_reg[110]_i_34_n_2 ;
  wire \current_state_reg[110]_i_34_n_3 ;
  wire \current_state_reg[110]_i_39_n_0 ;
  wire \current_state_reg[110]_i_39_n_1 ;
  wire \current_state_reg[110]_i_39_n_2 ;
  wire \current_state_reg[110]_i_39_n_3 ;
  wire \current_state_reg[110]_i_44_n_0 ;
  wire \current_state_reg[110]_i_44_n_1 ;
  wire \current_state_reg[110]_i_44_n_2 ;
  wire \current_state_reg[110]_i_44_n_3 ;
  wire \current_state_reg[110]_i_7_n_1 ;
  wire \current_state_reg[110]_i_7_n_2 ;
  wire \current_state_reg[110]_i_7_n_3 ;
  wire \current_state_reg[1]_0 ;
  wire \current_state_reg[2]_0 ;
  wire \current_state_reg[54]_0 ;
  wire \current_state_reg[86]_0 ;
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
  wire example_done;
  wire example_en;
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
  wire temp_dc_i_5_n_0;
  wire temp_dc_i_6_n_0;
  wire temp_dc_i_7_n_0;
  wire temp_dc_i_8_n_0;
  wire temp_dc_i_9_n_0;
  wire temp_dc_reg_0;
  wire temp_dc_reg_1;
  wire temp_dc_reg_2;
  wire temp_dc_reg_3;
  wire temp_delay_en_i_10_n_0;
  wire temp_delay_en_i_11_n_0;
  wire temp_delay_en_i_12_n_0;
  wire temp_delay_en_i_13_n_0;
  wire temp_delay_en_i_14_n_0;
  wire temp_delay_en_i_15_n_0;
  wire temp_delay_en_i_16_n_0;
  wire temp_delay_en_i_6_n_0;
  wire temp_delay_en_i_7_n_0;
  wire temp_delay_en_i_8_n_0;
  wire temp_delay_en_i_9_n_0;
  wire temp_delay_en_reg_0;
  wire temp_delay_en_reg_1;
  wire temp_delay_en_reg_2;
  wire temp_delay_en_reg_3;
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
  wire temp_spi_en_i_6_n_0;
  wire temp_spi_en_i_7_n_0;
  wire temp_spi_en_i_8_n_0;
  wire temp_spi_en_i_9_n_0;
  wire temp_spi_en_reg_0;
  wire temp_spi_en_reg_1;
  wire temp_spi_en_reg_2;
  wire temp_spi_en_reg_3;
  wire [3:0]\NLW_current_state_reg[110]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[110]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[110]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[110]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[110]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[110]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[110]_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[110]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_171_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_305_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_310_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_315_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_320_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_325_O_UNCONNECTED ;
  wire [3:0]\NLW_current_state_reg[94]_i_59_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    DC_INST_0
       (.I0(temp_dc_reg_0),
        .I1(CO),
        .O(DC));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_0 DELAY_COMP
       (.CLK(CLK),
        .RST(RST),
        .\current_state_reg[0]_0 (DELAY_COMP_n_0),
        .temp_delay_en_reg(\current_state_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl_1 SPI_COMP
       (.CLK(CLK),
        .E(SPI_COMP_n_1),
        .Q({current_state[57],Q[2],current_state[53],Q[1],current_state[0]}),
        .RST(RST),
        .SDIN(SDIN),
        .\counter_reg[4]_0 (\counter_reg[4] ),
        .\current_state_reg[24] (DELAY_COMP_n_0),
        .\current_state_reg[26] (\current_state[94]_i_6_n_0 ),
        .\current_state_reg[40] (\current_state[94]_i_8_n_0 ),
        .\current_state_reg[53] (\current_state[94]_i_7_n_0 ),
        .\current_state_reg[62] (\current_state[94]_i_15_n_0 ),
        .\current_state_reg[84] (\current_state[94]_i_4_n_0 ),
        .\current_state_reg[84]_0 (\current_state[94]_i_5_n_0 ),
        .\current_state_reg[9] (\current_state[94]_i_14_n_0 ),
        .\temp_spi_data_reg[2] (\temp_spi_data_reg_n_0_[2] ),
        .\temp_spi_data_reg[3] (\temp_spi_data_reg_n_0_[3] ),
        .\temp_spi_data_reg[5] ({\temp_spi_data_reg_n_0_[5] ,\temp_spi_data_reg_n_0_[4] ,\temp_spi_data_reg_n_0_[1] ,\temp_spi_data_reg_n_0_[0] }),
        .\temp_spi_data_reg[6] (\temp_spi_data_reg_n_0_[6] ),
        .\temp_spi_data_reg[7] (\temp_spi_data_reg_n_0_[7] ),
        .temp_spi_en_reg(\FSM_sequential_current_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \after_char_state[49]_i_1 
       (.I0(temp_index[3]),
        .I1(temp_index[1]),
        .I2(temp_index[2]),
        .I3(temp_index[0]),
        .O(after_char_state[49]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  LUT3 #(
    .INIT(8'h8F)) 
    \after_page_state[17]_i_1 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(current_state[94]),
        .O(\after_page_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \after_page_state[26]_i_1 
       (.I0(\temp_page_reg_n_0_[0] ),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(current_state[94]),
        .O(\after_page_state[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \after_page_state[33]_i_1 
       (.I0(current_state[94]),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .O(\after_page_state[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \after_page_state[56]_i_1 
       (.I0(current_state[94]),
        .O(\after_page_state[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h77777770)) 
    \after_state[0]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[0]),
        .I2(Q[0]),
        .I3(\after_char_state_reg_n_0_[49] ),
        .I4(Q[1]),
        .O(\after_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \after_state[10]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(current_state[10]),
        .O(\after_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \after_state[12]_i_1 
       (.I0(current_state[3]),
        .I1(Q[1]),
        .I2(current_state[10]),
        .O(\after_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hEEEEFFFE)) 
    \after_state[13]_i_1 
       (.I0(current_state[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\after_char_state_reg_n_0_[94] ),
        .I4(current_state[10]),
        .O(\after_state[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \after_state[17]_i_1 
       (.I0(\after_char_state_reg_n_0_[49] ),
        .I1(current_state[4]),
        .I2(current_state[3]),
        .O(\after_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \after_state[18]_i_1 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(current_state[3]),
        .I2(current_state[10]),
        .I3(current_state[4]),
        .O(\after_state[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \after_state[19]_i_1 
       (.I0(Q[0]),
        .I1(current_state[10]),
        .I2(current_state[4]),
        .O(\after_state[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0FCA)) 
    \after_state[1]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(current_state[0]),
        .I3(Q[0]),
        .O(\after_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAAC000)) 
    \after_state[20]_i_1 
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .I2(\after_char_state_reg_n_0_[49] ),
        .I3(current_state[3]),
        .I4(Q[0]),
        .O(\after_state[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \after_state[21]_i_1__0 
       (.I0(current_state[4]),
        .I1(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[26]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[4]),
        .O(\after_state[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h766654CC)) 
    \after_state[2]_i_1 
       (.I0(current_state[0]),
        .I1(Q[1]),
        .I2(\after_char_state_reg_n_0_[94] ),
        .I3(current_state[3]),
        .I4(Q[0]),
        .O(\after_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF2FF)) 
    \after_state[32]_i_1__0 
       (.I0(Q[1]),
        .I1(current_state[3]),
        .I2(Q[0]),
        .I3(current_state[10]),
        .O(\after_state[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFF22F3)) 
    \after_state[33]_i_1 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(current_state[10]),
        .I2(Q[1]),
        .I3(current_state[3]),
        .I4(Q[0]),
        .O(\after_state[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000FF8F)) 
    \after_state[34]_i_1 
       (.I0(current_state[3]),
        .I1(\after_char_state_reg_n_0_[49] ),
        .I2(current_state[4]),
        .I3(current_state[10]),
        .I4(Q[0]),
        .O(\after_state[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[36]_i_1 
       (.I0(Q[0]),
        .I1(current_state[86]),
        .O(\after_state[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \after_state[37]_i_1__0 
       (.I0(Q[0]),
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
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\after_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000FF8F)) 
    \after_state[40]_i_1 
       (.I0(current_state[3]),
        .I1(\after_char_state_reg_n_0_[94] ),
        .I2(current_state[4]),
        .I3(current_state[10]),
        .I4(Q[0]),
        .O(\after_state[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0F020E02)) 
    \after_state[43]_i_1 
       (.I0(current_state[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(current_state[3]),
        .I4(\after_char_state_reg_n_0_[49] ),
        .O(\after_state[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFF54)) 
    \after_state[45]_i_1 
       (.I0(current_state[10]),
        .I1(Q[0]),
        .I2(\after_char_state_reg_n_0_[49] ),
        .I3(Q[1]),
        .I4(current_state[0]),
        .O(\after_state[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \after_state[48]_i_1__0 
       (.I0(Q[0]),
        .I1(current_state[10]),
        .I2(Q[1]),
        .I3(current_state[3]),
        .O(\after_state[48]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00E6E6E6)) 
    \after_state[49]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .I2(\after_char_state_reg_n_0_[49] ),
        .I3(current_state[10]),
        .I4(Q[0]),
        .O(\after_state[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_state[52]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .O(\after_state[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \after_state[54]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[0]),
        .I2(Q[1]),
        .O(\after_state[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \after_state[64]_i_1__0 
       (.I0(current_state[10]),
        .I1(\after_char_state_reg_n_0_[94] ),
        .I2(current_state[3]),
        .O(\after_state[64]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \after_state[65]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .I2(Q[0]),
        .I3(current_state[10]),
        .O(\after_state[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_state[68]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[3]),
        .O(\after_state[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hF88F)) 
    \after_state[6]_i_1 
       (.I0(current_state[10]),
        .I1(Q[0]),
        .I2(current_state[3]),
        .I3(current_state[4]),
        .O(\after_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h3F2A152A)) 
    \after_state[70]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[10]),
        .I2(Q[0]),
        .I3(current_state[3]),
        .I4(\after_char_state_reg_n_0_[94] ),
        .O(\after_state[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h00D8)) 
    \after_state[83]_i_1 
       (.I0(Q[1]),
        .I1(current_state[3]),
        .I2(current_state[10]),
        .I3(Q[0]),
        .O(\after_state[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h33003230)) 
    \after_state[86]_i_1 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(Q[0]),
        .I2(current_state[10]),
        .I3(current_state[3]),
        .I4(Q[1]),
        .O(\after_state[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
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
        .I3(Q[1]),
        .I4(current_state[4]),
        .I5(current_state[6]),
        .O(\after_state[94]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFABABAFABAFD)) 
    \after_state[94]_i_19 
       (.I0(current_state[3]),
        .I1(current_state[11]),
        .I2(current_state[10]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(current_state[0]),
        .O(\after_state[94]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \after_state[94]_i_20 
       (.I0(current_state[0]),
        .I1(Q[1]),
        .I2(current_state[4]),
        .I3(current_state[10]),
        .I4(current_state[6]),
        .I5(Q[0]),
        .O(\after_state[94]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hBCBCBC3F)) 
    \after_state[94]_i_21 
       (.I0(current_state[34]),
        .I1(current_state[33]),
        .I2(current_state[32]),
        .I3(current_state[35]),
        .I4(current_state[36]),
        .O(\after_state[94]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h570000A8)) 
    \after_state[94]_i_22 
       (.I0(current_state[9]),
        .I1(current_state[12]),
        .I2(current_state[11]),
        .I3(current_state[6]),
        .I4(current_state[8]),
        .O(\after_state[94]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFF00BE)) 
    \after_state[94]_i_23 
       (.I0(current_state[64]),
        .I1(current_state[60]),
        .I2(current_state[70]),
        .I3(current_state[56]),
        .I4(\after_state[94]_i_31_n_0 ),
        .O(\after_state[94]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \after_state[94]_i_24 
       (.I0(current_state[16]),
        .I1(current_state[11]),
        .I2(current_state[12]),
        .I3(current_state[17]),
        .O(\after_state[94]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \after_state[94]_i_32 
       (.I0(current_state[43]),
        .I1(current_state[52]),
        .I2(current_state[49]),
        .I3(current_state[50]),
        .I4(current_state[56]),
        .O(\after_state[94]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \after_state[94]_i_33 
       (.I0(current_state[21]),
        .I1(current_state[19]),
        .I2(current_state[17]),
        .O(\after_state[94]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \after_state[94]_i_36 
       (.I0(current_state[84]),
        .I1(current_state[94]),
        .I2(Q[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
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
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \current_state[110]_i_1 
       (.I0(\current_state[110]_i_3_n_0 ),
        .I1(\current_state_reg[86]_0 ),
        .I2(\current_state_reg[110] [1]),
        .I3(\current_state_reg[110] [2]),
        .I4(\current_state_reg[110] [5]),
        .I5(\current_state_reg[110]_0 ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[110]_i_12 
       (.I0(current_state[94]),
        .O(\current_state[110]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[110]_i_13 
       (.I0(current_state[94]),
        .O(\current_state[110]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[110]_i_14 
       (.I0(current_state[94]),
        .O(\current_state[110]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_15 
       (.I0(current_state[86]),
        .I1(current_state[84]),
        .I2(current_state[94]),
        .O(\current_state[110]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_19 
       (.I0(current_state[83]),
        .I1(current_state[82]),
        .O(\current_state[110]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[110]_i_20 
       (.I0(current_state[86]),
        .O(\current_state[110]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_21 
       (.I0(current_state[86]),
        .I1(current_state[76]),
        .O(\current_state[110]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_22 
       (.I0(current_state[76]),
        .I1(current_state[74]),
        .I2(current_state[83]),
        .O(\current_state[110]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_25 
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .O(\current_state[110]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_26 
       (.I0(current_state[83]),
        .I1(current_state[68]),
        .O(\current_state[110]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_27 
       (.I0(current_state[64]),
        .I1(current_state[65]),
        .O(\current_state[110]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_28 
       (.I0(current_state[70]),
        .I1(current_state[62]),
        .I2(current_state[60]),
        .O(\current_state[110]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h5555555545555555)) 
    \current_state[110]_i_3 
       (.I0(\current_state_reg[110] [9]),
        .I1(example_done),
        .I2(\current_state_reg[110] [7]),
        .I3(\current_state_reg[110] [4]),
        .I4(\current_state_reg[110] [0]),
        .I5(\current_state_reg[110] [3]),
        .O(\current_state[110]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_30 
       (.I0(current_state[70]),
        .I1(current_state[76]),
        .I2(current_state[57]),
        .O(\current_state[110]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_31 
       (.I0(Q[2]),
        .I1(current_state[56]),
        .O(\current_state[110]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_32 
       (.I0(current_state[52]),
        .I1(current_state[56]),
        .I2(current_state[53]),
        .O(\current_state[110]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_33 
       (.I0(current_state[48]),
        .I1(current_state[50]),
        .I2(current_state[49]),
        .O(\current_state[110]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_35 
       (.I0(current_state[45]),
        .I1(Q[2]),
        .O(\current_state[110]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_36 
       (.I0(current_state[42]),
        .I1(current_state[43]),
        .I2(current_state[44]),
        .O(\current_state[110]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[110]_i_37 
       (.I0(current_state[40]),
        .I1(current_state[74]),
        .O(\current_state[110]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_38 
       (.I0(current_state[37]),
        .I1(current_state[38]),
        .I2(current_state[36]),
        .O(\current_state[110]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_40 
       (.I0(current_state[34]),
        .I1(current_state[33]),
        .I2(current_state[35]),
        .O(\current_state[110]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[110]_i_41 
       (.I0(current_state[32]),
        .O(\current_state[110]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[110]_i_42 
       (.I0(current_state[29]),
        .I1(current_state[28]),
        .I2(current_state[27]),
        .O(\current_state[110]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \current_state[110]_i_43 
       (.I0(current_state[25]),
        .I1(current_state[26]),
        .I2(current_state[24]),
        .O(\current_state[110]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_state[110]_i_45 
       (.I0(current_state[21]),
        .O(\current_state[110]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \current_state[110]_i_46 
       (.I0(current_state[20]),
        .I1(current_state[18]),
        .I2(current_state[19]),
        .O(\current_state[110]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[110]_i_47 
       (.I0(current_state[17]),
        .I1(current_state[16]),
        .O(\current_state[110]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[110]_i_48 
       (.I0(current_state[13]),
        .I1(current_state[12]),
        .O(\current_state[110]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[110]_i_49 
       (.I0(current_state[9]),
        .I1(current_state[10]),
        .I2(current_state[11]),
        .O(\current_state[110]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[110]_i_50 
       (.I0(current_state[6]),
        .I1(current_state[8]),
        .O(\current_state[110]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \current_state[110]_i_51 
       (.I0(current_state[13]),
        .I1(current_state[4]),
        .I2(current_state[3]),
        .O(\current_state[110]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \current_state[110]_i_52 
       (.I0(current_state[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\current_state[110]_i_52_n_0 ));
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
  LUT5 #(
    .INIT(32'h80838080)) 
    \current_state[20]_i_1 
       (.I0(\current_state[94]_i_9_n_0 ),
        .I1(\current_state[94]_i_10_n_0 ),
        .I2(\current_state[94]_i_11_n_0 ),
        .I3(\current_state[94]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[20] ),
        .O(\current_state[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hEEBABBFF)) 
    \current_state[29]_i_1 
       (.I0(\current_state[94]_i_12_n_0 ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\after_page_state_reg_n_0_[62] ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\current_state[94]_i_10_n_0 ),
        .O(\current_state[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1170)) 
    \current_state[76]_i_1 
       (.I0(\current_state[94]_i_10_n_0 ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_12_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .O(\current_state[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h032F032A)) 
    \current_state[82]_i_1 
       (.I0(\current_state[94]_i_12_n_0 ),
        .I1(\current_state[94]_i_9_n_0 ),
        .I2(\current_state[94]_i_10_n_0 ),
        .I3(\current_state[94]_i_11_n_0 ),
        .I4(\after_state_reg_n_0_[83] ),
        .O(\current_state[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
        .I1(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \current_state[94]_i_117 
       (.I0(\current_state[94]_i_239_n_0 ),
        .I1(current_state[37]),
        .I2(current_state[34]),
        .I3(current_state[74]),
        .O(\current_state[94]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
        .I2(Q[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
        .I2(Q[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_130 
       (.I0(current_state[0]),
        .I1(Q[0]),
        .O(\current_state[94]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \current_state[94]_i_131 
       (.I0(\current_state[94]_i_257_n_0 ),
        .I1(\current_state[94]_i_258_n_0 ),
        .I2(current_state[32]),
        .I3(current_state[28]),
        .O(\current_state[94]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_133 
       (.I0(current_state[34]),
        .I1(current_state[36]),
        .O(\current_state[94]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_state[94]_i_134 
       (.I0(current_state[28]),
        .I1(current_state[29]),
        .I2(current_state[27]),
        .O(\current_state[94]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96555555)) 
    \current_state[94]_i_135 
       (.I0(current_state[16]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(Q[1]),
        .I4(current_state[8]),
        .O(\current_state[94]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000777)) 
    \current_state[94]_i_136 
       (.I0(current_state[3]),
        .I1(Q[1]),
        .I2(current_state[0]),
        .I3(current_state[6]),
        .I4(current_state[4]),
        .O(\current_state[94]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h0000CD0D)) 
    \current_state[94]_i_137 
       (.I0(current_state[11]),
        .I1(current_state[3]),
        .I2(current_state[8]),
        .I3(current_state[0]),
        .I4(current_state[12]),
        .O(\current_state[94]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_state[94]_i_138 
       (.I0(current_state[34]),
        .I1(current_state[27]),
        .I2(current_state[70]),
        .O(\current_state[94]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
        .I2(Q[0]),
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
        .I3(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_167 
       (.I0(current_state[19]),
        .I1(current_state[16]),
        .O(\current_state[94]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_168 
       (.I0(current_state[70]),
        .I1(current_state[86]),
        .O(\current_state[94]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_169 
       (.I0(current_state[13]),
        .I1(current_state[12]),
        .O(\current_state[94]_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[94]_i_17 
       (.I0(current_state[25]),
        .I1(current_state[94]),
        .I2(current_state[28]),
        .I3(current_state[32]),
        .O(\current_state[94]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[94]_i_170 
       (.I0(current_state[11]),
        .I1(current_state[10]),
        .O(\current_state[94]_i_170_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_172 
       (.I0(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_172_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_173 
       (.I0(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_173_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_174 
       (.I0(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_174_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_175 
       (.I0(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[94]_i_176 
       (.I0(current_state[53]),
        .I1(current_state[52]),
        .I2(current_state[48]),
        .O(\current_state[94]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_179 
       (.I0(current_state[18]),
        .I1(current_state[17]),
        .O(\current_state[94]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFFF)) 
    \current_state[94]_i_18 
       (.I0(Q[2]),
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
        .I3(Q[1]),
        .I4(current_state[3]),
        .I5(current_state[4]),
        .O(\current_state[94]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_183 
       (.I0(current_state[94]),
        .I1(current_state[74]),
        .O(\current_state[94]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hD0CC)) 
    \current_state[94]_i_184 
       (.I0(current_state[56]),
        .I1(current_state[44]),
        .I2(current_state[42]),
        .I3(current_state[33]),
        .O(\current_state[94]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \current_state[94]_i_185 
       (.I0(current_state[8]),
        .I1(current_state[3]),
        .I2(current_state[10]),
        .O(\current_state[94]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h10001010)) 
    \current_state[94]_i_186 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(current_state[13]),
        .I3(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \current_state[94]_i_190 
       (.I0(current_state[13]),
        .I1(current_state[3]),
        .I2(current_state[6]),
        .I3(Q[0]),
        .O(\current_state[94]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    \current_state[94]_i_191 
       (.I0(current_state[16]),
        .I1(current_state[18]),
        .I2(current_state[17]),
        .I3(Q[0]),
        .I4(current_state[19]),
        .O(\current_state[94]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hBB08)) 
    \current_state[94]_i_192 
       (.I0(current_state[18]),
        .I1(current_state[17]),
        .I2(current_state[36]),
        .I3(current_state[20]),
        .O(\current_state[94]_i_192_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \current_state[94]_i_193 
       (.I0(current_state[64]),
        .I1(current_state[65]),
        .I2(current_state[76]),
        .O(\current_state[94]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \current_state[94]_i_194 
       (.I0(current_state[13]),
        .I1(current_state[16]),
        .I2(Q[0]),
        .I3(current_state[8]),
        .O(\current_state[94]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \current_state[94]_i_195 
       (.I0(current_state[42]),
        .I1(current_state[33]),
        .I2(current_state[48]),
        .O(\current_state[94]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \current_state[94]_i_196 
       (.I0(current_state[25]),
        .I1(current_state[21]),
        .I2(current_state[18]),
        .O(\current_state[94]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hF60F6600)) 
    \current_state[94]_i_200 
       (.I0(current_state[33]),
        .I1(current_state[42]),
        .I2(current_state[32]),
        .I3(current_state[27]),
        .I4(current_state[18]),
        .O(\current_state[94]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_201 
       (.I0(current_state[53]),
        .I1(current_state[52]),
        .O(\current_state[94]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[94]_i_202 
       (.I0(current_state[53]),
        .I1(current_state[52]),
        .O(\current_state[94]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \current_state[94]_i_203 
       (.I0(current_state[18]),
        .I1(current_state[26]),
        .I2(current_state[17]),
        .O(\current_state[94]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h1F11)) 
    \current_state[94]_i_208 
       (.I0(current_state[24]),
        .I1(current_state[16]),
        .I2(current_state[10]),
        .I3(current_state[6]),
        .O(\current_state[94]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[94]_i_212 
       (.I0(current_state[74]),
        .I1(current_state[76]),
        .O(\current_state[94]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_213 
       (.I0(Q[1]),
        .I1(current_state[3]),
        .O(\current_state[94]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[94]_i_214 
       (.I0(current_state[10]),
        .I1(Q[0]),
        .O(\current_state[94]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h04FFFF04)) 
    \current_state[94]_i_215 
       (.I0(current_state[68]),
        .I1(current_state[70]),
        .I2(current_state[86]),
        .I3(current_state[76]),
        .I4(current_state[57]),
        .O(\current_state[94]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[94]_i_216 
       (.I0(current_state[48]),
        .I1(current_state[53]),
        .O(\current_state[94]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAAAAAAFB)) 
    \current_state[94]_i_217 
       (.I0(current_state[56]),
        .I1(current_state[70]),
        .I2(current_state[57]),
        .I3(current_state[68]),
        .I4(current_state[65]),
        .O(\current_state[94]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \current_state[94]_i_218 
       (.I0(current_state[56]),
        .I1(current_state[68]),
        .I2(current_state[65]),
        .I3(current_state[57]),
        .O(\current_state[94]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_219 
       (.I0(current_state[57]),
        .I1(current_state[70]),
        .O(\current_state[94]_i_219_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h80FFFF80)) 
    \current_state[94]_i_22 
       (.I0(current_state[0]),
        .I1(current_state[9]),
        .I2(current_state[24]),
        .I3(current_state[36]),
        .I4(current_state[34]),
        .O(\current_state[94]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[94]_i_220 
       (.I0(Q[2]),
        .I1(current_state[38]),
        .O(\current_state[94]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[94]_i_221 
       (.I0(current_state[13]),
        .I1(Q[2]),
        .O(\current_state[94]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_222 
       (.I0(current_state[64]),
        .I1(current_state[62]),
        .O(\current_state[94]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_223 
       (.I0(current_state[34]),
        .I1(current_state[36]),
        .O(\current_state[94]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7770)) 
    \current_state[94]_i_224 
       (.I0(current_state[62]),
        .I1(current_state[64]),
        .I2(current_state[68]),
        .I3(current_state[86]),
        .O(\current_state[94]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
        .I3(Q[0]),
        .I4(current_state[4]),
        .I5(Q[1]),
        .O(\current_state[94]_i_229_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \current_state[94]_i_232 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(current_state[0]),
        .I3(current_state[8]),
        .O(\current_state[94]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[94]_i_233 
       (.I0(current_state[12]),
        .I1(current_state[11]),
        .I2(current_state[27]),
        .I3(current_state[19]),
        .O(\current_state[94]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_234 
       (.I0(current_state[11]),
        .I1(current_state[16]),
        .O(\current_state[94]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[94]_i_237 
       (.I0(current_state[74]),
        .I1(current_state[42]),
        .I2(current_state[43]),
        .O(\current_state[94]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[94]_i_24 
       (.I0(Q[1]),
        .I1(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
        .I1(Q[2]),
        .I2(current_state[48]),
        .I3(current_state[53]),
        .I4(current_state[57]),
        .I5(current_state[52]),
        .O(\current_state[94]_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hBBAEFFAE)) 
    \current_state[94]_i_246 
       (.I0(current_state[70]),
        .I1(current_state[48]),
        .I2(current_state[50]),
        .I3(current_state[49]),
        .I4(current_state[52]),
        .O(\current_state[94]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \current_state[94]_i_247 
       (.I0(current_state[49]),
        .I1(current_state[45]),
        .I2(current_state[53]),
        .I3(current_state[52]),
        .O(\current_state[94]_i_247_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6FFF6666)) 
    \current_state[94]_i_25 
       (.I0(current_state[16]),
        .I1(current_state[9]),
        .I2(current_state[86]),
        .I3(current_state[70]),
        .I4(current_state[76]),
        .O(\current_state[94]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_250 
       (.I0(current_state[74]),
        .I1(current_state[40]),
        .O(\current_state[94]_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEF77DDFE)) 
    \current_state[94]_i_255 
       (.I0(current_state[70]),
        .I1(current_state[76]),
        .I2(current_state[62]),
        .I3(current_state[60]),
        .I4(current_state[57]),
        .O(\current_state[94]_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h70707000)) 
    \current_state[94]_i_261 
       (.I0(current_state[34]),
        .I1(current_state[27]),
        .I2(current_state[17]),
        .I3(current_state[70]),
        .I4(current_state[43]),
        .O(\current_state[94]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[94]_i_262 
       (.I0(current_state[27]),
        .I1(current_state[34]),
        .O(\current_state[94]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[94]_i_263 
       (.I0(current_state[70]),
        .I1(current_state[52]),
        .O(\current_state[94]_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_264 
       (.I0(current_state[10]),
        .I1(Q[1]),
        .O(\current_state[94]_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[94]_i_265 
       (.I0(current_state[27]),
        .I1(current_state[28]),
        .O(\current_state[94]_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h66660006)) 
    \current_state[94]_i_266 
       (.I0(current_state[83]),
        .I1(current_state[86]),
        .I2(current_state[74]),
        .I3(current_state[76]),
        .I4(current_state[65]),
        .O(\current_state[94]_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \current_state[94]_i_267 
       (.I0(current_state[43]),
        .I1(current_state[27]),
        .I2(current_state[34]),
        .O(\current_state[94]_i_267_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \current_state[94]_i_268 
       (.I0(current_state[43]),
        .I1(current_state[17]),
        .I2(current_state[27]),
        .I3(current_state[34]),
        .O(\current_state[94]_i_268_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \current_state[94]_i_269 
       (.I0(current_state[3]),
        .I1(Q[1]),
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
  LUT5 #(
    .INIT(32'h00000100)) 
    \current_state[94]_i_270 
       (.I0(current_state[27]),
        .I1(current_state[19]),
        .I2(current_state[17]),
        .I3(current_state[29]),
        .I4(current_state[25]),
        .O(\current_state[94]_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \current_state[94]_i_271 
       (.I0(current_state[34]),
        .I1(current_state[27]),
        .I2(current_state[17]),
        .O(\current_state[94]_i_271_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h000000FB)) 
    \current_state[94]_i_272 
       (.I0(current_state[17]),
        .I1(current_state[27]),
        .I2(current_state[18]),
        .I3(current_state[8]),
        .I4(current_state[19]),
        .O(\current_state[94]_i_272_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hF2220000)) 
    \current_state[94]_i_275 
       (.I0(current_state[8]),
        .I1(current_state[0]),
        .I2(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[94]_i_277 
       (.I0(current_state[34]),
        .I1(current_state[27]),
        .I2(current_state[17]),
        .O(\current_state[94]_i_277_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_278 
       (.I0(current_state[34]),
        .I1(current_state[17]),
        .O(\current_state[94]_i_278_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000111F)) 
    \current_state[94]_i_280 
       (.I0(current_state[17]),
        .I1(current_state[70]),
        .I2(current_state[44]),
        .I3(current_state[27]),
        .I4(current_state[34]),
        .O(\current_state[94]_i_280_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[94]_i_283 
       (.I0(current_state[6]),
        .I1(current_state[3]),
        .O(\current_state[94]_i_283_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \current_state[94]_i_288 
       (.I0(current_state[65]),
        .I1(current_state[83]),
        .I2(current_state[28]),
        .I3(current_state[17]),
        .O(\current_state[94]_i_288_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hF777)) 
    \current_state[94]_i_289 
       (.I0(Q[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h8AFAF888)) 
    \current_state[94]_i_290 
       (.I0(current_state[50]),
        .I1(current_state[43]),
        .I2(current_state[27]),
        .I3(current_state[37]),
        .I4(current_state[34]),
        .O(\current_state[94]_i_290_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h44044044)) 
    \current_state[94]_i_291 
       (.I0(current_state[27]),
        .I1(current_state[34]),
        .I2(current_state[70]),
        .I3(current_state[52]),
        .I4(current_state[43]),
        .O(\current_state[94]_i_291_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0CCCC8CC)) 
    \current_state[94]_i_294 
       (.I0(current_state[17]),
        .I1(current_state[36]),
        .I2(current_state[43]),
        .I3(current_state[34]),
        .I4(current_state[27]),
        .O(\current_state[94]_i_294_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF6000000)) 
    \current_state[94]_i_295 
       (.I0(current_state[17]),
        .I1(current_state[3]),
        .I2(current_state[11]),
        .I3(current_state[8]),
        .I4(current_state[0]),
        .O(\current_state[94]_i_295_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h55110004)) 
    \current_state[94]_i_296 
       (.I0(current_state[0]),
        .I1(current_state[8]),
        .I2(current_state[11]),
        .I3(current_state[3]),
        .I4(current_state[17]),
        .O(\current_state[94]_i_296_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hF7F65E5E)) 
    \current_state[94]_i_297 
       (.I0(current_state[10]),
        .I1(current_state[8]),
        .I2(current_state[11]),
        .I3(current_state[3]),
        .I4(Q[1]),
        .O(\current_state[94]_i_297_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \current_state[94]_i_298 
       (.I0(current_state[35]),
        .I1(current_state[17]),
        .I2(current_state[26]),
        .I3(current_state[27]),
        .O(\current_state[94]_i_298_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
        .I3(Q[1]),
        .I4(current_state[3]),
        .I5(Q[0]),
        .O(\current_state[94]_i_302_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \current_state[94]_i_303 
       (.I0(current_state[27]),
        .I1(current_state[26]),
        .I2(current_state[17]),
        .O(\current_state[94]_i_303_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
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
       (.I0(\current_state_reg[110] [8]),
        .I1(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_306_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_307 
       (.I0(\current_state_reg[110] [7]),
        .I1(\current_state_reg[110] [8]),
        .O(\current_state[94]_i_307_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_308 
       (.I0(\current_state_reg[110] [7]),
        .I1(\current_state_reg[110] [8]),
        .O(\current_state[94]_i_308_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_309 
       (.I0(\current_state_reg[110] [7]),
        .I1(\current_state_reg[110] [8]),
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
       (.I0(\current_state_reg[110] [7]),
        .I1(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_311_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_state[94]_i_312 
       (.I0(\current_state_reg[110] [8]),
        .O(\current_state[94]_i_312_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_313 
       (.I0(\current_state_reg[110] [8]),
        .I1(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_313_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_314 
       (.I0(\current_state_reg[110] [7]),
        .I1(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_314_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_state[94]_i_316 
       (.I0(\current_state_reg[110] [8]),
        .O(\current_state[94]_i_316_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_317 
       (.I0(\current_state_reg[110] [7]),
        .I1(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_317_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_318 
       (.I0(\current_state_reg[110] [8]),
        .I1(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_318_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_319 
       (.I0(\current_state_reg[110] [9]),
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
       (.I0(\current_state_reg[110] [7]),
        .I1(\current_state_reg[110] [8]),
        .O(\current_state[94]_i_321_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_state[94]_i_322 
       (.I0(\current_state_reg[110] [8]),
        .O(\current_state[94]_i_322_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_323 
       (.I0(\current_state_reg[110] [7]),
        .I1(\current_state_reg[110] [8]),
        .O(\current_state[94]_i_323_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_324 
       (.I0(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_324_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_state[94]_i_326 
       (.I0(\current_state_reg[110] [8]),
        .O(\current_state[94]_i_326_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \current_state[94]_i_327 
       (.I0(\current_state_reg[110] [8]),
        .O(\current_state[94]_i_327_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_328 
       (.I0(\current_state_reg[110] [8]),
        .I1(\current_state_reg[110] [6]),
        .O(\current_state[94]_i_328_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[94]_i_329 
       (.I0(\current_state_reg[110] [4]),
        .I1(\current_state_reg[110] [5]),
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
       (.I0(\current_state_reg[110] [3]),
        .I1(\current_state_reg[110] [7]),
        .I2(\current_state_reg[110] [2]),
        .O(\current_state[94]_i_330_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[94]_i_331 
       (.I0(\current_state_reg[110] [3]),
        .I1(\current_state_reg[110] [1]),
        .O(\current_state[94]_i_331_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_332 
       (.I0(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_332_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_333 
       (.I0(\current_state_reg[110] [0]),
        .I1(\current_state_reg[110] [3]),
        .O(\current_state[94]_i_333_n_0 ));
  LUT6 #(
    .INIT(64'hFF89BFFFFE01BEFF)) 
    \current_state[94]_i_34 
       (.I0(Q[0]),
        .I1(Q[1]),
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
        .I1(Q[2]),
        .I2(current_state[43]),
        .I3(current_state[37]),
        .I4(current_state[38]),
        .I5(current_state[36]),
        .O(\current_state[94]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
       (.I0(Q[2]),
        .I1(current_state[48]),
        .I2(current_state[40]),
        .I3(current_state[38]),
        .I4(\current_state[94]_i_169_n_0 ),
        .I5(\current_state[94]_i_170_n_0 ),
        .O(\current_state[94]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[94]_i_57 
       (.I0(current_state[19]),
        .I1(current_state[17]),
        .O(\current_state[94]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
       (.I0(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_61 
       (.I0(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_62 
       (.I0(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[94]_i_63 
       (.I0(\current_state_reg[110] [9]),
        .O(\current_state[94]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[94]_i_64 
       (.I0(current_state[86]),
        .I1(current_state[84]),
        .O(\current_state[94]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h55454555)) 
    \current_state[94]_i_72 
       (.I0(current_state[16]),
        .I1(current_state[25]),
        .I2(current_state[21]),
        .I3(current_state[17]),
        .I4(current_state[18]),
        .O(\current_state[94]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hBFBC8C8C)) 
    \current_state[94]_i_73 
       (.I0(current_state[8]),
        .I1(current_state[9]),
        .I2(current_state[16]),
        .I3(Q[0]),
        .I4(current_state[11]),
        .O(\current_state[94]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6F6C)) 
    \current_state[94]_i_74 
       (.I0(current_state[18]),
        .I1(current_state[40]),
        .I2(\current_state[94]_i_177_n_0 ),
        .I3(Q[2]),
        .I4(\current_state[94]_i_185_n_0 ),
        .I5(\current_state[94]_i_186_n_0 ),
        .O(\current_state[94]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hAAAAFFFE)) 
    \current_state[94]_i_85 
       (.I0(\temp_addr[9]_i_3_n_0 ),
        .I1(current_state[53]),
        .I2(current_state[52]),
        .I3(current_state[48]),
        .I4(Q[2]),
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
        .I2(Q[1]),
        .I3(Q[0]),
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
        .I1(Q[0]),
        .I2(current_state[3]),
        .I3(Q[1]),
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
        .I1(Q[0]),
        .I2(current_state[19]),
        .I3(current_state[16]),
        .I4(current_state[56]),
        .I5(\current_state[94]_i_216_n_0 ),
        .O(\current_state[94]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
       (.I0(Q[0]),
        .I1(current_state[10]),
        .I2(Q[1]),
        .I3(current_state[6]),
        .I4(current_state[8]),
        .I5(current_state[9]),
        .O(\current_state[94]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hEFFF77FE)) 
    \current_state[94]_i_98 
       (.I0(current_state[48]),
        .I1(current_state[57]),
        .I2(current_state[56]),
        .I3(current_state[53]),
        .I4(current_state[50]),
        .O(\current_state[94]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
        .CE(SPI_COMP_n_1),
        .D(\current_state[0]_i_1__0_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE \current_state_reg[10] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[10]_i_1_n_0 ),
        .Q(current_state[10]),
        .R(1'b0));
  CARRY4 \current_state_reg[110]_i_11 
       (.CI(\current_state_reg[110]_i_18_n_0 ),
        .CO({\current_state_reg[110]_i_11_n_0 ,\current_state_reg[110]_i_11_n_1 ,\current_state_reg[110]_i_11_n_2 ,\current_state_reg[110]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_11_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_19_n_0 ,\current_state[110]_i_20_n_0 ,\current_state[110]_i_21_n_0 ,\current_state[110]_i_22_n_0 }));
  CARRY4 \current_state_reg[110]_i_18 
       (.CI(\current_state_reg[110]_i_24_n_0 ),
        .CO({\current_state_reg[110]_i_18_n_0 ,\current_state_reg[110]_i_18_n_1 ,\current_state_reg[110]_i_18_n_2 ,\current_state_reg[110]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_18_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_25_n_0 ,\current_state[110]_i_26_n_0 ,\current_state[110]_i_27_n_0 ,\current_state[110]_i_28_n_0 }));
  CARRY4 \current_state_reg[110]_i_24 
       (.CI(\current_state_reg[110]_i_29_n_0 ),
        .CO({\current_state_reg[110]_i_24_n_0 ,\current_state_reg[110]_i_24_n_1 ,\current_state_reg[110]_i_24_n_2 ,\current_state_reg[110]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_24_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_30_n_0 ,\current_state[110]_i_31_n_0 ,\current_state[110]_i_32_n_0 ,\current_state[110]_i_33_n_0 }));
  CARRY4 \current_state_reg[110]_i_29 
       (.CI(\current_state_reg[110]_i_34_n_0 ),
        .CO({\current_state_reg[110]_i_29_n_0 ,\current_state_reg[110]_i_29_n_1 ,\current_state_reg[110]_i_29_n_2 ,\current_state_reg[110]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_29_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_35_n_0 ,\current_state[110]_i_36_n_0 ,\current_state[110]_i_37_n_0 ,\current_state[110]_i_38_n_0 }));
  CARRY4 \current_state_reg[110]_i_34 
       (.CI(\current_state_reg[110]_i_39_n_0 ),
        .CO({\current_state_reg[110]_i_34_n_0 ,\current_state_reg[110]_i_34_n_1 ,\current_state_reg[110]_i_34_n_2 ,\current_state_reg[110]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_34_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_40_n_0 ,\current_state[110]_i_41_n_0 ,\current_state[110]_i_42_n_0 ,\current_state[110]_i_43_n_0 }));
  CARRY4 \current_state_reg[110]_i_39 
       (.CI(\current_state_reg[110]_i_44_n_0 ),
        .CO({\current_state_reg[110]_i_39_n_0 ,\current_state_reg[110]_i_39_n_1 ,\current_state_reg[110]_i_39_n_2 ,\current_state_reg[110]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_39_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_45_n_0 ,\current_state[110]_i_46_n_0 ,\current_state[110]_i_47_n_0 ,\current_state[110]_i_48_n_0 }));
  CARRY4 \current_state_reg[110]_i_44 
       (.CI(1'b0),
        .CO({\current_state_reg[110]_i_44_n_0 ,\current_state_reg[110]_i_44_n_1 ,\current_state_reg[110]_i_44_n_2 ,\current_state_reg[110]_i_44_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_44_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_49_n_0 ,\current_state[110]_i_50_n_0 ,\current_state[110]_i_51_n_0 ,\current_state[110]_i_52_n_0 }));
  CARRY4 \current_state_reg[110]_i_7 
       (.CI(\current_state_reg[110]_i_11_n_0 ),
        .CO({example_done,\current_state_reg[110]_i_7_n_1 ,\current_state_reg[110]_i_7_n_2 ,\current_state_reg[110]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_current_state_reg[110]_i_7_O_UNCONNECTED [3:0]),
        .S({\current_state[110]_i_12_n_0 ,\current_state[110]_i_13_n_0 ,\current_state[110]_i_14_n_0 ,\current_state[110]_i_15_n_0 }));
  FDRE \current_state_reg[11] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[11]_i_1_n_0 ),
        .Q(current_state[11]),
        .R(1'b0));
  FDRE \current_state_reg[12] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[12]_i_1_n_0 ),
        .Q(current_state[12]),
        .R(1'b0));
  FDRE \current_state_reg[13] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[13]_i_1_n_0 ),
        .Q(current_state[13]),
        .R(1'b0));
  FDRE \current_state_reg[16] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[16]_i_1_n_0 ),
        .Q(current_state[16]),
        .R(1'b0));
  FDRE \current_state_reg[17] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[17]_i_1_n_0 ),
        .Q(current_state[17]),
        .R(1'b0));
  FDRE \current_state_reg[18] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[18]_i_1_n_0 ),
        .Q(current_state[18]),
        .R(1'b0));
  FDRE \current_state_reg[19] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[19]_i_1__0_n_0 ),
        .Q(current_state[19]),
        .R(1'b0));
  FDRE \current_state_reg[1] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \current_state_reg[20] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[20]_i_1_n_0 ),
        .Q(current_state[20]),
        .R(1'b0));
  FDRE \current_state_reg[21] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[21]_i_1_n_0 ),
        .Q(current_state[21]),
        .R(1'b0));
  FDRE \current_state_reg[24] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[24]_i_1__0_n_0 ),
        .Q(current_state[24]),
        .R(1'b0));
  FDRE \current_state_reg[25] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[25]_i_1_n_0 ),
        .Q(current_state[25]),
        .R(1'b0));
  FDRE \current_state_reg[26] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[26]_i_1_n_0 ),
        .Q(current_state[26]),
        .R(1'b0));
  FDRE \current_state_reg[27] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[27]_i_1__0_n_0 ),
        .Q(current_state[27]),
        .R(1'b0));
  FDRE \current_state_reg[28] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[28]_i_1_n_0 ),
        .Q(current_state[28]),
        .R(1'b0));
  FDRE \current_state_reg[29] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[29]_i_1_n_0 ),
        .Q(current_state[29]),
        .R(1'b0));
  FDRE \current_state_reg[2] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \current_state_reg[32] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[32]_i_1_n_0 ),
        .Q(current_state[32]),
        .R(1'b0));
  FDRE \current_state_reg[33] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[33]_i_1_n_0 ),
        .Q(current_state[33]),
        .R(1'b0));
  FDRE \current_state_reg[34] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[34]_i_1_n_0 ),
        .Q(current_state[34]),
        .R(1'b0));
  FDRE \current_state_reg[35] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[35]_i_1_n_0 ),
        .Q(current_state[35]),
        .R(1'b0));
  FDRE \current_state_reg[36] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[36]_i_1_n_0 ),
        .Q(current_state[36]),
        .R(1'b0));
  FDRE \current_state_reg[37] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[37]_i_1_n_0 ),
        .Q(current_state[37]),
        .R(1'b0));
  FDRE \current_state_reg[38] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[38]_i_1__0_n_0 ),
        .Q(current_state[38]),
        .R(1'b0));
  FDRE \current_state_reg[3] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[3]_i_1_n_0 ),
        .Q(current_state[3]),
        .R(1'b0));
  FDRE \current_state_reg[40] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[40]_i_1_n_0 ),
        .Q(current_state[40]),
        .R(1'b0));
  FDRE \current_state_reg[42] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[42]_i_1_n_0 ),
        .Q(current_state[42]),
        .R(1'b0));
  FDRE \current_state_reg[43] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[43]_i_1_n_0 ),
        .Q(current_state[43]),
        .R(1'b0));
  FDRE \current_state_reg[44] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[44]_i_1_n_0 ),
        .Q(current_state[44]),
        .R(1'b0));
  FDRE \current_state_reg[45] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[45]_i_1_n_0 ),
        .Q(current_state[45]),
        .R(1'b0));
  FDRE \current_state_reg[48] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[48]_i_1_n_0 ),
        .Q(current_state[48]),
        .R(1'b0));
  FDRE \current_state_reg[49] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[49]_i_1_n_0 ),
        .Q(current_state[49]),
        .R(1'b0));
  FDRE \current_state_reg[4] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[4]_i_1_n_0 ),
        .Q(current_state[4]),
        .R(1'b0));
  FDRE \current_state_reg[50] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[50]_i_1_n_0 ),
        .Q(current_state[50]),
        .R(1'b0));
  FDRE \current_state_reg[52] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[52]_i_1_n_0 ),
        .Q(current_state[52]),
        .R(1'b0));
  FDRE \current_state_reg[53] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[53]_i_1_n_0 ),
        .Q(current_state[53]),
        .R(1'b0));
  FDRE \current_state_reg[54] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[54]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \current_state_reg[56] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[56]_i_1_n_0 ),
        .Q(current_state[56]),
        .R(1'b0));
  FDRE \current_state_reg[57] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[57]_i_1_n_0 ),
        .Q(current_state[57]),
        .R(1'b0));
  FDRE \current_state_reg[60] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[60]_i_1_n_0 ),
        .Q(current_state[60]),
        .R(1'b0));
  FDRE \current_state_reg[62] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[62]_i_1_n_0 ),
        .Q(current_state[62]),
        .R(1'b0));
  FDRE \current_state_reg[64] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[64]_i_1_n_0 ),
        .Q(current_state[64]),
        .R(1'b0));
  FDRE \current_state_reg[65] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[65]_i_1_n_0 ),
        .Q(current_state[65]),
        .R(1'b0));
  FDRE \current_state_reg[68] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[68]_i_1_n_0 ),
        .Q(current_state[68]),
        .R(1'b0));
  FDRE \current_state_reg[6] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[6]_i_1_n_0 ),
        .Q(current_state[6]),
        .R(1'b0));
  FDRE \current_state_reg[70] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[70]_i_1_n_0 ),
        .Q(current_state[70]),
        .R(1'b0));
  FDRE \current_state_reg[74] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[74]_i_1_n_0 ),
        .Q(current_state[74]),
        .R(1'b0));
  FDRE \current_state_reg[76] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[76]_i_1_n_0 ),
        .Q(current_state[76]),
        .R(1'b0));
  FDRE \current_state_reg[82] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[82]_i_1_n_0 ),
        .Q(current_state[82]),
        .R(1'b0));
  FDRE \current_state_reg[83] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[83]_i_1_n_0 ),
        .Q(current_state[83]),
        .R(1'b0));
  FDRE \current_state_reg[84] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[84]_i_1_n_0 ),
        .Q(current_state[84]),
        .R(1'b0));
  FDRE \current_state_reg[86] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[86]_i_1_n_0 ),
        .Q(current_state[86]),
        .R(1'b0));
  FDRE \current_state_reg[8] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
        .D(\current_state[8]_i_1_n_0 ),
        .Q(current_state[8]),
        .R(1'b0));
  FDRE \current_state_reg[94] 
       (.C(CLK),
        .CE(SPI_COMP_n_1),
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
        .CE(SPI_COMP_n_1),
        .D(\current_state[9]_i_1_n_0 ),
        .Q(current_state[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp_addr[0]_i_1 
       (.I0(current_state[0]),
        .O(\temp_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_addr[1]_i_1 
       (.I0(current_state[0]),
        .I1(Q[0]),
        .O(\temp_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    \temp_addr[2]_i_1 
       (.I0(current_state[0]),
        .I1(Q[1]),
        .I2(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \temp_addr[9]_i_11 
       (.I0(current_state[20]),
        .I1(current_state[13]),
        .O(\temp_addr[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_addr[9]_i_12 
       (.I0(current_state[86]),
        .I1(current_state[83]),
        .O(\temp_addr[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
        .I3(Q[2]),
        .I4(current_state[13]),
        .I5(current_state[16]),
        .O(\temp_addr[9]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \temp_addr[9]_i_15 
       (.I0(current_state[45]),
        .I1(Q[2]),
        .I2(current_state[25]),
        .I3(current_state[26]),
        .O(\temp_addr[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFFFFFFFFFFFF)) 
    \temp_addr[9]_i_16 
       (.I0(current_state[0]),
        .I1(Q[0]),
        .I2(current_state[3]),
        .I3(current_state[50]),
        .I4(current_state[49]),
        .I5(current_state[56]),
        .O(\temp_addr[9]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_addr[9]_i_19 
       (.I0(current_state[33]),
        .I1(current_state[42]),
        .O(\temp_addr[9]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp_addr[9]_i_2 
       (.I0(current_state[84]),
        .I1(current_state[94]),
        .I2(current_state[86]),
        .I3(current_state[83]),
        .I4(current_state[82]),
        .O(\temp_addr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_addr[9]_i_20 
       (.I0(current_state[48]),
        .I1(current_state[52]),
        .O(\temp_addr[9]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \temp_addr[9]_i_3 
       (.I0(current_state[0]),
        .I1(Q[0]),
        .I2(current_state[3]),
        .I3(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \temp_char[5]_i_1 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(temp_index[1]),
        .I2(temp_index[2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(temp_index[3]),
        .O(current_screen[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
        .I4(Q[1]),
        .I5(Q[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    temp_dc_i_13
       (.I0(current_state[43]),
        .I1(Q[2]),
        .I2(current_state[45]),
        .O(temp_dc_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
        .O(temp_dc_reg_1));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    temp_dc_i_3
       (.I0(current_state[83]),
        .I1(current_state[74]),
        .I2(current_state[76]),
        .I3(Q[2]),
        .I4(current_state[49]),
        .I5(\temp_index[3]_i_15_n_0 ),
        .O(temp_dc_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFE)) 
    temp_dc_i_4
       (.I0(temp_dc_i_8_n_0),
        .I1(\temp_addr[9]_i_2_n_0 ),
        .I2(current_state[37]),
        .I3(current_state[42]),
        .I4(current_state[43]),
        .I5(temp_dc_i_9_n_0),
        .O(temp_dc_reg_2));
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
        .I1(Q[2]),
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
        .D(\current_state_reg[54]_0 ),
        .Q(temp_dc_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    temp_delay_en_i_13
       (.I0(current_state[49]),
        .I1(current_state[27]),
        .I2(current_state[84]),
        .I3(current_state[42]),
        .O(temp_delay_en_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    temp_delay_en_i_14
       (.I0(current_state[21]),
        .I1(current_state[18]),
        .I2(current_state[24]),
        .I3(current_state[17]),
        .O(temp_delay_en_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    temp_delay_en_i_15
       (.I0(current_state[83]),
        .I1(current_state[20]),
        .O(temp_delay_en_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_delay_en_i_16
       (.I0(current_state[64]),
        .I1(current_state[62]),
        .O(temp_delay_en_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    temp_delay_en_i_2
       (.I0(current_state[60]),
        .I1(current_state[48]),
        .I2(temp_delay_en_i_6_n_0),
        .I3(current_state[13]),
        .I4(current_state[16]),
        .I5(current_state[12]),
        .O(temp_delay_en_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    temp_delay_en_i_3
       (.I0(temp_delay_en_i_7_n_0),
        .I1(current_state[86]),
        .I2(current_state[82]),
        .I3(current_state[35]),
        .I4(current_state[83]),
        .I5(temp_delay_en_i_8_n_0),
        .O(temp_delay_en_reg_2));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    temp_delay_en_i_4
       (.I0(current_state[74]),
        .I1(current_state[76]),
        .I2(current_state[53]),
        .I3(current_state[52]),
        .I4(current_state[6]),
        .I5(current_state[3]),
        .O(temp_delay_en_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    temp_delay_en_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(temp_delay_en_i_9_n_0),
        .I3(\temp_addr[9]_i_15_n_0 ),
        .I4(temp_delay_en_i_10_n_0),
        .I5(temp_delay_en_i_11_n_0),
        .O(temp_delay_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_delay_en_i_6
       (.I0(current_state[33]),
        .I1(current_state[32]),
        .O(temp_delay_en_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_delay_en_i_7
       (.I0(current_state[50]),
        .I1(current_state[56]),
        .O(temp_delay_en_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_delay_en_i_8
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .O(temp_delay_en_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
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
        .D(\current_state_reg[1]_0 ),
        .Q(\current_state_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp_index[0]_i_1 
       (.I0(temp_index[0]),
        .O(\temp_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_index[1]_i_1 
       (.I0(temp_index[0]),
        .I1(temp_index[1]),
        .O(\temp_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \temp_index[3]_i_10 
       (.I0(current_state[44]),
        .I1(current_state[34]),
        .I2(current_state[4]),
        .I3(current_state[0]),
        .O(\temp_index[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_index[3]_i_11 
       (.I0(current_state[62]),
        .I1(current_state[60]),
        .O(\temp_index[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_index[3]_i_12 
       (.I0(current_state[86]),
        .I1(current_state[82]),
        .O(\temp_index[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \temp_index[3]_i_13 
       (.I0(current_state[8]),
        .I1(current_state[11]),
        .I2(current_state[28]),
        .I3(current_state[50]),
        .O(\temp_index[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \temp_index[3]_i_14 
       (.I0(current_state[56]),
        .I1(current_state[43]),
        .I2(current_state[37]),
        .I3(current_state[18]),
        .O(\temp_index[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \temp_index[3]_i_15 
       (.I0(current_state[21]),
        .I1(current_state[10]),
        .I2(current_state[6]),
        .I3(current_state[35]),
        .O(\temp_index[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_index[3]_i_16 
       (.I0(current_state[9]),
        .I1(current_state[19]),
        .O(\temp_index[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \temp_index[3]_i_17 
       (.I0(current_state[49]),
        .I1(current_state[45]),
        .I2(Q[1]),
        .I3(current_state[52]),
        .O(\temp_index[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \temp_index[3]_i_18 
       (.I0(current_state[16]),
        .I1(current_state[83]),
        .I2(current_state[40]),
        .I3(current_state[48]),
        .O(\temp_index[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \temp_index[3]_i_19 
       (.I0(current_state[68]),
        .I1(current_state[65]),
        .O(\temp_index[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \temp_index[3]_i_2 
       (.I0(temp_index[3]),
        .I1(temp_index[1]),
        .I2(temp_index[0]),
        .I3(temp_index[2]),
        .O(\temp_index[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
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
        .I3(Q[2]),
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
        .I2(Q[0]),
        .I3(current_state[76]),
        .I4(current_state[74]),
        .I5(\temp_index[3]_i_16_n_0 ),
        .O(\temp_index[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
        .I4(Q[0]),
        .I5(current_state[0]),
        .O(\temp_page[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_page[1]_i_11 
       (.I0(current_state[24]),
        .I1(current_state[25]),
        .O(\temp_page[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_page[1]_i_12 
       (.I0(current_state[86]),
        .I1(current_state[74]),
        .O(\temp_page[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
        .I1(Q[2]),
        .I2(current_state[50]),
        .I3(current_state[48]),
        .I4(current_state[86]),
        .I5(current_state[53]),
        .O(\temp_page[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_page[1]_i_17 
       (.I0(current_state[53]),
        .I1(current_state[38]),
        .I2(Q[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_page[1]_i_23 
       (.I0(current_state[57]),
        .I1(current_state[76]),
        .O(\temp_page[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \temp_page[1]_i_24 
       (.I0(current_state[83]),
        .I1(current_state[82]),
        .O(\temp_page[1]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
        .I3(Q[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h0000FE0E)) 
    \temp_spi_data[1]_i_1 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(current_state[21]),
        .I2(current_state[62]),
        .I3(BRAM_DATA[1]),
        .I4(current_state[86]),
        .O(\temp_spi_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
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
        .I5(Q[2]),
        .O(\temp_spi_data[5]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_spi_data[5]_i_18 
       (.I0(current_state[37]),
        .I1(current_state[34]),
        .O(\temp_spi_data[5]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \temp_spi_data[5]_i_19 
       (.I0(current_state[10]),
        .I1(current_state[68]),
        .I2(current_state[20]),
        .I3(current_state[56]),
        .O(\temp_spi_data[5]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \temp_spi_data[5]_i_2 
       (.I0(current_state[21]),
        .I1(current_state[62]),
        .I2(BRAM_DATA[5]),
        .I3(current_state[86]),
        .O(\temp_spi_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_spi_data[5]_i_27 
       (.I0(current_state[27]),
        .I1(current_state[28]),
        .O(\temp_spi_data[5]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h4083)) 
    \temp_spi_data[5]_i_28 
       (.I0(current_state[27]),
        .I1(current_state[18]),
        .I2(current_state[24]),
        .I3(current_state[19]),
        .O(\temp_spi_data[5]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFDFDBFB)) 
    \temp_spi_data[5]_i_29 
       (.I0(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_spi_data[5]_i_30 
       (.I0(current_state[17]),
        .I1(current_state[16]),
        .O(\temp_spi_data[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \temp_spi_data[5]_i_31 
       (.I0(Q[2]),
        .I1(current_state[94]),
        .I2(current_state[84]),
        .I3(current_state[13]),
        .I4(current_state[45]),
        .I5(current_state[38]),
        .O(\temp_spi_data[5]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_spi_data[5]_i_32 
       (.I0(current_state[16]),
        .I1(current_state[17]),
        .O(\temp_spi_data[5]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
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
        .I3(Q[0]),
        .I4(Q[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_14
       (.I0(current_state[70]),
        .I1(current_state[60]),
        .O(temp_spi_en_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_15
       (.I0(current_state[86]),
        .I1(current_state[62]),
        .O(temp_spi_en_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_16
       (.I0(current_state[38]),
        .I1(current_state[37]),
        .O(temp_spi_en_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    temp_spi_en_i_17__0
       (.I0(current_state[11]),
        .I1(current_state[26]),
        .I2(current_state[12]),
        .I3(current_state[17]),
        .O(temp_spi_en_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    temp_spi_en_i_18
       (.I0(current_state[44]),
        .I1(current_state[34]),
        .I2(current_state[0]),
        .I3(current_state[43]),
        .I4(temp_spi_en_i_19_n_0),
        .O(temp_spi_en_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    temp_spi_en_i_19
       (.I0(current_state[9]),
        .I1(current_state[32]),
        .I2(current_state[36]),
        .I3(current_state[13]),
        .O(temp_spi_en_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    temp_spi_en_i_2
       (.I0(temp_spi_en_i_6_n_0),
        .I1(current_state[35]),
        .I2(current_state[28]),
        .I3(temp_spi_en_i_7_n_0),
        .I4(current_state[83]),
        .I5(current_state[76]),
        .O(temp_spi_en_reg_1));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    temp_spi_en_i_3
       (.I0(current_state[74]),
        .I1(current_state[6]),
        .I2(current_state[13]),
        .I3(temp_spi_en_i_8_n_0),
        .I4(current_state[42]),
        .I5(current_state[64]),
        .O(temp_spi_en_reg_3));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    temp_spi_en_i_4
       (.I0(current_state[25]),
        .I1(current_state[24]),
        .I2(current_state[83]),
        .I3(current_state[20]),
        .I4(current_state[94]),
        .I5(current_state[84]),
        .O(temp_spi_en_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_spi_en_i_5
       (.I0(temp_spi_en_i_9_n_0),
        .I1(temp_spi_en_i_10_n_0),
        .I2(\temp_index[3]_i_18_n_0 ),
        .I3(temp_spi_en_i_11_n_0),
        .I4(temp_spi_en_i_12_n_0),
        .I5(temp_spi_en_i_13_n_0),
        .O(temp_spi_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_spi_en_i_6
       (.I0(current_state[3]),
        .I1(Q[0]),
        .O(temp_spi_en_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_7
       (.I0(current_state[19]),
        .I1(current_state[27]),
        .O(temp_spi_en_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_8
       (.I0(current_state[17]),
        .I1(current_state[18]),
        .O(temp_spi_en_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    temp_spi_en_i_9
       (.I0(current_state[65]),
        .I1(current_state[68]),
        .I2(current_state[57]),
        .I3(Q[2]),
        .O(temp_spi_en_i_9_n_0));
  FDRE temp_spi_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\current_state_reg[2]_0 ),
        .Q(\FSM_sequential_current_state_reg[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledInit
   (RES,
    VBAT,
    VDD,
    SCLK,
    CO,
    SDIN,
    \current_state_reg[10]_0 ,
    CLK,
    Q,
    \counter_reg[4] ,
    temp_sdo_reg,
    RST);
  output RES;
  output VBAT;
  output VDD;
  output SCLK;
  output [0:0]CO;
  output SDIN;
  output \current_state_reg[10]_0 ;
  input CLK;
  input [9:0]Q;
  input [0:0]\counter_reg[4] ;
  input temp_sdo_reg;
  input RST;

  wire CLK;
  wire [0:0]CO;
  wire DELAY_COMP_n_0;
  wire LED_INIT_INST_0_i_10_n_0;
  wire LED_INIT_INST_0_i_11_n_0;
  wire LED_INIT_INST_0_i_11_n_1;
  wire LED_INIT_INST_0_i_11_n_2;
  wire LED_INIT_INST_0_i_11_n_3;
  wire LED_INIT_INST_0_i_12_n_0;
  wire LED_INIT_INST_0_i_13_n_0;
  wire LED_INIT_INST_0_i_14_n_0;
  wire LED_INIT_INST_0_i_15_n_0;
  wire LED_INIT_INST_0_i_16_n_0;
  wire LED_INIT_INST_0_i_16_n_1;
  wire LED_INIT_INST_0_i_16_n_2;
  wire LED_INIT_INST_0_i_16_n_3;
  wire LED_INIT_INST_0_i_17_n_0;
  wire LED_INIT_INST_0_i_18_n_0;
  wire LED_INIT_INST_0_i_19_n_0;
  wire LED_INIT_INST_0_i_1_n_0;
  wire LED_INIT_INST_0_i_1_n_1;
  wire LED_INIT_INST_0_i_1_n_2;
  wire LED_INIT_INST_0_i_1_n_3;
  wire LED_INIT_INST_0_i_20_n_0;
  wire LED_INIT_INST_0_i_21_n_0;
  wire LED_INIT_INST_0_i_21_n_1;
  wire LED_INIT_INST_0_i_21_n_2;
  wire LED_INIT_INST_0_i_21_n_3;
  wire LED_INIT_INST_0_i_22_n_0;
  wire LED_INIT_INST_0_i_23_n_0;
  wire LED_INIT_INST_0_i_24_n_0;
  wire LED_INIT_INST_0_i_25_n_0;
  wire LED_INIT_INST_0_i_26_n_0;
  wire LED_INIT_INST_0_i_26_n_1;
  wire LED_INIT_INST_0_i_26_n_2;
  wire LED_INIT_INST_0_i_26_n_3;
  wire LED_INIT_INST_0_i_27_n_0;
  wire LED_INIT_INST_0_i_28_n_0;
  wire LED_INIT_INST_0_i_29_n_0;
  wire LED_INIT_INST_0_i_2_n_0;
  wire LED_INIT_INST_0_i_30_n_0;
  wire LED_INIT_INST_0_i_31_n_0;
  wire LED_INIT_INST_0_i_31_n_1;
  wire LED_INIT_INST_0_i_31_n_2;
  wire LED_INIT_INST_0_i_31_n_3;
  wire LED_INIT_INST_0_i_32_n_0;
  wire LED_INIT_INST_0_i_33_n_0;
  wire LED_INIT_INST_0_i_34_n_0;
  wire LED_INIT_INST_0_i_35_n_0;
  wire LED_INIT_INST_0_i_36_n_0;
  wire LED_INIT_INST_0_i_37_n_0;
  wire LED_INIT_INST_0_i_38_n_0;
  wire LED_INIT_INST_0_i_39_n_0;
  wire LED_INIT_INST_0_i_3_n_0;
  wire LED_INIT_INST_0_i_4_n_0;
  wire LED_INIT_INST_0_i_5_n_0;
  wire LED_INIT_INST_0_i_6_n_0;
  wire LED_INIT_INST_0_i_6_n_1;
  wire LED_INIT_INST_0_i_6_n_2;
  wire LED_INIT_INST_0_i_6_n_3;
  wire LED_INIT_INST_0_i_7_n_0;
  wire LED_INIT_INST_0_i_8_n_0;
  wire LED_INIT_INST_0_i_9_n_0;
  wire LED_INIT_INST_0_n_1;
  wire LED_INIT_INST_0_n_2;
  wire LED_INIT_INST_0_n_3;
  wire [9:0]Q;
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
  wire \after_state[40]_i_1_n_0 ;
  wire \after_state[40]_i_2_n_0 ;
  wire \after_state[40]_i_3_n_0 ;
  wire \after_state[40]_i_4_n_0 ;
  wire \after_state[40]_i_5_n_0 ;
  wire \after_state[40]_i_6_n_0 ;
  wire \after_state[40]_i_7_n_0 ;
  wire \after_state[40]_i_8_n_0 ;
  wire \after_state[40]_i_9_n_0 ;
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
  wire \after_state[94]_i_8__0_n_0 ;
  wire \after_state[94]_i_9__0_n_0 ;
  wire \after_state[9]_i_1_n_0 ;
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
  wire \current_state[83]_i_1__0_n_0 ;
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
  wire \current_state[84]_i_23_n_0 ;
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
  wire \current_state[84]_i_280_n_0 ;
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
  wire \current_state_reg[10]_0 ;
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
  wire \current_state_reg_n_0_[2] ;
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
  wire temp_delay_en_i_10__0_n_0;
  wire temp_delay_en_i_11__0_n_0;
  wire temp_delay_en_i_1__0_n_0;
  wire temp_delay_en_i_2__0_n_0;
  wire temp_delay_en_i_3__0_n_0;
  wire temp_delay_en_i_4__0_n_0;
  wire temp_delay_en_i_5__0_n_0;
  wire temp_delay_en_i_6__0_n_0;
  wire temp_delay_en_i_7__0_n_0;
  wire temp_delay_en_i_8__0_n_0;
  wire temp_delay_en_i_9__0_n_0;
  wire temp_delay_en_reg_n_0;
  wire temp_fin;
  wire temp_fin_i_10_n_0;
  wire temp_fin_i_11_n_0;
  wire temp_fin_i_12_n_0;
  wire temp_fin_i_13_n_0;
  wire temp_fin_i_14_n_0;
  wire temp_fin_i_15_n_0;
  wire temp_fin_i_16_n_0;
  wire temp_fin_i_17_n_0;
  wire temp_fin_i_18_n_0;
  wire temp_fin_i_1_n_0;
  wire temp_fin_i_2_n_0;
  wire temp_fin_i_3_n_0;
  wire temp_fin_i_4_n_0;
  wire temp_fin_i_5_n_0;
  wire temp_fin_i_6_n_0;
  wire temp_fin_i_7_n_0;
  wire temp_fin_i_8_n_0;
  wire temp_fin_i_9_n_0;
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
  wire temp_res_i_1_n_0;
  wire temp_res_i_20_n_0;
  wire temp_res_i_21_n_0;
  wire temp_res_i_22_n_0;
  wire temp_res_i_23_n_0;
  wire temp_res_i_24_n_0;
  wire temp_res_i_25_n_0;
  wire temp_res_i_26_n_0;
  wire temp_res_i_27_n_0;
  wire temp_res_i_2_n_0;
  wire temp_res_i_3_n_0;
  wire temp_res_i_4_n_0;
  wire temp_res_i_5_n_0;
  wire temp_res_i_6_n_0;
  wire temp_res_i_7_n_0;
  wire temp_res_i_8_n_0;
  wire temp_res_i_9_n_0;
  wire temp_sdo_reg;
  wire \temp_spi_data[0]_i_1__0_n_0 ;
  wire \temp_spi_data[1]_i_1__0_n_0 ;
  wire \temp_spi_data[2]_i_1_n_0 ;
  wire \temp_spi_data[3]_i_1_n_0 ;
  wire \temp_spi_data[4]_i_1__0_n_0 ;
  wire \temp_spi_data[5]_i_1__0_n_0 ;
  wire \temp_spi_data[6]_i_1_n_0 ;
  wire \temp_spi_data[7]_i_10_n_0 ;
  wire \temp_spi_data[7]_i_11_n_0 ;
  wire \temp_spi_data[7]_i_12_n_0 ;
  wire \temp_spi_data[7]_i_13_n_0 ;
  wire \temp_spi_data[7]_i_14_n_0 ;
  wire \temp_spi_data[7]_i_15_n_0 ;
  wire \temp_spi_data[7]_i_16_n_0 ;
  wire \temp_spi_data[7]_i_17_n_0 ;
  wire \temp_spi_data[7]_i_18_n_0 ;
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
  wire \temp_spi_data[7]_i_7_n_0 ;
  wire \temp_spi_data[7]_i_8_n_0 ;
  wire \temp_spi_data[7]_i_9_n_0 ;
  wire \temp_spi_data_reg[7]_i_19_n_0 ;
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
  wire temp_spi_en_i_1__0_n_0;
  wire temp_spi_en_i_20_n_0;
  wire temp_spi_en_i_21_n_0;
  wire temp_spi_en_i_22_n_0;
  wire temp_spi_en_i_23_n_0;
  wire temp_spi_en_i_2__0_n_0;
  wire temp_spi_en_i_3__0_n_0;
  wire temp_spi_en_i_4__0_n_0;
  wire temp_spi_en_i_5__0_n_0;
  wire temp_spi_en_i_6__0_n_0;
  wire temp_spi_en_i_7__0_n_0;
  wire temp_spi_en_i_8__0_n_0;
  wire temp_spi_en_i_9__0_n_0;
  wire temp_spi_en_reg_n_0;
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
  wire temp_vbat_i_4_n_0;
  wire temp_vbat_i_5_n_0;
  wire temp_vbat_i_6_n_0;
  wire temp_vbat_i_7_n_0;
  wire temp_vbat_i_8_n_0;
  wire temp_vbat_i_9_n_0;
  wire temp_vdd_i_10_n_0;
  wire temp_vdd_i_11_n_0;
  wire temp_vdd_i_12_n_0;
  wire temp_vdd_i_13_n_0;
  wire temp_vdd_i_14_n_0;
  wire temp_vdd_i_1_n_0;
  wire temp_vdd_i_2_n_0;
  wire temp_vdd_i_3_n_0;
  wire temp_vdd_i_4_n_0;
  wire temp_vdd_i_5_n_0;
  wire temp_vdd_i_6_n_0;
  wire temp_vdd_i_7_n_0;
  wire temp_vdd_i_8_n_0;
  wire temp_vdd_i_9_n_0;
  wire [3:0]NLW_LED_INIT_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_LED_INIT_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_LED_INIT_INST_0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_LED_INIT_INST_0_i_16_O_UNCONNECTED;
  wire [3:0]NLW_LED_INIT_INST_0_i_21_O_UNCONNECTED;
  wire [3:0]NLW_LED_INIT_INST_0_i_26_O_UNCONNECTED;
  wire [3:0]NLW_LED_INIT_INST_0_i_31_O_UNCONNECTED;
  wire [3:0]NLW_LED_INIT_INST_0_i_6_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay DELAY_COMP
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
        .temp_delay_en_reg(temp_delay_en_reg_n_0));
  CARRY4 LED_INIT_INST_0
       (.CI(LED_INIT_INST_0_i_1_n_0),
        .CO({CO,LED_INIT_INST_0_n_1,LED_INIT_INST_0_n_2,LED_INIT_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_INIT_INST_0_O_UNCONNECTED[3:0]),
        .S({LED_INIT_INST_0_i_2_n_0,LED_INIT_INST_0_i_3_n_0,LED_INIT_INST_0_i_4_n_0,LED_INIT_INST_0_i_5_n_0}));
  CARRY4 LED_INIT_INST_0_i_1
       (.CI(LED_INIT_INST_0_i_6_n_0),
        .CO({LED_INIT_INST_0_i_1_n_0,LED_INIT_INST_0_i_1_n_1,LED_INIT_INST_0_i_1_n_2,LED_INIT_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_INIT_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({LED_INIT_INST_0_i_7_n_0,LED_INIT_INST_0_i_8_n_0,LED_INIT_INST_0_i_9_n_0,LED_INIT_INST_0_i_10_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_10
       (.I0(Q[9]),
        .O(LED_INIT_INST_0_i_10_n_0));
  CARRY4 LED_INIT_INST_0_i_11
       (.CI(LED_INIT_INST_0_i_16_n_0),
        .CO({LED_INIT_INST_0_i_11_n_0,LED_INIT_INST_0_i_11_n_1,LED_INIT_INST_0_i_11_n_2,LED_INIT_INST_0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_INIT_INST_0_i_11_O_UNCONNECTED[3:0]),
        .S({LED_INIT_INST_0_i_17_n_0,LED_INIT_INST_0_i_18_n_0,LED_INIT_INST_0_i_19_n_0,LED_INIT_INST_0_i_20_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    LED_INIT_INST_0_i_12
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(LED_INIT_INST_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_INIT_INST_0_i_13
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(LED_INIT_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_INIT_INST_0_i_14
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(LED_INIT_INST_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_INIT_INST_0_i_15
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(LED_INIT_INST_0_i_15_n_0));
  CARRY4 LED_INIT_INST_0_i_16
       (.CI(LED_INIT_INST_0_i_21_n_0),
        .CO({LED_INIT_INST_0_i_16_n_0,LED_INIT_INST_0_i_16_n_1,LED_INIT_INST_0_i_16_n_2,LED_INIT_INST_0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_INIT_INST_0_i_16_O_UNCONNECTED[3:0]),
        .S({LED_INIT_INST_0_i_22_n_0,LED_INIT_INST_0_i_23_n_0,LED_INIT_INST_0_i_24_n_0,LED_INIT_INST_0_i_25_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    LED_INIT_INST_0_i_17
       (.I0(Q[9]),
        .I1(Q[7]),
        .O(LED_INIT_INST_0_i_17_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_18
       (.I0(Q[8]),
        .O(LED_INIT_INST_0_i_18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    LED_INIT_INST_0_i_19
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(LED_INIT_INST_0_i_19_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_2
       (.I0(Q[9]),
        .O(LED_INIT_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_INIT_INST_0_i_20
       (.I0(Q[9]),
        .I1(Q[7]),
        .O(LED_INIT_INST_0_i_20_n_0));
  CARRY4 LED_INIT_INST_0_i_21
       (.CI(LED_INIT_INST_0_i_26_n_0),
        .CO({LED_INIT_INST_0_i_21_n_0,LED_INIT_INST_0_i_21_n_1,LED_INIT_INST_0_i_21_n_2,LED_INIT_INST_0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_INIT_INST_0_i_21_O_UNCONNECTED[3:0]),
        .S({LED_INIT_INST_0_i_27_n_0,LED_INIT_INST_0_i_28_n_0,LED_INIT_INST_0_i_29_n_0,LED_INIT_INST_0_i_30_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_22
       (.I0(Q[8]),
        .O(LED_INIT_INST_0_i_22_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_INIT_INST_0_i_23
       (.I0(Q[9]),
        .I1(Q[7]),
        .O(LED_INIT_INST_0_i_23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    LED_INIT_INST_0_i_24
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(LED_INIT_INST_0_i_24_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_25
       (.I0(Q[9]),
        .O(LED_INIT_INST_0_i_25_n_0));
  CARRY4 LED_INIT_INST_0_i_26
       (.CI(LED_INIT_INST_0_i_31_n_0),
        .CO({LED_INIT_INST_0_i_26_n_0,LED_INIT_INST_0_i_26_n_1,LED_INIT_INST_0_i_26_n_2,LED_INIT_INST_0_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_INIT_INST_0_i_26_O_UNCONNECTED[3:0]),
        .S({LED_INIT_INST_0_i_32_n_0,LED_INIT_INST_0_i_33_n_0,LED_INIT_INST_0_i_34_n_0,LED_INIT_INST_0_i_35_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    LED_INIT_INST_0_i_27
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(LED_INIT_INST_0_i_27_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_28
       (.I0(Q[8]),
        .O(LED_INIT_INST_0_i_28_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_INIT_INST_0_i_29
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(LED_INIT_INST_0_i_29_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_3
       (.I0(Q[9]),
        .O(LED_INIT_INST_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_30
       (.I0(Q[9]),
        .O(LED_INIT_INST_0_i_30_n_0));
  CARRY4 LED_INIT_INST_0_i_31
       (.CI(1'b0),
        .CO({LED_INIT_INST_0_i_31_n_0,LED_INIT_INST_0_i_31_n_1,LED_INIT_INST_0_i_31_n_2,LED_INIT_INST_0_i_31_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_INIT_INST_0_i_31_O_UNCONNECTED[3:0]),
        .S({LED_INIT_INST_0_i_36_n_0,LED_INIT_INST_0_i_37_n_0,LED_INIT_INST_0_i_38_n_0,LED_INIT_INST_0_i_39_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_32
       (.I0(Q[8]),
        .O(LED_INIT_INST_0_i_32_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_33
       (.I0(Q[8]),
        .O(LED_INIT_INST_0_i_33_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    LED_INIT_INST_0_i_34
       (.I0(Q[8]),
        .I1(Q[6]),
        .O(LED_INIT_INST_0_i_34_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_INIT_INST_0_i_35
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(LED_INIT_INST_0_i_35_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    LED_INIT_INST_0_i_36
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[3]),
        .O(LED_INIT_INST_0_i_36_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_INIT_INST_0_i_37
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(LED_INIT_INST_0_i_37_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_38
       (.I0(Q[9]),
        .O(LED_INIT_INST_0_i_38_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_INIT_INST_0_i_39
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(LED_INIT_INST_0_i_39_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_4
       (.I0(Q[9]),
        .O(LED_INIT_INST_0_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_5
       (.I0(Q[9]),
        .O(LED_INIT_INST_0_i_5_n_0));
  CARRY4 LED_INIT_INST_0_i_6
       (.CI(LED_INIT_INST_0_i_11_n_0),
        .CO({LED_INIT_INST_0_i_6_n_0,LED_INIT_INST_0_i_6_n_1,LED_INIT_INST_0_i_6_n_2,LED_INIT_INST_0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LED_INIT_INST_0_i_6_O_UNCONNECTED[3:0]),
        .S({LED_INIT_INST_0_i_12_n_0,LED_INIT_INST_0_i_13_n_0,LED_INIT_INST_0_i_14_n_0,LED_INIT_INST_0_i_15_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_7
       (.I0(Q[9]),
        .O(LED_INIT_INST_0_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_8
       (.I0(Q[9]),
        .O(LED_INIT_INST_0_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    LED_INIT_INST_0_i_9
       (.I0(Q[9]),
        .O(LED_INIT_INST_0_i_9_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl SPI_COMP
       (.CLK(CLK),
        .CO(CO),
        .E(current_state),
        .Q({\current_state_reg_n_0_[2] ,\current_state_reg_n_0_[0] }),
        .RST(RST),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .\counter_reg[4]_0 (\counter_reg[4] ),
        .\current_state_reg[17] (\current_state[84]_i_6_n_0 ),
        .\current_state_reg[27] (DELAY_COMP_n_0),
        .\current_state_reg[45] (\current_state[84]_i_5_n_0 ),
        .\current_state_reg[59] (\current_state[84]_i_7_n_0 ),
        .\current_state_reg[73] (\current_state[84]_i_4_n_0 ),
        .\current_state_reg[84] (\current_state[84]_i_3_n_0 ),
        .temp_sdo_reg_0(temp_sdo_reg),
        .\temp_spi_data_reg[7] ({\temp_spi_data_reg_n_0_[7] ,\temp_spi_data_reg_n_0_[6] ,\temp_spi_data_reg_n_0_[5] ,\temp_spi_data_reg_n_0_[4] ,\temp_spi_data_reg_n_0_[3] ,\temp_spi_data_reg_n_0_[2] ,\temp_spi_data_reg_n_0_[1] ,\temp_spi_data_reg_n_0_[0] }),
        .temp_spi_en_reg(temp_spi_en_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FACAFFFF)) 
    \after_state[0]_i_1__0 
       (.I0(\after_state[0]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[0]_i_2 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\after_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hC5F5)) 
    \after_state[10]_i_1__0 
       (.I0(\after_state[10]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[26] ),
        .O(\after_state[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h02000003)) 
    \after_state[10]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD1DD0000FF00)) 
    \after_state[11]_i_1 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'hFF0DFFFF)) 
    \after_state[16]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\after_state[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'hFF26)) 
    \after_state[17]_i_1__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\after_state[17]_i_2_n_0 ),
        .O(\after_state[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT5 #(
    .INIT(32'hFFFF02F2)) 
    \after_state[17]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(\after_state[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hFFFFFF23)) 
    \after_state[18]_i_1__0 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[6] ),
        .O(\after_state[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEFEEEEEEFFFF)) 
    \after_state[19]_i_1__0 
       (.I0(\after_state[78]_i_2_n_0 ),
        .I1(\after_state[24]_i_3_n_0 ),
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
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[20]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[2] ),
        .O(\after_state[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \after_state[20]_i_3 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[62] ),
        .O(\after_state[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFDFDFF)) 
    \after_state[21]_i_1 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[2] ),
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
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \after_state[24]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .O(\after_state[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[24]_i_3 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .O(\after_state[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
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
    .INIT(64'hAEAEAEAFAEFEFEAF)) 
    \after_state[26]_i_1__0 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFCDC0CDC0CDCFCD)) 
    \after_state[28]_i_1 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    \after_state[32]_i_1 
       (.I0(\after_state[32]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(\after_state[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0C222E000CFF2E)) 
    \after_state[32]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7770777077707070)) 
    \after_state[33]_i_1__0 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\after_state[33]_i_2_n_0 ),
        .I3(\after_state[33]_i_3_n_0 ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[33]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h66660060)) 
    \after_state[33]_i_2 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[8] ),
        .O(\after_state[33]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[33]_i_3 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .O(\after_state[33]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'h2A2A2A00)) 
    \after_state[34]_i_1__0 
       (.I0(\after_state[34]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\after_state[34]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[36]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\after_state[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11111111F0FFFFF0)) 
    \after_state[37]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\after_state[37]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'h4544)) 
    \after_state[37]_i_2 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[10] ),
        .O(\after_state[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'h02028A02)) 
    \after_state[3]_i_1__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[62] ),
        .O(\after_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \after_state[40]_i_1 
       (.I0(\after_state[40]_i_3_n_0 ),
        .I1(\after_state[94]_i_8__0_n_0 ),
        .I2(\after_state[94]_i_7__0_n_0 ),
        .I3(\after_state[94]_i_6__0_n_0 ),
        .I4(\after_state[94]_i_5__0_n_0 ),
        .I5(\after_state[40]_i_4_n_0 ),
        .O(\after_state[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEFFFEAF)) 
    \after_state[40]_i_2 
       (.I0(\after_state[40]_i_5_n_0 ),
        .I1(\after_state[41]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[40]_i_3 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(\after_state[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F404)) 
    \after_state[40]_i_4 
       (.I0(\after_state[40]_i_6_n_0 ),
        .I1(\after_state[94]_i_14__0_n_0 ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\after_state[94]_i_13__0_n_0 ),
        .I4(\after_state[94]_i_12__0_n_0 ),
        .I5(\after_state[40]_i_7_n_0 ),
        .O(\after_state[40]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[40]_i_5 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .O(\after_state[40]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCBCCFFFFFFFF)) 
    \after_state[40]_i_6 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\after_state[40]_i_8_n_0 ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\after_state[94]_i_41_n_0 ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\after_state[40]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F000F0202)) 
    \after_state[40]_i_7 
       (.I0(\after_state[40]_i_9_n_0 ),
        .I1(\after_state[94]_i_36__0_n_0 ),
        .I2(\after_state[94]_i_10__0_n_0 ),
        .I3(\after_state[94]_i_9__0_n_0 ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[27] ),
        .O(\after_state[40]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[40]_i_8 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[9] ),
        .O(\after_state[40]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \after_state[40]_i_9 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[38] ),
        .O(\after_state[40]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00C3AAAA00CCAAAA)) 
    \after_state[41]_i_1 
       (.I0(\after_state[41]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\after_state[41]_i_1_n_0 ));
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
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\after_state[42]_i_3_n_0 ),
        .O(\after_state[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDCDFFFFFFFFF)) 
    \after_state[42]_i_2 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[42]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \after_state[42]_i_3 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[2] ),
        .O(\after_state[42]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
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
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \after_state[46]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[1] ),
        .O(\after_state[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A002A002A002A)) 
    \after_state[48]_i_1 
       (.I0(\after_state[48]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\after_state[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F6F6F6F4F6F6FF)) 
    \after_state[48]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\after_state[78]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00BBBBB000B0B0B0)) 
    \after_state[49]_i_1__0 
       (.I0(\current_state_reg_n_0_[2] ),
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
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h00000090)) 
    \after_state[52]_i_1__0 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[26] ),
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
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \after_state[54]_i_1__0 
       (.I0(\after_state[54]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\after_state[54]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAFF0FCC)) 
    \after_state[54]_i_2 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[2] ),
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
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \after_state[59]_i_1 
       (.I0(\after_state[59]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[6] ),
        .O(\after_state[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
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
    .INIT(64'h1919191900000019)) 
    \after_state[60]_i_1 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\after_state[78]_i_2_n_0 ),
        .O(\after_state[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF3322000F3322)) 
    \after_state[62]_i_1 
       (.I0(\after_state[78]_i_3_n_0 ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\after_state[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \after_state[64]_i_1 
       (.I0(\after_state[64]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[10] ),
        .O(\after_state[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0000004545)) 
    \after_state[64]_i_2 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\after_state[78]_i_2_n_0 ),
        .I4(\after_state[64]_i_3_n_0 ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[64]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \after_state[64]_i_3 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[10] ),
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
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'h0202F202)) 
    \after_state[67]_i_1 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h10104014)) 
    \after_state[68]_i_1__0 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[8] ),
        .O(\after_state[68]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDDCDDDDCCDCDDDD)) 
    \after_state[69]_i_1 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\after_state[78]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h02000002)) 
    \after_state[74]_i_1 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[74]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEBAAAAAAAB)) 
    \after_state[75]_i_1 
       (.I0(\after_state[78]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\after_state[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[78]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[26] ),
        .O(\after_state[78]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[78]_i_3 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\after_state[78]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \after_state[81]_i_1 
       (.I0(\after_state[81]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(\after_state[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'hFFDFDDDF)) 
    \after_state[81]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[51] ),
        .O(\after_state[81]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0303000302000002)) 
    \after_state[86]_i_1__0 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\after_state[86]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\after_state[86]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[86]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[26] ),
        .O(\after_state[86]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT5 #(
    .INIT(32'h44F44FF4)) 
    \after_state[8]_i_1__0 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(\after_state[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \after_state[94]_i_10__0 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\after_state[94]_i_35__0_n_0 ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[27] ),
        .O(\after_state[94]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFBF)) 
    \after_state[94]_i_11__0 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\after_state[94]_i_36__0_n_0 ),
        .O(\after_state[94]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFEFFFE)) 
    \after_state[94]_i_12__0 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[75] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\after_state[94]_i_37__0_n_0 ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\after_state[94]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \after_state[94]_i_13__0 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\after_state[94]_i_38_n_0 ),
        .I4(\after_state[94]_i_39_n_0 ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\after_state[94]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h0460FFFF04600000)) 
    \after_state[94]_i_14__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[12] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\after_state[94]_i_40_n_0 ),
        .O(\after_state[94]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEAAFBFFAEAA)) 
    \after_state[94]_i_15 
       (.I0(\after_state[94]_i_41_n_0 ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[94]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEF3)) 
    \after_state[94]_i_16__0 
       (.I0(\after_state[94]_i_42_n_0 ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\after_state[94]_i_43_n_0 ),
        .I5(\after_state[94]_i_44_n_0 ),
        .O(\after_state[94]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000001003000010)) 
    \after_state[94]_i_17__0 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\after_state[94]_i_45_n_0 ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\after_state[94]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000009)) 
    \after_state[94]_i_18__0 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\after_state[94]_i_46_n_0 ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\after_state[94]_i_47_n_0 ),
        .I5(\after_state[94]_i_48_n_0 ),
        .O(\after_state[94]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8AAA)) 
    \after_state[94]_i_19__0 
       (.I0(\after_state[94]_i_49_n_0 ),
        .I1(\after_state[94]_i_50_n_0 ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\after_state[94]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \after_state[94]_i_1__0 
       (.I0(\after_state[94]_i_3__0_n_0 ),
        .I1(\after_state[94]_i_4__0_n_0 ),
        .I2(\after_state[94]_i_5__0_n_0 ),
        .I3(\after_state[94]_i_6__0_n_0 ),
        .I4(\after_state[94]_i_7__0_n_0 ),
        .I5(\after_state[94]_i_8__0_n_0 ),
        .O(\after_state[94]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
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
    .INIT(64'hFCCFFFFFAAFFAAFF)) 
    \after_state[94]_i_20__0 
       (.I0(\after_state[94]_i_51_n_0 ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[40] ),
        .O(\after_state[94]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_21__0 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[41] ),
        .O(\after_state[94]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h7772BABA)) 
    \after_state[94]_i_22__0 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[42] ),
        .O(\after_state[94]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \after_state[94]_i_23__0 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\after_state[94]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFF00DFFFFFFF)) 
    \after_state[94]_i_24__0 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\after_state[94]_i_52_n_0 ),
        .I5(\after_state[94]_i_53_n_0 ),
        .O(\after_state[94]_i_24__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEEEA)) 
    \after_state[94]_i_25__0 
       (.I0(\after_state[94]_i_54_n_0 ),
        .I1(\after_state[94]_i_55_n_0 ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\after_state[94]_i_56_n_0 ),
        .O(\after_state[94]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5414)) 
    \after_state[94]_i_26__0 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\after_state[94]_i_57_n_0 ),
        .I5(\after_state[94]_i_58_n_0 ),
        .O(\after_state[94]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA008AAAAAAAAAAA)) 
    \after_state[94]_i_27__0 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\after_state[94]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEFFAE)) 
    \after_state[94]_i_28__0 
       (.I0(\after_state[94]_i_59_n_0 ),
        .I1(\after_state[94]_i_60_n_0 ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\after_state[94]_i_61_n_0 ),
        .I5(\after_state[94]_i_62_n_0 ),
        .O(\after_state[94]_i_28__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hAA82AAAA)) 
    \after_state[94]_i_29__0 
       (.I0(\after_state[94]_i_63_n_0 ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\after_state[94]_i_64_n_0 ),
        .I4(\after_state[94]_i_65_n_0 ),
        .O(\after_state[94]_i_29__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    \after_state[94]_i_30 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\after_state[94]_i_66_n_0 ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\after_state[94]_i_67_n_0 ),
        .I4(\after_state[94]_i_68_n_0 ),
        .I5(\after_state[94]_i_69_n_0 ),
        .O(\after_state[94]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBA00BA00BA00)) 
    \after_state[94]_i_31__0 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[32] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\after_state[94]_i_70_n_0 ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(\after_state[94]_i_31__0_n_0 ));
  LUT6 #(
    .INIT(64'h0404000004C40808)) 
    \after_state[94]_i_32__0 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\after_state[94]_i_71_n_0 ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\after_state[94]_i_32__0_n_0 ));
  LUT5 #(
    .INIT(32'h0120008A)) 
    \after_state[94]_i_33__0 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[32] ),
        .O(\after_state[94]_i_33__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'hF133F331)) 
    \after_state[94]_i_34__0 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[40] ),
        .O(\after_state[94]_i_34__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_state[94]_i_35__0 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[37] ),
        .O(\after_state[94]_i_35__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000252F2020)) 
    \after_state[94]_i_36__0 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\after_state[94]_i_72_n_0 ),
        .O(\after_state[94]_i_36__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \after_state[94]_i_37__0 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[75] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\after_state[94]_i_73_n_0 ),
        .O(\after_state[94]_i_37__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_state[94]_i_38 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\after_state[94]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_39 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(\after_state[94]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00BF00AE)) 
    \after_state[94]_i_3__0 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\after_state[94]_i_9__0_n_0 ),
        .I3(\after_state[94]_i_10__0_n_0 ),
        .I4(\after_state[94]_i_11__0_n_0 ),
        .I5(\after_state[94]_i_12__0_n_0 ),
        .O(\after_state[94]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000660)) 
    \after_state[94]_i_40 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[18] ),
        .O(\after_state[94]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFD00000000FF)) 
    \after_state[94]_i_41 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[94]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \after_state[94]_i_42 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[45] ),
        .O(\after_state[94]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFF2F0000)) 
    \after_state[94]_i_43 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[48] ),
        .O(\after_state[94]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D0D0DFF)) 
    \after_state[94]_i_44 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[42] ),
        .I5(\after_state[94]_i_47_n_0 ),
        .O(\after_state[94]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hFF1FFFFF)) 
    \after_state[94]_i_45 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[41] ),
        .O(\after_state[94]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFFF00FFFFFFFF)) 
    \after_state[94]_i_46 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[46] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\after_state[94]_i_74_n_0 ),
        .O(\after_state[94]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \after_state[94]_i_47 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[44] ),
        .O(\after_state[94]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \after_state[94]_i_48 
       (.I0(\temp_spi_data[7]_i_25_n_0 ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\after_state[94]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \after_state[94]_i_49 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\after_state[94]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \after_state[94]_i_4__0 
       (.I0(\after_state[94]_i_13__0_n_0 ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\after_state[94]_i_14__0_n_0 ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\after_state[94]_i_15_n_0 ),
        .O(\after_state[94]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \after_state[94]_i_50 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[41] ),
        .O(\after_state[94]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFBBFC)) 
    \after_state[94]_i_51 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[36] ),
        .O(\after_state[94]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_52 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[68] ),
        .O(\after_state[94]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h4040000008083B0B)) 
    \after_state[94]_i_53 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[60] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[69] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\after_state[94]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAEEEAEEEEEEE)) 
    \after_state[94]_i_54 
       (.I0(\after_state[94]_i_75_n_0 ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(\after_state[94]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DFFFFFF)) 
    \after_state[94]_i_55 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state_reg_n_0_[60] ),
        .O(\after_state[94]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFBE)) 
    \after_state[94]_i_56 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\after_state[94]_i_76_n_0 ),
        .O(\after_state[94]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF5D)) 
    \after_state[94]_i_57 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\after_state[94]_i_77_n_0 ),
        .I4(RST),
        .I5(\current_state_reg_n_0_[82] ),
        .O(\after_state[94]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \after_state[94]_i_58 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[4] ),
        .O(\after_state[94]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h5454545404545454)) 
    \after_state[94]_i_59 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\after_state[94]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F020F000F020F)) 
    \after_state[94]_i_5__0 
       (.I0(\after_state[94]_i_16__0_n_0 ),
        .I1(\after_state[94]_i_17__0_n_0 ),
        .I2(\after_state[94]_i_18__0_n_0 ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\after_state[94]_i_19__0_n_0 ),
        .O(\after_state[94]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFEFFFE)) 
    \after_state[94]_i_60 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\after_state[94]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888880020)) 
    \after_state[94]_i_61 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[68] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\after_state[94]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h5555555541115555)) 
    \after_state[94]_i_62 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[13] ),
        .I5(\current_state_reg_n_0_[11] ),
        .O(\after_state[94]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFEFEFEEEFE)) 
    \after_state[94]_i_63 
       (.I0(\after_state[94]_i_78_n_0 ),
        .I1(\after_state[94]_i_79_n_0 ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\after_state[94]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFFFFFFBFFF)) 
    \after_state[94]_i_64 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\after_state[94]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h4B0A0B4A01000100)) 
    \after_state[94]_i_65 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[12] ),
        .O(\after_state[94]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0080008088880080)) 
    \after_state[94]_i_66 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[66] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\after_state[94]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFFFFFF22F2)) 
    \after_state[94]_i_67 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[57] ),
        .O(\after_state[94]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFEFAAAAAAAA)) 
    \after_state[94]_i_68 
       (.I0(\after_state[94]_i_80_n_0 ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(\current_state_reg_n_0_[81] ),
        .O(\after_state[94]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0F0707000F0)) 
    \after_state[94]_i_69 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\after_state[94]_i_81_n_0 ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[51] ),
        .O(\after_state[94]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFCFAFAFAFAF)) 
    \after_state[94]_i_6__0 
       (.I0(\after_state[94]_i_20__0_n_0 ),
        .I1(\after_state[94]_i_21__0_n_0 ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\after_state[94]_i_22__0_n_0 ),
        .I4(\after_state[94]_i_23__0_n_0 ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\after_state[94]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \after_state[94]_i_70 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[32] ),
        .O(\after_state[94]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \after_state[94]_i_71 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[21] ),
        .O(\after_state[94]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h1DDDFFFF)) 
    \after_state[94]_i_72 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[28] ),
        .O(\after_state[94]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF9FFAFAAFFFF)) 
    \after_state[94]_i_73 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\after_state[94]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_74 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[37] ),
        .O(\after_state[94]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h54545454FFFFFF54)) 
    \after_state[94]_i_75 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[81] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\after_state[94]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'hA2AA2A2A)) 
    \after_state[94]_i_76 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[68] ),
        .O(\after_state[94]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_77 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[46] ),
        .O(\after_state[94]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hEDABFFFFFDFFEFAB)) 
    \after_state[94]_i_78 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[13] ),
        .I5(\current_state_reg_n_0_[16] ),
        .O(\after_state[94]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'h8DFF)) 
    \after_state[94]_i_79 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[9] ),
        .O(\after_state[94]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \after_state[94]_i_7__0 
       (.I0(\after_state[94]_i_24__0_n_0 ),
        .I1(\after_state[94]_i_25__0_n_0 ),
        .I2(\after_state[94]_i_26__0_n_0 ),
        .I3(\after_state[94]_i_27__0_n_0 ),
        .I4(\after_state[94]_i_28__0_n_0 ),
        .O(\after_state[94]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \after_state[94]_i_80 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[52] ),
        .O(\after_state[94]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_81 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[52] ),
        .O(\after_state[94]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFFFFEF)) 
    \after_state[94]_i_8__0 
       (.I0(\after_state[94]_i_29__0_n_0 ),
        .I1(\after_state[94]_i_30_n_0 ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\after_state[94]_i_31__0_n_0 ),
        .I5(\after_state[94]_i_32__0_n_0 ),
        .O(\after_state[94]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \after_state[94]_i_9__0 
       (.I0(\after_state[94]_i_33__0_n_0 ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\after_state[94]_i_34__0_n_0 ),
        .O(\after_state[94]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEFFBEFFAEAEAE)) 
    \after_state[9]_i_1 
       (.I0(\after_state[86]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[1] ),
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
        .R(\after_state[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[19] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[19]_i_1__0_n_0 ),
        .Q(\after_state_reg_n_0_[19] ),
        .R(\after_state[40]_i_1_n_0 ));
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
        .R(\after_state[40]_i_1_n_0 ));
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
        .R(\after_state[40]_i_1_n_0 ));
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
        .R(\after_state[40]_i_1_n_0 ));
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
        .R(\after_state[40]_i_1_n_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[9] 
       (.C(CLK),
        .CE(\after_state[94]_i_1__0_n_0 ),
        .D(\after_state[9]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[9] ),
        .R(\after_state[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10CF10CFFFCFFF00)) 
    \current_state[0]_i_1__2 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_13_n_0 ),
        .I4(\after_state_reg_n_0_[0] ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \current_state[10]_i_1__0 
       (.I0(\after_state_reg_n_0_[10] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \current_state[110]_i_5 
       (.I0(Q[9]),
        .I1(temp_fin),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\current_state_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFCFFEFEE3C33EFEE)) 
    \current_state[11]_i_1__0 
       (.I0(\after_state_reg_n_0_[11] ),
        .I1(\current_state[84]_i_11_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\current_state[84]_i_12_n_0 ),
        .O(\current_state[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h03002022C3CC2022)) 
    \current_state[12]_i_1__0 
       (.I0(\after_state_reg_n_0_[86] ),
        .I1(\current_state[84]_i_11_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\current_state[84]_i_12_n_0 ),
        .O(\current_state[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFFFF55FFFF0C)) 
    \current_state[13]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[13] ),
        .O(\current_state[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAFAFFFFCCFC)) 
    \current_state[16]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\after_state_reg_n_0_[16] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_10_n_0 ),
        .I4(\current_state[84]_i_11_n_0 ),
        .I5(\current_state[84]_i_13_n_0 ),
        .O(\current_state[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[17]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[17] ),
        .O(\current_state[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFEFEE3C33EFEE)) 
    \current_state[18]_i_1__0 
       (.I0(\after_state_reg_n_0_[18] ),
        .I1(\current_state[84]_i_11_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\current_state[84]_i_12_n_0 ),
        .O(\current_state[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAFAFFFFCCFC)) 
    \current_state[19]_i_1__2 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\after_state_reg_n_0_[19] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_10_n_0 ),
        .I4(\current_state[84]_i_11_n_0 ),
        .I5(\current_state[84]_i_13_n_0 ),
        .O(\current_state[19]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFCF30308A308A)) 
    \current_state[1]_i_1__0 
       (.I0(\after_state_reg_n_0_[1] ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_12_n_0 ),
        .I5(\current_state[84]_i_13_n_0 ),
        .O(\current_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \current_state[20]_i_1__0 
       (.I0(\after_state_reg_n_0_[20] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \current_state[21]_i_1__0 
       (.I0(\after_state_reg_n_0_[21] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFFFF55FFFF0C)) 
    \current_state[24]_i_1__2 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[24] ),
        .O(\current_state[24]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \current_state[25]_i_1__0 
       (.I0(\after_state_reg_n_0_[25] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000000D000D0)) 
    \current_state[26]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\after_state_reg_n_0_[26] ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_12_n_0 ),
        .I5(\current_state[84]_i_13_n_0 ),
        .O(\current_state[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h04F3FFFF04F3FF0C)) 
    \current_state[27]_i_1__2 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[27] ),
        .O(\current_state[27]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \current_state[28]_i_1__0 
       (.I0(\after_state_reg_n_0_[28] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB7B783B7B5B583B5)) 
    \current_state[2]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .I4(\current_state[84]_i_10_n_0 ),
        .I5(\after_state_reg_n_0_[6] ),
        .O(\current_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h03002022C3CC2022)) 
    \current_state[32]_i_1__0 
       (.I0(\after_state_reg_n_0_[32] ),
        .I1(\current_state[84]_i_11_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\current_state[84]_i_12_n_0 ),
        .O(\current_state[32]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAF00F00000CC0C)) 
    \current_state[33]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\after_state_reg_n_0_[33] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_10_n_0 ),
        .I4(\current_state[84]_i_11_n_0 ),
        .I5(\current_state[84]_i_13_n_0 ),
        .O(\current_state[33]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFAEFF0C)) 
    \current_state[34]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[34] ),
        .O(\current_state[34]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \current_state[35]_i_1__0 
       (.I0(\after_state_reg_n_0_[35] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[35]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFAEFF0C)) 
    \current_state[36]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[36] ),
        .O(\current_state[36]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[37]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[37] ),
        .O(\current_state[37]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFAEFF0C)) 
    \current_state[38]_i_1 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[46] ),
        .O(\current_state[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA0000F3AA000000)) 
    \current_state[3]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[3] ),
        .O(\current_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[40]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[40] ),
        .O(\current_state[40]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \current_state[41]_i_1 
       (.I0(\after_state_reg_n_0_[41] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \current_state[42]_i_1__0 
       (.I0(\after_state_reg_n_0_[42] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[42]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[43]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[43] ),
        .O(\current_state[43]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \current_state[44]_i_1__0 
       (.I0(\after_state_reg_n_0_[44] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[44]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[45]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[54] ),
        .O(\current_state[45]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[46]_i_1 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[46] ),
        .O(\current_state[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[48]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[48] ),
        .O(\current_state[48]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[49]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[49] ),
        .O(\current_state[49]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5FACACFFAC)) 
    \current_state[4]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\after_state_reg_n_0_[78] ),
        .I2(\current_state[84]_i_13_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .I4(\current_state[84]_i_10_n_0 ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \current_state[50]_i_1__0 
       (.I0(\after_state_reg_n_0_[50] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[50]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444404)) 
    \current_state[51]_i_1 
       (.I0(\current_state[84]_i_13_n_0 ),
        .I1(\after_state_reg_n_0_[94] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[83]_i_3_n_0 ),
        .I4(\current_state[83]_i_2_n_0 ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[52]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[52] ),
        .O(\current_state[52]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[53]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[53] ),
        .O(\current_state[53]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[57]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[57] ),
        .O(\current_state[57]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[58]_i_1 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[58] ),
        .O(\current_state[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[59]_i_1 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[59] ),
        .O(\current_state[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \current_state[60]_i_1__0 
       (.I0(\after_state_reg_n_0_[60] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[60]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[62]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[62] ),
        .O(\current_state[62]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[64]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[64] ),
        .O(\current_state[64]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444404)) 
    \current_state[65]_i_1__0 
       (.I0(\current_state[84]_i_13_n_0 ),
        .I1(\after_state_reg_n_0_[58] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[83]_i_3_n_0 ),
        .I4(\current_state[83]_i_2_n_0 ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[65]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444404)) 
    \current_state[66]_i_1 
       (.I0(\current_state[84]_i_13_n_0 ),
        .I1(\after_state_reg_n_0_[66] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[83]_i_3_n_0 ),
        .I4(\current_state[83]_i_2_n_0 ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \current_state[68]_i_1__0 
       (.I0(\after_state_reg_n_0_[68] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[68]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[69]_i_1 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[69] ),
        .O(\current_state[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000F300A200F3)) 
    \current_state[6]_i_1__0 
       (.I0(\after_state_reg_n_0_[6] ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_12_n_0 ),
        .I5(\current_state[84]_i_13_n_0 ),
        .O(\current_state[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[70]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[78] ),
        .O(\current_state[70]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \current_state[72]_i_1 
       (.I0(\after_state_reg_n_0_[67] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[72]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[73]_i_1 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[66] ),
        .O(\current_state[73]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \current_state[75]_i_1 
       (.I0(\after_state_reg_n_0_[75] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[76]_i_1__0 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[76] ),
        .O(\current_state[76]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[77]_i_1 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[86] ),
        .O(\current_state[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444404)) 
    \current_state[80]_i_1 
       (.I0(\current_state[84]_i_13_n_0 ),
        .I1(\after_state_reg_n_0_[86] ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[83]_i_3_n_0 ),
        .I4(\current_state[83]_i_2_n_0 ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \current_state[81]_i_1 
       (.I0(\after_state_reg_n_0_[81] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[81]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3838387338383838)) 
    \current_state[82]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[82]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \current_state[83]_i_10 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state[83]_i_11_n_0 ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state[83]_i_13_n_0 ),
        .I4(\current_state[83]_i_18_n_0 ),
        .O(\current_state[83]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'h01F8)) 
    \current_state[83]_i_11 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[34] ),
        .O(\current_state[83]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT4 #(
    .INIT(16'h08EB)) 
    \current_state[83]_i_12 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[40] ),
        .O(\current_state[83]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'hCF7D)) 
    \current_state[83]_i_13 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[25] ),
        .O(\current_state[83]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'h96A6)) 
    \current_state[83]_i_14 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[49] ),
        .O(\current_state[83]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7754735344743734)) 
    \current_state[83]_i_15 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\current_state[83]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9090FF90FF909090)) 
    \current_state[83]_i_16 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state[84]_i_190_n_0 ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[84] ),
        .O(\current_state[83]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F22AFAF0F2FAFAF)) 
    \current_state[83]_i_17 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\current_state[83]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0A00A282FF3FA3B2)) 
    \current_state[83]_i_18 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[83]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \current_state[83]_i_1__0 
       (.I0(\after_state_reg_n_0_[74] ),
        .I1(\current_state[84]_i_13_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[83]_i_2_n_0 ),
        .I4(\current_state[83]_i_3_n_0 ),
        .I5(\current_state[84]_i_9_n_0 ),
        .O(\current_state[83]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    \current_state[83]_i_2 
       (.I0(\current_state[83]_i_4_n_0 ),
        .I1(\current_state[83]_i_5_n_0 ),
        .I2(\current_state[83]_i_6_n_0 ),
        .I3(\current_state[83]_i_7_n_0 ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state[83]_i_8_n_0 ),
        .O(\current_state[83]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[83]_i_3 
       (.I0(\current_state[84]_i_37_n_0 ),
        .I1(\current_state[84]_i_36_n_0 ),
        .I2(\current_state[84]_i_35_n_0 ),
        .I3(\current_state[84]_i_34_n_0 ),
        .I4(\current_state[83]_i_9_n_0 ),
        .I5(\current_state[83]_i_10_n_0 ),
        .O(\current_state[83]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \current_state[83]_i_4 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state[83]_i_11_n_0 ),
        .I2(\current_state[83]_i_12_n_0 ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state[83]_i_13_n_0 ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[83]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEBEBEEE)) 
    \current_state[83]_i_5 
       (.I0(\current_state[83]_i_14_n_0 ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state[83]_i_15_n_0 ),
        .O(\current_state[83]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'h153D0000)) 
    \current_state[83]_i_6 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[36] ),
        .O(\current_state[83]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h55A6A655)) 
    \current_state[83]_i_7 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[83]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT4 #(
    .INIT(16'hABB0)) 
    \current_state[83]_i_8 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[34] ),
        .O(\current_state[83]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[83]_i_9 
       (.I0(\current_state[84]_i_86_n_0 ),
        .I1(\current_state[83]_i_16_n_0 ),
        .I2(\current_state[83]_i_17_n_0 ),
        .I3(\current_state[84]_i_84_n_0 ),
        .I4(\current_state[84]_i_83_n_0 ),
        .I5(\current_state[84]_i_82_n_0 ),
        .O(\current_state[83]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_10 
       (.I0(\current_state[83]_i_2_n_0 ),
        .I1(\current_state[84]_i_33_n_0 ),
        .I2(\current_state[84]_i_34_n_0 ),
        .I3(\current_state[84]_i_35_n_0 ),
        .I4(\current_state[84]_i_36_n_0 ),
        .I5(\current_state[84]_i_37_n_0 ),
        .O(\current_state[84]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444F444FFFF)) 
    \current_state[84]_i_100 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[72] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0EFFFFFF0EFF)) 
    \current_state[84]_i_101 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[84] ),
        .I5(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E0E0E0E0E0E)) 
    \current_state[84]_i_102 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[12] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0EFF0E0E)) 
    \current_state[84]_i_103 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEAEEFAFEFFFF)) 
    \current_state[84]_i_104 
       (.I0(\current_state[84]_i_196_n_0 ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[12] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBAABBAAFFFF)) 
    \current_state[84]_i_105 
       (.I0(\current_state[84]_i_197_n_0 ),
        .I1(\after_state[40]_i_8_n_0 ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0FFE0E0)) 
    \current_state[84]_i_106 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0DFF0D0D0D0D0D0D)) 
    \current_state[84]_i_107 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hABAAAAAB)) 
    \current_state[84]_i_108 
       (.I0(\current_state[84]_i_198_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\current_state[84]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF105510551055)) 
    \current_state[84]_i_109 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[75] ),
        .I5(\current_state[84]_i_199_n_0 ),
        .O(\current_state[84]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \current_state[84]_i_11 
       (.I0(\current_state[84]_i_38_n_0 ),
        .I1(\current_state[84]_i_39_n_0 ),
        .I2(\current_state[84]_i_40_n_0 ),
        .I3(\current_state[84]_i_41_n_0 ),
        .I4(\current_state[84]_i_42_n_0 ),
        .I5(\current_state[84]_i_43_n_0 ),
        .O(\current_state[84]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699969996999)) 
    \current_state[84]_i_110 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state[84]_i_200_n_0 ),
        .O(\current_state[84]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'hEAAABFFF)) 
    \current_state[84]_i_111 
       (.I0(\current_state[84]_i_201_n_0 ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[13] ),
        .O(\current_state[84]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFFFFFF2)) 
    \current_state[84]_i_112 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state[84]_i_202_n_0 ),
        .I2(\current_state[84]_i_203_n_0 ),
        .I3(\current_state[84]_i_204_n_0 ),
        .I4(\current_state[84]_i_205_n_0 ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \current_state[84]_i_113 
       (.I0(\current_state[84]_i_206_n_0 ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state[84]_i_207_n_0 ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state[84]_i_208_n_0 ),
        .O(\current_state[84]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B920000)) 
    \current_state[84]_i_114 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state[84]_i_209_n_0 ),
        .O(\current_state[84]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h99999999FFFF6FF6)) 
    \current_state[84]_i_115 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[65] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state[84]_i_210_n_0 ),
        .I5(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_115_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \current_state[84]_i_116 
       (.I0(\current_state[84]_i_211_n_0 ),
        .I1(\current_state[84]_i_212_n_0 ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state[84]_i_213_n_0 ),
        .I4(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF111F)) 
    \current_state[84]_i_117 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state[84]_i_200_n_0 ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state[84]_i_207_n_0 ),
        .I4(\current_state[84]_i_214_n_0 ),
        .I5(\current_state[84]_i_215_n_0 ),
        .O(\current_state[84]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hB000B000B000FFFF)) 
    \current_state[84]_i_118 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state[84]_i_199_n_0 ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[84]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hF222FFFF2FFF2222)) 
    \current_state[84]_i_119 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state[84]_i_212_n_0 ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[84]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \current_state[84]_i_12 
       (.I0(\current_state[84]_i_44_n_0 ),
        .I1(\current_state[84]_i_45_n_0 ),
        .I2(\current_state[84]_i_46_n_0 ),
        .I3(\current_state[84]_i_47_n_0 ),
        .I4(\current_state[84]_i_48_n_0 ),
        .I5(\current_state[84]_i_49_n_0 ),
        .O(\current_state[84]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF2DFF2DFFFFFF2D)) 
    \current_state[84]_i_120 
       (.I0(\current_state[84]_i_216_n_0 ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state[84]_i_217_n_0 ),
        .I4(\current_state[84]_i_218_n_0 ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\current_state[84]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h65AA65AA65AA66AA)) 
    \current_state[84]_i_121 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[36] ),
        .O(\current_state[84]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB6)) 
    \current_state[84]_i_122 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF4A)) 
    \current_state[84]_i_123 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state[84]_i_219_n_0 ),
        .I4(\current_state[84]_i_220_n_0 ),
        .I5(\current_state[84]_i_221_n_0 ),
        .O(\current_state[84]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \current_state[84]_i_124 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state[84]_i_56_n_0 ),
        .I2(\current_state[84]_i_222_n_0 ),
        .I3(\current_state[84]_i_223_n_0 ),
        .I4(\current_state[84]_i_224_n_0 ),
        .I5(\current_state[84]_i_225_n_0 ),
        .O(\current_state[84]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \current_state[84]_i_125 
       (.I0(\current_state[84]_i_226_n_0 ),
        .I1(\current_state[84]_i_227_n_0 ),
        .I2(\current_state[84]_i_228_n_0 ),
        .I3(\current_state[84]_i_229_n_0 ),
        .I4(\after_state[94]_i_81_n_0 ),
        .I5(\current_state[84]_i_230_n_0 ),
        .O(\current_state[84]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8FFF8F8F8)) 
    \current_state[84]_i_126 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state[84]_i_231_n_0 ),
        .I2(\current_state[84]_i_232_n_0 ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[20] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[84]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFABFFABFFFF)) 
    \current_state[84]_i_127 
       (.I0(\current_state[84]_i_233_n_0 ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state[84]_i_231_n_0 ),
        .I3(\current_state[84]_i_234_n_0 ),
        .I4(\current_state_reg_n_0_[69] ),
        .I5(\current_state[84]_i_235_n_0 ),
        .O(\current_state[84]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFFFFFEA)) 
    \current_state[84]_i_128 
       (.I0(\current_state[84]_i_236_n_0 ),
        .I1(\current_state[84]_i_235_n_0 ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state[84]_i_237_n_0 ),
        .I4(\current_state_reg_n_0_[42] ),
        .I5(\current_state[84]_i_206_n_0 ),
        .O(\current_state[84]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \current_state[84]_i_129 
       (.I0(\current_state[84]_i_238_n_0 ),
        .I1(\current_state[84]_i_239_n_0 ),
        .I2(\current_state[84]_i_240_n_0 ),
        .I3(\current_state[84]_i_241_n_0 ),
        .I4(\current_state[84]_i_242_n_0 ),
        .I5(\current_state[84]_i_243_n_0 ),
        .O(\current_state[84]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF89)) 
    \current_state[84]_i_13 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state[84]_i_50_n_0 ),
        .I4(\current_state[84]_i_51_n_0 ),
        .I5(\current_state[84]_i_52_n_0 ),
        .O(\current_state[84]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFF2FFFFFFF2)) 
    \current_state[84]_i_130 
       (.I0(\current_state[84]_i_244_n_0 ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state[84]_i_245_n_0 ),
        .I3(\current_state[84]_i_246_n_0 ),
        .I4(\current_state[84]_i_247_n_0 ),
        .I5(\current_state_reg_n_0_[80] ),
        .O(\current_state[84]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E0EFF0E)) 
    \current_state[84]_i_131 
       (.I0(\current_state[84]_i_248_n_0 ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state[84]_i_249_n_0 ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state[84]_i_250_n_0 ),
        .O(\current_state[84]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    \current_state[84]_i_132 
       (.I0(\current_state[84]_i_251_n_0 ),
        .I1(\current_state_reg_n_0_[68] ),
        .I2(\current_state[84]_i_252_n_0 ),
        .I3(\current_state[84]_i_253_n_0 ),
        .I4(\current_state[84]_i_254_n_0 ),
        .I5(\current_state[84]_i_255_n_0 ),
        .O(\current_state[84]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hEAAEEAAEFFFFEAAE)) 
    \current_state[84]_i_133 
       (.I0(\current_state[84]_i_256_n_0 ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state[84]_i_249_n_0 ),
        .O(\current_state[84]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBEBEBEFFFFBE)) 
    \current_state[84]_i_134 
       (.I0(\current_state[84]_i_257_n_0 ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state[84]_i_258_n_0 ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[16] ),
        .O(\current_state[84]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h2B280A0BFCFFFFFE)) 
    \current_state[84]_i_135 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[58] ),
        .I5(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \current_state[84]_i_136 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \current_state[84]_i_137 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[52] ),
        .O(\current_state[84]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6AAAAAAA6AAA)) 
    \current_state[84]_i_138 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hE7E7FA5AA6A65A5A)) 
    \current_state[84]_i_139 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFE)) 
    \current_state[84]_i_14 
       (.I0(\current_state[84]_i_53_n_0 ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(\current_state_reg_n_0_[82] ),
        .I5(\current_state[84]_i_54_n_0 ),
        .O(\current_state[84]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF222F)) 
    \current_state[84]_i_140 
       (.I0(\current_state[84]_i_259_n_0 ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state[84]_i_260_n_0 ),
        .I4(\current_state[84]_i_261_n_0 ),
        .I5(\current_state[84]_i_262_n_0 ),
        .O(\current_state[84]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h551FFF4FFF1F5544)) 
    \current_state[84]_i_141 
       (.I0(\current_state[84]_i_263_n_0 ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hEBFBBBEBEBBBBBFB)) 
    \current_state[84]_i_142 
       (.I0(\current_state[84]_i_264_n_0 ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8FFFF8AA)) 
    \current_state[84]_i_143 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state[84]_i_265_n_0 ),
        .O(\current_state[84]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00002A222A220000)) 
    \current_state[84]_i_144 
       (.I0(\current_state[84]_i_266_n_0 ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFE)) 
    \current_state[84]_i_145 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[68] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h1111110110101100)) 
    \current_state[84]_i_146 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[11] ),
        .I5(\current_state_reg_n_0_[16] ),
        .O(\current_state[84]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEFFAE)) 
    \current_state[84]_i_147 
       (.I0(\after_state[0]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state[84]_i_267_n_0 ),
        .O(\current_state[84]_i_147_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[84]_i_148 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state[84]_i_268_n_0 ),
        .O(\current_state[84]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hBFBABFBABFBAFFFA)) 
    \current_state[84]_i_149 
       (.I0(\current_state[84]_i_269_n_0 ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[36] ),
        .O(\current_state[84]_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \current_state[84]_i_15 
       (.I0(\current_state[84]_i_55_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[45] ),
        .O(\current_state[84]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h04FFFFFF04040404)) 
    \current_state[84]_i_150 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state_reg_n_0_[21] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h10FF101010101010)) 
    \current_state[84]_i_151 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0808AAFF)) 
    \current_state[84]_i_152 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[18] ),
        .I5(\current_state[84]_i_270_n_0 ),
        .O(\current_state[84]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFE)) 
    \current_state[84]_i_153 
       (.I0(\current_state[84]_i_271_n_0 ),
        .I1(\current_state[84]_i_272_n_0 ),
        .I2(\current_state[84]_i_273_n_0 ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[84] ),
        .O(\current_state[84]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hEBEEFFFFFBFEFBFE)) 
    \current_state[84]_i_154 
       (.I0(\current_state[84]_i_274_n_0 ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[11] ),
        .I4(\current_state[84]_i_172_n_0 ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\current_state[84]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hF44FFF4FF44FF44F)) 
    \current_state[84]_i_155 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state[84]_i_275_n_0 ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFF28282828)) 
    \current_state[84]_i_156 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[32] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\temp_spi_data[7]_i_47_n_0 ),
        .O(\current_state[84]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h74747474747474FF)) 
    \current_state[84]_i_157 
       (.I0(\temp_spi_data[7]_i_47_n_0 ),
        .I1(\current_state_reg_n_0_[41] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state[84]_i_276_n_0 ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h08DD08DD08DDFFFF)) 
    \current_state[84]_i_158 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state[84]_i_277_n_0 ),
        .I5(\current_state_reg_n_0_[38] ),
        .O(\current_state[84]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[84]_i_159 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \current_state[84]_i_16 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state[84]_i_56_n_0 ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\current_state_reg_n_0_[51] ),
        .O(\current_state[84]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6FFF6F00FF00FFFF)) 
    \current_state[84]_i_160 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[11] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(\current_state[84]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \current_state[84]_i_161 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state[84]_i_278_n_0 ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\current_state[84]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \current_state[84]_i_162 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(temp_delay_en_i_7__0_n_0),
        .I4(\current_state[84]_i_279_n_0 ),
        .I5(temp_spi_en_i_17_n_0),
        .O(\current_state[84]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \current_state[84]_i_163 
       (.I0(\current_state[84]_i_280_n_0 ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(temp_spi_en_i_7__0_n_0),
        .O(\current_state[84]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \current_state[84]_i_164 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(\temp_spi_data[7]_i_41_n_0 ),
        .I5(temp_delay_en_i_4__0_n_0),
        .O(\current_state[84]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \current_state[84]_i_165 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(\current_state[84]_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[84]_i_166 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \current_state[84]_i_167 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[45] ),
        .O(\current_state[84]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_168 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[60] ),
        .O(\current_state[84]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_169 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFFFFFFEEFE)) 
    \current_state[84]_i_17 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_170 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_171 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_172 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[16] ),
        .O(\current_state[84]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF70FF70707070)) 
    \current_state[84]_i_173 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\current_state[84]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h202020202020FF20)) 
    \current_state[84]_i_174 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_175 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \current_state[84]_i_176 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \current_state[84]_i_177 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \current_state[84]_i_178 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'hC9C909C0)) 
    \current_state[84]_i_179 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \current_state[84]_i_18 
       (.I0(\current_state[84]_i_57_n_0 ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state_reg_n_0_[65] ),
        .I5(\current_state[84]_i_58_n_0 ),
        .O(\current_state[84]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00F455F4F000F0F0)) 
    \current_state[84]_i_180 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h57CF)) 
    \current_state[84]_i_181 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT5 #(
    .INIT(32'h20F02030)) 
    \current_state[84]_i_182 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[84]_i_183 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h0F133FFFF0FFF310)) 
    \current_state[84]_i_184 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \current_state[84]_i_185 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'hB88F)) 
    \current_state[84]_i_186 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \current_state[84]_i_187 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_188 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[84]_i_189 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[84] ),
        .O(\current_state[84]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFFFFFEEFFEEF)) 
    \current_state[84]_i_19 
       (.I0(\current_state[84]_i_59_n_0 ),
        .I1(\current_state[84]_i_60_n_0 ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_190 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\current_state[84]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'h14000000)) 
    \current_state[84]_i_191 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h8F88CCCC8C88CCCC)) 
    \current_state[84]_i_192 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[41] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[46] ),
        .O(\current_state[84]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[84]_i_193 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_194 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \current_state[84]_i_195 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[8] ),
        .O(\current_state[84]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h02020202020202FF)) 
    \current_state[84]_i_196 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[35] ),
        .O(\current_state[84]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    \current_state[84]_i_197 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B9B9B900)) 
    \current_state[84]_i_198 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \current_state[84]_i_199 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h0D20FFFF0D20F2F2)) 
    \current_state[84]_i_2 
       (.I0(\current_state[84]_i_9_n_0 ),
        .I1(\current_state[84]_i_10_n_0 ),
        .I2(\current_state[84]_i_11_n_0 ),
        .I3(\current_state[84]_i_12_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[94] ),
        .O(\current_state[84]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFF7F)) 
    \current_state[84]_i_20 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state[84]_i_61_n_0 ),
        .O(\current_state[84]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \current_state[84]_i_200 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'hBB0BBABA)) 
    \current_state[84]_i_201 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \current_state[84]_i_202 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\current_state[84]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA20AA)) 
    \current_state[84]_i_203 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[52] ),
        .O(\current_state[84]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'h56555656)) 
    \current_state[84]_i_204 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'h7007)) 
    \current_state[84]_i_205 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \current_state[84]_i_206 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'hEAAAEAEA)) 
    \current_state[84]_i_207 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT5 #(
    .INIT(32'hAAAA6566)) 
    \current_state[84]_i_208 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[8] ),
        .O(\current_state[84]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h00101510)) 
    \current_state[84]_i_209 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'h9999F999)) 
    \current_state[84]_i_21 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(CO),
        .I4(\current_state_reg_n_0_[38] ),
        .O(\current_state[84]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[84]_i_210 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[77] ),
        .O(\current_state[84]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFFFFF9DD191D)) 
    \current_state[84]_i_211 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\current_state[84]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT4 #(
    .INIT(16'hFA1A)) 
    \current_state[84]_i_212 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[52] ),
        .O(\current_state[84]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'hF0BF)) 
    \current_state[84]_i_213 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'hAAA2AA82)) 
    \current_state[84]_i_214 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[52] ),
        .O(\current_state[84]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'hAA282828)) 
    \current_state[84]_i_215 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_216 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hFB8B0000)) 
    \current_state[84]_i_217 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h0310)) 
    \current_state[84]_i_218 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \current_state[84]_i_219 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FFFFFFFFFFF6)) 
    \current_state[84]_i_22 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state[84]_i_62_n_0 ),
        .I3(\current_state[84]_i_63_n_0 ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\current_state[84]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \current_state[84]_i_220 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    \current_state[84]_i_221 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \current_state[84]_i_222 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444F444F444F)) 
    \current_state[84]_i_223 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state_reg_n_0_[51] ),
        .O(\current_state[84]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \current_state[84]_i_224 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[11] ),
        .O(\current_state[84]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h0100010000000100)) 
    \current_state[84]_i_225 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h2AFFFFFF2A2A2A2A)) 
    \current_state[84]_i_226 
       (.I0(\current_state_reg_n_0_[82] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[84]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \current_state[84]_i_227 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h08080808080808FF)) 
    \current_state[84]_i_228 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[11] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_229 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_229_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT5 #(
    .INIT(32'h1F331133)) 
    \current_state[84]_i_23 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[19] ),
        .O(\current_state[84]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \current_state[84]_i_230 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'hF20F)) 
    \current_state[84]_i_231 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h08FF080808080808)) 
    \current_state[84]_i_232 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\current_state[84]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h656A)) 
    \current_state[84]_i_233 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'h00009F00)) 
    \current_state[84]_i_234 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \current_state[84]_i_235 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \current_state[84]_i_236 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'h08082808)) 
    \current_state[84]_i_237 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[51] ),
        .O(\current_state[84]_i_237_n_0 ));
  LUT5 #(
    .INIT(32'h00F8F800)) 
    \current_state[84]_i_238 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state_reg_n_0_[6] ),
        .O(\current_state[84]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFFFFFFEFEFEF)) 
    \current_state[84]_i_239 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FFFF80FF)) 
    \current_state[84]_i_24 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(CO),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[27] ),
        .O(\current_state[84]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \current_state[84]_i_240 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \current_state[84]_i_241 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[46] ),
        .O(\current_state[84]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \current_state[84]_i_242 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[57] ),
        .O(\current_state[84]_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h5800)) 
    \current_state[84]_i_243 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[84]_i_244 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[62] ),
        .O(\current_state[84]_i_244_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'h99099999)) 
    \current_state[84]_i_245 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hE00E)) 
    \current_state[84]_i_246 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[6] ),
        .O(\current_state[84]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[84]_i_247 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_247_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_248 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[76] ),
        .O(\current_state[84]_i_248_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \current_state[84]_i_249 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'h0EFFFFFF0E0E0E0E)) 
    \current_state[84]_i_25 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[38] ),
        .O(\current_state[84]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333332F22)) 
    \current_state[84]_i_250 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state_reg_n_0_[48] ),
        .I5(\current_state_reg_n_0_[52] ),
        .O(\current_state[84]_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hDDFD)) 
    \current_state[84]_i_251 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \current_state[84]_i_252 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[45] ),
        .O(\current_state[84]_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \current_state[84]_i_253 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_253_n_0 ));
  LUT6 #(
    .INIT(64'hD2D2D2FFD2FFD2D2)) 
    \current_state[84]_i_254 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[60] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(\current_state[84]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF14FF1414FF14)) 
    \current_state[84]_i_255 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state_reg_n_0_[81] ),
        .O(\current_state[84]_i_255_n_0 ));
  LUT6 #(
    .INIT(64'h0022000F00220000)) 
    \current_state[84]_i_256 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\current_state[84]_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \current_state[84]_i_257 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[52] ),
        .O(\current_state[84]_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \current_state[84]_i_258 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_258_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h663F)) 
    \current_state[84]_i_259 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_259_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[84]_i_26 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[75] ),
        .O(\current_state[84]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \current_state[84]_i_260 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_260_n_0 ));
  LUT6 #(
    .INIT(64'h0002880222028802)) 
    \current_state[84]_i_261 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_261_n_0 ));
  LUT5 #(
    .INIT(32'hA9AA696A)) 
    \current_state[84]_i_262 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_262_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \current_state[84]_i_263 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hFE0FEE0E)) 
    \current_state[84]_i_264 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[84]_i_265 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[76] ),
        .O(\current_state[84]_i_265_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F1F1000000F1)) 
    \current_state[84]_i_266 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[69] ),
        .O(\current_state[84]_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_267 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_267_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \current_state[84]_i_268 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[75] ),
        .O(\current_state[84]_i_268_n_0 ));
  LUT6 #(
    .INIT(64'h40FFFFFF40404040)) 
    \current_state[84]_i_269 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[69] ),
        .O(\current_state[84]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h0000005100510000)) 
    \current_state[84]_i_27 
       (.I0(\current_state[84]_i_64_n_0 ),
        .I1(\current_state[84]_i_65_n_0 ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state[84]_i_66_n_0 ),
        .I4(\current_state[84]_i_67_n_0 ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\current_state[84]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h04FFFFFF04040404)) 
    \current_state[84]_i_270 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\current_state[84]_i_270_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF66F6)) 
    \current_state[84]_i_271 
       (.I0(\current_state_reg_n_0_[69] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[82] ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state_reg_n_0_[81] ),
        .O(\current_state[84]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \current_state[84]_i_272 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state[84]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \current_state[84]_i_273 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_273_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222F000F2F2)) 
    \current_state[84]_i_274 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[21] ),
        .I5(\current_state_reg_n_0_[11] ),
        .O(\current_state[84]_i_274_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \current_state[84]_i_275 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[38] ),
        .O(\current_state[84]_i_275_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[84]_i_276 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[21] ),
        .O(\current_state[84]_i_276_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[84]_i_277 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_277_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_278 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[26] ),
        .O(\current_state[84]_i_278_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_state[84]_i_279 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[69] ),
        .O(\current_state[84]_i_279_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEFEEEEE)) 
    \current_state[84]_i_28 
       (.I0(\current_state[84]_i_68_n_0 ),
        .I1(\current_state[84]_i_69_n_0 ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[25] ),
        .O(\current_state[84]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[84]_i_280 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_280_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \current_state[84]_i_29 
       (.I0(\current_state[84]_i_70_n_0 ),
        .I1(\current_state[84]_i_71_n_0 ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state[84]_i_65_n_0 ),
        .O(\current_state[84]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_3 
       (.I0(\current_state[84]_i_14_n_0 ),
        .I1(\current_state[84]_i_15_n_0 ),
        .I2(\current_state[84]_i_16_n_0 ),
        .I3(\current_state[84]_i_17_n_0 ),
        .I4(\current_state[84]_i_18_n_0 ),
        .I5(\current_state[84]_i_19_n_0 ),
        .O(\current_state[84]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEFEEEF)) 
    \current_state[84]_i_30 
       (.I0(\current_state[84]_i_72_n_0 ),
        .I1(\current_state[84]_i_73_n_0 ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(temp_spi_en_i_7__0_n_0),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA959)) 
    \current_state[84]_i_31 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state[84]_i_74_n_0 ),
        .I5(\current_state[84]_i_75_n_0 ),
        .O(\current_state[84]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_32 
       (.I0(\current_state[84]_i_76_n_0 ),
        .I1(\current_state[84]_i_77_n_0 ),
        .I2(\current_state[84]_i_78_n_0 ),
        .I3(\current_state[84]_i_79_n_0 ),
        .I4(\current_state[84]_i_80_n_0 ),
        .I5(\current_state[84]_i_81_n_0 ),
        .O(\current_state[84]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_33 
       (.I0(\current_state[83]_i_10_n_0 ),
        .I1(\current_state[84]_i_82_n_0 ),
        .I2(\current_state[84]_i_83_n_0 ),
        .I3(\current_state[84]_i_84_n_0 ),
        .I4(\current_state[84]_i_85_n_0 ),
        .I5(\current_state[84]_i_86_n_0 ),
        .O(\current_state[84]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \current_state[84]_i_34 
       (.I0(\current_state[84]_i_87_n_0 ),
        .I1(\current_state[84]_i_88_n_0 ),
        .I2(\current_state[84]_i_89_n_0 ),
        .I3(\current_state[84]_i_90_n_0 ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state[84]_i_91_n_0 ),
        .O(\current_state[84]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    \current_state[84]_i_35 
       (.I0(\current_state[84]_i_92_n_0 ),
        .I1(\current_state[84]_i_93_n_0 ),
        .I2(\current_state[84]_i_94_n_0 ),
        .I3(\current_state[84]_i_95_n_0 ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state[84]_i_96_n_0 ),
        .O(\current_state[84]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[84]_i_36 
       (.I0(\current_state[84]_i_97_n_0 ),
        .I1(\current_state[84]_i_98_n_0 ),
        .I2(\current_state[84]_i_99_n_0 ),
        .I3(\current_state[84]_i_100_n_0 ),
        .I4(\current_state[84]_i_101_n_0 ),
        .O(\current_state[84]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_37 
       (.I0(\current_state[84]_i_102_n_0 ),
        .I1(\current_state[84]_i_103_n_0 ),
        .I2(\current_state[84]_i_104_n_0 ),
        .I3(\current_state[84]_i_105_n_0 ),
        .I4(\current_state[84]_i_106_n_0 ),
        .I5(\current_state[84]_i_107_n_0 ),
        .O(\current_state[84]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_38 
       (.I0(\current_state[84]_i_108_n_0 ),
        .I1(\current_state[84]_i_109_n_0 ),
        .I2(\current_state[84]_i_110_n_0 ),
        .I3(\current_state[84]_i_111_n_0 ),
        .I4(\current_state[84]_i_112_n_0 ),
        .I5(\current_state[84]_i_113_n_0 ),
        .O(\current_state[84]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_39 
       (.I0(\current_state[84]_i_114_n_0 ),
        .I1(\current_state[84]_i_115_n_0 ),
        .I2(\current_state[84]_i_116_n_0 ),
        .I3(\current_state[84]_i_117_n_0 ),
        .I4(\current_state[84]_i_118_n_0 ),
        .I5(\current_state[84]_i_119_n_0 ),
        .O(\current_state[84]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFEFFFE)) 
    \current_state[84]_i_4 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state[84]_i_20_n_0 ),
        .O(\current_state[84]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01100101)) 
    \current_state[84]_i_40 
       (.I0(\current_state[84]_i_120_n_0 ),
        .I1(\current_state[84]_i_121_n_0 ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state[84]_i_122_n_0 ),
        .O(\current_state[84]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_41 
       (.I0(\current_state[84]_i_123_n_0 ),
        .I1(\current_state[84]_i_124_n_0 ),
        .I2(\current_state[84]_i_125_n_0 ),
        .I3(\current_state[84]_i_126_n_0 ),
        .I4(\current_state[84]_i_127_n_0 ),
        .I5(\current_state[84]_i_128_n_0 ),
        .O(\current_state[84]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_42 
       (.I0(\current_state[84]_i_129_n_0 ),
        .I1(\current_state[84]_i_130_n_0 ),
        .I2(\current_state[84]_i_131_n_0 ),
        .I3(\current_state[84]_i_132_n_0 ),
        .I4(\current_state[84]_i_133_n_0 ),
        .I5(\current_state[84]_i_134_n_0 ),
        .O(\current_state[84]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBE)) 
    \current_state[84]_i_43 
       (.I0(\current_state[84]_i_135_n_0 ),
        .I1(\current_state[84]_i_136_n_0 ),
        .I2(\current_state[84]_i_137_n_0 ),
        .I3(\current_state[84]_i_138_n_0 ),
        .I4(\current_state[84]_i_139_n_0 ),
        .I5(\current_state[84]_i_140_n_0 ),
        .O(\current_state[84]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEEBEEEE)) 
    \current_state[84]_i_44 
       (.I0(\current_state[84]_i_141_n_0 ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[32] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state[84]_i_142_n_0 ),
        .O(\current_state[84]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000444)) 
    \current_state[84]_i_45 
       (.I0(\current_state[84]_i_143_n_0 ),
        .I1(\current_state[84]_i_144_n_0 ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\after_state[94]_i_35__0_n_0 ),
        .I4(\current_state[84]_i_145_n_0 ),
        .I5(\current_state[84]_i_146_n_0 ),
        .O(\current_state[84]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_46 
       (.I0(\current_state[84]_i_147_n_0 ),
        .I1(\current_state[84]_i_148_n_0 ),
        .I2(\current_state[84]_i_149_n_0 ),
        .I3(\current_state[84]_i_150_n_0 ),
        .I4(\current_state[84]_i_151_n_0 ),
        .I5(\current_state[84]_i_152_n_0 ),
        .O(\current_state[84]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_47 
       (.I0(\current_state[84]_i_153_n_0 ),
        .I1(\current_state[84]_i_154_n_0 ),
        .I2(\current_state[84]_i_155_n_0 ),
        .I3(\current_state[84]_i_156_n_0 ),
        .I4(\current_state[84]_i_157_n_0 ),
        .I5(\current_state[84]_i_158_n_0 ),
        .O(\current_state[84]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h7777777733303333)) 
    \current_state[84]_i_48 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state[84]_i_159_n_0 ),
        .I5(\current_state_reg_n_0_[43] ),
        .O(\current_state[84]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9AF19FF1)) 
    \current_state[84]_i_49 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[11] ),
        .I5(\current_state[84]_i_160_n_0 ),
        .O(\current_state[84]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h7F7FFFFE)) 
    \current_state[84]_i_5 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[58] ),
        .O(\current_state[84]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \current_state[84]_i_50 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(\current_state[84]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \current_state[84]_i_51 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[82] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state[84]_i_58_n_0 ),
        .I5(\current_state[84]_i_161_n_0 ),
        .O(\current_state[84]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_52 
       (.I0(\current_state[84]_i_162_n_0 ),
        .I1(\current_state[84]_i_163_n_0 ),
        .I2(\current_state[84]_i_164_n_0 ),
        .I3(\current_state[84]_i_165_n_0 ),
        .I4(\current_state[84]_i_166_n_0 ),
        .I5(temp_delay_en_i_8__0_n_0),
        .O(\current_state[84]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF77F7)) 
    \current_state[84]_i_53 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state[84]_i_167_n_0 ),
        .O(\current_state[84]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT4 #(
    .INIT(16'h0FFB)) 
    \current_state[84]_i_54 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_55 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[68] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state[84]_i_168_n_0 ),
        .I5(\current_state[84]_i_169_n_0 ),
        .O(\current_state[84]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_56 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[77] ),
        .O(\current_state[84]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2F2FF)) 
    \current_state[84]_i_57 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state[84]_i_170_n_0 ),
        .I3(\current_state_reg_n_0_[27] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state[84]_i_171_n_0 ),
        .O(\current_state[84]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[84]_i_58 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[41] ),
        .O(\current_state[84]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEFFFFAEAEFFAE)) 
    \current_state[84]_i_59 
       (.I0(\current_state[84]_i_172_n_0 ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(\current_state[84]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \current_state[84]_i_6 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state[84]_i_21_n_0 ),
        .I5(\current_state[84]_i_22_n_0 ),
        .O(\current_state[84]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_60 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[81] ),
        .O(\current_state[84]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFEFEFE)) 
    \current_state[84]_i_61 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(temp_delay_en_i_5__0_n_0),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[84]_i_62 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .O(\current_state[84]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \current_state[84]_i_63 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[36] ),
        .O(\current_state[84]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT5 #(
    .INIT(32'h0000BF00)) 
    \current_state[84]_i_64 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[57] ),
        .O(\current_state[84]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT4 #(
    .INIT(16'h131F)) 
    \current_state[84]_i_65 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hF3B333B3F0707370)) 
    \current_state[84]_i_66 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT4 #(
    .INIT(16'h66D0)) 
    \current_state[84]_i_67 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF708)) 
    \current_state[84]_i_68 
       (.I0(temp_spi_en_i_7__0_n_0),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[12] ),
        .I4(\current_state[84]_i_173_n_0 ),
        .I5(\current_state[84]_i_174_n_0 ),
        .O(\current_state[84]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'h2A880A88)) 
    \current_state[84]_i_69 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    \current_state[84]_i_7 
       (.I0(\current_state[84]_i_23_n_0 ),
        .I1(\current_state[84]_i_24_n_0 ),
        .I2(\current_state[84]_i_25_n_0 ),
        .I3(\current_state[84]_i_26_n_0 ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(\current_state[84]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B0FFFF00B000B0)) 
    \current_state[84]_i_70 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state[84]_i_175_n_0 ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state[84]_i_176_n_0 ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\current_state[84]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT4 #(
    .INIT(16'hFF53)) 
    \current_state[84]_i_71 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h002800280028FFFF)) 
    \current_state[84]_i_72 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state[84]_i_71_n_0 ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[84]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h4004444440044044)) 
    \current_state[84]_i_73 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(\current_state[84]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'h6AAA6A6A)) 
    \current_state[84]_i_74 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF20DF20DF20)) 
    \current_state[84]_i_75 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[75] ),
        .I5(\current_state[84]_i_177_n_0 ),
        .O(\current_state[84]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8F88F88)) 
    \current_state[84]_i_76 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state[84]_i_178_n_0 ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\current_state[84]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBB3F0000)) 
    \current_state[84]_i_77 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[66] ),
        .I5(\current_state[84]_i_179_n_0 ),
        .O(\current_state[84]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \current_state[84]_i_78 
       (.I0(\current_state[84]_i_180_n_0 ),
        .I1(\current_state[84]_i_181_n_0 ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state[84]_i_182_n_0 ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\current_state[84]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFB04FFFFFB04FB04)) 
    \current_state[84]_i_79 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state[84]_i_183_n_0 ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state[84]_i_181_n_0 ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\current_state[84]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h44F44444F4F4F4F4)) 
    \current_state[84]_i_80 
       (.I0(\current_state[84]_i_182_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state[84]_i_175_n_0 ),
        .I5(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEAEFF)) 
    \current_state[84]_i_81 
       (.I0(\current_state[84]_i_184_n_0 ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state[84]_i_185_n_0 ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state[84]_i_186_n_0 ),
        .O(\current_state[84]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'hA8AA2200)) 
    \current_state[84]_i_82 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F4F4F44)) 
    \current_state[84]_i_83 
       (.I0(\current_state[84]_i_187_n_0 ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state[84]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00E000E0FFFF)) 
    \current_state[84]_i_84 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state[84]_i_188_n_0 ),
        .I5(\current_state_reg_n_0_[16] ),
        .O(\current_state[84]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF88888F8)) 
    \current_state[84]_i_85 
       (.I0(\current_state[84]_i_189_n_0 ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state[84]_i_190_n_0 ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state[83]_i_17_n_0 ),
        .O(\current_state[84]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1101)) 
    \current_state[84]_i_86 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state[84]_i_188_n_0 ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state[84]_i_191_n_0 ),
        .I5(\current_state[84]_i_192_n_0 ),
        .O(\current_state[84]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'h95AAAAAA)) 
    \current_state[84]_i_87 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8AFA8A8)) 
    \current_state[84]_i_88 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state[84]_i_193_n_0 ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h4444CCCC444444F4)) 
    \current_state[84]_i_89 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \current_state[84]_i_9 
       (.I0(\current_state[84]_i_27_n_0 ),
        .I1(\current_state[84]_i_28_n_0 ),
        .I2(\current_state[84]_i_29_n_0 ),
        .I3(\current_state[84]_i_30_n_0 ),
        .I4(\current_state[84]_i_31_n_0 ),
        .I5(\current_state[84]_i_32_n_0 ),
        .O(\current_state[84]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2020002020202020)) 
    \current_state[84]_i_90 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \current_state[84]_i_91 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT5 #(
    .INIT(32'hAAAA59AA)) 
    \current_state[84]_i_92 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \current_state[84]_i_93 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \current_state[84]_i_94 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[62] ),
        .O(\current_state[84]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \current_state[84]_i_95 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444F444F4F4)) 
    \current_state[84]_i_96 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state[84]_i_187_n_0 ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h6C6C6C6C6C6CFCFF)) 
    \current_state[84]_i_97 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[82] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state[84]_i_193_n_0 ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(\current_state[84]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hD2D2D2D2FFFFFFD2)) 
    \current_state[84]_i_98 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[81] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state[84]_i_194_n_0 ),
        .I5(\current_state_reg_n_0_[38] ),
        .O(\current_state[84]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \current_state[84]_i_99 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state[84]_i_195_n_0 ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[51] ),
        .O(\current_state[84]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAA0000F3AA000000)) 
    \current_state[8]_i_1__0 
       (.I0(\current_state[84]_i_12_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_10_n_0 ),
        .I3(\current_state[84]_i_11_n_0 ),
        .I4(\current_state[84]_i_13_n_0 ),
        .I5(\after_state_reg_n_0_[8] ),
        .O(\current_state[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAA0AFFFFCCFC)) 
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
        .Q(\current_state_reg_n_0_[2] ),
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
  LUT4 #(
    .INIT(16'h7FFF)) 
    temp_delay_en_i_10__0
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[73] ),
        .O(temp_delay_en_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    temp_delay_en_i_11__0
       (.I0(temp_spi_en_i_21_n_0),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[81] ),
        .I4(\current_state_reg_n_0_[77] ),
        .O(temp_delay_en_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000100)) 
    temp_delay_en_i_1__0
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(temp_spi_en_i_2__0_n_0),
        .I2(temp_delay_en_i_2__0_n_0),
        .I3(temp_spi_en_i_3__0_n_0),
        .I4(temp_delay_en_i_3__0_n_0),
        .I5(temp_delay_en_reg_n_0),
        .O(temp_delay_en_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    temp_delay_en_i_2__0
       (.I0(temp_delay_en_i_4__0_n_0),
        .I1(temp_delay_en_i_5__0_n_0),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(temp_delay_en_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
    temp_delay_en_i_3__0
       (.I0(temp_delay_en_i_6__0_n_0),
        .I1(temp_delay_en_i_7__0_n_0),
        .I2(temp_delay_en_i_8__0_n_0),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(temp_spi_en_i_11__0_n_0),
        .O(temp_delay_en_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    temp_delay_en_i_4__0
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[46] ),
        .O(temp_delay_en_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_delay_en_i_5__0
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[50] ),
        .O(temp_delay_en_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    temp_delay_en_i_6__0
       (.I0(temp_delay_en_i_9__0_n_0),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(temp_delay_en_i_10__0_n_0),
        .I5(temp_delay_en_i_11__0_n_0),
        .O(temp_delay_en_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    temp_delay_en_i_7__0
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[34] ),
        .O(temp_delay_en_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    temp_delay_en_i_8__0
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[53] ),
        .O(temp_delay_en_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    temp_delay_en_i_9__0
       (.I0(\current_state_reg_n_0_[82] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(temp_spi_en_i_23_n_0),
        .I4(\current_state[84]_i_279_n_0 ),
        .I5(temp_spi_en_i_22_n_0),
        .O(temp_delay_en_i_9__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_delay_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_delay_en_i_1__0_n_0),
        .Q(temp_delay_en_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    temp_fin_i_1
       (.I0(CO),
        .I1(temp_res_i_6_n_0),
        .I2(temp_vdd_i_4_n_0),
        .I3(temp_fin_i_2_n_0),
        .I4(temp_fin_i_3_n_0),
        .I5(temp_fin),
        .O(temp_fin_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_fin_i_10
       (.I0(temp_fin_i_17_n_0),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(temp_res_i_17_n_0),
        .I5(temp_fin_i_18_n_0),
        .O(temp_fin_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_fin_i_11
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[81] ),
        .O(temp_fin_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_fin_i_12
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(temp_fin_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_fin_i_13
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[40] ),
        .O(temp_fin_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_fin_i_14
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[70] ),
        .O(temp_fin_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_fin_i_15
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[18] ),
        .O(temp_fin_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    temp_fin_i_16
       (.I0(temp_vdd_i_14_n_0),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(temp_fin_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h45)) 
    temp_fin_i_17
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[13] ),
        .O(temp_fin_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    temp_fin_i_18
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[75] ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(temp_fin_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h20222020)) 
    temp_fin_i_2
       (.I0(temp_vbat_i_4_n_0),
        .I1(temp_fin_i_4_n_0),
        .I2(\current_state_reg_n_0_[81] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(temp_fin_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_fin_i_3
       (.I0(temp_fin_i_5_n_0),
        .I1(temp_fin_i_6_n_0),
        .I2(temp_fin_i_7_n_0),
        .I3(temp_fin_i_8_n_0),
        .I4(temp_fin_i_9_n_0),
        .I5(temp_fin_i_10_n_0),
        .O(temp_fin_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D0DFF0D)) 
    temp_fin_i_4
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(temp_fin_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    temp_fin_i_5
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(temp_fin_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    temp_fin_i_6
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\temp_spi_data[7]_i_53_n_0 ),
        .I3(temp_fin_i_11_n_0),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(temp_fin_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFFFFFD)) 
    temp_fin_i_7
       (.I0(temp_fin_i_12_n_0),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(temp_fin_i_13_n_0),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(temp_fin_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    temp_fin_i_8
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(temp_fin_i_14_n_0),
        .I3(temp_fin_i_15_n_0),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(temp_fin_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    temp_fin_i_9
       (.I0(temp_fin_i_16_n_0),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(RST),
        .O(temp_fin_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_fin_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_fin_i_1_n_0),
        .Q(temp_fin),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFFEFF)) 
    temp_res_i_1
       (.I0(temp_res_i_2_n_0),
        .I1(temp_res_i_3_n_0),
        .I2(temp_res_i_4_n_0),
        .I3(temp_res_i_5_n_0),
        .I4(temp_res_i_6_n_0),
        .I5(RST),
        .O(temp_res_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    temp_res_i_10
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[81] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(temp_res_i_26_n_0),
        .O(temp_res_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    temp_res_i_11
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(temp_res_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    temp_res_i_12
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[84] ),
        .O(temp_res_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    temp_res_i_13
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[80] ),
        .O(temp_res_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    temp_res_i_14
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[48] ),
        .O(temp_res_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    temp_res_i_15
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[65] ),
        .O(temp_res_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_res_i_16
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[6] ),
        .O(temp_res_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    temp_res_i_17
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(temp_res_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_res_i_18
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[19] ),
        .O(temp_res_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    temp_res_i_19
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(temp_res_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    temp_res_i_2
       (.I0(temp_res_i_7_n_0),
        .I1(temp_res_i_8_n_0),
        .I2(temp_res_i_9_n_0),
        .I3(temp_res_i_10_n_0),
        .I4(temp_res_i_11_n_0),
        .I5(temp_res_i_12_n_0),
        .O(temp_res_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    temp_res_i_20
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[11] ),
        .O(temp_res_i_20_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFFFFFFFEFF)) 
    temp_res_i_21
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[82] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(temp_res_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_res_i_22
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(temp_res_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    temp_res_i_23
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[38] ),
        .O(temp_res_i_23_n_0));
  LUT6 #(
    .INIT(64'hAEFFFFFFFFFFFFFF)) 
    temp_res_i_24
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(temp_res_i_27_n_0),
        .O(temp_res_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    temp_res_i_25
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[77] ),
        .O(temp_res_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_res_i_26
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[35] ),
        .O(temp_res_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_res_i_27
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[26] ),
        .O(temp_res_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF15)) 
    temp_res_i_3
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(temp_res_i_13_n_0),
        .I4(temp_res_i_14_n_0),
        .I5(temp_res_i_15_n_0),
        .O(temp_res_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5D5DFF5D)) 
    temp_res_i_4
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(temp_res_i_16_n_0),
        .I5(temp_res_i_17_n_0),
        .O(temp_res_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    temp_res_i_5
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(temp_res_i_18_n_0),
        .I4(temp_res_i_19_n_0),
        .I5(temp_res_i_20_n_0),
        .O(temp_res_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    temp_res_i_6
       (.I0(temp_res_i_21_n_0),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(temp_res_i_22_n_0),
        .O(temp_res_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    temp_res_i_7
       (.I0(temp_vdd_i_5_n_0),
        .I1(temp_res_i_23_n_0),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state_reg_n_0_[49] ),
        .O(temp_res_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_res_i_8
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(temp_res_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    temp_res_i_9
       (.I0(temp_res_i_24_n_0),
        .I1(temp_res_i_25_n_0),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(temp_res_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_res_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_res_i_1_n_0),
        .Q(RES),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDD0DFF0F0000FF0F)) 
    \temp_spi_data[0]_i_1__0 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\temp_spi_data[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAE0000FF00)) 
    \temp_spi_data[1]_i_1__0 
       (.I0(\current_state_reg_n_0_[2] ),
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
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\temp_spi_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h8BB88B8B)) 
    \temp_spi_data[3]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\temp_spi_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h84B4)) 
    \temp_spi_data[4]_i_1__0 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[6] ),
        .O(\temp_spi_data[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEEEEFEEEE)) 
    \temp_spi_data[5]_i_1__0 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[17] ),
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
    .INIT(64'hAAEA0000AAEAFFFF)) 
    \temp_spi_data[7]_i_10 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\temp_spi_data[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFF0FFFFFFF0FF)) 
    \temp_spi_data[7]_i_11 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\temp_spi_data[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10001010)) 
    \temp_spi_data[7]_i_12 
       (.I0(\temp_spi_data[7]_i_37_n_0 ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[66] ),
        .I5(\temp_spi_data[7]_i_38_n_0 ),
        .O(\temp_spi_data[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEBFFFFFFEFFFFFB)) 
    \temp_spi_data[7]_i_13 
       (.I0(\temp_spi_data[7]_i_39_n_0 ),
        .I1(\current_state_reg_n_0_[65] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[69] ),
        .I5(\current_state_reg_n_0_[72] ),
        .O(\temp_spi_data[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400240000)) 
    \temp_spi_data[7]_i_14 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\temp_spi_data[7]_i_40_n_0 ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state_reg_n_0_[40] ),
        .O(\temp_spi_data[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000900000000000)) 
    \temp_spi_data[7]_i_15 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\temp_spi_data[7]_i_41_n_0 ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\temp_spi_data[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \temp_spi_data[7]_i_16 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[38] ),
        .O(\temp_spi_data[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF0FE0FFE00FE)) 
    \temp_spi_data[7]_i_17 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\temp_spi_data[7]_i_42_n_0 ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\temp_spi_data[7]_i_43_n_0 ),
        .I5(\temp_spi_data[7]_i_44_n_0 ),
        .O(\temp_spi_data[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFFFFFFDD99D9)) 
    \temp_spi_data[7]_i_18 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[35] ),
        .O(\temp_spi_data[7]_i_18_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hFFDFDDDD)) 
    \temp_spi_data[7]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\temp_spi_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFAAAAAAAA)) 
    \temp_spi_data[7]_i_20 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\temp_spi_data[7]_i_47_n_0 ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\temp_spi_data[7]_i_48_n_0 ),
        .O(\temp_spi_data[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7000000)) 
    \temp_spi_data[7]_i_21 
       (.I0(\temp_spi_data[7]_i_49_n_0 ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\temp_spi_data[7]_i_50_n_0 ),
        .I5(\temp_spi_data[7]_i_51_n_0 ),
        .O(\temp_spi_data[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAA8AAA8)) 
    \temp_spi_data[7]_i_22 
       (.I0(\temp_spi_data[7]_i_52_n_0 ),
        .I1(\temp_spi_data[7]_i_53_n_0 ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\after_state[40]_i_8_n_0 ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\temp_spi_data[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \temp_spi_data[7]_i_23 
       (.I0(\temp_spi_data[7]_i_54_n_0 ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\temp_spi_data[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1004100401000000)) 
    \temp_spi_data[7]_i_24 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[65] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\temp_spi_data[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \temp_spi_data[7]_i_25 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[48] ),
        .O(\temp_spi_data[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EBEE)) 
    \temp_spi_data[7]_i_26 
       (.I0(\temp_spi_data[7]_i_55_n_0 ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\temp_spi_data[7]_i_56_n_0 ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\temp_spi_data[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \temp_spi_data[7]_i_27 
       (.I0(\temp_spi_data[7]_i_57_n_0 ),
        .I1(\temp_spi_data[7]_i_58_n_0 ),
        .I2(\temp_spi_data[7]_i_59_n_0 ),
        .I3(\current_state_reg_n_0_[25] ),
        .O(\temp_spi_data[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \temp_spi_data[7]_i_28 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\temp_spi_data[7]_i_60_n_0 ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\temp_spi_data[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFE7F5DFFFF)) 
    \temp_spi_data[7]_i_29 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\temp_spi_data[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5501FFFF55015501)) 
    \temp_spi_data[7]_i_3 
       (.I0(\temp_spi_data[7]_i_9_n_0 ),
        .I1(\temp_spi_data[7]_i_10_n_0 ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\temp_spi_data[7]_i_11_n_0 ),
        .I4(\temp_spi_data[7]_i_12_n_0 ),
        .I5(\temp_spi_data[7]_i_13_n_0 ),
        .O(\temp_spi_data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hAAAABFFE)) 
    \temp_spi_data[7]_i_30 
       (.I0(\temp_spi_data[7]_i_61_n_0 ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[81] ),
        .I4(\current_state_reg_n_0_[83] ),
        .O(\temp_spi_data[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFAA)) 
    \temp_spi_data[7]_i_31 
       (.I0(\temp_spi_data[7]_i_62_n_0 ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(\temp_spi_data[7]_i_63_n_0 ),
        .I5(\temp_spi_data[7]_i_64_n_0 ),
        .O(\temp_spi_data[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \temp_spi_data[7]_i_32 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\temp_spi_data[7]_i_65_n_0 ),
        .O(\temp_spi_data[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FFFEFFFFFFFE)) 
    \temp_spi_data[7]_i_33 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[65] ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[60] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\temp_spi_data[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000080000)) 
    \temp_spi_data[7]_i_34 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\temp_spi_data[7]_i_60_n_0 ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\temp_spi_data[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080808)) 
    \temp_spi_data[7]_i_35 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\after_state[94]_i_47_n_0 ),
        .O(\temp_spi_data[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \temp_spi_data[7]_i_36 
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[42] ),
        .O(\temp_spi_data[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFFFFFFFFFF)) 
    \temp_spi_data[7]_i_37 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\current_state_reg_n_0_[68] ),
        .O(\temp_spi_data[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \temp_spi_data[7]_i_38 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\temp_spi_data[7]_i_66_n_0 ),
        .I5(\current_state_reg_n_0_[72] ),
        .O(\temp_spi_data[7]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'hFFFF0DFF)) 
    \temp_spi_data[7]_i_39 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[68] ),
        .O(\temp_spi_data[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEEEFEF)) 
    \temp_spi_data[7]_i_4 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\temp_spi_data[7]_i_14_n_0 ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\temp_spi_data[7]_i_15_n_0 ),
        .I4(\temp_spi_data[7]_i_16_n_0 ),
        .I5(\temp_spi_data[7]_i_17_n_0 ),
        .O(\temp_spi_data[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFFFEF)) 
    \temp_spi_data[7]_i_40 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[34] ),
        .O(\temp_spi_data[7]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_spi_data[7]_i_41 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[37] ),
        .O(\temp_spi_data[7]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \temp_spi_data[7]_i_42 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\temp_spi_data[7]_i_67_n_0 ),
        .O(\temp_spi_data[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFFF7F7F7F7)) 
    \temp_spi_data[7]_i_43 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state_reg_n_0_[65] ),
        .O(\temp_spi_data[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hF0DFFFFFFFDFFFFF)) 
    \temp_spi_data[7]_i_44 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state_reg_n_0_[58] ),
        .I5(\temp_spi_data[7]_i_68_n_0 ),
        .O(\temp_spi_data[7]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFBAF)) 
    \temp_spi_data[7]_i_45 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[50] ),
        .O(\temp_spi_data[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h5B5B5B5B5B5F5F5F)) 
    \temp_spi_data[7]_i_46 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[43] ),
        .O(\temp_spi_data[7]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_spi_data[7]_i_47 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[36] ),
        .O(\temp_spi_data[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFEFFFFFFF)) 
    \temp_spi_data[7]_i_48 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\temp_spi_data[7]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \temp_spi_data[7]_i_49 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\temp_spi_data[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE0E)) 
    \temp_spi_data[7]_i_5 
       (.I0(\temp_spi_data[7]_i_18_n_0 ),
        .I1(\temp_spi_data_reg[7]_i_19_n_0 ),
        .I2(\current_state_reg_n_0_[32] ),
        .I3(\temp_spi_data[7]_i_20_n_0 ),
        .I4(\temp_spi_data[7]_i_21_n_0 ),
        .I5(\temp_spi_data[7]_i_22_n_0 ),
        .O(\temp_spi_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDBDFFB)) 
    \temp_spi_data[7]_i_50 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[11] ),
        .I4(\current_state_reg_n_0_[13] ),
        .I5(\temp_spi_data[7]_i_69_n_0 ),
        .O(\temp_spi_data[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h4555555545554545)) 
    \temp_spi_data[7]_i_51 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\temp_spi_data[7]_i_70_n_0 ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(\temp_spi_data[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFDFEFDFEFFFFF0FF)) 
    \temp_spi_data[7]_i_52 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\temp_spi_data[7]_i_71_n_0 ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\after_state[40]_i_8_n_0 ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\temp_spi_data[7]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \temp_spi_data[7]_i_53 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(\temp_spi_data[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \temp_spi_data[7]_i_54 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\after_state[94]_i_81_n_0 ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\temp_spi_data[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFDF)) 
    \temp_spi_data[7]_i_55 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(temp_spi_en_i_6__0_n_0),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(\current_state_reg_n_0_[18] ),
        .O(\temp_spi_data[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \temp_spi_data[7]_i_56 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[11] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(\temp_spi_data[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0010000020002020)) 
    \temp_spi_data[7]_i_57 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\temp_spi_data[7]_i_72_n_0 ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\temp_spi_data[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFC)) 
    \temp_spi_data[7]_i_58 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\temp_spi_data[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000040)) 
    \temp_spi_data[7]_i_59 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\temp_spi_data[7]_i_73_n_0 ),
        .O(\temp_spi_data[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0222)) 
    \temp_spi_data[7]_i_6 
       (.I0(\temp_spi_data[7]_i_23_n_0 ),
        .I1(\temp_spi_data[7]_i_24_n_0 ),
        .I2(\temp_spi_data[7]_i_25_n_0 ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\temp_spi_data[7]_i_26_n_0 ),
        .I5(\temp_spi_data[7]_i_27_n_0 ),
        .O(\temp_spi_data[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \temp_spi_data[7]_i_60 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[62] ),
        .O(\temp_spi_data[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \temp_spi_data[7]_i_61 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[75] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[73] ),
        .O(\temp_spi_data[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55755545)) 
    \temp_spi_data[7]_i_62 
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\temp_spi_data[7]_i_74_n_0 ),
        .O(\temp_spi_data[7]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAEFFAE)) 
    \temp_spi_data[7]_i_63 
       (.I0(temp_delay_en_i_4__0_n_0),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[16] ),
        .I5(\temp_spi_data[7]_i_75_n_0 ),
        .O(\temp_spi_data[7]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \temp_spi_data[7]_i_64 
       (.I0(temp_res_i_18_n_0),
        .I1(\current_state_reg_n_0_[35] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[21] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\temp_spi_data[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000004)) 
    \temp_spi_data[7]_i_65 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(\temp_spi_data[7]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \temp_spi_data[7]_i_66 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[68] ),
        .O(\temp_spi_data[7]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000004000)) 
    \temp_spi_data[7]_i_67 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\temp_spi_data[7]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_spi_data[7]_i_68 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[70] ),
        .O(\temp_spi_data[7]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'hFFD0FFFF)) 
    \temp_spi_data[7]_i_69 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[9] ),
        .O(\temp_spi_data[7]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \temp_spi_data[7]_i_7 
       (.I0(\temp_spi_data[7]_i_28_n_0 ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\temp_spi_data[7]_i_29_n_0 ),
        .I3(\temp_spi_data[7]_i_30_n_0 ),
        .I4(\temp_spi_data[7]_i_31_n_0 ),
        .O(\temp_spi_data[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'hFBDF)) 
    \temp_spi_data[7]_i_70 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[20] ),
        .O(\temp_spi_data[7]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_spi_data[7]_i_71 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\temp_spi_data[7]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_spi_data[7]_i_72 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[83] ),
        .O(\temp_spi_data[7]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h7F7F7F70)) 
    \temp_spi_data[7]_i_73 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[36] ),
        .O(\temp_spi_data[7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFF2FAA2FFA2FA)) 
    \temp_spi_data[7]_i_74 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(\current_state_reg_n_0_[80] ),
        .I5(\current_state_reg_n_0_[81] ),
        .O(\temp_spi_data[7]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \temp_spi_data[7]_i_75 
       (.I0(RST),
        .I1(\current_state_reg_n_0_[82] ),
        .O(\temp_spi_data[7]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEAEEFFFFEAEE)) 
    \temp_spi_data[7]_i_8 
       (.I0(\temp_spi_data[7]_i_32_n_0 ),
        .I1(\temp_spi_data[7]_i_23_n_0 ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\temp_spi_data[7]_i_33_n_0 ),
        .I5(\temp_spi_data[7]_i_34_n_0 ),
        .O(\temp_spi_data[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCC8A008A008A008A)) 
    \temp_spi_data[7]_i_9 
       (.I0(\temp_spi_data[7]_i_35_n_0 ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\temp_spi_data[7]_i_36_n_0 ),
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
  MUXF7 \temp_spi_data_reg[7]_i_19 
       (.I0(\temp_spi_data[7]_i_45_n_0 ),
        .I1(\temp_spi_data[7]_i_46_n_0 ),
        .O(\temp_spi_data_reg[7]_i_19_n_0 ),
        .S(\current_state_reg_n_0_[37] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    temp_spi_en_i_10__0
       (.I0(temp_spi_en_i_15__0_n_0),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(temp_spi_en_i_16__0_n_0),
        .O(temp_spi_en_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    temp_spi_en_i_11__0
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(temp_spi_en_i_17_n_0),
        .I4(temp_spi_en_i_18__0_n_0),
        .O(temp_spi_en_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    temp_spi_en_i_12__0
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(temp_spi_en_i_19__0_n_0),
        .I5(temp_spi_en_i_20_n_0),
        .O(temp_spi_en_i_12__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    temp_spi_en_i_13__0
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[81] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(temp_spi_en_i_21_n_0),
        .O(temp_spi_en_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    temp_spi_en_i_14__0
       (.I0(temp_spi_en_i_22_n_0),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(temp_spi_en_i_23_n_0),
        .O(temp_spi_en_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_spi_en_i_15__0
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[46] ),
        .O(temp_spi_en_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_16__0
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[57] ),
        .O(temp_spi_en_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    temp_spi_en_i_17
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[12] ),
        .O(temp_spi_en_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    temp_spi_en_i_18__0
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[65] ),
        .O(temp_spi_en_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'hB)) 
    temp_spi_en_i_19__0
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[11] ),
        .O(temp_spi_en_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFF00001000)) 
    temp_spi_en_i_1__0
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(temp_spi_en_i_2__0_n_0),
        .I2(temp_spi_en_i_3__0_n_0),
        .I3(temp_spi_en_i_4__0_n_0),
        .I4(temp_spi_en_i_5__0_n_0),
        .I5(temp_spi_en_reg_n_0),
        .O(temp_spi_en_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_20
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[38] ),
        .O(temp_spi_en_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    temp_spi_en_i_21
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[43] ),
        .O(temp_spi_en_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    temp_spi_en_i_22
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[65] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[83] ),
        .O(temp_spi_en_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    temp_spi_en_i_23
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[36] ),
        .O(temp_spi_en_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_spi_en_i_2__0
       (.I0(temp_spi_en_i_6__0_n_0),
        .I1(temp_spi_en_i_7__0_n_0),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[60] ),
        .O(temp_spi_en_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    temp_spi_en_i_3__0
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(temp_spi_en_i_8__0_n_0),
        .O(temp_spi_en_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    temp_spi_en_i_4__0
       (.I0(temp_spi_en_i_9__0_n_0),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(temp_spi_en_i_10__0_n_0),
        .O(temp_spi_en_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    temp_spi_en_i_5__0
       (.I0(temp_spi_en_i_11__0_n_0),
        .I1(temp_spi_en_i_12__0_n_0),
        .I2(temp_spi_en_i_13__0_n_0),
        .I3(temp_spi_en_i_14__0_n_0),
        .O(temp_spi_en_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_6__0
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[13] ),
        .O(temp_spi_en_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_7__0
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(temp_spi_en_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    temp_spi_en_i_8__0
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(RST),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[25] ),
        .O(temp_spi_en_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    temp_spi_en_i_9__0
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[59] ),
        .O(temp_spi_en_i_9__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_spi_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_spi_en_i_1__0_n_0),
        .Q(temp_spi_en_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    temp_vbat_i_1
       (.I0(VBAT),
        .I1(temp_vbat_i_2_n_0),
        .I2(temp_vbat_i_3_n_0),
        .I3(temp_vbat_i_4_n_0),
        .I4(temp_vbat_i_5_n_0),
        .O(temp_vbat_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    temp_vbat_i_10
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(temp_res_i_13_n_0),
        .I4(temp_vbat_i_18_n_0),
        .I5(temp_res_i_19_n_0),
        .O(temp_vbat_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFF0D0DFFFF0DFF)) 
    temp_vbat_i_11
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(\current_state_reg_n_0_[43] ),
        .O(temp_vbat_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_vbat_i_12
       (.I0(temp_vbat_i_19_n_0),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(temp_vbat_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    temp_vbat_i_13
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[27] ),
        .I3(\current_state_reg_n_0_[4] ),
        .O(temp_vbat_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_vbat_i_14
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(temp_vbat_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_vbat_i_15
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(temp_vbat_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    temp_vbat_i_16
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[45] ),
        .O(temp_vbat_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_vbat_i_17
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(RST),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\after_state[0]_i_2_n_0 ),
        .I5(temp_res_i_22_n_0),
        .O(temp_vbat_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'h15)) 
    temp_vbat_i_18
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[38] ),
        .O(temp_vbat_i_18_n_0));
  LUT6 #(
    .INIT(64'h5DFFFFFF5D5D5D5D)) 
    temp_vbat_i_19
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(temp_vbat_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_vbat_i_2
       (.I0(temp_res_i_21_n_0),
        .I1(temp_vbat_i_6_n_0),
        .I2(temp_vbat_i_7_n_0),
        .I3(temp_vbat_i_8_n_0),
        .I4(temp_vbat_i_9_n_0),
        .I5(temp_vbat_i_10_n_0),
        .O(temp_vbat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    temp_vbat_i_3
       (.I0(temp_vbat_i_11_n_0),
        .I1(\current_state_reg_n_0_[68] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(temp_vbat_i_12_n_0),
        .O(temp_vbat_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000045)) 
    temp_vbat_i_4
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(temp_res_i_15_n_0),
        .I4(temp_vbat_i_13_n_0),
        .I5(temp_res_i_20_n_0),
        .O(temp_vbat_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    temp_vbat_i_5
       (.I0(temp_res_i_17_n_0),
        .I1(temp_vbat_i_14_n_0),
        .I2(temp_vbat_i_15_n_0),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[49] ),
        .O(temp_vbat_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    temp_vbat_i_6
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(temp_vbat_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    temp_vbat_i_7
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[60] ),
        .O(temp_vbat_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    temp_vbat_i_8
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state_reg_n_0_[38] ),
        .O(temp_vbat_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAFF)) 
    temp_vbat_i_9
       (.I0(temp_vbat_i_16_n_0),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[43] ),
        .I5(temp_vbat_i_17_n_0),
        .O(temp_vbat_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_vbat_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_vbat_i_1_n_0),
        .Q(VBAT),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    temp_vdd_i_1
       (.I0(VDD),
        .I1(temp_vdd_i_2_n_0),
        .I2(temp_vdd_i_3_n_0),
        .I3(temp_res_i_5_n_0),
        .I4(temp_vbat_i_5_n_0),
        .I5(temp_vdd_i_4_n_0),
        .O(temp_vdd_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    temp_vdd_i_10
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[41] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[8] ),
        .O(temp_vdd_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_vdd_i_11
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[25] ),
        .O(temp_vdd_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    temp_vdd_i_12
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(RST),
        .O(temp_vdd_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    temp_vdd_i_13
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[12] ),
        .O(temp_vdd_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_vdd_i_14
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[25] ),
        .O(temp_vdd_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_vdd_i_2
       (.I0(temp_vbat_i_6_n_0),
        .I1(temp_vdd_i_5_n_0),
        .I2(temp_res_i_21_n_0),
        .I3(temp_res_i_8_n_0),
        .I4(temp_vdd_i_6_n_0),
        .I5(temp_vdd_i_7_n_0),
        .O(temp_vdd_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    temp_vdd_i_3
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(temp_res_i_15_n_0),
        .I4(temp_res_i_13_n_0),
        .I5(temp_vdd_i_8_n_0),
        .O(temp_vdd_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    temp_vdd_i_4
       (.I0(temp_vbat_i_7_n_0),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[68] ),
        .O(temp_vdd_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEEEFFEF)) 
    temp_vdd_i_5
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[68] ),
        .O(temp_vdd_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    temp_vdd_i_6
       (.I0(temp_vdd_i_9_n_0),
        .I1(temp_vdd_i_10_n_0),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[62] ),
        .O(temp_vdd_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_vdd_i_7
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(temp_vbat_i_18_n_0),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(temp_vdd_i_11_n_0),
        .I5(temp_vdd_i_12_n_0),
        .O(temp_vdd_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    temp_vdd_i_8
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[45] ),
        .O(temp_vdd_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    temp_vdd_i_9
       (.I0(temp_vdd_i_13_n_0),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(temp_vdd_i_14_n_0),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state_reg_n_0_[45] ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl
   (SCLK,
    E,
    SDIN,
    temp_spi_en_reg,
    CLK,
    CO,
    \counter_reg[4]_0 ,
    \current_state_reg[84] ,
    \current_state_reg[73] ,
    \current_state_reg[45] ,
    \current_state_reg[17] ,
    \current_state_reg[59] ,
    \current_state_reg[27] ,
    Q,
    temp_sdo_reg_0,
    RST,
    \temp_spi_data_reg[7] );
  output SCLK;
  output [0:0]E;
  output SDIN;
  input temp_spi_en_reg;
  input CLK;
  input [0:0]CO;
  input [0:0]\counter_reg[4]_0 ;
  input \current_state_reg[84] ;
  input \current_state_reg[73] ;
  input \current_state_reg[45] ;
  input \current_state_reg[17] ;
  input \current_state_reg[59] ;
  input \current_state_reg[27] ;
  input [1:0]Q;
  input temp_sdo_reg_0;
  input RST;
  input [7:0]\temp_spi_data_reg[7] ;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire \__0/i___0_n_0 ;
  wire \__0/i___1_n_0 ;
  wire \__0/i__n_0 ;
  wire counter;
  wire [0:0]\counter_reg[4]_0 ;
  wire [4:4]counter_reg__0;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire [2:0]current_state;
  wire \current_state[84]_i_8_n_0 ;
  wire \current_state_reg[17] ;
  wire \current_state_reg[27] ;
  wire \current_state_reg[45] ;
  wire \current_state_reg[59] ;
  wire \current_state_reg[73] ;
  wire \current_state_reg[84] ;
  wire falling;
  wire falling_i_1_n_0;
  wire i__i_1__0_n_0;
  wire p_0_in;
  wire [7:1]p_0_in_0;
  wire [4:0]p_0_in__0;
  wire [3:0]p_0_in__0__0;
  wire \shift_counter[3]_i_1__0_n_0 ;
  wire [3:0]shift_counter_reg__0;
  wire shift_register;
  wire \shift_register[0]_i_1_n_0 ;
  wire \shift_register[1]_i_1_n_0 ;
  wire \shift_register[2]_i_1_n_0 ;
  wire \shift_register[3]_i_1_n_0 ;
  wire \shift_register[4]_i_1_n_0 ;
  wire \shift_register[5]_i_1_n_0 ;
  wire \shift_register[6]_i_1_n_0 ;
  wire \shift_register[7]_i_2_n_0 ;
  wire temp_sdo;
  wire temp_sdo_reg_0;
  wire temp_sdo_reg_n_0;
  wire [7:0]\temp_spi_data_reg[7] ;
  wire temp_spi_en_reg;

  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\__0/i__n_0 ),
        .Q(current_state[0]),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\__0/i___0_n_0 ),
        .Q(current_state[1]),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\__0/i___1_n_0 ),
        .Q(current_state[2]),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h47)) 
    SCLK_INST_0
       (.I0(counter_reg__0),
        .I1(CO),
        .I2(\counter_reg[4]_0 ),
        .O(SCLK));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    SDIN_INST_0
       (.I0(temp_sdo_reg_n_0),
        .I1(CO),
        .I2(temp_sdo_reg_0),
        .O(SDIN));
  LUT6 #(
    .INIT(64'h00DFA5DF005E005E)) 
    \__0/i_ 
       (.I0(current_state[2]),
        .I1(temp_spi_en_reg),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(i__i_1__0_n_0),
        .I5(current_state[0]),
        .O(\__0/i__n_0 ));
  LUT6 #(
    .INIT(64'h0FD1AFD10F500A50)) 
    \__0/i___0 
       (.I0(current_state[2]),
        .I1(temp_spi_en_reg),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(i__i_1__0_n_0),
        .I5(current_state[1]),
        .O(\__0/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h5A8BFF8B5A0A5A0A)) 
    \__0/i___1 
       (.I0(current_state[2]),
        .I1(temp_spi_en_reg),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(i__i_1__0_n_0),
        .I5(current_state[2]),
        .O(\__0/i___1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1__0 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1__0 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[4]_i_1__0 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_2__0 
       (.I0(counter_reg__0),
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
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(counter_reg__0),
        .R(counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_1__0 
       (.I0(\current_state_reg[84] ),
        .I1(\current_state_reg[73] ),
        .I2(\current_state_reg[45] ),
        .I3(\current_state_reg[17] ),
        .I4(\current_state_reg[59] ),
        .I5(\current_state[84]_i_8_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h3434343437343434)) 
    \current_state[84]_i_8 
       (.I0(\current_state_reg[27] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(current_state[0]),
        .O(\current_state[84]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0400)) 
    falling_i_1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(counter_reg__0),
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
       (.I0(shift_counter_reg__0[3]),
        .I1(falling),
        .I2(shift_counter_reg__0[2]),
        .I3(shift_counter_reg__0[0]),
        .I4(shift_counter_reg__0[1]),
        .I5(current_state[1]),
        .O(i__i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1__0 
       (.I0(shift_counter_reg__0[0]),
        .O(p_0_in__0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1__0 
       (.I0(shift_counter_reg__0[0]),
        .I1(shift_counter_reg__0[1]),
        .O(p_0_in__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \shift_counter[2]_i_1__0 
       (.I0(shift_counter_reg__0[2]),
        .I1(shift_counter_reg__0[1]),
        .I2(shift_counter_reg__0[0]),
        .O(p_0_in__0__0[2]));
  LUT3 #(
    .INIT(8'h01)) 
    \shift_counter[3]_i_1__0 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(\shift_counter[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \shift_counter[3]_i_2__0 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(counter_reg__0),
        .I4(falling),
        .O(temp_sdo));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \shift_counter[3]_i_3__0 
       (.I0(shift_counter_reg__0[3]),
        .I1(shift_counter_reg__0[0]),
        .I2(shift_counter_reg__0[1]),
        .I3(shift_counter_reg__0[2]),
        .O(p_0_in__0__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0__0[0]),
        .Q(shift_counter_reg__0[0]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0__0[1]),
        .Q(shift_counter_reg__0[1]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0__0[2]),
        .Q(shift_counter_reg__0[2]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0__0[3]),
        .Q(shift_counter_reg__0[3]),
        .R(\shift_counter[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \shift_register[0]_i_1 
       (.I0(\temp_spi_data_reg[7] [0]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\shift_register[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[1]_i_1 
       (.I0(\temp_spi_data_reg[7] [1]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[1]),
        .O(\shift_register[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[2]_i_1 
       (.I0(\temp_spi_data_reg[7] [2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[2]),
        .O(\shift_register[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[3]_i_1 
       (.I0(\temp_spi_data_reg[7] [3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[3]),
        .O(\shift_register[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[4]_i_1 
       (.I0(\temp_spi_data_reg[7] [4]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[4]),
        .O(\shift_register[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[5]_i_1 
       (.I0(\temp_spi_data_reg[7] [5]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[5]),
        .O(\shift_register[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[6]_i_1 
       (.I0(\temp_spi_data_reg[7] [6]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[6]),
        .O(\shift_register[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000040F)) 
    \shift_register[7]_i_1__0 
       (.I0(falling),
        .I1(counter_reg__0),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(shift_register));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[7]_i_2 
       (.I0(\temp_spi_data_reg[7] [7]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[7]),
        .O(\shift_register[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[0] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[0]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[1]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[2]_i_1_n_0 ),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[3]_i_1_n_0 ),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[4]_i_1_n_0 ),
        .Q(p_0_in_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[5]_i_1_n_0 ),
        .Q(p_0_in_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[6]_i_1_n_0 ),
        .Q(p_0_in_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[7]_i_2_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    temp_sdo_reg
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in),
        .Q(temp_sdo_reg_n_0),
        .S(\shift_counter[3]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "SpiCtrl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl_1
   (SDIN,
    E,
    \counter_reg[4]_0 ,
    CLK,
    temp_spi_en_reg,
    \current_state_reg[84] ,
    \current_state_reg[84]_0 ,
    \current_state_reg[26] ,
    \current_state_reg[53] ,
    \current_state_reg[40] ,
    \current_state_reg[9] ,
    Q,
    \current_state_reg[62] ,
    \current_state_reg[24] ,
    RST,
    \temp_spi_data_reg[6] ,
    \temp_spi_data_reg[5] ,
    \temp_spi_data_reg[3] ,
    \temp_spi_data_reg[2] ,
    \temp_spi_data_reg[7] );
  output SDIN;
  output [0:0]E;
  output [0:0]\counter_reg[4]_0 ;
  input CLK;
  input temp_spi_en_reg;
  input \current_state_reg[84] ;
  input \current_state_reg[84]_0 ;
  input \current_state_reg[26] ;
  input \current_state_reg[53] ;
  input \current_state_reg[40] ;
  input \current_state_reg[9] ;
  input [4:0]Q;
  input \current_state_reg[62] ;
  input \current_state_reg[24] ;
  input RST;
  input \temp_spi_data_reg[6] ;
  input [3:0]\temp_spi_data_reg[5] ;
  input \temp_spi_data_reg[3] ;
  input \temp_spi_data_reg[2] ;
  input \temp_spi_data_reg[7] ;

  wire CLK;
  wire [0:0]E;
  wire [4:0]Q;
  wire RST;
  wire SDIN;
  wire \__0/i___0_n_0 ;
  wire \__0/i___1_n_0 ;
  wire \__0/i__n_0 ;
  wire counter;
  wire [0:0]\counter_reg[4]_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire [2:0]current_state;
  wire \current_state[94]_i_13_n_0 ;
  wire \current_state[94]_i_3_n_0 ;
  wire \current_state_reg[24] ;
  wire \current_state_reg[26] ;
  wire \current_state_reg[40] ;
  wire \current_state_reg[53] ;
  wire \current_state_reg[62] ;
  wire \current_state_reg[84] ;
  wire \current_state_reg[84]_0 ;
  wire \current_state_reg[9] ;
  wire falling;
  wire falling_i_1_n_0;
  wire i__i_1_n_0;
  wire p_0_in;
  wire [7:1]p_0_in_0;
  wire [4:0]p_0_in__0;
  wire [3:0]p_0_in__0__0;
  wire \shift_counter[3]_i_1_n_0 ;
  wire [3:0]shift_counter_reg__0;
  wire shift_register;
  wire \shift_register[0]_i_1_n_0 ;
  wire \shift_register[1]_i_1_n_0 ;
  wire \shift_register[2]_i_1_n_0 ;
  wire \shift_register[3]_i_1_n_0 ;
  wire \shift_register[4]_i_1_n_0 ;
  wire \shift_register[5]_i_1_n_0 ;
  wire \shift_register[6]_i_1_n_0 ;
  wire \shift_register[7]_i_2_n_0 ;
  wire temp_sdo;
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
        .Q(current_state[0]),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\__0/i___0_n_0 ),
        .Q(current_state[1]),
        .R(RST));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_current_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\__0/i___1_n_0 ),
        .Q(current_state[2]),
        .R(RST));
  LUT6 #(
    .INIT(64'h00DFA5DF005E005E)) 
    \__0/i_ 
       (.I0(current_state[2]),
        .I1(temp_spi_en_reg),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(i__i_1_n_0),
        .I5(current_state[0]),
        .O(\__0/i__n_0 ));
  LUT6 #(
    .INIT(64'h0FD1AFD10F500A50)) 
    \__0/i___0 
       (.I0(current_state[2]),
        .I1(temp_spi_en_reg),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(i__i_1_n_0),
        .I5(current_state[1]),
        .O(\__0/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h5A8BFF8B5A0A5A0A)) 
    \__0/i___1 
       (.I0(current_state[2]),
        .I1(temp_spi_en_reg),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(i__i_1_n_0),
        .I5(current_state[2]),
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
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[4]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_2 
       (.I0(\counter_reg[4]_0 ),
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
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(\counter_reg[4]_0 ),
        .R(counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[94]_i_1 
       (.I0(\current_state[94]_i_3_n_0 ),
        .I1(\current_state_reg[84] ),
        .I2(\current_state_reg[84]_0 ),
        .I3(\current_state_reg[26] ),
        .I4(\current_state_reg[53] ),
        .I5(\current_state_reg[40] ),
        .O(E));
  LUT6 #(
    .INIT(64'h2C2C2C2C2F2C2C2C)) 
    \current_state[94]_i_13 
       (.I0(\current_state_reg[24] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(current_state[0]),
        .O(\current_state[94]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFE)) 
    \current_state[94]_i_3 
       (.I0(\current_state[94]_i_13_n_0 ),
        .I1(\current_state_reg[9] ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\current_state_reg[62] ),
        .O(\current_state[94]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0400)) 
    falling_i_1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(\counter_reg[4]_0 ),
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
        .I5(current_state[1]),
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
        .I3(\counter_reg[4]_0 ),
        .I4(falling),
        .O(temp_sdo));
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
        .CE(temp_sdo),
        .D(p_0_in__0__0[0]),
        .Q(shift_counter_reg__0[0]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0__0[1]),
        .Q(shift_counter_reg__0[1]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0__0[2]),
        .Q(shift_counter_reg__0[2]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in__0__0[3]),
        .Q(shift_counter_reg__0[3]),
        .R(\shift_counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \shift_register[0]_i_1 
       (.I0(\temp_spi_data_reg[5] [0]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\shift_register[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[1]_i_1 
       (.I0(\temp_spi_data_reg[5] [1]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[1]),
        .O(\shift_register[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[2]_i_1 
       (.I0(\temp_spi_data_reg[2] ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[2]),
        .O(\shift_register[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[3]_i_1 
       (.I0(\temp_spi_data_reg[3] ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[3]),
        .O(\shift_register[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[4]_i_1 
       (.I0(\temp_spi_data_reg[5] [2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[4]),
        .O(\shift_register[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[5]_i_1 
       (.I0(\temp_spi_data_reg[5] [3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[5]),
        .O(\shift_register[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[6]_i_1 
       (.I0(\temp_spi_data_reg[6] ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[6]),
        .O(\shift_register[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000040F)) 
    \shift_register[7]_i_1 
       (.I0(falling),
        .I1(\counter_reg[4]_0 ),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(shift_register));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \shift_register[7]_i_2 
       (.I0(\temp_spi_data_reg[7] ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(p_0_in_0[7]),
        .O(\shift_register[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[0] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[0]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[1]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[2]_i_1_n_0 ),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[3]_i_1_n_0 ),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[4]_i_1_n_0 ),
        .Q(p_0_in_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[5]_i_1_n_0 ),
        .Q(p_0_in_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[6]_i_1_n_0 ),
        .Q(p_0_in_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(CLK),
        .CE(shift_register),
        .D(\shift_register[7]_i_2_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    temp_sdo_reg
       (.C(CLK),
        .CE(temp_sdo),
        .D(p_0_in),
        .Q(SDIN),
        .S(\shift_counter[3]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "mp1a_hardware_oled_ip_0_0,oled_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "oled_ip,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  input [3:0]ADDRESS;
  input [31:0]DATA;
  input WRITE;
  output [9:0]BRAM_ADDR;
  input [7:0]BRAM_DATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 BRAM_CLK CLK" *) output BRAM_CLK;

  wire [9:0]BRAM_ADDR;
  wire [7:0]BRAM_DATA;
  wire CLK;
  wire DC;
  wire LED_INIT;
  wire RES;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire VBAT;
  wire VDD;

  assign BRAM_CLK = CLK;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oled_ip inst
       (.BRAM_ADDR(BRAM_ADDR),
        .BRAM_DATA(BRAM_DATA),
        .CLK(CLK),
        .DC(DC),
        .O65(LED_INIT),
        .RES(RES),
        .RST(RST),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .VBAT(VBAT),
        .VDD(VDD));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oled_ip
   (VBAT,
    VDD,
    BRAM_ADDR,
    SCLK,
    O65,
    SDIN,
    DC,
    RES,
    RST,
    CLK,
    BRAM_DATA);
  output VBAT;
  output VDD;
  output [9:0]BRAM_ADDR;
  output SCLK;
  output O65;
  output SDIN;
  output DC;
  output RES;
  input RST;
  input CLK;
  input [7:0]BRAM_DATA;

  wire [9:0]BRAM_ADDR;
  wire [7:0]BRAM_DATA;
  wire CLK;
  wire DC;
  wire Example_n_0;
  wire Example_n_1;
  wire Example_n_2;
  wire Example_n_20;
  wire Example_n_21;
  wire Example_n_22;
  wire Example_n_23;
  wire Example_n_24;
  wire Example_n_25;
  wire Example_n_26;
  wire Example_n_27;
  wire Example_n_28;
  wire Example_n_29;
  wire Example_n_3;
  wire Example_n_30;
  wire Example_n_7;
  wire Init_n_6;
  wire O65;
  wire RES;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire [4:4]\SPI_COMP/counter_reg__0 ;
  wire VBAT;
  wire VDD;
  wire [54:1]current_state;
  wire current_state0_in0;
  wire \current_state[10]_i_1__1_n_0 ;
  wire \current_state[110]_i_10_n_0 ;
  wire \current_state[110]_i_16_n_0 ;
  wire \current_state[110]_i_17_n_0 ;
  wire \current_state[110]_i_23_n_0 ;
  wire \current_state[110]_i_2_n_0 ;
  wire \current_state[110]_i_4_n_0 ;
  wire \current_state[110]_i_6_n_0 ;
  wire \current_state[110]_i_8_n_0 ;
  wire \current_state[110]_i_9_n_0 ;
  wire \current_state[17]_i_1__1_n_0 ;
  wire \current_state[18]_i_1__1_n_0 ;
  wire \current_state[19]_i_2_n_0 ;
  wire \current_state[19]_i_3_n_0 ;
  wire \current_state[19]_i_4_n_0 ;
  wire \current_state[19]_i_5_n_0 ;
  wire \current_state[19]_i_6_n_0 ;
  wire \current_state[19]_i_7_n_0 ;
  wire \current_state[24]_i_1__3_n_0 ;
  wire \current_state[26]_i_1__1_n_0 ;
  wire \current_state[27]_i_1__3_n_0 ;
  wire \current_state[83]_i_1__1_n_0 ;
  wire \current_state[86]_i_1__0_n_0 ;
  wire \current_state_reg_n_0_[10] ;
  wire \current_state_reg_n_0_[110] ;
  wire \current_state_reg_n_0_[17] ;
  wire \current_state_reg_n_0_[18] ;
  wire \current_state_reg_n_0_[19] ;
  wire \current_state_reg_n_0_[24] ;
  wire \current_state_reg_n_0_[26] ;
  wire \current_state_reg_n_0_[27] ;
  wire \current_state_reg_n_0_[83] ;
  wire \current_state_reg_n_0_[86] ;
  wire temp_dc_i_1_n_0;
  wire temp_delay_en_i_1_n_0;
  wire temp_spi_en_i_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledEX Example
       (.BRAM_ADDR(BRAM_ADDR),
        .BRAM_DATA(BRAM_DATA),
        .CLK(CLK),
        .CO(O65),
        .DC(DC),
        .E(Example_n_7),
        .\FSM_sequential_current_state_reg[2] (Example_n_1),
        .Q({current_state[54],current_state[2:1]}),
        .RST(RST),
        .SDIN(Example_n_0),
        .\counter_reg[4] (\SPI_COMP/counter_reg__0 ),
        .\current_state_reg[0]_0 (Example_n_3),
        .\current_state_reg[110] ({\current_state_reg_n_0_[110] ,\current_state_reg_n_0_[86] ,\current_state_reg_n_0_[83] ,\current_state_reg_n_0_[27] ,\current_state_reg_n_0_[26] ,\current_state_reg_n_0_[24] ,\current_state_reg_n_0_[19] ,\current_state_reg_n_0_[18] ,\current_state_reg_n_0_[17] ,\current_state_reg_n_0_[10] }),
        .\current_state_reg[110]_0 (Init_n_6),
        .\current_state_reg[1]_0 (temp_delay_en_i_1_n_0),
        .\current_state_reg[2]_0 (temp_spi_en_i_1_n_0),
        .\current_state_reg[54]_0 (temp_dc_i_1_n_0),
        .\current_state_reg[86]_0 (\current_state[110]_i_4_n_0 ),
        .temp_dc_reg_0(Example_n_2),
        .temp_dc_reg_1(Example_n_22),
        .temp_dc_reg_2(Example_n_23),
        .temp_dc_reg_3(Example_n_24),
        .temp_delay_en_reg_0(Example_n_20),
        .temp_delay_en_reg_1(Example_n_21),
        .temp_delay_en_reg_2(Example_n_28),
        .temp_delay_en_reg_3(Example_n_30),
        .temp_spi_en_reg_0(Example_n_25),
        .temp_spi_en_reg_1(Example_n_26),
        .temp_spi_en_reg_2(Example_n_27),
        .temp_spi_en_reg_3(Example_n_29));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledInit Init
       (.CLK(CLK),
        .CO(O65),
        .Q({\current_state_reg_n_0_[110] ,\current_state_reg_n_0_[86] ,\current_state_reg_n_0_[83] ,\current_state_reg_n_0_[27] ,\current_state_reg_n_0_[26] ,\current_state_reg_n_0_[24] ,\current_state_reg_n_0_[19] ,\current_state_reg_n_0_[18] ,\current_state_reg_n_0_[17] ,\current_state_reg_n_0_[10] }),
        .RES(RES),
        .RST(RST),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .VBAT(VBAT),
        .VDD(VDD),
        .\counter_reg[4] (\SPI_COMP/counter_reg__0 ),
        .\current_state_reg[10]_0 (Init_n_6),
        .temp_sdo_reg(Example_n_0));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[10]_i_1__1 
       (.I0(\current_state[110]_i_6_n_0 ),
        .I1(current_state0_in0),
        .O(\current_state[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBBFFFFB)) 
    \current_state[110]_i_10 
       (.I0(\current_state[110]_i_16_n_0 ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[110] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[86] ),
        .I5(\current_state[110]_i_17_n_0 ),
        .O(\current_state[110]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAA8AAA8A)) 
    \current_state[110]_i_16 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state[19]_i_6_n_0 ),
        .I2(\current_state[110]_i_23_n_0 ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[18] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(\current_state[110]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT5 #(
    .INIT(32'hF7FBFFCF)) 
    \current_state[110]_i_17 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[86] ),
        .O(\current_state[110]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[110]_i_2 
       (.I0(current_state0_in0),
        .I1(\current_state[110]_i_6_n_0 ),
        .O(\current_state[110]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[110]_i_23 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[86] ),
        .O(\current_state[110]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[110]_i_4 
       (.I0(\current_state_reg_n_0_[86] ),
        .I1(\current_state_reg_n_0_[27] ),
        .O(\current_state[110]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100A1A)) 
    \current_state[110]_i_6 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[110] ),
        .I3(\current_state[110]_i_8_n_0 ),
        .I4(\current_state[110]_i_9_n_0 ),
        .I5(\current_state[110]_i_10_n_0 ),
        .O(\current_state[110]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \current_state[110]_i_8 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[86] ),
        .O(\current_state[110]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555551555)) 
    \current_state[110]_i_9 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[86] ),
        .O(\current_state[110]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[17]_i_1__1 
       (.I0(\current_state[110]_i_6_n_0 ),
        .I1(current_state0_in0),
        .O(\current_state[17]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[18]_i_1__1 
       (.I0(\current_state[110]_i_6_n_0 ),
        .I1(current_state0_in0),
        .O(\current_state[18]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2023202020202020)) 
    \current_state[19]_i_1__3 
       (.I0(\current_state[19]_i_2_n_0 ),
        .I1(\current_state[19]_i_3_n_0 ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[27] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state[19]_i_4_n_0 ),
        .O(current_state0_in0));
  LUT6 #(
    .INIT(64'h00D0500000000000)) 
    \current_state[19]_i_2 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[86] ),
        .I2(\current_state[19]_i_5_n_0 ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[27] ),
        .O(\current_state[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBEBEBEFFFFFF)) 
    \current_state[19]_i_3 
       (.I0(\current_state[19]_i_6_n_0 ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state[19]_i_7_n_0 ),
        .O(\current_state[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[19]_i_4 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[17] ),
        .O(\current_state[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[19]_i_5 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\current_state[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[19]_i_6 
       (.I0(\current_state_reg_n_0_[110] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\current_state[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[19]_i_7 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[86] ),
        .O(\current_state[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[24]_i_1__3 
       (.I0(current_state0_in0),
        .O(\current_state[24]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[26]_i_1__1 
       (.I0(current_state0_in0),
        .I1(\current_state[110]_i_6_n_0 ),
        .O(\current_state[26]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[27]_i_1__3 
       (.I0(current_state0_in0),
        .I1(\current_state[110]_i_6_n_0 ),
        .O(\current_state[27]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[83]_i_1__1 
       (.I0(\current_state[110]_i_6_n_0 ),
        .I1(current_state0_in0),
        .O(\current_state[83]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[86]_i_1__0 
       (.I0(current_state0_in0),
        .I1(\current_state[110]_i_6_n_0 ),
        .O(\current_state[86]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[10] 
       (.C(CLK),
        .CE(Example_n_7),
        .D(\current_state[10]_i_1__1_n_0 ),
        .Q(\current_state_reg_n_0_[10] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[110] 
       (.C(CLK),
        .CE(Example_n_7),
        .D(\current_state[110]_i_2_n_0 ),
        .Q(\current_state_reg_n_0_[110] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[17] 
       (.C(CLK),
        .CE(Example_n_7),
        .D(\current_state[17]_i_1__1_n_0 ),
        .Q(\current_state_reg_n_0_[17] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[18] 
       (.C(CLK),
        .CE(Example_n_7),
        .D(\current_state[18]_i_1__1_n_0 ),
        .Q(\current_state_reg_n_0_[18] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[19] 
       (.C(CLK),
        .CE(Example_n_7),
        .D(current_state0_in0),
        .Q(\current_state_reg_n_0_[19] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[24] 
       (.C(CLK),
        .CE(Example_n_7),
        .D(\current_state[24]_i_1__3_n_0 ),
        .Q(\current_state_reg_n_0_[24] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[26] 
       (.C(CLK),
        .CE(Example_n_7),
        .D(\current_state[26]_i_1__1_n_0 ),
        .Q(\current_state_reg_n_0_[26] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[27] 
       (.C(CLK),
        .CE(Example_n_7),
        .D(\current_state[27]_i_1__3_n_0 ),
        .Q(\current_state_reg_n_0_[27] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[83] 
       (.C(CLK),
        .CE(Example_n_7),
        .D(\current_state[83]_i_1__1_n_0 ),
        .Q(\current_state_reg_n_0_[83] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[86] 
       (.C(CLK),
        .CE(Example_n_7),
        .D(\current_state[86]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[86] ),
        .R(RST));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    temp_dc_i_1
       (.I0(current_state[54]),
        .I1(Example_n_22),
        .I2(Example_n_24),
        .I3(Example_n_23),
        .I4(Example_n_2),
        .O(temp_dc_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    temp_delay_en_i_1
       (.I0(current_state[1]),
        .I1(Example_n_21),
        .I2(Example_n_28),
        .I3(Example_n_30),
        .I4(Example_n_20),
        .I5(Example_n_3),
        .O(temp_delay_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000100)) 
    temp_spi_en_i_1
       (.I0(current_state[2]),
        .I1(Example_n_26),
        .I2(Example_n_29),
        .I3(Example_n_27),
        .I4(Example_n_25),
        .I5(Example_n_1),
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
