-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Mon Sep 24 17:18:18 2018
-- Host        : andrew-vm running 64-bit Ubuntu 17.10
-- Command     : write_vhdl -force -mode synth_stub
--               /home/andrew/ece527/mp2/mp2a.srcs/sources_1/bd/mp1a_hardware/ip/mp1a_hardware_blk_mem_gen_0_0/mp1a_hardware_blk_mem_gen_0_0_stub.vhdl
-- Design      : mp1a_hardware_blk_mem_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mp1a_hardware_blk_mem_gen_0_0 is
  Port ( 
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end mp1a_hardware_blk_mem_gen_0_0;

architecture stub of mp1a_hardware_blk_mem_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,addra[9:0],douta[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_3_6,Vivado 2017.2";
begin
end;
