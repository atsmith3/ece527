-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Tue Sep 25 18:05:28 2018
-- Host        : ubuntu running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mp1a_hardware_oled_ip_0_0_stub.vhdl
-- Design      : mp1a_hardware_oled_ip_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    LED_INIT : out STD_LOGIC;
    LED_READY : out STD_LOGIC;
    SDIN : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    DC : out STD_LOGIC;
    RES : out STD_LOGIC;
    VBAT : out STD_LOGIC;
    VDD : out STD_LOGIC;
    ADDRESS : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WRITE : in STD_LOGIC;
    SEND_DATA : out STD_LOGIC;
    BUTTON_T18 : in STD_LOGIC;
    BRAM_ADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    BRAM_DATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BRAM_CLK : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST,LED_INIT,LED_READY,SDIN,SCLK,DC,RES,VBAT,VDD,ADDRESS[7:0],DATA[31:0],WRITE,SEND_DATA,BUTTON_T18,BRAM_ADDR[9:0],BRAM_DATA[7:0],BRAM_CLK";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "oled_ip,Vivado 2017.2";
begin
end;
