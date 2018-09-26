// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Sep 25 18:05:28 2018
// Host        : ubuntu running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mp1a_hardware_oled_ip_0_0_sim_netlist.v
// Design      : mp1a_hardware_oled_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay
   (Q,
    \current_state_reg[0]_0 ,
    CLK,
    temp_delay_en_reg,
    \after_state_reg[94] ,
    \after_state_reg[46] ,
    \after_state_reg[60] ,
    \after_state_reg[41] ,
    \after_state_reg[19] ,
    \after_state_reg[18] ,
    \after_state_reg[26] ,
    \after_state_reg[9] ,
    \after_state_reg[6] ,
    RST);
  output [0:0]Q;
  output \current_state_reg[0]_0 ;
  input CLK;
  input temp_delay_en_reg;
  input [46:0]\after_state_reg[94] ;
  input \after_state_reg[46] ;
  input \after_state_reg[60] ;
  input \after_state_reg[41] ;
  input \after_state_reg[19] ;
  input \after_state_reg[18] ;
  input \after_state_reg[26] ;
  input \after_state_reg[9] ;
  input \after_state_reg[6] ;
  input RST;

  wire CLK;
  wire [0:0]Q;
  wire RST;
  wire \after_state_reg[18] ;
  wire \after_state_reg[19] ;
  wire \after_state_reg[26] ;
  wire \after_state_reg[41] ;
  wire \after_state_reg[46] ;
  wire \after_state_reg[60] ;
  wire \after_state_reg[6] ;
  wire [46:0]\after_state_reg[94] ;
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
  wire \clk_counter[16]_i_2__0_n_0 ;
  wire \clk_counter[16]_i_3_n_0 ;
  wire \clk_counter[16]_i_4__0_n_0 ;
  wire \clk_counter[16]_i_5__0_n_0 ;
  wire \clk_counter[16]_i_6_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire \clk_counter[2]_i_1_n_0 ;
  wire \clk_counter[3]_i_1_n_0 ;
  wire \clk_counter[4]_i_1_n_0 ;
  wire \clk_counter[5]_i_1_n_0 ;
  wire \clk_counter[6]_i_1_n_0 ;
  wire \clk_counter[7]_i_1_n_0 ;
  wire \clk_counter[8]_i_1_n_0 ;
  wire \clk_counter[9]_i_1_n_0 ;
  wire clk_counter_0;
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
  wire \current_state[27]_i_1__1_n_0 ;
  wire \current_state[27]_i_3__0_n_0 ;
  wire \current_state[27]_i_4_n_0 ;
  wire \current_state_reg[0]_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[0]_i_1__0 
       (.I0(\clk_counter[16]_i_3_n_0 ),
        .I1(clk_counter[0]),
        .O(\clk_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \clk_counter[16]_i_1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(Q),
        .O(clk_counter_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[16]_i_2__0 
       (.I0(data0[16]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_counter[16]_i_3 
       (.I0(clk_counter[2]),
        .I1(clk_counter[3]),
        .I2(clk_counter[4]),
        .I3(clk_counter[13]),
        .I4(\clk_counter[16]_i_4__0_n_0 ),
        .I5(\clk_counter[16]_i_5__0_n_0 ),
        .O(\clk_counter[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \clk_counter[16]_i_4__0 
       (.I0(clk_counter[15]),
        .I1(clk_counter[10]),
        .I2(clk_counter[16]),
        .I3(clk_counter[0]),
        .I4(clk_counter[1]),
        .O(\clk_counter[16]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clk_counter[16]_i_5__0 
       (.I0(clk_counter[11]),
        .I1(clk_counter[8]),
        .I2(clk_counter[12]),
        .I3(clk_counter[6]),
        .I4(\clk_counter[16]_i_6_n_0 ),
        .O(\clk_counter[16]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \clk_counter[16]_i_6 
       (.I0(clk_counter[9]),
        .I1(clk_counter[14]),
        .I2(clk_counter[5]),
        .I3(clk_counter[7]),
        .O(\clk_counter[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\clk_counter[16]_i_3_n_0 ),
        .O(\clk_counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[0]_i_1__0_n_0 ),
        .Q(clk_counter[0]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[10]_i_1_n_0 ),
        .Q(clk_counter[10]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[11]_i_1_n_0 ),
        .Q(clk_counter[11]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[12]_i_1_n_0 ),
        .Q(clk_counter[12]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[13]_i_1_n_0 ),
        .Q(clk_counter[13]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[14]_i_1_n_0 ),
        .Q(clk_counter[14]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[15]_i_1_n_0 ),
        .Q(clk_counter[15]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[16]_i_2__0_n_0 ),
        .Q(clk_counter[16]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(clk_counter[1]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[2]_i_1_n_0 ),
        .Q(clk_counter[2]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[3]_i_1_n_0 ),
        .Q(clk_counter[3]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[4]_i_1_n_0 ),
        .Q(clk_counter[4]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[5]_i_1_n_0 ),
        .Q(clk_counter[5]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[6]_i_1_n_0 ),
        .Q(clk_counter[6]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[7]_i_1_n_0 ),
        .Q(clk_counter[7]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[8]_i_1_n_0 ),
        .Q(clk_counter[8]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter[9]_i_1_n_0 ),
        .Q(clk_counter[9]),
        .R(clk_counter_0));
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
       (.I0(ms_counter_reg[11]),
        .I1(ms_counter_reg[10]),
        .I2(ms_counter_reg[9]),
        .O(current_state0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    current_state0_carry_i_10
       (.I0(\after_state_reg[94] [35]),
        .I1(\after_state_reg[94] [42]),
        .I2(\after_state_reg[94] [43]),
        .I3(\after_state_reg[94] [44]),
        .I4(\after_state_reg[94] [46]),
        .I5(\after_state_reg[94] [45]),
        .O(current_state0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    current_state0_carry_i_11
       (.I0(\after_state_reg[94] [7]),
        .I1(\after_state_reg[94] [8]),
        .I2(\after_state_reg[94] [9]),
        .I3(\after_state_reg[94] [10]),
        .I4(current_state0_carry_i_16_n_0),
        .O(current_state0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    current_state0_carry_i_12
       (.I0(current_state0_carry_i_17_n_0),
        .I1(current_state0_carry_i_18_n_0),
        .I2(\after_state_reg[94] [13]),
        .I3(\after_state_reg[94] [25]),
        .I4(\after_state_reg[94] [1]),
        .I5(current_state0_carry_i_19_n_0),
        .O(current_state0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    current_state0_carry_i_13
       (.I0(\after_state_reg[94] [32]),
        .I1(\after_state_reg[94] [31]),
        .I2(\after_state_reg[94] [29]),
        .I3(\after_state_reg[94] [22]),
        .O(current_state0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    current_state0_carry_i_14
       (.I0(\after_state_reg[94] [21]),
        .I1(\after_state_reg[94] [28]),
        .I2(\after_state_reg[94] [18]),
        .I3(\after_state_reg[94] [17]),
        .O(current_state0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    current_state0_carry_i_15
       (.I0(\after_state_reg[94] [26]),
        .I1(\after_state_reg[94] [27]),
        .I2(\after_state_reg[94] [23]),
        .I3(\after_state_reg[41] ),
        .O(current_state0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    current_state0_carry_i_16
       (.I0(\after_state_reg[94] [34]),
        .I1(\after_state_reg[94] [32]),
        .I2(\after_state_reg[46] ),
        .I3(\after_state_reg[94] [11]),
        .O(current_state0_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    current_state0_carry_i_17
       (.I0(\after_state_reg[26] ),
        .I1(\after_state_reg[94] [14]),
        .I2(\after_state_reg[94] [38]),
        .I3(\after_state_reg[94] [39]),
        .O(current_state0_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    current_state0_carry_i_18
       (.I0(\after_state_reg[94] [5]),
        .I1(\after_state_reg[9] ),
        .I2(\after_state_reg[94] [2]),
        .I3(\after_state_reg[6] ),
        .O(current_state0_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    current_state0_carry_i_19
       (.I0(\after_state_reg[94] [41]),
        .I1(\after_state_reg[19] ),
        .I2(\after_state_reg[94] [36]),
        .I3(\after_state_reg[94] [37]),
        .I4(current_state0_carry_i_20_n_0),
        .O(current_state0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    current_state0_carry_i_2
       (.I0(ms_counter_reg[8]),
        .I1(ms_counter_reg[7]),
        .I2(current_state0_carry_i_5_n_0),
        .I3(ms_counter_reg[6]),
        .O(current_state0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    current_state0_carry_i_20
       (.I0(\after_state_reg[94] [40]),
        .I1(\after_state_reg[94] [12]),
        .I2(\after_state_reg[94] [3]),
        .I3(\after_state_reg[18] ),
        .O(current_state0_carry_i_20_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    current_state0_carry_i_3
       (.I0(ms_counter_reg[4]),
        .I1(ms_counter_reg[3]),
        .I2(current_state0_carry_i_5_n_0),
        .I3(ms_counter_reg[5]),
        .O(current_state0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1004)) 
    current_state0_carry_i_4
       (.I0(ms_counter_reg[1]),
        .I1(ms_counter_reg[0]),
        .I2(current_state0_carry_i_5_n_0),
        .I3(ms_counter_reg[2]),
        .O(current_state0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    current_state0_carry_i_5
       (.I0(current_state0_carry_i_6_n_0),
        .I1(current_state0_carry_i_7_n_0),
        .I2(current_state0_carry_i_8_n_0),
        .I3(current_state0_carry_i_9_n_0),
        .I4(\after_state_reg[94] [30]),
        .I5(\after_state_reg[94] [24]),
        .O(current_state0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    current_state0_carry_i_6
       (.I0(current_state0_carry_i_10_n_0),
        .I1(current_state0_carry_i_11_n_0),
        .I2(\after_state_reg[94] [0]),
        .I3(\after_state_reg[94] [4]),
        .I4(\after_state_reg[94] [6]),
        .I5(current_state0_carry_i_12_n_0),
        .O(current_state0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hBFFF)) 
    current_state0_carry_i_7
       (.I0(current_state0_carry_i_13_n_0),
        .I1(\after_state_reg[94] [43]),
        .I2(\after_state_reg[94] [46]),
        .I3(\after_state_reg[46] ),
        .O(current_state0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    current_state0_carry_i_8
       (.I0(\after_state_reg[94] [33]),
        .I1(\after_state_reg[94] [16]),
        .I2(\after_state_reg[94] [20]),
        .I3(\after_state_reg[94] [19]),
        .O(current_state0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    current_state0_carry_i_9
       (.I0(\after_state_reg[60] ),
        .I1(\after_state_reg[94] [15]),
        .I2(\after_state_reg[94] [46]),
        .I3(current_state0_carry_i_14_n_0),
        .I4(current_state0_carry_i_15_n_0),
        .O(current_state0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \current_state[0]_i_1__1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(Q),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[19] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h10020000)) 
    \current_state[19]_i_1__1 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(Q),
        .I4(\current_state_reg_n_0_[27] ),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hEFFDFFFF)) 
    \current_state[24]_i_1__1 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(Q),
        .I4(\current_state_reg_n_0_[27] ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \current_state[26]_i_1__1 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(Q),
        .O(p_1_in[26]));
  LUT3 #(
    .INIT(8'hEA)) 
    \current_state[27]_i_1__1 
       (.I0(\current_state[27]_i_3__0_n_0 ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state[27]_i_4_n_0 ),
        .O(\current_state[27]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \current_state[27]_i_2__0 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFF)) 
    \current_state[27]_i_3__0 
       (.I0(Q),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(temp_delay_en_reg),
        .I5(\current_state_reg_n_0_[27] ),
        .O(\current_state[27]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFF3F)) 
    \current_state[27]_i_4 
       (.I0(data1),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(Q),
        .I3(temp_delay_en_reg),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \current_state[84]_i_43 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(temp_delay_en_reg),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[24] ),
        .O(\current_state_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(CLK),
        .CE(\current_state[27]_i_1__1_n_0 ),
        .D(p_1_in[0]),
        .Q(Q),
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
        .D(p_1_in[26]),
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
    .INIT(64'h0100000000000000)) 
    \ms_counter[0]_i_1 
       (.I0(clk_counter[2]),
        .I1(clk_counter[1]),
        .I2(clk_counter[0]),
        .I3(\ms_counter[0]_i_3_n_0 ),
        .I4(\ms_counter[0]_i_4_n_0 ),
        .I5(\ms_counter[0]_i_5_n_0 ),
        .O(ms_counter));
  LUT4 #(
    .INIT(16'h0004)) 
    \ms_counter[0]_i_3 
       (.I0(clk_counter[6]),
        .I1(clk_counter[5]),
        .I2(clk_counter[4]),
        .I3(clk_counter[3]),
        .O(\ms_counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ms_counter[0]_i_4 
       (.I0(clk_counter[10]),
        .I1(clk_counter[9]),
        .I2(clk_counter[8]),
        .I3(clk_counter[7]),
        .O(\ms_counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ms_counter[0]_i_5 
       (.I0(clk_counter[11]),
        .I1(clk_counter[12]),
        .I2(clk_counter[13]),
        .I3(clk_counter[14]),
        .I4(clk_counter[16]),
        .I5(clk_counter[15]),
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
        .R(clk_counter_0));
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
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[11] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[8]_i_1__0_n_4 ),
        .Q(ms_counter_reg[11]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[1] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[0]_i_2__0_n_6 ),
        .Q(ms_counter_reg[1]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[2] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[0]_i_2__0_n_5 ),
        .Q(ms_counter_reg[2]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[3] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[0]_i_2__0_n_4 ),
        .Q(ms_counter_reg[3]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[4] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[4]_i_1__0_n_7 ),
        .Q(ms_counter_reg[4]),
        .R(clk_counter_0));
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
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[6] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[4]_i_1__0_n_5 ),
        .Q(ms_counter_reg[6]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[7] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[4]_i_1__0_n_4 ),
        .Q(ms_counter_reg[7]),
        .R(clk_counter_0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[8] 
       (.C(CLK),
        .CE(ms_counter),
        .D(\ms_counter_reg[8]_i_1__0_n_7 ),
        .Q(ms_counter_reg[8]),
        .R(clk_counter_0));
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
        .R(clk_counter_0));
endmodule

(* ORIG_REF_NAME = "Delay" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_0
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
  wire \clk_counter[16]_i_6__0_n_0 ;
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
    \clk_counter[16]_i_6__0 
       (.I0(\clk_counter_reg_n_0_[16] ),
        .O(\clk_counter[16]_i_6__0_n_0 ));
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
        .S({\clk_counter[16]_i_6__0_n_0 ,\clk_counter[16]_i_7_n_0 ,\clk_counter[16]_i_8_n_0 ,\clk_counter[16]_i_9_n_0 }));
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
    \current_state[86]_i_56 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledEX
   (SDIN,
    DC,
    BRAM_ADDR,
    SCLK,
    CLK,
    input_vector,
    BRAM_DATA,
    RST);
  output SDIN;
  output DC;
  output [9:0]BRAM_ADDR;
  output SCLK;
  input CLK;
  input [447:0]input_vector;
  input [7:0]BRAM_DATA;
  input RST;

  wire [9:0]BRAM_ADDR;
  wire [7:0]BRAM_DATA;
  wire CLK;
  wire DC;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire SPI_COMP_n_10;
  wire SPI_COMP_n_11;
  wire SPI_COMP_n_12;
  wire SPI_COMP_n_13;
  wire SPI_COMP_n_2;
  wire SPI_COMP_n_3;
  wire SPI_COMP_n_4;
  wire [94:49]after_char_state;
  wire \after_char_state_reg_n_0_[49] ;
  wire \after_char_state_reg_n_0_[94] ;
  wire after_page_state;
  wire \after_page_state[26]_i_1_n_0 ;
  wire \after_page_state_reg_n_0_[17] ;
  wire \after_page_state_reg_n_0_[18] ;
  wire \after_page_state_reg_n_0_[26] ;
  wire \after_page_state_reg_n_0_[33] ;
  wire \after_page_state_reg_n_0_[56] ;
  wire \after_page_state_reg_n_0_[62] ;
  wire after_state;
  wire \after_state[21]_i_1__0_n_0 ;
  wire \after_state[32]_i_1__0_n_0 ;
  wire \after_state[37]_i_1__0_n_0 ;
  wire \after_state[48]_i_1__0_n_0 ;
  wire \after_state[64]_i_1__0_n_0 ;
  wire \after_state[94]_i_24__0_n_0 ;
  wire \after_state[94]_i_2__0_n_0 ;
  wire \after_state[94]_i_5__0_n_0 ;
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
  wire [4:4]counter_reg__0;
  wire [6:0]current_screen;
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
  wire [86:0]current_state;
  wire \current_state[86]_i_108_n_0 ;
  wire \current_state[86]_i_110_n_0 ;
  wire \current_state[86]_i_124_n_0 ;
  wire \current_state[86]_i_131_n_0 ;
  wire \current_state[86]_i_163_n_0 ;
  wire \current_state[86]_i_173_n_0 ;
  wire \current_state[86]_i_175_n_0 ;
  wire \current_state[86]_i_237_n_0 ;
  wire \current_state[86]_i_239_n_0 ;
  wire \current_state[86]_i_243_n_0 ;
  wire \current_state[86]_i_261_n_0 ;
  wire \current_state[86]_i_266_n_0 ;
  wire \current_state[86]_i_269_n_0 ;
  wire \current_state[86]_i_73_n_0 ;
  wire falling;
  wire \i_/after_page_state[17]_i_1_n_0 ;
  wire \i_/after_page_state[33]_i_1_n_0 ;
  wire \i_/after_page_state[56]_i_1_n_0 ;
  wire \i_/after_page_state[62]_i_1_n_0 ;
  wire \i_/after_state[0]_i_1_n_0 ;
  wire \i_/after_state[10]_i_1_n_0 ;
  wire \i_/after_state[12]_i_1_n_0 ;
  wire \i_/after_state[13]_i_1_n_0 ;
  wire \i_/after_state[17]_i_1_n_0 ;
  wire \i_/after_state[18]_i_1_n_0 ;
  wire \i_/after_state[19]_i_1_n_0 ;
  wire \i_/after_state[1]_i_1_n_0 ;
  wire \i_/after_state[20]_i_1_n_0 ;
  wire \i_/after_state[24]_i_1_n_0 ;
  wire \i_/after_state[26]_i_1_n_0 ;
  wire \i_/after_state[2]_i_1_n_0 ;
  wire \i_/after_state[33]_i_1_n_0 ;
  wire \i_/after_state[34]_i_1_n_0 ;
  wire \i_/after_state[36]_i_1_n_0 ;
  wire \i_/after_state[3]_i_1_n_0 ;
  wire \i_/after_state[40]_i_1_n_0 ;
  wire \i_/after_state[43]_i_1_n_0 ;
  wire \i_/after_state[45]_i_1_n_0 ;
  wire \i_/after_state[49]_i_1_n_0 ;
  wire \i_/after_state[52]_i_1_n_0 ;
  wire \i_/after_state[54]_i_1_n_0 ;
  wire \i_/after_state[65]_i_1_n_0 ;
  wire \i_/after_state[68]_i_1_n_0 ;
  wire \i_/after_state[6]_i_1_n_0 ;
  wire \i_/after_state[70]_i_1_n_0 ;
  wire \i_/after_state[83]_i_1_n_0 ;
  wire \i_/after_state[86]_i_1_n_0 ;
  wire \i_/after_state[8]_i_1_n_0 ;
  wire \i_/after_state[94]_i_10_n_0 ;
  wire \i_/after_state[94]_i_11_n_0 ;
  wire \i_/after_state[94]_i_12_n_0 ;
  wire \i_/after_state[94]_i_13_n_0 ;
  wire \i_/after_state[94]_i_14_n_0 ;
  wire \i_/after_state[94]_i_15_n_0 ;
  wire \i_/after_state[94]_i_16_n_0 ;
  wire \i_/after_state[94]_i_17_n_0 ;
  wire \i_/after_state[94]_i_18_n_0 ;
  wire \i_/after_state[94]_i_19_n_0 ;
  wire \i_/after_state[94]_i_20_n_0 ;
  wire \i_/after_state[94]_i_21_n_0 ;
  wire \i_/after_state[94]_i_22_n_0 ;
  wire \i_/after_state[94]_i_23_n_0 ;
  wire \i_/after_state[94]_i_25_n_0 ;
  wire \i_/after_state[94]_i_26_n_0 ;
  wire \i_/after_state[94]_i_27_n_0 ;
  wire \i_/after_state[94]_i_28_n_0 ;
  wire \i_/after_state[94]_i_29_n_0 ;
  wire \i_/after_state[94]_i_30_n_0 ;
  wire \i_/after_state[94]_i_31_n_0 ;
  wire \i_/after_state[94]_i_32_n_0 ;
  wire \i_/after_state[94]_i_33_n_0 ;
  wire \i_/after_state[94]_i_34_n_0 ;
  wire \i_/after_state[94]_i_35_n_0 ;
  wire \i_/after_state[94]_i_36_n_0 ;
  wire \i_/after_state[94]_i_37_n_0 ;
  wire \i_/after_state[94]_i_3_n_0 ;
  wire \i_/after_state[94]_i_4_n_0 ;
  wire \i_/after_state[94]_i_6_n_0 ;
  wire \i_/after_state[94]_i_7_n_0 ;
  wire \i_/after_state[94]_i_8_n_0 ;
  wire \i_/after_state[94]_i_9_n_0 ;
  wire \i_/current_screen[3][0][6]_i_10_n_0 ;
  wire \i_/current_screen[3][0][6]_i_11_n_0 ;
  wire \i_/current_screen[3][0][6]_i_12_n_0 ;
  wire \i_/current_screen[3][0][6]_i_13_n_0 ;
  wire \i_/current_screen[3][0][6]_i_14_n_0 ;
  wire \i_/current_screen[3][0][6]_i_15_n_0 ;
  wire \i_/current_screen[3][0][6]_i_16_n_0 ;
  wire \i_/current_screen[3][0][6]_i_17_n_0 ;
  wire \i_/current_screen[3][0][6]_i_18_n_0 ;
  wire \i_/current_screen[3][0][6]_i_19_n_0 ;
  wire \i_/current_screen[3][0][6]_i_1_n_0 ;
  wire \i_/current_screen[3][0][6]_i_2_n_0 ;
  wire \i_/current_screen[3][0][6]_i_3_n_0 ;
  wire \i_/current_screen[3][0][6]_i_4_n_0 ;
  wire \i_/current_screen[3][0][6]_i_5_n_0 ;
  wire \i_/current_screen[3][0][6]_i_6_n_0 ;
  wire \i_/current_screen[3][0][6]_i_7_n_0 ;
  wire \i_/current_screen[3][0][6]_i_8_n_0 ;
  wire \i_/current_screen[3][0][6]_i_9_n_0 ;
  wire \i_/current_state[0]_i_1_n_0 ;
  wire \i_/current_state[10]_i_1_n_0 ;
  wire \i_/current_state[11]_i_1_n_0 ;
  wire \i_/current_state[12]_i_1_n_0 ;
  wire \i_/current_state[13]_i_1_n_0 ;
  wire \i_/current_state[16]_i_1_n_0 ;
  wire \i_/current_state[17]_i_1_n_0 ;
  wire \i_/current_state[18]_i_1_n_0 ;
  wire \i_/current_state[19]_i_1_n_0 ;
  wire \i_/current_state[1]_i_1_n_0 ;
  wire \i_/current_state[20]_i_1_n_0 ;
  wire \i_/current_state[21]_i_1_n_0 ;
  wire \i_/current_state[24]_i_1_n_0 ;
  wire \i_/current_state[25]_i_1_n_0 ;
  wire \i_/current_state[26]_i_1_n_0 ;
  wire \i_/current_state[27]_i_1_n_0 ;
  wire \i_/current_state[28]_i_1_n_0 ;
  wire \i_/current_state[29]_i_1_n_0 ;
  wire \i_/current_state[2]_i_1_n_0 ;
  wire \i_/current_state[32]_i_1_n_0 ;
  wire \i_/current_state[33]_i_1_n_0 ;
  wire \i_/current_state[34]_i_1_n_0 ;
  wire \i_/current_state[35]_i_1_n_0 ;
  wire \i_/current_state[36]_i_1_n_0 ;
  wire \i_/current_state[37]_i_1_n_0 ;
  wire \i_/current_state[38]_i_1_n_0 ;
  wire \i_/current_state[3]_i_1_n_0 ;
  wire \i_/current_state[40]_i_1_n_0 ;
  wire \i_/current_state[42]_i_1_n_0 ;
  wire \i_/current_state[43]_i_1_n_0 ;
  wire \i_/current_state[44]_i_1_n_0 ;
  wire \i_/current_state[45]_i_1_n_0 ;
  wire \i_/current_state[48]_i_1_n_0 ;
  wire \i_/current_state[49]_i_1_n_0 ;
  wire \i_/current_state[4]_i_1_n_0 ;
  wire \i_/current_state[50]_i_1_n_0 ;
  wire \i_/current_state[52]_i_1_n_0 ;
  wire \i_/current_state[53]_i_1_n_0 ;
  wire \i_/current_state[54]_i_1_n_0 ;
  wire \i_/current_state[56]_i_1_n_0 ;
  wire \i_/current_state[57]_i_1_n_0 ;
  wire \i_/current_state[60]_i_1_n_0 ;
  wire \i_/current_state[62]_i_1_n_0 ;
  wire \i_/current_state[64]_i_1_n_0 ;
  wire \i_/current_state[65]_i_1_n_0 ;
  wire \i_/current_state[68]_i_1_n_0 ;
  wire \i_/current_state[6]_i_1_n_0 ;
  wire \i_/current_state[70]_i_1_n_0 ;
  wire \i_/current_state[74]_i_1_n_0 ;
  wire \i_/current_state[76]_i_1_n_0 ;
  wire \i_/current_state[82]_i_1_n_0 ;
  wire \i_/current_state[83]_i_10_n_0 ;
  wire \i_/current_state[83]_i_11_n_0 ;
  wire \i_/current_state[83]_i_12_n_0 ;
  wire \i_/current_state[83]_i_1_n_0 ;
  wire \i_/current_state[83]_i_2_n_0 ;
  wire \i_/current_state[83]_i_3_n_0 ;
  wire \i_/current_state[83]_i_4_n_0 ;
  wire \i_/current_state[83]_i_5_n_0 ;
  wire \i_/current_state[83]_i_6_n_0 ;
  wire \i_/current_state[83]_i_7_n_0 ;
  wire \i_/current_state[83]_i_8_n_0 ;
  wire \i_/current_state[83]_i_9_n_0 ;
  wire \i_/current_state[84]_i_1_n_0 ;
  wire \i_/current_state[86]_i_100_n_0 ;
  wire \i_/current_state[86]_i_101_n_0 ;
  wire \i_/current_state[86]_i_102_n_0 ;
  wire \i_/current_state[86]_i_103_n_0 ;
  wire \i_/current_state[86]_i_104_n_0 ;
  wire \i_/current_state[86]_i_105_n_0 ;
  wire \i_/current_state[86]_i_106_n_0 ;
  wire \i_/current_state[86]_i_107_n_0 ;
  wire \i_/current_state[86]_i_109_n_0 ;
  wire \i_/current_state[86]_i_10_n_0 ;
  wire \i_/current_state[86]_i_111_n_0 ;
  wire \i_/current_state[86]_i_112_n_0 ;
  wire \i_/current_state[86]_i_113_n_0 ;
  wire \i_/current_state[86]_i_115_n_0 ;
  wire \i_/current_state[86]_i_116_n_0 ;
  wire \i_/current_state[86]_i_117_n_0 ;
  wire \i_/current_state[86]_i_118_n_0 ;
  wire \i_/current_state[86]_i_119_n_0 ;
  wire \i_/current_state[86]_i_11_n_0 ;
  wire \i_/current_state[86]_i_120_n_0 ;
  wire \i_/current_state[86]_i_121_n_0 ;
  wire \i_/current_state[86]_i_122_n_0 ;
  wire \i_/current_state[86]_i_123_n_0 ;
  wire \i_/current_state[86]_i_125_n_0 ;
  wire \i_/current_state[86]_i_126_n_0 ;
  wire \i_/current_state[86]_i_127_n_0 ;
  wire \i_/current_state[86]_i_128_n_0 ;
  wire \i_/current_state[86]_i_129_n_0 ;
  wire \i_/current_state[86]_i_12_n_0 ;
  wire \i_/current_state[86]_i_130_n_0 ;
  wire \i_/current_state[86]_i_132_n_0 ;
  wire \i_/current_state[86]_i_133_n_0 ;
  wire \i_/current_state[86]_i_134_n_0 ;
  wire \i_/current_state[86]_i_135_n_0 ;
  wire \i_/current_state[86]_i_136_n_0 ;
  wire \i_/current_state[86]_i_137_n_0 ;
  wire \i_/current_state[86]_i_138_n_0 ;
  wire \i_/current_state[86]_i_139_n_0 ;
  wire \i_/current_state[86]_i_13_n_0 ;
  wire \i_/current_state[86]_i_140_n_0 ;
  wire \i_/current_state[86]_i_141_n_0 ;
  wire \i_/current_state[86]_i_142_n_0 ;
  wire \i_/current_state[86]_i_143_n_0 ;
  wire \i_/current_state[86]_i_144_n_0 ;
  wire \i_/current_state[86]_i_145_n_0 ;
  wire \i_/current_state[86]_i_146_n_0 ;
  wire \i_/current_state[86]_i_147_n_0 ;
  wire \i_/current_state[86]_i_148_n_0 ;
  wire \i_/current_state[86]_i_149_n_0 ;
  wire \i_/current_state[86]_i_14_n_0 ;
  wire \i_/current_state[86]_i_150_n_0 ;
  wire \i_/current_state[86]_i_151_n_0 ;
  wire \i_/current_state[86]_i_152_n_0 ;
  wire \i_/current_state[86]_i_153_n_0 ;
  wire \i_/current_state[86]_i_154_n_0 ;
  wire \i_/current_state[86]_i_155_n_0 ;
  wire \i_/current_state[86]_i_156_n_0 ;
  wire \i_/current_state[86]_i_157_n_0 ;
  wire \i_/current_state[86]_i_158_n_0 ;
  wire \i_/current_state[86]_i_159_n_0 ;
  wire \i_/current_state[86]_i_15_n_0 ;
  wire \i_/current_state[86]_i_160_n_0 ;
  wire \i_/current_state[86]_i_161_n_0 ;
  wire \i_/current_state[86]_i_162_n_0 ;
  wire \i_/current_state[86]_i_164_n_0 ;
  wire \i_/current_state[86]_i_165_n_0 ;
  wire \i_/current_state[86]_i_166_n_0 ;
  wire \i_/current_state[86]_i_167_n_0 ;
  wire \i_/current_state[86]_i_168_n_0 ;
  wire \i_/current_state[86]_i_169_n_0 ;
  wire \i_/current_state[86]_i_16_n_0 ;
  wire \i_/current_state[86]_i_170_n_0 ;
  wire \i_/current_state[86]_i_171_n_0 ;
  wire \i_/current_state[86]_i_172_n_0 ;
  wire \i_/current_state[86]_i_174_n_0 ;
  wire \i_/current_state[86]_i_176_n_0 ;
  wire \i_/current_state[86]_i_177_n_0 ;
  wire \i_/current_state[86]_i_178_n_0 ;
  wire \i_/current_state[86]_i_179_n_0 ;
  wire \i_/current_state[86]_i_17_n_0 ;
  wire \i_/current_state[86]_i_180_n_0 ;
  wire \i_/current_state[86]_i_181_n_0 ;
  wire \i_/current_state[86]_i_182_n_0 ;
  wire \i_/current_state[86]_i_183_n_0 ;
  wire \i_/current_state[86]_i_184_n_0 ;
  wire \i_/current_state[86]_i_185_n_0 ;
  wire \i_/current_state[86]_i_186_n_0 ;
  wire \i_/current_state[86]_i_187_n_0 ;
  wire \i_/current_state[86]_i_188_n_0 ;
  wire \i_/current_state[86]_i_189_n_0 ;
  wire \i_/current_state[86]_i_18_n_0 ;
  wire \i_/current_state[86]_i_190_n_0 ;
  wire \i_/current_state[86]_i_191_n_0 ;
  wire \i_/current_state[86]_i_192_n_0 ;
  wire \i_/current_state[86]_i_193_n_0 ;
  wire \i_/current_state[86]_i_194_n_0 ;
  wire \i_/current_state[86]_i_195_n_0 ;
  wire \i_/current_state[86]_i_196_n_0 ;
  wire \i_/current_state[86]_i_197_n_0 ;
  wire \i_/current_state[86]_i_198_n_0 ;
  wire \i_/current_state[86]_i_199_n_0 ;
  wire \i_/current_state[86]_i_19_n_0 ;
  wire \i_/current_state[86]_i_1_n_0 ;
  wire \i_/current_state[86]_i_200_n_0 ;
  wire \i_/current_state[86]_i_201_n_0 ;
  wire \i_/current_state[86]_i_202_n_0 ;
  wire \i_/current_state[86]_i_203_n_0 ;
  wire \i_/current_state[86]_i_204_n_0 ;
  wire \i_/current_state[86]_i_205_n_0 ;
  wire \i_/current_state[86]_i_206_n_0 ;
  wire \i_/current_state[86]_i_207_n_0 ;
  wire \i_/current_state[86]_i_208_n_0 ;
  wire \i_/current_state[86]_i_209_n_0 ;
  wire \i_/current_state[86]_i_20_n_0 ;
  wire \i_/current_state[86]_i_210_n_0 ;
  wire \i_/current_state[86]_i_211_n_0 ;
  wire \i_/current_state[86]_i_213_n_0 ;
  wire \i_/current_state[86]_i_214_n_0 ;
  wire \i_/current_state[86]_i_215_n_0 ;
  wire \i_/current_state[86]_i_216_n_0 ;
  wire \i_/current_state[86]_i_217_n_0 ;
  wire \i_/current_state[86]_i_218_n_0 ;
  wire \i_/current_state[86]_i_219_n_0 ;
  wire \i_/current_state[86]_i_21_n_0 ;
  wire \i_/current_state[86]_i_220_n_0 ;
  wire \i_/current_state[86]_i_221_n_0 ;
  wire \i_/current_state[86]_i_222_n_0 ;
  wire \i_/current_state[86]_i_223_n_0 ;
  wire \i_/current_state[86]_i_224_n_0 ;
  wire \i_/current_state[86]_i_225_n_0 ;
  wire \i_/current_state[86]_i_226_n_0 ;
  wire \i_/current_state[86]_i_227_n_0 ;
  wire \i_/current_state[86]_i_228_n_0 ;
  wire \i_/current_state[86]_i_229_n_0 ;
  wire \i_/current_state[86]_i_22_n_0 ;
  wire \i_/current_state[86]_i_230_n_0 ;
  wire \i_/current_state[86]_i_231_n_0 ;
  wire \i_/current_state[86]_i_232_n_0 ;
  wire \i_/current_state[86]_i_233_n_0 ;
  wire \i_/current_state[86]_i_234_n_0 ;
  wire \i_/current_state[86]_i_235_n_0 ;
  wire \i_/current_state[86]_i_236_n_0 ;
  wire \i_/current_state[86]_i_238_n_0 ;
  wire \i_/current_state[86]_i_23_n_0 ;
  wire \i_/current_state[86]_i_240_n_0 ;
  wire \i_/current_state[86]_i_241_n_0 ;
  wire \i_/current_state[86]_i_242_n_0 ;
  wire \i_/current_state[86]_i_244_n_0 ;
  wire \i_/current_state[86]_i_245_n_0 ;
  wire \i_/current_state[86]_i_246_n_0 ;
  wire \i_/current_state[86]_i_247_n_0 ;
  wire \i_/current_state[86]_i_248_n_0 ;
  wire \i_/current_state[86]_i_249_n_0 ;
  wire \i_/current_state[86]_i_24_n_0 ;
  wire \i_/current_state[86]_i_250_n_0 ;
  wire \i_/current_state[86]_i_251_n_0 ;
  wire \i_/current_state[86]_i_252_n_0 ;
  wire \i_/current_state[86]_i_253_n_0 ;
  wire \i_/current_state[86]_i_254_n_0 ;
  wire \i_/current_state[86]_i_255_n_0 ;
  wire \i_/current_state[86]_i_256_n_0 ;
  wire \i_/current_state[86]_i_257_n_0 ;
  wire \i_/current_state[86]_i_258_n_0 ;
  wire \i_/current_state[86]_i_259_n_0 ;
  wire \i_/current_state[86]_i_25_n_0 ;
  wire \i_/current_state[86]_i_260_n_0 ;
  wire \i_/current_state[86]_i_262_n_0 ;
  wire \i_/current_state[86]_i_263_n_0 ;
  wire \i_/current_state[86]_i_264_n_0 ;
  wire \i_/current_state[86]_i_265_n_0 ;
  wire \i_/current_state[86]_i_267_n_0 ;
  wire \i_/current_state[86]_i_268_n_0 ;
  wire \i_/current_state[86]_i_26_n_0 ;
  wire \i_/current_state[86]_i_270_n_0 ;
  wire \i_/current_state[86]_i_271_n_0 ;
  wire \i_/current_state[86]_i_27_n_0 ;
  wire \i_/current_state[86]_i_28_n_0 ;
  wire \i_/current_state[86]_i_29_n_0 ;
  wire \i_/current_state[86]_i_2_n_0 ;
  wire \i_/current_state[86]_i_30_n_0 ;
  wire \i_/current_state[86]_i_31_n_0 ;
  wire \i_/current_state[86]_i_32_n_0 ;
  wire \i_/current_state[86]_i_33_n_0 ;
  wire \i_/current_state[86]_i_34_n_0 ;
  wire \i_/current_state[86]_i_35_n_0 ;
  wire \i_/current_state[86]_i_36_n_0 ;
  wire \i_/current_state[86]_i_37_n_0 ;
  wire \i_/current_state[86]_i_38_n_0 ;
  wire \i_/current_state[86]_i_39_n_0 ;
  wire \i_/current_state[86]_i_3_n_0 ;
  wire \i_/current_state[86]_i_40_n_0 ;
  wire \i_/current_state[86]_i_41_n_0 ;
  wire \i_/current_state[86]_i_42_n_0 ;
  wire \i_/current_state[86]_i_43_n_0 ;
  wire \i_/current_state[86]_i_44_n_0 ;
  wire \i_/current_state[86]_i_46_n_0 ;
  wire \i_/current_state[86]_i_47_n_0 ;
  wire \i_/current_state[86]_i_48_n_0 ;
  wire \i_/current_state[86]_i_49_n_0 ;
  wire \i_/current_state[86]_i_4_n_0 ;
  wire \i_/current_state[86]_i_50_n_0 ;
  wire \i_/current_state[86]_i_51_n_0 ;
  wire \i_/current_state[86]_i_52_n_0 ;
  wire \i_/current_state[86]_i_53_n_0 ;
  wire \i_/current_state[86]_i_54_n_0 ;
  wire \i_/current_state[86]_i_55_n_0 ;
  wire \i_/current_state[86]_i_57_n_0 ;
  wire \i_/current_state[86]_i_58_n_0 ;
  wire \i_/current_state[86]_i_59_n_0 ;
  wire \i_/current_state[86]_i_5_n_0 ;
  wire \i_/current_state[86]_i_60_n_0 ;
  wire \i_/current_state[86]_i_61_n_0 ;
  wire \i_/current_state[86]_i_62_n_0 ;
  wire \i_/current_state[86]_i_63_n_0 ;
  wire \i_/current_state[86]_i_64_n_0 ;
  wire \i_/current_state[86]_i_65_n_0 ;
  wire \i_/current_state[86]_i_66_n_0 ;
  wire \i_/current_state[86]_i_67_n_0 ;
  wire \i_/current_state[86]_i_68_n_0 ;
  wire \i_/current_state[86]_i_69_n_0 ;
  wire \i_/current_state[86]_i_6_n_0 ;
  wire \i_/current_state[86]_i_70_n_0 ;
  wire \i_/current_state[86]_i_71_n_0 ;
  wire \i_/current_state[86]_i_72_n_0 ;
  wire \i_/current_state[86]_i_74_n_0 ;
  wire \i_/current_state[86]_i_75_n_0 ;
  wire \i_/current_state[86]_i_76_n_0 ;
  wire \i_/current_state[86]_i_77_n_0 ;
  wire \i_/current_state[86]_i_78_n_0 ;
  wire \i_/current_state[86]_i_79_n_0 ;
  wire \i_/current_state[86]_i_7_n_0 ;
  wire \i_/current_state[86]_i_80_n_0 ;
  wire \i_/current_state[86]_i_81_n_0 ;
  wire \i_/current_state[86]_i_82_n_0 ;
  wire \i_/current_state[86]_i_83_n_0 ;
  wire \i_/current_state[86]_i_84_n_0 ;
  wire \i_/current_state[86]_i_85_n_0 ;
  wire \i_/current_state[86]_i_86_n_0 ;
  wire \i_/current_state[86]_i_87_n_0 ;
  wire \i_/current_state[86]_i_88_n_0 ;
  wire \i_/current_state[86]_i_89_n_0 ;
  wire \i_/current_state[86]_i_8_n_0 ;
  wire \i_/current_state[86]_i_90_n_0 ;
  wire \i_/current_state[86]_i_91_n_0 ;
  wire \i_/current_state[86]_i_92_n_0 ;
  wire \i_/current_state[86]_i_93_n_0 ;
  wire \i_/current_state[86]_i_94_n_0 ;
  wire \i_/current_state[86]_i_95_n_0 ;
  wire \i_/current_state[86]_i_96_n_0 ;
  wire \i_/current_state[86]_i_97_n_0 ;
  wire \i_/current_state[86]_i_98_n_0 ;
  wire \i_/current_state[86]_i_99_n_0 ;
  wire \i_/current_state[86]_i_9_n_0 ;
  wire \i_/current_state[8]_i_1_n_0 ;
  wire \i_/current_state[9]_i_1_n_0 ;
  wire \i_/current_state_reg[86]_i_114_n_0 ;
  wire \i_/current_state_reg[86]_i_212_n_0 ;
  wire \i_/current_state_reg[86]_i_45_n_0 ;
  wire \i_/temp_addr[1]_i_1_n_0 ;
  wire \i_/temp_addr[2]_i_1_n_0 ;
  wire \i_/temp_addr[9]_i_10_n_0 ;
  wire \i_/temp_addr[9]_i_11_n_0 ;
  wire \i_/temp_addr[9]_i_12_n_0 ;
  wire \i_/temp_addr[9]_i_14_n_0 ;
  wire \i_/temp_addr[9]_i_15_n_0 ;
  wire \i_/temp_addr[9]_i_16_n_0 ;
  wire \i_/temp_addr[9]_i_17_n_0 ;
  wire \i_/temp_addr[9]_i_18_n_0 ;
  wire \i_/temp_addr[9]_i_19_n_0 ;
  wire \i_/temp_addr[9]_i_20_n_0 ;
  wire \i_/temp_addr[9]_i_21_n_0 ;
  wire \i_/temp_addr[9]_i_2_n_0 ;
  wire \i_/temp_addr[9]_i_3_n_0 ;
  wire \i_/temp_addr[9]_i_4_n_0 ;
  wire \i_/temp_addr[9]_i_5_n_0 ;
  wire \i_/temp_addr[9]_i_6_n_0 ;
  wire \i_/temp_addr[9]_i_7_n_0 ;
  wire \i_/temp_addr[9]_i_8_n_0 ;
  wire \i_/temp_addr[9]_i_9_n_0 ;
  wire \i_/temp_char[0]_i_10_n_0 ;
  wire \i_/temp_char[0]_i_11_n_0 ;
  wire \i_/temp_char[0]_i_12_n_0 ;
  wire \i_/temp_char[0]_i_13_n_0 ;
  wire \i_/temp_char[0]_i_14_n_0 ;
  wire \i_/temp_char[0]_i_15_n_0 ;
  wire \i_/temp_char[0]_i_16_n_0 ;
  wire \i_/temp_char[0]_i_17_n_0 ;
  wire \i_/temp_char[0]_i_18_n_0 ;
  wire \i_/temp_char[0]_i_19_n_0 ;
  wire \i_/temp_char[0]_i_20_n_0 ;
  wire \i_/temp_char[0]_i_21_n_0 ;
  wire \i_/temp_char[0]_i_22_n_0 ;
  wire \i_/temp_char[0]_i_23_n_0 ;
  wire \i_/temp_char[0]_i_4_n_0 ;
  wire \i_/temp_char[0]_i_5_n_0 ;
  wire \i_/temp_char[0]_i_6_n_0 ;
  wire \i_/temp_char[0]_i_7_n_0 ;
  wire \i_/temp_char[0]_i_8_n_0 ;
  wire \i_/temp_char[0]_i_9_n_0 ;
  wire \i_/temp_char[1]_i_10_n_0 ;
  wire \i_/temp_char[1]_i_11_n_0 ;
  wire \i_/temp_char[1]_i_12_n_0 ;
  wire \i_/temp_char[1]_i_13_n_0 ;
  wire \i_/temp_char[1]_i_14_n_0 ;
  wire \i_/temp_char[1]_i_15_n_0 ;
  wire \i_/temp_char[1]_i_16_n_0 ;
  wire \i_/temp_char[1]_i_17_n_0 ;
  wire \i_/temp_char[1]_i_18_n_0 ;
  wire \i_/temp_char[1]_i_19_n_0 ;
  wire \i_/temp_char[1]_i_20_n_0 ;
  wire \i_/temp_char[1]_i_21_n_0 ;
  wire \i_/temp_char[1]_i_22_n_0 ;
  wire \i_/temp_char[1]_i_23_n_0 ;
  wire \i_/temp_char[1]_i_4_n_0 ;
  wire \i_/temp_char[1]_i_5_n_0 ;
  wire \i_/temp_char[1]_i_6_n_0 ;
  wire \i_/temp_char[1]_i_7_n_0 ;
  wire \i_/temp_char[1]_i_8_n_0 ;
  wire \i_/temp_char[1]_i_9_n_0 ;
  wire \i_/temp_char[2]_i_10_n_0 ;
  wire \i_/temp_char[2]_i_11_n_0 ;
  wire \i_/temp_char[2]_i_12_n_0 ;
  wire \i_/temp_char[2]_i_13_n_0 ;
  wire \i_/temp_char[2]_i_14_n_0 ;
  wire \i_/temp_char[2]_i_15_n_0 ;
  wire \i_/temp_char[2]_i_16_n_0 ;
  wire \i_/temp_char[2]_i_17_n_0 ;
  wire \i_/temp_char[2]_i_18_n_0 ;
  wire \i_/temp_char[2]_i_19_n_0 ;
  wire \i_/temp_char[2]_i_20_n_0 ;
  wire \i_/temp_char[2]_i_21_n_0 ;
  wire \i_/temp_char[2]_i_22_n_0 ;
  wire \i_/temp_char[2]_i_23_n_0 ;
  wire \i_/temp_char[2]_i_4_n_0 ;
  wire \i_/temp_char[2]_i_5_n_0 ;
  wire \i_/temp_char[2]_i_6_n_0 ;
  wire \i_/temp_char[2]_i_7_n_0 ;
  wire \i_/temp_char[2]_i_8_n_0 ;
  wire \i_/temp_char[2]_i_9_n_0 ;
  wire \i_/temp_char[3]_i_12_n_0 ;
  wire \i_/temp_char[3]_i_13_n_0 ;
  wire \i_/temp_char[3]_i_14_n_0 ;
  wire \i_/temp_char[3]_i_15_n_0 ;
  wire \i_/temp_char[3]_i_16_n_0 ;
  wire \i_/temp_char[3]_i_17_n_0 ;
  wire \i_/temp_char[3]_i_18_n_0 ;
  wire \i_/temp_char[3]_i_19_n_0 ;
  wire \i_/temp_char[3]_i_20_n_0 ;
  wire \i_/temp_char[3]_i_21_n_0 ;
  wire \i_/temp_char[3]_i_22_n_0 ;
  wire \i_/temp_char[3]_i_23_n_0 ;
  wire \i_/temp_char[3]_i_24_n_0 ;
  wire \i_/temp_char[3]_i_25_n_0 ;
  wire \i_/temp_char[3]_i_26_n_0 ;
  wire \i_/temp_char[3]_i_27_n_0 ;
  wire \i_/temp_char[3]_i_2_n_0 ;
  wire \i_/temp_char[3]_i_3_n_0 ;
  wire \i_/temp_char[4]_i_10_n_0 ;
  wire \i_/temp_char[4]_i_11_n_0 ;
  wire \i_/temp_char[4]_i_12_n_0 ;
  wire \i_/temp_char[4]_i_13_n_0 ;
  wire \i_/temp_char[4]_i_14_n_0 ;
  wire \i_/temp_char[4]_i_15_n_0 ;
  wire \i_/temp_char[4]_i_16_n_0 ;
  wire \i_/temp_char[4]_i_17_n_0 ;
  wire \i_/temp_char[4]_i_18_n_0 ;
  wire \i_/temp_char[4]_i_19_n_0 ;
  wire \i_/temp_char[4]_i_20_n_0 ;
  wire \i_/temp_char[4]_i_21_n_0 ;
  wire \i_/temp_char[4]_i_22_n_0 ;
  wire \i_/temp_char[4]_i_23_n_0 ;
  wire \i_/temp_char[4]_i_24_n_0 ;
  wire \i_/temp_char[4]_i_2_n_0 ;
  wire \i_/temp_char[4]_i_3_n_0 ;
  wire \i_/temp_char[4]_i_4_n_0 ;
  wire \i_/temp_char[4]_i_9_n_0 ;
  wire \i_/temp_char[5]_i_12_n_0 ;
  wire \i_/temp_char[5]_i_13_n_0 ;
  wire \i_/temp_char[5]_i_14_n_0 ;
  wire \i_/temp_char[5]_i_15_n_0 ;
  wire \i_/temp_char[5]_i_16_n_0 ;
  wire \i_/temp_char[5]_i_17_n_0 ;
  wire \i_/temp_char[5]_i_18_n_0 ;
  wire \i_/temp_char[5]_i_19_n_0 ;
  wire \i_/temp_char[5]_i_20_n_0 ;
  wire \i_/temp_char[5]_i_21_n_0 ;
  wire \i_/temp_char[5]_i_22_n_0 ;
  wire \i_/temp_char[5]_i_23_n_0 ;
  wire \i_/temp_char[5]_i_24_n_0 ;
  wire \i_/temp_char[5]_i_25_n_0 ;
  wire \i_/temp_char[5]_i_26_n_0 ;
  wire \i_/temp_char[5]_i_27_n_0 ;
  wire \i_/temp_char[5]_i_2_n_0 ;
  wire \i_/temp_char[5]_i_3_n_0 ;
  wire \i_/temp_char[6]_i_10_n_0 ;
  wire \i_/temp_char[6]_i_11_n_0 ;
  wire \i_/temp_char[6]_i_12_n_0 ;
  wire \i_/temp_char[6]_i_13_n_0 ;
  wire \i_/temp_char[6]_i_14_n_0 ;
  wire \i_/temp_char[6]_i_15_n_0 ;
  wire \i_/temp_char[6]_i_16_n_0 ;
  wire \i_/temp_char[6]_i_17_n_0 ;
  wire \i_/temp_char[6]_i_18_n_0 ;
  wire \i_/temp_char[6]_i_19_n_0 ;
  wire \i_/temp_char[6]_i_20_n_0 ;
  wire \i_/temp_char[6]_i_21_n_0 ;
  wire \i_/temp_char[6]_i_22_n_0 ;
  wire \i_/temp_char[6]_i_23_n_0 ;
  wire \i_/temp_char[6]_i_24_n_0 ;
  wire \i_/temp_char[6]_i_2_n_0 ;
  wire \i_/temp_char[6]_i_3_n_0 ;
  wire \i_/temp_char[6]_i_4_n_0 ;
  wire \i_/temp_char[6]_i_9_n_0 ;
  wire \i_/temp_char_reg[0]_i_2_n_0 ;
  wire \i_/temp_char_reg[0]_i_3_n_0 ;
  wire \i_/temp_char_reg[1]_i_2_n_0 ;
  wire \i_/temp_char_reg[1]_i_3_n_0 ;
  wire \i_/temp_char_reg[2]_i_2_n_0 ;
  wire \i_/temp_char_reg[2]_i_3_n_0 ;
  wire \i_/temp_char_reg[3]_i_10_n_0 ;
  wire \i_/temp_char_reg[3]_i_11_n_0 ;
  wire \i_/temp_char_reg[3]_i_4_n_0 ;
  wire \i_/temp_char_reg[3]_i_5_n_0 ;
  wire \i_/temp_char_reg[3]_i_6_n_0 ;
  wire \i_/temp_char_reg[3]_i_7_n_0 ;
  wire \i_/temp_char_reg[3]_i_8_n_0 ;
  wire \i_/temp_char_reg[3]_i_9_n_0 ;
  wire \i_/temp_char_reg[4]_i_5_n_0 ;
  wire \i_/temp_char_reg[4]_i_6_n_0 ;
  wire \i_/temp_char_reg[4]_i_7_n_0 ;
  wire \i_/temp_char_reg[4]_i_8_n_0 ;
  wire \i_/temp_char_reg[5]_i_10_n_0 ;
  wire \i_/temp_char_reg[5]_i_11_n_0 ;
  wire \i_/temp_char_reg[5]_i_4_n_0 ;
  wire \i_/temp_char_reg[5]_i_5_n_0 ;
  wire \i_/temp_char_reg[5]_i_6_n_0 ;
  wire \i_/temp_char_reg[5]_i_7_n_0 ;
  wire \i_/temp_char_reg[5]_i_8_n_0 ;
  wire \i_/temp_char_reg[5]_i_9_n_0 ;
  wire \i_/temp_char_reg[6]_i_5_n_0 ;
  wire \i_/temp_char_reg[6]_i_6_n_0 ;
  wire \i_/temp_char_reg[6]_i_7_n_0 ;
  wire \i_/temp_char_reg[6]_i_8_n_0 ;
  wire \i_/temp_dc_i_10_n_0 ;
  wire \i_/temp_dc_i_11_n_0 ;
  wire \i_/temp_dc_i_12_n_0 ;
  wire \i_/temp_dc_i_13_n_0 ;
  wire \i_/temp_dc_i_14_n_0 ;
  wire \i_/temp_dc_i_15_n_0 ;
  wire \i_/temp_dc_i_16_n_0 ;
  wire \i_/temp_dc_i_17_n_0 ;
  wire \i_/temp_dc_i_18_n_0 ;
  wire \i_/temp_dc_i_19_n_0 ;
  wire \i_/temp_dc_i_20_n_0 ;
  wire \i_/temp_dc_i_21_n_0 ;
  wire \i_/temp_dc_i_22_n_0 ;
  wire \i_/temp_dc_i_23_n_0 ;
  wire \i_/temp_dc_i_2_n_0 ;
  wire \i_/temp_dc_i_3_n_0 ;
  wire \i_/temp_dc_i_4_n_0 ;
  wire \i_/temp_dc_i_5_n_0 ;
  wire \i_/temp_dc_i_6_n_0 ;
  wire \i_/temp_dc_i_7_n_0 ;
  wire \i_/temp_dc_i_9_n_0 ;
  wire \i_/temp_delay_en_i_10_n_0 ;
  wire \i_/temp_delay_en_i_11_n_0 ;
  wire \i_/temp_delay_en_i_12_n_0 ;
  wire \i_/temp_delay_en_i_13_n_0 ;
  wire \i_/temp_delay_en_i_14_n_0 ;
  wire \i_/temp_delay_en_i_15_n_0 ;
  wire \i_/temp_delay_en_i_16_n_0 ;
  wire \i_/temp_delay_en_i_17_n_0 ;
  wire \i_/temp_delay_en_i_18_n_0 ;
  wire \i_/temp_delay_en_i_2_n_0 ;
  wire \i_/temp_delay_en_i_3_n_0 ;
  wire \i_/temp_delay_en_i_4_n_0 ;
  wire \i_/temp_delay_en_i_5_n_0 ;
  wire \i_/temp_delay_en_i_6_n_0 ;
  wire \i_/temp_delay_en_i_7_n_0 ;
  wire \i_/temp_delay_en_i_8_n_0 ;
  wire \i_/temp_delay_en_i_9_n_0 ;
  wire \i_/temp_index[0]_i_1_n_0 ;
  wire \i_/temp_index[1]_i_1_n_0 ;
  wire \i_/temp_index[2]_i_1_n_0 ;
  wire \i_/temp_index[3]_i_10_n_0 ;
  wire \i_/temp_index[3]_i_11_n_0 ;
  wire \i_/temp_index[3]_i_12_n_0 ;
  wire \i_/temp_index[3]_i_13_n_0 ;
  wire \i_/temp_index[3]_i_14_n_0 ;
  wire \i_/temp_index[3]_i_15_n_0 ;
  wire \i_/temp_index[3]_i_16_n_0 ;
  wire \i_/temp_index[3]_i_17_n_0 ;
  wire \i_/temp_index[3]_i_18_n_0 ;
  wire \i_/temp_index[3]_i_2_n_0 ;
  wire \i_/temp_index[3]_i_3_n_0 ;
  wire \i_/temp_index[3]_i_4_n_0 ;
  wire \i_/temp_index[3]_i_5_n_0 ;
  wire \i_/temp_index[3]_i_6_n_0 ;
  wire \i_/temp_index[3]_i_7_n_0 ;
  wire \i_/temp_index[3]_i_8_n_0 ;
  wire \i_/temp_index[3]_i_9_n_0 ;
  wire \i_/temp_page[0]_i_1_n_0 ;
  wire \i_/temp_page[1]_i_10_n_0 ;
  wire \i_/temp_page[1]_i_12_n_0 ;
  wire \i_/temp_page[1]_i_13_n_0 ;
  wire \i_/temp_page[1]_i_14_n_0 ;
  wire \i_/temp_page[1]_i_15_n_0 ;
  wire \i_/temp_page[1]_i_16_n_0 ;
  wire \i_/temp_page[1]_i_17_n_0 ;
  wire \i_/temp_page[1]_i_18_n_0 ;
  wire \i_/temp_page[1]_i_19_n_0 ;
  wire \i_/temp_page[1]_i_20_n_0 ;
  wire \i_/temp_page[1]_i_21_n_0 ;
  wire \i_/temp_page[1]_i_22_n_0 ;
  wire \i_/temp_page[1]_i_23_n_0 ;
  wire \i_/temp_page[1]_i_24_n_0 ;
  wire \i_/temp_page[1]_i_25_n_0 ;
  wire \i_/temp_page[1]_i_2_n_0 ;
  wire \i_/temp_page[1]_i_3_n_0 ;
  wire \i_/temp_page[1]_i_4_n_0 ;
  wire \i_/temp_page[1]_i_5_n_0 ;
  wire \i_/temp_page[1]_i_6_n_0 ;
  wire \i_/temp_page[1]_i_7_n_0 ;
  wire \i_/temp_page[1]_i_8_n_0 ;
  wire \i_/temp_page[1]_i_9_n_0 ;
  wire \i_/temp_spi_data[0]_i_1_n_0 ;
  wire \i_/temp_spi_data[1]_i_1_n_0 ;
  wire \i_/temp_spi_data[4]_i_1_n_0 ;
  wire \i_/temp_spi_data[5]_i_10_n_0 ;
  wire \i_/temp_spi_data[5]_i_11_n_0 ;
  wire \i_/temp_spi_data[5]_i_12_n_0 ;
  wire \i_/temp_spi_data[5]_i_13_n_0 ;
  wire \i_/temp_spi_data[5]_i_14_n_0 ;
  wire \i_/temp_spi_data[5]_i_15_n_0 ;
  wire \i_/temp_spi_data[5]_i_16_n_0 ;
  wire \i_/temp_spi_data[5]_i_17_n_0 ;
  wire \i_/temp_spi_data[5]_i_18_n_0 ;
  wire \i_/temp_spi_data[5]_i_19_n_0 ;
  wire \i_/temp_spi_data[5]_i_20_n_0 ;
  wire \i_/temp_spi_data[5]_i_22_n_0 ;
  wire \i_/temp_spi_data[5]_i_23_n_0 ;
  wire \i_/temp_spi_data[5]_i_24_n_0 ;
  wire \i_/temp_spi_data[5]_i_25_n_0 ;
  wire \i_/temp_spi_data[5]_i_26_n_0 ;
  wire \i_/temp_spi_data[5]_i_27_n_0 ;
  wire \i_/temp_spi_data[5]_i_28_n_0 ;
  wire \i_/temp_spi_data[5]_i_29_n_0 ;
  wire \i_/temp_spi_data[5]_i_2_n_0 ;
  wire \i_/temp_spi_data[5]_i_30_n_0 ;
  wire \i_/temp_spi_data[5]_i_3_n_0 ;
  wire \i_/temp_spi_data[5]_i_5_n_0 ;
  wire \i_/temp_spi_data[5]_i_6_n_0 ;
  wire \i_/temp_spi_data[5]_i_7_n_0 ;
  wire \i_/temp_spi_data[5]_i_8_n_0 ;
  wire \i_/temp_spi_data[5]_i_9_n_0 ;
  wire \i_/temp_spi_data_reg[5]_i_4_n_0 ;
  wire \i_/temp_spi_en_i_10_n_0 ;
  wire \i_/temp_spi_en_i_11_n_0 ;
  wire \i_/temp_spi_en_i_12_n_0 ;
  wire \i_/temp_spi_en_i_13_n_0 ;
  wire \i_/temp_spi_en_i_14_n_0 ;
  wire \i_/temp_spi_en_i_15_n_0 ;
  wire \i_/temp_spi_en_i_16_n_0 ;
  wire \i_/temp_spi_en_i_17_n_0 ;
  wire \i_/temp_spi_en_i_18_n_0 ;
  wire \i_/temp_spi_en_i_19_n_0 ;
  wire \i_/temp_spi_en_i_20_n_0 ;
  wire \i_/temp_spi_en_i_2_n_0 ;
  wire \i_/temp_spi_en_i_3_n_0 ;
  wire \i_/temp_spi_en_i_4_n_0 ;
  wire \i_/temp_spi_en_i_5_n_0 ;
  wire \i_/temp_spi_en_i_6_n_0 ;
  wire \i_/temp_spi_en_i_7_n_0 ;
  wire \i_/temp_spi_en_i_8_n_0 ;
  wire \i_/temp_spi_en_i_9_n_0 ;
  wire [447:0]input_vector;
  wire [4:0]p_0_in__0;
  wire [3:0]p_0_in__0__0;
  wire [3:0]shift_counter_reg__0;
  wire shift_register;
  wire temp_addr;
  wire \temp_addr[9]_i_13_n_0 ;
  wire temp_char;
  wire \temp_char_reg_n_0_[0] ;
  wire \temp_char_reg_n_0_[1] ;
  wire \temp_char_reg_n_0_[2] ;
  wire \temp_char_reg_n_0_[3] ;
  wire \temp_char_reg_n_0_[4] ;
  wire \temp_char_reg_n_0_[5] ;
  wire \temp_char_reg_n_0_[6] ;
  wire temp_dc_i_1_n_0;
  wire temp_dc_i_8_n_0;
  wire temp_delay_en_i_1__0_n_0;
  wire temp_delay_en_reg_n_0;
  wire temp_delay_fin;
  wire [3:0]temp_index;
  wire \temp_page[1]_i_11_n_0 ;
  wire \temp_page_reg_n_0_[0] ;
  wire \temp_page_reg_n_0_[1] ;
  wire temp_sdo;
  wire temp_sdo_i_1_n_0;
  wire temp_spi_data;
  wire \temp_spi_data[5]_i_21_n_0 ;
  wire \temp_spi_data[7]_i_1_n_0 ;
  wire \temp_spi_data_reg_n_0_[0] ;
  wire \temp_spi_data_reg_n_0_[1] ;
  wire \temp_spi_data_reg_n_0_[2] ;
  wire \temp_spi_data_reg_n_0_[3] ;
  wire \temp_spi_data_reg_n_0_[4] ;
  wire \temp_spi_data_reg_n_0_[5] ;
  wire \temp_spi_data_reg_n_0_[6] ;
  wire \temp_spi_data_reg_n_0_[7] ;
  wire temp_spi_en_i_1__0_n_0;
  wire temp_spi_en_reg_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_0 DELAY_COMP
       (.CLK(CLK),
        .RST(RST),
        .temp_delay_en_reg(temp_delay_en_reg_n_0),
        .temp_delay_fin(temp_delay_fin));
  LUT1 #(
    .INIT(2'h1)) 
    SCLK_INST_0
       (.I0(counter_reg__0),
        .O(SCLK));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl_1 SPI_COMP
       (.CLK(CLK),
        .D(p_0_in__0),
        .E(temp_sdo),
        .\FSM_sequential_current_state_reg[0]_0 (counter),
        .Q(shift_counter_reg__0),
        .RST(RST),
        .SDIN(SDIN),
        .SR(temp_sdo_i_1_n_0),
        .falling(falling),
        .falling_reg_0({counter_reg__0,SPI_COMP_n_10,SPI_COMP_n_11,SPI_COMP_n_12,SPI_COMP_n_13}),
        .falling_reg_1(shift_register),
        .out({SPI_COMP_n_2,SPI_COMP_n_3,SPI_COMP_n_4}),
        .\shift_counter_reg[1]_0 (p_0_in__0__0),
        .\temp_spi_data_reg[2] (\temp_spi_data_reg_n_0_[2] ),
        .\temp_spi_data_reg[3] (\temp_spi_data_reg_n_0_[3] ),
        .\temp_spi_data_reg[5] ({\temp_spi_data_reg_n_0_[5] ,\temp_spi_data_reg_n_0_[4] ,\temp_spi_data_reg_n_0_[1] ,\temp_spi_data_reg_n_0_[0] }),
        .\temp_spi_data_reg[6] (\temp_spi_data_reg_n_0_[6] ),
        .\temp_spi_data_reg[7] (\temp_spi_data_reg_n_0_[7] ),
        .temp_spi_en_reg(temp_spi_en_reg_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \after_page_state[26]_i_1 
       (.I0(\temp_page_reg_n_0_[0] ),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(current_state[25]),
        .O(\after_page_state[26]_i_1_n_0 ));
  FDRE \after_page_state_reg[17] 
       (.C(CLK),
        .CE(after_page_state),
        .D(\i_/after_page_state[17]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \after_page_state_reg[18] 
       (.C(CLK),
        .CE(after_page_state),
        .D(current_state[25]),
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
        .D(\i_/after_page_state[33]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \after_page_state_reg[56] 
       (.C(CLK),
        .CE(after_page_state),
        .D(\i_/after_page_state[56]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \after_page_state_reg[62] 
       (.C(CLK),
        .CE(after_page_state),
        .D(\i_/after_page_state[62]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[62] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \after_state[21]_i_1__0 
       (.I0(current_state[4]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .O(\after_state[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \after_state[32]_i_1__0 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[10]),
        .O(\after_state[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \after_state[37]_i_1__0 
       (.I0(current_state[1]),
        .I1(current_state[10]),
        .I2(current_state[4]),
        .I3(current_state[3]),
        .O(\after_state[37]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h4544)) 
    \after_state[48]_i_1__0 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[10]),
        .O(\after_state[48]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \after_state[64]_i_1__0 
       (.I0(current_state[10]),
        .I1(\after_char_state_reg_n_0_[94] ),
        .I2(current_state[3]),
        .O(\after_state[64]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \after_state[94]_i_24__0 
       (.I0(current_state[10]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\after_state[94]_i_24__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \after_state[94]_i_2__0 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(current_state[3]),
        .I2(current_state[70]),
        .O(\after_state[94]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555155015551555)) 
    \after_state[94]_i_5__0 
       (.I0(current_state[43]),
        .I1(current_state[49]),
        .I2(current_state[50]),
        .I3(current_state[56]),
        .I4(current_state[70]),
        .I5(current_state[52]),
        .O(\after_state[94]_i_5__0_n_0 ));
  FDRE \after_state_reg[0] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[0]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \after_state_reg[10] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[10]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \after_state_reg[12] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[12]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \after_state_reg[13] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[13]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \after_state_reg[17] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[17]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \after_state_reg[18] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[18]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \after_state_reg[19] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[19]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \after_state_reg[1] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[1]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \after_state_reg[20] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[20]_i_1_n_0 ),
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
        .D(\i_/after_state[24]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \after_state_reg[26] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[26]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \after_state_reg[2] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[2]_i_1_n_0 ),
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
        .D(\i_/after_state[33]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \after_state_reg[34] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[34]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \after_state_reg[36] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[36]_i_1_n_0 ),
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
        .D(\i_/after_state[3]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \after_state_reg[40] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[40]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \after_state_reg[43] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[43]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \after_state_reg[45] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[45]_i_1_n_0 ),
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
        .D(\i_/after_state[49]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \after_state_reg[52] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[52]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \after_state_reg[54] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[54]_i_1_n_0 ),
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
        .D(\i_/after_state[65]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \after_state_reg[68] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[68]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \after_state_reg[6] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[6]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \after_state_reg[70] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[70]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \after_state_reg[83] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[83]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \after_state_reg[86] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[86]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \after_state_reg[8] 
       (.C(CLK),
        .CE(after_state),
        .D(\i_/after_state[8]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(SPI_COMP_n_13),
        .I1(SPI_COMP_n_12),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(SPI_COMP_n_13),
        .I1(SPI_COMP_n_12),
        .I2(SPI_COMP_n_11),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(SPI_COMP_n_12),
        .I1(SPI_COMP_n_13),
        .I2(SPI_COMP_n_11),
        .I3(SPI_COMP_n_10),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[4]_i_1 
       (.I0(SPI_COMP_n_4),
        .I1(SPI_COMP_n_2),
        .I2(SPI_COMP_n_3),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_2 
       (.I0(SPI_COMP_n_11),
        .I1(SPI_COMP_n_13),
        .I2(SPI_COMP_n_12),
        .I3(SPI_COMP_n_10),
        .I4(counter_reg__0),
        .O(p_0_in__0[4]));
  FDRE \current_screen_reg[0][0][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[441]),
        .Q(\current_screen_reg[0][0]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[442]),
        .Q(\current_screen_reg[0][0]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[443]),
        .Q(\current_screen_reg[0][0]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[444]),
        .Q(\current_screen_reg[0][0]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[445]),
        .Q(\current_screen_reg[0][0]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[446]),
        .Q(\current_screen_reg[0][0]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][0][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[447]),
        .Q(\current_screen_reg[0][0]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[371]),
        .Q(\current_screen_reg[0][10]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[372]),
        .Q(\current_screen_reg[0][10]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[373]),
        .Q(\current_screen_reg[0][10]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[374]),
        .Q(\current_screen_reg[0][10]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[375]),
        .Q(\current_screen_reg[0][10]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[376]),
        .Q(\current_screen_reg[0][10]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][10][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[377]),
        .Q(\current_screen_reg[0][10]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[364]),
        .Q(\current_screen_reg[0][11]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[365]),
        .Q(\current_screen_reg[0][11]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[366]),
        .Q(\current_screen_reg[0][11]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[367]),
        .Q(\current_screen_reg[0][11]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[368]),
        .Q(\current_screen_reg[0][11]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[369]),
        .Q(\current_screen_reg[0][11]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][11][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[370]),
        .Q(\current_screen_reg[0][11]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[357]),
        .Q(\current_screen_reg[0][12]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[358]),
        .Q(\current_screen_reg[0][12]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[359]),
        .Q(\current_screen_reg[0][12]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[360]),
        .Q(\current_screen_reg[0][12]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[361]),
        .Q(\current_screen_reg[0][12]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[362]),
        .Q(\current_screen_reg[0][12]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][12][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[363]),
        .Q(\current_screen_reg[0][12]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[350]),
        .Q(\current_screen_reg[0][13]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[351]),
        .Q(\current_screen_reg[0][13]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[352]),
        .Q(\current_screen_reg[0][13]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[353]),
        .Q(\current_screen_reg[0][13]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[354]),
        .Q(\current_screen_reg[0][13]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[355]),
        .Q(\current_screen_reg[0][13]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][13][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[356]),
        .Q(\current_screen_reg[0][13]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[343]),
        .Q(\current_screen_reg[0][14]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[344]),
        .Q(\current_screen_reg[0][14]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[345]),
        .Q(\current_screen_reg[0][14]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[346]),
        .Q(\current_screen_reg[0][14]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[347]),
        .Q(\current_screen_reg[0][14]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[348]),
        .Q(\current_screen_reg[0][14]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][14][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[349]),
        .Q(\current_screen_reg[0][14]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[336]),
        .Q(\current_screen_reg[0][15]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[337]),
        .Q(\current_screen_reg[0][15]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[338]),
        .Q(\current_screen_reg[0][15]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[339]),
        .Q(\current_screen_reg[0][15]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[340]),
        .Q(\current_screen_reg[0][15]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[341]),
        .Q(\current_screen_reg[0][15]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][15][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[342]),
        .Q(\current_screen_reg[0][15]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[434]),
        .Q(\current_screen_reg[0][1]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[435]),
        .Q(\current_screen_reg[0][1]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[436]),
        .Q(\current_screen_reg[0][1]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[437]),
        .Q(\current_screen_reg[0][1]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[438]),
        .Q(\current_screen_reg[0][1]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[439]),
        .Q(\current_screen_reg[0][1]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][1][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[440]),
        .Q(\current_screen_reg[0][1]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[427]),
        .Q(\current_screen_reg[0][2]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[428]),
        .Q(\current_screen_reg[0][2]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[429]),
        .Q(\current_screen_reg[0][2]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[430]),
        .Q(\current_screen_reg[0][2]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[431]),
        .Q(\current_screen_reg[0][2]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[432]),
        .Q(\current_screen_reg[0][2]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][2][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[433]),
        .Q(\current_screen_reg[0][2]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[420]),
        .Q(\current_screen_reg[0][3]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[421]),
        .Q(\current_screen_reg[0][3]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[422]),
        .Q(\current_screen_reg[0][3]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[423]),
        .Q(\current_screen_reg[0][3]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[424]),
        .Q(\current_screen_reg[0][3]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[425]),
        .Q(\current_screen_reg[0][3]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][3][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[426]),
        .Q(\current_screen_reg[0][3]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[413]),
        .Q(\current_screen_reg[0][4]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[414]),
        .Q(\current_screen_reg[0][4]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[415]),
        .Q(\current_screen_reg[0][4]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[416]),
        .Q(\current_screen_reg[0][4]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[417]),
        .Q(\current_screen_reg[0][4]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[418]),
        .Q(\current_screen_reg[0][4]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][4][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[419]),
        .Q(\current_screen_reg[0][4]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[406]),
        .Q(\current_screen_reg[0][5]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[407]),
        .Q(\current_screen_reg[0][5]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[408]),
        .Q(\current_screen_reg[0][5]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[409]),
        .Q(\current_screen_reg[0][5]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[410]),
        .Q(\current_screen_reg[0][5]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[411]),
        .Q(\current_screen_reg[0][5]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][5][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[412]),
        .Q(\current_screen_reg[0][5]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[399]),
        .Q(\current_screen_reg[0][6]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[400]),
        .Q(\current_screen_reg[0][6]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[401]),
        .Q(\current_screen_reg[0][6]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[402]),
        .Q(\current_screen_reg[0][6]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[403]),
        .Q(\current_screen_reg[0][6]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[404]),
        .Q(\current_screen_reg[0][6]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][6][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[405]),
        .Q(\current_screen_reg[0][6]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[392]),
        .Q(\current_screen_reg[0][7]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[393]),
        .Q(\current_screen_reg[0][7]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[394]),
        .Q(\current_screen_reg[0][7]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[395]),
        .Q(\current_screen_reg[0][7]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[396]),
        .Q(\current_screen_reg[0][7]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[397]),
        .Q(\current_screen_reg[0][7]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][7][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[398]),
        .Q(\current_screen_reg[0][7]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[385]),
        .Q(\current_screen_reg[0][8]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[386]),
        .Q(\current_screen_reg[0][8]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[387]),
        .Q(\current_screen_reg[0][8]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[388]),
        .Q(\current_screen_reg[0][8]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[389]),
        .Q(\current_screen_reg[0][8]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[390]),
        .Q(\current_screen_reg[0][8]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][8][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[391]),
        .Q(\current_screen_reg[0][8]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[378]),
        .Q(\current_screen_reg[0][9]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[379]),
        .Q(\current_screen_reg[0][9]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[380]),
        .Q(\current_screen_reg[0][9]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[381]),
        .Q(\current_screen_reg[0][9]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[382]),
        .Q(\current_screen_reg[0][9]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[383]),
        .Q(\current_screen_reg[0][9]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[0][9][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[384]),
        .Q(\current_screen_reg[0][9]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[329]),
        .Q(\current_screen_reg[1][0]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[330]),
        .Q(\current_screen_reg[1][0]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[331]),
        .Q(\current_screen_reg[1][0]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[332]),
        .Q(\current_screen_reg[1][0]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[333]),
        .Q(\current_screen_reg[1][0]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[334]),
        .Q(\current_screen_reg[1][0]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][0][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[335]),
        .Q(\current_screen_reg[1][0]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[259]),
        .Q(\current_screen_reg[1][10]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[260]),
        .Q(\current_screen_reg[1][10]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[261]),
        .Q(\current_screen_reg[1][10]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[262]),
        .Q(\current_screen_reg[1][10]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[263]),
        .Q(\current_screen_reg[1][10]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[264]),
        .Q(\current_screen_reg[1][10]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][10][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[265]),
        .Q(\current_screen_reg[1][10]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[252]),
        .Q(\current_screen_reg[1][11]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[253]),
        .Q(\current_screen_reg[1][11]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[254]),
        .Q(\current_screen_reg[1][11]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[255]),
        .Q(\current_screen_reg[1][11]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[256]),
        .Q(\current_screen_reg[1][11]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[257]),
        .Q(\current_screen_reg[1][11]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][11][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[258]),
        .Q(\current_screen_reg[1][11]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[245]),
        .Q(\current_screen_reg[1][12]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[246]),
        .Q(\current_screen_reg[1][12]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[247]),
        .Q(\current_screen_reg[1][12]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[248]),
        .Q(\current_screen_reg[1][12]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[249]),
        .Q(\current_screen_reg[1][12]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[250]),
        .Q(\current_screen_reg[1][12]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][12][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[251]),
        .Q(\current_screen_reg[1][12]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[238]),
        .Q(\current_screen_reg[1][13]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[239]),
        .Q(\current_screen_reg[1][13]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[240]),
        .Q(\current_screen_reg[1][13]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[241]),
        .Q(\current_screen_reg[1][13]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[242]),
        .Q(\current_screen_reg[1][13]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[243]),
        .Q(\current_screen_reg[1][13]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][13][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[244]),
        .Q(\current_screen_reg[1][13]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[231]),
        .Q(\current_screen_reg[1][14]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[232]),
        .Q(\current_screen_reg[1][14]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[233]),
        .Q(\current_screen_reg[1][14]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[234]),
        .Q(\current_screen_reg[1][14]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[235]),
        .Q(\current_screen_reg[1][14]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[236]),
        .Q(\current_screen_reg[1][14]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][14][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[237]),
        .Q(\current_screen_reg[1][14]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[224]),
        .Q(\current_screen_reg[1][15]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[225]),
        .Q(\current_screen_reg[1][15]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[226]),
        .Q(\current_screen_reg[1][15]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[227]),
        .Q(\current_screen_reg[1][15]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[228]),
        .Q(\current_screen_reg[1][15]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[229]),
        .Q(\current_screen_reg[1][15]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][15][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[230]),
        .Q(\current_screen_reg[1][15]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[322]),
        .Q(\current_screen_reg[1][1]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[323]),
        .Q(\current_screen_reg[1][1]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[324]),
        .Q(\current_screen_reg[1][1]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[325]),
        .Q(\current_screen_reg[1][1]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[326]),
        .Q(\current_screen_reg[1][1]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[327]),
        .Q(\current_screen_reg[1][1]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][1][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[328]),
        .Q(\current_screen_reg[1][1]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[315]),
        .Q(\current_screen_reg[1][2]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[316]),
        .Q(\current_screen_reg[1][2]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[317]),
        .Q(\current_screen_reg[1][2]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[318]),
        .Q(\current_screen_reg[1][2]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[319]),
        .Q(\current_screen_reg[1][2]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[320]),
        .Q(\current_screen_reg[1][2]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][2][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[321]),
        .Q(\current_screen_reg[1][2]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[308]),
        .Q(\current_screen_reg[1][3]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[309]),
        .Q(\current_screen_reg[1][3]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[310]),
        .Q(\current_screen_reg[1][3]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[311]),
        .Q(\current_screen_reg[1][3]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[312]),
        .Q(\current_screen_reg[1][3]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[313]),
        .Q(\current_screen_reg[1][3]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][3][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[314]),
        .Q(\current_screen_reg[1][3]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[301]),
        .Q(\current_screen_reg[1][4]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[302]),
        .Q(\current_screen_reg[1][4]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[303]),
        .Q(\current_screen_reg[1][4]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[304]),
        .Q(\current_screen_reg[1][4]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[305]),
        .Q(\current_screen_reg[1][4]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[306]),
        .Q(\current_screen_reg[1][4]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][4][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[307]),
        .Q(\current_screen_reg[1][4]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[294]),
        .Q(\current_screen_reg[1][5]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[295]),
        .Q(\current_screen_reg[1][5]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[296]),
        .Q(\current_screen_reg[1][5]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[297]),
        .Q(\current_screen_reg[1][5]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[298]),
        .Q(\current_screen_reg[1][5]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[299]),
        .Q(\current_screen_reg[1][5]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][5][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[300]),
        .Q(\current_screen_reg[1][5]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[287]),
        .Q(\current_screen_reg[1][6]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[288]),
        .Q(\current_screen_reg[1][6]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[289]),
        .Q(\current_screen_reg[1][6]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[290]),
        .Q(\current_screen_reg[1][6]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[291]),
        .Q(\current_screen_reg[1][6]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[292]),
        .Q(\current_screen_reg[1][6]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][6][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[293]),
        .Q(\current_screen_reg[1][6]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[280]),
        .Q(\current_screen_reg[1][7]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[281]),
        .Q(\current_screen_reg[1][7]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[282]),
        .Q(\current_screen_reg[1][7]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[283]),
        .Q(\current_screen_reg[1][7]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[284]),
        .Q(\current_screen_reg[1][7]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[285]),
        .Q(\current_screen_reg[1][7]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][7][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[286]),
        .Q(\current_screen_reg[1][7]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[273]),
        .Q(\current_screen_reg[1][8]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[274]),
        .Q(\current_screen_reg[1][8]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[275]),
        .Q(\current_screen_reg[1][8]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[276]),
        .Q(\current_screen_reg[1][8]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[277]),
        .Q(\current_screen_reg[1][8]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[278]),
        .Q(\current_screen_reg[1][8]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][8][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[279]),
        .Q(\current_screen_reg[1][8]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[266]),
        .Q(\current_screen_reg[1][9]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[267]),
        .Q(\current_screen_reg[1][9]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[268]),
        .Q(\current_screen_reg[1][9]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[269]),
        .Q(\current_screen_reg[1][9]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[270]),
        .Q(\current_screen_reg[1][9]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[271]),
        .Q(\current_screen_reg[1][9]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[1][9][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[272]),
        .Q(\current_screen_reg[1][9]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[217]),
        .Q(\current_screen_reg[2][0]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[218]),
        .Q(\current_screen_reg[2][0]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[219]),
        .Q(\current_screen_reg[2][0]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[220]),
        .Q(\current_screen_reg[2][0]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[221]),
        .Q(\current_screen_reg[2][0]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[222]),
        .Q(\current_screen_reg[2][0]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][0][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[223]),
        .Q(\current_screen_reg[2][0]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[147]),
        .Q(\current_screen_reg[2][10]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[148]),
        .Q(\current_screen_reg[2][10]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[149]),
        .Q(\current_screen_reg[2][10]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[150]),
        .Q(\current_screen_reg[2][10]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[151]),
        .Q(\current_screen_reg[2][10]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[152]),
        .Q(\current_screen_reg[2][10]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][10][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[153]),
        .Q(\current_screen_reg[2][10]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[140]),
        .Q(\current_screen_reg[2][11]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[141]),
        .Q(\current_screen_reg[2][11]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[142]),
        .Q(\current_screen_reg[2][11]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[143]),
        .Q(\current_screen_reg[2][11]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[144]),
        .Q(\current_screen_reg[2][11]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[145]),
        .Q(\current_screen_reg[2][11]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][11][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[146]),
        .Q(\current_screen_reg[2][11]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[133]),
        .Q(\current_screen_reg[2][12]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[134]),
        .Q(\current_screen_reg[2][12]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[135]),
        .Q(\current_screen_reg[2][12]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[136]),
        .Q(\current_screen_reg[2][12]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[137]),
        .Q(\current_screen_reg[2][12]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[138]),
        .Q(\current_screen_reg[2][12]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][12][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[139]),
        .Q(\current_screen_reg[2][12]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[126]),
        .Q(\current_screen_reg[2][13]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[127]),
        .Q(\current_screen_reg[2][13]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[128]),
        .Q(\current_screen_reg[2][13]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[129]),
        .Q(\current_screen_reg[2][13]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[130]),
        .Q(\current_screen_reg[2][13]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[131]),
        .Q(\current_screen_reg[2][13]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][13][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[132]),
        .Q(\current_screen_reg[2][13]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[119]),
        .Q(\current_screen_reg[2][14]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[120]),
        .Q(\current_screen_reg[2][14]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[121]),
        .Q(\current_screen_reg[2][14]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[122]),
        .Q(\current_screen_reg[2][14]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[123]),
        .Q(\current_screen_reg[2][14]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[124]),
        .Q(\current_screen_reg[2][14]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][14][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[125]),
        .Q(\current_screen_reg[2][14]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[112]),
        .Q(\current_screen_reg[2][15]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[113]),
        .Q(\current_screen_reg[2][15]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[114]),
        .Q(\current_screen_reg[2][15]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[115]),
        .Q(\current_screen_reg[2][15]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[116]),
        .Q(\current_screen_reg[2][15]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[117]),
        .Q(\current_screen_reg[2][15]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][15][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[118]),
        .Q(\current_screen_reg[2][15]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[210]),
        .Q(\current_screen_reg[2][1]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[211]),
        .Q(\current_screen_reg[2][1]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[212]),
        .Q(\current_screen_reg[2][1]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[213]),
        .Q(\current_screen_reg[2][1]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[214]),
        .Q(\current_screen_reg[2][1]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[215]),
        .Q(\current_screen_reg[2][1]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][1][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[216]),
        .Q(\current_screen_reg[2][1]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[203]),
        .Q(\current_screen_reg[2][2]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[204]),
        .Q(\current_screen_reg[2][2]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[205]),
        .Q(\current_screen_reg[2][2]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[206]),
        .Q(\current_screen_reg[2][2]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[207]),
        .Q(\current_screen_reg[2][2]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[208]),
        .Q(\current_screen_reg[2][2]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][2][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[209]),
        .Q(\current_screen_reg[2][2]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[196]),
        .Q(\current_screen_reg[2][3]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[197]),
        .Q(\current_screen_reg[2][3]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[198]),
        .Q(\current_screen_reg[2][3]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[199]),
        .Q(\current_screen_reg[2][3]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[200]),
        .Q(\current_screen_reg[2][3]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[201]),
        .Q(\current_screen_reg[2][3]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][3][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[202]),
        .Q(\current_screen_reg[2][3]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[189]),
        .Q(\current_screen_reg[2][4]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[190]),
        .Q(\current_screen_reg[2][4]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[191]),
        .Q(\current_screen_reg[2][4]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[192]),
        .Q(\current_screen_reg[2][4]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[193]),
        .Q(\current_screen_reg[2][4]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[194]),
        .Q(\current_screen_reg[2][4]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][4][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[195]),
        .Q(\current_screen_reg[2][4]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[182]),
        .Q(\current_screen_reg[2][5]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[183]),
        .Q(\current_screen_reg[2][5]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[184]),
        .Q(\current_screen_reg[2][5]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[185]),
        .Q(\current_screen_reg[2][5]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[186]),
        .Q(\current_screen_reg[2][5]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[187]),
        .Q(\current_screen_reg[2][5]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][5][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[188]),
        .Q(\current_screen_reg[2][5]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[175]),
        .Q(\current_screen_reg[2][6]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[176]),
        .Q(\current_screen_reg[2][6]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[177]),
        .Q(\current_screen_reg[2][6]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[178]),
        .Q(\current_screen_reg[2][6]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[179]),
        .Q(\current_screen_reg[2][6]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[180]),
        .Q(\current_screen_reg[2][6]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][6][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[181]),
        .Q(\current_screen_reg[2][6]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[168]),
        .Q(\current_screen_reg[2][7]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[169]),
        .Q(\current_screen_reg[2][7]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[170]),
        .Q(\current_screen_reg[2][7]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[171]),
        .Q(\current_screen_reg[2][7]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[172]),
        .Q(\current_screen_reg[2][7]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[173]),
        .Q(\current_screen_reg[2][7]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][7][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[174]),
        .Q(\current_screen_reg[2][7]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[161]),
        .Q(\current_screen_reg[2][8]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[162]),
        .Q(\current_screen_reg[2][8]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[163]),
        .Q(\current_screen_reg[2][8]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[164]),
        .Q(\current_screen_reg[2][8]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[165]),
        .Q(\current_screen_reg[2][8]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[166]),
        .Q(\current_screen_reg[2][8]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][8][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[167]),
        .Q(\current_screen_reg[2][8]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[154]),
        .Q(\current_screen_reg[2][9]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[155]),
        .Q(\current_screen_reg[2][9]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[156]),
        .Q(\current_screen_reg[2][9]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[157]),
        .Q(\current_screen_reg[2][9]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[158]),
        .Q(\current_screen_reg[2][9]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[159]),
        .Q(\current_screen_reg[2][9]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[2][9][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[160]),
        .Q(\current_screen_reg[2][9]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[105]),
        .Q(\current_screen_reg[3][0]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[106]),
        .Q(\current_screen_reg[3][0]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[107]),
        .Q(\current_screen_reg[3][0]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[108]),
        .Q(\current_screen_reg[3][0]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[109]),
        .Q(\current_screen_reg[3][0]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[110]),
        .Q(\current_screen_reg[3][0]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][0][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[111]),
        .Q(\current_screen_reg[3][0]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[35]),
        .Q(\current_screen_reg[3][10]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[36]),
        .Q(\current_screen_reg[3][10]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[37]),
        .Q(\current_screen_reg[3][10]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[38]),
        .Q(\current_screen_reg[3][10]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[39]),
        .Q(\current_screen_reg[3][10]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[40]),
        .Q(\current_screen_reg[3][10]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][10][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[41]),
        .Q(\current_screen_reg[3][10]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[28]),
        .Q(\current_screen_reg[3][11]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[29]),
        .Q(\current_screen_reg[3][11]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[30]),
        .Q(\current_screen_reg[3][11]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[31]),
        .Q(\current_screen_reg[3][11]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[32]),
        .Q(\current_screen_reg[3][11]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[33]),
        .Q(\current_screen_reg[3][11]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][11][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[34]),
        .Q(\current_screen_reg[3][11]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[21]),
        .Q(\current_screen_reg[3][12]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[22]),
        .Q(\current_screen_reg[3][12]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[23]),
        .Q(\current_screen_reg[3][12]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[24]),
        .Q(\current_screen_reg[3][12]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[25]),
        .Q(\current_screen_reg[3][12]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[26]),
        .Q(\current_screen_reg[3][12]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][12][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[27]),
        .Q(\current_screen_reg[3][12]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[14]),
        .Q(\current_screen_reg[3][13]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[15]),
        .Q(\current_screen_reg[3][13]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[16]),
        .Q(\current_screen_reg[3][13]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[17]),
        .Q(\current_screen_reg[3][13]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[18]),
        .Q(\current_screen_reg[3][13]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[19]),
        .Q(\current_screen_reg[3][13]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][13][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[20]),
        .Q(\current_screen_reg[3][13]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[7]),
        .Q(\current_screen_reg[3][14]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[8]),
        .Q(\current_screen_reg[3][14]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[9]),
        .Q(\current_screen_reg[3][14]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[10]),
        .Q(\current_screen_reg[3][14]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[11]),
        .Q(\current_screen_reg[3][14]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[12]),
        .Q(\current_screen_reg[3][14]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][14][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[13]),
        .Q(\current_screen_reg[3][14]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[0]),
        .Q(\current_screen_reg[3][15]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[1]),
        .Q(\current_screen_reg[3][15]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[2]),
        .Q(\current_screen_reg[3][15]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[3]),
        .Q(\current_screen_reg[3][15]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[4]),
        .Q(\current_screen_reg[3][15]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[5]),
        .Q(\current_screen_reg[3][15]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][15][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[6]),
        .Q(\current_screen_reg[3][15]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[98]),
        .Q(\current_screen_reg[3][1]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[99]),
        .Q(\current_screen_reg[3][1]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[100]),
        .Q(\current_screen_reg[3][1]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[101]),
        .Q(\current_screen_reg[3][1]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[102]),
        .Q(\current_screen_reg[3][1]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[103]),
        .Q(\current_screen_reg[3][1]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][1][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[104]),
        .Q(\current_screen_reg[3][1]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[91]),
        .Q(\current_screen_reg[3][2]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[92]),
        .Q(\current_screen_reg[3][2]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[93]),
        .Q(\current_screen_reg[3][2]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[94]),
        .Q(\current_screen_reg[3][2]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[95]),
        .Q(\current_screen_reg[3][2]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[96]),
        .Q(\current_screen_reg[3][2]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][2][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[97]),
        .Q(\current_screen_reg[3][2]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[84]),
        .Q(\current_screen_reg[3][3]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[85]),
        .Q(\current_screen_reg[3][3]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[86]),
        .Q(\current_screen_reg[3][3]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[87]),
        .Q(\current_screen_reg[3][3]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[88]),
        .Q(\current_screen_reg[3][3]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[89]),
        .Q(\current_screen_reg[3][3]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][3][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[90]),
        .Q(\current_screen_reg[3][3]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[77]),
        .Q(\current_screen_reg[3][4]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[78]),
        .Q(\current_screen_reg[3][4]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[79]),
        .Q(\current_screen_reg[3][4]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[80]),
        .Q(\current_screen_reg[3][4]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[81]),
        .Q(\current_screen_reg[3][4]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[82]),
        .Q(\current_screen_reg[3][4]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][4][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[83]),
        .Q(\current_screen_reg[3][4]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[70]),
        .Q(\current_screen_reg[3][5]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[71]),
        .Q(\current_screen_reg[3][5]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[72]),
        .Q(\current_screen_reg[3][5]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[73]),
        .Q(\current_screen_reg[3][5]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[74]),
        .Q(\current_screen_reg[3][5]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[75]),
        .Q(\current_screen_reg[3][5]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][5][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[76]),
        .Q(\current_screen_reg[3][5]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[63]),
        .Q(\current_screen_reg[3][6]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[64]),
        .Q(\current_screen_reg[3][6]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[65]),
        .Q(\current_screen_reg[3][6]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[66]),
        .Q(\current_screen_reg[3][6]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[67]),
        .Q(\current_screen_reg[3][6]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[68]),
        .Q(\current_screen_reg[3][6]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][6][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[69]),
        .Q(\current_screen_reg[3][6]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[56]),
        .Q(\current_screen_reg[3][7]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[57]),
        .Q(\current_screen_reg[3][7]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[58]),
        .Q(\current_screen_reg[3][7]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[59]),
        .Q(\current_screen_reg[3][7]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[60]),
        .Q(\current_screen_reg[3][7]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[61]),
        .Q(\current_screen_reg[3][7]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][7][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[62]),
        .Q(\current_screen_reg[3][7]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[49]),
        .Q(\current_screen_reg[3][8]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[50]),
        .Q(\current_screen_reg[3][8]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[51]),
        .Q(\current_screen_reg[3][8]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[52]),
        .Q(\current_screen_reg[3][8]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[53]),
        .Q(\current_screen_reg[3][8]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[54]),
        .Q(\current_screen_reg[3][8]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][8][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[55]),
        .Q(\current_screen_reg[3][8]__0 [6]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][0] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[42]),
        .Q(\current_screen_reg[3][9]__0 [0]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][1] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[43]),
        .Q(\current_screen_reg[3][9]__0 [1]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][2] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[44]),
        .Q(\current_screen_reg[3][9]__0 [2]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][3] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[45]),
        .Q(\current_screen_reg[3][9]__0 [3]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][4] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[46]),
        .Q(\current_screen_reg[3][9]__0 [4]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][5] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[47]),
        .Q(\current_screen_reg[3][9]__0 [5]),
        .R(1'b0));
  FDRE \current_screen_reg[3][9][6] 
       (.C(CLK),
        .CE(\i_/current_screen[3][0][6]_i_1_n_0 ),
        .D(input_vector[48]),
        .Q(\current_screen_reg[3][9]__0 [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF7272FF)) 
    \current_state[86]_i_108 
       (.I0(current_state[76]),
        .I1(current_state[82]),
        .I2(current_state[86]),
        .I3(current_state[26]),
        .I4(current_state[27]),
        .O(\current_state[86]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \current_state[86]_i_110 
       (.I0(current_state[12]),
        .I1(current_state[13]),
        .I2(current_state[18]),
        .I3(current_state[24]),
        .I4(current_state[16]),
        .O(\current_state[86]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h5555555540555515)) 
    \current_state[86]_i_124 
       (.I0(current_state[16]),
        .I1(current_state[26]),
        .I2(current_state[34]),
        .I3(current_state[20]),
        .I4(current_state[21]),
        .I5(\i_/temp_spi_data[5]_i_13_n_0 ),
        .O(\current_state[86]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96555555)) 
    \current_state[86]_i_131 
       (.I0(current_state[16]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(current_state[8]),
        .O(\current_state[86]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \current_state[86]_i_163 
       (.I0(current_state[48]),
        .I1(current_state[52]),
        .I2(current_state[53]),
        .O(\current_state[86]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \current_state[86]_i_173 
       (.I0(current_state[17]),
        .I1(current_state[26]),
        .I2(current_state[18]),
        .O(\current_state[86]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \current_state[86]_i_175 
       (.I0(current_state[60]),
        .I1(current_state[65]),
        .I2(current_state[70]),
        .O(\current_state[86]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \current_state[86]_i_237 
       (.I0(current_state[17]),
        .I1(current_state[26]),
        .I2(current_state[29]),
        .O(\current_state[86]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h55001104)) 
    \current_state[86]_i_239 
       (.I0(current_state[0]),
        .I1(current_state[8]),
        .I2(current_state[11]),
        .I3(current_state[17]),
        .I4(current_state[3]),
        .O(\current_state[86]_i_239_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h54441010)) 
    \current_state[86]_i_243 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .I2(current_state[13]),
        .I3(current_state[1]),
        .I4(current_state[6]),
        .O(\current_state[86]_i_243_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \current_state[86]_i_261 
       (.I0(current_state[42]),
        .I1(current_state[28]),
        .I2(current_state[32]),
        .I3(current_state[36]),
        .I4(current_state[29]),
        .O(\current_state[86]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \current_state[86]_i_266 
       (.I0(current_state[34]),
        .I1(current_state[17]),
        .I2(current_state[27]),
        .O(\current_state[86]_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \current_state[86]_i_269 
       (.I0(current_state[25]),
        .I1(current_state[18]),
        .I2(current_state[21]),
        .O(\current_state[86]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h5554555555555555)) 
    \current_state[86]_i_73 
       (.I0(current_state[13]),
        .I1(current_state[16]),
        .I2(current_state[8]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .I5(current_state[6]),
        .O(\current_state[86]_i_73_n_0 ));
  FDRE \current_state_reg[0] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE \current_state_reg[10] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[10]_i_1_n_0 ),
        .Q(current_state[10]),
        .R(1'b0));
  FDRE \current_state_reg[11] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[11]_i_1_n_0 ),
        .Q(current_state[11]),
        .R(1'b0));
  FDRE \current_state_reg[12] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[12]_i_1_n_0 ),
        .Q(current_state[12]),
        .R(1'b0));
  FDRE \current_state_reg[13] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[13]_i_1_n_0 ),
        .Q(current_state[13]),
        .R(1'b0));
  FDRE \current_state_reg[16] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[16]_i_1_n_0 ),
        .Q(current_state[16]),
        .R(1'b0));
  FDRE \current_state_reg[17] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[17]_i_1_n_0 ),
        .Q(current_state[17]),
        .R(1'b0));
  FDRE \current_state_reg[18] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[18]_i_1_n_0 ),
        .Q(current_state[18]),
        .R(1'b0));
  FDRE \current_state_reg[19] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[19]_i_1_n_0 ),
        .Q(current_state[19]),
        .R(1'b0));
  FDRE \current_state_reg[1] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
  FDRE \current_state_reg[20] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[20]_i_1_n_0 ),
        .Q(current_state[20]),
        .R(1'b0));
  FDRE \current_state_reg[21] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[21]_i_1_n_0 ),
        .Q(current_state[21]),
        .R(1'b0));
  FDRE \current_state_reg[24] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[24]_i_1_n_0 ),
        .Q(current_state[24]),
        .R(1'b0));
  FDRE \current_state_reg[25] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[25]_i_1_n_0 ),
        .Q(current_state[25]),
        .R(1'b0));
  FDRE \current_state_reg[26] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[26]_i_1_n_0 ),
        .Q(current_state[26]),
        .R(1'b0));
  FDRE \current_state_reg[27] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[27]_i_1_n_0 ),
        .Q(current_state[27]),
        .R(1'b0));
  FDRE \current_state_reg[28] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[28]_i_1_n_0 ),
        .Q(current_state[28]),
        .R(1'b0));
  FDRE \current_state_reg[29] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[29]_i_1_n_0 ),
        .Q(current_state[29]),
        .R(1'b0));
  FDRE \current_state_reg[2] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[2]_i_1_n_0 ),
        .Q(current_state[2]),
        .R(1'b0));
  FDRE \current_state_reg[32] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[32]_i_1_n_0 ),
        .Q(current_state[32]),
        .R(1'b0));
  FDRE \current_state_reg[33] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[33]_i_1_n_0 ),
        .Q(current_state[33]),
        .R(1'b0));
  FDRE \current_state_reg[34] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[34]_i_1_n_0 ),
        .Q(current_state[34]),
        .R(1'b0));
  FDRE \current_state_reg[35] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[35]_i_1_n_0 ),
        .Q(current_state[35]),
        .R(1'b0));
  FDRE \current_state_reg[36] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[36]_i_1_n_0 ),
        .Q(current_state[36]),
        .R(1'b0));
  FDRE \current_state_reg[37] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[37]_i_1_n_0 ),
        .Q(current_state[37]),
        .R(1'b0));
  FDRE \current_state_reg[38] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[38]_i_1_n_0 ),
        .Q(current_state[38]),
        .R(1'b0));
  FDRE \current_state_reg[3] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[3]_i_1_n_0 ),
        .Q(current_state[3]),
        .R(1'b0));
  FDRE \current_state_reg[40] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[40]_i_1_n_0 ),
        .Q(current_state[40]),
        .R(1'b0));
  FDRE \current_state_reg[42] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[42]_i_1_n_0 ),
        .Q(current_state[42]),
        .R(1'b0));
  FDRE \current_state_reg[43] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[43]_i_1_n_0 ),
        .Q(current_state[43]),
        .R(1'b0));
  FDRE \current_state_reg[44] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[44]_i_1_n_0 ),
        .Q(current_state[44]),
        .R(1'b0));
  FDRE \current_state_reg[45] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[45]_i_1_n_0 ),
        .Q(current_state[45]),
        .R(1'b0));
  FDRE \current_state_reg[48] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[48]_i_1_n_0 ),
        .Q(current_state[48]),
        .R(1'b0));
  FDRE \current_state_reg[49] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[49]_i_1_n_0 ),
        .Q(current_state[49]),
        .R(1'b0));
  FDRE \current_state_reg[4] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[4]_i_1_n_0 ),
        .Q(current_state[4]),
        .R(1'b0));
  FDRE \current_state_reg[50] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[50]_i_1_n_0 ),
        .Q(current_state[50]),
        .R(1'b0));
  FDRE \current_state_reg[52] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[52]_i_1_n_0 ),
        .Q(current_state[52]),
        .R(1'b0));
  FDRE \current_state_reg[53] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[53]_i_1_n_0 ),
        .Q(current_state[53]),
        .R(1'b0));
  FDRE \current_state_reg[54] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[54]_i_1_n_0 ),
        .Q(current_state[54]),
        .R(1'b0));
  FDRE \current_state_reg[56] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[56]_i_1_n_0 ),
        .Q(current_state[56]),
        .R(1'b0));
  FDRE \current_state_reg[57] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[57]_i_1_n_0 ),
        .Q(current_state[57]),
        .R(1'b0));
  FDRE \current_state_reg[60] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[60]_i_1_n_0 ),
        .Q(current_state[60]),
        .R(1'b0));
  FDRE \current_state_reg[62] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[62]_i_1_n_0 ),
        .Q(current_state[62]),
        .R(1'b0));
  FDRE \current_state_reg[64] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[64]_i_1_n_0 ),
        .Q(current_state[64]),
        .R(1'b0));
  FDRE \current_state_reg[65] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[65]_i_1_n_0 ),
        .Q(current_state[65]),
        .R(1'b0));
  FDRE \current_state_reg[68] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[68]_i_1_n_0 ),
        .Q(current_state[68]),
        .R(1'b0));
  FDRE \current_state_reg[6] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[6]_i_1_n_0 ),
        .Q(current_state[6]),
        .R(1'b0));
  FDRE \current_state_reg[70] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[70]_i_1_n_0 ),
        .Q(current_state[70]),
        .R(1'b0));
  FDRE \current_state_reg[74] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[74]_i_1_n_0 ),
        .Q(current_state[74]),
        .R(1'b0));
  FDRE \current_state_reg[76] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[76]_i_1_n_0 ),
        .Q(current_state[76]),
        .R(1'b0));
  FDRE \current_state_reg[82] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[82]_i_1_n_0 ),
        .Q(current_state[82]),
        .R(1'b0));
  FDRE \current_state_reg[83] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[83]_i_1_n_0 ),
        .Q(current_state[83]),
        .R(1'b0));
  FDRE \current_state_reg[84] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[84]_i_1_n_0 ),
        .Q(current_state[84]),
        .R(1'b0));
  FDRE \current_state_reg[86] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[86]_i_2_n_0 ),
        .Q(current_state[86]),
        .R(1'b0));
  FDRE \current_state_reg[8] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[8]_i_1_n_0 ),
        .Q(current_state[8]),
        .R(1'b0));
  FDRE \current_state_reg[9] 
       (.C(CLK),
        .CE(\i_/current_state[86]_i_1_n_0 ),
        .D(\i_/current_state[9]_i_1_n_0 ),
        .Q(current_state[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i_/after_char_state[49]_i_1 
       (.I0(temp_index[3]),
        .I1(temp_index[2]),
        .I2(temp_index[0]),
        .I3(temp_index[1]),
        .O(after_char_state[49]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_/after_char_state[94]_i_1 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(temp_index[2]),
        .I3(temp_index[3]),
        .O(after_char_state[94]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_/after_page_state[17]_i_1 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(current_state[25]),
        .O(\i_/after_page_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_/after_page_state[33]_i_1 
       (.I0(current_state[25]),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .O(\i_/after_page_state[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_/after_page_state[56]_i_1 
       (.I0(current_state[25]),
        .O(\i_/after_page_state[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \i_/after_page_state[62]_i_1 
       (.I0(current_state[25]),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(\temp_page_reg_n_0_[0] ),
        .O(\i_/after_page_state[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h77777770)) 
    \i_/after_state[0]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(\after_char_state_reg_n_0_[49] ),
        .O(\i_/after_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \i_/after_state[10]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[4]),
        .I2(current_state[3]),
        .O(\i_/after_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \i_/after_state[12]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .O(\i_/after_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFF5FFF4)) 
    \i_/after_state[13]_i_1 
       (.I0(current_state[10]),
        .I1(\after_char_state_reg_n_0_[94] ),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(\i_/after_state[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \i_/after_state[17]_i_1 
       (.I0(\after_char_state_reg_n_0_[49] ),
        .I1(current_state[4]),
        .I2(current_state[3]),
        .O(\i_/after_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \i_/after_state[18]_i_1 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(current_state[3]),
        .I2(current_state[4]),
        .I3(current_state[10]),
        .O(\i_/after_state[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \i_/after_state[19]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[10]),
        .I2(current_state[1]),
        .O(\i_/after_state[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h3E0E)) 
    \i_/after_state[1]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[4]),
        .O(\i_/after_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAAAAC000)) 
    \i_/after_state[20]_i_1 
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .I2(\after_char_state_reg_n_0_[49] ),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\i_/after_state[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \i_/after_state[24]_i_1 
       (.I0(\after_char_state_reg_n_0_[49] ),
        .I1(current_state[3]),
        .I2(current_state[4]),
        .I3(current_state[10]),
        .O(\i_/after_state[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/after_state[26]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[4]),
        .O(\i_/after_state[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h766632AA)) 
    \i_/after_state[2]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(\after_char_state_reg_n_0_[94] ),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\i_/after_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFF2F23)) 
    \i_/after_state[33]_i_1 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(current_state[10]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .O(\i_/after_state[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0F080F0F)) 
    \i_/after_state[34]_i_1 
       (.I0(current_state[3]),
        .I1(\after_char_state_reg_n_0_[49] ),
        .I2(current_state[1]),
        .I3(current_state[10]),
        .I4(current_state[4]),
        .O(\i_/after_state[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/after_state[36]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[86]),
        .O(\i_/after_state[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEABB0000C033C033)) 
    \i_/after_state[3]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[4]),
        .I2(\after_char_state_reg_n_0_[94] ),
        .I3(current_state[3]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\i_/after_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0F080F0F)) 
    \i_/after_state[40]_i_1 
       (.I0(current_state[3]),
        .I1(\after_char_state_reg_n_0_[94] ),
        .I2(current_state[1]),
        .I3(current_state[10]),
        .I4(current_state[4]),
        .O(\i_/after_state[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0F020E02)) 
    \i_/after_state[43]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(\after_char_state_reg_n_0_[49] ),
        .O(\i_/after_state[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hEEEEFFFE)) 
    \i_/after_state[45]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(\after_char_state_reg_n_0_[49] ),
        .I4(current_state[10]),
        .O(\i_/after_state[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h3F2A152A)) 
    \i_/after_state[49]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[1]),
        .I2(current_state[10]),
        .I3(current_state[3]),
        .I4(\after_char_state_reg_n_0_[49] ),
        .O(\i_/after_state[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/after_state[52]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[4]),
        .O(\i_/after_state[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \i_/after_state[54]_i_1 
       (.I0(current_state[10]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(\i_/after_state[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \i_/after_state[65]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .I2(current_state[10]),
        .I3(current_state[1]),
        .O(\i_/after_state[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/after_state[68]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[10]),
        .O(\i_/after_state[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF88F)) 
    \i_/after_state[6]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[10]),
        .I2(current_state[3]),
        .I3(current_state[4]),
        .O(\i_/after_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h3F2A152A)) 
    \i_/after_state[70]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[1]),
        .I2(current_state[10]),
        .I3(current_state[3]),
        .I4(\after_char_state_reg_n_0_[94] ),
        .O(\i_/after_state[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \i_/after_state[83]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[10]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .O(\i_/after_state[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h30303320)) 
    \i_/after_state[86]_i_1 
       (.I0(\after_char_state_reg_n_0_[94] ),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[10]),
        .I4(current_state[2]),
        .O(\i_/after_state[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h85)) 
    \i_/after_state[8]_i_1 
       (.I0(current_state[4]),
        .I1(\after_char_state_reg_n_0_[94] ),
        .I2(current_state[3]),
        .O(\i_/after_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \i_/after_state[94]_i_1 
       (.I0(\i_/after_state[94]_i_3_n_0 ),
        .I1(\i_/after_state[94]_i_4_n_0 ),
        .I2(\after_state[94]_i_5__0_n_0 ),
        .I3(\i_/after_state[94]_i_6_n_0 ),
        .I4(\i_/after_state[94]_i_7_n_0 ),
        .I5(\i_/after_state[94]_i_8_n_0 ),
        .O(after_state));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFFFFFFE)) 
    \i_/after_state[94]_i_10 
       (.I0(\i_/after_state[94]_i_27_n_0 ),
        .I1(\i_/temp_spi_data[5]_i_18_n_0 ),
        .I2(current_state[37]),
        .I3(current_state[34]),
        .I4(current_state[40]),
        .I5(\i_/after_state[94]_i_28_n_0 ),
        .O(\i_/after_state[94]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FFF7FFFFFFFFF)) 
    \i_/after_state[94]_i_11 
       (.I0(current_state[32]),
        .I1(current_state[34]),
        .I2(\i_/after_state[94]_i_29_n_0 ),
        .I3(current_state[28]),
        .I4(current_state[35]),
        .I5(current_state[29]),
        .O(\i_/after_state[94]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFFFFFCFFFF)) 
    \i_/after_state[94]_i_12 
       (.I0(current_state[34]),
        .I1(current_state[32]),
        .I2(current_state[35]),
        .I3(current_state[27]),
        .I4(current_state[28]),
        .I5(current_state[29]),
        .O(\i_/after_state[94]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF00EFEFFFF0EF0)) 
    \i_/after_state[94]_i_13 
       (.I0(\i_/temp_addr[9]_i_9_n_0 ),
        .I1(current_state[34]),
        .I2(current_state[35]),
        .I3(current_state[74]),
        .I4(current_state[36]),
        .I5(current_state[42]),
        .O(\i_/after_state[94]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \i_/after_state[94]_i_14 
       (.I0(current_state[9]),
        .I1(current_state[12]),
        .I2(current_state[17]),
        .I3(current_state[16]),
        .I4(current_state[11]),
        .O(\i_/after_state[94]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \i_/after_state[94]_i_15 
       (.I0(current_state[43]),
        .I1(current_state[49]),
        .I2(current_state[52]),
        .I3(current_state[50]),
        .I4(current_state[56]),
        .O(\i_/after_state[94]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7EFF7E7E7E7E)) 
    \i_/after_state[94]_i_16 
       (.I0(current_state[82]),
        .I1(current_state[83]),
        .I2(current_state[86]),
        .I3(\i_/after_state[94]_i_30_n_0 ),
        .I4(current_state[60]),
        .I5(current_state[56]),
        .O(\i_/after_state[94]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1554)) 
    \i_/after_state[94]_i_17 
       (.I0(current_state[68]),
        .I1(current_state[83]),
        .I2(current_state[70]),
        .I3(current_state[86]),
        .I4(\i_/after_state[94]_i_31_n_0 ),
        .I5(\i_/after_state[94]_i_32_n_0 ),
        .O(\i_/after_state[94]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \i_/after_state[94]_i_18 
       (.I0(\i_/after_state[94]_i_33_n_0 ),
        .I1(current_state[53]),
        .I2(current_state[56]),
        .I3(current_state[70]),
        .I4(current_state[62]),
        .O(\i_/after_state[94]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFFFE)) 
    \i_/after_state[94]_i_19 
       (.I0(current_state[25]),
        .I1(current_state[44]),
        .I2(current_state[76]),
        .I3(current_state[86]),
        .I4(current_state[74]),
        .I5(current_state[83]),
        .O(\i_/after_state[94]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFF7FFF7F)) 
    \i_/after_state[94]_i_20 
       (.I0(current_state[13]),
        .I1(current_state[38]),
        .I2(current_state[45]),
        .I3(current_state[68]),
        .I4(current_state[86]),
        .I5(current_state[70]),
        .O(\i_/after_state[94]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF0E)) 
    \i_/after_state[94]_i_21 
       (.I0(current_state[65]),
        .I1(current_state[43]),
        .I2(current_state[70]),
        .I3(current_state[20]),
        .I4(\i_/temp_dc_i_9_n_0 ),
        .I5(\i_/after_state[94]_i_34_n_0 ),
        .O(\i_/after_state[94]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF0000)) 
    \i_/after_state[94]_i_22 
       (.I0(current_state[40]),
        .I1(current_state[74]),
        .I2(current_state[48]),
        .I3(current_state[42]),
        .I4(current_state[50]),
        .I5(\i_/after_state[94]_i_35_n_0 ),
        .O(\i_/after_state[94]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \i_/after_state[94]_i_23 
       (.I0(current_state[6]),
        .I1(current_state[0]),
        .I2(current_state[10]),
        .I3(current_state[4]),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(\i_/after_state[94]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFF0FFF0FF)) 
    \i_/after_state[94]_i_25 
       (.I0(current_state[10]),
        .I1(current_state[2]),
        .I2(current_state[6]),
        .I3(current_state[4]),
        .I4(current_state[3]),
        .I5(current_state[11]),
        .O(\i_/after_state[94]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFEFEFAFAFEFEFAA)) 
    \i_/after_state[94]_i_26 
       (.I0(current_state[3]),
        .I1(current_state[11]),
        .I2(current_state[10]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(current_state[2]),
        .O(\i_/after_state[94]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000BFFE)) 
    \i_/after_state[94]_i_27 
       (.I0(current_state[68]),
        .I1(current_state[65]),
        .I2(current_state[83]),
        .I3(current_state[86]),
        .I4(current_state[64]),
        .O(\i_/after_state[94]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFBFFCFF)) 
    \i_/after_state[94]_i_28 
       (.I0(current_state[28]),
        .I1(current_state[17]),
        .I2(current_state[19]),
        .I3(current_state[21]),
        .I4(current_state[18]),
        .I5(\i_/after_state[94]_i_36_n_0 ),
        .O(\i_/after_state[94]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/after_state[94]_i_29 
       (.I0(current_state[26]),
        .I1(current_state[27]),
        .O(\i_/after_state[94]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h000E000E000E0E0E)) 
    \i_/after_state[94]_i_3 
       (.I0(\i_/after_state[94]_i_9_n_0 ),
        .I1(current_state[50]),
        .I2(\i_/after_state[94]_i_10_n_0 ),
        .I3(\i_/after_state[94]_i_11_n_0 ),
        .I4(\i_/after_state[94]_i_12_n_0 ),
        .I5(current_state[26]),
        .O(\i_/after_state[94]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/after_state[94]_i_30 
       (.I0(current_state[70]),
        .I1(current_state[64]),
        .O(\i_/after_state[94]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hE0FFFF1F)) 
    \i_/after_state[94]_i_31 
       (.I0(current_state[12]),
        .I1(current_state[11]),
        .I2(current_state[9]),
        .I3(current_state[6]),
        .I4(current_state[8]),
        .O(\i_/after_state[94]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF00BE)) 
    \i_/after_state[94]_i_32 
       (.I0(current_state[64]),
        .I1(current_state[60]),
        .I2(current_state[70]),
        .I3(current_state[56]),
        .I4(\i_/after_state[94]_i_37_n_0 ),
        .O(\i_/after_state[94]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0EFF0E0E)) 
    \i_/after_state[94]_i_33 
       (.I0(current_state[24]),
        .I1(current_state[26]),
        .I2(current_state[19]),
        .I3(current_state[64]),
        .I4(current_state[70]),
        .I5(current_state[65]),
        .O(\i_/after_state[94]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFF70707070)) 
    \i_/after_state[94]_i_34 
       (.I0(current_state[24]),
        .I1(current_state[26]),
        .I2(current_state[19]),
        .I3(current_state[86]),
        .I4(current_state[74]),
        .I5(current_state[83]),
        .O(\i_/after_state[94]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFFFFFFF)) 
    \i_/after_state[94]_i_35 
       (.I0(current_state[68]),
        .I1(current_state[83]),
        .I2(current_state[25]),
        .I3(current_state[84]),
        .I4(current_state[54]),
        .I5(current_state[13]),
        .O(\i_/after_state[94]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFB0FFF)) 
    \i_/after_state[94]_i_36 
       (.I0(current_state[11]),
        .I1(current_state[12]),
        .I2(current_state[16]),
        .I3(current_state[9]),
        .I4(current_state[17]),
        .O(\i_/after_state[94]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBCBCBC3F)) 
    \i_/after_state[94]_i_37 
       (.I0(current_state[34]),
        .I1(current_state[33]),
        .I2(current_state[32]),
        .I3(current_state[36]),
        .I4(current_state[35]),
        .O(\i_/after_state[94]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBEFFEAAAAAAAA)) 
    \i_/after_state[94]_i_4 
       (.I0(\i_/after_state[94]_i_13_n_0 ),
        .I1(current_state[18]),
        .I2(current_state[12]),
        .I3(current_state[27]),
        .I4(current_state[11]),
        .I5(\i_/after_state[94]_i_14_n_0 ),
        .O(\i_/after_state[94]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8AAA)) 
    \i_/after_state[94]_i_6 
       (.I0(current_state[64]),
        .I1(current_state[83]),
        .I2(current_state[68]),
        .I3(current_state[65]),
        .I4(\i_/after_state[94]_i_15_n_0 ),
        .I5(\i_/after_state[94]_i_16_n_0 ),
        .O(\i_/after_state[94]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/after_state[94]_i_7 
       (.I0(\i_/after_state[94]_i_17_n_0 ),
        .I1(\i_/after_state[94]_i_18_n_0 ),
        .I2(\i_/after_state[94]_i_19_n_0 ),
        .I3(\i_/after_state[94]_i_20_n_0 ),
        .I4(\i_/after_state[94]_i_21_n_0 ),
        .I5(\i_/after_state[94]_i_22_n_0 ),
        .O(\i_/after_state[94]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBE000EBEBEBEB)) 
    \i_/after_state[94]_i_8 
       (.I0(\i_/after_state[94]_i_23_n_0 ),
        .I1(current_state[9]),
        .I2(current_state[3]),
        .I3(\after_state[94]_i_24__0_n_0 ),
        .I4(\i_/after_state[94]_i_25_n_0 ),
        .I5(\i_/after_state[94]_i_26_n_0 ),
        .O(\i_/after_state[94]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000008100)) 
    \i_/after_state[94]_i_9 
       (.I0(current_state[43]),
        .I1(current_state[74]),
        .I2(current_state[42]),
        .I3(current_state[40]),
        .I4(current_state[48]),
        .I5(current_state[49]),
        .O(\i_/after_state[94]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \i_/current_screen[3][0][6]_i_1 
       (.I0(\i_/temp_index[3]_i_3_n_0 ),
        .I1(\i_/current_screen[3][0][6]_i_2_n_0 ),
        .I2(\i_/temp_index[3]_i_4_n_0 ),
        .I3(\i_/current_screen[3][0][6]_i_3_n_0 ),
        .I4(\i_/current_screen[3][0][6]_i_4_n_0 ),
        .I5(\i_/current_screen[3][0][6]_i_5_n_0 ),
        .O(\i_/current_screen[3][0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FFFFFFF7FF)) 
    \i_/current_screen[3][0][6]_i_10 
       (.I0(\i_/current_screen[3][0][6]_i_18_n_0 ),
        .I1(current_state[56]),
        .I2(current_state[83]),
        .I3(\i_/current_screen[3][0][6]_i_19_n_0 ),
        .I4(current_state[68]),
        .I5(current_state[76]),
        .O(\i_/current_screen[3][0][6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_screen[3][0][6]_i_11 
       (.I0(current_state[86]),
        .I1(current_state[62]),
        .O(\i_/current_screen[3][0][6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/current_screen[3][0][6]_i_12 
       (.I0(current_state[17]),
        .I1(current_state[16]),
        .O(\i_/current_screen[3][0][6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_screen[3][0][6]_i_13 
       (.I0(current_state[49]),
        .I1(current_state[44]),
        .O(\i_/current_screen[3][0][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/current_screen[3][0][6]_i_14 
       (.I0(current_state[70]),
        .I1(current_state[60]),
        .I2(current_state[86]),
        .I3(current_state[64]),
        .I4(\i_/temp_addr[9]_i_21_n_0 ),
        .I5(\i_/temp_dc_i_9_n_0 ),
        .O(\i_/current_screen[3][0][6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/current_screen[3][0][6]_i_15 
       (.I0(current_state[8]),
        .I1(current_state[3]),
        .O(\i_/current_screen[3][0][6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/current_screen[3][0][6]_i_16 
       (.I0(current_state[33]),
        .I1(current_state[32]),
        .O(\i_/current_screen[3][0][6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/current_screen[3][0][6]_i_17 
       (.I0(current_state[86]),
        .I1(current_state[48]),
        .O(\i_/current_screen[3][0][6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_screen[3][0][6]_i_18 
       (.I0(current_state[32]),
        .I1(current_state[27]),
        .O(\i_/current_screen[3][0][6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/current_screen[3][0][6]_i_19 
       (.I0(current_state[54]),
        .I1(current_state[74]),
        .O(\i_/current_screen[3][0][6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \i_/current_screen[3][0][6]_i_2 
       (.I0(current_state[45]),
        .I1(current_state[37]),
        .I2(current_state[25]),
        .I3(current_state[83]),
        .I4(current_state[9]),
        .I5(current_state[10]),
        .O(\i_/current_screen[3][0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDF55)) 
    \i_/current_screen[3][0][6]_i_3 
       (.I0(\i_/current_screen[3][0][6]_i_6_n_0 ),
        .I1(current_state[9]),
        .I2(current_state[4]),
        .I3(current_state[10]),
        .I4(\i_/current_screen[3][0][6]_i_7_n_0 ),
        .I5(\i_/current_screen[3][0][6]_i_8_n_0 ),
        .O(\i_/current_screen[3][0][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \i_/current_screen[3][0][6]_i_4 
       (.I0(\i_/current_screen[3][0][6]_i_9_n_0 ),
        .I1(current_state[21]),
        .I2(current_state[37]),
        .I3(current_state[2]),
        .I4(current_state[34]),
        .I5(\i_/current_screen[3][0][6]_i_10_n_0 ),
        .O(\i_/current_screen[3][0][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \i_/current_screen[3][0][6]_i_5 
       (.I0(\i_/current_screen[3][0][6]_i_11_n_0 ),
        .I1(\i_/current_screen[3][0][6]_i_12_n_0 ),
        .I2(\i_/current_screen[3][0][6]_i_13_n_0 ),
        .I3(current_state[53]),
        .I4(current_state[52]),
        .I5(\i_/current_screen[3][0][6]_i_14_n_0 ),
        .O(\i_/current_screen[3][0][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_/current_screen[3][0][6]_i_6 
       (.I0(current_state[26]),
        .I1(current_state[74]),
        .I2(current_state[76]),
        .I3(current_state[25]),
        .I4(current_state[83]),
        .I5(current_state[1]),
        .O(\i_/current_screen[3][0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \i_/current_screen[3][0][6]_i_7 
       (.I0(\i_/current_screen[3][0][6]_i_15_n_0 ),
        .I1(current_state[28]),
        .I2(current_state[40]),
        .I3(current_state[24]),
        .I4(current_state[84]),
        .I5(current_state[18]),
        .O(\i_/current_screen[3][0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \i_/current_screen[3][0][6]_i_8 
       (.I0(current_state[42]),
        .I1(current_state[36]),
        .I2(current_state[29]),
        .I3(current_state[35]),
        .I4(\i_/current_screen[3][0][6]_i_16_n_0 ),
        .I5(\i_/current_screen[3][0][6]_i_17_n_0 ),
        .O(\i_/current_screen[3][0][6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \i_/current_screen[3][0][6]_i_9 
       (.I0(current_state[6]),
        .I1(current_state[12]),
        .I2(current_state[43]),
        .I3(current_state[70]),
        .O(\i_/current_screen[3][0][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCF3F0EFCCF3F0E0)) 
    \i_/current_state[0]_i_1 
       (.I0(\after_page_state_reg_n_0_[26] ),
        .I1(\i_/current_state[86]_i_9_n_0 ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .I5(\after_state_reg_n_0_[0] ),
        .O(\i_/current_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF3FEFFFE)) 
    \i_/current_state[10]_i_1 
       (.I0(\after_state_reg_n_0_[10] ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\i_/current_state[86]_i_11_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_9_n_0 ),
        .O(\i_/current_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h003333FF3322FFF0)) 
    \i_/current_state[11]_i_1 
       (.I0(\after_page_state_reg_n_0_[26] ),
        .I1(\i_/current_state[86]_i_9_n_0 ),
        .I2(\after_state_reg_n_0_[83] ),
        .I3(\i_/current_state[86]_i_11_n_0 ),
        .I4(\i_/current_state[86]_i_10_n_0 ),
        .I5(\i_/current_state[86]_i_12_n_0 ),
        .O(\i_/current_state[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00830080)) 
    \i_/current_state[12]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .I3(\i_/current_state[86]_i_11_n_0 ),
        .I4(\after_state_reg_n_0_[12] ),
        .O(\i_/current_state[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55FFFFFC)) 
    \i_/current_state[13]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_state_reg_n_0_[13] ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .I3(\i_/current_state[86]_i_10_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3E3F3EFF3EFF32)) 
    \i_/current_state[16]_i_1 
       (.I0(\after_state_reg_n_0_[70] ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\i_/current_state[86]_i_11_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\after_page_state_reg_n_0_[18] ),
        .I5(\i_/current_state[86]_i_9_n_0 ),
        .O(\i_/current_state[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA55555544FFF0)) 
    \i_/current_state[17]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[17] ),
        .I2(\after_state_reg_n_0_[17] ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_10_n_0 ),
        .I5(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555544FFFFFFF0)) 
    \i_/current_state[18]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[18] ),
        .I2(\after_state_reg_n_0_[18] ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .I5(\i_/current_state[86]_i_10_n_0 ),
        .O(\i_/current_state[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F055F4F0F055F40)) 
    \i_/current_state[19]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[26] ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .I5(\after_state_reg_n_0_[19] ),
        .O(\i_/current_state[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5AA004FF5AA0040)) 
    \i_/current_state[1]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .I5(\after_state_reg_n_0_[1] ),
        .O(\i_/current_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0020002)) 
    \i_/current_state[20]_i_1 
       (.I0(\after_state_reg_n_0_[20] ),
        .I1(\i_/current_state[86]_i_12_n_0 ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_11_n_0 ),
        .I4(\i_/current_state[86]_i_9_n_0 ),
        .O(\i_/current_state[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDFFFFFC)) 
    \i_/current_state[21]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\after_state_reg_n_0_[21] ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3FFC3FF3F2E3F22)) 
    \i_/current_state[24]_i_1 
       (.I0(\after_state_reg_n_0_[24] ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\i_/current_state[86]_i_9_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\after_page_state_reg_n_0_[56] ),
        .I5(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000002F30000022)) 
    \i_/current_state[25]_i_1 
       (.I0(\after_page_state_reg_n_0_[33] ),
        .I1(\i_/current_state[86]_i_9_n_0 ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .I5(\after_state_reg_n_0_[94] ),
        .O(\i_/current_state[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A004F0A0A0040)) 
    \i_/current_state[26]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[26] ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .I5(\after_state_reg_n_0_[26] ),
        .O(\i_/current_state[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h527F527A)) 
    \i_/current_state[27]_i_1 
       (.I0(\i_/current_state[86]_i_11_n_0 ),
        .I1(\i_/current_state[86]_i_9_n_0 ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .I3(\i_/current_state[86]_i_10_n_0 ),
        .I4(\after_state_reg_n_0_[68] ),
        .O(\i_/current_state[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F00F0C00000A0E)) 
    \i_/current_state[28]_i_1 
       (.I0(\after_state_reg_n_0_[86] ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\i_/current_state[86]_i_11_n_0 ),
        .I3(\i_/current_state[86]_i_9_n_0 ),
        .I4(\i_/current_state[86]_i_12_n_0 ),
        .I5(\i_/current_state[86]_i_10_n_0 ),
        .O(\i_/current_state[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hEDDFECDF)) 
    \i_/current_state[29]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\i_/current_state[86]_i_12_n_0 ),
        .I2(\i_/current_state[86]_i_11_n_0 ),
        .I3(\i_/current_state[86]_i_10_n_0 ),
        .I4(\after_page_state_reg_n_0_[62] ),
        .O(\i_/current_state[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h653F653C)) 
    \i_/current_state[2]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .I3(\i_/current_state[86]_i_11_n_0 ),
        .I4(\after_state_reg_n_0_[2] ),
        .O(\i_/current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAA00AA4400F0)) 
    \i_/current_state[32]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\after_state_reg_n_0_[32] ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_10_n_0 ),
        .I5(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55000000AA0044F0)) 
    \i_/current_state[33]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\after_state_reg_n_0_[33] ),
        .I3(\i_/current_state[86]_i_10_n_0 ),
        .I4(\i_/current_state[86]_i_12_n_0 ),
        .I5(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC3F03FEE)) 
    \i_/current_state[34]_i_1 
       (.I0(\after_state_reg_n_0_[34] ),
        .I1(\i_/current_state[86]_i_11_n_0 ),
        .I2(\i_/current_state[86]_i_9_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_10_n_0 ),
        .O(\i_/current_state[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200003202)) 
    \i_/current_state[35]_i_1 
       (.I0(\after_state_reg_n_0_[83] ),
        .I1(\i_/current_state[86]_i_11_n_0 ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\after_page_state_reg_n_0_[56] ),
        .I4(\i_/current_state[86]_i_12_n_0 ),
        .I5(\i_/current_state[86]_i_9_n_0 ),
        .O(\i_/current_state[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h117B1178)) 
    \i_/current_state[36]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .I3(\i_/current_state[86]_i_11_n_0 ),
        .I4(\after_state_reg_n_0_[36] ),
        .O(\i_/current_state[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFF55EEFFF0)) 
    \i_/current_state[37]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[62] ),
        .I2(\after_state_reg_n_0_[37] ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_10_n_0 ),
        .I5(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFF5C)) 
    \i_/current_state[38]_i_1 
       (.I0(\i_/current_state[86]_i_10_n_0 ),
        .I1(\after_page_state_reg_n_0_[62] ),
        .I2(\i_/current_state[86]_i_11_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_9_n_0 ),
        .O(\i_/current_state[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500AA00004400F0)) 
    \i_/current_state[3]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\after_state_reg_n_0_[3] ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_10_n_0 ),
        .I5(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FF00FF55FFEEF0)) 
    \i_/current_state[40]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\after_state_reg_n_0_[40] ),
        .I3(\i_/current_state[86]_i_10_n_0 ),
        .I4(\i_/current_state[86]_i_12_n_0 ),
        .I5(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAA0AA0C)) 
    \i_/current_state[42]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_state_reg_n_0_[49] ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .I3(\i_/current_state[86]_i_10_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h99739970)) 
    \i_/current_state[43]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .I3(\i_/current_state[86]_i_11_n_0 ),
        .I4(\after_state_reg_n_0_[43] ),
        .O(\i_/current_state[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5000004F50000040)) 
    \i_/current_state[44]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[62] ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .I5(\after_state_reg_n_0_[94] ),
        .O(\i_/current_state[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFFFFFEEF0)) 
    \i_/current_state[45]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[56] ),
        .I2(\after_state_reg_n_0_[45] ),
        .I3(\i_/current_state[86]_i_10_n_0 ),
        .I4(\i_/current_state[86]_i_12_n_0 ),
        .I5(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFF3F33F3FEEE2)) 
    \i_/current_state[48]_i_1 
       (.I0(\after_state_reg_n_0_[48] ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\i_/current_state[86]_i_9_n_0 ),
        .I3(\after_page_state_reg_n_0_[33] ),
        .I4(\i_/current_state[86]_i_12_n_0 ),
        .I5(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB9FAB9F8)) 
    \i_/current_state[49]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .I3(\i_/current_state[86]_i_11_n_0 ),
        .I4(\after_state_reg_n_0_[49] ),
        .O(\i_/current_state[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h330F330C3F2F3F2C)) 
    \i_/current_state[4]_i_1 
       (.I0(\after_page_state_reg_n_0_[56] ),
        .I1(\i_/current_state[86]_i_11_n_0 ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\after_state_reg_n_0_[65] ),
        .I5(\i_/current_state[86]_i_9_n_0 ),
        .O(\i_/current_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03C2C00E03C2C002)) 
    \i_/current_state[50]_i_1 
       (.I0(\after_state_reg_n_0_[64] ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .I3(\i_/current_state[86]_i_11_n_0 ),
        .I4(\i_/current_state[86]_i_9_n_0 ),
        .I5(\after_page_state_reg_n_0_[62] ),
        .O(\i_/current_state[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h317B3178)) 
    \i_/current_state[52]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .I3(\i_/current_state[86]_i_11_n_0 ),
        .I4(\after_state_reg_n_0_[52] ),
        .O(\i_/current_state[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F033FEE3F003FEE)) 
    \i_/current_state[53]_i_1 
       (.I0(\after_state_reg_n_0_[64] ),
        .I1(\i_/current_state[86]_i_11_n_0 ),
        .I2(\i_/current_state[86]_i_9_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_10_n_0 ),
        .I5(\after_page_state_reg_n_0_[62] ),
        .O(\i_/current_state[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFEEFFAFFFE0)) 
    \i_/current_state[54]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[62] ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .I5(\after_state_reg_n_0_[54] ),
        .O(\i_/current_state[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A50D0000A008)) 
    \i_/current_state[56]_i_1 
       (.I0(\i_/current_state[86]_i_10_n_0 ),
        .I1(\after_page_state_reg_n_0_[56] ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .I3(\i_/current_state[86]_i_9_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .I5(\after_state_reg_n_0_[68] ),
        .O(\i_/current_state[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1730)) 
    \i_/current_state[57]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\i_/current_state[86]_i_11_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .O(\i_/current_state[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0AF00000CE)) 
    \i_/current_state[60]_i_1 
       (.I0(\after_state_reg_n_0_[86] ),
        .I1(\after_page_state_reg_n_0_[33] ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_11_n_0 ),
        .I4(\i_/current_state[86]_i_12_n_0 ),
        .I5(\i_/current_state[86]_i_9_n_0 ),
        .O(\i_/current_state[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F033FEE3F003FEE)) 
    \i_/current_state[62]_i_1 
       (.I0(\after_state_reg_n_0_[70] ),
        .I1(\i_/current_state[86]_i_11_n_0 ),
        .I2(\i_/current_state[86]_i_9_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_10_n_0 ),
        .I5(\after_page_state_reg_n_0_[62] ),
        .O(\i_/current_state[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33003333FF22FFF0)) 
    \i_/current_state[64]_i_1 
       (.I0(\after_page_state_reg_n_0_[33] ),
        .I1(\i_/current_state[86]_i_9_n_0 ),
        .I2(\after_state_reg_n_0_[64] ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_10_n_0 ),
        .I5(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[64]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00830080)) 
    \i_/current_state[65]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .I3(\i_/current_state[86]_i_11_n_0 ),
        .I4(\after_state_reg_n_0_[65] ),
        .O(\i_/current_state[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00830080)) 
    \i_/current_state[68]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\i_/current_state[86]_i_10_n_0 ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .I3(\i_/current_state[86]_i_11_n_0 ),
        .I4(\after_state_reg_n_0_[68] ),
        .O(\i_/current_state[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFA00F0C)) 
    \i_/current_state[6]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_state_reg_n_0_[6] ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .I3(\i_/current_state[86]_i_10_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33003333FF22FFF0)) 
    \i_/current_state[70]_i_1 
       (.I0(\after_page_state_reg_n_0_[33] ),
        .I1(\i_/current_state[86]_i_9_n_0 ),
        .I2(\after_state_reg_n_0_[70] ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_10_n_0 ),
        .I5(\i_/current_state[86]_i_11_n_0 ),
        .O(\i_/current_state[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000002F30000022)) 
    \i_/current_state[74]_i_1 
       (.I0(\after_page_state_reg_n_0_[33] ),
        .I1(\i_/current_state[86]_i_9_n_0 ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .I5(\after_state_reg_n_0_[86] ),
        .O(\i_/current_state[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1710)) 
    \i_/current_state[76]_i_1 
       (.I0(\i_/current_state[86]_i_10_n_0 ),
        .I1(\i_/current_state[86]_i_9_n_0 ),
        .I2(\i_/current_state[86]_i_11_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .O(\i_/current_state[76]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000C0EFE)) 
    \i_/current_state[82]_i_1 
       (.I0(\after_state_reg_n_0_[83] ),
        .I1(\i_/current_state[86]_i_12_n_0 ),
        .I2(\i_/current_state[86]_i_11_n_0 ),
        .I3(\i_/current_state[86]_i_9_n_0 ),
        .I4(\i_/current_state[86]_i_10_n_0 ),
        .O(\i_/current_state[82]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \i_/current_state[83]_i_1 
       (.I0(\i_/current_state[83]_i_2_n_0 ),
        .I1(\after_state_reg_n_0_[83] ),
        .I2(\i_/current_state[86]_i_12_n_0 ),
        .O(\i_/current_state[83]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009000)) 
    \i_/current_state[83]_i_10 
       (.I0(current_state[19]),
        .I1(current_state[9]),
        .I2(current_state[11]),
        .I3(current_state[13]),
        .I4(current_state[3]),
        .I5(current_state[6]),
        .O(\i_/current_state[83]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0001100010001000)) 
    \i_/current_state[83]_i_11 
       (.I0(current_state[28]),
        .I1(current_state[27]),
        .I2(current_state[21]),
        .I3(current_state[20]),
        .I4(current_state[34]),
        .I5(current_state[26]),
        .O(\i_/current_state[83]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[83]_i_12 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\i_/current_state[83]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_/current_state[83]_i_2 
       (.I0(\i_/current_state[86]_i_10_n_0 ),
        .I1(\i_/current_state_reg[86]_i_45_n_0 ),
        .I2(\i_/current_state[83]_i_3_n_0 ),
        .I3(\i_/current_state[86]_i_42_n_0 ),
        .I4(\i_/current_state[86]_i_41_n_0 ),
        .I5(\i_/current_state[86]_i_40_n_0 ),
        .O(\i_/current_state[83]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \i_/current_state[83]_i_3 
       (.I0(\i_/current_state[86]_i_120_n_0 ),
        .I1(\i_/current_state[86]_i_119_n_0 ),
        .I2(\i_/current_state[83]_i_4_n_0 ),
        .I3(\i_/current_state[83]_i_5_n_0 ),
        .I4(\i_/current_state[83]_i_6_n_0 ),
        .I5(\i_/current_state[86]_i_121_n_0 ),
        .O(\i_/current_state[83]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    \i_/current_state[83]_i_4 
       (.I0(\i_/current_state[86]_i_118_n_0 ),
        .I1(current_state[74]),
        .I2(current_state[34]),
        .I3(current_state[37]),
        .I4(\i_/current_state[86]_i_200_n_0 ),
        .I5(\i_/current_state[83]_i_7_n_0 ),
        .O(\i_/current_state[83]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFAEFFFF)) 
    \i_/current_state[83]_i_5 
       (.I0(\i_/current_state[83]_i_8_n_0 ),
        .I1(\i_/current_state[83]_i_9_n_0 ),
        .I2(\i_/current_state[83]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_125_n_0 ),
        .I4(current_state[16]),
        .I5(\i_/current_state[83]_i_11_n_0 ),
        .O(\i_/current_state[83]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFEFEFFFFFFF)) 
    \i_/current_state[83]_i_6 
       (.I0(\i_/current_state[86]_i_122_n_0 ),
        .I1(\i_/current_state[83]_i_12_n_0 ),
        .I2(current_state[13]),
        .I3(current_state[6]),
        .I4(current_state[8]),
        .I5(current_state[9]),
        .O(\i_/current_state[83]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_/current_state[83]_i_7 
       (.I0(current_state[42]),
        .I1(current_state[45]),
        .I2(current_state[37]),
        .I3(current_state[34]),
        .I4(current_state[74]),
        .I5(current_state[44]),
        .O(\i_/current_state[83]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hEDFD7F7E)) 
    \i_/current_state[83]_i_8 
       (.I0(current_state[70]),
        .I1(current_state[76]),
        .I2(current_state[57]),
        .I3(current_state[62]),
        .I4(current_state[60]),
        .O(\i_/current_state[83]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFDFFFEFFFFFCF)) 
    \i_/current_state[83]_i_9 
       (.I0(current_state[18]),
        .I1(current_state[11]),
        .I2(current_state[6]),
        .I3(current_state[13]),
        .I4(current_state[9]),
        .I5(current_state[3]),
        .O(\i_/current_state[83]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h445554FF445554CC)) 
    \i_/current_state[84]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\i_/current_state[86]_i_12_n_0 ),
        .I2(\after_page_state_reg_n_0_[33] ),
        .I3(\i_/current_state[86]_i_10_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .I5(\after_state_reg_n_0_[94] ),
        .O(\i_/current_state[84]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/current_state[86]_i_1 
       (.I0(\i_/current_state[86]_i_3_n_0 ),
        .I1(\i_/current_state[86]_i_4_n_0 ),
        .I2(\i_/current_state[86]_i_5_n_0 ),
        .I3(\i_/current_state[86]_i_6_n_0 ),
        .I4(\i_/current_state[86]_i_7_n_0 ),
        .I5(\i_/current_state[86]_i_8_n_0 ),
        .O(\i_/current_state[86]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/current_state[86]_i_10 
       (.I0(\i_/current_state[86]_i_34_n_0 ),
        .I1(\i_/current_state[86]_i_35_n_0 ),
        .I2(\i_/current_state[86]_i_36_n_0 ),
        .I3(\i_/current_state[86]_i_37_n_0 ),
        .I4(\i_/current_state[86]_i_38_n_0 ),
        .I5(\i_/current_state[86]_i_39_n_0 ),
        .O(\i_/current_state[86]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFDFDDDDDDDDD)) 
    \i_/current_state[86]_i_100 
       (.I0(current_state[32]),
        .I1(current_state[24]),
        .I2(current_state[33]),
        .I3(current_state[34]),
        .I4(current_state[27]),
        .I5(current_state[19]),
        .O(\i_/current_state[86]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEAEFFAEFF)) 
    \i_/current_state[86]_i_101 
       (.I0(\i_/current_state[86]_i_185_n_0 ),
        .I1(\i_/current_state[86]_i_186_n_0 ),
        .I2(\i_/current_state[86]_i_103_n_0 ),
        .I3(current_state[19]),
        .I4(current_state[37]),
        .I5(current_state[33]),
        .O(\i_/current_state[86]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFB6E)) 
    \i_/current_state[86]_i_102 
       (.I0(current_state[57]),
        .I1(current_state[70]),
        .I2(current_state[76]),
        .I3(current_state[56]),
        .I4(\i_/current_state[86]_i_187_n_0 ),
        .O(\i_/current_state[86]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[86]_i_103 
       (.I0(current_state[11]),
        .I1(current_state[10]),
        .O(\i_/current_state[86]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[86]_i_104 
       (.I0(current_state[8]),
        .I1(current_state[9]),
        .O(\i_/current_state[86]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF45FF45454545)) 
    \i_/current_state[86]_i_105 
       (.I0(current_state[27]),
        .I1(current_state[34]),
        .I2(current_state[37]),
        .I3(current_state[48]),
        .I4(current_state[42]),
        .I5(current_state[43]),
        .O(\i_/current_state[86]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFBFFE)) 
    \i_/current_state[86]_i_106 
       (.I0(\i_/current_state[86]_i_188_n_0 ),
        .I1(current_state[62]),
        .I2(current_state[64]),
        .I3(current_state[68]),
        .I4(current_state[86]),
        .I5(\i_/current_state[86]_i_183_n_0 ),
        .O(\i_/current_state[86]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \i_/current_state[86]_i_107 
       (.I0(current_state[44]),
        .I1(current_state[16]),
        .I2(current_state[60]),
        .I3(current_state[38]),
        .I4(\i_/current_state[86]_i_189_n_0 ),
        .I5(\i_/current_state[86]_i_190_n_0 ),
        .O(\i_/current_state[86]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FBFFFBF)) 
    \i_/current_state[86]_i_109 
       (.I0(current_state[82]),
        .I1(current_state[29]),
        .I2(current_state[49]),
        .I3(current_state[84]),
        .I4(current_state[86]),
        .I5(\i_/current_state[86]_i_191_n_0 ),
        .O(\i_/current_state[86]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/current_state[86]_i_11 
       (.I0(\i_/current_state[86]_i_40_n_0 ),
        .I1(\i_/current_state[86]_i_41_n_0 ),
        .I2(\i_/current_state[86]_i_42_n_0 ),
        .I3(\i_/current_state[86]_i_43_n_0 ),
        .I4(\i_/current_state[86]_i_44_n_0 ),
        .I5(\i_/current_state_reg[86]_i_45_n_0 ),
        .O(\i_/current_state[86]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000BBBE)) 
    \i_/current_state[86]_i_111 
       (.I0(\i_/current_state[86]_i_192_n_0 ),
        .I1(current_state[18]),
        .I2(current_state[26]),
        .I3(current_state[25]),
        .I4(\i_/current_state[86]_i_193_n_0 ),
        .O(\i_/current_state[86]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h88AA8AAAAAAAAA88)) 
    \i_/current_state[86]_i_112 
       (.I0(\i_/current_state[86]_i_194_n_0 ),
        .I1(\i_/current_state[86]_i_195_n_0 ),
        .I2(current_state[48]),
        .I3(current_state[45]),
        .I4(current_state[52]),
        .I5(current_state[54]),
        .O(\i_/current_state[86]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \i_/current_state[86]_i_113 
       (.I0(current_state[49]),
        .I1(current_state[54]),
        .I2(current_state[48]),
        .I3(current_state[50]),
        .I4(current_state[45]),
        .I5(\i_/current_state[86]_i_196_n_0 ),
        .O(\i_/current_state[86]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0808383838380B08)) 
    \i_/current_state[86]_i_115 
       (.I0(current_state[74]),
        .I1(current_state[35]),
        .I2(current_state[36]),
        .I3(current_state[48]),
        .I4(current_state[42]),
        .I5(current_state[43]),
        .O(\i_/current_state[86]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \i_/current_state[86]_i_116 
       (.I0(\i_/current_state[86]_i_199_n_0 ),
        .I1(current_state[34]),
        .I2(current_state[37]),
        .I3(current_state[45]),
        .I4(current_state[42]),
        .I5(\i_/current_state[86]_i_200_n_0 ),
        .O(\i_/current_state[86]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/current_state[86]_i_117 
       (.I0(current_state[37]),
        .I1(current_state[34]),
        .O(\i_/current_state[86]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h8B8833CCBBBB33FF)) 
    \i_/current_state[86]_i_118 
       (.I0(current_state[70]),
        .I1(current_state[42]),
        .I2(current_state[52]),
        .I3(current_state[49]),
        .I4(current_state[43]),
        .I5(current_state[45]),
        .O(\i_/current_state[86]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBAA)) 
    \i_/current_state[86]_i_119 
       (.I0(\i_/current_state[86]_i_201_n_0 ),
        .I1(current_state[70]),
        .I2(\i_/temp_page[1]_i_21_n_0 ),
        .I3(current_state[64]),
        .I4(\i_/current_state[86]_i_202_n_0 ),
        .I5(\i_/current_state[86]_i_203_n_0 ),
        .O(\i_/current_state[86]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \i_/current_state[86]_i_12 
       (.I0(\i_/current_state[86]_i_46_n_0 ),
        .I1(\i_/current_state[86]_i_47_n_0 ),
        .I2(\i_/current_state[86]_i_48_n_0 ),
        .I3(\i_/current_state[86]_i_49_n_0 ),
        .I4(\i_/current_state[86]_i_50_n_0 ),
        .I5(\i_/current_state[86]_i_51_n_0 ),
        .O(\i_/current_state[86]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEFFFFFFE)) 
    \i_/current_state[86]_i_120 
       (.I0(\i_/current_state[86]_i_204_n_0 ),
        .I1(\i_/current_state[86]_i_205_n_0 ),
        .I2(current_state[86]),
        .I3(current_state[70]),
        .I4(current_state[74]),
        .I5(current_state[76]),
        .O(\i_/current_state[86]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \i_/current_state[86]_i_121 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[8]),
        .I4(\i_/current_state[86]_i_206_n_0 ),
        .I5(\i_/current_state[86]_i_207_n_0 ),
        .O(\i_/current_state[86]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAA2A)) 
    \i_/current_state[86]_i_122 
       (.I0(\i_/current_state[86]_i_208_n_0 ),
        .I1(current_state[26]),
        .I2(current_state[4]),
        .I3(current_state[17]),
        .I4(current_state[6]),
        .I5(current_state[2]),
        .O(\i_/current_state[86]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3DFFFFFFFFFF)) 
    \i_/current_state[86]_i_123 
       (.I0(current_state[9]),
        .I1(current_state[8]),
        .I2(current_state[6]),
        .I3(current_state[13]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\i_/current_state[86]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h2333233330303330)) 
    \i_/current_state[86]_i_125 
       (.I0(current_state[84]),
        .I1(current_state[76]),
        .I2(current_state[82]),
        .I3(current_state[86]),
        .I4(current_state[25]),
        .I5(current_state[83]),
        .O(\i_/current_state[86]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFFFBBFFFFBFFE)) 
    \i_/current_state[86]_i_126 
       (.I0(\i_/current_state[86]_i_209_n_0 ),
        .I1(current_state[60]),
        .I2(current_state[62]),
        .I3(current_state[57]),
        .I4(current_state[76]),
        .I5(current_state[70]),
        .O(\i_/current_state[86]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hA88AFFFFA88A0000)) 
    \i_/current_state[86]_i_127 
       (.I0(\i_/current_state[86]_i_210_n_0 ),
        .I1(\i_/current_state[86]_i_211_n_0 ),
        .I2(current_state[32]),
        .I3(current_state[28]),
        .I4(current_state[26]),
        .I5(\i_/current_state_reg[86]_i_212_n_0 ),
        .O(\i_/current_state[86]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \i_/current_state[86]_i_128 
       (.I0(current_state[27]),
        .I1(current_state[26]),
        .I2(current_state[28]),
        .I3(current_state[29]),
        .I4(current_state[36]),
        .I5(current_state[34]),
        .O(\i_/current_state[86]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF44F44444FF4)) 
    \i_/current_state[86]_i_129 
       (.I0(\i_/current_state[86]_i_213_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[17]),
        .I3(current_state[26]),
        .I4(current_state[27]),
        .I5(current_state[35]),
        .O(\i_/current_state[86]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFEFFFFFFFF)) 
    \i_/current_state[86]_i_13 
       (.I0(\i_/current_state[86]_i_52_n_0 ),
        .I1(\i_/current_state[86]_i_53_n_0 ),
        .I2(current_state[40]),
        .I3(current_state[43]),
        .I4(current_state[38]),
        .I5(\i_/current_state[86]_i_54_n_0 ),
        .O(\i_/current_state[86]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h410F7D0F)) 
    \i_/current_state[86]_i_130 
       (.I0(current_state[36]),
        .I1(current_state[27]),
        .I2(current_state[29]),
        .I3(current_state[34]),
        .I4(current_state[26]),
        .O(\i_/current_state[86]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0CFFF4F40C0C4444)) 
    \i_/current_state[86]_i_132 
       (.I0(current_state[26]),
        .I1(current_state[19]),
        .I2(current_state[17]),
        .I3(current_state[34]),
        .I4(current_state[27]),
        .I5(current_state[48]),
        .O(\i_/current_state[86]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F0000444F000F)) 
    \i_/current_state[86]_i_133 
       (.I0(\i_/current_state[86]_i_214_n_0 ),
        .I1(current_state[62]),
        .I2(current_state[48]),
        .I3(current_state[17]),
        .I4(current_state[34]),
        .I5(current_state[27]),
        .O(\i_/current_state[86]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA59)) 
    \i_/current_state[86]_i_134 
       (.I0(current_state[9]),
        .I1(current_state[8]),
        .I2(current_state[0]),
        .I3(\i_/current_state[86]_i_215_n_0 ),
        .I4(\i_/current_state[86]_i_216_n_0 ),
        .I5(\i_/current_state[86]_i_217_n_0 ),
        .O(\i_/current_state[86]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFF70E)) 
    \i_/current_state[86]_i_135 
       (.I0(current_state[84]),
        .I1(current_state[86]),
        .I2(current_state[74]),
        .I3(current_state[76]),
        .I4(\i_/current_state[86]_i_218_n_0 ),
        .O(\i_/current_state[86]_i_135_n_0 ));
  LUT5 #(
    .INIT(32'h22222002)) 
    \i_/current_state[86]_i_136 
       (.I0(\i_/current_state[86]_i_219_n_0 ),
        .I1(\i_/current_state[86]_i_220_n_0 ),
        .I2(current_state[17]),
        .I3(current_state[24]),
        .I4(current_state[11]),
        .O(\i_/current_state[86]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0DFFD0D0D0D0)) 
    \i_/current_state[86]_i_137 
       (.I0(\i_/temp_dc_i_18_n_0 ),
        .I1(current_state[65]),
        .I2(current_state[86]),
        .I3(current_state[60]),
        .I4(\i_/current_state[86]_i_221_n_0 ),
        .I5(current_state[83]),
        .O(\i_/current_state[86]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFBA00FFBABA0000)) 
    \i_/current_state[86]_i_138 
       (.I0(current_state[76]),
        .I1(current_state[86]),
        .I2(current_state[65]),
        .I3(current_state[70]),
        .I4(current_state[60]),
        .I5(current_state[27]),
        .O(\i_/current_state[86]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBFBAAFBEEFF)) 
    \i_/current_state[86]_i_139 
       (.I0(\i_/current_state[86]_i_222_n_0 ),
        .I1(current_state[34]),
        .I2(\i_/current_state[86]_i_214_n_0 ),
        .I3(current_state[62]),
        .I4(current_state[17]),
        .I5(\i_/current_state[86]_i_223_n_0 ),
        .O(\i_/current_state[86]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \i_/current_state[86]_i_14 
       (.I0(\i_/current_state[86]_i_55_n_0 ),
        .I1(current_state[34]),
        .I2(current_state[36]),
        .I3(current_state[53]),
        .I4(current_state[52]),
        .O(\i_/current_state[86]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFFFAABAFAFA)) 
    \i_/current_state[86]_i_140 
       (.I0(\i_/current_state[86]_i_224_n_0 ),
        .I1(current_state[76]),
        .I2(current_state[86]),
        .I3(current_state[60]),
        .I4(current_state[70]),
        .I5(current_state[65]),
        .O(\i_/current_state[86]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7000)) 
    \i_/current_state[86]_i_141 
       (.I0(current_state[57]),
        .I1(current_state[27]),
        .I2(current_state[34]),
        .I3(current_state[53]),
        .I4(\i_/current_state[86]_i_225_n_0 ),
        .I5(\i_/current_state[86]_i_226_n_0 ),
        .O(\i_/current_state[86]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hAABEAABEBABEFEFE)) 
    \i_/current_state[86]_i_142 
       (.I0(\i_/current_state[86]_i_227_n_0 ),
        .I1(current_state[60]),
        .I2(current_state[70]),
        .I3(current_state[27]),
        .I4(current_state[34]),
        .I5(current_state[64]),
        .O(\i_/current_state[86]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5858FF58)) 
    \i_/current_state[86]_i_143 
       (.I0(current_state[8]),
        .I1(current_state[2]),
        .I2(current_state[6]),
        .I3(\i_/current_state[86]_i_228_n_0 ),
        .I4(current_state[36]),
        .I5(\i_/current_state[86]_i_229_n_0 ),
        .O(\i_/current_state[86]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAFEFFAFFFAF)) 
    \i_/current_state[86]_i_144 
       (.I0(\i_/current_state[86]_i_230_n_0 ),
        .I1(current_state[45]),
        .I2(current_state[27]),
        .I3(current_state[34]),
        .I4(current_state[17]),
        .I5(current_state[37]),
        .O(\i_/current_state[86]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAFBEAFBEFFFFAFBE)) 
    \i_/current_state[86]_i_145 
       (.I0(\i_/current_state[86]_i_231_n_0 ),
        .I1(current_state[76]),
        .I2(current_state[82]),
        .I3(current_state[83]),
        .I4(current_state[40]),
        .I5(\i_/current_state[86]_i_232_n_0 ),
        .O(\i_/current_state[86]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAEE)) 
    \i_/current_state[86]_i_146 
       (.I0(\i_/current_state[86]_i_233_n_0 ),
        .I1(current_state[25]),
        .I2(current_state[17]),
        .I3(current_state[29]),
        .I4(\i_/current_state[86]_i_234_n_0 ),
        .I5(\i_/current_state[86]_i_235_n_0 ),
        .O(\i_/current_state[86]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0EFF0E0E0E0E)) 
    \i_/current_state[86]_i_147 
       (.I0(current_state[43]),
        .I1(current_state[52]),
        .I2(current_state[34]),
        .I3(current_state[27]),
        .I4(current_state[19]),
        .I5(current_state[26]),
        .O(\i_/current_state[86]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0D0DFF0D0D)) 
    \i_/current_state[86]_i_148 
       (.I0(current_state[34]),
        .I1(current_state[27]),
        .I2(current_state[53]),
        .I3(current_state[84]),
        .I4(current_state[74]),
        .I5(current_state[83]),
        .O(\i_/current_state[86]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAABAAFFAAAB)) 
    \i_/current_state[86]_i_149 
       (.I0(\i_/current_state[86]_i_236_n_0 ),
        .I1(current_state[70]),
        .I2(current_state[34]),
        .I3(current_state[17]),
        .I4(current_state[19]),
        .I5(current_state[11]),
        .O(\i_/current_state[86]_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6666FFF6)) 
    \i_/current_state[86]_i_15 
       (.I0(current_state[49]),
        .I1(current_state[48]),
        .I2(current_state[53]),
        .I3(current_state[57]),
        .I4(current_state[54]),
        .O(\i_/current_state[86]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1FF11F1F11111111)) 
    \i_/current_state[86]_i_150 
       (.I0(\current_state[86]_i_237_n_0 ),
        .I1(current_state[33]),
        .I2(current_state[34]),
        .I3(current_state[65]),
        .I4(current_state[70]),
        .I5(current_state[60]),
        .O(\i_/current_state[86]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2AA8)) 
    \i_/current_state[86]_i_151 
       (.I0(\i_/current_state[86]_i_238_n_0 ),
        .I1(current_state[70]),
        .I2(current_state[52]),
        .I3(current_state[43]),
        .I4(\current_state[86]_i_239_n_0 ),
        .I5(\i_/current_state[86]_i_240_n_0 ),
        .O(\i_/current_state[86]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hA000001000000000)) 
    \i_/current_state[86]_i_152 
       (.I0(current_state[43]),
        .I1(current_state[17]),
        .I2(current_state[52]),
        .I3(current_state[27]),
        .I4(current_state[29]),
        .I5(current_state[34]),
        .O(\i_/current_state[86]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h01FE01FEFFFF01FE)) 
    \i_/current_state[86]_i_153 
       (.I0(current_state[25]),
        .I1(current_state[19]),
        .I2(current_state[26]),
        .I3(current_state[18]),
        .I4(\current_state[86]_i_237_n_0 ),
        .I5(\i_/current_screen[3][0][6]_i_16_n_0 ),
        .O(\i_/current_state[86]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hF20FFFFF11001100)) 
    \i_/current_state[86]_i_154 
       (.I0(current_state[17]),
        .I1(current_state[32]),
        .I2(current_state[27]),
        .I3(current_state[29]),
        .I4(current_state[34]),
        .I5(current_state[26]),
        .O(\i_/current_state[86]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hDB00FFFFDB00DB00)) 
    \i_/current_state[86]_i_155 
       (.I0(current_state[43]),
        .I1(current_state[52]),
        .I2(current_state[70]),
        .I3(\i_/current_state[86]_i_241_n_0 ),
        .I4(current_state[40]),
        .I5(\i_/current_state[86]_i_232_n_0 ),
        .O(\i_/current_state[86]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hBAAAAABA)) 
    \i_/current_state[86]_i_156 
       (.I0(\i_/current_state[86]_i_242_n_0 ),
        .I1(current_state[60]),
        .I2(current_state[70]),
        .I3(current_state[34]),
        .I4(current_state[65]),
        .O(\i_/current_state[86]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/current_state[86]_i_157 
       (.I0(current_state[29]),
        .I1(current_state[34]),
        .O(\i_/current_state[86]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAD)) 
    \i_/current_state[86]_i_158 
       (.I0(current_state[48]),
        .I1(current_state[27]),
        .I2(current_state[33]),
        .O(\i_/current_state[86]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h99990DD0)) 
    \i_/current_state[86]_i_159 
       (.I0(current_state[52]),
        .I1(current_state[33]),
        .I2(current_state[48]),
        .I3(current_state[42]),
        .I4(current_state[53]),
        .O(\i_/current_state[86]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \i_/current_state[86]_i_16 
       (.I0(current_state[54]),
        .I1(current_state[45]),
        .I2(current_state[43]),
        .O(\i_/current_state[86]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFE)) 
    \i_/current_state[86]_i_160 
       (.I0(\current_state[86]_i_243_n_0 ),
        .I1(current_state[62]),
        .I2(current_state[64]),
        .I3(current_state[53]),
        .I4(current_state[70]),
        .O(\i_/current_state[86]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8FCB8CC)) 
    \i_/current_state[86]_i_161 
       (.I0(current_state[8]),
        .I1(current_state[9]),
        .I2(current_state[11]),
        .I3(current_state[16]),
        .I4(current_state[1]),
        .O(\i_/current_state[86]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF00FFBFFF)) 
    \i_/current_state[86]_i_162 
       (.I0(current_state[25]),
        .I1(current_state[18]),
        .I2(current_state[21]),
        .I3(current_state[16]),
        .I4(current_state[24]),
        .I5(current_state[17]),
        .O(\i_/current_state[86]_i_162_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/current_state[86]_i_164 
       (.I0(current_state[70]),
        .I1(current_state[65]),
        .O(\i_/current_state[86]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[86]_i_165 
       (.I0(current_state[17]),
        .I1(current_state[21]),
        .O(\i_/current_state[86]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h5455FFFFFFFF5455)) 
    \i_/current_state[86]_i_166 
       (.I0(current_state[45]),
        .I1(current_state[17]),
        .I2(current_state[26]),
        .I3(current_state[18]),
        .I4(\i_/current_state[86]_i_104_n_0 ),
        .I5(current_state[6]),
        .O(\i_/current_state[86]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \i_/current_state[86]_i_167 
       (.I0(current_state[65]),
        .I1(current_state[76]),
        .I2(current_state[64]),
        .I3(current_state[60]),
        .I4(\i_/current_state[86]_i_244_n_0 ),
        .I5(current_state[17]),
        .O(\i_/current_state[86]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8282FF82)) 
    \i_/current_state[86]_i_168 
       (.I0(current_state[18]),
        .I1(current_state[27]),
        .I2(current_state[32]),
        .I3(current_state[49]),
        .I4(\i_/current_state[86]_i_245_n_0 ),
        .I5(\i_/current_state[86]_i_246_n_0 ),
        .O(\i_/current_state[86]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \i_/current_state[86]_i_169 
       (.I0(current_state[70]),
        .I1(current_state[57]),
        .I2(current_state[33]),
        .I3(current_state[28]),
        .O(\i_/current_state[86]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h383838383B383838)) 
    \i_/current_state[86]_i_17 
       (.I0(temp_delay_fin),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(SPI_COMP_n_3),
        .I4(SPI_COMP_n_2),
        .I5(SPI_COMP_n_4),
        .O(\i_/current_state[86]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \i_/current_state[86]_i_170 
       (.I0(current_state[84]),
        .I1(current_state[86]),
        .I2(current_state[76]),
        .I3(current_state[57]),
        .O(\i_/current_state[86]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \i_/current_state[86]_i_171 
       (.I0(current_state[17]),
        .I1(current_state[12]),
        .I2(current_state[10]),
        .I3(current_state[6]),
        .O(\i_/current_state[86]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF707070FF)) 
    \i_/current_state[86]_i_172 
       (.I0(current_state[43]),
        .I1(current_state[17]),
        .I2(current_state[34]),
        .I3(current_state[32]),
        .I4(current_state[18]),
        .I5(\i_/current_state[86]_i_247_n_0 ),
        .O(\i_/current_state[86]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hF21FF21FF84F4848)) 
    \i_/current_state[86]_i_174 
       (.I0(current_state[60]),
        .I1(current_state[53]),
        .I2(current_state[48]),
        .I3(current_state[42]),
        .I4(current_state[33]),
        .I5(current_state[52]),
        .O(\i_/current_state[86]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AAA8AA)) 
    \i_/current_state[86]_i_176 
       (.I0(current_state[60]),
        .I1(current_state[65]),
        .I2(current_state[76]),
        .I3(current_state[64]),
        .I4(current_state[17]),
        .I5(\i_/current_state[86]_i_244_n_0 ),
        .O(\i_/current_state[86]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h6666FFF6)) 
    \i_/current_state[86]_i_177 
       (.I0(current_state[65]),
        .I1(current_state[68]),
        .I2(current_state[43]),
        .I3(current_state[17]),
        .I4(current_state[34]),
        .O(\i_/current_state[86]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F444444444444)) 
    \i_/current_state[86]_i_178 
       (.I0(\i_/current_state[86]_i_103_n_0 ),
        .I1(current_state[4]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[0]),
        .O(\i_/current_state[86]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[86]_i_179 
       (.I0(current_state[17]),
        .I1(current_state[27]),
        .O(\i_/current_state[86]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \i_/current_state[86]_i_18 
       (.I0(current_state[62]),
        .I1(current_state[64]),
        .I2(current_state[86]),
        .O(\i_/current_state[86]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/current_state[86]_i_180 
       (.I0(current_state[33]),
        .I1(current_state[42]),
        .O(\i_/current_state[86]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[86]_i_181 
       (.I0(current_state[19]),
        .I1(current_state[16]),
        .O(\i_/current_state[86]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h04FFFF04)) 
    \i_/current_state[86]_i_182 
       (.I0(current_state[74]),
        .I1(current_state[86]),
        .I2(current_state[76]),
        .I3(current_state[33]),
        .I4(current_state[50]),
        .O(\i_/current_state[86]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \i_/current_state[86]_i_183 
       (.I0(current_state[86]),
        .I1(current_state[82]),
        .I2(current_state[10]),
        .I3(current_state[12]),
        .O(\i_/current_state[86]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[86]_i_184 
       (.I0(current_state[48]),
        .I1(current_state[53]),
        .O(\i_/current_state[86]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hEE0EEE0EFFFFEEFF)) 
    \i_/current_state[86]_i_185 
       (.I0(current_state[34]),
        .I1(current_state[36]),
        .I2(current_state[37]),
        .I3(current_state[42]),
        .I4(current_state[48]),
        .I5(current_state[43]),
        .O(\i_/current_state[86]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[86]_i_186 
       (.I0(current_state[9]),
        .I1(current_state[8]),
        .O(\i_/current_state[86]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBFDFBBFA)) 
    \i_/current_state[86]_i_187 
       (.I0(current_state[76]),
        .I1(current_state[68]),
        .I2(current_state[70]),
        .I3(current_state[65]),
        .I4(current_state[62]),
        .O(\i_/current_state[86]_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \i_/current_state[86]_i_188 
       (.I0(current_state[36]),
        .I1(current_state[34]),
        .I2(current_state[37]),
        .I3(current_state[42]),
        .O(\i_/current_state[86]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/current_state[86]_i_189 
       (.I0(current_state[25]),
        .I1(current_state[74]),
        .O(\i_/current_state[86]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFFFFFFFFF)) 
    \i_/current_state[86]_i_19 
       (.I0(\i_/current_state[86]_i_57_n_0 ),
        .I1(\i_/current_state[86]_i_58_n_0 ),
        .I2(current_state[84]),
        .I3(current_state[82]),
        .I4(current_state[13]),
        .I5(current_state[11]),
        .O(\i_/current_state[86]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_/current_state[86]_i_190 
       (.I0(current_state[83]),
        .I1(current_state[20]),
        .O(\i_/current_state[86]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/current_state[86]_i_191 
       (.I0(current_state[54]),
        .I1(current_state[13]),
        .O(\i_/current_state[86]_i_191_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0FF1)) 
    \i_/current_state[86]_i_192 
       (.I0(current_state[18]),
        .I1(current_state[24]),
        .I2(current_state[13]),
        .I3(current_state[16]),
        .I4(\i_/current_state[86]_i_248_n_0 ),
        .O(\i_/current_state[86]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \i_/current_state[86]_i_193 
       (.I0(current_state[16]),
        .I1(current_state[19]),
        .I2(current_state[12]),
        .I3(current_state[24]),
        .I4(current_state[18]),
        .I5(\i_/temp_addr[9]_i_21_n_0 ),
        .O(\i_/current_state[86]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \i_/current_state[86]_i_194 
       (.I0(current_state[57]),
        .I1(current_state[53]),
        .I2(current_state[50]),
        .I3(current_state[48]),
        .I4(\i_/current_state[86]_i_249_n_0 ),
        .I5(\i_/current_screen[3][0][6]_i_13_n_0 ),
        .O(\i_/current_state[86]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBEBEBEFFBEBE)) 
    \i_/current_state[86]_i_195 
       (.I0(\i_/current_state[86]_i_250_n_0 ),
        .I1(current_state[53]),
        .I2(current_state[57]),
        .I3(current_state[49]),
        .I4(current_state[48]),
        .I5(current_state[50]),
        .O(\i_/current_state[86]_i_195_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[86]_i_196 
       (.I0(current_state[44]),
        .I1(current_state[43]),
        .O(\i_/current_state[86]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \i_/current_state[86]_i_197 
       (.I0(current_state[43]),
        .I1(current_state[42]),
        .I2(current_state[74]),
        .I3(current_state[40]),
        .I4(current_state[35]),
        .I5(current_state[36]),
        .O(\i_/current_state[86]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000FB000)) 
    \i_/current_state[86]_i_198 
       (.I0(\i_/current_state[86]_i_251_n_0 ),
        .I1(current_state[48]),
        .I2(current_state[37]),
        .I3(current_state[40]),
        .I4(current_state[36]),
        .I5(current_state[35]),
        .O(\i_/current_state[86]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/current_state[86]_i_199 
       (.I0(current_state[74]),
        .I1(current_state[44]),
        .O(\i_/current_state[86]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h333F033A333F030A)) 
    \i_/current_state[86]_i_2 
       (.I0(\after_state_reg_n_0_[86] ),
        .I1(\i_/current_state[86]_i_9_n_0 ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_11_n_0 ),
        .I4(\i_/current_state[86]_i_12_n_0 ),
        .I5(\after_page_state_reg_n_0_[33] ),
        .O(\i_/current_state[86]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFFFFFFF)) 
    \i_/current_state[86]_i_20 
       (.I0(\i_/current_state[86]_i_59_n_0 ),
        .I1(current_state[36]),
        .I2(current_state[37]),
        .I3(current_state[33]),
        .I4(current_state[42]),
        .I5(\i_/current_state[86]_i_60_n_0 ),
        .O(\i_/current_state[86]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h20FF000020000000)) 
    \i_/current_state[86]_i_200 
       (.I0(current_state[70]),
        .I1(current_state[52]),
        .I2(\i_/current_state[86]_i_252_n_0 ),
        .I3(current_state[34]),
        .I4(current_state[37]),
        .I5(current_state[44]),
        .O(\i_/current_state[86]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \i_/current_state[86]_i_201 
       (.I0(current_state[86]),
        .I1(current_state[82]),
        .I2(current_state[76]),
        .I3(current_state[83]),
        .O(\i_/current_state[86]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \i_/current_state[86]_i_202 
       (.I0(current_state[57]),
        .I1(current_state[50]),
        .I2(current_state[54]),
        .I3(current_state[70]),
        .I4(current_state[64]),
        .I5(\i_/current_state[86]_i_253_n_0 ),
        .O(\i_/current_state[86]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBFFFFFFBBFE)) 
    \i_/current_state[86]_i_203 
       (.I0(\i_/current_state[86]_i_254_n_0 ),
        .I1(current_state[86]),
        .I2(current_state[65]),
        .I3(current_state[70]),
        .I4(\i_/current_state[86]_i_255_n_0 ),
        .I5(current_state[83]),
        .O(\i_/current_state[86]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF1F0000)) 
    \i_/current_state[86]_i_204 
       (.I0(\i_/temp_spi_data[5]_i_13_n_0 ),
        .I1(current_state[25]),
        .I2(current_state[21]),
        .I3(current_state[20]),
        .I4(current_state[16]),
        .I5(\i_/current_state[86]_i_256_n_0 ),
        .O(\i_/current_state[86]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h1F2A1FAA)) 
    \i_/current_state[86]_i_205 
       (.I0(current_state[57]),
        .I1(current_state[64]),
        .I2(current_state[54]),
        .I3(current_state[50]),
        .I4(current_state[70]),
        .O(\i_/current_state[86]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h1010000F101F0000)) 
    \i_/current_state[86]_i_206 
       (.I0(current_state[26]),
        .I1(current_state[6]),
        .I2(current_state[4]),
        .I3(current_state[13]),
        .I4(current_state[17]),
        .I5(current_state[18]),
        .O(\i_/current_state[86]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h0000006400640064)) 
    \i_/current_state[86]_i_207 
       (.I0(current_state[9]),
        .I1(current_state[8]),
        .I2(current_state[26]),
        .I3(\i_/current_state[86]_i_257_n_0 ),
        .I4(\i_/current_state[86]_i_258_n_0 ),
        .I5(\i_/current_state[86]_i_259_n_0 ),
        .O(\i_/current_state[86]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFDDDFFFDFFF)) 
    \i_/current_state[86]_i_208 
       (.I0(current_state[2]),
        .I1(current_state[4]),
        .I2(current_state[12]),
        .I3(current_state[17]),
        .I4(current_state[3]),
        .I5(current_state[6]),
        .O(\i_/current_state[86]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAA8AAA)) 
    \i_/current_state[86]_i_209 
       (.I0(\i_/current_state[83]_i_9_n_0 ),
        .I1(\i_/temp_delay_en_i_8_n_0 ),
        .I2(current_state[13]),
        .I3(current_state[11]),
        .I4(current_state[9]),
        .I5(current_state[19]),
        .O(\i_/current_state[86]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \i_/current_state[86]_i_21 
       (.I0(current_state[52]),
        .I1(current_state[49]),
        .I2(\i_/current_state[86]_i_61_n_0 ),
        .I3(current_state[38]),
        .I4(current_state[40]),
        .I5(\i_/current_state[86]_i_62_n_0 ),
        .O(\i_/current_state[86]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \i_/current_state[86]_i_210 
       (.I0(current_state[28]),
        .I1(current_state[32]),
        .I2(current_state[29]),
        .I3(current_state[27]),
        .I4(current_state[36]),
        .I5(current_state[35]),
        .O(\i_/current_state[86]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDDDFDDDFFFFF)) 
    \i_/current_state[86]_i_211 
       (.I0(current_state[29]),
        .I1(current_state[27]),
        .I2(current_state[33]),
        .I3(current_state[35]),
        .I4(current_state[34]),
        .I5(current_state[36]),
        .O(\i_/current_state[86]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000EF0FEF)) 
    \i_/current_state[86]_i_213 
       (.I0(current_state[17]),
        .I1(\i_/current_state[86]_i_262_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[6]),
        .I4(current_state[4]),
        .I5(\i_/current_state[86]_i_263_n_0 ),
        .O(\i_/current_state[86]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/current_state[86]_i_214 
       (.I0(current_state[70]),
        .I1(current_state[60]),
        .O(\i_/current_state[86]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/current_state[86]_i_215 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .O(\i_/current_state[86]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00151515)) 
    \i_/current_state[86]_i_216 
       (.I0(current_state[4]),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .I3(current_state[0]),
        .I4(current_state[6]),
        .I5(\i_/current_state[86]_i_264_n_0 ),
        .O(\i_/current_state[86]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFAEAEAEAEAE)) 
    \i_/current_state[86]_i_217 
       (.I0(\i_/current_state[86]_i_265_n_0 ),
        .I1(current_state[56]),
        .I2(\current_state[86]_i_266_n_0 ),
        .I3(current_state[65]),
        .I4(current_state[83]),
        .I5(current_state[60]),
        .O(\i_/current_state[86]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FEF0FEF0FEF00)) 
    \i_/current_state[86]_i_218 
       (.I0(current_state[70]),
        .I1(current_state[43]),
        .I2(current_state[45]),
        .I3(current_state[17]),
        .I4(current_state[34]),
        .I5(current_state[27]),
        .O(\i_/current_state[86]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF0DDDD)) 
    \i_/current_state[86]_i_219 
       (.I0(current_state[29]),
        .I1(current_state[74]),
        .I2(current_state[56]),
        .I3(current_state[34]),
        .I4(current_state[17]),
        .I5(current_state[27]),
        .O(\i_/current_state[86]_i_219_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/current_state[86]_i_22 
       (.I0(current_state[86]),
        .I1(current_state[76]),
        .O(\i_/current_state[86]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000CD0D)) 
    \i_/current_state[86]_i_220 
       (.I0(current_state[11]),
        .I1(current_state[3]),
        .I2(current_state[8]),
        .I3(current_state[0]),
        .I4(current_state[12]),
        .O(\i_/current_state[86]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[86]_i_221 
       (.I0(current_state[84]),
        .I1(current_state[74]),
        .O(\i_/current_state[86]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    \i_/current_state[86]_i_222 
       (.I0(current_state[8]),
        .I1(current_state[11]),
        .I2(current_state[12]),
        .I3(current_state[3]),
        .I4(current_state[0]),
        .O(\i_/current_state[86]_i_222_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i_/current_state[86]_i_223 
       (.I0(current_state[27]),
        .I1(current_state[49]),
        .O(\i_/current_state[86]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h01FF01FF01FF0101)) 
    \i_/current_state[86]_i_224 
       (.I0(current_state[44]),
        .I1(current_state[27]),
        .I2(current_state[34]),
        .I3(current_state[86]),
        .I4(current_state[74]),
        .I5(current_state[76]),
        .O(\i_/current_state[86]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \i_/current_state[86]_i_225 
       (.I0(current_state[86]),
        .I1(current_state[74]),
        .I2(current_state[13]),
        .I3(current_state[54]),
        .O(\i_/current_state[86]_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h4FCC44CC)) 
    \i_/current_state[86]_i_226 
       (.I0(current_state[34]),
        .I1(current_state[57]),
        .I2(current_state[17]),
        .I3(current_state[27]),
        .I4(current_state[43]),
        .O(\i_/current_state[86]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFFFF)) 
    \i_/current_state[86]_i_227 
       (.I0(\i_/current_state[86]_i_267_n_0 ),
        .I1(\i_/current_state[86]_i_268_n_0 ),
        .I2(current_state[68]),
        .I3(current_state[60]),
        .I4(current_state[38]),
        .I5(current_state[20]),
        .O(\i_/current_state[86]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \i_/current_state[86]_i_228 
       (.I0(current_state[17]),
        .I1(current_state[43]),
        .I2(current_state[27]),
        .I3(current_state[34]),
        .O(\i_/current_state[86]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hC500FFFFC500C500)) 
    \i_/current_state[86]_i_229 
       (.I0(current_state[70]),
        .I1(current_state[34]),
        .I2(current_state[60]),
        .I3(current_state[64]),
        .I4(\current_state[86]_i_269_n_0 ),
        .I5(current_state[11]),
        .O(\i_/current_state[86]_i_229_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[86]_i_23 
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .O(\i_/current_state[86]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABABAAABAB)) 
    \i_/current_state[86]_i_230 
       (.I0(\i_/temp_addr[9]_i_2_n_0 ),
        .I1(current_state[8]),
        .I2(current_state[19]),
        .I3(current_state[18]),
        .I4(current_state[27]),
        .I5(current_state[17]),
        .O(\i_/current_state[86]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF4F44F444F4F)) 
    \i_/current_state[86]_i_231 
       (.I0(\i_/current_state[86]_i_270_n_0 ),
        .I1(current_state[8]),
        .I2(current_state[43]),
        .I3(current_state[27]),
        .I4(current_state[34]),
        .I5(current_state[50]),
        .O(\i_/current_state[86]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \i_/current_state[86]_i_232 
       (.I0(current_state[27]),
        .I1(current_state[17]),
        .I2(current_state[26]),
        .O(\i_/current_state[86]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \i_/current_state[86]_i_233 
       (.I0(current_state[11]),
        .I1(current_state[18]),
        .I2(current_state[3]),
        .I3(current_state[86]),
        .I4(current_state[70]),
        .I5(current_state[65]),
        .O(\i_/current_state[86]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFE2A)) 
    \i_/current_state[86]_i_234 
       (.I0(current_state[76]),
        .I1(current_state[27]),
        .I2(current_state[34]),
        .I3(current_state[44]),
        .O(\i_/current_state[86]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h80FF80FF80FF8080)) 
    \i_/current_state[86]_i_235 
       (.I0(current_state[26]),
        .I1(current_state[17]),
        .I2(current_state[21]),
        .I3(\i_/temp_delay_en_i_7_n_0 ),
        .I4(current_state[3]),
        .I5(current_state[6]),
        .O(\i_/current_state[86]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h07070707FF070707)) 
    \i_/current_state[86]_i_236 
       (.I0(current_state[17]),
        .I1(current_state[18]),
        .I2(current_state[21]),
        .I3(\i_/current_state[86]_i_238_n_0 ),
        .I4(current_state[70]),
        .I5(current_state[76]),
        .O(\i_/current_state[86]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/current_state[86]_i_238 
       (.I0(current_state[27]),
        .I1(current_state[34]),
        .O(\i_/current_state[86]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFF1F1FFFFFFFF)) 
    \i_/current_state[86]_i_24 
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .I2(\i_/current_state[86]_i_63_n_0 ),
        .I3(current_state[19]),
        .I4(current_state[17]),
        .I5(\i_/current_state[86]_i_64_n_0 ),
        .O(\i_/current_state[86]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC3CFFFF8)) 
    \i_/current_state[86]_i_240 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[11]),
        .I3(current_state[8]),
        .I4(current_state[10]),
        .I5(\i_/current_state[86]_i_271_n_0 ),
        .O(\i_/current_state[86]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/current_state[86]_i_241 
       (.I0(current_state[34]),
        .I1(current_state[27]),
        .O(\i_/current_state[86]_i_241_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEE2CEEEE)) 
    \i_/current_state[86]_i_242 
       (.I0(current_state[74]),
        .I1(current_state[25]),
        .I2(current_state[84]),
        .I3(current_state[17]),
        .I4(current_state[29]),
        .I5(current_state[27]),
        .O(\i_/current_state[86]_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \i_/current_state[86]_i_244 
       (.I0(current_state[48]),
        .I1(current_state[27]),
        .I2(current_state[18]),
        .O(\i_/current_state[86]_i_244_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \i_/current_state[86]_i_245 
       (.I0(current_state[42]),
        .I1(current_state[33]),
        .I2(current_state[48]),
        .O(\i_/current_state[86]_i_245_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55CFAACFFFCF)) 
    \i_/current_state[86]_i_246 
       (.I0(current_state[8]),
        .I1(current_state[11]),
        .I2(current_state[4]),
        .I3(current_state[10]),
        .I4(current_state[0]),
        .I5(current_state[3]),
        .O(\i_/current_state[86]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/current_state[86]_i_247 
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .O(\i_/current_state[86]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF4E)) 
    \i_/current_state[86]_i_248 
       (.I0(current_state[24]),
        .I1(current_state[26]),
        .I2(current_state[20]),
        .I3(current_state[27]),
        .I4(current_state[19]),
        .I5(current_state[12]),
        .O(\i_/current_state[86]_i_248_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_/current_state[86]_i_249 
       (.I0(current_state[45]),
        .I1(current_state[52]),
        .O(\i_/current_state[86]_i_249_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \i_/current_state[86]_i_25 
       (.I0(current_state[44]),
        .I1(current_state[25]),
        .I2(current_state[29]),
        .I3(current_state[34]),
        .O(\i_/current_state[86]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEEFEEFFEE)) 
    \i_/current_state[86]_i_250 
       (.I0(current_state[70]),
        .I1(current_state[44]),
        .I2(current_state[48]),
        .I3(current_state[49]),
        .I4(current_state[52]),
        .I5(current_state[53]),
        .O(\i_/current_state[86]_i_250_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i_/current_state[86]_i_251 
       (.I0(current_state[74]),
        .I1(current_state[42]),
        .O(\i_/current_state[86]_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_/current_state[86]_i_252 
       (.I0(current_state[74]),
        .I1(current_state[42]),
        .I2(current_state[43]),
        .O(\i_/current_state[86]_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFF5C)) 
    \i_/current_state[86]_i_253 
       (.I0(current_state[70]),
        .I1(current_state[84]),
        .I2(current_state[86]),
        .I3(current_state[56]),
        .I4(current_state[68]),
        .O(\i_/current_state[86]_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h0222AAAAAAAAAAAA)) 
    \i_/current_state[86]_i_254 
       (.I0(current_state[70]),
        .I1(current_state[64]),
        .I2(current_state[65]),
        .I3(current_state[83]),
        .I4(current_state[86]),
        .I5(current_state[62]),
        .O(\i_/current_state[86]_i_254_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \i_/current_state[86]_i_255 
       (.I0(current_state[84]),
        .I1(current_state[25]),
        .I2(current_state[10]),
        .I3(current_state[38]),
        .O(\i_/current_state[86]_i_255_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \i_/current_state[86]_i_256 
       (.I0(current_state[76]),
        .I1(current_state[83]),
        .I2(current_state[25]),
        .I3(current_state[84]),
        .I4(current_state[86]),
        .I5(current_state[82]),
        .O(\i_/current_state[86]_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFFFF)) 
    \i_/current_state[86]_i_257 
       (.I0(current_state[17]),
        .I1(current_state[12]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\i_/current_state[86]_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[86]_i_258 
       (.I0(current_state[4]),
        .I1(current_state[2]),
        .O(\i_/current_state[86]_i_258_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[86]_i_259 
       (.I0(current_state[6]),
        .I1(current_state[4]),
        .O(\i_/current_state[86]_i_259_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF66F)) 
    \i_/current_state[86]_i_26 
       (.I0(current_state[54]),
        .I1(current_state[48]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\i_/current_state[86]_i_65_n_0 ),
        .O(\i_/current_state[86]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFF77FF77FF)) 
    \i_/current_state[86]_i_260 
       (.I0(current_state[42]),
        .I1(current_state[36]),
        .I2(current_state[33]),
        .I3(current_state[28]),
        .I4(current_state[32]),
        .I5(current_state[29]),
        .O(\i_/current_state[86]_i_260_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[86]_i_262 
       (.I0(current_state[2]),
        .I1(current_state[10]),
        .O(\i_/current_state[86]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/current_state[86]_i_263 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .O(\i_/current_state[86]_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \i_/current_state[86]_i_264 
       (.I0(current_state[17]),
        .I1(current_state[29]),
        .I2(current_state[27]),
        .I3(current_state[19]),
        .I4(current_state[25]),
        .O(\i_/current_state[86]_i_264_n_0 ));
  LUT6 #(
    .INIT(64'h090909FF09FF0909)) 
    \i_/current_state[86]_i_265 
       (.I0(current_state[27]),
        .I1(current_state[28]),
        .I2(current_state[17]),
        .I3(current_state[60]),
        .I4(current_state[68]),
        .I5(current_state[65]),
        .O(\i_/current_state[86]_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFF5D0C0C)) 
    \i_/current_state[86]_i_267 
       (.I0(current_state[24]),
        .I1(current_state[76]),
        .I2(current_state[70]),
        .I3(current_state[3]),
        .I4(current_state[11]),
        .O(\i_/current_state[86]_i_267_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \i_/current_state[86]_i_268 
       (.I0(current_state[28]),
        .I1(current_state[17]),
        .I2(current_state[65]),
        .I3(current_state[83]),
        .O(\i_/current_state[86]_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF74)) 
    \i_/current_state[86]_i_27 
       (.I0(current_state[86]),
        .I1(current_state[82]),
        .I2(current_state[84]),
        .I3(current_state[60]),
        .I4(current_state[12]),
        .I5(\i_/current_state[86]_i_66_n_0 ),
        .O(\i_/current_state[86]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1101DD0D0000DD0D)) 
    \i_/current_state[86]_i_270 
       (.I0(current_state[19]),
        .I1(current_state[17]),
        .I2(current_state[3]),
        .I3(current_state[18]),
        .I4(current_state[27]),
        .I5(current_state[11]),
        .O(\i_/current_state[86]_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF6000000)) 
    \i_/current_state[86]_i_271 
       (.I0(current_state[3]),
        .I1(current_state[17]),
        .I2(current_state[11]),
        .I3(current_state[8]),
        .I4(current_state[0]),
        .O(\i_/current_state[86]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEEEE)) 
    \i_/current_state[86]_i_28 
       (.I0(\i_/current_state[86]_i_67_n_0 ),
        .I1(\i_/current_state[86]_i_68_n_0 ),
        .I2(\i_/current_state[86]_i_69_n_0 ),
        .I3(\i_/current_state[86]_i_64_n_0 ),
        .I4(current_state[25]),
        .I5(\i_/current_state[86]_i_70_n_0 ),
        .O(\i_/current_state[86]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000040400040000)) 
    \i_/current_state[86]_i_29 
       (.I0(\i_/current_state[86]_i_71_n_0 ),
        .I1(\i_/current_state[86]_i_72_n_0 ),
        .I2(\current_state[86]_i_73_n_0 ),
        .I3(current_state[54]),
        .I4(\i_/current_state[86]_i_74_n_0 ),
        .I5(current_state[38]),
        .O(\i_/current_state[86]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFEFFFFFEFF)) 
    \i_/current_state[86]_i_3 
       (.I0(\i_/current_state[86]_i_13_n_0 ),
        .I1(\i_/current_state[86]_i_14_n_0 ),
        .I2(\i_/current_state[86]_i_15_n_0 ),
        .I3(current_state[24]),
        .I4(current_state[29]),
        .I5(current_state[19]),
        .O(\i_/current_state[86]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_/current_state[86]_i_30 
       (.I0(\i_/current_state[86]_i_75_n_0 ),
        .I1(\i_/current_state[86]_i_76_n_0 ),
        .I2(\i_/current_state[86]_i_77_n_0 ),
        .I3(\i_/current_state[86]_i_78_n_0 ),
        .I4(\i_/current_state[86]_i_79_n_0 ),
        .O(\i_/current_state[86]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/current_state[86]_i_31 
       (.I0(\i_/current_state[86]_i_80_n_0 ),
        .I1(\i_/current_state[86]_i_81_n_0 ),
        .I2(\i_/current_state[86]_i_82_n_0 ),
        .I3(\i_/current_state[86]_i_83_n_0 ),
        .I4(\i_/current_state[86]_i_84_n_0 ),
        .I5(\i_/current_state[86]_i_85_n_0 ),
        .O(\i_/current_state[86]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/current_state[86]_i_32 
       (.I0(\i_/current_state[86]_i_86_n_0 ),
        .I1(\i_/current_state[86]_i_87_n_0 ),
        .I2(\i_/current_state[86]_i_88_n_0 ),
        .I3(\i_/current_state[86]_i_89_n_0 ),
        .I4(\i_/current_state[86]_i_90_n_0 ),
        .I5(\i_/current_state[86]_i_91_n_0 ),
        .O(\i_/current_state[86]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_/current_state[86]_i_33 
       (.I0(\i_/current_state[86]_i_92_n_0 ),
        .I1(\i_/current_state[86]_i_93_n_0 ),
        .I2(\i_/current_state[86]_i_94_n_0 ),
        .I3(\i_/current_state[86]_i_95_n_0 ),
        .I4(\i_/current_state[86]_i_96_n_0 ),
        .O(\i_/current_state[86]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7CF47FF7)) 
    \i_/current_state[86]_i_34 
       (.I0(current_state[10]),
        .I1(current_state[18]),
        .I2(current_state[11]),
        .I3(current_state[17]),
        .I4(current_state[12]),
        .I5(\i_/current_state[86]_i_97_n_0 ),
        .O(\i_/current_state[86]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEBF)) 
    \i_/current_state[86]_i_35 
       (.I0(\i_/current_state[86]_i_98_n_0 ),
        .I1(current_state[8]),
        .I2(current_state[6]),
        .I3(current_state[4]),
        .I4(\i_/current_state[86]_i_99_n_0 ),
        .I5(\i_/current_state[86]_i_100_n_0 ),
        .O(\i_/current_state[86]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFBFFFE)) 
    \i_/current_state[86]_i_36 
       (.I0(\i_/current_state[86]_i_101_n_0 ),
        .I1(current_state[68]),
        .I2(current_state[86]),
        .I3(current_state[76]),
        .I4(current_state[70]),
        .I5(\i_/current_state[86]_i_102_n_0 ),
        .O(\i_/current_state[86]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF999)) 
    \i_/current_state[86]_i_37 
       (.I0(current_state[52]),
        .I1(current_state[56]),
        .I2(\i_/current_state[86]_i_103_n_0 ),
        .I3(\i_/current_state[86]_i_104_n_0 ),
        .I4(\i_/current_state[86]_i_105_n_0 ),
        .I5(\i_/current_state[86]_i_106_n_0 ),
        .O(\i_/current_state[86]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \i_/current_state[86]_i_38 
       (.I0(\i_/current_state[86]_i_107_n_0 ),
        .I1(\current_state[86]_i_108_n_0 ),
        .I2(\i_/current_state[86]_i_109_n_0 ),
        .I3(\i_/temp_spi_en_i_7_n_0 ),
        .I4(\i_/temp_addr[9]_i_7_n_0 ),
        .I5(\i_/current_state[86]_i_64_n_0 ),
        .O(\i_/current_state[86]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAADF5FFFFFD)) 
    \i_/current_state[86]_i_39 
       (.I0(current_state[3]),
        .I1(current_state[10]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[4]),
        .O(\i_/current_state[86]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/current_state[86]_i_4 
       (.I0(\i_/current_state[86]_i_16_n_0 ),
        .I1(\i_/current_state[86]_i_17_n_0 ),
        .I2(\i_/current_state[86]_i_18_n_0 ),
        .I3(\i_/current_state[86]_i_19_n_0 ),
        .I4(\i_/current_state[86]_i_20_n_0 ),
        .I5(\i_/current_state[86]_i_21_n_0 ),
        .O(\i_/current_state[86]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h97FFFFFF97FF0000)) 
    \i_/current_state[86]_i_40 
       (.I0(current_state[26]),
        .I1(current_state[27]),
        .I2(current_state[19]),
        .I3(\current_state[86]_i_110_n_0 ),
        .I4(current_state[11]),
        .I5(\i_/current_state[86]_i_111_n_0 ),
        .O(\i_/current_state[86]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEEEEEEEEEEEE0)) 
    \i_/current_state[86]_i_41 
       (.I0(\i_/current_state[86]_i_112_n_0 ),
        .I1(current_state[43]),
        .I2(\i_/current_state[86]_i_113_n_0 ),
        .I3(current_state[52]),
        .I4(current_state[53]),
        .I5(current_state[57]),
        .O(\i_/current_state[86]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7477777777777777)) 
    \i_/current_state[86]_i_42 
       (.I0(\i_/current_state_reg[86]_i_114_n_0 ),
        .I1(current_state[32]),
        .I2(current_state[33]),
        .I3(current_state[34]),
        .I4(current_state[40]),
        .I5(\i_/current_state[86]_i_115_n_0 ),
        .O(\i_/current_state[86]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5554)) 
    \i_/current_state[86]_i_43 
       (.I0(\i_/current_state[86]_i_116_n_0 ),
        .I1(\i_/current_state[86]_i_117_n_0 ),
        .I2(current_state[74]),
        .I3(\i_/current_state[86]_i_118_n_0 ),
        .I4(\i_/current_state[86]_i_119_n_0 ),
        .I5(\i_/current_state[86]_i_120_n_0 ),
        .O(\i_/current_state[86]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF54)) 
    \i_/current_state[86]_i_44 
       (.I0(\i_/current_state[86]_i_121_n_0 ),
        .I1(\i_/current_state[86]_i_122_n_0 ),
        .I2(\i_/current_state[86]_i_123_n_0 ),
        .I3(\current_state[86]_i_124_n_0 ),
        .I4(\i_/current_state[86]_i_125_n_0 ),
        .I5(\i_/current_state[86]_i_126_n_0 ),
        .O(\i_/current_state[86]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/current_state[86]_i_46 
       (.I0(\i_/current_state[86]_i_129_n_0 ),
        .I1(\i_/current_state[86]_i_130_n_0 ),
        .I2(\current_state[86]_i_131_n_0 ),
        .I3(\i_/current_state[86]_i_132_n_0 ),
        .I4(\i_/current_state[86]_i_133_n_0 ),
        .I5(\i_/current_state[86]_i_134_n_0 ),
        .O(\i_/current_state[86]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \i_/current_state[86]_i_47 
       (.I0(\i_/current_state[86]_i_135_n_0 ),
        .I1(\i_/current_state[86]_i_136_n_0 ),
        .I2(\i_/current_state[86]_i_137_n_0 ),
        .I3(\i_/current_state[86]_i_138_n_0 ),
        .I4(\i_/current_state[86]_i_139_n_0 ),
        .O(\i_/current_state[86]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_/current_state[86]_i_48 
       (.I0(\i_/current_state[86]_i_140_n_0 ),
        .I1(\i_/current_state[86]_i_141_n_0 ),
        .I2(\i_/current_state[86]_i_142_n_0 ),
        .I3(\i_/current_state[86]_i_143_n_0 ),
        .I4(\i_/current_state[86]_i_144_n_0 ),
        .O(\i_/current_state[86]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_/current_state[86]_i_49 
       (.I0(\i_/current_state[86]_i_145_n_0 ),
        .I1(\i_/current_state[86]_i_146_n_0 ),
        .I2(\i_/current_state[86]_i_147_n_0 ),
        .I3(\i_/current_state[86]_i_148_n_0 ),
        .I4(\i_/current_state[86]_i_149_n_0 ),
        .O(\i_/current_state[86]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/current_state[86]_i_5 
       (.I0(current_state[28]),
        .I1(\i_/current_state[86]_i_22_n_0 ),
        .I2(current_state[25]),
        .I3(current_state[74]),
        .I4(current_state[3]),
        .I5(current_state[83]),
        .O(\i_/current_state[86]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA99A)) 
    \i_/current_state[86]_i_50 
       (.I0(current_state[42]),
        .I1(current_state[17]),
        .I2(current_state[34]),
        .I3(current_state[27]),
        .I4(\i_/current_state[86]_i_150_n_0 ),
        .I5(\i_/current_state[86]_i_151_n_0 ),
        .O(\i_/current_state[86]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \i_/current_state[86]_i_51 
       (.I0(\i_/current_state[86]_i_152_n_0 ),
        .I1(current_state[36]),
        .I2(\i_/current_state[86]_i_153_n_0 ),
        .I3(\i_/current_state[86]_i_154_n_0 ),
        .I4(\i_/current_state[86]_i_155_n_0 ),
        .I5(\i_/current_state[86]_i_156_n_0 ),
        .O(\i_/current_state[86]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hDFFDFFFFFFFFEFFE)) 
    \i_/current_state[86]_i_52 
       (.I0(current_state[57]),
        .I1(\i_/temp_delay_en_i_10_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[6]),
        .I4(current_state[70]),
        .I5(current_state[62]),
        .O(\i_/current_state[86]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h66666FFF)) 
    \i_/current_state[86]_i_53 
       (.I0(current_state[84]),
        .I1(current_state[86]),
        .I2(current_state[24]),
        .I3(current_state[9]),
        .I4(current_state[0]),
        .O(\i_/current_state[86]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/current_state[86]_i_54 
       (.I0(current_state[27]),
        .I1(current_state[26]),
        .O(\i_/current_state[86]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF7F7FFF7F)) 
    \i_/current_state[86]_i_55 
       (.I0(current_state[10]),
        .I1(current_state[21]),
        .I2(current_state[18]),
        .I3(current_state[86]),
        .I4(current_state[70]),
        .I5(current_state[76]),
        .O(\i_/current_state[86]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \i_/current_state[86]_i_57 
       (.I0(current_state[74]),
        .I1(current_state[35]),
        .I2(current_state[19]),
        .I3(current_state[17]),
        .I4(\i_/current_state[86]_i_157_n_0 ),
        .I5(\i_/current_screen[3][0][6]_i_18_n_0 ),
        .O(\i_/current_state[86]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \i_/current_state[86]_i_58 
       (.I0(current_state[36]),
        .I1(current_state[37]),
        .I2(current_state[16]),
        .I3(current_state[17]),
        .O(\i_/current_state[86]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/current_state[86]_i_59 
       (.I0(current_state[49]),
        .I1(current_state[52]),
        .O(\i_/current_state[86]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF2FF)) 
    \i_/current_state[86]_i_6 
       (.I0(current_state[40]),
        .I1(current_state[43]),
        .I2(current_state[20]),
        .I3(\i_/current_state[86]_i_23_n_0 ),
        .I4(current_state[50]),
        .I5(current_state[56]),
        .O(\i_/current_state[86]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/current_state[86]_i_60 
       (.I0(current_state[83]),
        .I1(current_state[8]),
        .O(\i_/current_state[86]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/current_state[86]_i_61 
       (.I0(current_state[70]),
        .I1(current_state[76]),
        .O(\i_/current_state[86]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_/current_state[86]_i_62 
       (.I0(current_state[24]),
        .I1(current_state[26]),
        .O(\i_/current_state[86]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/current_state[86]_i_63 
       (.I0(current_state[76]),
        .I1(current_state[70]),
        .O(\i_/current_state[86]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/current_state[86]_i_64 
       (.I0(current_state[82]),
        .I1(current_state[86]),
        .O(\i_/current_state[86]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80808080)) 
    \i_/current_state[86]_i_65 
       (.I0(current_state[0]),
        .I1(current_state[24]),
        .I2(current_state[9]),
        .I3(current_state[53]),
        .I4(current_state[57]),
        .I5(current_state[54]),
        .O(\i_/current_state[86]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/current_state[86]_i_66 
       (.I0(current_state[24]),
        .I1(current_state[26]),
        .O(\i_/current_state[86]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0032FFFF00220022)) 
    \i_/current_state[86]_i_67 
       (.I0(current_state[17]),
        .I1(current_state[19]),
        .I2(current_state[16]),
        .I3(current_state[1]),
        .I4(\i_/current_state[86]_i_158_n_0 ),
        .I5(current_state[18]),
        .O(\i_/current_state[86]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00A200A2AAAA00A2)) 
    \i_/current_state[86]_i_68 
       (.I0(current_state[1]),
        .I1(current_state[16]),
        .I2(current_state[19]),
        .I3(current_state[17]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\i_/current_state[86]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \i_/current_state[86]_i_69 
       (.I0(current_state[18]),
        .I1(current_state[26]),
        .I2(current_state[27]),
        .O(\i_/current_state[86]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEEEFEEEFEE)) 
    \i_/current_state[86]_i_7 
       (.I0(\i_/current_state[86]_i_24_n_0 ),
        .I1(\i_/current_state[86]_i_25_n_0 ),
        .I2(current_state[17]),
        .I3(current_state[16]),
        .I4(current_state[4]),
        .I5(current_state[0]),
        .O(\i_/current_state[86]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00D2)) 
    \i_/current_state[86]_i_70 
       (.I0(current_state[16]),
        .I1(current_state[17]),
        .I2(current_state[8]),
        .I3(current_state[12]),
        .I4(\i_/current_state[86]_i_159_n_0 ),
        .I5(\i_/current_state[86]_i_160_n_0 ),
        .O(\i_/current_state[86]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF9F)) 
    \i_/current_state[86]_i_71 
       (.I0(current_state[18]),
        .I1(current_state[17]),
        .I2(current_state[21]),
        .I3(current_state[25]),
        .I4(current_state[16]),
        .I5(\i_/current_state[86]_i_161_n_0 ),
        .O(\i_/current_state[86]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h8A8A88A8)) 
    \i_/current_state[86]_i_72 
       (.I0(\i_/current_state[86]_i_162_n_0 ),
        .I1(current_state[18]),
        .I2(current_state[48]),
        .I3(current_state[27]),
        .I4(current_state[33]),
        .O(\i_/current_state[86]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \i_/current_state[86]_i_74 
       (.I0(current_state[27]),
        .I1(current_state[18]),
        .I2(current_state[26]),
        .I3(current_state[17]),
        .O(\i_/current_state[86]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hFFDEBBBB)) 
    \i_/current_state[86]_i_75 
       (.I0(current_state[40]),
        .I1(\i_/current_state[86]_i_74_n_0 ),
        .I2(current_state[18]),
        .I3(\current_state[86]_i_163_n_0 ),
        .I4(current_state[29]),
        .O(\i_/current_state[86]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h04FFFFFF04040404)) 
    \i_/current_state[86]_i_76 
       (.I0(current_state[60]),
        .I1(\i_/current_state[86]_i_164_n_0 ),
        .I2(current_state[57]),
        .I3(\i_/current_state[86]_i_165_n_0 ),
        .I4(current_state[16]),
        .I5(current_state[19]),
        .O(\i_/current_state[86]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h78FFFFFFFF787878)) 
    \i_/current_state[86]_i_77 
       (.I0(current_state[17]),
        .I1(current_state[18]),
        .I2(current_state[36]),
        .I3(current_state[53]),
        .I4(current_state[52]),
        .I5(current_state[57]),
        .O(\i_/current_state[86]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11F1F1F1)) 
    \i_/current_state[86]_i_78 
       (.I0(current_state[54]),
        .I1(\current_state[86]_i_163_n_0 ),
        .I2(\i_/current_state[86]_i_69_n_0 ),
        .I3(current_state[28]),
        .I4(current_state[25]),
        .I5(\i_/current_state[86]_i_166_n_0 ),
        .O(\i_/current_state[86]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAFABAB)) 
    \i_/current_state[86]_i_79 
       (.I0(\i_/current_state[86]_i_167_n_0 ),
        .I1(current_state[42]),
        .I2(current_state[27]),
        .I3(current_state[28]),
        .I4(current_state[33]),
        .I5(\i_/current_state[86]_i_168_n_0 ),
        .O(\i_/current_state[86]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \i_/current_state[86]_i_8 
       (.I0(\i_/current_state[86]_i_26_n_0 ),
        .I1(current_state[9]),
        .I2(current_state[16]),
        .I3(current_state[37]),
        .I4(current_state[38]),
        .I5(\i_/current_state[86]_i_27_n_0 ),
        .O(\i_/current_state[86]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \i_/current_state[86]_i_80 
       (.I0(\i_/current_state[86]_i_169_n_0 ),
        .I1(current_state[86]),
        .I2(current_state[25]),
        .I3(current_state[35]),
        .I4(current_state[83]),
        .I5(\i_/current_state[86]_i_170_n_0 ),
        .O(\i_/current_state[86]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEAFF)) 
    \i_/current_state[86]_i_81 
       (.I0(\i_/current_state[86]_i_171_n_0 ),
        .I1(current_state[18]),
        .I2(current_state[12]),
        .I3(current_state[16]),
        .I4(current_state[24]),
        .I5(\i_/current_state[86]_i_172_n_0 ),
        .O(\i_/current_state[86]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0544FFFF05440544)) 
    \i_/current_state[86]_i_82 
       (.I0(current_state[49]),
        .I1(current_state[42]),
        .I2(current_state[33]),
        .I3(current_state[48]),
        .I4(\current_state[86]_i_173_n_0 ),
        .I5(current_state[45]),
        .O(\i_/current_state[86]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h9A9AFF9AFF9A9A9A)) 
    \i_/current_state[86]_i_83 
       (.I0(current_state[76]),
        .I1(current_state[74]),
        .I2(current_state[86]),
        .I3(current_state[27]),
        .I4(current_state[33]),
        .I5(current_state[42]),
        .O(\i_/current_state[86]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFF6A)) 
    \i_/current_state[86]_i_84 
       (.I0(current_state[56]),
        .I1(current_state[42]),
        .I2(current_state[33]),
        .I3(\i_/temp_addr[9]_i_2_n_0 ),
        .I4(\i_/current_state[86]_i_174_n_0 ),
        .O(\i_/current_state[86]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8A8A8A)) 
    \i_/current_state[86]_i_85 
       (.I0(current_state[26]),
        .I1(\i_/temp_spi_data[5]_i_13_n_0 ),
        .I2(current_state[18]),
        .I3(\current_state[86]_i_175_n_0 ),
        .I4(current_state[57]),
        .I5(\i_/current_state[86]_i_176_n_0 ),
        .O(\i_/current_state[86]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFF54545454545454)) 
    \i_/current_state[86]_i_86 
       (.I0(current_state[86]),
        .I1(current_state[74]),
        .I2(current_state[76]),
        .I3(current_state[3]),
        .I4(current_state[2]),
        .I5(current_state[4]),
        .O(\i_/current_state[86]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFF404040FF40FF40)) 
    \i_/current_state[86]_i_87 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(\i_/temp_dc_i_20_n_0 ),
        .I3(current_state[20]),
        .I4(current_state[18]),
        .I5(current_state[17]),
        .O(\i_/current_state[86]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCFF1010)) 
    \i_/current_state[86]_i_88 
       (.I0(current_state[65]),
        .I1(current_state[86]),
        .I2(current_state[64]),
        .I3(current_state[70]),
        .I4(current_state[68]),
        .I5(\i_/current_state[86]_i_177_n_0 ),
        .O(\i_/current_state[86]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8AFF8A8A)) 
    \i_/current_state[86]_i_89 
       (.I0(current_state[74]),
        .I1(current_state[27]),
        .I2(current_state[33]),
        .I3(current_state[12]),
        .I4(current_state[16]),
        .I5(current_state[18]),
        .O(\i_/current_state[86]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \i_/current_state[86]_i_9 
       (.I0(\i_/current_state[86]_i_28_n_0 ),
        .I1(\i_/current_state[86]_i_29_n_0 ),
        .I2(\i_/current_state[86]_i_30_n_0 ),
        .I3(\i_/current_state[86]_i_31_n_0 ),
        .I4(\i_/current_state[86]_i_32_n_0 ),
        .I5(\i_/current_state[86]_i_33_n_0 ),
        .O(\i_/current_state[86]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \i_/current_state[86]_i_90 
       (.I0(current_state[2]),
        .I1(current_state[10]),
        .I2(current_state[1]),
        .I3(current_state[27]),
        .I4(current_state[33]),
        .I5(current_state[74]),
        .O(\i_/current_state[86]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888F88)) 
    \i_/current_state[86]_i_91 
       (.I0(current_state[74]),
        .I1(\i_/current_state[86]_i_64_n_0 ),
        .I2(current_state[20]),
        .I3(current_state[17]),
        .I4(current_state[18]),
        .I5(\i_/current_state[86]_i_178_n_0 ),
        .O(\i_/current_state[86]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h1FF11FF1FFFF1FF1)) 
    \i_/current_state[86]_i_92 
       (.I0(current_state[25]),
        .I1(\i_/current_state[86]_i_64_n_0 ),
        .I2(\i_/current_state[86]_i_179_n_0 ),
        .I3(current_state[37]),
        .I4(current_state[44]),
        .I5(\i_/current_state[86]_i_180_n_0 ),
        .O(\i_/current_state[86]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0EFF0E0E)) 
    \i_/current_state[86]_i_93 
       (.I0(current_state[86]),
        .I1(current_state[65]),
        .I2(current_state[64]),
        .I3(current_state[44]),
        .I4(current_state[33]),
        .I5(current_state[42]),
        .O(\i_/current_state[86]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    \i_/current_state[86]_i_94 
       (.I0(\i_/current_state[86]_i_181_n_0 ),
        .I1(\i_/current_state[86]_i_165_n_0 ),
        .I2(current_state[8]),
        .I3(current_state[13]),
        .I4(current_state[11]),
        .I5(current_state[12]),
        .O(\i_/current_state[86]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF99999F99)) 
    \i_/current_state[86]_i_95 
       (.I0(current_state[26]),
        .I1(current_state[21]),
        .I2(current_state[68]),
        .I3(current_state[70]),
        .I4(current_state[86]),
        .I5(\i_/current_state[86]_i_182_n_0 ),
        .O(\i_/current_state[86]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hEEFBEEFBEEFBFFFF)) 
    \i_/current_state[86]_i_96 
       (.I0(\i_/current_state[86]_i_183_n_0 ),
        .I1(current_state[56]),
        .I2(current_state[52]),
        .I3(\i_/current_state[86]_i_184_n_0 ),
        .I4(current_state[74]),
        .I5(\i_/current_state[86]_i_64_n_0 ),
        .O(\i_/current_state[86]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h77FFFFBD)) 
    \i_/current_state[86]_i_97 
       (.I0(current_state[21]),
        .I1(current_state[18]),
        .I2(current_state[19]),
        .I3(current_state[24]),
        .I4(current_state[17]),
        .O(\i_/current_state[86]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hEFFF77FE)) 
    \i_/current_state[86]_i_98 
       (.I0(current_state[48]),
        .I1(current_state[57]),
        .I2(current_state[56]),
        .I3(current_state[53]),
        .I4(current_state[50]),
        .O(\i_/current_state[86]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hBC3F)) 
    \i_/current_state[86]_i_99 
       (.I0(current_state[42]),
        .I1(current_state[40]),
        .I2(current_state[37]),
        .I3(current_state[50]),
        .O(\i_/current_state[86]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h3C0C00EF3C0C00E0)) 
    \i_/current_state[8]_i_1 
       (.I0(\after_page_state_reg_n_0_[62] ),
        .I1(\i_/current_state[86]_i_9_n_0 ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .I5(\after_state_reg_n_0_[8] ),
        .O(\i_/current_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0505FFEF0505FFE0)) 
    \i_/current_state[9]_i_1 
       (.I0(\i_/current_state[86]_i_9_n_0 ),
        .I1(\after_page_state_reg_n_0_[26] ),
        .I2(\i_/current_state[86]_i_10_n_0 ),
        .I3(\i_/current_state[86]_i_12_n_0 ),
        .I4(\i_/current_state[86]_i_11_n_0 ),
        .I5(\after_state_reg_n_0_[65] ),
        .O(\i_/current_state[9]_i_1_n_0 ));
  MUXF7 \i_/current_state_reg[86]_i_114 
       (.I0(\i_/current_state[86]_i_197_n_0 ),
        .I1(\i_/current_state[86]_i_198_n_0 ),
        .O(\i_/current_state_reg[86]_i_114_n_0 ),
        .S(current_state[33]));
  MUXF7 \i_/current_state_reg[86]_i_212 
       (.I0(\i_/current_state[86]_i_260_n_0 ),
        .I1(\current_state[86]_i_261_n_0 ),
        .O(\i_/current_state_reg[86]_i_212_n_0 ),
        .S(current_state[27]));
  MUXF7 \i_/current_state_reg[86]_i_45 
       (.I0(\i_/current_state[86]_i_127_n_0 ),
        .I1(\i_/current_state[86]_i_128_n_0 ),
        .O(\i_/current_state_reg[86]_i_45_n_0 ),
        .S(current_state[25]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/temp_addr[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\i_/temp_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \i_/temp_addr[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(\i_/temp_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \i_/temp_addr[9]_i_1 
       (.I0(\i_/temp_addr[9]_i_2_n_0 ),
        .I1(\i_/temp_addr[9]_i_3_n_0 ),
        .I2(\i_/temp_addr[9]_i_4_n_0 ),
        .I3(\i_/temp_addr[9]_i_5_n_0 ),
        .I4(\i_/temp_addr[9]_i_6_n_0 ),
        .I5(\i_/temp_dc_i_4_n_0 ),
        .O(temp_addr));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/temp_addr[9]_i_10 
       (.I0(current_state[54]),
        .I1(current_state[53]),
        .O(\i_/temp_addr[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/temp_addr[9]_i_11 
       (.I0(current_state[70]),
        .I1(current_state[56]),
        .O(\i_/temp_addr[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/temp_addr[9]_i_12 
       (.I0(current_state[16]),
        .I1(current_state[13]),
        .O(\i_/temp_addr[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/temp_addr[9]_i_14 
       (.I0(current_state[11]),
        .I1(current_state[8]),
        .O(\i_/temp_addr[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFFFFFFFFFF)) 
    \i_/temp_addr[9]_i_15 
       (.I0(current_state[3]),
        .I1(\i_/temp_addr[9]_i_18_n_0 ),
        .I2(current_state[24]),
        .I3(current_state[49]),
        .I4(current_state[42]),
        .I5(current_state[21]),
        .O(\i_/temp_addr[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \i_/temp_addr[9]_i_16 
       (.I0(current_state[12]),
        .I1(current_state[9]),
        .I2(current_state[52]),
        .I3(current_state[50]),
        .I4(\i_/temp_addr[9]_i_19_n_0 ),
        .I5(\i_/temp_addr[9]_i_20_n_0 ),
        .O(\i_/temp_addr[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/temp_addr[9]_i_17 
       (.I0(\i_/temp_addr[9]_i_21_n_0 ),
        .I1(current_state[74]),
        .I2(current_state[44]),
        .I3(current_state[83]),
        .I4(current_state[6]),
        .I5(\i_/temp_spi_data[5]_i_18_n_0 ),
        .O(\i_/temp_addr[9]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/temp_addr[9]_i_18 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\i_/temp_addr[9]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/temp_addr[9]_i_19 
       (.I0(current_state[43]),
        .I1(current_state[17]),
        .O(\i_/temp_addr[9]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \i_/temp_addr[9]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(\i_/temp_addr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/temp_addr[9]_i_20 
       (.I0(current_state[70]),
        .I1(current_state[62]),
        .O(\i_/temp_addr[9]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/temp_addr[9]_i_21 
       (.I0(current_state[20]),
        .I1(current_state[13]),
        .O(\i_/temp_addr[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \i_/temp_addr[9]_i_3 
       (.I0(\i_/temp_addr[9]_i_7_n_0 ),
        .I1(current_state[86]),
        .I2(current_state[83]),
        .I3(\i_/temp_addr[9]_i_8_n_0 ),
        .I4(current_state[34]),
        .I5(current_state[33]),
        .O(\i_/temp_addr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \i_/temp_addr[9]_i_4 
       (.I0(current_state[18]),
        .I1(current_state[19]),
        .I2(current_state[68]),
        .I3(current_state[65]),
        .I4(\i_/temp_addr[9]_i_9_n_0 ),
        .I5(\i_/temp_addr[9]_i_10_n_0 ),
        .O(\i_/temp_addr[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \i_/temp_addr[9]_i_5 
       (.I0(current_state[64]),
        .I1(current_state[4]),
        .I2(current_state[86]),
        .I3(current_state[48]),
        .I4(\i_/temp_addr[9]_i_11_n_0 ),
        .I5(\i_/temp_addr[9]_i_12_n_0 ),
        .O(\i_/temp_addr[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_/temp_addr[9]_i_6 
       (.I0(\temp_addr[9]_i_13_n_0 ),
        .I1(\i_/temp_addr[9]_i_14_n_0 ),
        .I2(current_state[10]),
        .I3(\i_/temp_addr[9]_i_15_n_0 ),
        .I4(\i_/temp_addr[9]_i_16_n_0 ),
        .I5(\i_/temp_addr[9]_i_17_n_0 ),
        .O(\i_/temp_addr[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/temp_addr[9]_i_7 
       (.I0(current_state[54]),
        .I1(current_state[45]),
        .O(\i_/temp_addr[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/temp_addr[9]_i_8 
       (.I0(current_state[28]),
        .I1(current_state[27]),
        .O(\i_/temp_addr[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/temp_addr[9]_i_9 
       (.I0(current_state[40]),
        .I1(current_state[37]),
        .O(\i_/temp_addr[9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \i_/temp_char[0]_i_10 
       (.I0(\current_screen_reg[0][1]__0 [0]),
        .I1(\current_screen_reg[1][1]__0 [0]),
        .I2(\current_screen_reg[2][1]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[3][1]__0 [0]),
        .O(\i_/temp_char[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \i_/temp_char[0]_i_11 
       (.I0(\current_screen_reg[0][0]__0 [0]),
        .I1(\current_screen_reg[1][0]__0 [0]),
        .I2(\current_screen_reg[2][0]__0 [0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[3][0]__0 [0]),
        .O(\i_/temp_char[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[0]_i_12 
       (.I0(\current_screen_reg[2][7]__0 [0]),
        .I1(\current_screen_reg[3][7]__0 [0]),
        .I2(\current_screen_reg[0][7]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][7]__0 [0]),
        .O(\i_/temp_char[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[0]_i_13 
       (.I0(\current_screen_reg[2][6]__0 [0]),
        .I1(\current_screen_reg[3][6]__0 [0]),
        .I2(\current_screen_reg[0][6]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][6]__0 [0]),
        .O(\i_/temp_char[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[0]_i_14 
       (.I0(\current_screen_reg[2][5]__0 [0]),
        .I1(\current_screen_reg[3][5]__0 [0]),
        .I2(\current_screen_reg[0][5]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][5]__0 [0]),
        .O(\i_/temp_char[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[0]_i_15 
       (.I0(\current_screen_reg[2][4]__0 [0]),
        .I1(\current_screen_reg[3][4]__0 [0]),
        .I2(\current_screen_reg[0][4]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][4]__0 [0]),
        .O(\i_/temp_char[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[0]_i_16 
       (.I0(\current_screen_reg[2][10]__0 [0]),
        .I1(\current_screen_reg[3][10]__0 [0]),
        .I2(\current_screen_reg[0][10]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][10]__0 [0]),
        .O(\i_/temp_char[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[0]_i_17 
       (.I0(\current_screen_reg[2][11]__0 [0]),
        .I1(\current_screen_reg[3][11]__0 [0]),
        .I2(\current_screen_reg[0][11]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][11]__0 [0]),
        .O(\i_/temp_char[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[0]_i_18 
       (.I0(\current_screen_reg[2][9]__0 [0]),
        .I1(\current_screen_reg[3][9]__0 [0]),
        .I2(\current_screen_reg[0][9]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][9]__0 [0]),
        .O(\i_/temp_char[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[0]_i_19 
       (.I0(\current_screen_reg[2][8]__0 [0]),
        .I1(\current_screen_reg[3][8]__0 [0]),
        .I2(\current_screen_reg[0][8]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][8]__0 [0]),
        .O(\i_/temp_char[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[0]_i_20 
       (.I0(\current_screen_reg[2][15]__0 [0]),
        .I1(\current_screen_reg[3][15]__0 [0]),
        .I2(\current_screen_reg[0][15]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][15]__0 [0]),
        .O(\i_/temp_char[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[0]_i_21 
       (.I0(\current_screen_reg[2][14]__0 [0]),
        .I1(\current_screen_reg[3][14]__0 [0]),
        .I2(\current_screen_reg[0][14]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][14]__0 [0]),
        .O(\i_/temp_char[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[0]_i_22 
       (.I0(\current_screen_reg[2][13]__0 [0]),
        .I1(\current_screen_reg[3][13]__0 [0]),
        .I2(\current_screen_reg[0][13]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][13]__0 [0]),
        .O(\i_/temp_char[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[0]_i_23 
       (.I0(\current_screen_reg[2][12]__0 [0]),
        .I1(\current_screen_reg[3][12]__0 [0]),
        .I2(\current_screen_reg[0][12]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][12]__0 [0]),
        .O(\i_/temp_char[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    \i_/temp_char[0]_i_4 
       (.I0(\i_/temp_char[0]_i_8_n_0 ),
        .I1(\i_/temp_char[0]_i_9_n_0 ),
        .I2(temp_index[1]),
        .I3(\i_/temp_char[0]_i_10_n_0 ),
        .I4(temp_index[0]),
        .I5(\i_/temp_char[0]_i_11_n_0 ),
        .O(\i_/temp_char[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    \i_/temp_char[0]_i_5 
       (.I0(\i_/temp_char[0]_i_12_n_0 ),
        .I1(\i_/temp_char[0]_i_13_n_0 ),
        .I2(temp_index[1]),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[0]_i_14_n_0 ),
        .I5(\i_/temp_char[0]_i_15_n_0 ),
        .O(\i_/temp_char[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h335533550F000FFF)) 
    \i_/temp_char[0]_i_6 
       (.I0(\i_/temp_char[0]_i_16_n_0 ),
        .I1(\i_/temp_char[0]_i_17_n_0 ),
        .I2(\i_/temp_char[0]_i_18_n_0 ),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[0]_i_19_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \i_/temp_char[0]_i_7 
       (.I0(\i_/temp_char[0]_i_20_n_0 ),
        .I1(\i_/temp_char[0]_i_21_n_0 ),
        .I2(\i_/temp_char[0]_i_22_n_0 ),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[0]_i_23_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[0]_i_8 
       (.I0(\current_screen_reg[2][2]__0 [0]),
        .I1(\current_screen_reg[3][2]__0 [0]),
        .I2(\current_screen_reg[0][2]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][2]__0 [0]),
        .O(\i_/temp_char[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[0]_i_9 
       (.I0(\current_screen_reg[2][3]__0 [0]),
        .I1(\current_screen_reg[3][3]__0 [0]),
        .I2(\current_screen_reg[0][3]__0 [0]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][3]__0 [0]),
        .O(\i_/temp_char[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_10 
       (.I0(\current_screen_reg[2][0]__0 [1]),
        .I1(\current_screen_reg[3][0]__0 [1]),
        .I2(\current_screen_reg[0][0]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][0]__0 [1]),
        .O(\i_/temp_char[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_11 
       (.I0(\current_screen_reg[2][1]__0 [1]),
        .I1(\current_screen_reg[3][1]__0 [1]),
        .I2(\current_screen_reg[0][1]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][1]__0 [1]),
        .O(\i_/temp_char[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_12 
       (.I0(\current_screen_reg[2][4]__0 [1]),
        .I1(\current_screen_reg[3][4]__0 [1]),
        .I2(\current_screen_reg[0][4]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][4]__0 [1]),
        .O(\i_/temp_char[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_13 
       (.I0(\current_screen_reg[2][5]__0 [1]),
        .I1(\current_screen_reg[3][5]__0 [1]),
        .I2(\current_screen_reg[0][5]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][5]__0 [1]),
        .O(\i_/temp_char[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_14 
       (.I0(\current_screen_reg[2][7]__0 [1]),
        .I1(\current_screen_reg[3][7]__0 [1]),
        .I2(\current_screen_reg[0][7]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][7]__0 [1]),
        .O(\i_/temp_char[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_15 
       (.I0(\current_screen_reg[2][6]__0 [1]),
        .I1(\current_screen_reg[3][6]__0 [1]),
        .I2(\current_screen_reg[0][6]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][6]__0 [1]),
        .O(\i_/temp_char[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_16 
       (.I0(\current_screen_reg[2][9]__0 [1]),
        .I1(\current_screen_reg[3][9]__0 [1]),
        .I2(\current_screen_reg[0][9]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][9]__0 [1]),
        .O(\i_/temp_char[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_17 
       (.I0(\current_screen_reg[2][8]__0 [1]),
        .I1(\current_screen_reg[3][8]__0 [1]),
        .I2(\current_screen_reg[0][8]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][8]__0 [1]),
        .O(\i_/temp_char[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_18 
       (.I0(\current_screen_reg[2][11]__0 [1]),
        .I1(\current_screen_reg[3][11]__0 [1]),
        .I2(\current_screen_reg[0][11]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][11]__0 [1]),
        .O(\i_/temp_char[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_19 
       (.I0(\current_screen_reg[2][10]__0 [1]),
        .I1(\current_screen_reg[3][10]__0 [1]),
        .I2(\current_screen_reg[0][10]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][10]__0 [1]),
        .O(\i_/temp_char[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_20 
       (.I0(\current_screen_reg[2][15]__0 [1]),
        .I1(\current_screen_reg[3][15]__0 [1]),
        .I2(\current_screen_reg[0][15]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][15]__0 [1]),
        .O(\i_/temp_char[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_21 
       (.I0(\current_screen_reg[2][14]__0 [1]),
        .I1(\current_screen_reg[3][14]__0 [1]),
        .I2(\current_screen_reg[0][14]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][14]__0 [1]),
        .O(\i_/temp_char[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_22 
       (.I0(\current_screen_reg[2][13]__0 [1]),
        .I1(\current_screen_reg[3][13]__0 [1]),
        .I2(\current_screen_reg[0][13]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][13]__0 [1]),
        .O(\i_/temp_char[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_23 
       (.I0(\current_screen_reg[2][12]__0 [1]),
        .I1(\current_screen_reg[3][12]__0 [1]),
        .I2(\current_screen_reg[0][12]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][12]__0 [1]),
        .O(\i_/temp_char[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    \i_/temp_char[1]_i_4 
       (.I0(\i_/temp_char[1]_i_8_n_0 ),
        .I1(\i_/temp_char[1]_i_9_n_0 ),
        .I2(temp_index[1]),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[1]_i_10_n_0 ),
        .I5(\i_/temp_char[1]_i_11_n_0 ),
        .O(\i_/temp_char[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF33553355)) 
    \i_/temp_char[1]_i_5 
       (.I0(\i_/temp_char[1]_i_12_n_0 ),
        .I1(\i_/temp_char[1]_i_13_n_0 ),
        .I2(\i_/temp_char[1]_i_14_n_0 ),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[1]_i_15_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \i_/temp_char[1]_i_6 
       (.I0(\i_/temp_char[1]_i_16_n_0 ),
        .I1(\i_/temp_char[1]_i_17_n_0 ),
        .I2(\i_/temp_char[1]_i_18_n_0 ),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[1]_i_19_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \i_/temp_char[1]_i_7 
       (.I0(\i_/temp_char[1]_i_20_n_0 ),
        .I1(\i_/temp_char[1]_i_21_n_0 ),
        .I2(\i_/temp_char[1]_i_22_n_0 ),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[1]_i_23_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_8 
       (.I0(\current_screen_reg[2][2]__0 [1]),
        .I1(\current_screen_reg[3][2]__0 [1]),
        .I2(\current_screen_reg[0][2]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][2]__0 [1]),
        .O(\i_/temp_char[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[1]_i_9 
       (.I0(\current_screen_reg[2][3]__0 [1]),
        .I1(\current_screen_reg[3][3]__0 [1]),
        .I2(\current_screen_reg[0][3]__0 [1]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][3]__0 [1]),
        .O(\i_/temp_char[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_10 
       (.I0(\current_screen_reg[2][3]__0 [2]),
        .I1(\current_screen_reg[3][3]__0 [2]),
        .I2(\current_screen_reg[0][3]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][3]__0 [2]),
        .O(\i_/temp_char[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_11 
       (.I0(\current_screen_reg[2][2]__0 [2]),
        .I1(\current_screen_reg[3][2]__0 [2]),
        .I2(\current_screen_reg[0][2]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][2]__0 [2]),
        .O(\i_/temp_char[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_12 
       (.I0(\current_screen_reg[2][7]__0 [2]),
        .I1(\current_screen_reg[3][7]__0 [2]),
        .I2(\current_screen_reg[0][7]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][7]__0 [2]),
        .O(\i_/temp_char[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_13 
       (.I0(\current_screen_reg[2][6]__0 [2]),
        .I1(\current_screen_reg[3][6]__0 [2]),
        .I2(\current_screen_reg[0][6]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][6]__0 [2]),
        .O(\i_/temp_char[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_14 
       (.I0(\current_screen_reg[2][5]__0 [2]),
        .I1(\current_screen_reg[3][5]__0 [2]),
        .I2(\current_screen_reg[0][5]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][5]__0 [2]),
        .O(\i_/temp_char[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_15 
       (.I0(\current_screen_reg[2][4]__0 [2]),
        .I1(\current_screen_reg[3][4]__0 [2]),
        .I2(\current_screen_reg[0][4]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][4]__0 [2]),
        .O(\i_/temp_char[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_16 
       (.I0(\current_screen_reg[2][11]__0 [2]),
        .I1(\current_screen_reg[3][11]__0 [2]),
        .I2(\current_screen_reg[0][11]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][11]__0 [2]),
        .O(\i_/temp_char[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_17 
       (.I0(\current_screen_reg[2][10]__0 [2]),
        .I1(\current_screen_reg[3][10]__0 [2]),
        .I2(\current_screen_reg[0][10]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][10]__0 [2]),
        .O(\i_/temp_char[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_18 
       (.I0(\current_screen_reg[2][9]__0 [2]),
        .I1(\current_screen_reg[3][9]__0 [2]),
        .I2(\current_screen_reg[0][9]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][9]__0 [2]),
        .O(\i_/temp_char[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_19 
       (.I0(\current_screen_reg[2][8]__0 [2]),
        .I1(\current_screen_reg[3][8]__0 [2]),
        .I2(\current_screen_reg[0][8]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][8]__0 [2]),
        .O(\i_/temp_char[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_20 
       (.I0(\current_screen_reg[2][14]__0 [2]),
        .I1(\current_screen_reg[3][14]__0 [2]),
        .I2(\current_screen_reg[0][14]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][14]__0 [2]),
        .O(\i_/temp_char[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_21 
       (.I0(\current_screen_reg[2][15]__0 [2]),
        .I1(\current_screen_reg[3][15]__0 [2]),
        .I2(\current_screen_reg[0][15]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][15]__0 [2]),
        .O(\i_/temp_char[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_22 
       (.I0(\current_screen_reg[2][13]__0 [2]),
        .I1(\current_screen_reg[3][13]__0 [2]),
        .I2(\current_screen_reg[0][13]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][13]__0 [2]),
        .O(\i_/temp_char[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_23 
       (.I0(\current_screen_reg[2][12]__0 [2]),
        .I1(\current_screen_reg[3][12]__0 [2]),
        .I2(\current_screen_reg[0][12]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][12]__0 [2]),
        .O(\i_/temp_char[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \i_/temp_char[2]_i_4 
       (.I0(\i_/temp_char[2]_i_8_n_0 ),
        .I1(\i_/temp_char[2]_i_9_n_0 ),
        .I2(\i_/temp_char[2]_i_10_n_0 ),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[2]_i_11_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \i_/temp_char[2]_i_5 
       (.I0(\i_/temp_char[2]_i_12_n_0 ),
        .I1(\i_/temp_char[2]_i_13_n_0 ),
        .I2(\i_/temp_char[2]_i_14_n_0 ),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[2]_i_15_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \i_/temp_char[2]_i_6 
       (.I0(\i_/temp_char[2]_i_16_n_0 ),
        .I1(\i_/temp_char[2]_i_17_n_0 ),
        .I2(\i_/temp_char[2]_i_18_n_0 ),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[2]_i_19_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h335533550F000FFF)) 
    \i_/temp_char[2]_i_7 
       (.I0(\i_/temp_char[2]_i_20_n_0 ),
        .I1(\i_/temp_char[2]_i_21_n_0 ),
        .I2(\i_/temp_char[2]_i_22_n_0 ),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[2]_i_23_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_8 
       (.I0(\current_screen_reg[2][1]__0 [2]),
        .I1(\current_screen_reg[3][1]__0 [2]),
        .I2(\current_screen_reg[0][1]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][1]__0 [2]),
        .O(\i_/temp_char[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[2]_i_9 
       (.I0(\current_screen_reg[2][0]__0 [2]),
        .I1(\current_screen_reg[3][0]__0 [2]),
        .I2(\current_screen_reg[0][0]__0 [2]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][0]__0 [2]),
        .O(\i_/temp_char[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_12 
       (.I0(\current_screen_reg[2][6]__0 [3]),
        .I1(\current_screen_reg[3][6]__0 [3]),
        .I2(\current_screen_reg[0][6]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][6]__0 [3]),
        .O(\i_/temp_char[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_13 
       (.I0(\current_screen_reg[2][7]__0 [3]),
        .I1(\current_screen_reg[3][7]__0 [3]),
        .I2(\current_screen_reg[0][7]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][7]__0 [3]),
        .O(\i_/temp_char[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_14 
       (.I0(\current_screen_reg[2][4]__0 [3]),
        .I1(\current_screen_reg[3][4]__0 [3]),
        .I2(\current_screen_reg[0][4]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][4]__0 [3]),
        .O(\i_/temp_char[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_15 
       (.I0(\current_screen_reg[2][5]__0 [3]),
        .I1(\current_screen_reg[3][5]__0 [3]),
        .I2(\current_screen_reg[0][5]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][5]__0 [3]),
        .O(\i_/temp_char[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_16 
       (.I0(\current_screen_reg[2][2]__0 [3]),
        .I1(\current_screen_reg[3][2]__0 [3]),
        .I2(\current_screen_reg[0][2]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][2]__0 [3]),
        .O(\i_/temp_char[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_17 
       (.I0(\current_screen_reg[2][3]__0 [3]),
        .I1(\current_screen_reg[3][3]__0 [3]),
        .I2(\current_screen_reg[0][3]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][3]__0 [3]),
        .O(\i_/temp_char[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_18 
       (.I0(\current_screen_reg[2][0]__0 [3]),
        .I1(\current_screen_reg[3][0]__0 [3]),
        .I2(\current_screen_reg[0][0]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][0]__0 [3]),
        .O(\i_/temp_char[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_19 
       (.I0(\current_screen_reg[2][1]__0 [3]),
        .I1(\current_screen_reg[3][1]__0 [3]),
        .I2(\current_screen_reg[0][1]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][1]__0 [3]),
        .O(\i_/temp_char[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    \i_/temp_char[3]_i_2 
       (.I0(\i_/temp_char_reg[3]_i_4_n_0 ),
        .I1(\i_/temp_char_reg[3]_i_5_n_0 ),
        .I2(temp_index[2]),
        .I3(\i_/temp_char_reg[3]_i_6_n_0 ),
        .I4(\i_/temp_char_reg[3]_i_7_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_20 
       (.I0(\current_screen_reg[2][14]__0 [3]),
        .I1(\current_screen_reg[3][14]__0 [3]),
        .I2(\current_screen_reg[0][14]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][14]__0 [3]),
        .O(\i_/temp_char[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_21 
       (.I0(\current_screen_reg[2][15]__0 [3]),
        .I1(\current_screen_reg[3][15]__0 [3]),
        .I2(\current_screen_reg[0][15]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][15]__0 [3]),
        .O(\i_/temp_char[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_22 
       (.I0(\current_screen_reg[2][12]__0 [3]),
        .I1(\current_screen_reg[3][12]__0 [3]),
        .I2(\current_screen_reg[0][12]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][12]__0 [3]),
        .O(\i_/temp_char[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_23 
       (.I0(\current_screen_reg[2][13]__0 [3]),
        .I1(\current_screen_reg[3][13]__0 [3]),
        .I2(\current_screen_reg[0][13]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][13]__0 [3]),
        .O(\i_/temp_char[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_24 
       (.I0(\current_screen_reg[2][10]__0 [3]),
        .I1(\current_screen_reg[3][10]__0 [3]),
        .I2(\current_screen_reg[0][10]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][10]__0 [3]),
        .O(\i_/temp_char[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_25 
       (.I0(\current_screen_reg[2][11]__0 [3]),
        .I1(\current_screen_reg[3][11]__0 [3]),
        .I2(\current_screen_reg[0][11]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][11]__0 [3]),
        .O(\i_/temp_char[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_26 
       (.I0(\current_screen_reg[2][8]__0 [3]),
        .I1(\current_screen_reg[3][8]__0 [3]),
        .I2(\current_screen_reg[0][8]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][8]__0 [3]),
        .O(\i_/temp_char[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[3]_i_27 
       (.I0(\current_screen_reg[2][9]__0 [3]),
        .I1(\current_screen_reg[3][9]__0 [3]),
        .I2(\current_screen_reg[0][9]__0 [3]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][9]__0 [3]),
        .O(\i_/temp_char[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    \i_/temp_char[3]_i_3 
       (.I0(\i_/temp_char_reg[3]_i_8_n_0 ),
        .I1(\i_/temp_char_reg[3]_i_9_n_0 ),
        .I2(temp_index[2]),
        .I3(\i_/temp_char_reg[3]_i_10_n_0 ),
        .I4(\i_/temp_char_reg[3]_i_11_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/temp_char[4]_i_1 
       (.I0(\i_/temp_char[4]_i_2_n_0 ),
        .I1(temp_index[3]),
        .I2(\i_/temp_char[4]_i_3_n_0 ),
        .I3(temp_index[2]),
        .I4(\i_/temp_char[4]_i_4_n_0 ),
        .O(current_screen[4]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_10 
       (.I0(\current_screen_reg[2][6]__0 [4]),
        .I1(\current_screen_reg[3][6]__0 [4]),
        .I2(\current_screen_reg[0][6]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][6]__0 [4]),
        .O(\i_/temp_char[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_11 
       (.I0(\current_screen_reg[2][5]__0 [4]),
        .I1(\current_screen_reg[3][5]__0 [4]),
        .I2(\current_screen_reg[0][5]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][5]__0 [4]),
        .O(\i_/temp_char[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_12 
       (.I0(\current_screen_reg[2][4]__0 [4]),
        .I1(\current_screen_reg[3][4]__0 [4]),
        .I2(\current_screen_reg[0][4]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][4]__0 [4]),
        .O(\i_/temp_char[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_13 
       (.I0(\current_screen_reg[2][1]__0 [4]),
        .I1(\current_screen_reg[3][1]__0 [4]),
        .I2(\current_screen_reg[0][1]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][1]__0 [4]),
        .O(\i_/temp_char[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_14 
       (.I0(\current_screen_reg[2][0]__0 [4]),
        .I1(\current_screen_reg[3][0]__0 [4]),
        .I2(\current_screen_reg[0][0]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][0]__0 [4]),
        .O(\i_/temp_char[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_15 
       (.I0(\current_screen_reg[2][3]__0 [4]),
        .I1(\current_screen_reg[3][3]__0 [4]),
        .I2(\current_screen_reg[0][3]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][3]__0 [4]),
        .O(\i_/temp_char[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_16 
       (.I0(\current_screen_reg[2][2]__0 [4]),
        .I1(\current_screen_reg[3][2]__0 [4]),
        .I2(\current_screen_reg[0][2]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][2]__0 [4]),
        .O(\i_/temp_char[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_17 
       (.I0(\current_screen_reg[2][14]__0 [4]),
        .I1(\current_screen_reg[3][14]__0 [4]),
        .I2(\current_screen_reg[0][14]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][14]__0 [4]),
        .O(\i_/temp_char[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_18 
       (.I0(\current_screen_reg[2][15]__0 [4]),
        .I1(\current_screen_reg[3][15]__0 [4]),
        .I2(\current_screen_reg[0][15]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][15]__0 [4]),
        .O(\i_/temp_char[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_19 
       (.I0(\current_screen_reg[2][12]__0 [4]),
        .I1(\current_screen_reg[3][12]__0 [4]),
        .I2(\current_screen_reg[0][12]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][12]__0 [4]),
        .O(\i_/temp_char[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    \i_/temp_char[4]_i_2 
       (.I0(\i_/temp_char_reg[4]_i_5_n_0 ),
        .I1(\i_/temp_char_reg[4]_i_6_n_0 ),
        .I2(temp_index[2]),
        .I3(\i_/temp_char_reg[4]_i_7_n_0 ),
        .I4(\i_/temp_char_reg[4]_i_8_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_20 
       (.I0(\current_screen_reg[2][13]__0 [4]),
        .I1(\current_screen_reg[3][13]__0 [4]),
        .I2(\current_screen_reg[0][13]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][13]__0 [4]),
        .O(\i_/temp_char[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_21 
       (.I0(\current_screen_reg[2][10]__0 [4]),
        .I1(\current_screen_reg[3][10]__0 [4]),
        .I2(\current_screen_reg[0][10]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][10]__0 [4]),
        .O(\i_/temp_char[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_22 
       (.I0(\current_screen_reg[2][11]__0 [4]),
        .I1(\current_screen_reg[3][11]__0 [4]),
        .I2(\current_screen_reg[0][11]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][11]__0 [4]),
        .O(\i_/temp_char[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_23 
       (.I0(\current_screen_reg[2][8]__0 [4]),
        .I1(\current_screen_reg[3][8]__0 [4]),
        .I2(\current_screen_reg[0][8]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][8]__0 [4]),
        .O(\i_/temp_char[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_24 
       (.I0(\current_screen_reg[2][9]__0 [4]),
        .I1(\current_screen_reg[3][9]__0 [4]),
        .I2(\current_screen_reg[0][9]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][9]__0 [4]),
        .O(\i_/temp_char[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \i_/temp_char[4]_i_3 
       (.I0(\i_/temp_char[4]_i_9_n_0 ),
        .I1(\i_/temp_char[4]_i_10_n_0 ),
        .I2(\i_/temp_char[4]_i_11_n_0 ),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[4]_i_12_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \i_/temp_char[4]_i_4 
       (.I0(\i_/temp_char[4]_i_13_n_0 ),
        .I1(\i_/temp_char[4]_i_14_n_0 ),
        .I2(\i_/temp_char[4]_i_15_n_0 ),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[4]_i_16_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[4]_i_9 
       (.I0(\current_screen_reg[2][7]__0 [4]),
        .I1(\current_screen_reg[3][7]__0 [4]),
        .I2(\current_screen_reg[0][7]__0 [4]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][7]__0 [4]),
        .O(\i_/temp_char[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_12 
       (.I0(\current_screen_reg[2][6]__0 [5]),
        .I1(\current_screen_reg[3][6]__0 [5]),
        .I2(\current_screen_reg[0][6]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][6]__0 [5]),
        .O(\i_/temp_char[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_13 
       (.I0(\current_screen_reg[2][7]__0 [5]),
        .I1(\current_screen_reg[3][7]__0 [5]),
        .I2(\current_screen_reg[0][7]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][7]__0 [5]),
        .O(\i_/temp_char[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_14 
       (.I0(\current_screen_reg[2][4]__0 [5]),
        .I1(\current_screen_reg[3][4]__0 [5]),
        .I2(\current_screen_reg[0][4]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][4]__0 [5]),
        .O(\i_/temp_char[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_15 
       (.I0(\current_screen_reg[2][5]__0 [5]),
        .I1(\current_screen_reg[3][5]__0 [5]),
        .I2(\current_screen_reg[0][5]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][5]__0 [5]),
        .O(\i_/temp_char[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_16 
       (.I0(\current_screen_reg[2][2]__0 [5]),
        .I1(\current_screen_reg[3][2]__0 [5]),
        .I2(\current_screen_reg[0][2]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][2]__0 [5]),
        .O(\i_/temp_char[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_17 
       (.I0(\current_screen_reg[2][3]__0 [5]),
        .I1(\current_screen_reg[3][3]__0 [5]),
        .I2(\current_screen_reg[0][3]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][3]__0 [5]),
        .O(\i_/temp_char[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_18 
       (.I0(\current_screen_reg[2][0]__0 [5]),
        .I1(\current_screen_reg[3][0]__0 [5]),
        .I2(\current_screen_reg[0][0]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][0]__0 [5]),
        .O(\i_/temp_char[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_19 
       (.I0(\current_screen_reg[2][1]__0 [5]),
        .I1(\current_screen_reg[3][1]__0 [5]),
        .I2(\current_screen_reg[0][1]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][1]__0 [5]),
        .O(\i_/temp_char[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    \i_/temp_char[5]_i_2 
       (.I0(\i_/temp_char_reg[5]_i_4_n_0 ),
        .I1(\i_/temp_char_reg[5]_i_5_n_0 ),
        .I2(temp_index[2]),
        .I3(\i_/temp_char_reg[5]_i_6_n_0 ),
        .I4(\i_/temp_char_reg[5]_i_7_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_20 
       (.I0(\current_screen_reg[2][14]__0 [5]),
        .I1(\current_screen_reg[3][14]__0 [5]),
        .I2(\current_screen_reg[0][14]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][14]__0 [5]),
        .O(\i_/temp_char[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_21 
       (.I0(\current_screen_reg[2][15]__0 [5]),
        .I1(\current_screen_reg[3][15]__0 [5]),
        .I2(\current_screen_reg[0][15]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][15]__0 [5]),
        .O(\i_/temp_char[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_22 
       (.I0(\current_screen_reg[2][12]__0 [5]),
        .I1(\current_screen_reg[3][12]__0 [5]),
        .I2(\current_screen_reg[0][12]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][12]__0 [5]),
        .O(\i_/temp_char[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_23 
       (.I0(\current_screen_reg[2][13]__0 [5]),
        .I1(\current_screen_reg[3][13]__0 [5]),
        .I2(\current_screen_reg[0][13]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][13]__0 [5]),
        .O(\i_/temp_char[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_24 
       (.I0(\current_screen_reg[2][10]__0 [5]),
        .I1(\current_screen_reg[3][10]__0 [5]),
        .I2(\current_screen_reg[0][10]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][10]__0 [5]),
        .O(\i_/temp_char[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_25 
       (.I0(\current_screen_reg[2][11]__0 [5]),
        .I1(\current_screen_reg[3][11]__0 [5]),
        .I2(\current_screen_reg[0][11]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][11]__0 [5]),
        .O(\i_/temp_char[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_26 
       (.I0(\current_screen_reg[2][8]__0 [5]),
        .I1(\current_screen_reg[3][8]__0 [5]),
        .I2(\current_screen_reg[0][8]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][8]__0 [5]),
        .O(\i_/temp_char[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[5]_i_27 
       (.I0(\current_screen_reg[2][9]__0 [5]),
        .I1(\current_screen_reg[3][9]__0 [5]),
        .I2(\current_screen_reg[0][9]__0 [5]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][9]__0 [5]),
        .O(\i_/temp_char[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    \i_/temp_char[5]_i_3 
       (.I0(\i_/temp_char_reg[5]_i_8_n_0 ),
        .I1(\i_/temp_char_reg[5]_i_9_n_0 ),
        .I2(temp_index[2]),
        .I3(\i_/temp_char_reg[5]_i_10_n_0 ),
        .I4(\i_/temp_char_reg[5]_i_11_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \i_/temp_char[6]_i_1 
       (.I0(\i_/temp_char[6]_i_2_n_0 ),
        .I1(temp_index[3]),
        .I2(\i_/temp_char[6]_i_3_n_0 ),
        .I3(temp_index[2]),
        .I4(\i_/temp_char[6]_i_4_n_0 ),
        .O(current_screen[6]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_10 
       (.I0(\current_screen_reg[2][7]__0 [6]),
        .I1(\current_screen_reg[3][7]__0 [6]),
        .I2(\current_screen_reg[0][7]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][7]__0 [6]),
        .O(\i_/temp_char[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_11 
       (.I0(\current_screen_reg[2][5]__0 [6]),
        .I1(\current_screen_reg[3][5]__0 [6]),
        .I2(\current_screen_reg[0][5]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][5]__0 [6]),
        .O(\i_/temp_char[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_12 
       (.I0(\current_screen_reg[2][4]__0 [6]),
        .I1(\current_screen_reg[3][4]__0 [6]),
        .I2(\current_screen_reg[0][4]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][4]__0 [6]),
        .O(\i_/temp_char[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_13 
       (.I0(\current_screen_reg[2][3]__0 [6]),
        .I1(\current_screen_reg[3][3]__0 [6]),
        .I2(\current_screen_reg[0][3]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][3]__0 [6]),
        .O(\i_/temp_char[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_14 
       (.I0(\current_screen_reg[2][2]__0 [6]),
        .I1(\current_screen_reg[3][2]__0 [6]),
        .I2(\current_screen_reg[0][2]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][2]__0 [6]),
        .O(\i_/temp_char[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_15 
       (.I0(\current_screen_reg[2][1]__0 [6]),
        .I1(\current_screen_reg[3][1]__0 [6]),
        .I2(\current_screen_reg[0][1]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][1]__0 [6]),
        .O(\i_/temp_char[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_16 
       (.I0(\current_screen_reg[2][0]__0 [6]),
        .I1(\current_screen_reg[3][0]__0 [6]),
        .I2(\current_screen_reg[0][0]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][0]__0 [6]),
        .O(\i_/temp_char[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_17 
       (.I0(\current_screen_reg[2][14]__0 [6]),
        .I1(\current_screen_reg[3][14]__0 [6]),
        .I2(\current_screen_reg[0][14]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][14]__0 [6]),
        .O(\i_/temp_char[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_18 
       (.I0(\current_screen_reg[2][15]__0 [6]),
        .I1(\current_screen_reg[3][15]__0 [6]),
        .I2(\current_screen_reg[0][15]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][15]__0 [6]),
        .O(\i_/temp_char[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_19 
       (.I0(\current_screen_reg[2][12]__0 [6]),
        .I1(\current_screen_reg[3][12]__0 [6]),
        .I2(\current_screen_reg[0][12]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][12]__0 [6]),
        .O(\i_/temp_char[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h505F505F30303F3F)) 
    \i_/temp_char[6]_i_2 
       (.I0(\i_/temp_char_reg[6]_i_5_n_0 ),
        .I1(\i_/temp_char_reg[6]_i_6_n_0 ),
        .I2(temp_index[2]),
        .I3(\i_/temp_char_reg[6]_i_7_n_0 ),
        .I4(\i_/temp_char_reg[6]_i_8_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_20 
       (.I0(\current_screen_reg[2][13]__0 [6]),
        .I1(\current_screen_reg[3][13]__0 [6]),
        .I2(\current_screen_reg[0][13]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][13]__0 [6]),
        .O(\i_/temp_char[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_21 
       (.I0(\current_screen_reg[2][10]__0 [6]),
        .I1(\current_screen_reg[3][10]__0 [6]),
        .I2(\current_screen_reg[0][10]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][10]__0 [6]),
        .O(\i_/temp_char[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_22 
       (.I0(\current_screen_reg[2][11]__0 [6]),
        .I1(\current_screen_reg[3][11]__0 [6]),
        .I2(\current_screen_reg[0][11]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][11]__0 [6]),
        .O(\i_/temp_char[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_23 
       (.I0(\current_screen_reg[2][8]__0 [6]),
        .I1(\current_screen_reg[3][8]__0 [6]),
        .I2(\current_screen_reg[0][8]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][8]__0 [6]),
        .O(\i_/temp_char[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_24 
       (.I0(\current_screen_reg[2][9]__0 [6]),
        .I1(\current_screen_reg[3][9]__0 [6]),
        .I2(\current_screen_reg[0][9]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][9]__0 [6]),
        .O(\i_/temp_char[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h335533550F000FFF)) 
    \i_/temp_char[6]_i_3 
       (.I0(\i_/temp_char[6]_i_9_n_0 ),
        .I1(\i_/temp_char[6]_i_10_n_0 ),
        .I2(\i_/temp_char[6]_i_11_n_0 ),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[6]_i_12_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \i_/temp_char[6]_i_4 
       (.I0(\i_/temp_char[6]_i_13_n_0 ),
        .I1(\i_/temp_char[6]_i_14_n_0 ),
        .I2(\i_/temp_char[6]_i_15_n_0 ),
        .I3(temp_index[0]),
        .I4(\i_/temp_char[6]_i_16_n_0 ),
        .I5(temp_index[1]),
        .O(\i_/temp_char[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \i_/temp_char[6]_i_9 
       (.I0(\current_screen_reg[2][6]__0 [6]),
        .I1(\current_screen_reg[3][6]__0 [6]),
        .I2(\current_screen_reg[0][6]__0 [6]),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(\temp_page_reg_n_0_[1] ),
        .I5(\current_screen_reg[1][6]__0 [6]),
        .O(\i_/temp_char[6]_i_9_n_0 ));
  MUXF8 \i_/temp_char_reg[0]_i_1 
       (.I0(\i_/temp_char_reg[0]_i_2_n_0 ),
        .I1(\i_/temp_char_reg[0]_i_3_n_0 ),
        .O(current_screen[0]),
        .S(temp_index[3]));
  MUXF7 \i_/temp_char_reg[0]_i_2 
       (.I0(\i_/temp_char[0]_i_4_n_0 ),
        .I1(\i_/temp_char[0]_i_5_n_0 ),
        .O(\i_/temp_char_reg[0]_i_2_n_0 ),
        .S(temp_index[2]));
  MUXF7 \i_/temp_char_reg[0]_i_3 
       (.I0(\i_/temp_char[0]_i_6_n_0 ),
        .I1(\i_/temp_char[0]_i_7_n_0 ),
        .O(\i_/temp_char_reg[0]_i_3_n_0 ),
        .S(temp_index[2]));
  MUXF8 \i_/temp_char_reg[1]_i_1 
       (.I0(\i_/temp_char_reg[1]_i_2_n_0 ),
        .I1(\i_/temp_char_reg[1]_i_3_n_0 ),
        .O(current_screen[1]),
        .S(temp_index[3]));
  MUXF7 \i_/temp_char_reg[1]_i_2 
       (.I0(\i_/temp_char[1]_i_4_n_0 ),
        .I1(\i_/temp_char[1]_i_5_n_0 ),
        .O(\i_/temp_char_reg[1]_i_2_n_0 ),
        .S(temp_index[2]));
  MUXF7 \i_/temp_char_reg[1]_i_3 
       (.I0(\i_/temp_char[1]_i_6_n_0 ),
        .I1(\i_/temp_char[1]_i_7_n_0 ),
        .O(\i_/temp_char_reg[1]_i_3_n_0 ),
        .S(temp_index[2]));
  MUXF8 \i_/temp_char_reg[2]_i_1 
       (.I0(\i_/temp_char_reg[2]_i_2_n_0 ),
        .I1(\i_/temp_char_reg[2]_i_3_n_0 ),
        .O(current_screen[2]),
        .S(temp_index[3]));
  MUXF7 \i_/temp_char_reg[2]_i_2 
       (.I0(\i_/temp_char[2]_i_4_n_0 ),
        .I1(\i_/temp_char[2]_i_5_n_0 ),
        .O(\i_/temp_char_reg[2]_i_2_n_0 ),
        .S(temp_index[2]));
  MUXF7 \i_/temp_char_reg[2]_i_3 
       (.I0(\i_/temp_char[2]_i_6_n_0 ),
        .I1(\i_/temp_char[2]_i_7_n_0 ),
        .O(\i_/temp_char_reg[2]_i_3_n_0 ),
        .S(temp_index[2]));
  MUXF7 \i_/temp_char_reg[3]_i_1 
       (.I0(\i_/temp_char[3]_i_2_n_0 ),
        .I1(\i_/temp_char[3]_i_3_n_0 ),
        .O(current_screen[3]),
        .S(temp_index[3]));
  MUXF7 \i_/temp_char_reg[3]_i_10 
       (.I0(\i_/temp_char[3]_i_24_n_0 ),
        .I1(\i_/temp_char[3]_i_25_n_0 ),
        .O(\i_/temp_char_reg[3]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[3]_i_11 
       (.I0(\i_/temp_char[3]_i_26_n_0 ),
        .I1(\i_/temp_char[3]_i_27_n_0 ),
        .O(\i_/temp_char_reg[3]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[3]_i_4 
       (.I0(\i_/temp_char[3]_i_12_n_0 ),
        .I1(\i_/temp_char[3]_i_13_n_0 ),
        .O(\i_/temp_char_reg[3]_i_4_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[3]_i_5 
       (.I0(\i_/temp_char[3]_i_14_n_0 ),
        .I1(\i_/temp_char[3]_i_15_n_0 ),
        .O(\i_/temp_char_reg[3]_i_5_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[3]_i_6 
       (.I0(\i_/temp_char[3]_i_16_n_0 ),
        .I1(\i_/temp_char[3]_i_17_n_0 ),
        .O(\i_/temp_char_reg[3]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[3]_i_7 
       (.I0(\i_/temp_char[3]_i_18_n_0 ),
        .I1(\i_/temp_char[3]_i_19_n_0 ),
        .O(\i_/temp_char_reg[3]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[3]_i_8 
       (.I0(\i_/temp_char[3]_i_20_n_0 ),
        .I1(\i_/temp_char[3]_i_21_n_0 ),
        .O(\i_/temp_char_reg[3]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[3]_i_9 
       (.I0(\i_/temp_char[3]_i_22_n_0 ),
        .I1(\i_/temp_char[3]_i_23_n_0 ),
        .O(\i_/temp_char_reg[3]_i_9_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[4]_i_5 
       (.I0(\i_/temp_char[4]_i_17_n_0 ),
        .I1(\i_/temp_char[4]_i_18_n_0 ),
        .O(\i_/temp_char_reg[4]_i_5_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[4]_i_6 
       (.I0(\i_/temp_char[4]_i_19_n_0 ),
        .I1(\i_/temp_char[4]_i_20_n_0 ),
        .O(\i_/temp_char_reg[4]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[4]_i_7 
       (.I0(\i_/temp_char[4]_i_21_n_0 ),
        .I1(\i_/temp_char[4]_i_22_n_0 ),
        .O(\i_/temp_char_reg[4]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[4]_i_8 
       (.I0(\i_/temp_char[4]_i_23_n_0 ),
        .I1(\i_/temp_char[4]_i_24_n_0 ),
        .O(\i_/temp_char_reg[4]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[5]_i_1 
       (.I0(\i_/temp_char[5]_i_2_n_0 ),
        .I1(\i_/temp_char[5]_i_3_n_0 ),
        .O(current_screen[5]),
        .S(temp_index[3]));
  MUXF7 \i_/temp_char_reg[5]_i_10 
       (.I0(\i_/temp_char[5]_i_24_n_0 ),
        .I1(\i_/temp_char[5]_i_25_n_0 ),
        .O(\i_/temp_char_reg[5]_i_10_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[5]_i_11 
       (.I0(\i_/temp_char[5]_i_26_n_0 ),
        .I1(\i_/temp_char[5]_i_27_n_0 ),
        .O(\i_/temp_char_reg[5]_i_11_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[5]_i_4 
       (.I0(\i_/temp_char[5]_i_12_n_0 ),
        .I1(\i_/temp_char[5]_i_13_n_0 ),
        .O(\i_/temp_char_reg[5]_i_4_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[5]_i_5 
       (.I0(\i_/temp_char[5]_i_14_n_0 ),
        .I1(\i_/temp_char[5]_i_15_n_0 ),
        .O(\i_/temp_char_reg[5]_i_5_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[5]_i_6 
       (.I0(\i_/temp_char[5]_i_16_n_0 ),
        .I1(\i_/temp_char[5]_i_17_n_0 ),
        .O(\i_/temp_char_reg[5]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[5]_i_7 
       (.I0(\i_/temp_char[5]_i_18_n_0 ),
        .I1(\i_/temp_char[5]_i_19_n_0 ),
        .O(\i_/temp_char_reg[5]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[5]_i_8 
       (.I0(\i_/temp_char[5]_i_20_n_0 ),
        .I1(\i_/temp_char[5]_i_21_n_0 ),
        .O(\i_/temp_char_reg[5]_i_8_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[5]_i_9 
       (.I0(\i_/temp_char[5]_i_22_n_0 ),
        .I1(\i_/temp_char[5]_i_23_n_0 ),
        .O(\i_/temp_char_reg[5]_i_9_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[6]_i_5 
       (.I0(\i_/temp_char[6]_i_17_n_0 ),
        .I1(\i_/temp_char[6]_i_18_n_0 ),
        .O(\i_/temp_char_reg[6]_i_5_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[6]_i_6 
       (.I0(\i_/temp_char[6]_i_19_n_0 ),
        .I1(\i_/temp_char[6]_i_20_n_0 ),
        .O(\i_/temp_char_reg[6]_i_6_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[6]_i_7 
       (.I0(\i_/temp_char[6]_i_21_n_0 ),
        .I1(\i_/temp_char[6]_i_22_n_0 ),
        .O(\i_/temp_char_reg[6]_i_7_n_0 ),
        .S(temp_index[0]));
  MUXF7 \i_/temp_char_reg[6]_i_8 
       (.I0(\i_/temp_char[6]_i_23_n_0 ),
        .I1(\i_/temp_char[6]_i_24_n_0 ),
        .O(\i_/temp_char_reg[6]_i_8_n_0 ),
        .S(temp_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/temp_dc_i_10 
       (.I0(current_state[25]),
        .I1(current_state[84]),
        .O(\i_/temp_dc_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/temp_dc_i_11 
       (.I0(current_state[32]),
        .I1(current_state[29]),
        .O(\i_/temp_dc_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF7EFFFFFFFF7EFF)) 
    \i_/temp_dc_i_12 
       (.I0(current_state[43]),
        .I1(current_state[45]),
        .I2(current_state[54]),
        .I3(current_state[34]),
        .I4(current_state[33]),
        .I5(current_state[26]),
        .O(\i_/temp_dc_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7EFFFF7EFFFF)) 
    \i_/temp_dc_i_13 
       (.I0(current_state[48]),
        .I1(current_state[54]),
        .I2(current_state[49]),
        .I3(current_state[37]),
        .I4(current_state[36]),
        .I5(current_state[34]),
        .O(\i_/temp_dc_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \i_/temp_dc_i_14 
       (.I0(\i_/temp_dc_i_18_n_0 ),
        .I1(current_state[20]),
        .I2(current_state[21]),
        .I3(\i_/temp_dc_i_19_n_0 ),
        .I4(current_state[9]),
        .I5(current_state[19]),
        .O(\i_/temp_dc_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \i_/temp_dc_i_15 
       (.I0(\i_/temp_dc_i_20_n_0 ),
        .I1(current_state[35]),
        .I2(current_state[24]),
        .I3(\i_/temp_dc_i_21_n_0 ),
        .I4(current_state[3]),
        .I5(current_state[83]),
        .O(\i_/temp_dc_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/temp_dc_i_16 
       (.I0(current_state[25]),
        .I1(current_state[8]),
        .I2(current_state[86]),
        .I3(current_state[70]),
        .I4(\i_/temp_dc_i_22_n_0 ),
        .I5(\i_/temp_dc_i_23_n_0 ),
        .O(\i_/temp_dc_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFE)) 
    \i_/temp_dc_i_17 
       (.I0(current_state[74]),
        .I1(current_state[44]),
        .I2(current_state[49]),
        .I3(current_state[54]),
        .I4(current_state[50]),
        .I5(current_state[56]),
        .O(\i_/temp_dc_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/temp_dc_i_18 
       (.I0(current_state[74]),
        .I1(current_state[76]),
        .O(\i_/temp_dc_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/temp_dc_i_19 
       (.I0(current_state[53]),
        .I1(current_state[52]),
        .O(\i_/temp_dc_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF7EFFFFFFFF7EFF)) 
    \i_/temp_dc_i_2 
       (.I0(current_state[42]),
        .I1(current_state[43]),
        .I2(current_state[37]),
        .I3(current_state[17]),
        .I4(current_state[18]),
        .I5(current_state[26]),
        .O(\i_/temp_dc_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/temp_dc_i_20 
       (.I0(current_state[1]),
        .I1(current_state[10]),
        .O(\i_/temp_dc_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/temp_dc_i_21 
       (.I0(current_state[16]),
        .I1(current_state[11]),
        .O(\i_/temp_dc_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/temp_dc_i_22 
       (.I0(current_state[4]),
        .I1(current_state[13]),
        .O(\i_/temp_dc_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/temp_dc_i_23 
       (.I0(current_state[0]),
        .I1(current_state[6]),
        .O(\i_/temp_dc_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/temp_dc_i_3 
       (.I0(\i_/temp_dc_i_6_n_0 ),
        .I1(current_state[13]),
        .I2(current_state[12]),
        .I3(current_state[40]),
        .I4(current_state[70]),
        .I5(\i_/temp_dc_i_7_n_0 ),
        .O(\i_/temp_dc_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \i_/temp_dc_i_4 
       (.I0(temp_dc_i_8_n_0),
        .I1(\i_/temp_dc_i_9_n_0 ),
        .I2(\i_/temp_dc_i_10_n_0 ),
        .I3(current_state[38]),
        .I4(current_state[60]),
        .I5(\i_/temp_dc_i_11_n_0 ),
        .O(\i_/temp_dc_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/temp_dc_i_5 
       (.I0(\i_/temp_dc_i_12_n_0 ),
        .I1(\i_/temp_dc_i_13_n_0 ),
        .I2(\i_/temp_dc_i_14_n_0 ),
        .I3(\i_/temp_dc_i_15_n_0 ),
        .I4(\i_/temp_dc_i_16_n_0 ),
        .I5(\i_/temp_dc_i_17_n_0 ),
        .O(\i_/temp_dc_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_/temp_dc_i_6 
       (.I0(current_state[28]),
        .I1(current_state[27]),
        .I2(current_state[2]),
        .I3(current_state[56]),
        .O(\i_/temp_dc_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/temp_dc_i_7 
       (.I0(current_state[83]),
        .I1(current_state[65]),
        .I2(current_state[68]),
        .I3(current_state[70]),
        .I4(current_state[62]),
        .I5(current_state[64]),
        .O(\i_/temp_dc_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/temp_dc_i_9 
       (.I0(current_state[57]),
        .I1(current_state[76]),
        .O(\i_/temp_dc_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \i_/temp_delay_en_i_10 
       (.I0(current_state[68]),
        .I1(current_state[65]),
        .I2(current_state[83]),
        .O(\i_/temp_delay_en_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_/temp_delay_en_i_11 
       (.I0(current_state[49]),
        .I1(current_state[29]),
        .I2(current_state[57]),
        .I3(current_state[54]),
        .O(\i_/temp_delay_en_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \i_/temp_delay_en_i_12 
       (.I0(\i_/temp_delay_en_i_13_n_0 ),
        .I1(\i_/temp_delay_en_i_14_n_0 ),
        .I2(current_state[84]),
        .I3(current_state[25]),
        .I4(current_state[83]),
        .I5(\i_/temp_delay_en_i_15_n_0 ),
        .O(\i_/temp_delay_en_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFFFFFFFFFFFFF)) 
    \i_/temp_delay_en_i_13 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[12]),
        .I3(current_state[11]),
        .I4(current_state[16]),
        .I5(current_state[13]),
        .O(\i_/temp_delay_en_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \i_/temp_delay_en_i_14 
       (.I0(current_state[32]),
        .I1(current_state[33]),
        .I2(current_state[34]),
        .I3(current_state[40]),
        .O(\i_/temp_delay_en_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \i_/temp_delay_en_i_15 
       (.I0(\i_/temp_delay_en_i_16_n_0 ),
        .I1(current_state[24]),
        .I2(current_state[35]),
        .I3(current_state[64]),
        .I4(current_state[70]),
        .I5(\i_/temp_delay_en_i_17_n_0 ),
        .O(\i_/temp_delay_en_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \i_/temp_delay_en_i_16 
       (.I0(current_state[13]),
        .I1(current_state[8]),
        .I2(current_state[21]),
        .I3(current_state[26]),
        .O(\i_/temp_delay_en_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \i_/temp_delay_en_i_17 
       (.I0(current_state[10]),
        .I1(current_state[9]),
        .I2(\i_/temp_addr[9]_i_20_n_0 ),
        .I3(\i_/temp_delay_en_i_18_n_0 ),
        .I4(current_state[44]),
        .I5(current_state[43]),
        .O(\i_/temp_delay_en_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i_/temp_delay_en_i_18 
       (.I0(current_state[50]),
        .I1(current_state[56]),
        .O(\i_/temp_delay_en_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \i_/temp_delay_en_i_2 
       (.I0(current_state[74]),
        .I1(current_state[52]),
        .I2(\i_/temp_spi_en_i_10_n_0 ),
        .I3(current_state[76]),
        .I4(current_state[60]),
        .I5(\i_/temp_delay_en_i_6_n_0 ),
        .O(\i_/temp_delay_en_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \i_/temp_delay_en_i_3 
       (.I0(current_state[48]),
        .I1(current_state[42]),
        .I2(current_state[25]),
        .I3(current_state[28]),
        .I4(\i_/temp_delay_en_i_7_n_0 ),
        .I5(\i_/temp_addr[9]_i_7_n_0 ),
        .O(\i_/temp_delay_en_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \i_/temp_delay_en_i_4 
       (.I0(current_state[83]),
        .I1(current_state[20]),
        .I2(current_state[38]),
        .I3(current_state[37]),
        .I4(\i_/temp_delay_en_i_8_n_0 ),
        .I5(\i_/temp_delay_en_i_9_n_0 ),
        .O(\i_/temp_delay_en_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \i_/temp_delay_en_i_5 
       (.I0(\i_/temp_delay_en_i_10_n_0 ),
        .I1(current_state[17]),
        .I2(current_state[18]),
        .I3(current_state[36]),
        .I4(\i_/temp_delay_en_i_11_n_0 ),
        .I5(\i_/temp_delay_en_i_12_n_0 ),
        .O(\i_/temp_delay_en_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_/temp_delay_en_i_6 
       (.I0(current_state[86]),
        .I1(current_state[82]),
        .O(\i_/temp_delay_en_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/temp_delay_en_i_7 
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .O(\i_/temp_delay_en_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/temp_delay_en_i_8 
       (.I0(current_state[3]),
        .I1(current_state[6]),
        .O(\i_/temp_delay_en_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/temp_delay_en_i_9 
       (.I0(current_state[86]),
        .I1(current_state[53]),
        .O(\i_/temp_delay_en_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_/temp_index[0]_i_1 
       (.I0(temp_index[0]),
        .O(\i_/temp_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/temp_index[1]_i_1 
       (.I0(temp_index[0]),
        .I1(temp_index[1]),
        .O(\i_/temp_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_/temp_index[2]_i_1 
       (.I0(temp_index[2]),
        .I1(temp_index[1]),
        .I2(temp_index[0]),
        .O(\i_/temp_index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \i_/temp_index[3]_i_1 
       (.I0(\i_/temp_index[3]_i_3_n_0 ),
        .I1(\i_/temp_index[3]_i_4_n_0 ),
        .I2(\i_/temp_index[3]_i_5_n_0 ),
        .I3(\i_/temp_index[3]_i_6_n_0 ),
        .I4(\i_/temp_index[3]_i_7_n_0 ),
        .I5(\i_/temp_index[3]_i_8_n_0 ),
        .O(temp_char));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \i_/temp_index[3]_i_10 
       (.I0(current_state[26]),
        .I1(current_state[24]),
        .I2(current_state[76]),
        .I3(current_state[74]),
        .O(\i_/temp_index[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \i_/temp_index[3]_i_11 
       (.I0(current_state[76]),
        .I1(current_state[68]),
        .I2(current_state[6]),
        .I3(current_state[1]),
        .O(\i_/temp_index[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \i_/temp_index[3]_i_12 
       (.I0(current_state[43]),
        .I1(current_state[18]),
        .I2(current_state[56]),
        .I3(current_state[64]),
        .I4(\i_/temp_index[3]_i_18_n_0 ),
        .O(\i_/temp_index[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \i_/temp_index[3]_i_13 
       (.I0(current_state[60]),
        .I1(current_state[70]),
        .I2(current_state[17]),
        .I3(current_state[12]),
        .O(\i_/temp_index[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \i_/temp_index[3]_i_14 
       (.I0(current_state[25]),
        .I1(current_state[83]),
        .I2(current_state[86]),
        .I3(current_state[53]),
        .I4(\i_/temp_addr[9]_i_20_n_0 ),
        .I5(\i_/current_screen[3][0][6]_i_13_n_0 ),
        .O(\i_/temp_index[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \i_/temp_index[3]_i_15 
       (.I0(current_state[29]),
        .I1(current_state[33]),
        .I2(current_state[54]),
        .I3(current_state[35]),
        .O(\i_/temp_index[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \i_/temp_index[3]_i_16 
       (.I0(current_state[13]),
        .I1(current_state[20]),
        .I2(current_state[16]),
        .I3(current_state[48]),
        .O(\i_/temp_index[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \i_/temp_index[3]_i_17 
       (.I0(current_state[9]),
        .I1(current_state[4]),
        .I2(current_state[10]),
        .O(\i_/temp_index[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \i_/temp_index[3]_i_18 
       (.I0(current_state[36]),
        .I1(current_state[74]),
        .I2(current_state[27]),
        .I3(current_state[32]),
        .O(\i_/temp_index[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_/temp_index[3]_i_2 
       (.I0(temp_index[3]),
        .I1(temp_index[2]),
        .I2(temp_index[0]),
        .I3(temp_index[1]),
        .O(\i_/temp_index[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_/temp_index[3]_i_3 
       (.I0(current_state[82]),
        .I1(current_state[0]),
        .I2(current_state[65]),
        .I3(current_state[19]),
        .I4(current_state[11]),
        .O(\i_/temp_index[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2000000)) 
    \i_/temp_index[3]_i_4 
       (.I0(current_state[50]),
        .I1(current_state[65]),
        .I2(current_state[82]),
        .I3(current_state[44]),
        .I4(current_state[38]),
        .I5(current_state[49]),
        .O(\i_/temp_index[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \i_/temp_index[3]_i_5 
       (.I0(\i_/temp_index[3]_i_9_n_0 ),
        .I1(\i_/temp_index[3]_i_10_n_0 ),
        .I2(current_state[21]),
        .I3(current_state[37]),
        .I4(current_state[40]),
        .I5(current_state[83]),
        .O(\i_/temp_index[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \i_/temp_index[3]_i_6 
       (.I0(\i_/temp_index[3]_i_11_n_0 ),
        .I1(current_state[10]),
        .I2(current_state[9]),
        .I3(current_state[84]),
        .I4(current_state[25]),
        .I5(\i_/temp_index[3]_i_12_n_0 ),
        .O(\i_/temp_index[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABFF)) 
    \i_/temp_index[3]_i_7 
       (.I0(\i_/temp_index[3]_i_13_n_0 ),
        .I1(current_state[8]),
        .I2(current_state[83]),
        .I3(current_state[2]),
        .I4(current_state[34]),
        .I5(\i_/temp_index[3]_i_14_n_0 ),
        .O(\i_/temp_index[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \i_/temp_index[3]_i_8 
       (.I0(\i_/temp_index[3]_i_15_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[57]),
        .I3(current_state[28]),
        .I4(\i_/temp_index[3]_i_16_n_0 ),
        .I5(\i_/temp_index[3]_i_17_n_0 ),
        .O(\i_/temp_index[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800000008)) 
    \i_/temp_index[3]_i_9 
       (.I0(\i_/temp_spi_en_i_9_n_0 ),
        .I1(\i_/current_state[86]_i_22_n_0 ),
        .I2(current_state[45]),
        .I3(current_state[42]),
        .I4(current_state[56]),
        .I5(current_state[83]),
        .O(\i_/temp_index[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_/temp_page[0]_i_1 
       (.I0(current_state[25]),
        .I1(\temp_page_reg_n_0_[0] ),
        .O(\i_/temp_page[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \i_/temp_page[1]_i_1 
       (.I0(\i_/temp_page[1]_i_3_n_0 ),
        .I1(\i_/temp_page[1]_i_4_n_0 ),
        .I2(\i_/temp_page[1]_i_5_n_0 ),
        .I3(\i_/temp_page[1]_i_6_n_0 ),
        .I4(\i_/temp_page[1]_i_7_n_0 ),
        .I5(\i_/temp_page[1]_i_8_n_0 ),
        .O(after_page_state));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/temp_page[1]_i_10 
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .O(\i_/temp_page[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/temp_page[1]_i_12 
       (.I0(current_state[86]),
        .I1(current_state[74]),
        .O(\i_/temp_page[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \i_/temp_page[1]_i_13 
       (.I0(current_state[34]),
        .I1(current_state[35]),
        .I2(current_state[36]),
        .O(\i_/temp_page[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFDFDFDFF)) 
    \i_/temp_page[1]_i_14 
       (.I0(current_state[13]),
        .I1(current_state[4]),
        .I2(\i_/temp_page[1]_i_21_n_0 ),
        .I3(current_state[11]),
        .I4(current_state[8]),
        .I5(current_state[3]),
        .O(\i_/temp_page[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFFFCFFFFFF)) 
    \i_/temp_page[1]_i_15 
       (.I0(current_state[24]),
        .I1(current_state[43]),
        .I2(current_state[42]),
        .I3(\i_/temp_addr[9]_i_18_n_0 ),
        .I4(current_state[16]),
        .I5(current_state[11]),
        .O(\i_/temp_page[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \i_/temp_page[1]_i_16 
       (.I0(\i_/temp_dc_i_9_n_0 ),
        .I1(current_state[83]),
        .I2(current_state[82]),
        .I3(\i_/temp_page[1]_i_22_n_0 ),
        .I4(current_state[54]),
        .I5(current_state[74]),
        .O(\i_/temp_page[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFF7FFF4FFF4)) 
    \i_/temp_page[1]_i_17 
       (.I0(current_state[54]),
        .I1(current_state[44]),
        .I2(current_state[25]),
        .I3(current_state[84]),
        .I4(current_state[86]),
        .I5(current_state[74]),
        .O(\i_/temp_page[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \i_/temp_page[1]_i_18 
       (.I0(current_state[76]),
        .I1(current_state[27]),
        .I2(current_state[2]),
        .I3(current_state[26]),
        .O(\i_/temp_page[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAFF)) 
    \i_/temp_page[1]_i_19 
       (.I0(\i_/temp_page[1]_i_23_n_0 ),
        .I1(current_state[74]),
        .I2(current_state[38]),
        .I3(current_state[6]),
        .I4(current_state[12]),
        .I5(\i_/temp_page[1]_i_24_n_0 ),
        .O(\i_/temp_page[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \i_/temp_page[1]_i_2 
       (.I0(current_state[25]),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .O(\i_/temp_page[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \i_/temp_page[1]_i_20 
       (.I0(current_state[54]),
        .I1(current_state[48]),
        .I2(current_state[53]),
        .I3(current_state[50]),
        .O(\i_/temp_page[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/temp_page[1]_i_21 
       (.I0(current_state[83]),
        .I1(current_state[65]),
        .O(\i_/temp_page[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/temp_page[1]_i_22 
       (.I0(current_state[56]),
        .I1(current_state[68]),
        .O(\i_/temp_page[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hF111)) 
    \i_/temp_page[1]_i_23 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[16]),
        .I3(current_state[24]),
        .O(\i_/temp_page[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \i_/temp_page[1]_i_24 
       (.I0(current_state[52]),
        .I1(current_state[49]),
        .I2(current_state[17]),
        .I3(current_state[25]),
        .I4(\i_/temp_page[1]_i_25_n_0 ),
        .I5(\i_/current_screen[3][0][6]_i_15_n_0 ),
        .O(\i_/temp_page[1]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/temp_page[1]_i_25 
       (.I0(current_state[9]),
        .I1(current_state[19]),
        .O(\i_/temp_page[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFFFFFFFFFAE)) 
    \i_/temp_page[1]_i_3 
       (.I0(\i_/temp_page[1]_i_9_n_0 ),
        .I1(current_state[0]),
        .I2(\i_/temp_page[1]_i_10_n_0 ),
        .I3(current_state[33]),
        .I4(current_state[37]),
        .I5(current_state[38]),
        .O(\i_/temp_page[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFEE)) 
    \i_/temp_page[1]_i_4 
       (.I0(\temp_page[1]_i_11_n_0 ),
        .I1(current_state[70]),
        .I2(\i_/temp_page[1]_i_12_n_0 ),
        .I3(current_state[62]),
        .I4(current_state[60]),
        .I5(current_state[54]),
        .O(\i_/temp_page[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C000D0DD)) 
    \i_/temp_page[1]_i_5 
       (.I0(current_state[86]),
        .I1(current_state[70]),
        .I2(current_state[38]),
        .I3(current_state[40]),
        .I4(current_state[74]),
        .I5(\i_/temp_page[1]_i_13_n_0 ),
        .O(\i_/temp_page[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFE)) 
    \i_/temp_page[1]_i_6 
       (.I0(\i_/temp_page[1]_i_14_n_0 ),
        .I1(\i_/temp_page[1]_i_15_n_0 ),
        .I2(\i_/temp_page[1]_i_16_n_0 ),
        .I3(current_state[29]),
        .I4(current_state[32]),
        .I5(current_state[33]),
        .O(\i_/temp_page[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/temp_page[1]_i_7 
       (.I0(\i_/temp_page[1]_i_17_n_0 ),
        .I1(current_state[24]),
        .I2(current_state[45]),
        .I3(current_state[20]),
        .I4(\i_/temp_page[1]_i_18_n_0 ),
        .I5(\i_/temp_page[1]_i_19_n_0 ),
        .O(\i_/temp_page[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDDFFF)) 
    \i_/temp_page[1]_i_8 
       (.I0(after_char_state[49]),
        .I1(\i_/current_state[86]_i_18_n_0 ),
        .I2(current_state[28]),
        .I3(current_state[29]),
        .I4(current_state[27]),
        .I5(\i_/temp_page[1]_i_20_n_0 ),
        .O(\i_/temp_page[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0EEE)) 
    \i_/temp_page[1]_i_9 
       (.I0(current_state[74]),
        .I1(current_state[86]),
        .I2(current_state[84]),
        .I3(current_state[25]),
        .O(\i_/temp_page[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000F404)) 
    \i_/temp_spi_data[0]_i_1 
       (.I0(current_state[21]),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(current_state[62]),
        .I3(BRAM_DATA[7]),
        .I4(current_state[86]),
        .O(\i_/temp_spi_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0000FE0E)) 
    \i_/temp_spi_data[1]_i_1 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(current_state[21]),
        .I2(current_state[62]),
        .I3(BRAM_DATA[6]),
        .I4(current_state[86]),
        .O(\i_/temp_spi_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7444)) 
    \i_/temp_spi_data[4]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[86]),
        .I2(current_state[62]),
        .I3(BRAM_DATA[3]),
        .O(\i_/temp_spi_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \i_/temp_spi_data[5]_i_1 
       (.I0(\i_/temp_spi_data[5]_i_3_n_0 ),
        .I1(\i_/temp_spi_data_reg[5]_i_4_n_0 ),
        .I2(\i_/temp_spi_data[5]_i_5_n_0 ),
        .I3(\i_/temp_spi_data[5]_i_6_n_0 ),
        .I4(\i_/temp_spi_data[5]_i_7_n_0 ),
        .I5(\i_/temp_spi_data[5]_i_8_n_0 ),
        .O(temp_spi_data));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFC2F)) 
    \i_/temp_spi_data[5]_i_10 
       (.I0(current_state[8]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(\i_/temp_spi_data[5]_i_24_n_0 ),
        .O(\i_/temp_spi_data[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000004000)) 
    \i_/temp_spi_data[5]_i_11 
       (.I0(current_state[12]),
        .I1(current_state[11]),
        .I2(current_state[18]),
        .I3(current_state[8]),
        .I4(current_state[9]),
        .I5(current_state[19]),
        .O(\i_/temp_spi_data[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00002E00)) 
    \i_/temp_spi_data[5]_i_12 
       (.I0(current_state[12]),
        .I1(current_state[9]),
        .I2(current_state[18]),
        .I3(current_state[8]),
        .I4(current_state[11]),
        .O(\i_/temp_spi_data[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/temp_spi_data[5]_i_13 
       (.I0(current_state[27]),
        .I1(current_state[28]),
        .O(\i_/temp_spi_data[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h4083)) 
    \i_/temp_spi_data[5]_i_14 
       (.I0(current_state[27]),
        .I1(current_state[18]),
        .I2(current_state[24]),
        .I3(current_state[19]),
        .O(\i_/temp_spi_data[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFF2DFFFFFF7)) 
    \i_/temp_spi_data[5]_i_15 
       (.I0(current_state[48]),
        .I1(current_state[50]),
        .I2(current_state[49]),
        .I3(current_state[42]),
        .I4(current_state[43]),
        .I5(current_state[52]),
        .O(\i_/temp_spi_data[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00EF00EFFFFF)) 
    \i_/temp_spi_data[5]_i_16 
       (.I0(current_state[57]),
        .I1(current_state[53]),
        .I2(\i_/temp_spi_data[5]_i_25_n_0 ),
        .I3(current_state[50]),
        .I4(\i_/temp_spi_data[5]_i_26_n_0 ),
        .I5(current_state[43]),
        .O(\i_/temp_spi_data[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFBDFD)) 
    \i_/temp_spi_data[5]_i_17 
       (.I0(current_state[4]),
        .I1(current_state[2]),
        .I2(current_state[6]),
        .I3(current_state[9]),
        .I4(current_state[3]),
        .I5(\i_/temp_spi_data[5]_i_27_n_0 ),
        .O(\i_/temp_spi_data[5]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_/temp_spi_data[5]_i_18 
       (.I0(current_state[36]),
        .I1(current_state[35]),
        .O(\i_/temp_spi_data[5]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h10FFFFCF)) 
    \i_/temp_spi_data[5]_i_19 
       (.I0(current_state[27]),
        .I1(current_state[29]),
        .I2(current_state[28]),
        .I3(current_state[24]),
        .I4(current_state[26]),
        .O(\i_/temp_spi_data[5]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \i_/temp_spi_data[5]_i_2 
       (.I0(current_state[21]),
        .I1(current_state[62]),
        .I2(BRAM_DATA[2]),
        .I3(current_state[86]),
        .O(\i_/temp_spi_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \i_/temp_spi_data[5]_i_20 
       (.I0(current_state[35]),
        .I1(current_state[36]),
        .I2(current_state[74]),
        .O(\i_/temp_spi_data[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7EFFFF7EFFFF)) 
    \i_/temp_spi_data[5]_i_22 
       (.I0(current_state[83]),
        .I1(current_state[70]),
        .I2(current_state[74]),
        .I3(current_state[17]),
        .I4(current_state[16]),
        .I5(current_state[12]),
        .O(\i_/temp_spi_data[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFE)) 
    \i_/temp_spi_data[5]_i_23 
       (.I0(\i_/temp_spi_data[5]_i_28_n_0 ),
        .I1(\i_/temp_spi_data[5]_i_29_n_0 ),
        .I2(current_state[86]),
        .I3(current_state[70]),
        .I4(current_state[83]),
        .I5(current_state[82]),
        .O(\i_/temp_spi_data[5]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \i_/temp_spi_data[5]_i_24 
       (.I0(current_state[50]),
        .I1(current_state[52]),
        .I2(current_state[53]),
        .I3(current_state[57]),
        .O(\i_/temp_spi_data[5]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_/temp_spi_data[5]_i_25 
       (.I0(current_state[70]),
        .I1(current_state[52]),
        .O(\i_/temp_spi_data[5]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \i_/temp_spi_data[5]_i_26 
       (.I0(current_state[35]),
        .I1(current_state[74]),
        .I2(current_state[36]),
        .I3(current_state[42]),
        .O(\i_/temp_spi_data[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEFFFFFFFFFFFF)) 
    \i_/temp_spi_data[5]_i_27 
       (.I0(\i_/temp_spi_data[5]_i_30_n_0 ),
        .I1(current_state[86]),
        .I2(current_state[83]),
        .I3(current_state[74]),
        .I4(current_state[13]),
        .I5(current_state[54]),
        .O(\i_/temp_spi_data[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \i_/temp_spi_data[5]_i_28 
       (.I0(current_state[54]),
        .I1(current_state[40]),
        .I2(current_state[64]),
        .I3(current_state[10]),
        .I4(\i_/current_state[86]_i_117_n_0 ),
        .I5(\i_/temp_page[1]_i_22_n_0 ),
        .O(\i_/temp_spi_data[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \i_/temp_spi_data[5]_i_29 
       (.I0(current_state[74]),
        .I1(current_state[86]),
        .I2(current_state[25]),
        .I3(current_state[84]),
        .I4(current_state[56]),
        .I5(current_state[20]),
        .O(\i_/temp_spi_data[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFEE)) 
    \i_/temp_spi_data[5]_i_3 
       (.I0(\i_/temp_spi_data[5]_i_9_n_0 ),
        .I1(\i_/temp_spi_data[5]_i_10_n_0 ),
        .I2(current_state[62]),
        .I3(current_state[83]),
        .I4(current_state[65]),
        .I5(current_state[70]),
        .O(\i_/temp_spi_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \i_/temp_spi_data[5]_i_30 
       (.I0(current_state[25]),
        .I1(current_state[44]),
        .I2(current_state[76]),
        .I3(current_state[13]),
        .I4(current_state[38]),
        .I5(current_state[45]),
        .O(\i_/temp_spi_data[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF7FFFFFFF7FF)) 
    \i_/temp_spi_data[5]_i_5 
       (.I0(current_state[19]),
        .I1(current_state[18]),
        .I2(current_state[21]),
        .I3(current_state[17]),
        .I4(\i_/temp_spi_data[5]_i_13_n_0 ),
        .I5(\i_/temp_spi_data[5]_i_14_n_0 ),
        .O(\i_/temp_spi_data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0076)) 
    \i_/temp_spi_data[5]_i_6 
       (.I0(current_state[70]),
        .I1(current_state[60]),
        .I2(current_state[62]),
        .I3(current_state[57]),
        .I4(\i_/temp_spi_data[5]_i_15_n_0 ),
        .I5(\i_/temp_spi_data[5]_i_16_n_0 ),
        .O(\i_/temp_spi_data[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFAB)) 
    \i_/temp_spi_data[5]_i_7 
       (.I0(\i_/temp_spi_data[5]_i_17_n_0 ),
        .I1(current_state[48]),
        .I2(\i_/temp_spi_data[5]_i_18_n_0 ),
        .I3(current_state[32]),
        .I4(current_state[33]),
        .I5(\i_/temp_spi_data[5]_i_19_n_0 ),
        .O(\i_/temp_spi_data[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    \i_/temp_spi_data[5]_i_8 
       (.I0(\i_/temp_spi_data[5]_i_20_n_0 ),
        .I1(current_state[43]),
        .I2(\temp_spi_data[5]_i_21_n_0 ),
        .I3(current_state[57]),
        .I4(\i_/temp_spi_data[5]_i_22_n_0 ),
        .I5(\i_/temp_spi_data[5]_i_23_n_0 ),
        .O(\i_/temp_spi_data[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBD)) 
    \i_/temp_spi_data[5]_i_9 
       (.I0(current_state[27]),
        .I1(current_state[32]),
        .I2(current_state[29]),
        .I3(current_state[28]),
        .I4(current_state[36]),
        .I5(current_state[35]),
        .O(\i_/temp_spi_data[5]_i_9_n_0 ));
  MUXF7 \i_/temp_spi_data_reg[5]_i_4 
       (.I0(\i_/temp_spi_data[5]_i_11_n_0 ),
        .I1(\i_/temp_spi_data[5]_i_12_n_0 ),
        .O(\i_/temp_spi_data_reg[5]_i_4_n_0 ),
        .S(current_state[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/temp_spi_en_i_10 
       (.I0(current_state[27]),
        .I1(current_state[19]),
        .O(\i_/temp_spi_en_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/temp_spi_en_i_11 
       (.I0(current_state[12]),
        .I1(current_state[17]),
        .O(\i_/temp_spi_en_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_/temp_spi_en_i_12 
       (.I0(current_state[18]),
        .I1(current_state[21]),
        .I2(current_state[17]),
        .I3(current_state[24]),
        .O(\i_/temp_spi_en_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \i_/temp_spi_en_i_13 
       (.I0(\i_/temp_delay_en_i_11_n_0 ),
        .I1(current_state[13]),
        .I2(current_state[84]),
        .I3(current_state[44]),
        .I4(\i_/temp_spi_en_i_14_n_0 ),
        .I5(\i_/temp_spi_en_i_15_n_0 ),
        .O(\i_/temp_spi_en_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \i_/temp_spi_en_i_14 
       (.I0(current_state[25]),
        .I1(current_state[82]),
        .I2(current_state[11]),
        .I3(current_state[43]),
        .I4(\i_/temp_spi_en_i_16_n_0 ),
        .O(\i_/temp_spi_en_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \i_/temp_spi_en_i_15 
       (.I0(\i_/temp_spi_en_i_17_n_0 ),
        .I1(current_state[8]),
        .I2(current_state[25]),
        .I3(current_state[40]),
        .I4(current_state[83]),
        .I5(\i_/temp_spi_en_i_18_n_0 ),
        .O(\i_/temp_spi_en_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \i_/temp_spi_en_i_16 
       (.I0(current_state[38]),
        .I1(current_state[56]),
        .I2(current_state[70]),
        .I3(current_state[3]),
        .O(\i_/temp_spi_en_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \i_/temp_spi_en_i_17 
       (.I0(current_state[65]),
        .I1(current_state[68]),
        .I2(current_state[42]),
        .I3(current_state[74]),
        .O(\i_/temp_spi_en_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_/temp_spi_en_i_18 
       (.I0(current_state[0]),
        .I1(current_state[76]),
        .I2(\i_/temp_spi_en_i_19_n_0 ),
        .I3(\i_/temp_spi_en_i_20_n_0 ),
        .I4(current_state[64]),
        .I5(current_state[4]),
        .O(\i_/temp_spi_en_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_/temp_spi_en_i_19 
       (.I0(current_state[25]),
        .I1(current_state[26]),
        .O(\i_/temp_spi_en_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \i_/temp_spi_en_i_2 
       (.I0(\i_/temp_spi_en_i_6_n_0 ),
        .I1(current_state[83]),
        .I2(current_state[6]),
        .I3(current_state[32]),
        .I4(current_state[42]),
        .I5(\i_/temp_spi_en_i_7_n_0 ),
        .O(\i_/temp_spi_en_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/temp_spi_en_i_20 
       (.I0(current_state[86]),
        .I1(current_state[62]),
        .O(\i_/temp_spi_en_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \i_/temp_spi_en_i_3 
       (.I0(current_state[74]),
        .I1(current_state[76]),
        .I2(current_state[37]),
        .I3(current_state[45]),
        .I4(\i_/temp_spi_en_i_8_n_0 ),
        .I5(\i_/temp_spi_en_i_9_n_0 ),
        .O(\i_/temp_spi_en_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \i_/temp_spi_en_i_4 
       (.I0(\i_/temp_spi_en_i_10_n_0 ),
        .I1(current_state[70]),
        .I2(current_state[60]),
        .I3(\i_/temp_spi_en_i_11_n_0 ),
        .I4(current_state[50]),
        .I5(current_state[33]),
        .O(\i_/temp_spi_en_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_/temp_spi_en_i_5 
       (.I0(current_state[25]),
        .I1(current_state[83]),
        .I2(current_state[1]),
        .I3(\i_/temp_spi_en_i_12_n_0 ),
        .I4(\i_/temp_index[3]_i_16_n_0 ),
        .I5(\i_/temp_spi_en_i_13_n_0 ),
        .O(\i_/temp_spi_en_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/temp_spi_en_i_6 
       (.I0(current_state[10]),
        .I1(current_state[9]),
        .O(\i_/temp_spi_en_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_/temp_spi_en_i_7 
       (.I0(current_state[28]),
        .I1(current_state[35]),
        .O(\i_/temp_spi_en_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/temp_spi_en_i_8 
       (.I0(current_state[34]),
        .I1(current_state[36]),
        .O(\i_/temp_spi_en_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_/temp_spi_en_i_9 
       (.I0(current_state[53]),
        .I1(current_state[52]),
        .O(\i_/temp_spi_en_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .O(p_0_in__0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .I1(shift_counter_reg__0[1]),
        .O(p_0_in__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_counter[2]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .I1(shift_counter_reg__0[1]),
        .I2(shift_counter_reg__0[2]),
        .O(p_0_in__0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_counter[3]_i_1 
       (.I0(shift_counter_reg__0[1]),
        .I1(shift_counter_reg__0[0]),
        .I2(shift_counter_reg__0[2]),
        .I3(shift_counter_reg__0[3]),
        .O(p_0_in__0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000040F)) 
    \shift_register[7]_i_1 
       (.I0(falling),
        .I1(counter_reg__0),
        .I2(SPI_COMP_n_2),
        .I3(SPI_COMP_n_4),
        .I4(SPI_COMP_n_3),
        .O(shift_register));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_addr[9]_i_13 
       (.I0(current_state[76]),
        .I1(current_state[74]),
        .I2(current_state[26]),
        .I3(current_state[25]),
        .O(\temp_addr[9]_i_13_n_0 ));
  FDRE \temp_addr_reg[0] 
       (.C(CLK),
        .CE(temp_addr),
        .D(current_state[0]),
        .Q(BRAM_ADDR[0]),
        .R(1'b0));
  FDRE \temp_addr_reg[1] 
       (.C(CLK),
        .CE(temp_addr),
        .D(\i_/temp_addr[1]_i_1_n_0 ),
        .Q(BRAM_ADDR[1]),
        .R(1'b0));
  FDRE \temp_addr_reg[2] 
       (.C(CLK),
        .CE(temp_addr),
        .D(\i_/temp_addr[2]_i_1_n_0 ),
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
  FDRE \temp_char_reg[0] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[0]),
        .Q(\temp_char_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \temp_char_reg[1] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[1]),
        .Q(\temp_char_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \temp_char_reg[2] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[2]),
        .Q(\temp_char_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \temp_char_reg[3] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[3]),
        .Q(\temp_char_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \temp_char_reg[4] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[4]),
        .Q(\temp_char_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \temp_char_reg[5] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[5]),
        .Q(\temp_char_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \temp_char_reg[6] 
       (.C(CLK),
        .CE(temp_char),
        .D(current_screen[6]),
        .Q(\temp_char_reg_n_0_[6] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000100)) 
    temp_dc_i_1
       (.I0(current_state[54]),
        .I1(\i_/temp_dc_i_2_n_0 ),
        .I2(\i_/temp_dc_i_3_n_0 ),
        .I3(\i_/temp_dc_i_4_n_0 ),
        .I4(\i_/temp_dc_i_5_n_0 ),
        .I5(DC),
        .O(temp_dc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h01)) 
    temp_dc_i_8
       (.I0(current_state[82]),
        .I1(current_state[83]),
        .I2(current_state[86]),
        .O(temp_dc_i_8_n_0));
  FDRE temp_dc_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_dc_i_1_n_0),
        .Q(DC),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    temp_delay_en_i_1__0
       (.I0(current_state[1]),
        .I1(\i_/temp_delay_en_i_2_n_0 ),
        .I2(\i_/temp_delay_en_i_3_n_0 ),
        .I3(\i_/temp_delay_en_i_4_n_0 ),
        .I4(\i_/temp_delay_en_i_5_n_0 ),
        .I5(temp_delay_en_reg_n_0),
        .O(temp_delay_en_i_1__0_n_0));
  FDRE temp_delay_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_delay_en_i_1__0_n_0),
        .Q(temp_delay_en_reg_n_0),
        .R(1'b0));
  FDRE \temp_index_reg[0] 
       (.C(CLK),
        .CE(temp_char),
        .D(\i_/temp_index[0]_i_1_n_0 ),
        .Q(temp_index[0]),
        .R(1'b0));
  FDRE \temp_index_reg[1] 
       (.C(CLK),
        .CE(temp_char),
        .D(\i_/temp_index[1]_i_1_n_0 ),
        .Q(temp_index[1]),
        .R(1'b0));
  FDRE \temp_index_reg[2] 
       (.C(CLK),
        .CE(temp_char),
        .D(\i_/temp_index[2]_i_1_n_0 ),
        .Q(temp_index[2]),
        .R(1'b0));
  FDRE \temp_index_reg[3] 
       (.C(CLK),
        .CE(temp_char),
        .D(\i_/temp_index[3]_i_2_n_0 ),
        .Q(temp_index[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \temp_page[1]_i_11 
       (.I0(current_state[18]),
        .I1(current_state[21]),
        .I2(current_state[10]),
        .O(\temp_page[1]_i_11_n_0 ));
  FDRE \temp_page_reg[0] 
       (.C(CLK),
        .CE(after_page_state),
        .D(\i_/temp_page[0]_i_1_n_0 ),
        .Q(\temp_page_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \temp_page_reg[1] 
       (.C(CLK),
        .CE(after_page_state),
        .D(\i_/temp_page[1]_i_2_n_0 ),
        .Q(\temp_page_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h01)) 
    temp_sdo_i_1
       (.I0(SPI_COMP_n_3),
        .I1(SPI_COMP_n_4),
        .I2(SPI_COMP_n_2),
        .O(temp_sdo_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    temp_sdo_i_2
       (.I0(SPI_COMP_n_3),
        .I1(SPI_COMP_n_2),
        .I2(SPI_COMP_n_4),
        .I3(counter_reg__0),
        .I4(falling),
        .O(temp_sdo));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \temp_spi_data[5]_i_21 
       (.I0(current_state[70]),
        .I1(current_state[62]),
        .I2(current_state[60]),
        .O(\temp_spi_data[5]_i_21_n_0 ));
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
        .D(\i_/temp_spi_data[0]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \temp_spi_data_reg[1] 
       (.C(CLK),
        .CE(temp_spi_data),
        .D(\i_/temp_spi_data[1]_i_1_n_0 ),
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
        .D(\i_/temp_spi_data[4]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \temp_spi_data_reg[5] 
       (.C(CLK),
        .CE(temp_spi_data),
        .D(\i_/temp_spi_data[5]_i_2_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[5] ),
        .R(1'b0));
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
    .INIT(64'hFFFFFDFF00000100)) 
    temp_spi_en_i_1__0
       (.I0(current_state[2]),
        .I1(\i_/temp_spi_en_i_2_n_0 ),
        .I2(\i_/temp_spi_en_i_3_n_0 ),
        .I3(\i_/temp_spi_en_i_4_n_0 ),
        .I4(\i_/temp_spi_en_i_5_n_0 ),
        .I5(temp_spi_en_reg_n_0),
        .O(temp_spi_en_i_1__0_n_0));
  FDRE temp_spi_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_spi_en_i_1__0_n_0),
        .Q(temp_spi_en_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledInit
   (RES,
    \FSM_sequential_current_state_reg[2] ,
    temp_delay_en_reg_0,
    VBAT,
    VDD,
    Q,
    temp_spi_en_reg_0,
    temp_spi_en_reg_1,
    temp_delay_en_reg_1,
    temp_delay_en_reg_2,
    temp_spi_en_reg_2,
    temp_spi_en_reg_3,
    \after_state_reg[10]_0 ,
    RST,
    CLK,
    \current_state_reg[2]_0 ,
    \current_state_reg[2]_1 );
  output RES;
  output \FSM_sequential_current_state_reg[2] ;
  output temp_delay_en_reg_0;
  output VBAT;
  output VDD;
  output [1:0]Q;
  output temp_spi_en_reg_0;
  output temp_spi_en_reg_1;
  output temp_delay_en_reg_1;
  output temp_delay_en_reg_2;
  output temp_spi_en_reg_2;
  output temp_spi_en_reg_3;
  output \after_state_reg[10]_0 ;
  input RST;
  input CLK;
  input \current_state_reg[2]_0 ;
  input \current_state_reg[2]_1 ;

  wire CLK;
  wire DELAY_COMP_n_0;
  wire DELAY_COMP_n_1;
  wire \FSM_sequential_current_state_reg[2] ;
  wire [1:0]Q;
  wire RES;
  wire RST;
  wire VBAT;
  wire VDD;
  wire \after_state[0]_i_1_n_0 ;
  wire \after_state[0]_i_2_n_0 ;
  wire \after_state[10]_i_1_n_0 ;
  wire \after_state[10]_i_3_n_0 ;
  wire \after_state[11]_i_1_n_0 ;
  wire \after_state[16]_i_1_n_0 ;
  wire \after_state[17]_i_1_n_0 ;
  wire \after_state[17]_i_2_n_0 ;
  wire \after_state[18]_i_1_n_0 ;
  wire \after_state[19]_i_1_n_0 ;
  wire \after_state[19]_i_2_n_0 ;
  wire \after_state[1]_i_1_n_0 ;
  wire \after_state[1]_i_2_n_0 ;
  wire \after_state[20]_i_1_n_0 ;
  wire \after_state[20]_i_2_n_0 ;
  wire \after_state[21]_i_1_n_0 ;
  wire \after_state[24]_i_1_n_0 ;
  wire \after_state[24]_i_2_n_0 ;
  wire \after_state[24]_i_3_n_0 ;
  wire \after_state[25]_i_1_n_0 ;
  wire \after_state[26]_i_1_n_0 ;
  wire \after_state[28]_i_1_n_0 ;
  wire \after_state[28]_i_2_n_0 ;
  wire \after_state[28]_i_3_n_0 ;
  wire \after_state[32]_i_1_n_0 ;
  wire \after_state[32]_i_2_n_0 ;
  wire \after_state[33]_i_1_n_0 ;
  wire \after_state[33]_i_2_n_0 ;
  wire \after_state[34]_i_1_n_0 ;
  wire \after_state[34]_i_2_n_0 ;
  wire \after_state[35]_i_1_n_0 ;
  wire \after_state[36]_i_1_n_0 ;
  wire \after_state[36]_i_2_n_0 ;
  wire \after_state[37]_i_1_n_0 ;
  wire \after_state[37]_i_2_n_0 ;
  wire \after_state[3]_i_1_n_0 ;
  wire \after_state[40]_i_1_n_0 ;
  wire \after_state[40]_i_2_n_0 ;
  wire \after_state[41]_i_1_n_0 ;
  wire \after_state[42]_i_2_n_0 ;
  wire \after_state[42]_i_3_n_0 ;
  wire \after_state[43]_i_1_n_0 ;
  wire \after_state[44]_i_1_n_0 ;
  wire \after_state[46]_i_1_n_0 ;
  wire \after_state[46]_i_2_n_0 ;
  wire \after_state[46]_i_3_n_0 ;
  wire \after_state[46]_i_4_n_0 ;
  wire \after_state[46]_i_5_n_0 ;
  wire \after_state[46]_i_6_n_0 ;
  wire \after_state[46]_i_7_n_0 ;
  wire \after_state[48]_i_1_n_0 ;
  wire \after_state[48]_i_2_n_0 ;
  wire \after_state[48]_i_3_n_0 ;
  wire \after_state[49]_i_1_n_0 ;
  wire \after_state[50]_i_1_n_0 ;
  wire \after_state[52]_i_1_n_0 ;
  wire \after_state[53]_i_1_n_0 ;
  wire \after_state[54]_i_1_n_0 ;
  wire \after_state[54]_i_2_n_0 ;
  wire \after_state[57]_i_1_n_0 ;
  wire \after_state[58]_i_1_n_0 ;
  wire \after_state[59]_i_1_n_0 ;
  wire \after_state[59]_i_2_n_0 ;
  wire \after_state[60]_i_1_n_0 ;
  wire \after_state[60]_i_2_n_0 ;
  wire \after_state[60]_i_3_n_0 ;
  wire \after_state[60]_i_4_n_0 ;
  wire \after_state[60]_i_5_n_0 ;
  wire \after_state[60]_i_6_n_0 ;
  wire \after_state[62]_i_1_n_0 ;
  wire \after_state[64]_i_1_n_0 ;
  wire \after_state[64]_i_2_n_0 ;
  wire \after_state[64]_i_3_n_0 ;
  wire \after_state[66]_i_1_n_0 ;
  wire \after_state[67]_i_1_n_0 ;
  wire \after_state[68]_i_1_n_0 ;
  wire \after_state[69]_i_1_n_0 ;
  wire \after_state[6]_i_1_n_0 ;
  wire \after_state[74]_i_1_n_0 ;
  wire \after_state[75]_i_1_n_0 ;
  wire \after_state[76]_i_1_n_0 ;
  wire \after_state[78]_i_1_n_0 ;
  wire \after_state[78]_i_2_n_0 ;
  wire \after_state[78]_i_3_n_0 ;
  wire \after_state[81]_i_1_n_0 ;
  wire \after_state[81]_i_2_n_0 ;
  wire \after_state[86]_i_1_n_0 ;
  wire \after_state[86]_i_2_n_0 ;
  wire \after_state[8]_i_1_n_0 ;
  wire \after_state[94]_i_10_n_0 ;
  wire \after_state[94]_i_11_n_0 ;
  wire \after_state[94]_i_12_n_0 ;
  wire \after_state[94]_i_13_n_0 ;
  wire \after_state[94]_i_14_n_0 ;
  wire \after_state[94]_i_15_n_0 ;
  wire \after_state[94]_i_16_n_0 ;
  wire \after_state[94]_i_17_n_0 ;
  wire \after_state[94]_i_18_n_0 ;
  wire \after_state[94]_i_19_n_0 ;
  wire \after_state[94]_i_1_n_0 ;
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
  wire \after_state[94]_i_2_n_0 ;
  wire \after_state[94]_i_30_n_0 ;
  wire \after_state[94]_i_31_n_0 ;
  wire \after_state[94]_i_32_n_0 ;
  wire \after_state[94]_i_33_n_0 ;
  wire \after_state[94]_i_34_n_0 ;
  wire \after_state[94]_i_35_n_0 ;
  wire \after_state[94]_i_36_n_0 ;
  wire \after_state[94]_i_37_n_0 ;
  wire \after_state[94]_i_38_n_0 ;
  wire \after_state[94]_i_39_n_0 ;
  wire \after_state[94]_i_3_n_0 ;
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
  wire \after_state[94]_i_4_n_0 ;
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
  wire \after_state[94]_i_5_n_0 ;
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
  wire \after_state[94]_i_6_n_0 ;
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
  wire \after_state[94]_i_7_n_0 ;
  wire \after_state[94]_i_80_n_0 ;
  wire \after_state[94]_i_81_n_0 ;
  wire \after_state[94]_i_82_n_0 ;
  wire \after_state[94]_i_83_n_0 ;
  wire \after_state[94]_i_84_n_0 ;
  wire \after_state[94]_i_85_n_0 ;
  wire \after_state[94]_i_8_n_0 ;
  wire \after_state[94]_i_9_n_0 ;
  wire \after_state[9]_i_1_n_0 ;
  wire \after_state[9]_i_2_n_0 ;
  wire \after_state_reg[10]_0 ;
  wire \after_state_reg[42]_i_1_n_0 ;
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
  wire current_state;
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
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[32]_i_1_n_0 ;
  wire \current_state[33]_i_1_n_0 ;
  wire \current_state[34]_i_1_n_0 ;
  wire \current_state[35]_i_1_n_0 ;
  wire \current_state[36]_i_1_n_0 ;
  wire \current_state[37]_i_1_n_0 ;
  wire \current_state[38]_i_1_n_0 ;
  wire \current_state[3]_i_1_n_0 ;
  wire \current_state[40]_i_1_n_0 ;
  wire \current_state[41]_i_1_n_0 ;
  wire \current_state[42]_i_1_n_0 ;
  wire \current_state[43]_i_1_n_0 ;
  wire \current_state[44]_i_1_n_0 ;
  wire \current_state[45]_i_1_n_0 ;
  wire \current_state[46]_i_1_n_0 ;
  wire \current_state[48]_i_1_n_0 ;
  wire \current_state[49]_i_1_n_0 ;
  wire \current_state[4]_i_1_n_0 ;
  wire \current_state[50]_i_1_n_0 ;
  wire \current_state[51]_i_1_n_0 ;
  wire \current_state[52]_i_1_n_0 ;
  wire \current_state[53]_i_1_n_0 ;
  wire \current_state[57]_i_1_n_0 ;
  wire \current_state[58]_i_1_n_0 ;
  wire \current_state[59]_i_1_n_0 ;
  wire \current_state[60]_i_1_n_0 ;
  wire \current_state[62]_i_1_n_0 ;
  wire \current_state[64]_i_1_n_0 ;
  wire \current_state[65]_i_1_n_0 ;
  wire \current_state[66]_i_1_n_0 ;
  wire \current_state[68]_i_1_n_0 ;
  wire \current_state[69]_i_1_n_0 ;
  wire \current_state[6]_i_1_n_0 ;
  wire \current_state[70]_i_1_n_0 ;
  wire \current_state[72]_i_1_n_0 ;
  wire \current_state[73]_i_1_n_0 ;
  wire \current_state[75]_i_1_n_0 ;
  wire \current_state[76]_i_1_n_0 ;
  wire \current_state[77]_i_1_n_0 ;
  wire \current_state[80]_i_1_n_0 ;
  wire \current_state[81]_i_1_n_0 ;
  wire \current_state[82]_i_1_n_0 ;
  wire \current_state[83]_i_1_n_0 ;
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
  wire \current_state[84]_i_23_n_0 ;
  wire \current_state[84]_i_24_n_0 ;
  wire \current_state[84]_i_25_n_0 ;
  wire \current_state[84]_i_26_n_0 ;
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
  wire \current_state[84]_i_8_n_0 ;
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
  wire \current_state[8]_i_1_n_0 ;
  wire \current_state[9]_i_1_n_0 ;
  wire \current_state_reg[2]_0 ;
  wire \current_state_reg[2]_1 ;
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
  wire temp_delay_en_i_10_n_0;
  wire temp_delay_en_i_11_n_0;
  wire temp_delay_en_i_12_n_0;
  wire temp_delay_en_i_4_n_0;
  wire temp_delay_en_i_5_n_0;
  wire temp_delay_en_i_6_n_0;
  wire temp_delay_en_i_7_n_0;
  wire temp_delay_en_i_8_n_0;
  wire temp_delay_en_i_9_n_0;
  wire temp_delay_en_reg_0;
  wire temp_delay_en_reg_1;
  wire temp_delay_en_reg_2;
  wire temp_res;
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
  wire temp_res_i_2_n_0;
  wire temp_res_i_3_n_0;
  wire temp_res_i_4_n_0;
  wire temp_res_i_5_n_0;
  wire temp_res_i_6_n_0;
  wire temp_res_i_7_n_0;
  wire temp_res_i_8_n_0;
  wire temp_res_i_9_n_0;
  wire temp_spi_en_i_10_n_0;
  wire temp_spi_en_i_11_n_0;
  wire temp_spi_en_i_12_n_0;
  wire temp_spi_en_i_13_n_0;
  wire temp_spi_en_i_14_n_0;
  wire temp_spi_en_i_15_n_0;
  wire temp_spi_en_i_16_n_0;
  wire temp_spi_en_i_17_n_0;
  wire temp_spi_en_i_6_n_0;
  wire temp_spi_en_i_7_n_0;
  wire temp_spi_en_i_8_n_0;
  wire temp_spi_en_i_9_n_0;
  wire temp_spi_en_reg_0;
  wire temp_spi_en_reg_1;
  wire temp_spi_en_reg_2;
  wire temp_spi_en_reg_3;
  wire temp_vbat_i_10_n_0;
  wire temp_vbat_i_11_n_0;
  wire temp_vbat_i_12_n_0;
  wire temp_vbat_i_13_n_0;
  wire temp_vbat_i_14_n_0;
  wire temp_vbat_i_15_n_0;
  wire temp_vbat_i_16_n_0;
  wire temp_vbat_i_17_n_0;
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
  wire temp_vdd_i_1_n_0;
  wire temp_vdd_i_2_n_0;
  wire temp_vdd_i_3_n_0;
  wire temp_vdd_i_4_n_0;
  wire temp_vdd_i_5_n_0;
  wire temp_vdd_i_6_n_0;
  wire temp_vdd_i_7_n_0;
  wire temp_vdd_i_8_n_0;
  wire temp_vdd_i_9_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay DELAY_COMP
       (.CLK(CLK),
        .Q(DELAY_COMP_n_0),
        .RST(RST),
        .\after_state_reg[18] (\after_state_reg_n_0_[18] ),
        .\after_state_reg[19] (\after_state_reg_n_0_[19] ),
        .\after_state_reg[26] (\after_state_reg_n_0_[26] ),
        .\after_state_reg[41] (\after_state_reg_n_0_[41] ),
        .\after_state_reg[46] (\after_state_reg_n_0_[46] ),
        .\after_state_reg[60] (\after_state_reg_n_0_[60] ),
        .\after_state_reg[6] (\after_state_reg_n_0_[6] ),
        .\after_state_reg[94] ({\after_state_reg_n_0_[94] ,\after_state_reg_n_0_[86] ,\after_state_reg_n_0_[81] ,\after_state_reg_n_0_[78] ,\after_state_reg_n_0_[76] ,\after_state_reg_n_0_[75] ,\after_state_reg_n_0_[74] ,\after_state_reg_n_0_[69] ,\after_state_reg_n_0_[68] ,\after_state_reg_n_0_[67] ,\after_state_reg_n_0_[66] ,\after_state_reg_n_0_[64] ,\after_state_reg_n_0_[62] ,\after_state_reg_n_0_[59] ,\after_state_reg_n_0_[58] ,\after_state_reg_n_0_[57] ,\after_state_reg_n_0_[54] ,\after_state_reg_n_0_[53] ,\after_state_reg_n_0_[52] ,\after_state_reg_n_0_[50] ,\after_state_reg_n_0_[49] ,\after_state_reg_n_0_[48] ,\after_state_reg_n_0_[44] ,\after_state_reg_n_0_[43] ,\after_state_reg_n_0_[42] ,\after_state_reg_n_0_[40] ,\after_state_reg_n_0_[37] ,\after_state_reg_n_0_[36] ,\after_state_reg_n_0_[35] ,\after_state_reg_n_0_[34] ,\after_state_reg_n_0_[33] ,\after_state_reg_n_0_[32] ,\after_state_reg_n_0_[28] ,\after_state_reg_n_0_[27] ,\after_state_reg_n_0_[25] ,\after_state_reg_n_0_[24] ,\after_state_reg_n_0_[21] ,\after_state_reg_n_0_[20] ,\after_state_reg_n_0_[17] ,\after_state_reg_n_0_[16] ,\after_state_reg_n_0_[13] ,\after_state_reg_n_0_[11] ,\after_state_reg_n_0_[10] ,\after_state_reg_n_0_[8] ,\after_state_reg_n_0_[3] ,\after_state_reg_n_0_[1] ,\after_state_reg_n_0_[0] }),
        .\after_state_reg[9] (\after_state_reg_n_0_[9] ),
        .\current_state_reg[0]_0 (DELAY_COMP_n_1),
        .temp_delay_en_reg(temp_delay_en_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl SPI_COMP
       (.CLK(CLK),
        .E(current_state),
        .Q({\current_state_reg_n_0_[82] ,\current_state_reg_n_0_[77] ,\current_state_reg_n_0_[76] ,\current_state_reg_n_0_[70] ,\current_state_reg_n_0_[27] ,\current_state_reg_n_0_[26] ,Q[0],\current_state_reg_n_0_[0] }),
        .RST(RST),
        .\current_state_reg[0] (DELAY_COMP_n_0),
        .\current_state_reg[26] (DELAY_COMP_n_1),
        .\current_state_reg[38] (\current_state[84]_i_3_n_0 ),
        .\current_state_reg[69] (\current_state[84]_i_14_n_0 ),
        .\current_state_reg[77] (\current_state[84]_i_4_n_0 ),
        .temp_spi_en_reg(\FSM_sequential_current_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFACA0000FFFF)) 
    \after_state[0]_i_1 
       (.I0(\after_state[0]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[0]_i_2 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\after_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFBF8CBFBF)) 
    \after_state[10]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\after_state_reg[10]_0 ),
        .I4(\after_state[78]_i_3_n_0 ),
        .I5(\after_state[10]_i_3_n_0 ),
        .O(\after_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \after_state[10]_i_2 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[8] ),
        .O(\after_state_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \after_state[10]_i_3 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\after_state[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA300F300A3FFF300)) 
    \after_state[11]_i_1 
       (.I0(Q[1]),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(Q[0]),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\after_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'hFF31FFFF)) 
    \after_state[16]_i_1 
       (.I0(Q[0]),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(Q[1]),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\after_state[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEAEFFAE)) 
    \after_state[17]_i_1 
       (.I0(\after_state[17]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4F4F4F4)) 
    \after_state[17]_i_2 
       (.I0(Q[0]),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(Q[1]),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hEFEEEFEF)) 
    \after_state[18]_i_1 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(Q[0]),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\after_state[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h5F0F2FFF)) 
    \after_state[19]_i_1 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\after_state[19]_i_2_n_0 ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\after_state[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \after_state[19]_i_2 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\after_state[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777777744474444)) 
    \after_state[1]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\after_state[1]_i_2_n_0 ),
        .O(\after_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0202F202)) 
    \after_state[1]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(Q[0]),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[62] ),
        .O(\after_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \after_state[20]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\after_state[20]_i_2_n_0 ),
        .O(\after_state[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30AA30FF30003000)) 
    \after_state[20]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(Q[0]),
        .I4(\current_state_reg_n_0_[12] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\after_state[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFF9F)) 
    \after_state[21]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(Q[0]),
        .O(\after_state[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000C000CC0C8008)) 
    \after_state[24]_i_1 
       (.I0(\after_state[24]_i_2_n_0 ),
        .I1(\after_state[24]_i_3_n_0 ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \after_state[24]_i_2 
       (.I0(Q[0]),
        .I1(\current_state_reg_n_0_[0] ),
        .O(\after_state[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \after_state[24]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\after_state[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h0A0E0F0E)) 
    \after_state[25]_i_1 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF06FF06FFFFFF11)) 
    \after_state[26]_i_1 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(Q[0]),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C04444C0C0C0CC)) 
    \after_state[28]_i_1 
       (.I0(\after_state[28]_i_2_n_0 ),
        .I1(\after_state[28]_i_3_n_0 ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(Q[0]),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \after_state[28]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[9] ),
        .O(\after_state[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \after_state[28]_i_3 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(\after_state[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'h07770000)) 
    \after_state[32]_i_1 
       (.I0(Q[0]),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\after_state[32]_i_2_n_0 ),
        .O(\after_state[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA5D000CAA5DF0FC)) 
    \after_state[32]_i_2 
       (.I0(Q[0]),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[9] ),
        .O(\after_state[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22AAAA2200A8A800)) 
    \after_state[33]_i_1 
       (.I0(\after_state[33]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\after_state[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFEFFFEFFFEF)) 
    \after_state[33]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1515150000001500)) 
    \after_state[34]_i_1 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\after_state[34]_i_2_n_0 ),
        .O(\after_state[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \after_state[34]_i_2 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[1] ),
        .O(\after_state[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5454545400540000)) 
    \after_state[35]_i_1 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[9] ),
        .O(\after_state[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11111111FFF00000)) 
    \after_state[36]_i_1 
       (.I0(\after_state[36]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[36]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\after_state[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1F101F1F10)) 
    \after_state[37]_i_1 
       (.I0(Q[1]),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(Q[0]),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\after_state[37]_i_2_n_0 ),
        .O(\after_state[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h00BA)) 
    \after_state[37]_i_2 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[6] ),
        .O(\after_state[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT5 #(
    .INIT(32'h200020F0)) 
    \after_state[3]_i_1 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(Q[0]),
        .I4(\current_state_reg_n_0_[12] ),
        .O(\after_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFF01100303)) 
    \after_state[40]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\after_state[40]_i_2_n_0 ),
        .O(\after_state[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \after_state[40]_i_2 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\after_state[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0044440FF04444)) 
    \after_state[41]_i_1 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFE2FFE200E2)) 
    \after_state[42]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(Q[0]),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\after_state[42]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBABFBF)) 
    \after_state[42]_i_3 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[42]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h00FF0B0A)) 
    \after_state[43]_i_1 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\after_state[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002A002A000F0000)) 
    \after_state[44]_i_1 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(Q[0]),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFAAAAAA30AA)) 
    \after_state[46]_i_1 
       (.I0(\after_state_reg_n_0_[46] ),
        .I1(Q[1]),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\after_state[94]_i_3_n_0 ),
        .I4(\after_state[46]_i_2_n_0 ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \after_state[46]_i_2 
       (.I0(\after_state[46]_i_3_n_0 ),
        .I1(\after_state[46]_i_4_n_0 ),
        .I2(\after_state[94]_i_7_n_0 ),
        .I3(\after_state[94]_i_6_n_0 ),
        .I4(\after_state[94]_i_5_n_0 ),
        .I5(\after_state[94]_i_4_n_0 ),
        .O(\after_state[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \after_state[46]_i_3 
       (.I0(\after_state[94]_i_29_n_0 ),
        .I1(\after_state[46]_i_5_n_0 ),
        .I2(\after_state[94]_i_64_n_0 ),
        .I3(\after_state[60]_i_5_n_0 ),
        .I4(\after_state[94]_i_66_n_0 ),
        .I5(\after_state[94]_i_27_n_0 ),
        .O(\after_state[46]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \after_state[46]_i_4 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\after_state[46]_i_6_n_0 ),
        .I2(\after_state[46]_i_7_n_0 ),
        .I3(\after_state[94]_i_25_n_0 ),
        .I4(\after_state[94]_i_24_n_0 ),
        .O(\after_state[46]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \after_state[46]_i_5 
       (.I0(\after_state[94]_i_63_n_0 ),
        .I1(\after_state[94]_i_79_n_0 ),
        .I2(\after_state[60]_i_6_n_0 ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\after_state[46]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFF0E0FFFFFFDF)) 
    \after_state[46]_i_6 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(temp_delay_en_i_7_n_0),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[35] ),
        .O(\after_state[46]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h33AF33F0)) 
    \after_state[46]_i_7 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\after_state[94]_i_58_n_0 ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[45] ),
        .O(\after_state[46]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF01300030)) 
    \after_state[48]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\after_state[48]_i_2_n_0 ),
        .I5(\after_state[48]_i_3_n_0 ),
        .O(\after_state[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \after_state[48]_i_2 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\after_state[48]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'hFF010101)) 
    \after_state[48]_i_3 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(Q[0]),
        .O(\after_state[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BBBBBB00B0B000)) 
    \after_state[49]_i_1 
       (.I0(Q[0]),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\after_state[78]_i_3_n_0 ),
        .O(\after_state[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F88FF8F)) 
    \after_state[50]_i_1 
       (.I0(Q[0]),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h10000010)) 
    \after_state[52]_i_1 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\after_state[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B900B900B9B9B9)) 
    \after_state[53]_i_1 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\after_state[78]_i_2_n_0 ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \after_state[54]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(Q[0]),
        .I4(\after_state[54]_i_2_n_0 ),
        .O(\after_state[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F232FE3E)) 
    \after_state[54]_i_2 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(Q[0]),
        .O(\after_state[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5457545457545457)) 
    \after_state[57]_i_1 
       (.I0(\after_state[78]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\after_state[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0554055404440554)) 
    \after_state[58]_i_1 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'h5100)) 
    \after_state[59]_i_1 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\after_state[59]_i_2_n_0 ),
        .O(\after_state[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hEEEAFEEA)) 
    \after_state[59]_i_2 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[8] ),
        .O(\after_state[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \after_state[60]_i_1 
       (.I0(\after_state[60]_i_3_n_0 ),
        .I1(\after_state[94]_i_6_n_0 ),
        .I2(\after_state[94]_i_5_n_0 ),
        .I3(\after_state[94]_i_4_n_0 ),
        .I4(\after_state[94]_i_3_n_0 ),
        .I5(\after_state[28]_i_3_n_0 ),
        .O(\after_state[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F00000000888F)) 
    \after_state[60]_i_2 
       (.I0(Q[0]),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\after_state[60]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \after_state[60]_i_3 
       (.I0(\after_state[94]_i_29_n_0 ),
        .I1(\after_state[60]_i_4_n_0 ),
        .I2(\after_state[94]_i_26_n_0 ),
        .I3(\after_state[94]_i_25_n_0 ),
        .I4(\after_state[94]_i_24_n_0 ),
        .I5(\after_state[94]_i_7_n_0 ),
        .O(\after_state[60]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \after_state[60]_i_4 
       (.I0(\after_state[94]_i_27_n_0 ),
        .I1(\after_state[94]_i_66_n_0 ),
        .I2(\after_state[60]_i_5_n_0 ),
        .I3(\after_state[94]_i_64_n_0 ),
        .I4(\after_state[94]_i_63_n_0 ),
        .I5(\after_state[94]_i_62_n_0 ),
        .O(\after_state[60]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFD2)) 
    \after_state[60]_i_5 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\after_state[60]_i_6_n_0 ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\after_state[60]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \after_state[60]_i_6 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[83] ),
        .O(\after_state[60]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88BB88BB0000FFF0)) 
    \after_state[62]_i_1 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(Q[0]),
        .I2(\after_state[78]_i_3_n_0 ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[6] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \after_state[64]_i_1 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(Q[0]),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\after_state[64]_i_2_n_0 ),
        .O(\after_state[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h53F0535350F05053)) 
    \after_state[64]_i_2 
       (.I0(\after_state[78]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\after_state[64]_i_3_n_0 ),
        .I5(\current_state_reg_n_0_[9] ),
        .O(\after_state[64]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \after_state[64]_i_3 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[17] ),
        .O(\after_state[64]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0504554455045504)) 
    \after_state[66]_i_1 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\after_state[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \after_state[67]_i_1 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[6] ),
        .O(\after_state[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h00004B10)) 
    \after_state[68]_i_1 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[6] ),
        .O(\after_state[68]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h333333337F77F7F7)) 
    \after_state[69]_i_1 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\after_state[78]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[6] ),
        .O(\after_state[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAFCC00EEAACC00)) 
    \after_state[6]_i_1 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\after_state[78]_i_2_n_0 ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\after_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h00000090)) 
    \after_state[74]_i_1 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[6] ),
        .O(\after_state[74]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5755555555575557)) 
    \after_state[75]_i_1 
       (.I0(\after_state[78]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\after_state[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'h88D0)) 
    \after_state[76]_i_1 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\after_state[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0077777700707000)) 
    \after_state[78]_i_1 
       (.I0(\after_state[78]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\after_state[78]_i_3_n_0 ),
        .O(\after_state[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \after_state[78]_i_2 
       (.I0(Q[0]),
        .I1(\current_state_reg_n_0_[26] ),
        .O(\after_state[78]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[78]_i_3 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .O(\after_state[78]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \after_state[81]_i_1 
       (.I0(\after_state[81]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[60] ),
        .I3(\current_state_reg_n_0_[77] ),
        .O(\after_state[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'hFF8B0000)) 
    \after_state[81]_i_2 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\after_state[81]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5100510051000000)) 
    \after_state[86]_i_1 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(Q[0]),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\after_state[86]_i_2_n_0 ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state_reg_n_0_[17] ),
        .O(\after_state[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \after_state[86]_i_2 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[10] ),
        .O(\after_state[86]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h2F222FF2)) 
    \after_state[8]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[26] ),
        .O(\after_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \after_state[94]_i_1 
       (.I0(\after_state[94]_i_3_n_0 ),
        .I1(\after_state[94]_i_4_n_0 ),
        .I2(\after_state[94]_i_5_n_0 ),
        .I3(\after_state[94]_i_6_n_0 ),
        .I4(\after_state[94]_i_7_n_0 ),
        .I5(\after_state[94]_i_8_n_0 ),
        .O(\after_state[94]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \after_state[94]_i_10 
       (.I0(\after_state[94]_i_32_n_0 ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(\after_state[94]_i_33_n_0 ),
        .O(\after_state[94]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAAAAA)) 
    \after_state[94]_i_11 
       (.I0(\after_state[94]_i_34_n_0 ),
        .I1(\after_state[94]_i_35_n_0 ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\after_state[94]_i_36_n_0 ),
        .I5(\after_state[94]_i_37_n_0 ),
        .O(\after_state[94]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \after_state[94]_i_12 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\after_state[94]_i_38_n_0 ),
        .I5(\after_state[94]_i_39_n_0 ),
        .O(\after_state[94]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h08A8000000000000)) 
    \after_state[94]_i_13 
       (.I0(\after_state[94]_i_40_n_0 ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[9] ),
        .I5(\after_state[94]_i_41_n_0 ),
        .O(\after_state[94]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2022202220222222)) 
    \after_state[94]_i_14 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\after_state[94]_i_42_n_0 ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\after_state[94]_i_43_n_0 ),
        .I5(\after_state[94]_i_44_n_0 ),
        .O(\after_state[94]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h34000000)) 
    \after_state[94]_i_15 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\after_state[94]_i_45_n_0 ),
        .I3(\after_state[94]_i_46_n_0 ),
        .I4(\after_state[94]_i_47_n_0 ),
        .O(\after_state[94]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \after_state[94]_i_16 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\after_state[94]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \after_state[94]_i_17 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[43] ),
        .O(\after_state[94]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \after_state[94]_i_18 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[44] ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state_reg_n_0_[42] ),
        .O(\after_state[94]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \after_state[94]_i_19 
       (.I0(\after_state[94]_i_48_n_0 ),
        .I1(\after_state[94]_i_49_n_0 ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\after_state[94]_i_50_n_0 ),
        .O(\after_state[94]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'h40404000)) 
    \after_state[94]_i_2 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\after_state[94]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0ACACA0A0ACACA)) 
    \after_state[94]_i_20 
       (.I0(\after_state[94]_i_51_n_0 ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\after_state[94]_i_52_n_0 ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\after_state[94]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \after_state[94]_i_21 
       (.I0(\after_state[94]_i_53_n_0 ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[27] ),
        .I4(\current_state_reg_n_0_[21] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\after_state[94]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0059000002000000)) 
    \after_state[94]_i_22 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(\after_state[94]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074CF0000)) 
    \after_state[94]_i_23 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\after_state[94]_i_54_n_0 ),
        .I5(\current_state_reg_n_0_[27] ),
        .O(\after_state[94]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4044EEEE)) 
    \after_state[94]_i_24 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\after_state[94]_i_55_n_0 ),
        .O(\after_state[94]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404FF04)) 
    \after_state[94]_i_25 
       (.I0(\current_state_reg_n_0_[69] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\after_state[94]_i_56_n_0 ),
        .O(\after_state[94]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFAEFFFEABAEFBFE)) 
    \after_state[94]_i_26 
       (.I0(\after_state[94]_i_57_n_0 ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[50] ),
        .I4(\after_state[94]_i_58_n_0 ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\after_state[94]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFFFFFFFFFFAB)) 
    \after_state[94]_i_27 
       (.I0(\after_state[94]_i_59_n_0 ),
        .I1(\after_state[94]_i_60_n_0 ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[80] ),
        .I4(\after_state[94]_i_61_n_0 ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(\after_state[94]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \after_state[94]_i_28 
       (.I0(\after_state[94]_i_62_n_0 ),
        .I1(\after_state[94]_i_63_n_0 ),
        .I2(\after_state[94]_i_64_n_0 ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\after_state[94]_i_65_n_0 ),
        .I5(\after_state[94]_i_66_n_0 ),
        .O(\after_state[94]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00A8)) 
    \after_state[94]_i_29 
       (.I0(\after_state[94]_i_67_n_0 ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\after_state[94]_i_68_n_0 ),
        .O(\after_state[94]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h2000200020000000)) 
    \after_state[94]_i_3 
       (.I0(\after_state[94]_i_9_n_0 ),
        .I1(RST),
        .I2(\after_state[94]_i_10_n_0 ),
        .I3(\after_state[94]_i_11_n_0 ),
        .I4(\after_state[94]_i_12_n_0 ),
        .I5(\after_state[94]_i_13_n_0 ),
        .O(\after_state[94]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \after_state[94]_i_30 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[64] ),
        .O(\after_state[94]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00C002020C000F03)) 
    \after_state[94]_i_31 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[69] ),
        .I5(\current_state_reg_n_0_[60] ),
        .O(\after_state[94]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_32 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[52] ),
        .O(\after_state[94]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h880188898800C841)) 
    \after_state[94]_i_33 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\after_state[94]_i_69_n_0 ),
        .I4(\current_state_reg_n_0_[65] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(\after_state[94]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0200000)) 
    \after_state[94]_i_34 
       (.I0(\after_state[94]_i_70_n_0 ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\after_state[94]_i_71_n_0 ),
        .O(\after_state[94]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_35 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[40] ),
        .O(\after_state[94]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h0401F401)) 
    \after_state[94]_i_36 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[43] ),
        .O(\after_state[94]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000000)) 
    \after_state[94]_i_37 
       (.I0(temp_res_i_14_n_0),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\after_state[94]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'h9F99)) 
    \after_state[94]_i_38 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[26] ),
        .O(\after_state[94]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6544010045640100)) 
    \after_state[94]_i_39 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[12] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\after_state[94]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \after_state[94]_i_4 
       (.I0(\current_state_reg_n_0_[82] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\after_state[94]_i_14_n_0 ),
        .O(\after_state[94]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'hFD5D)) 
    \after_state[94]_i_40 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[24] ),
        .O(\after_state[94]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000C000022A01150)) 
    \after_state[94]_i_41 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[13] ),
        .I5(\current_state_reg_n_0_[12] ),
        .O(\after_state[94]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h02028A0202020202)) 
    \after_state[94]_i_42 
       (.I0(\after_state[94]_i_72_n_0 ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\after_state[94]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \after_state[94]_i_43 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[41] ),
        .O(\after_state[94]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \after_state[94]_i_44 
       (.I0(\after_state[94]_i_73_n_0 ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[45] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(\after_state[94]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \after_state[94]_i_45 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[10] ),
        .O(\after_state[94]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h4004400444444004)) 
    \after_state[94]_i_46 
       (.I0(Q[0]),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\after_state[94]_i_74_n_0 ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\after_state[94]_i_75_n_0 ),
        .I5(\after_state[78]_i_3_n_0 ),
        .O(\after_state[94]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h003C300005050505)) 
    \after_state[94]_i_47 
       (.I0(\after_state[94]_i_76_n_0 ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[12] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[8] ),
        .O(\after_state[94]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000028080)) 
    \after_state[94]_i_48 
       (.I0(\after_state[94]_i_77_n_0 ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[50] ),
        .O(\after_state[94]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0B000B0000FF0000)) 
    \after_state[94]_i_49 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\after_state[94]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAEAAAAAAAAA)) 
    \after_state[94]_i_5 
       (.I0(\after_state[94]_i_15_n_0 ),
        .I1(\after_state[94]_i_16_n_0 ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\after_state[94]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h0044C300)) 
    \after_state[94]_i_50 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[49] ),
        .O(\after_state[94]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \after_state[94]_i_51 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[32] ),
        .O(\after_state[94]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0020202088A82020)) 
    \after_state[94]_i_52 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[32] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(\after_state[94]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \after_state[94]_i_53 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[37] ),
        .O(\after_state[94]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hA0E0A000)) 
    \after_state[94]_i_54 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state_reg_n_0_[36] ),
        .O(\after_state[94]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h222222222222AA8A)) 
    \after_state[94]_i_55 
       (.I0(\current_state_reg_n_0_[65] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[68] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\after_state[94]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hA282A2A2)) 
    \after_state[94]_i_56 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state_reg_n_0_[62] ),
        .O(\after_state[94]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEEFD55FD00000000)) 
    \after_state[94]_i_57 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\after_state[94]_i_78_n_0 ),
        .I4(\current_state_reg_n_0_[28] ),
        .I5(\current_state_reg_n_0_[25] ),
        .O(\after_state[94]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAAFA4444AAAA4444)) 
    \after_state[94]_i_58 
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[65] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\after_state[94]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h55FC)) 
    \after_state[94]_i_59 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[45] ),
        .O(\after_state[94]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FBFF)) 
    \after_state[94]_i_6 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\after_state[94]_i_17_n_0 ),
        .I3(\after_state[94]_i_18_n_0 ),
        .I4(\after_state[94]_i_19_n_0 ),
        .I5(\current_state_reg_n_0_[36] ),
        .O(\after_state[94]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \after_state[94]_i_60 
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[72] ),
        .O(\after_state[94]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \after_state[94]_i_61 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[83] ),
        .O(\after_state[94]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \after_state[94]_i_62 
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[72] ),
        .I5(\after_state[94]_i_79_n_0 ),
        .O(\after_state[94]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA2AA2)) 
    \after_state[94]_i_63 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\after_state[94]_i_80_n_0 ),
        .O(\after_state[94]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA8AA)) 
    \after_state[94]_i_64 
       (.I0(Q[1]),
        .I1(\current_state_reg_n_0_[13] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[11] ),
        .I4(\after_state[94]_i_81_n_0 ),
        .O(\after_state[94]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFFFFFEFFFE)) 
    \after_state[94]_i_65 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\after_state[94]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF95FFFF)) 
    \after_state[94]_i_66 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[11] ),
        .I4(\current_state_reg_n_0_[13] ),
        .I5(Q[1]),
        .O(\after_state[94]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F77FFFF)) 
    \after_state[94]_i_67 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[58] ),
        .I5(\current_state_reg_n_0_[60] ),
        .O(\after_state[94]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF8F)) 
    \after_state[94]_i_68 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\after_state[94]_i_82_n_0 ),
        .I4(\current_state_reg_n_0_[25] ),
        .O(\after_state[94]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_69 
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[59] ),
        .O(\after_state[94]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF10FF10FF10)) 
    \after_state[94]_i_7 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\after_state[94]_i_20_n_0 ),
        .I3(\after_state[94]_i_21_n_0 ),
        .I4(\after_state[94]_i_22_n_0 ),
        .I5(\after_state[94]_i_23_n_0 ),
        .O(\after_state[94]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h8888454F)) 
    \after_state[94]_i_70 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[35] ),
        .O(\after_state[94]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \after_state[94]_i_71 
       (.I0(\after_state[94]_i_83_n_0 ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state_reg_n_0_[41] ),
        .O(\after_state[94]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \after_state[94]_i_72 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[42] ),
        .I2(\current_state_reg_n_0_[44] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[41] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(\after_state[94]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[94]_i_73 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[43] ),
        .O(\after_state[94]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_state[94]_i_74 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\after_state[94]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[94]_i_75 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[8] ),
        .O(\after_state[94]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hFFEDE1FF)) 
    \after_state[94]_i_76 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\after_state[94]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0800080008000000)) 
    \after_state[94]_i_77 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\after_state[94]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \after_state[94]_i_78 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[21] ),
        .O(\after_state[94]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hEFBAAAAA)) 
    \after_state[94]_i_79 
       (.I0(\after_state[94]_i_84_n_0 ),
        .I1(\current_state_reg_n_0_[84] ),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\after_state[94]_i_85_n_0 ),
        .O(\after_state[94]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \after_state[94]_i_8 
       (.I0(\after_state[94]_i_24_n_0 ),
        .I1(\after_state[94]_i_25_n_0 ),
        .I2(\after_state[94]_i_26_n_0 ),
        .I3(\after_state[94]_i_27_n_0 ),
        .I4(\after_state[94]_i_28_n_0 ),
        .I5(\after_state[94]_i_29_n_0 ),
        .O(\after_state[94]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF75F0000)) 
    \after_state[94]_i_80 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[66] ),
        .O(\after_state[94]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h0000FFF6)) 
    \after_state[94]_i_81 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[81] ),
        .O(\after_state[94]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h7403440044004400)) 
    \after_state[94]_i_82 
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(\after_state[94]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \after_state[94]_i_83 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(\after_state[94]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \after_state[94]_i_84 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[75] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[77] ),
        .O(\after_state[94]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h01001044)) 
    \after_state[94]_i_85 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[81] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[83] ),
        .O(\after_state[94]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00001100F0F000F0)) 
    \after_state[94]_i_9 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\after_state[94]_i_30_n_0 ),
        .I2(\after_state[94]_i_31_n_0 ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[68] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\after_state[94]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8FFECA8)) 
    \after_state[9]_i_1 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\after_state[9]_i_2_n_0 ),
        .O(\after_state[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_state[9]_i_2 
       (.I0(Q[0]),
        .I1(\current_state_reg_n_0_[26] ),
        .O(\after_state[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[0] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[0]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[10] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[10]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[11] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[11]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[13] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[16]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[16] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[16]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[17] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[17]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[18] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[18]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[18] ),
        .R(\after_state[60]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[19] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[19]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[19] ),
        .R(\after_state[60]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[1] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[1]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[20] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[20]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[21] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[21]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[24] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[24]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[25] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[25]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[26] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[26]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[26] ),
        .R(\after_state[60]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[27] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[74]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[28] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[28]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[32] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[32]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[33] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[33]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[34] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[34]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[35] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[35]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[36] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[36]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[37] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[37]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[3] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[3]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[40] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[40]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[41] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[41]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[41] ),
        .R(\after_state[60]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[42] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state_reg[42]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[42] ),
        .R(1'b0));
  MUXF7 \after_state_reg[42]_i_1 
       (.I0(\after_state[42]_i_2_n_0 ),
        .I1(\after_state[42]_i_3_n_0 ),
        .O(\after_state_reg[42]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[43] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[43]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[44] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[44]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[46] 
       (.C(CLK),
        .CE(1'b1),
        .D(\after_state[46]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[48] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[48]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[49] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[49]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[50] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[50]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[52] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[52]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[53] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[53]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[54] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[54]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[57] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[57]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[58] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[58]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[59] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[59]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[60] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[60]_i_2_n_0 ),
        .Q(\after_state_reg_n_0_[60] ),
        .R(\after_state[60]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[62] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[62]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[64] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[64]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[64] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[66] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[66]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[66] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[67] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[67]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[67] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[68] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[68]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[68] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[69] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[69]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[69] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[6] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[6]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[6] ),
        .R(\after_state[60]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[74] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[74]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[74] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[75] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[75]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[75] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[76] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[76]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[76] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[78] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[78]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[78] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[81] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[81]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[81] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[86] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[86]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[86] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[8] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[8]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[94] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[94]_i_2_n_0 ),
        .Q(\after_state_reg_n_0_[94] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[9] 
       (.C(CLK),
        .CE(\after_state[94]_i_1_n_0 ),
        .D(\after_state[9]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[9] ),
        .R(\after_state[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CE30CE)) 
    \current_state[0]_i_1__0 
       (.I0(\current_state[84]_i_7_n_0 ),
        .I1(\current_state[84]_i_8_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_6_n_0 ),
        .I4(\after_state_reg_n_0_[0] ),
        .O(\current_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \current_state[10]_i_1 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_8_n_0 ),
        .I3(\after_state_reg_n_0_[10] ),
        .O(\current_state[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBCFCCFF)) 
    \current_state[11]_i_1 
       (.I0(\after_state_reg_n_0_[11] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h88303300)) 
    \current_state[12]_i_1 
       (.I0(\after_state_reg_n_0_[86] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFBFCC)) 
    \current_state[13]_i_1 
       (.I0(\after_state_reg_n_0_[13] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_7_n_0 ),
        .O(\current_state[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFFBFCC)) 
    \current_state[16]_i_1 
       (.I0(\after_state_reg_n_0_[16] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_7_n_0 ),
        .O(\current_state[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[17]_i_1 
       (.I0(\after_state_reg_n_0_[17] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBCFCCFF)) 
    \current_state[18]_i_1 
       (.I0(\after_state_reg_n_0_[18] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFFBFCC)) 
    \current_state[19]_i_1__0 
       (.I0(\after_state_reg_n_0_[19] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_7_n_0 ),
        .O(\current_state[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA00F3FC3)) 
    \current_state[1]_i_1 
       (.I0(\after_state_reg_n_0_[1] ),
        .I1(\current_state[84]_i_7_n_0 ),
        .I2(\current_state[84]_i_8_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .I4(\current_state[84]_i_6_n_0 ),
        .O(\current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[20]_i_1 
       (.I0(\after_state_reg_n_0_[20] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \current_state[21]_i_1 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_8_n_0 ),
        .I3(\after_state_reg_n_0_[21] ),
        .O(\current_state[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFBFCC)) 
    \current_state[24]_i_1__0 
       (.I0(\after_state_reg_n_0_[24] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_7_n_0 ),
        .O(\current_state[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[25]_i_1 
       (.I0(\after_state_reg_n_0_[25] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80008033)) 
    \current_state[26]_i_1__0 
       (.I0(\after_state_reg_n_0_[26] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_7_n_0 ),
        .O(\current_state[26]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFCCE3CCE)) 
    \current_state[27]_i_1__0 
       (.I0(\current_state[84]_i_7_n_0 ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_8_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .I4(\after_state_reg_n_0_[27] ),
        .O(\current_state[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[28]_i_1 
       (.I0(\after_state_reg_n_0_[28] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hB8CFCC03)) 
    \current_state[2]_i_1 
       (.I0(\after_state_reg_n_0_[6] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88303300)) 
    \current_state[32]_i_1 
       (.I0(\after_state_reg_n_0_[32] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80803C3F)) 
    \current_state[33]_i_1 
       (.I0(\after_state_reg_n_0_[33] ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_8_n_0 ),
        .I3(\current_state[84]_i_7_n_0 ),
        .I4(\current_state[84]_i_6_n_0 ),
        .O(\current_state[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BFFFFFF)) 
    \current_state[34]_i_1 
       (.I0(\after_state_reg_n_0_[34] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[35]_i_1 
       (.I0(\after_state_reg_n_0_[35] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BFFFFFF)) 
    \current_state[36]_i_1 
       (.I0(\after_state_reg_n_0_[36] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[37]_i_1 
       (.I0(\after_state_reg_n_0_[37] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'h8BFFFFFF)) 
    \current_state[38]_i_1 
       (.I0(\after_state_reg_n_0_[46] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80008033)) 
    \current_state[3]_i_1 
       (.I0(\after_state_reg_n_0_[3] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_7_n_0 ),
        .O(\current_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[40]_i_1 
       (.I0(\after_state_reg_n_0_[40] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[41]_i_1 
       (.I0(\after_state_reg_n_0_[41] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[42]_i_1 
       (.I0(\after_state_reg_n_0_[42] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[43]_i_1 
       (.I0(\after_state_reg_n_0_[43] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[44]_i_1 
       (.I0(\after_state_reg_n_0_[44] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[45]_i_1 
       (.I0(\after_state_reg_n_0_[54] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[46]_i_1 
       (.I0(\after_state_reg_n_0_[46] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[48]_i_1 
       (.I0(\after_state_reg_n_0_[48] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[49]_i_1 
       (.I0(\after_state_reg_n_0_[49] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'h8FFFBFCC)) 
    \current_state[4]_i_1 
       (.I0(\after_state_reg_n_0_[78] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_7_n_0 ),
        .O(\current_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[50]_i_1 
       (.I0(\after_state_reg_n_0_[50] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[51]_i_1 
       (.I0(\after_state_reg_n_0_[94] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[52]_i_1 
       (.I0(\after_state_reg_n_0_[52] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[53]_i_1 
       (.I0(\after_state_reg_n_0_[53] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[57]_i_1 
       (.I0(\after_state_reg_n_0_[57] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[58]_i_1 
       (.I0(\after_state_reg_n_0_[58] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[59]_i_1 
       (.I0(\after_state_reg_n_0_[59] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[60]_i_1 
       (.I0(\after_state_reg_n_0_[60] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[62]_i_1 
       (.I0(\after_state_reg_n_0_[62] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[64]_i_1 
       (.I0(\after_state_reg_n_0_[64] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[65]_i_1 
       (.I0(\after_state_reg_n_0_[58] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[66]_i_1 
       (.I0(\after_state_reg_n_0_[66] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[68]_i_1 
       (.I0(\after_state_reg_n_0_[68] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[68]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[69]_i_1 
       (.I0(\after_state_reg_n_0_[69] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hB8030003)) 
    \current_state[6]_i_1 
       (.I0(\after_state_reg_n_0_[6] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[70]_i_1 
       (.I0(\after_state_reg_n_0_[78] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[72]_i_1 
       (.I0(\after_state_reg_n_0_[67] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[73]_i_1 
       (.I0(\after_state_reg_n_0_[66] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[75]_i_1 
       (.I0(\after_state_reg_n_0_[75] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[75]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[76]_i_1 
       (.I0(\after_state_reg_n_0_[76] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[77]_i_1 
       (.I0(\after_state_reg_n_0_[86] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[80]_i_1 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\current_state[84]_i_9_n_0 ),
        .I2(\current_state[84]_i_8_n_0 ),
        .I3(\after_state_reg_n_0_[86] ),
        .O(\current_state[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[81]_i_1 
       (.I0(\after_state_reg_n_0_[81] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h1AAE)) 
    \current_state[82]_i_1 
       (.I0(\current_state[84]_i_6_n_0 ),
        .I1(\current_state[84]_i_7_n_0 ),
        .I2(\current_state[84]_i_8_n_0 ),
        .I3(\current_state[84]_i_9_n_0 ),
        .O(\current_state[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_state[83]_i_1 
       (.I0(\after_state_reg_n_0_[74] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .O(\current_state[83]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \current_state[84]_i_10 
       (.I0(\current_state[84]_i_37_n_0 ),
        .I1(temp_delay_en_i_6_n_0),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(Q[1]),
        .I4(\current_state_reg_n_0_[21] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \current_state[84]_i_100 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(temp_delay_en_i_11_n_0),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state[84]_i_174_n_0 ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state[84]_i_175_n_0 ),
        .O(\current_state[84]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000088008800000)) 
    \current_state[84]_i_101 
       (.I0(\current_state[84]_i_176_n_0 ),
        .I1(\current_state[84]_i_177_n_0 ),
        .I2(\current_state_reg_n_0_[43] ),
        .I3(\current_state[84]_i_178_n_0 ),
        .I4(\current_state_reg_n_0_[12] ),
        .I5(\current_state[84]_i_179_n_0 ),
        .O(\current_state[84]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h8020200200000000)) 
    \current_state[84]_i_102 
       (.I0(\current_state[84]_i_180_n_0 ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state[84]_i_181_n_0 ),
        .O(\current_state[84]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'h54FFFF54)) 
    \current_state[84]_i_103 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[84]_i_104 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[69] ),
        .O(\current_state[84]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h9F9F9F99)) 
    \current_state[84]_i_105 
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(Q[1]),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF66FF66FF66F)) 
    \current_state[84]_i_106 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state[84]_i_182_n_0 ),
        .O(\current_state[84]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \current_state[84]_i_107 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(Q[1]),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(temp_res_i_20_n_0),
        .I5(\current_state_reg_n_0_[51] ),
        .O(\current_state[84]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFEEFFFFFEF)) 
    \current_state[84]_i_108 
       (.I0(\current_state[84]_i_183_n_0 ),
        .I1(\current_state[84]_i_184_n_0 ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[11] ),
        .O(\current_state[84]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hA6FFA6FFA6FFFFA6)) 
    \current_state[84]_i_109 
       (.I0(Q[1]),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\after_state[94]_i_53_n_0 ),
        .I5(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFE)) 
    \current_state[84]_i_11 
       (.I0(\current_state[84]_i_38_n_0 ),
        .I1(\current_state[84]_i_39_n_0 ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state[84]_i_40_n_0 ),
        .O(\current_state[84]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1D1C1D1DDDDCCCDC)) 
    \current_state[84]_i_110 
       (.I0(Q[1]),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[11] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[16] ),
        .O(\current_state[84]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'h7FECEF7C)) 
    \current_state[84]_i_111 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT5 #(
    .INIT(32'h55F4F544)) 
    \current_state[84]_i_112 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[19] ),
        .O(\current_state[84]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h5A665966)) 
    \current_state[84]_i_113 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[59] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'hFFFFC804)) 
    \current_state[84]_i_114 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[9] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state[84]_i_185_n_0 ),
        .O(\current_state[84]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFDCDCCF)) 
    \current_state[84]_i_115 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state[84]_i_186_n_0 ),
        .I2(\current_state[84]_i_187_n_0 ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state[84]_i_188_n_0 ),
        .O(\current_state[84]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFF11F1F11111F1F1)) 
    \current_state[84]_i_116 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state[84]_i_189_n_0 ),
        .I3(\current_state[84]_i_187_n_0 ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_117 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'hFA9F9FFA)) 
    \current_state[84]_i_118 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[65] ),
        .O(\current_state[84]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9A9AAA9A)) 
    \current_state[84]_i_119 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state[84]_i_190_n_0 ),
        .O(\current_state[84]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h15FF15FF15FF1515)) 
    \current_state[84]_i_12 
       (.I0(\current_state_reg_n_0_[26] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\current_state[84]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF96999655)) 
    \current_state[84]_i_120 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state[84]_i_191_n_0 ),
        .O(\current_state[84]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'hFFFF6999)) 
    \current_state[84]_i_121 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[19] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state[84]_i_192_n_0 ),
        .O(\current_state[84]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF56555556)) 
    \current_state[84]_i_122 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state[84]_i_193_n_0 ),
        .O(\current_state[84]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \current_state[84]_i_123 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[62] ),
        .O(\current_state[84]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'h66665565)) 
    \current_state[84]_i_124 
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hF55FF5F6F5F5F5F6)) 
    \current_state[84]_i_125 
       (.I0(\current_state_reg_n_0_[70] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA65AA)) 
    \current_state[84]_i_126 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state_reg_n_0_[52] ),
        .I5(\current_state_reg_n_0_[57] ),
        .O(\current_state[84]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEFEFFE)) 
    \current_state[84]_i_127 
       (.I0(\current_state[84]_i_194_n_0 ),
        .I1(\current_state[84]_i_195_n_0 ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[80] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state[84]_i_196_n_0 ),
        .O(\current_state[84]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6A699696)) 
    \current_state[84]_i_128 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state[84]_i_197_n_0 ),
        .O(\current_state[84]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFAFBAEAEAFAE)) 
    \current_state[84]_i_129 
       (.I0(\current_state[84]_i_198_n_0 ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[27] ),
        .O(\current_state[84]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDF5FFFEFFFAFF)) 
    \current_state[84]_i_13 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state[84]_i_41_n_0 ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1A0AE5F5)) 
    \current_state[84]_i_130 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state[84]_i_199_n_0 ),
        .O(\current_state[84]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFEFFFE)) 
    \current_state[84]_i_131 
       (.I0(\current_state[84]_i_200_n_0 ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state[84]_i_201_n_0 ),
        .I3(\current_state[84]_i_202_n_0 ),
        .I4(\current_state_reg_n_0_[38] ),
        .I5(\current_state[84]_i_203_n_0 ),
        .O(\current_state[84]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFEEEFEEEE)) 
    \current_state[84]_i_132 
       (.I0(\current_state[84]_i_204_n_0 ),
        .I1(\current_state[84]_i_205_n_0 ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[51] ),
        .O(\current_state[84]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBAEEAA)) 
    \current_state[84]_i_133 
       (.I0(\current_state[84]_i_206_n_0 ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state[84]_i_207_n_0 ),
        .I5(\current_state[84]_i_208_n_0 ),
        .O(\current_state[84]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h40404040FF4040FF)) 
    \current_state[84]_i_134 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[12] ),
        .I5(\current_state[84]_i_137_n_0 ),
        .O(\current_state[84]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'h1ED2)) 
    \current_state[84]_i_135 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h1FF41F44)) 
    \current_state[84]_i_136 
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[77] ),
        .O(\current_state[84]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_state[84]_i_137 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h8A8A008A)) 
    \current_state[84]_i_138 
       (.I0(Q[0]),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[11] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\current_state[84]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'hFBD1042E)) 
    \current_state[84]_i_139 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFFFFFFFEA)) 
    \current_state[84]_i_14 
       (.I0(\current_state[84]_i_42_n_0 ),
        .I1(temp_spi_en_i_14_n_0),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[16] ),
        .O(\current_state[84]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h58FA0000)) 
    \current_state[84]_i_140 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'h56005616)) 
    \current_state[84]_i_141 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \current_state[84]_i_142 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9F9FF99F)) 
    \current_state[84]_i_143 
       (.I0(Q[1]),
        .I1(\current_state[84]_i_159_n_0 ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[12] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state[84]_i_209_n_0 ),
        .O(\current_state[84]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFBFAAAAAA)) 
    \current_state[84]_i_144 
       (.I0(\current_state[84]_i_210_n_0 ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[80] ),
        .O(\current_state[84]_i_144_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF10E)) 
    \current_state[84]_i_145 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state[84]_i_211_n_0 ),
        .O(\current_state[84]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFBAAA)) 
    \current_state[84]_i_146 
       (.I0(\current_state[84]_i_212_n_0 ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[49] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state[84]_i_213_n_0 ),
        .O(\current_state[84]_i_146_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2FD0)) 
    \current_state[84]_i_147 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state[84]_i_214_n_0 ),
        .O(\current_state[84]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h78FF78FF78FFFF78)) 
    \current_state[84]_i_148 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state[84]_i_215_n_0 ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[38] ),
        .I4(\current_state[84]_i_216_n_0 ),
        .I5(\current_state_reg_n_0_[25] ),
        .O(\current_state[84]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F3F80C0)) 
    \current_state[84]_i_149 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state[84]_i_217_n_0 ),
        .O(\current_state[84]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h1E1E4BFFFFFFFF4B)) 
    \current_state[84]_i_150 
       (.I0(\current_state[84]_i_218_n_0 ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state[84]_i_219_n_0 ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\current_state[84]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \current_state[84]_i_151 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT5 #(
    .INIT(32'hA5A9A9A9)) 
    \current_state[84]_i_152 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hBBEEEBEEBBEBBBBE)) 
    \current_state[84]_i_153 
       (.I0(\current_state[84]_i_220_n_0 ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \current_state[84]_i_154 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state[84]_i_221_n_0 ),
        .O(\current_state[84]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \current_state[84]_i_155 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state[84]_i_222_n_0 ),
        .I3(\current_state[84]_i_223_n_0 ),
        .I4(\current_state[84]_i_224_n_0 ),
        .I5(\current_state[84]_i_225_n_0 ),
        .O(\current_state[84]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hF9F99FF99FF9F9F9)) 
    \current_state[84]_i_156 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state[84]_i_216_n_0 ),
        .I2(\current_state_reg_n_0_[50] ),
        .I3(\current_state[84]_i_226_n_0 ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state[84]_i_215_n_0 ),
        .O(\current_state[84]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'hEBEBFAEB)) 
    \current_state[84]_i_157 
       (.I0(\current_state[84]_i_227_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(Q[0]),
        .O(\current_state[84]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFF1010FFFF10FF10)) 
    \current_state[84]_i_158 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[33] ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_159 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[8] ),
        .O(\current_state[84]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[84]_i_16 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[80] ),
        .I4(\current_state_reg_n_0_[12] ),
        .O(\current_state[84]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[84]_i_160 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hF91906E6)) 
    \current_state[84]_i_161 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h9AFF9AFF9AFFFF9A)) 
    \current_state[84]_i_162 
       (.I0(\current_state_reg_n_0_[81] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[21] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAE)) 
    \current_state[84]_i_163 
       (.I0(\current_state[84]_i_228_n_0 ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state[84]_i_229_n_0 ),
        .I5(\current_state[84]_i_230_n_0 ),
        .O(\current_state[84]_i_163_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA208)) 
    \current_state[84]_i_164 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[66] ),
        .I4(\current_state[84]_i_231_n_0 ),
        .O(\current_state[84]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h444400004CC40000)) 
    \current_state[84]_i_165 
       (.I0(\current_state[84]_i_232_n_0 ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[83] ),
        .O(\current_state[84]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h96F096F0FFFF96F0)) 
    \current_state[84]_i_166 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[8] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[75] ),
        .I5(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hFF2F2F2FFF2FFF20)) 
    \current_state[84]_i_167 
       (.I0(\current_state[84]_i_232_n_0 ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\after_state[60]_i_6_n_0 ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\current_state[84]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hB070B070F0F0B0F0)) 
    \current_state[84]_i_168 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state[84]_i_233_n_0 ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h998DB96C)) 
    \current_state[84]_i_169 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_state[84]_i_17 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[65] ),
        .I2(\after_state_reg[10]_0 ),
        .I3(Q[1]),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state_reg_n_0_[72] ),
        .O(\current_state[84]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \current_state[84]_i_170 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[82] ),
        .O(\current_state[84]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_state[84]_i_171 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h7DFFFFBE)) 
    \current_state[84]_i_172 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[45] ),
        .O(\current_state[84]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \current_state[84]_i_173 
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_174 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[65] ),
        .O(\current_state[84]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[84]_i_175 
       (.I0(\current_state_reg_n_0_[80] ),
        .I1(\current_state_reg_n_0_[83] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[81] ),
        .O(\current_state[84]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0000010010000081)) 
    \current_state[84]_i_176 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[41] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h9500009500950095)) 
    \current_state[84]_i_177 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[32] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[37] ),
        .O(\current_state[84]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[84]_i_178 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[37] ),
        .O(\current_state[84]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_179 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[21] ),
        .O(\current_state[84]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \current_state[84]_i_18 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[19] ),
        .O(\current_state[84]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h10801001)) 
    \current_state[84]_i_180 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[37] ),
        .O(\current_state[84]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h0095950000950095)) 
    \current_state[84]_i_181 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[27] ),
        .I4(Q[1]),
        .I5(\current_state_reg_n_0_[11] ),
        .O(\current_state[84]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[84]_i_182 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[40] ),
        .O(\current_state[84]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'h6FFFF6F6)) 
    \current_state[84]_i_183 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[46] ),
        .I4(\current_state_reg_n_0_[37] ),
        .O(\current_state[84]_i_183_n_0 ));
  LUT4 #(
    .INIT(16'hAB54)) 
    \current_state[84]_i_184 
       (.I0(Q[1]),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'hC010)) 
    \current_state[84]_i_185 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[75] ),
        .O(\current_state[84]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hA900)) 
    \current_state[84]_i_186 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[6] ),
        .O(\current_state[84]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \current_state[84]_i_187 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'h1A22)) 
    \current_state[84]_i_188 
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[58] ),
        .O(\current_state[84]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[84]_i_189 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_19 
       (.I0(\current_state[84]_i_44_n_0 ),
        .I1(\current_state[84]_i_45_n_0 ),
        .I2(temp_spi_en_i_7_n_0),
        .I3(\current_state[84]_i_46_n_0 ),
        .I4(\current_state[84]_i_47_n_0 ),
        .I5(temp_res_i_10_n_0),
        .O(\current_state[84]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3333BBBFCCCC4440)) 
    \current_state[84]_i_190 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF808800007F77)) 
    \current_state[84]_i_191 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[26] ),
        .O(\current_state[84]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'hA25D)) 
    \current_state[84]_i_192 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[43] ),
        .O(\current_state[84]_i_192_n_0 ));
  LUT5 #(
    .INIT(32'h000DFFF2)) 
    \current_state[84]_i_193 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[58] ),
        .O(\current_state[84]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \current_state[84]_i_194 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(\current_state[84]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    \current_state[84]_i_195 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[41] ),
        .O(\current_state[84]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'h99A9)) 
    \current_state[84]_i_196 
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[25] ),
        .O(\current_state[84]_i_196_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \current_state[84]_i_197 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[46] ),
        .O(\current_state[84]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h65AAAAAAAAAAAAAA)) 
    \current_state[84]_i_198 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[21] ),
        .I5(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h996A9966)) 
    \current_state[84]_i_199 
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[10] ),
        .O(\current_state[84]_i_199_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h8BCCCCFC)) 
    \current_state[84]_i_2 
       (.I0(\after_state_reg_n_0_[94] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[84]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF777)) 
    \current_state[84]_i_20 
       (.I0(\current_state_reg_n_0_[82] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(Q[0]),
        .I4(temp_spi_en_i_10_n_0),
        .I5(\current_state[84]_i_48_n_0 ),
        .O(\current_state[84]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \current_state[84]_i_200 
       (.I0(\current_state_reg_n_0_[82] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hA6FFFFA6FFA6FFA6)) 
    \current_state[84]_i_201 
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[84]_i_202 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAF6FAF6FFA)) 
    \current_state[84]_i_203 
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[73] ),
        .I4(\current_state_reg_n_0_[77] ),
        .I5(\current_state_reg_n_0_[76] ),
        .O(\current_state[84]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h114411F4FFFFFF4F)) 
    \current_state[84]_i_204 
       (.I0(\current_state_reg_n_0_[16] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state_reg_n_0_[21] ),
        .O(\current_state[84]_i_204_n_0 ));
  LUT4 #(
    .INIT(16'h10EF)) 
    \current_state[84]_i_205 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[45] ),
        .O(\current_state[84]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h000400040004FFFF)) 
    \current_state[84]_i_206 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[24] ),
        .I4(\current_state_reg_n_0_[13] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\current_state[84]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB9)) 
    \current_state[84]_i_207 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'h9500)) 
    \current_state[84]_i_208 
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\current_state[84]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hF6F6FAFA6FF6FAFA)) 
    \current_state[84]_i_209 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[49] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[76] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h88AFFF00)) 
    \current_state[84]_i_21 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(Q[0]),
        .O(\current_state[84]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1EFFFFFFFF1E1E1E)) 
    \current_state[84]_i_210 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[82] ),
        .O(\current_state[84]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \current_state[84]_i_211 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(\current_state[84]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \current_state[84]_i_212 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[53] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[51] ),
        .O(\current_state[84]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'h6656)) 
    \current_state[84]_i_213 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[8] ),
        .O(\current_state[84]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'h65AA6565)) 
    \current_state[84]_i_214 
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[9] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_215 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_216 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT5 #(
    .INIT(32'h5A9A5A5A)) 
    \current_state[84]_i_217 
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_218 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \current_state[84]_i_219 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_219_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \current_state[84]_i_22 
       (.I0(\current_state[84]_i_49_n_0 ),
        .I1(\current_state[84]_i_50_n_0 ),
        .I2(\current_state[84]_i_51_n_0 ),
        .I3(\current_state[84]_i_52_n_0 ),
        .I4(\current_state[84]_i_53_n_0 ),
        .O(\current_state[84]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h08FF08FF08FF0808)) 
    \current_state[84]_i_220 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[10] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hB0BAFFFF4F450000)) 
    \current_state[84]_i_221 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state[84]_i_221_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA95AA)) 
    \current_state[84]_i_222 
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[18] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[25] ),
        .O(\current_state[84]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hAAAA59AA)) 
    \current_state[84]_i_223 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \current_state[84]_i_224 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[83] ),
        .O(\current_state[84]_i_224_n_0 ));
  LUT5 #(
    .INIT(32'hAA95A595)) 
    \current_state[84]_i_225 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[12] ),
        .I4(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \current_state[84]_i_226 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'h0677F988)) 
    \current_state[84]_i_227 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[36] ),
        .O(\current_state[84]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hD81027EF)) 
    \current_state[84]_i_228 
       (.I0(\current_state_reg_n_0_[9] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[12] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[8] ),
        .O(\current_state[84]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hF1FB0E04)) 
    \current_state[84]_i_229 
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[44] ),
        .O(\current_state[84]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    \current_state[84]_i_23 
       (.I0(\current_state[84]_i_54_n_0 ),
        .I1(\current_state[84]_i_55_n_0 ),
        .I2(\current_state[84]_i_56_n_0 ),
        .I3(\current_state_reg_n_0_[26] ),
        .I4(\current_state[84]_i_57_n_0 ),
        .I5(\current_state[84]_i_58_n_0 ),
        .O(\current_state[84]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'h3DC2)) 
    \current_state[84]_i_230 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[59] ),
        .O(\current_state[84]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'h61209EDF)) 
    \current_state[84]_i_231 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[84]_i_232 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[75] ),
        .O(\current_state[84]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[84]_i_233 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[76] ),
        .O(\current_state[84]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[84]_i_24 
       (.I0(\current_state_reg_n_0_[6] ),
        .I1(Q[0]),
        .O(\current_state[84]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h60FFEC60FF606060)) 
    \current_state[84]_i_25 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h9AA9999A)) 
    \current_state[84]_i_26 
       (.I0(\current_state_reg_n_0_[36] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[52] ),
        .O(\current_state[84]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_27 
       (.I0(\current_state[84]_i_59_n_0 ),
        .I1(\current_state[84]_i_60_n_0 ),
        .I2(\current_state[84]_i_61_n_0 ),
        .I3(\current_state[84]_i_62_n_0 ),
        .I4(\current_state[84]_i_63_n_0 ),
        .I5(\current_state[84]_i_64_n_0 ),
        .O(\current_state[84]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \current_state[84]_i_28 
       (.I0(\current_state[84]_i_65_n_0 ),
        .I1(\current_state[84]_i_66_n_0 ),
        .I2(\current_state[84]_i_67_n_0 ),
        .I3(\current_state[84]_i_68_n_0 ),
        .I4(\current_state[84]_i_69_n_0 ),
        .I5(\current_state[84]_i_70_n_0 ),
        .O(\current_state[84]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[84]_i_29 
       (.I0(\current_state[84]_i_71_n_0 ),
        .I1(\current_state[84]_i_72_n_0 ),
        .I2(\current_state[84]_i_73_n_0 ),
        .I3(\current_state[84]_i_74_n_0 ),
        .I4(\current_state[84]_i_75_n_0 ),
        .O(\current_state[84]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAEFFFFF)) 
    \current_state[84]_i_3 
       (.I0(\current_state[84]_i_10_n_0 ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[19] ),
        .I4(\current_state_reg_n_0_[27] ),
        .I5(\current_state[84]_i_11_n_0 ),
        .O(\current_state[84]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5104FFFF51045104)) 
    \current_state[84]_i_30 
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[58] ),
        .I2(\current_state_reg_n_0_[52] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state[84]_i_76_n_0 ),
        .O(\current_state[84]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[84]_i_31 
       (.I0(\current_state[84]_i_77_n_0 ),
        .I1(\current_state[84]_i_78_n_0 ),
        .I2(\current_state[84]_i_79_n_0 ),
        .O(\current_state[84]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \current_state[84]_i_32 
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[28] ),
        .O(\current_state[84]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'hFBBF)) 
    \current_state[84]_i_33 
       (.I0(\current_state[84]_i_80_n_0 ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(Q[0]),
        .I3(\current_state_reg_n_0_[4] ),
        .O(\current_state[84]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_34 
       (.I0(\current_state[84]_i_81_n_0 ),
        .I1(\current_state[84]_i_82_n_0 ),
        .I2(\current_state[84]_i_83_n_0 ),
        .I3(\current_state[84]_i_84_n_0 ),
        .I4(\current_state[84]_i_85_n_0 ),
        .I5(\current_state[84]_i_86_n_0 ),
        .O(\current_state[84]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[84]_i_35 
       (.I0(\current_state[84]_i_87_n_0 ),
        .I1(\current_state[84]_i_88_n_0 ),
        .I2(\current_state[84]_i_89_n_0 ),
        .I3(\current_state[84]_i_90_n_0 ),
        .I4(\current_state[84]_i_91_n_0 ),
        .O(\current_state[84]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \current_state[84]_i_36 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state[84]_i_92_n_0 ),
        .I5(\current_state_reg_n_0_[43] ),
        .O(\current_state[84]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \current_state[84]_i_37 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[68] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state_reg_n_0_[18] ),
        .O(\current_state[84]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \current_state[84]_i_38 
       (.I0(\current_state[84]_i_93_n_0 ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state[84]_i_94_n_0 ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\current_state[84]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF66F6)) 
    \current_state[84]_i_39 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state_reg_n_0_[77] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[51] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(\current_state[84]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF44F)) 
    \current_state[84]_i_4 
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[82] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state[84]_i_12_n_0 ),
        .I5(\current_state[84]_i_13_n_0 ),
        .O(\current_state[84]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFBBFFBBFFBA)) 
    \current_state[84]_i_40 
       (.I0(\current_state[84]_i_95_n_0 ),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state[84]_i_96_n_0 ),
        .I3(\current_state[84]_i_97_n_0 ),
        .I4(\current_state_reg_n_0_[58] ),
        .I5(\current_state[84]_i_98_n_0 ),
        .O(\current_state[84]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \current_state[84]_i_41 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(Q[0]),
        .O(\current_state[84]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0FFFFFFFFFFE)) 
    \current_state[84]_i_42 
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[69] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \current_state[84]_i_44 
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[34] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state_reg_n_0_[59] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(\current_state[84]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_45 
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[68] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state_reg_n_0_[42] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(\current_state[84]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[84]_i_46 
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[84]_i_47 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[58] ),
        .O(\current_state[84]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1FFF)) 
    \current_state[84]_i_48 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\after_state[24]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(temp_spi_en_i_9_n_0),
        .I5(\current_state[84]_i_99_n_0 ),
        .O(\current_state[84]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0440404400000000)) 
    \current_state[84]_i_49 
       (.I0(\current_state[84]_i_100_n_0 ),
        .I1(\current_state[84]_i_101_n_0 ),
        .I2(\current_state_reg_n_0_[36] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(\current_state[84]_i_102_n_0 ),
        .O(\current_state[84]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \current_state[84]_i_50 
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(Q[1]),
        .I2(\current_state_reg_n_0_[57] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state[84]_i_103_n_0 ),
        .O(\current_state[84]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6FF66FF66FF6)) 
    \current_state[84]_i_51 
       (.I0(\current_state_reg_n_0_[37] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[84] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state[84]_i_104_n_0 ),
        .O(\current_state[84]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \current_state[84]_i_52 
       (.I0(\current_state[84]_i_105_n_0 ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[76] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[82] ),
        .I5(\current_state[84]_i_106_n_0 ),
        .O(\current_state[84]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \current_state[84]_i_53 
       (.I0(\current_state[84]_i_107_n_0 ),
        .I1(\current_state_reg_n_0_[62] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[75] ),
        .I4(\current_state_reg_n_0_[66] ),
        .O(\current_state[84]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h1FF11F1F)) 
    \current_state[84]_i_54 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[18] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(\current_state_reg_n_0_[32] ),
        .O(\current_state[84]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFEFFE)) 
    \current_state[84]_i_55 
       (.I0(\current_state[84]_i_108_n_0 ),
        .I1(\current_state[84]_i_109_n_0 ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[46] ),
        .O(\current_state[84]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[84]_i_56 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[9] ),
        .O(\current_state[84]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    \current_state[84]_i_57 
       (.I0(\current_state[84]_i_110_n_0 ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state[84]_i_111_n_0 ),
        .O(\current_state[84]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08AA0FAF)) 
    \current_state[84]_i_58 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state_reg_n_0_[19] ),
        .I5(\current_state[84]_i_112_n_0 ),
        .O(\current_state[84]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[84]_i_59 
       (.I0(\current_state[84]_i_113_n_0 ),
        .I1(\current_state[84]_i_114_n_0 ),
        .I2(\current_state[84]_i_115_n_0 ),
        .I3(\current_state[84]_i_116_n_0 ),
        .O(\current_state[84]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \current_state[84]_i_6 
       (.I0(\current_state[84]_i_16_n_0 ),
        .I1(\current_state[84]_i_17_n_0 ),
        .I2(\current_state[84]_i_18_n_0 ),
        .I3(\after_state[48]_i_2_n_0 ),
        .I4(\current_state[84]_i_19_n_0 ),
        .I5(\current_state[84]_i_20_n_0 ),
        .O(\current_state[84]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF22F8FF8F22FFF88)) 
    \current_state[84]_i_60 
       (.I0(\current_state_reg_n_0_[11] ),
        .I1(\current_state_reg_n_0_[16] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[17] ),
        .I5(\current_state_reg_n_0_[20] ),
        .O(\current_state[84]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h03FFAB03FF03FF03)) 
    \current_state[84]_i_61 
       (.I0(\current_state_reg_n_0_[58] ),
        .I1(\current_state_reg_n_0_[11] ),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state[84]_i_117_n_0 ),
        .O(\current_state[84]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_62 
       (.I0(\current_state[84]_i_118_n_0 ),
        .I1(\current_state[84]_i_119_n_0 ),
        .I2(\current_state[84]_i_120_n_0 ),
        .I3(\current_state[84]_i_121_n_0 ),
        .I4(\current_state[84]_i_122_n_0 ),
        .I5(\current_state[84]_i_123_n_0 ),
        .O(\current_state[84]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_63 
       (.I0(\current_state[84]_i_124_n_0 ),
        .I1(\current_state[84]_i_125_n_0 ),
        .I2(\current_state[84]_i_126_n_0 ),
        .I3(\current_state[84]_i_127_n_0 ),
        .I4(\current_state[84]_i_128_n_0 ),
        .I5(\current_state[84]_i_129_n_0 ),
        .O(\current_state[84]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFF)) 
    \current_state[84]_i_64 
       (.I0(\current_state[84]_i_130_n_0 ),
        .I1(\current_state[84]_i_131_n_0 ),
        .I2(\current_state[84]_i_132_n_0 ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state[84]_i_24_n_0 ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\current_state[84]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5F59F6FFF9FF5F56)) 
    \current_state[84]_i_65 
       (.I0(\current_state_reg_n_0_[69] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[64] ),
        .I5(\current_state_reg_n_0_[48] ),
        .O(\current_state[84]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'h0F69)) 
    \current_state[84]_i_66 
       (.I0(\current_state_reg_n_0_[10] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hF6660999)) 
    \current_state[84]_i_67 
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[20] ),
        .I3(\current_state_reg_n_0_[36] ),
        .I4(\current_state_reg_n_0_[34] ),
        .O(\current_state[84]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hFF1515FF)) 
    \current_state[84]_i_68 
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[10] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[16] ),
        .I4(\current_state_reg_n_0_[6] ),
        .O(\current_state[84]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFFFFAFEFFFCF)) 
    \current_state[84]_i_69 
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[10] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[24] ),
        .O(\current_state[84]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBFF)) 
    \current_state[84]_i_7 
       (.I0(\current_state[84]_i_21_n_0 ),
        .I1(\current_state[84]_i_22_n_0 ),
        .I2(\current_state[84]_i_23_n_0 ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state[84]_i_24_n_0 ),
        .O(\current_state[84]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'h30AF0FBA)) 
    \current_state[84]_i_70 
       (.I0(\current_state_reg_n_0_[84] ),
        .I1(\current_state_reg_n_0_[76] ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(\current_state_reg_n_0_[64] ),
        .O(\current_state[84]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFB0304)) 
    \current_state[84]_i_71 
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[25] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[50] ),
        .I5(\current_state[84]_i_133_n_0 ),
        .O(\current_state[84]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFEFEEFEFEFE)) 
    \current_state[84]_i_72 
       (.I0(\current_state[84]_i_134_n_0 ),
        .I1(\current_state[84]_i_135_n_0 ),
        .I2(\current_state_reg_n_0_[73] ),
        .I3(\current_state_reg_n_0_[64] ),
        .I4(\current_state_reg_n_0_[53] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[84]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD2D2D2FF)) 
    \current_state[84]_i_73 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[81] ),
        .I3(Q[0]),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state[84]_i_136_n_0 ),
        .O(\current_state[84]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFF2FFF2)) 
    \current_state[84]_i_74 
       (.I0(\current_state[84]_i_137_n_0 ),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state[84]_i_138_n_0 ),
        .I3(\current_state[84]_i_139_n_0 ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state_reg_n_0_[51] ),
        .O(\current_state[84]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT5 #(
    .INIT(32'h60569F00)) 
    \current_state[84]_i_75 
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[48] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_state[84]_i_76 
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[73] ),
        .O(\current_state[84]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFCFDFCFFFCFC)) 
    \current_state[84]_i_77 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state[84]_i_140_n_0 ),
        .I2(\current_state[84]_i_141_n_0 ),
        .I3(\current_state_reg_n_0_[17] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state[84]_i_142_n_0 ),
        .O(\current_state[84]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF11F1FF1F11FF1F1)) 
    \current_state[84]_i_78 
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[33] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[76] ),
        .I5(\current_state_reg_n_0_[49] ),
        .O(\current_state[84]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h2F82228222822282)) 
    \current_state[84]_i_79 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[46] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[62] ),
        .I5(\current_state_reg_n_0_[76] ),
        .O(\current_state[84]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_8 
       (.I0(\current_state[84]_i_25_n_0 ),
        .I1(\current_state[84]_i_26_n_0 ),
        .I2(\current_state[84]_i_27_n_0 ),
        .I3(\current_state[84]_i_28_n_0 ),
        .I4(\current_state[84]_i_29_n_0 ),
        .I5(\current_state[84]_i_30_n_0 ),
        .O(\current_state[84]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h888F8F8F8F888888)) 
    \current_state[84]_i_80 
       (.I0(\current_state_reg_n_0_[83] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[66] ),
        .O(\current_state[84]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h9E9DAEFFFBFBFBAA)) 
    \current_state[84]_i_81 
       (.I0(\current_state_reg_n_0_[68] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[53] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[58] ),
        .O(\current_state[84]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_82 
       (.I0(\current_state[84]_i_143_n_0 ),
        .I1(\current_state[84]_i_144_n_0 ),
        .I2(\current_state[84]_i_145_n_0 ),
        .I3(\current_state[84]_i_146_n_0 ),
        .I4(\current_state[84]_i_147_n_0 ),
        .I5(\current_state[84]_i_148_n_0 ),
        .O(\current_state[84]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFEFEFE)) 
    \current_state[84]_i_83 
       (.I0(\current_state[84]_i_149_n_0 ),
        .I1(\current_state[84]_i_150_n_0 ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state[84]_i_151_n_0 ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state[84]_i_152_n_0 ),
        .O(\current_state[84]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h88C0)) 
    \current_state[84]_i_84 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[20] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \current_state[84]_i_85 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[26] ),
        .I3(\current_state[84]_i_153_n_0 ),
        .I4(\current_state[84]_i_154_n_0 ),
        .I5(\current_state[84]_i_155_n_0 ),
        .O(\current_state[84]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFE)) 
    \current_state[84]_i_86 
       (.I0(\current_state[84]_i_156_n_0 ),
        .I1(\current_state[84]_i_157_n_0 ),
        .I2(\current_state[84]_i_158_n_0 ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(\current_state[84]_i_159_n_0 ),
        .I5(\current_state_reg_n_0_[16] ),
        .O(\current_state[84]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h21212202)) 
    \current_state[84]_i_87 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[17] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[33] ),
        .O(\current_state[84]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFFAEFFFFFF0C)) 
    \current_state[84]_i_88 
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state[84]_i_160_n_0 ),
        .I2(\current_state_reg_n_0_[64] ),
        .I3(\current_state[84]_i_161_n_0 ),
        .I4(\current_state_reg_n_0_[84] ),
        .I5(\current_state_reg_n_0_[53] ),
        .O(\current_state[84]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF440C)) 
    \current_state[84]_i_89 
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[53] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state[84]_i_162_n_0 ),
        .I5(\current_state[84]_i_163_n_0 ),
        .O(\current_state[84]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_9 
       (.I0(\current_state[84]_i_31_n_0 ),
        .I1(\current_state[84]_i_32_n_0 ),
        .I2(\current_state[84]_i_33_n_0 ),
        .I3(\current_state[84]_i_34_n_0 ),
        .I4(\current_state[84]_i_35_n_0 ),
        .I5(\current_state[84]_i_36_n_0 ),
        .O(\current_state[84]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6EFDF00CF7570FF7)) 
    \current_state[84]_i_90 
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(\current_state_reg_n_0_[40] ),
        .I5(\current_state_reg_n_0_[42] ),
        .O(\current_state[84]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_91 
       (.I0(\current_state[84]_i_164_n_0 ),
        .I1(\current_state[84]_i_165_n_0 ),
        .I2(\current_state[84]_i_166_n_0 ),
        .I3(\current_state[84]_i_167_n_0 ),
        .I4(\current_state[84]_i_168_n_0 ),
        .I5(\current_state[84]_i_169_n_0 ),
        .O(\current_state[84]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hCDDD)) 
    \current_state[84]_i_92 
       (.I0(\current_state_reg_n_0_[33] ),
        .I1(\current_state_reg_n_0_[40] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[17] ),
        .O(\current_state[84]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_93 
       (.I0(\current_state_reg_n_0_[20] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[66] ),
        .I3(temp_spi_en_i_15_n_0),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state_reg_n_0_[60] ),
        .O(\current_state[84]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[84]_i_94 
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[28] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[41] ),
        .I4(\current_state_reg_n_0_[50] ),
        .O(\current_state[84]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFAAFFAA)) 
    \current_state[84]_i_95 
       (.I0(\current_state[84]_i_170_n_0 ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state[84]_i_171_n_0 ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(\current_state[84]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_96 
       (.I0(\current_state_reg_n_0_[53] ),
        .I1(\current_state_reg_n_0_[70] ),
        .O(\current_state[84]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFE)) 
    \current_state[84]_i_97 
       (.I0(\current_state[84]_i_172_n_0 ),
        .I1(\current_state[84]_i_173_n_0 ),
        .I2(\current_state_reg_n_0_[46] ),
        .I3(\current_state_reg_n_0_[48] ),
        .I4(\current_state_reg_n_0_[49] ),
        .I5(\current_state_reg_n_0_[45] ),
        .O(\current_state[84]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_state[84]_i_98 
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[52] ),
        .O(\current_state[84]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \current_state[84]_i_99 
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[18] ),
        .I4(\current_state_reg_n_0_[73] ),
        .I5(\current_state_reg_n_0_[76] ),
        .O(\current_state[84]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h80008033)) 
    \current_state[8]_i_1 
       (.I0(\after_state_reg_n_0_[8] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_9_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_7_n_0 ),
        .O(\current_state[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BCFCCFF)) 
    \current_state[9]_i_1 
       (.I0(\after_state_reg_n_0_[9] ),
        .I1(\current_state[84]_i_6_n_0 ),
        .I2(\current_state[84]_i_7_n_0 ),
        .I3(\current_state[84]_i_8_n_0 ),
        .I4(\current_state[84]_i_9_n_0 ),
        .O(\current_state[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[0]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[0] ),
        .S(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[10] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[10]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[10] ),
        .S(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[11] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[11]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[11] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[12] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[12]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[12] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[13] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[13]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[13] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[16] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[16]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[16] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[17] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[17]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[17] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[18] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[18]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[18] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[19] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[19]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[19] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[1] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[20] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[20]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[20] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[21] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[21]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[21] ),
        .S(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[24] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[24]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[24] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[25] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[25]_i_1_n_0 ),
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
        .D(\current_state[27]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[27] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[28] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[28]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[28] ),
        .R(RST));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[2] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(Q[0]),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[32] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[32]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[32] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[33] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[33]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[33] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[34] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[34]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[34] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[35] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[35]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[35] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[36] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[36]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[36] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[37] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[37]_i_1_n_0 ),
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
        .D(\current_state[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[40] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[40]_i_1_n_0 ),
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
        .D(\current_state[42]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[42] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[43] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[43]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[43] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[44] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[44]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[44] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[45] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[45]_i_1_n_0 ),
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
        .D(\current_state[48]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[48] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[49] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[49]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[49] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[4] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[4]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[4] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[50] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[50]_i_1_n_0 ),
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
        .D(\current_state[52]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[52] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[53] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[53]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[53] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[57] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[57]_i_1_n_0 ),
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
        .D(\current_state[60]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[60] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[62] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[62]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[62] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[64] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[64]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[64] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[65] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[65]_i_1_n_0 ),
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
        .D(\current_state[68]_i_1_n_0 ),
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
        .D(\current_state[6]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[6] ),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[70] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[70]_i_1_n_0 ),
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
        .D(\current_state[76]_i_1_n_0 ),
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
        .D(\current_state[82]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[82] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[83] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[83]_i_1_n_0 ),
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
        .D(\current_state[8]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[8] ),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[9] 
       (.C(CLK),
        .CE(current_state),
        .D(\current_state[9]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[9] ),
        .R(RST));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    temp_delay_en_i_10
       (.I0(temp_spi_en_i_9_n_0),
        .I1(temp_spi_en_i_6_n_0),
        .I2(temp_res_i_10_n_0),
        .I3(temp_delay_en_i_12_n_0),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(\current_state_reg_n_0_[77] ),
        .O(temp_delay_en_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_delay_en_i_11
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[42] ),
        .O(temp_delay_en_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_delay_en_i_12
       (.I0(\current_state_reg_n_0_[49] ),
        .I1(\current_state_reg_n_0_[34] ),
        .O(temp_delay_en_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000001400)) 
    temp_delay_en_i_2
       (.I0(temp_delay_en_i_4_n_0),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(temp_spi_en_i_11_n_0),
        .I4(temp_spi_en_i_10_n_0),
        .I5(temp_delay_en_i_5_n_0),
        .O(temp_delay_en_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_delay_en_i_3
       (.I0(\current_state_reg_n_0_[66] ),
        .I1(\current_state_reg_n_0_[68] ),
        .I2(\current_state_reg_n_0_[72] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[20] ),
        .I5(temp_delay_en_i_6_n_0),
        .O(temp_delay_en_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    temp_delay_en_i_4
       (.I0(temp_delay_en_i_7_n_0),
        .I1(\current_state_reg_n_0_[69] ),
        .I2(\current_state_reg_n_0_[58] ),
        .I3(\current_state_reg_n_0_[59] ),
        .I4(temp_delay_en_i_8_n_0),
        .I5(temp_delay_en_i_9_n_0),
        .O(temp_delay_en_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    temp_delay_en_i_5
       (.I0(temp_delay_en_i_10_n_0),
        .I1(temp_spi_en_i_8_n_0),
        .I2(temp_spi_en_i_7_n_0),
        .I3(temp_delay_en_i_11_n_0),
        .I4(\current_state_reg_n_0_[57] ),
        .I5(\current_state_reg_n_0_[43] ),
        .O(temp_delay_en_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_delay_en_i_6
       (.I0(\current_state_reg_n_0_[12] ),
        .I1(\current_state_reg_n_0_[80] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[75] ),
        .O(temp_delay_en_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_delay_en_i_7
       (.I0(\current_state_reg_n_0_[21] ),
        .I1(\current_state_reg_n_0_[38] ),
        .O(temp_delay_en_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_delay_en_i_8
       (.I0(\current_state_reg_n_0_[17] ),
        .I1(\current_state_reg_n_0_[18] ),
        .O(temp_delay_en_i_8_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    temp_delay_en_i_9
       (.I0(\current_state_reg_n_0_[19] ),
        .I1(\current_state_reg_n_0_[27] ),
        .I2(\current_state_reg_n_0_[24] ),
        .I3(\current_state_reg_n_0_[62] ),
        .I4(\current_state_reg_n_0_[70] ),
        .I5(\current_state_reg_n_0_[64] ),
        .O(temp_delay_en_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_delay_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\current_state_reg[2]_1 ),
        .Q(temp_delay_en_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    temp_res_i_1
       (.I0(temp_res_i_2_n_0),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(\current_state_reg_n_0_[37] ),
        .I4(temp_res_i_3_n_0),
        .I5(temp_res_i_4_n_0),
        .O(temp_res));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_res_i_10
       (.I0(\current_state_reg_n_0_[46] ),
        .I1(\current_state_reg_n_0_[45] ),
        .O(temp_res_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h1)) 
    temp_res_i_11
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[45] ),
        .O(temp_res_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    temp_res_i_12
       (.I0(Q[0]),
        .I1(\current_state_reg_n_0_[82] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[83] ),
        .O(temp_res_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    temp_res_i_13
       (.I0(temp_res_i_17_n_0),
        .I1(\after_state[28]_i_3_n_0 ),
        .I2(temp_res_i_18_n_0),
        .I3(temp_res_i_19_n_0),
        .I4(\current_state_reg_n_0_[81] ),
        .I5(\current_state_reg_n_0_[49] ),
        .O(temp_res_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'hB)) 
    temp_res_i_14
       (.I0(\current_state_reg_n_0_[34] ),
        .I1(\current_state_reg_n_0_[40] ),
        .O(temp_res_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    temp_res_i_15
       (.I0(\current_state_reg_n_0_[44] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[6] ),
        .I4(\current_state_reg_n_0_[24] ),
        .I5(\current_state_reg_n_0_[12] ),
        .O(temp_res_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    temp_res_i_16
       (.I0(\current_state_reg_n_0_[28] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[20] ),
        .I4(temp_res_i_20_n_0),
        .I5(\current_state_reg_n_0_[4] ),
        .O(temp_res_i_16_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    temp_res_i_17
       (.I0(\current_state_reg_n_0_[32] ),
        .I1(\current_state_reg_n_0_[41] ),
        .I2(\current_state_reg_n_0_[33] ),
        .O(temp_res_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    temp_res_i_18
       (.I0(\current_state_reg_n_0_[41] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[65] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state[84]_i_56_n_0 ),
        .O(temp_res_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAEFF)) 
    temp_res_i_19
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[50] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[33] ),
        .I4(temp_res_i_21_n_0),
        .I5(temp_res_i_22_n_0),
        .O(temp_res_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    temp_res_i_2
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[69] ),
        .I3(\current_state_reg_n_0_[77] ),
        .O(temp_res_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_res_i_20
       (.I0(\current_state_reg_n_0_[72] ),
        .I1(\current_state_reg_n_0_[68] ),
        .O(temp_res_i_20_n_0));
  LUT6 #(
    .INIT(64'hAEFFAEFFAEAEAEFF)) 
    temp_res_i_21
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[64] ),
        .I2(\current_state_reg_n_0_[65] ),
        .I3(\current_state_reg_n_0_[43] ),
        .I4(\current_state_reg_n_0_[18] ),
        .I5(\current_state_reg_n_0_[19] ),
        .O(temp_res_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    temp_res_i_22
       (.I0(\current_state_reg_n_0_[75] ),
        .I1(\current_state_reg_n_0_[73] ),
        .I2(\current_state_reg_n_0_[11] ),
        .I3(\current_state_reg_n_0_[19] ),
        .O(temp_res_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    temp_res_i_3
       (.I0(temp_res_i_5_n_0),
        .I1(temp_res_i_6_n_0),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(temp_res_i_7_n_0),
        .I4(temp_res_i_8_n_0),
        .I5(temp_res_i_9_n_0),
        .O(temp_res_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_res_i_4
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(temp_res_i_10_n_0),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[13] ),
        .I4(temp_vbat_i_5_n_0),
        .I5(temp_res_i_11_n_0),
        .O(temp_res_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    temp_res_i_5
       (.I0(Q[1]),
        .I1(\current_state_reg_n_0_[57] ),
        .I2(\current_state_reg_n_0_[80] ),
        .I3(\current_state_reg_n_0_[83] ),
        .I4(\current_state_reg_n_0_[51] ),
        .O(temp_res_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    temp_res_i_6
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[68] ),
        .O(temp_res_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    temp_res_i_7
       (.I0(temp_res_i_12_n_0),
        .I1(temp_res_i_13_n_0),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(temp_res_i_14_n_0),
        .I4(temp_vbat_i_12_n_0),
        .I5(temp_res_i_15_n_0),
        .O(temp_res_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_res_i_8
       (.I0(\current_state_reg_n_0_[27] ),
        .I1(\current_state_reg_n_0_[51] ),
        .O(temp_res_i_8_n_0));
  LUT5 #(
    .INIT(32'hEEFEFFFF)) 
    temp_res_i_9
       (.I0(temp_res_i_16_n_0),
        .I1(temp_vbat_i_6_n_0),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[42] ),
        .O(temp_res_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_res_reg
       (.C(CLK),
        .CE(1'b1),
        .D(temp_res),
        .Q(RES),
        .R(RST));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    temp_spi_en_i_10
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[9] ),
        .I2(\current_state_reg_n_0_[84] ),
        .I3(\current_state_reg_n_0_[77] ),
        .I4(\current_state_reg_n_0_[11] ),
        .I5(temp_spi_en_i_16_n_0),
        .O(temp_spi_en_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    temp_spi_en_i_11
       (.I0(temp_spi_en_i_17_n_0),
        .I1(\current_state_reg_n_0_[82] ),
        .I2(\current_state_reg_n_0_[70] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(RST),
        .O(temp_spi_en_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    temp_spi_en_i_12
       (.I0(\current_state_reg_n_0_[59] ),
        .I1(\current_state_reg_n_0_[21] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[57] ),
        .I4(\current_state_reg_n_0_[58] ),
        .O(temp_spi_en_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    temp_spi_en_i_13
       (.I0(\current_state_reg_n_0_[18] ),
        .I1(\current_state_reg_n_0_[17] ),
        .I2(\current_state_reg_n_0_[19] ),
        .I3(\current_state_reg_n_0_[27] ),
        .I4(\current_state_reg_n_0_[24] ),
        .O(temp_spi_en_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    temp_spi_en_i_14
       (.I0(\current_state_reg_n_0_[64] ),
        .I1(\current_state_reg_n_0_[70] ),
        .I2(\current_state_reg_n_0_[62] ),
        .O(temp_spi_en_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_spi_en_i_15
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[65] ),
        .O(temp_spi_en_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_16
       (.I0(\current_state_reg_n_0_[13] ),
        .I1(\current_state_reg_n_0_[16] ),
        .O(temp_spi_en_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_17
       (.I0(\current_state_reg_n_0_[73] ),
        .I1(\current_state_reg_n_0_[76] ),
        .O(temp_spi_en_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    temp_spi_en_i_2
       (.I0(temp_spi_en_i_6_n_0),
        .I1(temp_res_i_10_n_0),
        .I2(\current_state_reg_n_0_[77] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(temp_spi_en_i_7_n_0),
        .I5(temp_spi_en_i_8_n_0),
        .O(temp_spi_en_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    temp_spi_en_i_3
       (.I0(\current_state_reg_n_0_[42] ),
        .I1(\current_state_reg_n_0_[43] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[34] ),
        .I4(temp_spi_en_i_9_n_0),
        .O(temp_spi_en_reg_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    temp_spi_en_i_4
       (.I0(temp_spi_en_i_10_n_0),
        .I1(temp_spi_en_i_11_n_0),
        .I2(temp_spi_en_i_12_n_0),
        .I3(temp_spi_en_i_13_n_0),
        .I4(\current_state_reg_n_0_[69] ),
        .I5(temp_spi_en_i_14_n_0),
        .O(temp_spi_en_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_spi_en_i_5
       (.I0(\current_state_reg_n_0_[8] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(Q[1]),
        .I4(\current_state_reg_n_0_[44] ),
        .I5(temp_delay_en_reg_1),
        .O(temp_spi_en_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_spi_en_i_6
       (.I0(\current_state_reg_n_0_[48] ),
        .I1(\current_state_reg_n_0_[52] ),
        .O(temp_spi_en_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    temp_spi_en_i_7
       (.I0(\current_state_reg_n_0_[60] ),
        .I1(\current_state_reg_n_0_[25] ),
        .I2(\current_state_reg_n_0_[26] ),
        .O(temp_spi_en_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_spi_en_i_8
       (.I0(\current_state_reg_n_0_[50] ),
        .I1(\current_state_reg_n_0_[41] ),
        .I2(\current_state_reg_n_0_[33] ),
        .I3(\current_state_reg_n_0_[28] ),
        .I4(\current_state_reg_n_0_[32] ),
        .I5(temp_spi_en_i_15_n_0),
        .O(temp_spi_en_i_8_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    temp_spi_en_i_9
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[36] ),
        .I2(\current_state_reg_n_0_[37] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[53] ),
        .O(temp_spi_en_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_spi_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\current_state_reg[2]_0 ),
        .Q(\FSM_sequential_current_state_reg[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA2AAAAA)) 
    temp_vbat_i_1
       (.I0(VBAT),
        .I1(temp_vbat_i_2_n_0),
        .I2(temp_vbat_i_3_n_0),
        .I3(temp_res_i_2_n_0),
        .I4(temp_vbat_i_4_n_0),
        .I5(temp_vbat_i_5_n_0),
        .O(temp_vbat_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008000800000008)) 
    temp_vbat_i_10
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[38] ),
        .I2(\current_state_reg_n_0_[40] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[36] ),
        .I5(\current_state_reg_n_0_[59] ),
        .O(temp_vbat_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000000B0000)) 
    temp_vbat_i_11
       (.I0(\current_state_reg_n_0_[51] ),
        .I1(\current_state_reg_n_0_[72] ),
        .I2(\current_state_reg_n_0_[59] ),
        .I3(\current_state_reg_n_0_[68] ),
        .I4(\current_state_reg_n_0_[8] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(temp_vbat_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_vbat_i_12
       (.I0(\current_state_reg_n_0_[76] ),
        .I1(\current_state_reg_n_0_[66] ),
        .I2(\current_state_reg_n_0_[51] ),
        .I3(\current_state_reg_n_0_[58] ),
        .I4(\current_state_reg_n_0_[65] ),
        .I5(\current_state_reg_n_0_[70] ),
        .O(temp_vbat_i_12_n_0));
  LUT6 #(
    .INIT(64'h2000000020002000)) 
    temp_vbat_i_13
       (.I0(temp_vbat_i_16_n_0),
        .I1(temp_res_i_12_n_0),
        .I2(temp_vbat_i_17_n_0),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[12] ),
        .O(temp_vbat_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'hB)) 
    temp_vbat_i_14
       (.I0(\current_state_reg_n_0_[77] ),
        .I1(\current_state_reg_n_0_[72] ),
        .O(temp_vbat_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_vbat_i_15
       (.I0(\current_state_reg_n_0_[25] ),
        .I1(\current_state_reg_n_0_[60] ),
        .O(temp_vbat_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    temp_vbat_i_16
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[49] ),
        .I3(\current_state_reg_n_0_[81] ),
        .I4(\current_state[84]_i_56_n_0 ),
        .I5(temp_res_i_19_n_0),
        .O(temp_vbat_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    temp_vbat_i_17
       (.I0(\current_state_reg_n_0_[43] ),
        .I1(\current_state_reg_n_0_[65] ),
        .I2(\current_state_reg_n_0_[41] ),
        .I3(\current_state_reg_n_0_[32] ),
        .I4(\current_state_reg_n_0_[34] ),
        .I5(\current_state_reg_n_0_[44] ),
        .O(temp_vbat_i_17_n_0));
  LUT6 #(
    .INIT(64'h0044000400000000)) 
    temp_vbat_i_2
       (.I0(temp_vbat_i_6_n_0),
        .I1(temp_vbat_i_7_n_0),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[45] ),
        .I4(\current_state_reg_n_0_[35] ),
        .I5(temp_vbat_i_8_n_0),
        .O(temp_vbat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    temp_vbat_i_3
       (.I0(temp_vbat_i_9_n_0),
        .I1(temp_res_i_8_n_0),
        .I2(temp_vbat_i_10_n_0),
        .I3(temp_vbat_i_11_n_0),
        .I4(temp_vbat_i_12_n_0),
        .I5(temp_vbat_i_13_n_0),
        .O(temp_vbat_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    temp_vbat_i_4
       (.I0(\current_state_reg_n_0_[62] ),
        .I1(\current_state_reg_n_0_[37] ),
        .I2(\current_state_reg_n_0_[45] ),
        .I3(temp_vbat_i_14_n_0),
        .I4(\current_state_reg_n_0_[46] ),
        .I5(RST),
        .O(temp_vbat_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'hFFFFFF13)) 
    temp_vbat_i_5
       (.I0(\current_state_reg_n_0_[38] ),
        .I1(\current_state_reg_n_0_[51] ),
        .I2(\current_state_reg_n_0_[21] ),
        .I3(\current_state_reg_n_0_[70] ),
        .I4(\current_state_reg_n_0_[53] ),
        .O(temp_vbat_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFFF)) 
    temp_vbat_i_6
       (.I0(\current_state_reg_n_0_[57] ),
        .I1(\current_state_reg_n_0_[48] ),
        .I2(\current_state_reg_n_0_[83] ),
        .I3(temp_vbat_i_15_n_0),
        .I4(\current_state_reg_n_0_[10] ),
        .I5(\current_state_reg_n_0_[84] ),
        .O(temp_vbat_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    temp_vbat_i_7
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[35] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[20] ),
        .I5(temp_res_i_5_n_0),
        .O(temp_vbat_i_7_n_0));
  LUT6 #(
    .INIT(64'h2300000023002300)) 
    temp_vbat_i_8
       (.I0(\current_state_reg_n_0_[52] ),
        .I1(\current_state_reg_n_0_[60] ),
        .I2(\current_state_reg_n_0_[28] ),
        .I3(\current_state_reg_n_0_[42] ),
        .I4(\current_state_reg_n_0_[25] ),
        .I5(\current_state_reg_n_0_[16] ),
        .O(temp_vbat_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000D500D500D5)) 
    temp_vbat_i_9
       (.I0(\current_state_reg_n_0_[24] ),
        .I1(\current_state_reg_n_0_[6] ),
        .I2(\current_state_reg_n_0_[8] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(\current_state_reg_n_0_[26] ),
        .I5(\current_state_reg_n_0_[38] ),
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
    .INIT(64'hAAAAAAAAAA2AAAAA)) 
    temp_vdd_i_1
       (.I0(VDD),
        .I1(temp_vdd_i_2_n_0),
        .I2(temp_vdd_i_3_n_0),
        .I3(temp_res_i_2_n_0),
        .I4(temp_vdd_i_4_n_0),
        .I5(temp_vbat_i_5_n_0),
        .O(temp_vdd_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    temp_vdd_i_10
       (.I0(temp_res_i_17_n_0),
        .I1(\current_state_reg_n_0_[12] ),
        .I2(\current_state_reg_n_0_[34] ),
        .I3(\current_state_reg_n_0_[44] ),
        .I4(\after_state[94]_i_17_n_0 ),
        .I5(\current_state_reg_n_0_[65] ),
        .O(temp_vdd_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000440400000000)) 
    temp_vdd_i_2
       (.I0(temp_vbat_i_6_n_0),
        .I1(temp_vdd_i_5_n_0),
        .I2(\current_state_reg_n_0_[16] ),
        .I3(\current_state_reg_n_0_[25] ),
        .I4(\current_state_reg_n_0_[42] ),
        .I5(temp_vdd_i_6_n_0),
        .O(temp_vdd_i_2_n_0));
  LUT6 #(
    .INIT(64'hA888000000000000)) 
    temp_vdd_i_3
       (.I0(temp_vdd_i_7_n_0),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[6] ),
        .I3(\current_state_reg_n_0_[8] ),
        .I4(temp_vdd_i_8_n_0),
        .I5(temp_vdd_i_9_n_0),
        .O(temp_vdd_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    temp_vdd_i_4
       (.I0(temp_vbat_i_14_n_0),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[62] ),
        .I3(RST),
        .I4(\current_state_reg_n_0_[37] ),
        .I5(\current_state_reg_n_0_[46] ),
        .O(temp_vdd_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_vdd_i_5
       (.I0(\current_state_reg_n_0_[45] ),
        .I1(\current_state_reg_n_0_[52] ),
        .I2(\current_state_reg_n_0_[42] ),
        .I3(\current_state_reg_n_0_[35] ),
        .I4(\current_state_reg_n_0_[20] ),
        .I5(temp_res_i_5_n_0),
        .O(temp_vdd_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    temp_vdd_i_6
       (.I0(\current_state_reg_n_0_[35] ),
        .I1(\current_state_reg_n_0_[45] ),
        .I2(\current_state_reg_n_0_[13] ),
        .I3(\current_state_reg_n_0_[52] ),
        .I4(\current_state_reg_n_0_[60] ),
        .I5(\current_state_reg_n_0_[28] ),
        .O(temp_vdd_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'h000000EA)) 
    temp_vdd_i_7
       (.I0(\current_state_reg_n_0_[40] ),
        .I1(\current_state_reg_n_0_[26] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[27] ),
        .O(temp_vdd_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    temp_vdd_i_8
       (.I0(temp_res_i_6_n_0),
        .I1(\current_state_reg_n_0_[24] ),
        .I2(\current_state_reg_n_0_[38] ),
        .I3(\current_state_reg_n_0_[40] ),
        .I4(temp_vbat_i_11_n_0),
        .I5(temp_vbat_i_12_n_0),
        .O(temp_vdd_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    temp_vdd_i_9
       (.I0(temp_vbat_i_16_n_0),
        .I1(Q[0]),
        .I2(\current_state_reg_n_0_[82] ),
        .I3(\current_state_reg_n_0_[51] ),
        .I4(\current_state_reg_n_0_[83] ),
        .I5(temp_vdd_i_10_n_0),
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
   (E,
    temp_spi_en_reg,
    Q,
    \current_state_reg[38] ,
    \current_state_reg[77] ,
    \current_state_reg[69] ,
    \current_state_reg[0] ,
    \current_state_reg[26] ,
    CLK,
    RST);
  output [0:0]E;
  input temp_spi_en_reg;
  input [7:0]Q;
  input \current_state_reg[38] ;
  input \current_state_reg[77] ;
  input \current_state_reg[69] ;
  input [0:0]\current_state_reg[0] ;
  input \current_state_reg[26] ;
  input CLK;
  input RST;

  wire CLK;
  wire [0:0]E;
  wire [7:0]Q;
  wire RST;
  wire SPI_FIN_n_0;
  wire \__0__0/i___0_n_0 ;
  wire \__0__0/i___1_n_0 ;
  wire \__0__0/i__n_0 ;
  wire counter;
  wire [4:4]counter_reg__0__0;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire [2:0]current_state;
  wire \current_state[84]_i_15_n_0 ;
  wire \current_state[84]_i_5_n_0 ;
  wire [0:0]\current_state_reg[0] ;
  wire \current_state_reg[26] ;
  wire \current_state_reg[38] ;
  wire \current_state_reg[69] ;
  wire \current_state_reg[77] ;
  wire falling;
  wire falling_i_1_n_0;
  wire i__i_1__0_n_0;
  wire [4:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire shift_counter;
  wire \shift_counter[3]_i_1_n_0 ;
  wire [3:0]shift_counter_reg__0__0;
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
  LUT2 #(
    .INIT(4'h7)) 
    SPI_FIN
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(SPI_FIN_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[4]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(counter_reg__0__0),
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
    .INIT(64'hFFFFFFFFFFFFFF2A)) 
    \current_state[84]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(\current_state_reg[38] ),
        .I4(\current_state_reg[77] ),
        .I5(\current_state[84]_i_5_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0F00F1F10000F1F1)) 
    \current_state[84]_i_15 
       (.I0(SPI_FIN_n_0),
        .I1(current_state[0]),
        .I2(Q[0]),
        .I3(\current_state_reg[0] ),
        .I4(Q[1]),
        .I5(\current_state_reg[26] ),
        .O(\current_state[84]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88F8)) 
    \current_state[84]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\current_state_reg[69] ),
        .I5(\current_state[84]_i_15_n_0 ),
        .O(\current_state[84]_i_5_n_0 ));
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
        .I1(shift_counter_reg__0__0[2]),
        .I2(shift_counter_reg__0__0[1]),
        .I3(shift_counter_reg__0__0[0]),
        .I4(falling),
        .I5(current_state[1]),
        .O(i__i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1 
       (.I0(shift_counter_reg__0__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1 
       (.I0(shift_counter_reg__0__0[0]),
        .I1(shift_counter_reg__0__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_counter[2]_i_1 
       (.I0(shift_counter_reg__0__0[0]),
        .I1(shift_counter_reg__0__0[1]),
        .I2(shift_counter_reg__0__0[2]),
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
        .O(shift_counter));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_counter[3]_i_3 
       (.I0(shift_counter_reg__0__0[1]),
        .I1(shift_counter_reg__0__0[0]),
        .I2(shift_counter_reg__0__0[2]),
        .I3(shift_counter_reg__0__0[3]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(CLK),
        .CE(shift_counter),
        .D(p_0_in__0[0]),
        .Q(shift_counter_reg__0__0[0]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(CLK),
        .CE(shift_counter),
        .D(p_0_in__0[1]),
        .Q(shift_counter_reg__0__0[1]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(CLK),
        .CE(shift_counter),
        .D(p_0_in__0[2]),
        .Q(shift_counter_reg__0__0[2]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(CLK),
        .CE(shift_counter),
        .D(p_0_in__0[3]),
        .Q(shift_counter_reg__0__0[3]),
        .R(\shift_counter[3]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "SpiCtrl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl_1
   (SDIN,
    falling,
    out,
    Q,
    falling_reg_0,
    SR,
    E,
    CLK,
    temp_spi_en_reg,
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
  output SDIN;
  output falling;
  output [2:0]out;
  output [3:0]Q;
  output [4:0]falling_reg_0;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input temp_spi_en_reg;
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
  wire SDIN;
  wire [0:0]SR;
  wire \__0/i___0_n_0 ;
  wire \__0/i___1_n_0 ;
  wire \__0/i__n_0 ;
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
        .Q(SDIN),
        .S(SR));
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

  wire \<const0> ;
  wire [7:0]ADDRESS;
  wire [9:0]BRAM_ADDR;
  wire [7:0]BRAM_DATA;
  wire CLK;
  wire [31:0]DATA;
  wire DC;
  wire RES;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire VBAT;
  wire VDD;
  wire WRITE;

  assign BRAM_CLK = CLK;
  assign LED_INIT = \<const0> ;
  assign LED_READY = \<const0> ;
  assign SEND_DATA = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oled_ip inst
       (.ADDRESS(ADDRESS),
        .BRAM_ADDR(BRAM_ADDR),
        .BRAM_DATA(BRAM_DATA),
        .CLK(CLK),
        .DATA({DATA[30:24],DATA[22:16],DATA[14:8],DATA[6:0]}),
        .DC(DC),
        .RES(RES),
        .RST(RST),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .VBAT(VBAT),
        .VDD(VDD),
        .WRITE(WRITE));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oled_ip
   (VDD,
    VBAT,
    BRAM_ADDR,
    SCLK,
    RES,
    SDIN,
    DC,
    ADDRESS,
    RST,
    CLK,
    BRAM_DATA,
    WRITE,
    DATA);
  output VDD;
  output VBAT;
  output [9:0]BRAM_ADDR;
  output SCLK;
  output RES;
  output SDIN;
  output DC;
  input [7:0]ADDRESS;
  input RST;
  input CLK;
  input [7:0]BRAM_DATA;
  input WRITE;
  input [27:0]DATA;

  wire [7:0]ADDRESS;
  wire [9:0]BRAM_ADDR;
  wire [7:0]BRAM_DATA;
  wire CLK;
  wire [27:0]DATA;
  wire DC;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire Init_n_1;
  wire Init_n_10;
  wire Init_n_11;
  wire Init_n_12;
  wire Init_n_13;
  wire Init_n_2;
  wire Init_n_5;
  wire Init_n_6;
  wire Init_n_7;
  wire Init_n_8;
  wire Init_n_9;
  wire RES;
  wire RST;
  wire SCLK;
  wire SDIN;
  wire VBAT;
  wire VDD;
  wire WRITE;
  (* RTL_KEEP = "yes" *) wire [2:0]current_state;
  wire [510:0]input_vector;
  wire \input_vector[0]_i_1_n_0 ;
  wire \input_vector[100]_i_1_n_0 ;
  wire \input_vector[102]_i_1_n_0 ;
  wire \input_vector[104]_i_1_n_0 ;
  wire \input_vector[105]_i_1_n_0 ;
  wire \input_vector[106]_i_1_n_0 ;
  wire \input_vector[107]_i_1_n_0 ;
  wire \input_vector[108]_i_1_n_0 ;
  wire \input_vector[10]_i_1_n_0 ;
  wire \input_vector[110]_i_1_n_0 ;
  wire \input_vector[112]_i_1_n_0 ;
  wire \input_vector[113]_i_1_n_0 ;
  wire \input_vector[114]_i_1_n_0 ;
  wire \input_vector[115]_i_1_n_0 ;
  wire \input_vector[116]_i_1_n_0 ;
  wire \input_vector[118]_i_1_n_0 ;
  wire \input_vector[11]_i_1_n_0 ;
  wire \input_vector[120]_i_1_n_0 ;
  wire \input_vector[121]_i_1_n_0 ;
  wire \input_vector[122]_i_1_n_0 ;
  wire \input_vector[123]_i_1_n_0 ;
  wire \input_vector[124]_i_1_n_0 ;
  wire \input_vector[126]_i_1_n_0 ;
  wire \input_vector[126]_i_3_n_0 ;
  wire \input_vector[126]_i_4_n_0 ;
  wire \input_vector[128]_i_1_n_0 ;
  wire \input_vector[129]_i_1_n_0 ;
  wire \input_vector[12]_i_1_n_0 ;
  wire \input_vector[130]_i_1_n_0 ;
  wire \input_vector[131]_i_1_n_0 ;
  wire \input_vector[132]_i_1_n_0 ;
  wire \input_vector[134]_i_1_n_0 ;
  wire \input_vector[136]_i_1_n_0 ;
  wire \input_vector[137]_i_1_n_0 ;
  wire \input_vector[138]_i_1_n_0 ;
  wire \input_vector[139]_i_1_n_0 ;
  wire \input_vector[13]_i_1_n_0 ;
  wire \input_vector[140]_i_1_n_0 ;
  wire \input_vector[142]_i_1_n_0 ;
  wire \input_vector[144]_i_1_n_0 ;
  wire \input_vector[145]_i_1_n_0 ;
  wire \input_vector[146]_i_1_n_0 ;
  wire \input_vector[147]_i_1_n_0 ;
  wire \input_vector[148]_i_1_n_0 ;
  wire \input_vector[14]_i_1_n_0 ;
  wire \input_vector[150]_i_1_n_0 ;
  wire \input_vector[152]_i_1_n_0 ;
  wire \input_vector[153]_i_1_n_0 ;
  wire \input_vector[154]_i_1_n_0 ;
  wire \input_vector[155]_i_1_n_0 ;
  wire \input_vector[156]_i_1_n_0 ;
  wire \input_vector[158]_i_1_n_0 ;
  wire \input_vector[158]_i_3_n_0 ;
  wire \input_vector[158]_i_4_n_0 ;
  wire \input_vector[160]_i_1_n_0 ;
  wire \input_vector[161]_i_1_n_0 ;
  wire \input_vector[162]_i_1_n_0 ;
  wire \input_vector[163]_i_1_n_0 ;
  wire \input_vector[164]_i_1_n_0 ;
  wire \input_vector[166]_i_1_n_0 ;
  wire \input_vector[168]_i_1_n_0 ;
  wire \input_vector[169]_i_1_n_0 ;
  wire \input_vector[16]_i_1_n_0 ;
  wire \input_vector[170]_i_1_n_0 ;
  wire \input_vector[171]_i_1_n_0 ;
  wire \input_vector[172]_i_1_n_0 ;
  wire \input_vector[174]_i_1_n_0 ;
  wire \input_vector[176]_i_1_n_0 ;
  wire \input_vector[177]_i_1_n_0 ;
  wire \input_vector[178]_i_1_n_0 ;
  wire \input_vector[179]_i_1_n_0 ;
  wire \input_vector[17]_i_1_n_0 ;
  wire \input_vector[180]_i_1_n_0 ;
  wire \input_vector[182]_i_1_n_0 ;
  wire \input_vector[184]_i_1_n_0 ;
  wire \input_vector[185]_i_1_n_0 ;
  wire \input_vector[186]_i_1_n_0 ;
  wire \input_vector[187]_i_1_n_0 ;
  wire \input_vector[188]_i_1_n_0 ;
  wire \input_vector[18]_i_1_n_0 ;
  wire \input_vector[190]_i_1_n_0 ;
  wire \input_vector[190]_i_3_n_0 ;
  wire \input_vector[190]_i_4_n_0 ;
  wire \input_vector[197]_i_1_n_0 ;
  wire \input_vector[19]_i_1_n_0 ;
  wire \input_vector[1]_i_1_n_0 ;
  wire \input_vector[205]_i_1_n_0 ;
  wire \input_vector[20]_i_1_n_0 ;
  wire \input_vector[213]_i_1_n_0 ;
  wire \input_vector[21]_i_1_n_0 ;
  wire \input_vector[221]_i_1_n_0 ;
  wire \input_vector[222]_i_1_n_0 ;
  wire \input_vector[222]_i_3_n_0 ;
  wire \input_vector[229]_i_1_n_0 ;
  wire \input_vector[22]_i_1_n_0 ;
  wire \input_vector[237]_i_1_n_0 ;
  wire \input_vector[245]_i_1_n_0 ;
  wire \input_vector[24]_i_1_n_0 ;
  wire \input_vector[253]_i_1_n_0 ;
  wire \input_vector[254]_i_1_n_0 ;
  wire \input_vector[254]_i_3_n_0 ;
  wire \input_vector[256]_i_1_n_0 ;
  wire \input_vector[257]_i_1_n_0 ;
  wire \input_vector[258]_i_1_n_0 ;
  wire \input_vector[259]_i_1_n_0 ;
  wire \input_vector[25]_i_1_n_0 ;
  wire \input_vector[260]_i_1_n_0 ;
  wire \input_vector[261]_i_1_n_0 ;
  wire \input_vector[262]_i_1_n_0 ;
  wire \input_vector[264]_i_1_n_0 ;
  wire \input_vector[265]_i_1_n_0 ;
  wire \input_vector[266]_i_1_n_0 ;
  wire \input_vector[267]_i_1_n_0 ;
  wire \input_vector[268]_i_1_n_0 ;
  wire \input_vector[269]_i_1_n_0 ;
  wire \input_vector[26]_i_1_n_0 ;
  wire \input_vector[270]_i_1_n_0 ;
  wire \input_vector[272]_i_1_n_0 ;
  wire \input_vector[273]_i_1_n_0 ;
  wire \input_vector[274]_i_1_n_0 ;
  wire \input_vector[275]_i_1_n_0 ;
  wire \input_vector[276]_i_1_n_0 ;
  wire \input_vector[277]_i_1_n_0 ;
  wire \input_vector[278]_i_1_n_0 ;
  wire \input_vector[27]_i_1_n_0 ;
  wire \input_vector[280]_i_1_n_0 ;
  wire \input_vector[281]_i_1_n_0 ;
  wire \input_vector[282]_i_1_n_0 ;
  wire \input_vector[283]_i_1_n_0 ;
  wire \input_vector[284]_i_1_n_0 ;
  wire \input_vector[285]_i_1_n_0 ;
  wire \input_vector[286]_i_1_n_0 ;
  wire \input_vector[286]_i_3_n_0 ;
  wire \input_vector[286]_i_4_n_0 ;
  wire \input_vector[288]_i_1_n_0 ;
  wire \input_vector[289]_i_1_n_0 ;
  wire \input_vector[28]_i_1_n_0 ;
  wire \input_vector[290]_i_1_n_0 ;
  wire \input_vector[291]_i_1_n_0 ;
  wire \input_vector[292]_i_1_n_0 ;
  wire \input_vector[293]_i_1_n_0 ;
  wire \input_vector[294]_i_1_n_0 ;
  wire \input_vector[296]_i_1_n_0 ;
  wire \input_vector[297]_i_1_n_0 ;
  wire \input_vector[298]_i_1_n_0 ;
  wire \input_vector[299]_i_1_n_0 ;
  wire \input_vector[29]_i_1_n_0 ;
  wire \input_vector[2]_i_1_n_0 ;
  wire \input_vector[300]_i_1_n_0 ;
  wire \input_vector[301]_i_1_n_0 ;
  wire \input_vector[302]_i_1_n_0 ;
  wire \input_vector[304]_i_1_n_0 ;
  wire \input_vector[305]_i_1_n_0 ;
  wire \input_vector[306]_i_1_n_0 ;
  wire \input_vector[307]_i_1_n_0 ;
  wire \input_vector[308]_i_1_n_0 ;
  wire \input_vector[309]_i_1_n_0 ;
  wire \input_vector[30]_i_1_n_0 ;
  wire \input_vector[30]_i_3_n_0 ;
  wire \input_vector[30]_i_4_n_0 ;
  wire \input_vector[310]_i_1_n_0 ;
  wire \input_vector[312]_i_1_n_0 ;
  wire \input_vector[313]_i_1_n_0 ;
  wire \input_vector[314]_i_1_n_0 ;
  wire \input_vector[315]_i_1_n_0 ;
  wire \input_vector[316]_i_1_n_0 ;
  wire \input_vector[317]_i_1_n_0 ;
  wire \input_vector[318]_i_1_n_0 ;
  wire \input_vector[318]_i_3_n_0 ;
  wire \input_vector[318]_i_4_n_0 ;
  wire \input_vector[320]_i_1_n_0 ;
  wire \input_vector[321]_i_1_n_0 ;
  wire \input_vector[322]_i_1_n_0 ;
  wire \input_vector[323]_i_1_n_0 ;
  wire \input_vector[324]_i_1_n_0 ;
  wire \input_vector[325]_i_1_n_0 ;
  wire \input_vector[326]_i_1_n_0 ;
  wire \input_vector[328]_i_1_n_0 ;
  wire \input_vector[329]_i_1_n_0 ;
  wire \input_vector[32]_i_1_n_0 ;
  wire \input_vector[330]_i_1_n_0 ;
  wire \input_vector[331]_i_1_n_0 ;
  wire \input_vector[332]_i_1_n_0 ;
  wire \input_vector[333]_i_1_n_0 ;
  wire \input_vector[334]_i_1_n_0 ;
  wire \input_vector[336]_i_1_n_0 ;
  wire \input_vector[337]_i_1_n_0 ;
  wire \input_vector[338]_i_1_n_0 ;
  wire \input_vector[339]_i_1_n_0 ;
  wire \input_vector[33]_i_1_n_0 ;
  wire \input_vector[340]_i_1_n_0 ;
  wire \input_vector[341]_i_1_n_0 ;
  wire \input_vector[342]_i_1_n_0 ;
  wire \input_vector[344]_i_1_n_0 ;
  wire \input_vector[345]_i_1_n_0 ;
  wire \input_vector[346]_i_1_n_0 ;
  wire \input_vector[347]_i_1_n_0 ;
  wire \input_vector[348]_i_1_n_0 ;
  wire \input_vector[349]_i_1_n_0 ;
  wire \input_vector[349]_i_2_n_0 ;
  wire \input_vector[34]_i_1_n_0 ;
  wire \input_vector[350]_i_1_n_0 ;
  wire \input_vector[350]_i_3_n_0 ;
  wire \input_vector[350]_i_4_n_0 ;
  wire \input_vector[352]_i_1_n_0 ;
  wire \input_vector[353]_i_1_n_0 ;
  wire \input_vector[354]_i_1_n_0 ;
  wire \input_vector[355]_i_1_n_0 ;
  wire \input_vector[356]_i_1_n_0 ;
  wire \input_vector[357]_i_1_n_0 ;
  wire \input_vector[358]_i_1_n_0 ;
  wire \input_vector[35]_i_1_n_0 ;
  wire \input_vector[360]_i_1_n_0 ;
  wire \input_vector[361]_i_1_n_0 ;
  wire \input_vector[362]_i_1_n_0 ;
  wire \input_vector[363]_i_1_n_0 ;
  wire \input_vector[364]_i_1_n_0 ;
  wire \input_vector[365]_i_1_n_0 ;
  wire \input_vector[366]_i_1_n_0 ;
  wire \input_vector[368]_i_1_n_0 ;
  wire \input_vector[369]_i_1_n_0 ;
  wire \input_vector[36]_i_1_n_0 ;
  wire \input_vector[370]_i_1_n_0 ;
  wire \input_vector[371]_i_1_n_0 ;
  wire \input_vector[372]_i_1_n_0 ;
  wire \input_vector[373]_i_1_n_0 ;
  wire \input_vector[374]_i_1_n_0 ;
  wire \input_vector[376]_i_1_n_0 ;
  wire \input_vector[377]_i_1_n_0 ;
  wire \input_vector[378]_i_1_n_0 ;
  wire \input_vector[379]_i_1_n_0 ;
  wire \input_vector[37]_i_1_n_0 ;
  wire \input_vector[380]_i_1_n_0 ;
  wire \input_vector[381]_i_1_n_0 ;
  wire \input_vector[381]_i_2_n_0 ;
  wire \input_vector[382]_i_1_n_0 ;
  wire \input_vector[382]_i_3_n_0 ;
  wire \input_vector[382]_i_4_n_0 ;
  wire \input_vector[384]_i_1_n_0 ;
  wire \input_vector[385]_i_1_n_0 ;
  wire \input_vector[386]_i_1_n_0 ;
  wire \input_vector[387]_i_1_n_0 ;
  wire \input_vector[388]_i_1_n_0 ;
  wire \input_vector[389]_i_1_n_0 ;
  wire \input_vector[38]_i_1_n_0 ;
  wire \input_vector[390]_i_1_n_0 ;
  wire \input_vector[392]_i_1_n_0 ;
  wire \input_vector[393]_i_1_n_0 ;
  wire \input_vector[394]_i_1_n_0 ;
  wire \input_vector[395]_i_1_n_0 ;
  wire \input_vector[396]_i_1_n_0 ;
  wire \input_vector[397]_i_1_n_0 ;
  wire \input_vector[398]_i_1_n_0 ;
  wire \input_vector[3]_i_1_n_0 ;
  wire \input_vector[400]_i_1_n_0 ;
  wire \input_vector[401]_i_1_n_0 ;
  wire \input_vector[402]_i_1_n_0 ;
  wire \input_vector[403]_i_1_n_0 ;
  wire \input_vector[404]_i_1_n_0 ;
  wire \input_vector[405]_i_1_n_0 ;
  wire \input_vector[406]_i_1_n_0 ;
  wire \input_vector[408]_i_1_n_0 ;
  wire \input_vector[409]_i_1_n_0 ;
  wire \input_vector[40]_i_1_n_0 ;
  wire \input_vector[410]_i_1_n_0 ;
  wire \input_vector[411]_i_1_n_0 ;
  wire \input_vector[412]_i_1_n_0 ;
  wire \input_vector[413]_i_1_n_0 ;
  wire \input_vector[414]_i_1_n_0 ;
  wire \input_vector[414]_i_3_n_0 ;
  wire \input_vector[414]_i_4_n_0 ;
  wire \input_vector[416]_i_1_n_0 ;
  wire \input_vector[417]_i_1_n_0 ;
  wire \input_vector[418]_i_1_n_0 ;
  wire \input_vector[419]_i_1_n_0 ;
  wire \input_vector[41]_i_1_n_0 ;
  wire \input_vector[420]_i_1_n_0 ;
  wire \input_vector[421]_i_1_n_0 ;
  wire \input_vector[422]_i_1_n_0 ;
  wire \input_vector[424]_i_1_n_0 ;
  wire \input_vector[425]_i_1_n_0 ;
  wire \input_vector[426]_i_1_n_0 ;
  wire \input_vector[427]_i_1_n_0 ;
  wire \input_vector[428]_i_1_n_0 ;
  wire \input_vector[429]_i_1_n_0 ;
  wire \input_vector[42]_i_1_n_0 ;
  wire \input_vector[430]_i_1_n_0 ;
  wire \input_vector[432]_i_1_n_0 ;
  wire \input_vector[433]_i_1_n_0 ;
  wire \input_vector[434]_i_1_n_0 ;
  wire \input_vector[435]_i_1_n_0 ;
  wire \input_vector[436]_i_1_n_0 ;
  wire \input_vector[437]_i_1_n_0 ;
  wire \input_vector[438]_i_1_n_0 ;
  wire \input_vector[43]_i_1_n_0 ;
  wire \input_vector[440]_i_1_n_0 ;
  wire \input_vector[441]_i_1_n_0 ;
  wire \input_vector[442]_i_1_n_0 ;
  wire \input_vector[443]_i_1_n_0 ;
  wire \input_vector[444]_i_1_n_0 ;
  wire \input_vector[445]_i_1_n_0 ;
  wire \input_vector[446]_i_1_n_0 ;
  wire \input_vector[446]_i_3_n_0 ;
  wire \input_vector[446]_i_4_n_0 ;
  wire \input_vector[448]_i_1_n_0 ;
  wire \input_vector[449]_i_1_n_0 ;
  wire \input_vector[44]_i_1_n_0 ;
  wire \input_vector[450]_i_1_n_0 ;
  wire \input_vector[451]_i_1_n_0 ;
  wire \input_vector[452]_i_1_n_0 ;
  wire \input_vector[453]_i_1_n_0 ;
  wire \input_vector[454]_i_1_n_0 ;
  wire \input_vector[456]_i_1_n_0 ;
  wire \input_vector[457]_i_1_n_0 ;
  wire \input_vector[458]_i_1_n_0 ;
  wire \input_vector[459]_i_1_n_0 ;
  wire \input_vector[45]_i_1_n_0 ;
  wire \input_vector[460]_i_1_n_0 ;
  wire \input_vector[461]_i_1_n_0 ;
  wire \input_vector[462]_i_1_n_0 ;
  wire \input_vector[464]_i_1_n_0 ;
  wire \input_vector[465]_i_1_n_0 ;
  wire \input_vector[466]_i_1_n_0 ;
  wire \input_vector[467]_i_1_n_0 ;
  wire \input_vector[468]_i_1_n_0 ;
  wire \input_vector[469]_i_1_n_0 ;
  wire \input_vector[46]_i_1_n_0 ;
  wire \input_vector[470]_i_1_n_0 ;
  wire \input_vector[472]_i_1_n_0 ;
  wire \input_vector[473]_i_1_n_0 ;
  wire \input_vector[474]_i_1_n_0 ;
  wire \input_vector[475]_i_1_n_0 ;
  wire \input_vector[476]_i_1_n_0 ;
  wire \input_vector[477]_i_1_n_0 ;
  wire \input_vector[478]_i_1_n_0 ;
  wire \input_vector[478]_i_3_n_0 ;
  wire \input_vector[478]_i_4_n_0 ;
  wire \input_vector[480]_i_1_n_0 ;
  wire \input_vector[481]_i_1_n_0 ;
  wire \input_vector[482]_i_1_n_0 ;
  wire \input_vector[483]_i_1_n_0 ;
  wire \input_vector[484]_i_1_n_0 ;
  wire \input_vector[485]_i_1_n_0 ;
  wire \input_vector[486]_i_1_n_0 ;
  wire \input_vector[488]_i_1_n_0 ;
  wire \input_vector[489]_i_1_n_0 ;
  wire \input_vector[48]_i_1_n_0 ;
  wire \input_vector[490]_i_1_n_0 ;
  wire \input_vector[491]_i_1_n_0 ;
  wire \input_vector[492]_i_1_n_0 ;
  wire \input_vector[493]_i_1_n_0 ;
  wire \input_vector[494]_i_1_n_0 ;
  wire \input_vector[496]_i_1_n_0 ;
  wire \input_vector[497]_i_1_n_0 ;
  wire \input_vector[498]_i_1_n_0 ;
  wire \input_vector[499]_i_1_n_0 ;
  wire \input_vector[49]_i_1_n_0 ;
  wire \input_vector[4]_i_1_n_0 ;
  wire \input_vector[500]_i_1_n_0 ;
  wire \input_vector[501]_i_1_n_0 ;
  wire \input_vector[502]_i_1_n_0 ;
  wire \input_vector[504]_i_1_n_0 ;
  wire \input_vector[505]_i_1_n_0 ;
  wire \input_vector[506]_i_1_n_0 ;
  wire \input_vector[507]_i_1_n_0 ;
  wire \input_vector[508]_i_1_n_0 ;
  wire \input_vector[509]_i_1_n_0 ;
  wire \input_vector[50]_i_1_n_0 ;
  wire \input_vector[510]_i_1_n_0 ;
  wire \input_vector[510]_i_3_n_0 ;
  wire \input_vector[510]_i_4_n_0 ;
  wire \input_vector[51]_i_1_n_0 ;
  wire \input_vector[52]_i_1_n_0 ;
  wire \input_vector[53]_i_1_n_0 ;
  wire \input_vector[54]_i_1_n_0 ;
  wire \input_vector[56]_i_1_n_0 ;
  wire \input_vector[57]_i_1_n_0 ;
  wire \input_vector[58]_i_1_n_0 ;
  wire \input_vector[59]_i_1_n_0 ;
  wire \input_vector[5]_i_1_n_0 ;
  wire \input_vector[60]_i_1_n_0 ;
  wire \input_vector[61]_i_1_n_0 ;
  wire \input_vector[62]_i_1_n_0 ;
  wire \input_vector[62]_i_3_n_0 ;
  wire \input_vector[62]_i_4_n_0 ;
  wire \input_vector[64]_i_1_n_0 ;
  wire \input_vector[65]_i_1_n_0 ;
  wire \input_vector[66]_i_1_n_0 ;
  wire \input_vector[67]_i_1_n_0 ;
  wire \input_vector[68]_i_1_n_0 ;
  wire \input_vector[6]_i_1_n_0 ;
  wire \input_vector[70]_i_1_n_0 ;
  wire \input_vector[72]_i_1_n_0 ;
  wire \input_vector[73]_i_1_n_0 ;
  wire \input_vector[74]_i_1_n_0 ;
  wire \input_vector[75]_i_1_n_0 ;
  wire \input_vector[76]_i_1_n_0 ;
  wire \input_vector[78]_i_1_n_0 ;
  wire \input_vector[80]_i_1_n_0 ;
  wire \input_vector[81]_i_1_n_0 ;
  wire \input_vector[82]_i_1_n_0 ;
  wire \input_vector[83]_i_1_n_0 ;
  wire \input_vector[84]_i_1_n_0 ;
  wire \input_vector[86]_i_1_n_0 ;
  wire \input_vector[88]_i_1_n_0 ;
  wire \input_vector[89]_i_1_n_0 ;
  wire \input_vector[8]_i_1_n_0 ;
  wire \input_vector[90]_i_1_n_0 ;
  wire \input_vector[91]_i_1_n_0 ;
  wire \input_vector[92]_i_1_n_0 ;
  wire \input_vector[94]_i_1_n_0 ;
  wire \input_vector[94]_i_3_n_0 ;
  wire \input_vector[94]_i_4_n_0 ;
  wire \input_vector[96]_i_1_n_0 ;
  wire \input_vector[97]_i_1_n_0 ;
  wire \input_vector[98]_i_1_n_0 ;
  wire \input_vector[99]_i_1_n_0 ;
  wire \input_vector[9]_i_1_n_0 ;
  wire [511:31]p_0_in;
  wire temp_delay_en_i_1_n_0;
  wire temp_spi_en_i_1_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledEX Example
       (.BRAM_ADDR(BRAM_ADDR),
        .BRAM_DATA(BRAM_DATA),
        .CLK(CLK),
        .DC(DC),
        .RST(RST),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .input_vector({input_vector[510:504],input_vector[502:496],input_vector[494:488],input_vector[486:480],input_vector[478:472],input_vector[470:464],input_vector[462:456],input_vector[454:448],input_vector[446:440],input_vector[438:432],input_vector[430:424],input_vector[422:416],input_vector[414:408],input_vector[406:400],input_vector[398:392],input_vector[390:384],input_vector[382:376],input_vector[374:368],input_vector[366:360],input_vector[358:352],input_vector[350:344],input_vector[342:336],input_vector[334:328],input_vector[326:320],input_vector[318:312],input_vector[310:304],input_vector[302:296],input_vector[294:288],input_vector[286:280],input_vector[278:272],input_vector[270:264],input_vector[262:256],input_vector[254:248],input_vector[246:240],input_vector[238:232],input_vector[230:224],input_vector[222:216],input_vector[214:208],input_vector[206:200],input_vector[198:192],input_vector[190:184],input_vector[182:176],input_vector[174:168],input_vector[166:160],input_vector[158:152],input_vector[150:144],input_vector[142:136],input_vector[134:128],input_vector[126:120],input_vector[118:112],input_vector[110:104],input_vector[102:96],input_vector[94:88],input_vector[86:80],input_vector[78:72],input_vector[70:64],input_vector[62:56],input_vector[54:48],input_vector[46:40],input_vector[38:32],input_vector[30:24],input_vector[22:16],input_vector[14:8],input_vector[6:0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(current_state[1]),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .Q(current_state[0]),
        .R(RST));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .S(RST));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(current_state[1]),
        .Q(current_state[2]),
        .R(RST));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledInit Init
       (.CLK(CLK),
        .\FSM_sequential_current_state_reg[2] (Init_n_1),
        .Q({Init_n_5,Init_n_6}),
        .RES(RES),
        .RST(RST),
        .VBAT(VBAT),
        .VDD(VDD),
        .\after_state_reg[10]_0 (Init_n_13),
        .\current_state_reg[2]_0 (temp_spi_en_i_1_n_0),
        .\current_state_reg[2]_1 (temp_delay_en_i_1_n_0),
        .temp_delay_en_reg_0(Init_n_2),
        .temp_delay_en_reg_1(Init_n_9),
        .temp_delay_en_reg_2(Init_n_10),
        .temp_spi_en_reg_0(Init_n_7),
        .temp_spi_en_reg_1(Init_n_8),
        .temp_spi_en_reg_2(Init_n_11),
        .temp_spi_en_reg_3(Init_n_12));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[0]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[0]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[100]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[4]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[102]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[6]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[104]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[7]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[105]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[8]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[106]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[9]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[107]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[10]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[108]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[11]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[10]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[9]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[110]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[13]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[112]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[14]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[113]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[15]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[114]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[16]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[115]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[17]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[116]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[18]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[118]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[20]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[11]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[10]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[120]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[21]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[121]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[22]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[122]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[23]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[123]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[24]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[124]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[25]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[124]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \input_vector[126]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[126]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[4]),
        .O(\input_vector[126]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[126]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[126]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[127]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[126]_i_3 
       (.I0(ADDRESS[1]),
        .I1(DATA[27]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[126]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1515575701000000)) 
    \input_vector[126]_i_4 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[4]),
        .I2(ADDRESS[2]),
        .I3(ADDRESS[0]),
        .I4(ADDRESS[1]),
        .I5(RST),
        .O(\input_vector[126]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[128]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[0]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[128]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[129]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[1]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[129]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[12]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[11]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[130]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[2]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[130]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[131]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[3]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[131]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[132]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[4]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[132]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[134]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[6]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[134]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[136]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[7]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[136]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[137]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[8]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[137]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[138]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[9]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[138]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[139]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[10]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[139]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \input_vector[13]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[12]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[140]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[11]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[140]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[142]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[13]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[142]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[144]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[14]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[144]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[145]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[15]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[145]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[146]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[16]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[146]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[147]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[17]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[147]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[148]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[18]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[148]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[14]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[13]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[150]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[20]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[150]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[152]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[21]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[152]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[153]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[22]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[153]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[154]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[23]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[154]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[155]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[24]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[155]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[156]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[25]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[156]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \input_vector[158]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[158]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[4]),
        .O(\input_vector[158]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[158]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[158]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[159]));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \input_vector[158]_i_3 
       (.I0(ADDRESS[1]),
        .I1(DATA[27]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[158]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1515575700010000)) 
    \input_vector[158]_i_4 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[4]),
        .I2(ADDRESS[1]),
        .I3(ADDRESS[0]),
        .I4(ADDRESS[2]),
        .I5(RST),
        .O(\input_vector[158]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[160]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[0]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[160]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[161]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[1]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[161]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[162]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[2]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[162]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[163]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[3]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[163]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[164]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[4]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[164]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[166]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[6]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[166]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[168]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[7]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[168]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[169]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[8]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[169]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[16]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[14]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[170]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[9]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[170]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[171]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[10]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[171]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[172]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[11]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[172]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[174]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[13]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[174]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[176]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[14]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[176]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[177]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[15]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[177]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[178]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[16]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[178]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[179]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[17]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[179]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[17]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[15]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[180]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[18]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[180]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[182]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[20]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[182]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[184]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[21]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[184]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[185]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[22]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[185]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[186]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[23]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[186]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[187]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[24]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[187]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[188]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[25]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[188]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[18]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[16]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \input_vector[190]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[190]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[4]),
        .O(\input_vector[190]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[190]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[190]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[191]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \input_vector[190]_i_3 
       (.I0(ADDRESS[1]),
        .I1(DATA[27]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[190]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1515575701000000)) 
    \input_vector[190]_i_4 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[4]),
        .I2(ADDRESS[1]),
        .I3(ADDRESS[0]),
        .I4(ADDRESS[2]),
        .I5(RST),
        .O(\input_vector[190]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \input_vector[197]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[5]),
        .I2(ADDRESS[1]),
        .O(\input_vector[197]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[19]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[17]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[1]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[1]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \input_vector[205]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[12]),
        .I2(ADDRESS[1]),
        .O(\input_vector[205]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[20]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[18]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \input_vector[213]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[19]),
        .I2(ADDRESS[1]),
        .O(\input_vector[213]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \input_vector[21]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[19]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \input_vector[221]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[26]),
        .I2(ADDRESS[1]),
        .O(\input_vector[221]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \input_vector[222]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[222]_i_3_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[2]),
        .O(\input_vector[222]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[222]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[222]_i_3_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[223]));
  LUT6 #(
    .INIT(64'h1155557701000000)) 
    \input_vector[222]_i_3 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[4]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[2]),
        .I5(RST),
        .O(\input_vector[222]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \input_vector[229]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[5]),
        .I2(ADDRESS[1]),
        .O(\input_vector[229]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[22]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[20]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \input_vector[237]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[12]),
        .I2(ADDRESS[1]),
        .O(\input_vector[237]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \input_vector[245]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[19]),
        .I2(ADDRESS[1]),
        .O(\input_vector[245]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[24]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[21]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \input_vector[253]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[26]),
        .I2(ADDRESS[1]),
        .O(\input_vector[253]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \input_vector[254]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[254]_i_3_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[2]),
        .O(\input_vector[254]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[254]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[254]_i_3_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[255]));
  LUT6 #(
    .INIT(64'h1155557710000000)) 
    \input_vector[254]_i_3 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[4]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[2]),
        .I5(RST),
        .O(\input_vector[254]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[256]_i_1 
       (.I0(DATA[0]),
        .I1(ADDRESS[0]),
        .O(\input_vector[256]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[257]_i_1 
       (.I0(DATA[1]),
        .I1(ADDRESS[0]),
        .O(\input_vector[257]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[258]_i_1 
       (.I0(DATA[2]),
        .I1(ADDRESS[0]),
        .O(\input_vector[258]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[259]_i_1 
       (.I0(DATA[3]),
        .I1(ADDRESS[0]),
        .O(\input_vector[259]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[25]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[22]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[260]_i_1 
       (.I0(DATA[4]),
        .I1(ADDRESS[0]),
        .O(\input_vector[260]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \input_vector[261]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[5]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[261]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[262]_i_1 
       (.I0(DATA[6]),
        .I1(ADDRESS[0]),
        .O(\input_vector[262]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[264]_i_1 
       (.I0(DATA[7]),
        .I1(ADDRESS[0]),
        .O(\input_vector[264]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[265]_i_1 
       (.I0(DATA[8]),
        .I1(ADDRESS[0]),
        .O(\input_vector[265]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[266]_i_1 
       (.I0(DATA[9]),
        .I1(ADDRESS[0]),
        .O(\input_vector[266]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[267]_i_1 
       (.I0(DATA[10]),
        .I1(ADDRESS[0]),
        .O(\input_vector[267]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[268]_i_1 
       (.I0(DATA[11]),
        .I1(ADDRESS[0]),
        .O(\input_vector[268]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \input_vector[269]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[12]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[269]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[26]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[23]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[270]_i_1 
       (.I0(DATA[13]),
        .I1(ADDRESS[0]),
        .O(\input_vector[270]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[272]_i_1 
       (.I0(DATA[14]),
        .I1(ADDRESS[0]),
        .O(\input_vector[272]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[273]_i_1 
       (.I0(DATA[15]),
        .I1(ADDRESS[0]),
        .O(\input_vector[273]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[274]_i_1 
       (.I0(DATA[16]),
        .I1(ADDRESS[0]),
        .O(\input_vector[274]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[275]_i_1 
       (.I0(DATA[17]),
        .I1(ADDRESS[0]),
        .O(\input_vector[275]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[276]_i_1 
       (.I0(DATA[18]),
        .I1(ADDRESS[0]),
        .O(\input_vector[276]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \input_vector[277]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[19]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[277]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[278]_i_1 
       (.I0(DATA[20]),
        .I1(ADDRESS[0]),
        .O(\input_vector[278]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[27]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[24]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[280]_i_1 
       (.I0(DATA[21]),
        .I1(ADDRESS[0]),
        .O(\input_vector[280]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[281]_i_1 
       (.I0(DATA[22]),
        .I1(ADDRESS[0]),
        .O(\input_vector[281]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[282]_i_1 
       (.I0(DATA[23]),
        .I1(ADDRESS[0]),
        .O(\input_vector[282]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[283]_i_1 
       (.I0(DATA[24]),
        .I1(ADDRESS[0]),
        .O(\input_vector[283]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[284]_i_1 
       (.I0(DATA[25]),
        .I1(ADDRESS[0]),
        .O(\input_vector[284]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \input_vector[285]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[26]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[285]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \input_vector[286]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[286]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[3]),
        .O(\input_vector[286]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[286]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[286]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[287]));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_vector[286]_i_3 
       (.I0(DATA[27]),
        .I1(ADDRESS[0]),
        .O(\input_vector[286]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0333333F00000004)) 
    \input_vector[286]_i_4 
       (.I0(ADDRESS[0]),
        .I1(ADDRESS[3]),
        .I2(ADDRESS[1]),
        .I3(ADDRESS[2]),
        .I4(ADDRESS[4]),
        .I5(RST),
        .O(\input_vector[286]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[288]_i_1 
       (.I0(DATA[0]),
        .I1(ADDRESS[0]),
        .O(\input_vector[288]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[289]_i_1 
       (.I0(DATA[1]),
        .I1(ADDRESS[0]),
        .O(\input_vector[289]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[28]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[25]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[290]_i_1 
       (.I0(DATA[2]),
        .I1(ADDRESS[0]),
        .O(\input_vector[290]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[291]_i_1 
       (.I0(DATA[3]),
        .I1(ADDRESS[0]),
        .O(\input_vector[291]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[292]_i_1 
       (.I0(DATA[4]),
        .I1(ADDRESS[0]),
        .O(\input_vector[292]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \input_vector[293]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[5]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[293]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[294]_i_1 
       (.I0(DATA[6]),
        .I1(ADDRESS[0]),
        .O(\input_vector[294]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[296]_i_1 
       (.I0(DATA[7]),
        .I1(ADDRESS[0]),
        .O(\input_vector[296]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[297]_i_1 
       (.I0(DATA[8]),
        .I1(ADDRESS[0]),
        .O(\input_vector[297]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[298]_i_1 
       (.I0(DATA[9]),
        .I1(ADDRESS[0]),
        .O(\input_vector[298]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[299]_i_1 
       (.I0(DATA[10]),
        .I1(ADDRESS[0]),
        .O(\input_vector[299]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \input_vector[29]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[26]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[2]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[2]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[300]_i_1 
       (.I0(DATA[11]),
        .I1(ADDRESS[0]),
        .O(\input_vector[300]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \input_vector[301]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[12]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[301]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[302]_i_1 
       (.I0(DATA[13]),
        .I1(ADDRESS[0]),
        .O(\input_vector[302]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[304]_i_1 
       (.I0(DATA[14]),
        .I1(ADDRESS[0]),
        .O(\input_vector[304]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[305]_i_1 
       (.I0(DATA[15]),
        .I1(ADDRESS[0]),
        .O(\input_vector[305]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[306]_i_1 
       (.I0(DATA[16]),
        .I1(ADDRESS[0]),
        .O(\input_vector[306]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[307]_i_1 
       (.I0(DATA[17]),
        .I1(ADDRESS[0]),
        .O(\input_vector[307]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[308]_i_1 
       (.I0(DATA[18]),
        .I1(ADDRESS[0]),
        .O(\input_vector[308]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \input_vector[309]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[19]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[309]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \input_vector[30]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[30]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[3]),
        .O(\input_vector[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[30]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[30]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[30]_i_3 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[27]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1557000015570001)) 
    \input_vector[30]_i_4 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[4]),
        .I2(ADDRESS[2]),
        .I3(ADDRESS[1]),
        .I4(RST),
        .I5(ADDRESS[0]),
        .O(\input_vector[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[310]_i_1 
       (.I0(DATA[20]),
        .I1(ADDRESS[0]),
        .O(\input_vector[310]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[312]_i_1 
       (.I0(DATA[21]),
        .I1(ADDRESS[0]),
        .O(\input_vector[312]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[313]_i_1 
       (.I0(DATA[22]),
        .I1(ADDRESS[0]),
        .O(\input_vector[313]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[314]_i_1 
       (.I0(DATA[23]),
        .I1(ADDRESS[0]),
        .O(\input_vector[314]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[315]_i_1 
       (.I0(DATA[24]),
        .I1(ADDRESS[0]),
        .O(\input_vector[315]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[316]_i_1 
       (.I0(DATA[25]),
        .I1(ADDRESS[0]),
        .O(\input_vector[316]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \input_vector[317]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[26]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[317]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \input_vector[318]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[318]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[3]),
        .O(\input_vector[318]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[318]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[318]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[319]));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_vector[318]_i_3 
       (.I0(DATA[27]),
        .I1(ADDRESS[0]),
        .O(\input_vector[318]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0333333F00000008)) 
    \input_vector[318]_i_4 
       (.I0(ADDRESS[0]),
        .I1(ADDRESS[3]),
        .I2(ADDRESS[1]),
        .I3(ADDRESS[2]),
        .I4(ADDRESS[4]),
        .I5(RST),
        .O(\input_vector[318]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[320]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[0]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[320]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[321]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[1]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[321]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[322]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[2]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[322]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[323]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[3]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[323]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[324]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[4]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[324]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \input_vector[325]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[5]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[325]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[326]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[6]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[326]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[328]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[7]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[328]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[329]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[8]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[329]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[32]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[0]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[330]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[9]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[330]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[331]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[10]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[331]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[332]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[11]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[332]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \input_vector[333]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[12]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[333]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[334]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[13]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[334]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[336]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[14]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[336]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[337]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[15]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[337]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[338]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[16]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[338]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[339]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[17]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[339]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[33]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[1]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[340]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[18]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[340]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \input_vector[341]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[19]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[341]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[342]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[20]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[342]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[344]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[21]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[344]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[345]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[22]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[345]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[346]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[23]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[346]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[347]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[24]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[347]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[348]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[25]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[348]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \input_vector[349]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[350]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[3]),
        .O(\input_vector[349]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \input_vector[349]_i_2 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[26]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[349]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[34]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[2]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \input_vector[350]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[350]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[4]),
        .O(\input_vector[350]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[350]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[350]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[351]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[350]_i_3 
       (.I0(ADDRESS[1]),
        .I1(DATA[27]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[350]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1515575700010000)) 
    \input_vector[350]_i_4 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[1]),
        .I3(ADDRESS[0]),
        .I4(ADDRESS[4]),
        .I5(RST),
        .O(\input_vector[350]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[352]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[0]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[352]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[353]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[1]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[353]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[354]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[2]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[354]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[355]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[3]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[355]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[356]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[4]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[356]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \input_vector[357]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[5]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[357]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[358]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[6]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[358]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[35]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[3]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[360]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[7]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[360]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[361]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[8]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[361]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[362]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[9]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[362]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[363]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[10]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[363]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[364]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[11]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[364]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \input_vector[365]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[12]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[365]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[366]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[13]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[366]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[368]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[14]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[368]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[369]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[15]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[369]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[36]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[4]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[370]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[16]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[370]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[371]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[17]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[371]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[372]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[18]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[372]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \input_vector[373]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[19]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[373]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[374]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[20]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[374]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[376]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[21]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[376]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[377]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[22]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[377]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[378]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[23]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[378]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[379]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[24]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[379]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \input_vector[37]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[5]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[380]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[25]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[380]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \input_vector[381]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[382]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[3]),
        .O(\input_vector[381]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \input_vector[381]_i_2 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[26]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[381]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \input_vector[382]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[382]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[4]),
        .O(\input_vector[382]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[382]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[382]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[383]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \input_vector[382]_i_3 
       (.I0(ADDRESS[1]),
        .I1(DATA[27]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[382]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1515575701000000)) 
    \input_vector[382]_i_4 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[1]),
        .I3(ADDRESS[0]),
        .I4(ADDRESS[4]),
        .I5(RST),
        .O(\input_vector[382]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[384]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[0]),
        .I2(ADDRESS[1]),
        .O(\input_vector[384]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[385]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[1]),
        .I2(ADDRESS[1]),
        .O(\input_vector[385]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[386]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[2]),
        .I2(ADDRESS[1]),
        .O(\input_vector[386]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[387]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[3]),
        .I2(ADDRESS[1]),
        .O(\input_vector[387]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[388]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[4]),
        .I2(ADDRESS[1]),
        .O(\input_vector[388]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \input_vector[389]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[5]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[389]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[38]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[6]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[390]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[6]),
        .I2(ADDRESS[1]),
        .O(\input_vector[390]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[392]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[7]),
        .I2(ADDRESS[1]),
        .O(\input_vector[392]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[393]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[8]),
        .I2(ADDRESS[1]),
        .O(\input_vector[393]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[394]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[9]),
        .I2(ADDRESS[1]),
        .O(\input_vector[394]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[395]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[10]),
        .I2(ADDRESS[1]),
        .O(\input_vector[395]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[396]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[11]),
        .I2(ADDRESS[1]),
        .O(\input_vector[396]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \input_vector[397]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[12]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[397]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[398]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[13]),
        .I2(ADDRESS[1]),
        .O(\input_vector[398]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[3]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[3]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[400]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[14]),
        .I2(ADDRESS[1]),
        .O(\input_vector[400]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[401]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[15]),
        .I2(ADDRESS[1]),
        .O(\input_vector[401]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[402]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[16]),
        .I2(ADDRESS[1]),
        .O(\input_vector[402]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[403]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[17]),
        .I2(ADDRESS[1]),
        .O(\input_vector[403]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[404]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[18]),
        .I2(ADDRESS[1]),
        .O(\input_vector[404]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \input_vector[405]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[19]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[405]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[406]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[20]),
        .I2(ADDRESS[1]),
        .O(\input_vector[406]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[408]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[21]),
        .I2(ADDRESS[1]),
        .O(\input_vector[408]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[409]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[22]),
        .I2(ADDRESS[1]),
        .O(\input_vector[409]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[40]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[7]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[410]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[23]),
        .I2(ADDRESS[1]),
        .O(\input_vector[410]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[411]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[24]),
        .I2(ADDRESS[1]),
        .O(\input_vector[411]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[412]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[25]),
        .I2(ADDRESS[1]),
        .O(\input_vector[412]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \input_vector[413]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[26]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[413]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \input_vector[414]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[414]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[4]),
        .O(\input_vector[414]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[414]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[414]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[415]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[414]_i_3 
       (.I0(ADDRESS[0]),
        .I1(DATA[27]),
        .I2(ADDRESS[1]),
        .O(\input_vector[414]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1155557701000000)) 
    \input_vector[414]_i_4 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .I5(RST),
        .O(\input_vector[414]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[416]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[0]),
        .I2(ADDRESS[1]),
        .O(\input_vector[416]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[417]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[1]),
        .I2(ADDRESS[1]),
        .O(\input_vector[417]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[418]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[2]),
        .I2(ADDRESS[1]),
        .O(\input_vector[418]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[419]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[3]),
        .I2(ADDRESS[1]),
        .O(\input_vector[419]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[41]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[8]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[420]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[4]),
        .I2(ADDRESS[1]),
        .O(\input_vector[420]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \input_vector[421]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[5]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[421]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[422]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[6]),
        .I2(ADDRESS[1]),
        .O(\input_vector[422]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[424]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[7]),
        .I2(ADDRESS[1]),
        .O(\input_vector[424]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[425]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[8]),
        .I2(ADDRESS[1]),
        .O(\input_vector[425]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[426]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[9]),
        .I2(ADDRESS[1]),
        .O(\input_vector[426]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[427]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[10]),
        .I2(ADDRESS[1]),
        .O(\input_vector[427]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[428]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[11]),
        .I2(ADDRESS[1]),
        .O(\input_vector[428]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \input_vector[429]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[12]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[429]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[42]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[9]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[430]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[13]),
        .I2(ADDRESS[1]),
        .O(\input_vector[430]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[432]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[14]),
        .I2(ADDRESS[1]),
        .O(\input_vector[432]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[433]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[15]),
        .I2(ADDRESS[1]),
        .O(\input_vector[433]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[434]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[16]),
        .I2(ADDRESS[1]),
        .O(\input_vector[434]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[435]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[17]),
        .I2(ADDRESS[1]),
        .O(\input_vector[435]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[436]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[18]),
        .I2(ADDRESS[1]),
        .O(\input_vector[436]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \input_vector[437]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[19]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[437]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[438]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[20]),
        .I2(ADDRESS[1]),
        .O(\input_vector[438]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[43]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[10]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[440]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[21]),
        .I2(ADDRESS[1]),
        .O(\input_vector[440]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[441]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[22]),
        .I2(ADDRESS[1]),
        .O(\input_vector[441]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[442]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[23]),
        .I2(ADDRESS[1]),
        .O(\input_vector[442]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[443]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[24]),
        .I2(ADDRESS[1]),
        .O(\input_vector[443]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[444]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[25]),
        .I2(ADDRESS[1]),
        .O(\input_vector[444]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \input_vector[445]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[26]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[445]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \input_vector[446]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[446]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[4]),
        .O(\input_vector[446]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[446]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[446]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[447]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[446]_i_3 
       (.I0(ADDRESS[0]),
        .I1(DATA[27]),
        .I2(ADDRESS[1]),
        .O(\input_vector[446]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1155557710000000)) 
    \input_vector[446]_i_4 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[2]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .I5(RST),
        .O(\input_vector[446]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[448]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[0]),
        .I2(ADDRESS[2]),
        .O(\input_vector[448]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[449]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[1]),
        .I2(ADDRESS[2]),
        .O(\input_vector[449]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[44]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[11]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[450]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[2]),
        .I2(ADDRESS[2]),
        .O(\input_vector[450]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[451]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[3]),
        .I2(ADDRESS[2]),
        .O(\input_vector[451]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[452]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[4]),
        .I2(ADDRESS[2]),
        .O(\input_vector[452]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \input_vector[453]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[5]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[453]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[454]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[6]),
        .I2(ADDRESS[2]),
        .O(\input_vector[454]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[456]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[7]),
        .I2(ADDRESS[2]),
        .O(\input_vector[456]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[457]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[8]),
        .I2(ADDRESS[2]),
        .O(\input_vector[457]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[458]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[9]),
        .I2(ADDRESS[2]),
        .O(\input_vector[458]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[459]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[10]),
        .I2(ADDRESS[2]),
        .O(\input_vector[459]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \input_vector[45]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[12]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[460]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[11]),
        .I2(ADDRESS[2]),
        .O(\input_vector[460]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \input_vector[461]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[12]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[461]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[462]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[13]),
        .I2(ADDRESS[2]),
        .O(\input_vector[462]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[464]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[14]),
        .I2(ADDRESS[2]),
        .O(\input_vector[464]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[465]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[15]),
        .I2(ADDRESS[2]),
        .O(\input_vector[465]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[466]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[16]),
        .I2(ADDRESS[2]),
        .O(\input_vector[466]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[467]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[17]),
        .I2(ADDRESS[2]),
        .O(\input_vector[467]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[468]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[18]),
        .I2(ADDRESS[2]),
        .O(\input_vector[468]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \input_vector[469]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[19]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[469]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[46]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[13]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[470]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[20]),
        .I2(ADDRESS[2]),
        .O(\input_vector[470]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[472]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[21]),
        .I2(ADDRESS[2]),
        .O(\input_vector[472]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[473]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[22]),
        .I2(ADDRESS[2]),
        .O(\input_vector[473]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[474]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[23]),
        .I2(ADDRESS[2]),
        .O(\input_vector[474]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[475]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[24]),
        .I2(ADDRESS[2]),
        .O(\input_vector[475]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[476]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[25]),
        .I2(ADDRESS[2]),
        .O(\input_vector[476]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \input_vector[477]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[26]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[477]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \input_vector[478]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[478]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[4]),
        .O(\input_vector[478]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[478]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[478]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[479]));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \input_vector[478]_i_3 
       (.I0(ADDRESS[0]),
        .I1(DATA[27]),
        .I2(ADDRESS[2]),
        .O(\input_vector[478]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0555555F01000000)) 
    \input_vector[478]_i_4 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[0]),
        .I2(ADDRESS[1]),
        .I3(ADDRESS[2]),
        .I4(ADDRESS[4]),
        .I5(RST),
        .O(\input_vector[478]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[480]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[0]),
        .I2(ADDRESS[2]),
        .O(\input_vector[480]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[481]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[1]),
        .I2(ADDRESS[2]),
        .O(\input_vector[481]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[482]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[2]),
        .I2(ADDRESS[2]),
        .O(\input_vector[482]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[483]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[3]),
        .I2(ADDRESS[2]),
        .O(\input_vector[483]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[484]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[4]),
        .I2(ADDRESS[2]),
        .O(\input_vector[484]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \input_vector[485]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[5]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[485]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[486]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[6]),
        .I2(ADDRESS[2]),
        .O(\input_vector[486]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[488]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[7]),
        .I2(ADDRESS[2]),
        .O(\input_vector[488]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[489]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[8]),
        .I2(ADDRESS[2]),
        .O(\input_vector[489]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[48]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[14]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[490]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[9]),
        .I2(ADDRESS[2]),
        .O(\input_vector[490]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[491]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[10]),
        .I2(ADDRESS[2]),
        .O(\input_vector[491]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[492]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[11]),
        .I2(ADDRESS[2]),
        .O(\input_vector[492]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \input_vector[493]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[12]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[493]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[494]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[13]),
        .I2(ADDRESS[2]),
        .O(\input_vector[494]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[496]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[14]),
        .I2(ADDRESS[2]),
        .O(\input_vector[496]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[497]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[15]),
        .I2(ADDRESS[2]),
        .O(\input_vector[497]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[498]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[16]),
        .I2(ADDRESS[2]),
        .O(\input_vector[498]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[499]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[17]),
        .I2(ADDRESS[2]),
        .O(\input_vector[499]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[49]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[15]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[4]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[4]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[500]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[18]),
        .I2(ADDRESS[2]),
        .O(\input_vector[500]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \input_vector[501]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[19]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[501]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[502]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[20]),
        .I2(ADDRESS[2]),
        .O(\input_vector[502]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[504]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[21]),
        .I2(ADDRESS[2]),
        .O(\input_vector[504]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[505]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[22]),
        .I2(ADDRESS[2]),
        .O(\input_vector[505]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[506]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[23]),
        .I2(ADDRESS[2]),
        .O(\input_vector[506]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[507]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[24]),
        .I2(ADDRESS[2]),
        .O(\input_vector[507]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[508]_i_1 
       (.I0(ADDRESS[0]),
        .I1(DATA[25]),
        .I2(ADDRESS[2]),
        .O(\input_vector[508]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \input_vector[509]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[26]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[509]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[50]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[16]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \input_vector[510]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[510]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[4]),
        .O(\input_vector[510]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[510]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[510]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[511]));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_vector[510]_i_3 
       (.I0(ADDRESS[0]),
        .I1(DATA[27]),
        .I2(ADDRESS[2]),
        .O(\input_vector[510]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0555555F04000000)) 
    \input_vector[510]_i_4 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[0]),
        .I2(ADDRESS[1]),
        .I3(ADDRESS[2]),
        .I4(ADDRESS[4]),
        .I5(RST),
        .O(\input_vector[510]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[51]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[17]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[52]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[18]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \input_vector[53]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[19]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[54]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[20]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[56]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[21]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[57]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[22]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[58]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[23]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[59]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[24]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \input_vector[5]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[5]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[60]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[25]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \input_vector[61]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[26]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \input_vector[62]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[62]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[3]),
        .O(\input_vector[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[62]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[62]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \input_vector[62]_i_3 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[27]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[62]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1557000115570000)) 
    \input_vector[62]_i_4 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[4]),
        .I2(ADDRESS[2]),
        .I3(ADDRESS[1]),
        .I4(RST),
        .I5(ADDRESS[0]),
        .O(\input_vector[62]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[64]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[0]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[65]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[1]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[66]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[2]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[67]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[3]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[68]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[4]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[6]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[6]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[70]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[6]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[72]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[7]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[73]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[8]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[74]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[9]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[75]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[10]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[76]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[11]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[78]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[13]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[80]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[14]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[81]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[15]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[82]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[16]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[83]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[17]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[84]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[18]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[86]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[20]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[88]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[21]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[89]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[22]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[8]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[7]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[90]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[23]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[91]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[24]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[92]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[25]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[92]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \input_vector[94]_i_1 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[94]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .I4(ADDRESS[4]),
        .O(\input_vector[94]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \input_vector[94]_i_2 
       (.I0(ADDRESS[6]),
        .I1(\input_vector[94]_i_4_n_0 ),
        .I2(ADDRESS[5]),
        .I3(ADDRESS[7]),
        .O(p_0_in[95]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \input_vector[94]_i_3 
       (.I0(ADDRESS[1]),
        .I1(DATA[27]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[94]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1515575700010000)) 
    \input_vector[94]_i_4 
       (.I0(ADDRESS[3]),
        .I1(ADDRESS[4]),
        .I2(ADDRESS[2]),
        .I3(ADDRESS[0]),
        .I4(ADDRESS[1]),
        .I5(RST),
        .O(\input_vector[94]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[96]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[0]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[97]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[1]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[98]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[2]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \input_vector[99]_i_1 
       (.I0(ADDRESS[1]),
        .I1(DATA[3]),
        .I2(ADDRESS[0]),
        .I3(ADDRESS[2]),
        .O(\input_vector[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \input_vector[9]_i_1 
       (.I0(ADDRESS[2]),
        .I1(ADDRESS[0]),
        .I2(DATA[8]),
        .I3(ADDRESS[1]),
        .I4(ADDRESS[4]),
        .O(\input_vector[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[0] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[0]_i_1_n_0 ),
        .Q(input_vector[0]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[100] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[100]_i_1_n_0 ),
        .Q(input_vector[100]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[101] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[421]_i_1_n_0 ),
        .Q(input_vector[101]),
        .S(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[102] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[102]_i_1_n_0 ),
        .Q(input_vector[102]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[104] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[104]_i_1_n_0 ),
        .Q(input_vector[104]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[105] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[105]_i_1_n_0 ),
        .Q(input_vector[105]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[106] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[106]_i_1_n_0 ),
        .Q(input_vector[106]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[107] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[107]_i_1_n_0 ),
        .Q(input_vector[107]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[108] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[108]_i_1_n_0 ),
        .Q(input_vector[108]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[109] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[429]_i_1_n_0 ),
        .Q(input_vector[109]),
        .S(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[10] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[10]_i_1_n_0 ),
        .Q(input_vector[10]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[110] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[110]_i_1_n_0 ),
        .Q(input_vector[110]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[112] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[112]_i_1_n_0 ),
        .Q(input_vector[112]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[113] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[113]_i_1_n_0 ),
        .Q(input_vector[113]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[114] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[114]_i_1_n_0 ),
        .Q(input_vector[114]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[115] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[115]_i_1_n_0 ),
        .Q(input_vector[115]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[116] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[116]_i_1_n_0 ),
        .Q(input_vector[116]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[117] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[437]_i_1_n_0 ),
        .Q(input_vector[117]),
        .S(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[118] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[118]_i_1_n_0 ),
        .Q(input_vector[118]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[11] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[11]_i_1_n_0 ),
        .Q(input_vector[11]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[120] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[120]_i_1_n_0 ),
        .Q(input_vector[120]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[121] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[121]_i_1_n_0 ),
        .Q(input_vector[121]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[122] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[122]_i_1_n_0 ),
        .Q(input_vector[122]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[123] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[123]_i_1_n_0 ),
        .Q(input_vector[123]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[124] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[124]_i_1_n_0 ),
        .Q(input_vector[124]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[125] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[445]_i_1_n_0 ),
        .Q(input_vector[125]),
        .S(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[126] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[126]_i_3_n_0 ),
        .Q(input_vector[126]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[128] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[128]_i_1_n_0 ),
        .Q(input_vector[128]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[129] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[129]_i_1_n_0 ),
        .Q(input_vector[129]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[12] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[12]_i_1_n_0 ),
        .Q(input_vector[12]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[130] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[130]_i_1_n_0 ),
        .Q(input_vector[130]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[131] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[131]_i_1_n_0 ),
        .Q(input_vector[131]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[132] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[132]_i_1_n_0 ),
        .Q(input_vector[132]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[133] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[453]_i_1_n_0 ),
        .Q(input_vector[133]),
        .S(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[134] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[134]_i_1_n_0 ),
        .Q(input_vector[134]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[136] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[136]_i_1_n_0 ),
        .Q(input_vector[136]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[137] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[137]_i_1_n_0 ),
        .Q(input_vector[137]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[138] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[138]_i_1_n_0 ),
        .Q(input_vector[138]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[139] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[139]_i_1_n_0 ),
        .Q(input_vector[139]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[13] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[13]_i_1_n_0 ),
        .Q(input_vector[13]),
        .S(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[140] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[140]_i_1_n_0 ),
        .Q(input_vector[140]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[141] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[461]_i_1_n_0 ),
        .Q(input_vector[141]),
        .S(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[142] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[142]_i_1_n_0 ),
        .Q(input_vector[142]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[144] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[144]_i_1_n_0 ),
        .Q(input_vector[144]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[145] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[145]_i_1_n_0 ),
        .Q(input_vector[145]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[146] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[146]_i_1_n_0 ),
        .Q(input_vector[146]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[147] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[147]_i_1_n_0 ),
        .Q(input_vector[147]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[148] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[148]_i_1_n_0 ),
        .Q(input_vector[148]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[149] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[469]_i_1_n_0 ),
        .Q(input_vector[149]),
        .S(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[14] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[14]_i_1_n_0 ),
        .Q(input_vector[14]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[150] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[150]_i_1_n_0 ),
        .Q(input_vector[150]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[152] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[152]_i_1_n_0 ),
        .Q(input_vector[152]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[153] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[153]_i_1_n_0 ),
        .Q(input_vector[153]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[154] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[154]_i_1_n_0 ),
        .Q(input_vector[154]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[155] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[155]_i_1_n_0 ),
        .Q(input_vector[155]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[156] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[156]_i_1_n_0 ),
        .Q(input_vector[156]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[157] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[477]_i_1_n_0 ),
        .Q(input_vector[157]),
        .S(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[158] 
       (.C(WRITE),
        .CE(p_0_in[159]),
        .D(\input_vector[158]_i_3_n_0 ),
        .Q(input_vector[158]),
        .R(\input_vector[158]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[160] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[160]_i_1_n_0 ),
        .Q(input_vector[160]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[161] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[161]_i_1_n_0 ),
        .Q(input_vector[161]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[162] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[162]_i_1_n_0 ),
        .Q(input_vector[162]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[163] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[163]_i_1_n_0 ),
        .Q(input_vector[163]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[164] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[164]_i_1_n_0 ),
        .Q(input_vector[164]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[165] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[485]_i_1_n_0 ),
        .Q(input_vector[165]),
        .S(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[166] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[166]_i_1_n_0 ),
        .Q(input_vector[166]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[168] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[168]_i_1_n_0 ),
        .Q(input_vector[168]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[169] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[169]_i_1_n_0 ),
        .Q(input_vector[169]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[16] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[16]_i_1_n_0 ),
        .Q(input_vector[16]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[170] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[170]_i_1_n_0 ),
        .Q(input_vector[170]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[171] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[171]_i_1_n_0 ),
        .Q(input_vector[171]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[172] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[172]_i_1_n_0 ),
        .Q(input_vector[172]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[173] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[493]_i_1_n_0 ),
        .Q(input_vector[173]),
        .S(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[174] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[174]_i_1_n_0 ),
        .Q(input_vector[174]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[176] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[176]_i_1_n_0 ),
        .Q(input_vector[176]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[177] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[177]_i_1_n_0 ),
        .Q(input_vector[177]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[178] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[178]_i_1_n_0 ),
        .Q(input_vector[178]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[179] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[179]_i_1_n_0 ),
        .Q(input_vector[179]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[17] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[17]_i_1_n_0 ),
        .Q(input_vector[17]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[180] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[180]_i_1_n_0 ),
        .Q(input_vector[180]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[181] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[501]_i_1_n_0 ),
        .Q(input_vector[181]),
        .S(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[182] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[182]_i_1_n_0 ),
        .Q(input_vector[182]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[184] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[184]_i_1_n_0 ),
        .Q(input_vector[184]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[185] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[185]_i_1_n_0 ),
        .Q(input_vector[185]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[186] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[186]_i_1_n_0 ),
        .Q(input_vector[186]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[187] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[187]_i_1_n_0 ),
        .Q(input_vector[187]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[188] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[188]_i_1_n_0 ),
        .Q(input_vector[188]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[189] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[509]_i_1_n_0 ),
        .Q(input_vector[189]),
        .S(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[18] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[18]_i_1_n_0 ),
        .Q(input_vector[18]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[190] 
       (.C(WRITE),
        .CE(p_0_in[191]),
        .D(\input_vector[190]_i_3_n_0 ),
        .Q(input_vector[190]),
        .R(\input_vector[190]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[192] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[384]_i_1_n_0 ),
        .Q(input_vector[192]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[193] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[385]_i_1_n_0 ),
        .Q(input_vector[193]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[194] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[386]_i_1_n_0 ),
        .Q(input_vector[194]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[195] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[387]_i_1_n_0 ),
        .Q(input_vector[195]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[196] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[388]_i_1_n_0 ),
        .Q(input_vector[196]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[197] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[197]_i_1_n_0 ),
        .Q(input_vector[197]),
        .S(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[198] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[390]_i_1_n_0 ),
        .Q(input_vector[198]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[19] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[19]_i_1_n_0 ),
        .Q(input_vector[19]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[1] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[1]_i_1_n_0 ),
        .Q(input_vector[1]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[200] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[392]_i_1_n_0 ),
        .Q(input_vector[200]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[201] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[393]_i_1_n_0 ),
        .Q(input_vector[201]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[202] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[394]_i_1_n_0 ),
        .Q(input_vector[202]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[203] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[395]_i_1_n_0 ),
        .Q(input_vector[203]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[204] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[396]_i_1_n_0 ),
        .Q(input_vector[204]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[205] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[205]_i_1_n_0 ),
        .Q(input_vector[205]),
        .S(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[206] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[398]_i_1_n_0 ),
        .Q(input_vector[206]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[208] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[400]_i_1_n_0 ),
        .Q(input_vector[208]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[209] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[401]_i_1_n_0 ),
        .Q(input_vector[209]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[20] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[20]_i_1_n_0 ),
        .Q(input_vector[20]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[210] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[402]_i_1_n_0 ),
        .Q(input_vector[210]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[211] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[403]_i_1_n_0 ),
        .Q(input_vector[211]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[212] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[404]_i_1_n_0 ),
        .Q(input_vector[212]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[213] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[213]_i_1_n_0 ),
        .Q(input_vector[213]),
        .S(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[214] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[406]_i_1_n_0 ),
        .Q(input_vector[214]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[216] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[408]_i_1_n_0 ),
        .Q(input_vector[216]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[217] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[409]_i_1_n_0 ),
        .Q(input_vector[217]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[218] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[410]_i_1_n_0 ),
        .Q(input_vector[218]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[219] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[411]_i_1_n_0 ),
        .Q(input_vector[219]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[21] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[21]_i_1_n_0 ),
        .Q(input_vector[21]),
        .S(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[220] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[412]_i_1_n_0 ),
        .Q(input_vector[220]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[221] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[221]_i_1_n_0 ),
        .Q(input_vector[221]),
        .S(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[222] 
       (.C(WRITE),
        .CE(p_0_in[223]),
        .D(\input_vector[414]_i_3_n_0 ),
        .Q(input_vector[222]),
        .R(\input_vector[222]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[224] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[416]_i_1_n_0 ),
        .Q(input_vector[224]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[225] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[417]_i_1_n_0 ),
        .Q(input_vector[225]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[226] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[418]_i_1_n_0 ),
        .Q(input_vector[226]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[227] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[419]_i_1_n_0 ),
        .Q(input_vector[227]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[228] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[420]_i_1_n_0 ),
        .Q(input_vector[228]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[229] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[229]_i_1_n_0 ),
        .Q(input_vector[229]),
        .S(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[22] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[22]_i_1_n_0 ),
        .Q(input_vector[22]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[230] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[422]_i_1_n_0 ),
        .Q(input_vector[230]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[232] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[424]_i_1_n_0 ),
        .Q(input_vector[232]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[233] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[425]_i_1_n_0 ),
        .Q(input_vector[233]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[234] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[426]_i_1_n_0 ),
        .Q(input_vector[234]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[235] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[427]_i_1_n_0 ),
        .Q(input_vector[235]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[236] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[428]_i_1_n_0 ),
        .Q(input_vector[236]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[237] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[237]_i_1_n_0 ),
        .Q(input_vector[237]),
        .S(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[238] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[430]_i_1_n_0 ),
        .Q(input_vector[238]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[240] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[432]_i_1_n_0 ),
        .Q(input_vector[240]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[241] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[433]_i_1_n_0 ),
        .Q(input_vector[241]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[242] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[434]_i_1_n_0 ),
        .Q(input_vector[242]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[243] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[435]_i_1_n_0 ),
        .Q(input_vector[243]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[244] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[436]_i_1_n_0 ),
        .Q(input_vector[244]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[245] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[245]_i_1_n_0 ),
        .Q(input_vector[245]),
        .S(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[246] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[438]_i_1_n_0 ),
        .Q(input_vector[246]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[248] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[440]_i_1_n_0 ),
        .Q(input_vector[248]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[249] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[441]_i_1_n_0 ),
        .Q(input_vector[249]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[24] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[24]_i_1_n_0 ),
        .Q(input_vector[24]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[250] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[442]_i_1_n_0 ),
        .Q(input_vector[250]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[251] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[443]_i_1_n_0 ),
        .Q(input_vector[251]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[252] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[444]_i_1_n_0 ),
        .Q(input_vector[252]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[253] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[253]_i_1_n_0 ),
        .Q(input_vector[253]),
        .S(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[254] 
       (.C(WRITE),
        .CE(p_0_in[255]),
        .D(\input_vector[446]_i_3_n_0 ),
        .Q(input_vector[254]),
        .R(\input_vector[254]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[256] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[256]_i_1_n_0 ),
        .Q(input_vector[256]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[257] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[257]_i_1_n_0 ),
        .Q(input_vector[257]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[258] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[258]_i_1_n_0 ),
        .Q(input_vector[258]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[259] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[259]_i_1_n_0 ),
        .Q(input_vector[259]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[25] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[25]_i_1_n_0 ),
        .Q(input_vector[25]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[260] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[260]_i_1_n_0 ),
        .Q(input_vector[260]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[261] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[261]_i_1_n_0 ),
        .Q(input_vector[261]),
        .S(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[262] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[262]_i_1_n_0 ),
        .Q(input_vector[262]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[264] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[264]_i_1_n_0 ),
        .Q(input_vector[264]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[265] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[265]_i_1_n_0 ),
        .Q(input_vector[265]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[266] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[266]_i_1_n_0 ),
        .Q(input_vector[266]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[267] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[267]_i_1_n_0 ),
        .Q(input_vector[267]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[268] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[268]_i_1_n_0 ),
        .Q(input_vector[268]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[269] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[269]_i_1_n_0 ),
        .Q(input_vector[269]),
        .S(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[26] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[26]_i_1_n_0 ),
        .Q(input_vector[26]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[270] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[270]_i_1_n_0 ),
        .Q(input_vector[270]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[272] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[272]_i_1_n_0 ),
        .Q(input_vector[272]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[273] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[273]_i_1_n_0 ),
        .Q(input_vector[273]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[274] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[274]_i_1_n_0 ),
        .Q(input_vector[274]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[275] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[275]_i_1_n_0 ),
        .Q(input_vector[275]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[276] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[276]_i_1_n_0 ),
        .Q(input_vector[276]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[277] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[277]_i_1_n_0 ),
        .Q(input_vector[277]),
        .S(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[278] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[278]_i_1_n_0 ),
        .Q(input_vector[278]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[27] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[27]_i_1_n_0 ),
        .Q(input_vector[27]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[280] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[280]_i_1_n_0 ),
        .Q(input_vector[280]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[281] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[281]_i_1_n_0 ),
        .Q(input_vector[281]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[282] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[282]_i_1_n_0 ),
        .Q(input_vector[282]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[283] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[283]_i_1_n_0 ),
        .Q(input_vector[283]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[284] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[284]_i_1_n_0 ),
        .Q(input_vector[284]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[285] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[285]_i_1_n_0 ),
        .Q(input_vector[285]),
        .S(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[286] 
       (.C(WRITE),
        .CE(p_0_in[287]),
        .D(\input_vector[286]_i_3_n_0 ),
        .Q(input_vector[286]),
        .R(\input_vector[286]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[288] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[288]_i_1_n_0 ),
        .Q(input_vector[288]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[289] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[289]_i_1_n_0 ),
        .Q(input_vector[289]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[28] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[28]_i_1_n_0 ),
        .Q(input_vector[28]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[290] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[290]_i_1_n_0 ),
        .Q(input_vector[290]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[291] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[291]_i_1_n_0 ),
        .Q(input_vector[291]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[292] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[292]_i_1_n_0 ),
        .Q(input_vector[292]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[293] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[293]_i_1_n_0 ),
        .Q(input_vector[293]),
        .S(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[294] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[294]_i_1_n_0 ),
        .Q(input_vector[294]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[296] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[296]_i_1_n_0 ),
        .Q(input_vector[296]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[297] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[297]_i_1_n_0 ),
        .Q(input_vector[297]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[298] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[298]_i_1_n_0 ),
        .Q(input_vector[298]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[299] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[299]_i_1_n_0 ),
        .Q(input_vector[299]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[29] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[29]_i_1_n_0 ),
        .Q(input_vector[29]),
        .S(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[2] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[2]_i_1_n_0 ),
        .Q(input_vector[2]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[300] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[300]_i_1_n_0 ),
        .Q(input_vector[300]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[301] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[301]_i_1_n_0 ),
        .Q(input_vector[301]),
        .S(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[302] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[302]_i_1_n_0 ),
        .Q(input_vector[302]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[304] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[304]_i_1_n_0 ),
        .Q(input_vector[304]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[305] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[305]_i_1_n_0 ),
        .Q(input_vector[305]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[306] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[306]_i_1_n_0 ),
        .Q(input_vector[306]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[307] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[307]_i_1_n_0 ),
        .Q(input_vector[307]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[308] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[308]_i_1_n_0 ),
        .Q(input_vector[308]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[309] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[309]_i_1_n_0 ),
        .Q(input_vector[309]),
        .S(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[30] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[30]_i_3_n_0 ),
        .Q(input_vector[30]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[310] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[310]_i_1_n_0 ),
        .Q(input_vector[310]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[312] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[312]_i_1_n_0 ),
        .Q(input_vector[312]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[313] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[313]_i_1_n_0 ),
        .Q(input_vector[313]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[314] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[314]_i_1_n_0 ),
        .Q(input_vector[314]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[315] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[315]_i_1_n_0 ),
        .Q(input_vector[315]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[316] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[316]_i_1_n_0 ),
        .Q(input_vector[316]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[317] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[317]_i_1_n_0 ),
        .Q(input_vector[317]),
        .S(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[318] 
       (.C(WRITE),
        .CE(p_0_in[319]),
        .D(\input_vector[318]_i_3_n_0 ),
        .Q(input_vector[318]),
        .R(\input_vector[318]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[320] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[320]_i_1_n_0 ),
        .Q(input_vector[320]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[321] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[321]_i_1_n_0 ),
        .Q(input_vector[321]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[322] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[322]_i_1_n_0 ),
        .Q(input_vector[322]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[323] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[323]_i_1_n_0 ),
        .Q(input_vector[323]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[324] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[324]_i_1_n_0 ),
        .Q(input_vector[324]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[325] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[325]_i_1_n_0 ),
        .Q(input_vector[325]),
        .S(\input_vector[349]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[326] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[326]_i_1_n_0 ),
        .Q(input_vector[326]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[328] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[328]_i_1_n_0 ),
        .Q(input_vector[328]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[329] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[329]_i_1_n_0 ),
        .Q(input_vector[329]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[32] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[32]_i_1_n_0 ),
        .Q(input_vector[32]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[330] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[330]_i_1_n_0 ),
        .Q(input_vector[330]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[331] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[331]_i_1_n_0 ),
        .Q(input_vector[331]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[332] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[332]_i_1_n_0 ),
        .Q(input_vector[332]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[333] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[333]_i_1_n_0 ),
        .Q(input_vector[333]),
        .S(\input_vector[349]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[334] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[334]_i_1_n_0 ),
        .Q(input_vector[334]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[336] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[336]_i_1_n_0 ),
        .Q(input_vector[336]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[337] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[337]_i_1_n_0 ),
        .Q(input_vector[337]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[338] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[338]_i_1_n_0 ),
        .Q(input_vector[338]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[339] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[339]_i_1_n_0 ),
        .Q(input_vector[339]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[33] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[33]_i_1_n_0 ),
        .Q(input_vector[33]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[340] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[340]_i_1_n_0 ),
        .Q(input_vector[340]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[341] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[341]_i_1_n_0 ),
        .Q(input_vector[341]),
        .S(\input_vector[349]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[342] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[342]_i_1_n_0 ),
        .Q(input_vector[342]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[344] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[344]_i_1_n_0 ),
        .Q(input_vector[344]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[345] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[345]_i_1_n_0 ),
        .Q(input_vector[345]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[346] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[346]_i_1_n_0 ),
        .Q(input_vector[346]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[347] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[347]_i_1_n_0 ),
        .Q(input_vector[347]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[348] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[348]_i_1_n_0 ),
        .Q(input_vector[348]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[349] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[349]_i_2_n_0 ),
        .Q(input_vector[349]),
        .S(\input_vector[349]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[34] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[34]_i_1_n_0 ),
        .Q(input_vector[34]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[350] 
       (.C(WRITE),
        .CE(p_0_in[351]),
        .D(\input_vector[350]_i_3_n_0 ),
        .Q(input_vector[350]),
        .R(\input_vector[350]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[352] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[352]_i_1_n_0 ),
        .Q(input_vector[352]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[353] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[353]_i_1_n_0 ),
        .Q(input_vector[353]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[354] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[354]_i_1_n_0 ),
        .Q(input_vector[354]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[355] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[355]_i_1_n_0 ),
        .Q(input_vector[355]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[356] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[356]_i_1_n_0 ),
        .Q(input_vector[356]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[357] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[357]_i_1_n_0 ),
        .Q(input_vector[357]),
        .S(\input_vector[381]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[358] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[358]_i_1_n_0 ),
        .Q(input_vector[358]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[35] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[35]_i_1_n_0 ),
        .Q(input_vector[35]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[360] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[360]_i_1_n_0 ),
        .Q(input_vector[360]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[361] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[361]_i_1_n_0 ),
        .Q(input_vector[361]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[362] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[362]_i_1_n_0 ),
        .Q(input_vector[362]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[363] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[363]_i_1_n_0 ),
        .Q(input_vector[363]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[364] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[364]_i_1_n_0 ),
        .Q(input_vector[364]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[365] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[365]_i_1_n_0 ),
        .Q(input_vector[365]),
        .S(\input_vector[381]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[366] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[366]_i_1_n_0 ),
        .Q(input_vector[366]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[368] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[368]_i_1_n_0 ),
        .Q(input_vector[368]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[369] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[369]_i_1_n_0 ),
        .Q(input_vector[369]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[36] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[36]_i_1_n_0 ),
        .Q(input_vector[36]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[370] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[370]_i_1_n_0 ),
        .Q(input_vector[370]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[371] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[371]_i_1_n_0 ),
        .Q(input_vector[371]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[372] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[372]_i_1_n_0 ),
        .Q(input_vector[372]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[373] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[373]_i_1_n_0 ),
        .Q(input_vector[373]),
        .S(\input_vector[381]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[374] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[374]_i_1_n_0 ),
        .Q(input_vector[374]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[376] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[376]_i_1_n_0 ),
        .Q(input_vector[376]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[377] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[377]_i_1_n_0 ),
        .Q(input_vector[377]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[378] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[378]_i_1_n_0 ),
        .Q(input_vector[378]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[379] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[379]_i_1_n_0 ),
        .Q(input_vector[379]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[37] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[37]_i_1_n_0 ),
        .Q(input_vector[37]),
        .S(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[380] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[380]_i_1_n_0 ),
        .Q(input_vector[380]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[381] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[381]_i_2_n_0 ),
        .Q(input_vector[381]),
        .S(\input_vector[381]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[382] 
       (.C(WRITE),
        .CE(p_0_in[383]),
        .D(\input_vector[382]_i_3_n_0 ),
        .Q(input_vector[382]),
        .R(\input_vector[382]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[384] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[384]_i_1_n_0 ),
        .Q(input_vector[384]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[385] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[385]_i_1_n_0 ),
        .Q(input_vector[385]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[386] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[386]_i_1_n_0 ),
        .Q(input_vector[386]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[387] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[387]_i_1_n_0 ),
        .Q(input_vector[387]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[388] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[388]_i_1_n_0 ),
        .Q(input_vector[388]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[389] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[389]_i_1_n_0 ),
        .Q(input_vector[389]),
        .S(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[38] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[38]_i_1_n_0 ),
        .Q(input_vector[38]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[390] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[390]_i_1_n_0 ),
        .Q(input_vector[390]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[392] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[392]_i_1_n_0 ),
        .Q(input_vector[392]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[393] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[393]_i_1_n_0 ),
        .Q(input_vector[393]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[394] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[394]_i_1_n_0 ),
        .Q(input_vector[394]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[395] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[395]_i_1_n_0 ),
        .Q(input_vector[395]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[396] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[396]_i_1_n_0 ),
        .Q(input_vector[396]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[397] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[397]_i_1_n_0 ),
        .Q(input_vector[397]),
        .S(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[398] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[398]_i_1_n_0 ),
        .Q(input_vector[398]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[3] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[3]_i_1_n_0 ),
        .Q(input_vector[3]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[400] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[400]_i_1_n_0 ),
        .Q(input_vector[400]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[401] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[401]_i_1_n_0 ),
        .Q(input_vector[401]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[402] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[402]_i_1_n_0 ),
        .Q(input_vector[402]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[403] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[403]_i_1_n_0 ),
        .Q(input_vector[403]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[404] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[404]_i_1_n_0 ),
        .Q(input_vector[404]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[405] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[405]_i_1_n_0 ),
        .Q(input_vector[405]),
        .S(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[406] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[406]_i_1_n_0 ),
        .Q(input_vector[406]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[408] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[408]_i_1_n_0 ),
        .Q(input_vector[408]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[409] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[409]_i_1_n_0 ),
        .Q(input_vector[409]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[40] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[40]_i_1_n_0 ),
        .Q(input_vector[40]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[410] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[410]_i_1_n_0 ),
        .Q(input_vector[410]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[411] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[411]_i_1_n_0 ),
        .Q(input_vector[411]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[412] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[412]_i_1_n_0 ),
        .Q(input_vector[412]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[413] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[413]_i_1_n_0 ),
        .Q(input_vector[413]),
        .S(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[414] 
       (.C(WRITE),
        .CE(p_0_in[415]),
        .D(\input_vector[414]_i_3_n_0 ),
        .Q(input_vector[414]),
        .R(\input_vector[414]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[416] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[416]_i_1_n_0 ),
        .Q(input_vector[416]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[417] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[417]_i_1_n_0 ),
        .Q(input_vector[417]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[418] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[418]_i_1_n_0 ),
        .Q(input_vector[418]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[419] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[419]_i_1_n_0 ),
        .Q(input_vector[419]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[41] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[41]_i_1_n_0 ),
        .Q(input_vector[41]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[420] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[420]_i_1_n_0 ),
        .Q(input_vector[420]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[421] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[421]_i_1_n_0 ),
        .Q(input_vector[421]),
        .S(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[422] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[422]_i_1_n_0 ),
        .Q(input_vector[422]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[424] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[424]_i_1_n_0 ),
        .Q(input_vector[424]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[425] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[425]_i_1_n_0 ),
        .Q(input_vector[425]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[426] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[426]_i_1_n_0 ),
        .Q(input_vector[426]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[427] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[427]_i_1_n_0 ),
        .Q(input_vector[427]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[428] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[428]_i_1_n_0 ),
        .Q(input_vector[428]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[429] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[429]_i_1_n_0 ),
        .Q(input_vector[429]),
        .S(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[42] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[42]_i_1_n_0 ),
        .Q(input_vector[42]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[430] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[430]_i_1_n_0 ),
        .Q(input_vector[430]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[432] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[432]_i_1_n_0 ),
        .Q(input_vector[432]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[433] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[433]_i_1_n_0 ),
        .Q(input_vector[433]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[434] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[434]_i_1_n_0 ),
        .Q(input_vector[434]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[435] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[435]_i_1_n_0 ),
        .Q(input_vector[435]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[436] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[436]_i_1_n_0 ),
        .Q(input_vector[436]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[437] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[437]_i_1_n_0 ),
        .Q(input_vector[437]),
        .S(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[438] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[438]_i_1_n_0 ),
        .Q(input_vector[438]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[43] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[43]_i_1_n_0 ),
        .Q(input_vector[43]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[440] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[440]_i_1_n_0 ),
        .Q(input_vector[440]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[441] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[441]_i_1_n_0 ),
        .Q(input_vector[441]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[442] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[442]_i_1_n_0 ),
        .Q(input_vector[442]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[443] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[443]_i_1_n_0 ),
        .Q(input_vector[443]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[444] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[444]_i_1_n_0 ),
        .Q(input_vector[444]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[445] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[445]_i_1_n_0 ),
        .Q(input_vector[445]),
        .S(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[446] 
       (.C(WRITE),
        .CE(p_0_in[447]),
        .D(\input_vector[446]_i_3_n_0 ),
        .Q(input_vector[446]),
        .R(\input_vector[446]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[448] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[448]_i_1_n_0 ),
        .Q(input_vector[448]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[449] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[449]_i_1_n_0 ),
        .Q(input_vector[449]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[44] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[44]_i_1_n_0 ),
        .Q(input_vector[44]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[450] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[450]_i_1_n_0 ),
        .Q(input_vector[450]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[451] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[451]_i_1_n_0 ),
        .Q(input_vector[451]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[452] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[452]_i_1_n_0 ),
        .Q(input_vector[452]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[453] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[453]_i_1_n_0 ),
        .Q(input_vector[453]),
        .S(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[454] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[454]_i_1_n_0 ),
        .Q(input_vector[454]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[456] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[456]_i_1_n_0 ),
        .Q(input_vector[456]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[457] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[457]_i_1_n_0 ),
        .Q(input_vector[457]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[458] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[458]_i_1_n_0 ),
        .Q(input_vector[458]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[459] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[459]_i_1_n_0 ),
        .Q(input_vector[459]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[45] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[45]_i_1_n_0 ),
        .Q(input_vector[45]),
        .S(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[460] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[460]_i_1_n_0 ),
        .Q(input_vector[460]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[461] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[461]_i_1_n_0 ),
        .Q(input_vector[461]),
        .S(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[462] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[462]_i_1_n_0 ),
        .Q(input_vector[462]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[464] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[464]_i_1_n_0 ),
        .Q(input_vector[464]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[465] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[465]_i_1_n_0 ),
        .Q(input_vector[465]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[466] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[466]_i_1_n_0 ),
        .Q(input_vector[466]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[467] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[467]_i_1_n_0 ),
        .Q(input_vector[467]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[468] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[468]_i_1_n_0 ),
        .Q(input_vector[468]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[469] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[469]_i_1_n_0 ),
        .Q(input_vector[469]),
        .S(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[46] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[46]_i_1_n_0 ),
        .Q(input_vector[46]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[470] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[470]_i_1_n_0 ),
        .Q(input_vector[470]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[472] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[472]_i_1_n_0 ),
        .Q(input_vector[472]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[473] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[473]_i_1_n_0 ),
        .Q(input_vector[473]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[474] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[474]_i_1_n_0 ),
        .Q(input_vector[474]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[475] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[475]_i_1_n_0 ),
        .Q(input_vector[475]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[476] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[476]_i_1_n_0 ),
        .Q(input_vector[476]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[477] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[477]_i_1_n_0 ),
        .Q(input_vector[477]),
        .S(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[478] 
       (.C(WRITE),
        .CE(p_0_in[479]),
        .D(\input_vector[478]_i_3_n_0 ),
        .Q(input_vector[478]),
        .R(\input_vector[478]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[480] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[480]_i_1_n_0 ),
        .Q(input_vector[480]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[481] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[481]_i_1_n_0 ),
        .Q(input_vector[481]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[482] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[482]_i_1_n_0 ),
        .Q(input_vector[482]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[483] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[483]_i_1_n_0 ),
        .Q(input_vector[483]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[484] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[484]_i_1_n_0 ),
        .Q(input_vector[484]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[485] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[485]_i_1_n_0 ),
        .Q(input_vector[485]),
        .S(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[486] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[486]_i_1_n_0 ),
        .Q(input_vector[486]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[488] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[488]_i_1_n_0 ),
        .Q(input_vector[488]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[489] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[489]_i_1_n_0 ),
        .Q(input_vector[489]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[48] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[48]_i_1_n_0 ),
        .Q(input_vector[48]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[490] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[490]_i_1_n_0 ),
        .Q(input_vector[490]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[491] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[491]_i_1_n_0 ),
        .Q(input_vector[491]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[492] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[492]_i_1_n_0 ),
        .Q(input_vector[492]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[493] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[493]_i_1_n_0 ),
        .Q(input_vector[493]),
        .S(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[494] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[494]_i_1_n_0 ),
        .Q(input_vector[494]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[496] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[496]_i_1_n_0 ),
        .Q(input_vector[496]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[497] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[497]_i_1_n_0 ),
        .Q(input_vector[497]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[498] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[498]_i_1_n_0 ),
        .Q(input_vector[498]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[499] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[499]_i_1_n_0 ),
        .Q(input_vector[499]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[49] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[49]_i_1_n_0 ),
        .Q(input_vector[49]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[4] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[4]_i_1_n_0 ),
        .Q(input_vector[4]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[500] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[500]_i_1_n_0 ),
        .Q(input_vector[500]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[501] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[501]_i_1_n_0 ),
        .Q(input_vector[501]),
        .S(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[502] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[502]_i_1_n_0 ),
        .Q(input_vector[502]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[504] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[504]_i_1_n_0 ),
        .Q(input_vector[504]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[505] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[505]_i_1_n_0 ),
        .Q(input_vector[505]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[506] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[506]_i_1_n_0 ),
        .Q(input_vector[506]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[507] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[507]_i_1_n_0 ),
        .Q(input_vector[507]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[508] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[508]_i_1_n_0 ),
        .Q(input_vector[508]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[509] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[509]_i_1_n_0 ),
        .Q(input_vector[509]),
        .S(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[50] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[50]_i_1_n_0 ),
        .Q(input_vector[50]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[510] 
       (.C(WRITE),
        .CE(p_0_in[511]),
        .D(\input_vector[510]_i_3_n_0 ),
        .Q(input_vector[510]),
        .R(\input_vector[510]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[51] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[51]_i_1_n_0 ),
        .Q(input_vector[51]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[52] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[52]_i_1_n_0 ),
        .Q(input_vector[52]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[53] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[53]_i_1_n_0 ),
        .Q(input_vector[53]),
        .S(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[54] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[54]_i_1_n_0 ),
        .Q(input_vector[54]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[56] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[56]_i_1_n_0 ),
        .Q(input_vector[56]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[57] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[57]_i_1_n_0 ),
        .Q(input_vector[57]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[58] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[58]_i_1_n_0 ),
        .Q(input_vector[58]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[59] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[59]_i_1_n_0 ),
        .Q(input_vector[59]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[5] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[5]_i_1_n_0 ),
        .Q(input_vector[5]),
        .S(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[60] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[60]_i_1_n_0 ),
        .Q(input_vector[60]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[61] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[61]_i_1_n_0 ),
        .Q(input_vector[61]),
        .S(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[62] 
       (.C(WRITE),
        .CE(p_0_in[63]),
        .D(\input_vector[62]_i_3_n_0 ),
        .Q(input_vector[62]),
        .R(\input_vector[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[64] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[64]_i_1_n_0 ),
        .Q(input_vector[64]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[65] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[65]_i_1_n_0 ),
        .Q(input_vector[65]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[66] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[66]_i_1_n_0 ),
        .Q(input_vector[66]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[67] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[67]_i_1_n_0 ),
        .Q(input_vector[67]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[68] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[68]_i_1_n_0 ),
        .Q(input_vector[68]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[69] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[389]_i_1_n_0 ),
        .Q(input_vector[69]),
        .S(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[6] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[6]_i_1_n_0 ),
        .Q(input_vector[6]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[70] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[70]_i_1_n_0 ),
        .Q(input_vector[70]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[72] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[72]_i_1_n_0 ),
        .Q(input_vector[72]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[73] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[73]_i_1_n_0 ),
        .Q(input_vector[73]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[74] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[74]_i_1_n_0 ),
        .Q(input_vector[74]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[75] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[75]_i_1_n_0 ),
        .Q(input_vector[75]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[76] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[76]_i_1_n_0 ),
        .Q(input_vector[76]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[77] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[397]_i_1_n_0 ),
        .Q(input_vector[77]),
        .S(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[78] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[78]_i_1_n_0 ),
        .Q(input_vector[78]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[80] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[80]_i_1_n_0 ),
        .Q(input_vector[80]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[81] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[81]_i_1_n_0 ),
        .Q(input_vector[81]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[82] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[82]_i_1_n_0 ),
        .Q(input_vector[82]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[83] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[83]_i_1_n_0 ),
        .Q(input_vector[83]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[84] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[84]_i_1_n_0 ),
        .Q(input_vector[84]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[85] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[405]_i_1_n_0 ),
        .Q(input_vector[85]),
        .S(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[86] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[86]_i_1_n_0 ),
        .Q(input_vector[86]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[88] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[88]_i_1_n_0 ),
        .Q(input_vector[88]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[89] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[89]_i_1_n_0 ),
        .Q(input_vector[89]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[8] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[8]_i_1_n_0 ),
        .Q(input_vector[8]),
        .R(\input_vector[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[90] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[90]_i_1_n_0 ),
        .Q(input_vector[90]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[91] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[91]_i_1_n_0 ),
        .Q(input_vector[91]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[92] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[92]_i_1_n_0 ),
        .Q(input_vector[92]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \input_vector_reg[93] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[413]_i_1_n_0 ),
        .Q(input_vector[93]),
        .S(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[94] 
       (.C(WRITE),
        .CE(p_0_in[95]),
        .D(\input_vector[94]_i_3_n_0 ),
        .Q(input_vector[94]),
        .R(\input_vector[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[96] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[96]_i_1_n_0 ),
        .Q(input_vector[96]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[97] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[97]_i_1_n_0 ),
        .Q(input_vector[97]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[98] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[98]_i_1_n_0 ),
        .Q(input_vector[98]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[99] 
       (.C(WRITE),
        .CE(p_0_in[127]),
        .D(\input_vector[99]_i_1_n_0 ),
        .Q(input_vector[99]),
        .R(\input_vector[126]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_vector_reg[9] 
       (.C(WRITE),
        .CE(p_0_in[31]),
        .D(\input_vector[9]_i_1_n_0 ),
        .Q(input_vector[9]),
        .R(\input_vector[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    temp_delay_en_i_1
       (.I0(Init_n_6),
        .I1(Init_n_10),
        .I2(Init_n_13),
        .I3(Init_n_5),
        .I4(Init_n_9),
        .I5(Init_n_2),
        .O(temp_delay_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000100)) 
    temp_spi_en_i_1
       (.I0(Init_n_6),
        .I1(Init_n_11),
        .I2(Init_n_7),
        .I3(Init_n_12),
        .I4(Init_n_8),
        .I5(Init_n_1),
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
