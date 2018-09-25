// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Mon Sep 24 17:44:39 2018
// Host        : ubuntu running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_packet_process_0_0_sim_netlist.v
// Design      : design_1_packet_process_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_packet_process_0_0,packet_process,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "packet_process,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_port,
    out_port);
  input [31:0]in_port;
  output [31:0]out_port;

  wire [31:0]in_port;
  wire [31:1]\^out_port ;

  assign out_port[31:25] = \^out_port [31:25];
  assign out_port[24] = in_port[24];
  assign out_port[23:17] = \^out_port [23:17];
  assign out_port[16] = in_port[16];
  assign out_port[15:9] = \^out_port [15:9];
  assign out_port[8] = in_port[8];
  assign out_port[7:1] = \^out_port [7:1];
  assign out_port[0] = in_port[0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packet_process inst
       (.in_port({in_port[31:25],in_port[23:17],in_port[15:9],in_port[7:1]}),
        .out_port({\^out_port [31:28],\^out_port [26:25],\^out_port [23:20],\^out_port [18:17],\^out_port [15:12],\^out_port [10:9],\^out_port [7:4],\^out_port [2:1]}));
  LUT3 #(
    .INIT(8'h87)) 
    \out_port[11]_INST_0 
       (.I0(in_port[9]),
        .I1(in_port[10]),
        .I2(in_port[11]),
        .O(\^out_port [11]));
  LUT3 #(
    .INIT(8'h87)) 
    \out_port[19]_INST_0 
       (.I0(in_port[17]),
        .I1(in_port[18]),
        .I2(in_port[19]),
        .O(\^out_port [19]));
  LUT3 #(
    .INIT(8'h87)) 
    \out_port[27]_INST_0 
       (.I0(in_port[25]),
        .I1(in_port[26]),
        .I2(in_port[27]),
        .O(\^out_port [27]));
  LUT3 #(
    .INIT(8'h87)) 
    \out_port[3]_INST_0 
       (.I0(in_port[1]),
        .I1(in_port[2]),
        .I2(in_port[3]),
        .O(\^out_port [3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packet_process
   (out_port,
    in_port);
  output [23:0]out_port;
  input [27:0]in_port;

  wire [27:0]in_port;
  wire [23:0]out_port;
  wire \out_port0_inferred__0/out_port[15]_INST_0_i_1_n_0 ;
  wire \out_port0_inferred__1/out_port[23]_INST_0_i_1_n_0 ;
  wire \out_port0_inferred__2/out_port[31]_INST_0_i_1_n_0 ;
  wire \out_port[7]_INST_0_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_port0_inferred__0/out_port[10]_INST_0 
       (.I0(in_port[7]),
        .I1(in_port[8]),
        .O(out_port[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \out_port0_inferred__0/out_port[12]_INST_0 
       (.I0(in_port[9]),
        .I1(in_port[8]),
        .I2(in_port[7]),
        .I3(in_port[10]),
        .O(out_port[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \out_port0_inferred__0/out_port[13]_INST_0 
       (.I0(in_port[7]),
        .I1(in_port[8]),
        .I2(in_port[9]),
        .I3(in_port[10]),
        .I4(in_port[11]),
        .O(out_port[9]));
  LUT6 #(
    .INIT(64'h5777FFFFA8880000)) 
    \out_port0_inferred__0/out_port[14]_INST_0 
       (.I0(in_port[10]),
        .I1(in_port[9]),
        .I2(in_port[8]),
        .I3(in_port[7]),
        .I4(in_port[11]),
        .I5(in_port[12]),
        .O(out_port[10]));
  LUT3 #(
    .INIT(8'h78)) 
    \out_port0_inferred__0/out_port[15]_INST_0 
       (.I0(\out_port0_inferred__0/out_port[15]_INST_0_i_1_n_0 ),
        .I1(in_port[12]),
        .I2(in_port[13]),
        .O(out_port[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \out_port0_inferred__0/out_port[15]_INST_0_i_1 
       (.I0(in_port[11]),
        .I1(in_port[7]),
        .I2(in_port[8]),
        .I3(in_port[9]),
        .I4(in_port[10]),
        .O(\out_port0_inferred__0/out_port[15]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_port0_inferred__0/out_port[9]_INST_0 
       (.I0(in_port[7]),
        .O(out_port[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \out_port0_inferred__1/out_port[17]_INST_0 
       (.I0(in_port[14]),
        .O(out_port[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_port0_inferred__1/out_port[18]_INST_0 
       (.I0(in_port[14]),
        .I1(in_port[15]),
        .O(out_port[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \out_port0_inferred__1/out_port[20]_INST_0 
       (.I0(in_port[16]),
        .I1(in_port[15]),
        .I2(in_port[14]),
        .I3(in_port[17]),
        .O(out_port[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \out_port0_inferred__1/out_port[21]_INST_0 
       (.I0(in_port[14]),
        .I1(in_port[15]),
        .I2(in_port[16]),
        .I3(in_port[17]),
        .I4(in_port[18]),
        .O(out_port[15]));
  LUT6 #(
    .INIT(64'h5777FFFFA8880000)) 
    \out_port0_inferred__1/out_port[22]_INST_0 
       (.I0(in_port[17]),
        .I1(in_port[16]),
        .I2(in_port[15]),
        .I3(in_port[14]),
        .I4(in_port[18]),
        .I5(in_port[19]),
        .O(out_port[16]));
  LUT3 #(
    .INIT(8'h78)) 
    \out_port0_inferred__1/out_port[23]_INST_0 
       (.I0(\out_port0_inferred__1/out_port[23]_INST_0_i_1_n_0 ),
        .I1(in_port[19]),
        .I2(in_port[20]),
        .O(out_port[17]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \out_port0_inferred__1/out_port[23]_INST_0_i_1 
       (.I0(in_port[18]),
        .I1(in_port[14]),
        .I2(in_port[15]),
        .I3(in_port[16]),
        .I4(in_port[17]),
        .O(\out_port0_inferred__1/out_port[23]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_port0_inferred__2/out_port[25]_INST_0 
       (.I0(in_port[21]),
        .O(out_port[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_port0_inferred__2/out_port[26]_INST_0 
       (.I0(in_port[21]),
        .I1(in_port[22]),
        .O(out_port[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \out_port0_inferred__2/out_port[28]_INST_0 
       (.I0(in_port[23]),
        .I1(in_port[22]),
        .I2(in_port[21]),
        .I3(in_port[24]),
        .O(out_port[20]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \out_port0_inferred__2/out_port[29]_INST_0 
       (.I0(in_port[21]),
        .I1(in_port[22]),
        .I2(in_port[23]),
        .I3(in_port[24]),
        .I4(in_port[25]),
        .O(out_port[21]));
  LUT6 #(
    .INIT(64'h5777FFFFA8880000)) 
    \out_port0_inferred__2/out_port[30]_INST_0 
       (.I0(in_port[24]),
        .I1(in_port[23]),
        .I2(in_port[22]),
        .I3(in_port[21]),
        .I4(in_port[25]),
        .I5(in_port[26]),
        .O(out_port[22]));
  LUT3 #(
    .INIT(8'h78)) 
    \out_port0_inferred__2/out_port[31]_INST_0 
       (.I0(\out_port0_inferred__2/out_port[31]_INST_0_i_1_n_0 ),
        .I1(in_port[26]),
        .I2(in_port[27]),
        .O(out_port[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \out_port0_inferred__2/out_port[31]_INST_0_i_1 
       (.I0(in_port[25]),
        .I1(in_port[21]),
        .I2(in_port[22]),
        .I3(in_port[23]),
        .I4(in_port[24]),
        .O(\out_port0_inferred__2/out_port[31]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_port[1]_INST_0 
       (.I0(in_port[0]),
        .O(out_port[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_port[2]_INST_0 
       (.I0(in_port[0]),
        .I1(in_port[1]),
        .O(out_port[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    \out_port[4]_INST_0 
       (.I0(in_port[2]),
        .I1(in_port[1]),
        .I2(in_port[0]),
        .I3(in_port[3]),
        .O(out_port[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \out_port[5]_INST_0 
       (.I0(in_port[0]),
        .I1(in_port[1]),
        .I2(in_port[2]),
        .I3(in_port[3]),
        .I4(in_port[4]),
        .O(out_port[3]));
  LUT6 #(
    .INIT(64'h5777FFFFA8880000)) 
    \out_port[6]_INST_0 
       (.I0(in_port[3]),
        .I1(in_port[2]),
        .I2(in_port[1]),
        .I3(in_port[0]),
        .I4(in_port[4]),
        .I5(in_port[5]),
        .O(out_port[4]));
  LUT3 #(
    .INIT(8'h78)) 
    \out_port[7]_INST_0 
       (.I0(\out_port[7]_INST_0_i_1_n_0 ),
        .I1(in_port[5]),
        .I2(in_port[6]),
        .O(out_port[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA800000)) 
    \out_port[7]_INST_0_i_1 
       (.I0(in_port[4]),
        .I1(in_port[0]),
        .I2(in_port[1]),
        .I3(in_port[2]),
        .I4(in_port[3]),
        .O(\out_port[7]_INST_0_i_1_n_0 ));
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
