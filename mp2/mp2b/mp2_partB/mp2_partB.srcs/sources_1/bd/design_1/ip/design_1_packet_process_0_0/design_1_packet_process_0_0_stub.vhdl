-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Mon Sep 24 17:44:40 2018
-- Host        : ubuntu running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/thomas/mp2_partB/mp2_partB.srcs/sources_1/bd/design_1/ip/design_1_packet_process_0_0/design_1_packet_process_0_0_stub.vhdl
-- Design      : design_1_packet_process_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_packet_process_0_0 is
  Port ( 
    in_port : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_port : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_packet_process_0_0;

architecture stub of design_1_packet_process_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_port[31:0],out_port[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "packet_process,Vivado 2017.2";
begin
end;