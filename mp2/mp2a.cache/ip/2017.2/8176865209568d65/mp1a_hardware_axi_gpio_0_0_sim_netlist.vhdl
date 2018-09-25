-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Tue Sep 25 00:47:57 2018
-- Host        : andrew-vm running 64-bit Ubuntu 17.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mp1a_hardware_axi_gpio_0_0_sim_netlist.vhdl
-- Design      : mp1a_hardware_axi_gpio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core is
  port (
    GPIO_DBus_i : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\ : out STD_LOGIC;
    GPIO_xferAck_i : out STD_LOGIC;
    gpio_xferAck_Reg : out STD_LOGIC;
    ip2bus_rdack_i : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    gpio_io_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Read_Reg_Rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus2ip_addr_i_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core is
  signal \^gpio_xferack_i\ : STD_LOGIC;
  signal \^gpio2_io_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^gpio_io_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^gpio_xferack_reg\ : STD_LOGIC;
  signal iGPIO_xferAck : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iGPIO_xferAck_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ip2bus_rdack_i_D1_i_1 : label is "soft_lutpair19";
begin
  GPIO_xferAck_i <= \^gpio_xferack_i\;
  gpio2_io_o(31 downto 0) <= \^gpio2_io_o\(31 downto 0);
  gpio_io_o(7 downto 0) <= \^gpio_io_o\(7 downto 0);
  gpio_xferAck_Reg <= \^gpio_xferack_reg\;
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].GPIO_DBus_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_io_o\(7),
      Q => GPIO_DBus_i(7),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].GPIO_DBus_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_io_o\(6),
      Q => GPIO_DBus_i(6),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].GPIO_DBus_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_io_o\(5),
      Q => GPIO_DBus_i(5),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].GPIO_DBus_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_io_o\(4),
      Q => GPIO_DBus_i(4),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].GPIO_DBus_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_io_o\(3),
      Q => GPIO_DBus_i(3),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[5].GPIO_DBus_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_io_o\(2),
      Q => GPIO_DBus_i(2),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[6].GPIO_DBus_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_io_o\(1),
      Q => GPIO_DBus_i(1),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_io_o\(0),
      Q => GPIO_DBus_i(0),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(31),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(21),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(20),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(19),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(18),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(17),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(16),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(15),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(14),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(13),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(12),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(30),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(11),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(10),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(9),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(8),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(7),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(6),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(5),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(4),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(3),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(2),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(29),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(1),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(0),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(28),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(27),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(26),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(25),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(24),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(23),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(22),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\,
      R => Read_Reg_Rst
    );
\Dual.gpio2_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(31),
      Q => \^gpio2_io_o\(31),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(21),
      Q => \^gpio2_io_o\(21),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(20),
      Q => \^gpio2_io_o\(20),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(19),
      Q => \^gpio2_io_o\(19),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(18),
      Q => \^gpio2_io_o\(18),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(17),
      Q => \^gpio2_io_o\(17),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(16),
      Q => \^gpio2_io_o\(16),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(15),
      Q => \^gpio2_io_o\(15),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(14),
      Q => \^gpio2_io_o\(14),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(13),
      Q => \^gpio2_io_o\(13),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(12),
      Q => \^gpio2_io_o\(12),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(30),
      Q => \^gpio2_io_o\(30),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(11),
      Q => \^gpio2_io_o\(11),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(10),
      Q => \^gpio2_io_o\(10),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(9),
      Q => \^gpio2_io_o\(9),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => \^gpio2_io_o\(8),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => \^gpio2_io_o\(7),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => \^gpio2_io_o\(6),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => \^gpio2_io_o\(5),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => \^gpio2_io_o\(4),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \^gpio2_io_o\(3),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \^gpio2_io_o\(2),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(29),
      Q => \^gpio2_io_o\(29),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^gpio2_io_o\(1),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^gpio2_io_o\(0),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(28),
      Q => \^gpio2_io_o\(28),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(27),
      Q => \^gpio2_io_o\(27),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(26),
      Q => \^gpio2_io_o\(26),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(25),
      Q => \^gpio2_io_o\(25),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(24),
      Q => \^gpio2_io_o\(24),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(23),
      Q => \^gpio2_io_o\(23),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(22),
      Q => \^gpio2_io_o\(22),
      R => SS(0)
    );
\Dual.gpio2_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(31),
      Q => gpio2_io_t(31),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(21),
      Q => gpio2_io_t(21),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(20),
      Q => gpio2_io_t(20),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(19),
      Q => gpio2_io_t(19),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(18),
      Q => gpio2_io_t(18),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(17),
      Q => gpio2_io_t(17),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(16),
      Q => gpio2_io_t(16),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(15),
      Q => gpio2_io_t(15),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(14),
      Q => gpio2_io_t(14),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(13),
      Q => gpio2_io_t(13),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(12),
      Q => gpio2_io_t(12),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(30),
      Q => gpio2_io_t(30),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(11),
      Q => gpio2_io_t(11),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(10),
      Q => gpio2_io_t(10),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(9),
      Q => gpio2_io_t(9),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(8),
      Q => gpio2_io_t(8),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(7),
      Q => gpio2_io_t(7),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(6),
      Q => gpio2_io_t(6),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(5),
      Q => gpio2_io_t(5),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(4),
      Q => gpio2_io_t(4),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(3),
      Q => gpio2_io_t(3),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(2),
      Q => gpio2_io_t(2),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(29),
      Q => gpio2_io_t(29),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(1),
      Q => gpio2_io_t(1),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(0),
      Q => gpio2_io_t(0),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(28),
      Q => gpio2_io_t(28),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(27),
      Q => gpio2_io_t(27),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(26),
      Q => gpio2_io_t(26),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(25),
      Q => gpio2_io_t(25),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(24),
      Q => gpio2_io_t(24),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(23),
      Q => gpio2_io_t(23),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i_reg[8]\(0),
      D => D(22),
      Q => gpio2_io_t(22),
      S => SS(0)
    );
\Dual.gpio_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => D(31),
      Q => \^gpio_io_o\(7),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => D(30),
      Q => \^gpio_io_o\(6),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => D(29),
      Q => \^gpio_io_o\(5),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => D(28),
      Q => \^gpio_io_o\(4),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => D(27),
      Q => \^gpio_io_o\(3),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => D(26),
      Q => \^gpio_io_o\(2),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => D(25),
      Q => \^gpio_io_o\(1),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => D(24),
      Q => \^gpio_io_o\(0),
      R => SS(0)
    );
\Dual.gpio_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\(0),
      D => D(31),
      Q => gpio_io_t(7),
      S => SS(0)
    );
\Dual.gpio_OE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\(0),
      D => D(30),
      Q => gpio_io_t(6),
      S => SS(0)
    );
\Dual.gpio_OE_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\(0),
      D => D(29),
      Q => gpio_io_t(5),
      S => SS(0)
    );
\Dual.gpio_OE_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\(0),
      D => D(28),
      Q => gpio_io_t(4),
      S => SS(0)
    );
\Dual.gpio_OE_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\(0),
      D => D(27),
      Q => gpio_io_t(3),
      S => SS(0)
    );
\Dual.gpio_OE_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\(0),
      D => D(26),
      Q => gpio_io_t(2),
      S => SS(0)
    );
\Dual.gpio_OE_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\(0),
      D => D(25),
      Q => gpio_io_t(1),
      S => SS(0)
    );
\Dual.gpio_OE_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\(0),
      D => D(24),
      Q => gpio_io_t(0),
      S => SS(0)
    );
gpio_xferAck_Reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_xferack_i\,
      Q => \^gpio_xferack_reg\,
      R => SS(0)
    );
iGPIO_xferAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_cs,
      I2 => \^gpio_xferack_reg\,
      O => iGPIO_xferAck
    );
iGPIO_xferAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iGPIO_xferAck,
      Q => \^gpio_xferack_i\,
      R => SS(0)
    );
ip2bus_rdack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      O => ip2bus_rdack_i
    );
ip2bus_wrack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      O => ip2bus_wrack_i_D1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio2_Data_Out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ip2bus_data_i_D1_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Dual.gpio_OE_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Read_Reg_Rst : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    is_read : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    \bus2ip_addr_i_reg[8]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bus2ip_rnw_i_reg : in STD_LOGIC;
    rst_reg : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    GPIO_DBus_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    start2 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[25]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[26]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[31]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[7]_i_1\ : label is "soft_lutpair7";
begin
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_wready <= \^s_axi_wready\;
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[7].GPIO_DBus_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => gpio_xferAck_Reg,
      I2 => bus2ip_rnw_i_reg,
      I3 => GPIO_xferAck_i,
      O => Read_Reg_Rst
    );
\Dual.gpio2_Data_Out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(2),
      I1 => bus2ip_rnw_i_reg,
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(1),
      I4 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I5 => rst_reg,
      O => \Dual.gpio2_Data_Out_reg[0]\(0)
    );
\Dual.gpio2_Data_Out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(21),
      O => D(21)
    );
\Dual.gpio2_Data_Out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(20),
      O => D(20)
    );
\Dual.gpio2_Data_Out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(19),
      O => D(19)
    );
\Dual.gpio2_Data_Out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(18),
      O => D(18)
    );
\Dual.gpio2_Data_Out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(17),
      O => D(17)
    );
\Dual.gpio2_Data_Out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(16),
      O => D(16)
    );
\Dual.gpio2_Data_Out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(15),
      O => D(15)
    );
\Dual.gpio2_Data_Out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(14),
      O => D(14)
    );
\Dual.gpio2_Data_Out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(13),
      O => D(13)
    );
\Dual.gpio2_Data_Out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(12),
      O => D(12)
    );
\Dual.gpio2_Data_Out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(11),
      O => D(11)
    );
\Dual.gpio2_Data_Out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(10),
      O => D(10)
    );
\Dual.gpio2_Data_Out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(9),
      O => D(9)
    );
\Dual.gpio2_Data_Out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(8),
      O => D(8)
    );
\Dual.gpio2_Data_Out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(7),
      O => D(7)
    );
\Dual.gpio2_Data_Out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(6),
      O => D(6)
    );
\Dual.gpio2_Data_Out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(5),
      O => D(5)
    );
\Dual.gpio2_Data_Out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(4),
      O => D(4)
    );
\Dual.gpio2_Data_Out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(3),
      O => D(3)
    );
\Dual.gpio2_Data_Out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(2),
      O => D(2)
    );
\Dual.gpio2_Data_Out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(1),
      O => D(1)
    );
\Dual.gpio2_Data_Out[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(0),
      O => D(0)
    );
\Dual.gpio2_Data_Out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(23),
      O => D(23)
    );
\Dual.gpio2_Data_Out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => s_axi_wdata(22),
      O => D(22)
    );
\Dual.gpio2_OE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(2),
      I1 => bus2ip_rnw_i_reg,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I5 => rst_reg,
      O => E(0)
    );
\Dual.gpio_Data_Out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => bus2ip_rnw_i_reg,
      I5 => rst_reg,
      O => \Dual.gpio_Data_Out_reg[0]\(0)
    );
\Dual.gpio_Data_Out[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => s_axi_wdata(7),
      O => D(31)
    );
\Dual.gpio_Data_Out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => s_axi_wdata(6),
      O => D(30)
    );
\Dual.gpio_Data_Out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => s_axi_wdata(5),
      O => D(29)
    );
\Dual.gpio_Data_Out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => s_axi_wdata(4),
      O => D(28)
    );
\Dual.gpio_Data_Out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => s_axi_wdata(3),
      O => D(27)
    );
\Dual.gpio_Data_Out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => s_axi_wdata(2),
      O => D(26)
    );
\Dual.gpio_Data_Out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => s_axi_wdata(1),
      O => D(25)
    );
\Dual.gpio_Data_Out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => s_axi_wdata(0),
      O => D(24)
    );
\Dual.gpio_OE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => bus2ip_rnw_i_reg,
      I5 => rst_reg,
      O => \Dual.gpio_OE_reg[0]\(0)
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0000"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => start2,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_arready\,
      I4 => s_axi_aresetn,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => '0'
    );
\ip2bus_data_i_D1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(31)
    );
\ip2bus_data_i_D1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(21)
    );
\ip2bus_data_i_D1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(20)
    );
\ip2bus_data_i_D1[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(19)
    );
\ip2bus_data_i_D1[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(18)
    );
\ip2bus_data_i_D1[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(17)
    );
\ip2bus_data_i_D1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(16)
    );
\ip2bus_data_i_D1[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(15)
    );
\ip2bus_data_i_D1[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(14)
    );
\ip2bus_data_i_D1[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(13)
    );
\ip2bus_data_i_D1[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(12)
    );
\ip2bus_data_i_D1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(30)
    );
\ip2bus_data_i_D1[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(11)
    );
\ip2bus_data_i_D1[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(10)
    );
\ip2bus_data_i_D1[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(9)
    );
\ip2bus_data_i_D1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(8)
    );
\ip2bus_data_i_D1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\,
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => bus2ip_rnw_i_reg,
      I5 => GPIO_DBus_i(7),
      O => \ip2bus_data_i_D1_reg[0]\(7)
    );
\ip2bus_data_i_D1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\,
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => bus2ip_rnw_i_reg,
      I5 => GPIO_DBus_i(6),
      O => \ip2bus_data_i_D1_reg[0]\(6)
    );
\ip2bus_data_i_D1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\,
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => bus2ip_rnw_i_reg,
      I5 => GPIO_DBus_i(5),
      O => \ip2bus_data_i_D1_reg[0]\(5)
    );
\ip2bus_data_i_D1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\,
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => bus2ip_rnw_i_reg,
      I5 => GPIO_DBus_i(4),
      O => \ip2bus_data_i_D1_reg[0]\(4)
    );
\ip2bus_data_i_D1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\,
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => bus2ip_rnw_i_reg,
      I5 => GPIO_DBus_i(3),
      O => \ip2bus_data_i_D1_reg[0]\(3)
    );
\ip2bus_data_i_D1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\,
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => bus2ip_rnw_i_reg,
      I5 => GPIO_DBus_i(2),
      O => \ip2bus_data_i_D1_reg[0]\(2)
    );
\ip2bus_data_i_D1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(29)
    );
\ip2bus_data_i_D1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\,
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => bus2ip_rnw_i_reg,
      I5 => GPIO_DBus_i(1),
      O => \ip2bus_data_i_D1_reg[0]\(1)
    );
\ip2bus_data_i_D1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\,
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => bus2ip_rnw_i_reg,
      I5 => GPIO_DBus_i(0),
      O => \ip2bus_data_i_D1_reg[0]\(0)
    );
\ip2bus_data_i_D1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(28)
    );
\ip2bus_data_i_D1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(27)
    );
\ip2bus_data_i_D1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(26)
    );
\ip2bus_data_i_D1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(25)
    );
\ip2bus_data_i_D1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(24)
    );
\ip2bus_data_i_D1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(23)
    );
\ip2bus_data_i_D1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(2),
      I4 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\,
      O => \ip2bus_data_i_D1_reg[0]\(22)
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => is_read,
      I5 => ip2bus_rdack_i_D1,
      O => \^s_axi_arready\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => is_write_reg,
      I5 => ip2bus_wrack_i_D1,
      O => \^s_axi_wready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    \Dual.gpio2_OE_reg[0]\ : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio2_Data_Out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ip2bus_data_i_D1_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Dual.gpio_OE_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Read_Reg_Rst : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    GPIO_DBus_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \^dual.gpio2_oe_reg[0]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 6 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i06_out : STD_LOGIC;
  signal \^bus2ip_rnw_i_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of bus2ip_rnw_i_i_1 : label is "soft_lutpair16";
begin
  \Dual.gpio2_OE_reg[0]\ <= \^dual.gpio2_oe_reg[0]\;
  bus2ip_rnw_i_reg_0 <= \^bus2ip_rnw_i_reg_0\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => clear
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      D(31 downto 0) => D(31 downto 0),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\,
      \Dual.gpio2_Data_Out_reg[0]\(0) => \Dual.gpio2_Data_Out_reg[0]\(0),
      \Dual.gpio_Data_Out_reg[0]\(0) => \Dual.gpio_Data_Out_reg[0]\(0),
      \Dual.gpio_OE_reg[0]\(0) => \Dual.gpio_OE_reg[0]\(0),
      E(0) => E(0),
      GPIO_DBus_i(7 downto 0) => GPIO_DBus_i(7 downto 0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3 downto 0),
      Read_Reg_Rst => Read_Reg_Rst,
      \bus2ip_addr_i_reg[8]\(2) => bus2ip_addr(0),
      \bus2ip_addr_i_reg[8]\(1) => bus2ip_addr(5),
      \bus2ip_addr_i_reg[8]\(0) => bus2ip_addr(6),
      bus2ip_rnw_i_reg => \^dual.gpio2_oe_reg[0]\,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      \ip2bus_data_i_D1_reg[0]\(31 downto 0) => \ip2bus_data_i_D1_reg[0]\(31 downto 0),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      rst_reg => \^bus2ip_rnw_i_reg_0\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => \^s_axi_arready\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => \^s_axi_wready\,
      start2 => start2
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_arvalid,
      I4 => s_axi_araddr(2),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => bus2ip_addr(6),
      R => \^bus2ip_rnw_i_reg_0\
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => bus2ip_addr(5),
      R => \^bus2ip_rnw_i_reg_0\
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => \bus2ip_addr_i[8]_i_1_n_0\,
      Q => bus2ip_addr(0),
      R => \^bus2ip_rnw_i_reg_0\
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(0),
      I2 => state(1),
      O => bus2ip_rnw_i06_out
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => start2_i_1_n_0,
      D => bus2ip_rnw_i06_out,
      Q => \^dual.gpio2_oe_reg[0]\,
      R => \^bus2ip_rnw_i_reg_0\
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \state[1]_i_2_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => is_read,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => \^bus2ip_rnw_i_reg_0\
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10000000"
    )
        port map (
      I0 => state(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      I4 => state(1),
      I5 => state(0),
      O => is_write
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^bus2ip_rnw_i_reg_0\
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => p_1_in
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_1_in,
      Q => \^bus2ip_rnw_i_reg_0\,
      R => '0'
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axi_rdata_i
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(0),
      Q => s_axi_rdata(0),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(10),
      Q => s_axi_rdata(10),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(11),
      Q => s_axi_rdata(11),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(12),
      Q => s_axi_rdata(12),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(13),
      Q => s_axi_rdata(13),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(14),
      Q => s_axi_rdata(14),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(15),
      Q => s_axi_rdata(15),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(16),
      Q => s_axi_rdata(16),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(17),
      Q => s_axi_rdata(17),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(18),
      Q => s_axi_rdata(18),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(19),
      Q => s_axi_rdata(19),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(1),
      Q => s_axi_rdata(1),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(20),
      Q => s_axi_rdata(20),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(21),
      Q => s_axi_rdata(21),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(22),
      Q => s_axi_rdata(22),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(23),
      Q => s_axi_rdata(23),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(24),
      Q => s_axi_rdata(24),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(25),
      Q => s_axi_rdata(25),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(26),
      Q => s_axi_rdata(26),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(27),
      Q => s_axi_rdata(27),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(28),
      Q => s_axi_rdata(28),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(29),
      Q => s_axi_rdata(29),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(2),
      Q => s_axi_rdata(2),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(30),
      Q => s_axi_rdata(30),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(31),
      Q => s_axi_rdata(31),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(3),
      Q => s_axi_rdata(3),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(4),
      Q => s_axi_rdata(4),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(5),
      Q => s_axi_rdata(5),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(6),
      Q => s_axi_rdata(6),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(7),
      Q => s_axi_rdata(7),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(8),
      Q => s_axi_rdata(8),
      R => \^bus2ip_rnw_i_reg_0\
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => Q(9),
      Q => s_axi_rdata(9),
      R => \^bus2ip_rnw_i_reg_0\
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => \^bus2ip_rnw_i_reg_0\
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => state(1),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^bus2ip_rnw_i_reg_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFAACC"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_arvalid,
      I2 => \state[1]_i_2_n_0\,
      I3 => state(1),
      I4 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E2E2E2ECCCCFFCC"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => state(1),
      I2 => \state[1]_i_2_n_0\,
      I3 => \state[1]_i_3_n_0\,
      I4 => s_axi_arvalid,
      I5 => state(0),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => \^bus2ip_rnw_i_reg_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => \^bus2ip_rnw_i_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    bus2ip_reset : out STD_LOGIC;
    bus2ip_rnw : out STD_LOGIC;
    bus2ip_cs : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio2_Data_Out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ip2bus_data_i_D1_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Dual.gpio_OE_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Read_Reg_Rst : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    GPIO_DBus_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      D(31 downto 0) => D(31 downto 0),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\,
      \Dual.gpio2_Data_Out_reg[0]\(0) => \Dual.gpio2_Data_Out_reg[0]\(0),
      \Dual.gpio2_OE_reg[0]\ => bus2ip_rnw,
      \Dual.gpio_Data_Out_reg[0]\(0) => \Dual.gpio_Data_Out_reg[0]\(0),
      \Dual.gpio_OE_reg[0]\(0) => \Dual.gpio_OE_reg[0]\(0),
      E(0) => E(0),
      GPIO_DBus_i(7 downto 0) => GPIO_DBus_i(7 downto 0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => bus2ip_cs,
      Q(31 downto 0) => Q(31 downto 0),
      Read_Reg_Rst => Read_Reg_Rst,
      bus2ip_rnw_i_reg_0 => bus2ip_reset,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      \ip2bus_data_i_D1_reg[0]\(31 downto 0) => \ip2bus_data_i_D1_reg[0]\(31 downto 0),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 1;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 1;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "zynq";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 32;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 8;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is -1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "yes";
  attribute ip_group : string;
  attribute ip_group of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "LOGICORE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_17 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_18 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_19 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_20 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_21 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_22 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_23 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_24 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_25 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_26 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_27 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_28 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_29 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_30 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_31 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_32 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_33 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_34 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_35 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_36 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_37 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_38 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_39 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_40 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_7 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_73 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_74 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_8 : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\ : STD_LOGIC;
  signal GPIO_DBus_i : STD_LOGIC_VECTOR ( 24 to 31 );
  signal GPIO_xferAck_i : STD_LOGIC;
  signal Read_Reg_Rst : STD_LOGIC;
  signal bus2ip_cs : STD_LOGIC;
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal gpio_core_1_n_83 : STD_LOGIC;
  signal gpio_xferAck_Reg : STD_LOGIC;
  signal ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_data_i_D1 : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_rdack_i : STD_LOGIC;
  signal ip2bus_rdack_i_D1 : STD_LOGIC;
  signal ip2bus_wrack_i_D1 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  ip2intc_irpt <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      D(31 downto 24) => p_0_out(7 downto 0),
      D(23) => AXI_LITE_IPIF_I_n_17,
      D(22) => AXI_LITE_IPIF_I_n_18,
      D(21) => AXI_LITE_IPIF_I_n_19,
      D(20) => AXI_LITE_IPIF_I_n_20,
      D(19) => AXI_LITE_IPIF_I_n_21,
      D(18) => AXI_LITE_IPIF_I_n_22,
      D(17) => AXI_LITE_IPIF_I_n_23,
      D(16) => AXI_LITE_IPIF_I_n_24,
      D(15) => AXI_LITE_IPIF_I_n_25,
      D(14) => AXI_LITE_IPIF_I_n_26,
      D(13) => AXI_LITE_IPIF_I_n_27,
      D(12) => AXI_LITE_IPIF_I_n_28,
      D(11) => AXI_LITE_IPIF_I_n_29,
      D(10) => AXI_LITE_IPIF_I_n_30,
      D(9) => AXI_LITE_IPIF_I_n_31,
      D(8) => AXI_LITE_IPIF_I_n_32,
      D(7) => AXI_LITE_IPIF_I_n_33,
      D(6) => AXI_LITE_IPIF_I_n_34,
      D(5) => AXI_LITE_IPIF_I_n_35,
      D(4) => AXI_LITE_IPIF_I_n_36,
      D(3) => AXI_LITE_IPIF_I_n_37,
      D(2) => AXI_LITE_IPIF_I_n_38,
      D(1) => AXI_LITE_IPIF_I_n_39,
      D(0) => AXI_LITE_IPIF_I_n_40,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\,
      \Dual.gpio2_Data_Out_reg[0]\(0) => AXI_LITE_IPIF_I_n_8,
      \Dual.gpio_Data_Out_reg[0]\(0) => AXI_LITE_IPIF_I_n_74,
      \Dual.gpio_OE_reg[0]\(0) => AXI_LITE_IPIF_I_n_73,
      E(0) => AXI_LITE_IPIF_I_n_7,
      GPIO_DBus_i(7) => GPIO_DBus_i(24),
      GPIO_DBus_i(6) => GPIO_DBus_i(25),
      GPIO_DBus_i(5) => GPIO_DBus_i(26),
      GPIO_DBus_i(4) => GPIO_DBus_i(27),
      GPIO_DBus_i(3) => GPIO_DBus_i(28),
      GPIO_DBus_i(2) => GPIO_DBus_i(29),
      GPIO_DBus_i(1) => GPIO_DBus_i(30),
      GPIO_DBus_i(0) => GPIO_DBus_i(31),
      GPIO_xferAck_i => GPIO_xferAck_i,
      Q(31) => ip2bus_data_i_D1(0),
      Q(30) => ip2bus_data_i_D1(1),
      Q(29) => ip2bus_data_i_D1(2),
      Q(28) => ip2bus_data_i_D1(3),
      Q(27) => ip2bus_data_i_D1(4),
      Q(26) => ip2bus_data_i_D1(5),
      Q(25) => ip2bus_data_i_D1(6),
      Q(24) => ip2bus_data_i_D1(7),
      Q(23) => ip2bus_data_i_D1(8),
      Q(22) => ip2bus_data_i_D1(9),
      Q(21) => ip2bus_data_i_D1(10),
      Q(20) => ip2bus_data_i_D1(11),
      Q(19) => ip2bus_data_i_D1(12),
      Q(18) => ip2bus_data_i_D1(13),
      Q(17) => ip2bus_data_i_D1(14),
      Q(16) => ip2bus_data_i_D1(15),
      Q(15) => ip2bus_data_i_D1(16),
      Q(14) => ip2bus_data_i_D1(17),
      Q(13) => ip2bus_data_i_D1(18),
      Q(12) => ip2bus_data_i_D1(19),
      Q(11) => ip2bus_data_i_D1(20),
      Q(10) => ip2bus_data_i_D1(21),
      Q(9) => ip2bus_data_i_D1(22),
      Q(8) => ip2bus_data_i_D1(23),
      Q(7) => ip2bus_data_i_D1(24),
      Q(6) => ip2bus_data_i_D1(25),
      Q(5) => ip2bus_data_i_D1(26),
      Q(4) => ip2bus_data_i_D1(27),
      Q(3) => ip2bus_data_i_D1(28),
      Q(2) => ip2bus_data_i_D1(29),
      Q(1) => ip2bus_data_i_D1(30),
      Q(0) => ip2bus_data_i_D1(31),
      Read_Reg_Rst => Read_Reg_Rst,
      bus2ip_cs => bus2ip_cs,
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      \ip2bus_data_i_D1_reg[0]\(31) => ip2bus_data(0),
      \ip2bus_data_i_D1_reg[0]\(30) => ip2bus_data(1),
      \ip2bus_data_i_D1_reg[0]\(29) => ip2bus_data(2),
      \ip2bus_data_i_D1_reg[0]\(28) => ip2bus_data(3),
      \ip2bus_data_i_D1_reg[0]\(27) => ip2bus_data(4),
      \ip2bus_data_i_D1_reg[0]\(26) => ip2bus_data(5),
      \ip2bus_data_i_D1_reg[0]\(25) => ip2bus_data(6),
      \ip2bus_data_i_D1_reg[0]\(24) => ip2bus_data(7),
      \ip2bus_data_i_D1_reg[0]\(23) => ip2bus_data(8),
      \ip2bus_data_i_D1_reg[0]\(22) => ip2bus_data(9),
      \ip2bus_data_i_D1_reg[0]\(21) => ip2bus_data(10),
      \ip2bus_data_i_D1_reg[0]\(20) => ip2bus_data(11),
      \ip2bus_data_i_D1_reg[0]\(19) => ip2bus_data(12),
      \ip2bus_data_i_D1_reg[0]\(18) => ip2bus_data(13),
      \ip2bus_data_i_D1_reg[0]\(17) => ip2bus_data(14),
      \ip2bus_data_i_D1_reg[0]\(16) => ip2bus_data(15),
      \ip2bus_data_i_D1_reg[0]\(15) => ip2bus_data(16),
      \ip2bus_data_i_D1_reg[0]\(14) => ip2bus_data(17),
      \ip2bus_data_i_D1_reg[0]\(13) => ip2bus_data(18),
      \ip2bus_data_i_D1_reg[0]\(12) => ip2bus_data(19),
      \ip2bus_data_i_D1_reg[0]\(11) => ip2bus_data(20),
      \ip2bus_data_i_D1_reg[0]\(10) => ip2bus_data(21),
      \ip2bus_data_i_D1_reg[0]\(9) => ip2bus_data(22),
      \ip2bus_data_i_D1_reg[0]\(8) => ip2bus_data(23),
      \ip2bus_data_i_D1_reg[0]\(7) => ip2bus_data(24),
      \ip2bus_data_i_D1_reg[0]\(6) => ip2bus_data(25),
      \ip2bus_data_i_D1_reg[0]\(5) => ip2bus_data(26),
      \ip2bus_data_i_D1_reg[0]\(4) => ip2bus_data(27),
      \ip2bus_data_i_D1_reg[0]\(3) => ip2bus_data(28),
      \ip2bus_data_i_D1_reg[0]\(2) => ip2bus_data(29),
      \ip2bus_data_i_D1_reg[0]\(1) => ip2bus_data(30),
      \ip2bus_data_i_D1_reg[0]\(0) => ip2bus_data(31),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2) => s_axi_araddr(8),
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2) => s_axi_awaddr(8),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
gpio_core_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core
     port map (
      D(31 downto 24) => p_0_out(7 downto 0),
      D(23) => AXI_LITE_IPIF_I_n_17,
      D(22) => AXI_LITE_IPIF_I_n_18,
      D(21) => AXI_LITE_IPIF_I_n_19,
      D(20) => AXI_LITE_IPIF_I_n_20,
      D(19) => AXI_LITE_IPIF_I_n_21,
      D(18) => AXI_LITE_IPIF_I_n_22,
      D(17) => AXI_LITE_IPIF_I_n_23,
      D(16) => AXI_LITE_IPIF_I_n_24,
      D(15) => AXI_LITE_IPIF_I_n_25,
      D(14) => AXI_LITE_IPIF_I_n_26,
      D(13) => AXI_LITE_IPIF_I_n_27,
      D(12) => AXI_LITE_IPIF_I_n_28,
      D(11) => AXI_LITE_IPIF_I_n_29,
      D(10) => AXI_LITE_IPIF_I_n_30,
      D(9) => AXI_LITE_IPIF_I_n_31,
      D(8) => AXI_LITE_IPIF_I_n_32,
      D(7) => AXI_LITE_IPIF_I_n_33,
      D(6) => AXI_LITE_IPIF_I_n_34,
      D(5) => AXI_LITE_IPIF_I_n_35,
      D(4) => AXI_LITE_IPIF_I_n_36,
      D(3) => AXI_LITE_IPIF_I_n_37,
      D(2) => AXI_LITE_IPIF_I_n_38,
      D(1) => AXI_LITE_IPIF_I_n_39,
      D(0) => AXI_LITE_IPIF_I_n_40,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].GPIO2_DBus_i_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].GPIO2_DBus_i_reg\,
      E(0) => AXI_LITE_IPIF_I_n_8,
      GPIO_DBus_i(7) => GPIO_DBus_i(24),
      GPIO_DBus_i(6) => GPIO_DBus_i(25),
      GPIO_DBus_i(5) => GPIO_DBus_i(26),
      GPIO_DBus_i(4) => GPIO_DBus_i(27),
      GPIO_DBus_i(3) => GPIO_DBus_i(28),
      GPIO_DBus_i(2) => GPIO_DBus_i(29),
      GPIO_DBus_i(1) => GPIO_DBus_i(30),
      GPIO_DBus_i(0) => GPIO_DBus_i(31),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0) => AXI_LITE_IPIF_I_n_74,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\(0) => AXI_LITE_IPIF_I_n_73,
      Read_Reg_Rst => Read_Reg_Rst,
      SS(0) => bus2ip_reset,
      \bus2ip_addr_i_reg[8]\(0) => AXI_LITE_IPIF_I_n_7,
      bus2ip_cs => bus2ip_cs,
      bus2ip_rnw => bus2ip_rnw,
      gpio2_io_o(31 downto 0) => gpio2_io_o(31 downto 0),
      gpio2_io_t(31 downto 0) => gpio2_io_t(31 downto 0),
      gpio_io_o(7 downto 0) => gpio_io_o(7 downto 0),
      gpio_io_t(7 downto 0) => gpio_io_t(7 downto 0),
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i => ip2bus_rdack_i,
      ip2bus_wrack_i_D1_reg => gpio_core_1_n_83,
      s_axi_aclk => s_axi_aclk
    );
\ip2bus_data_i_D1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(0),
      Q => ip2bus_data_i_D1(0),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(10),
      Q => ip2bus_data_i_D1(10),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(11),
      Q => ip2bus_data_i_D1(11),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(12),
      Q => ip2bus_data_i_D1(12),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(13),
      Q => ip2bus_data_i_D1(13),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(14),
      Q => ip2bus_data_i_D1(14),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(15),
      Q => ip2bus_data_i_D1(15),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(16),
      Q => ip2bus_data_i_D1(16),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(17),
      Q => ip2bus_data_i_D1(17),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(18),
      Q => ip2bus_data_i_D1(18),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(19),
      Q => ip2bus_data_i_D1(19),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(1),
      Q => ip2bus_data_i_D1(1),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(20),
      Q => ip2bus_data_i_D1(20),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(21),
      Q => ip2bus_data_i_D1(21),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(22),
      Q => ip2bus_data_i_D1(22),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(23),
      Q => ip2bus_data_i_D1(23),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(24),
      Q => ip2bus_data_i_D1(24),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(25),
      Q => ip2bus_data_i_D1(25),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(26),
      Q => ip2bus_data_i_D1(26),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(27),
      Q => ip2bus_data_i_D1(27),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(28),
      Q => ip2bus_data_i_D1(28),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(29),
      Q => ip2bus_data_i_D1(29),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(2),
      Q => ip2bus_data_i_D1(2),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(30),
      Q => ip2bus_data_i_D1(30),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(31),
      Q => ip2bus_data_i_D1(31),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(3),
      Q => ip2bus_data_i_D1(3),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(4),
      Q => ip2bus_data_i_D1(4),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(5),
      Q => ip2bus_data_i_D1(5),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(6),
      Q => ip2bus_data_i_D1(6),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(7),
      Q => ip2bus_data_i_D1(7),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(8),
      Q => ip2bus_data_i_D1(8),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(9),
      Q => ip2bus_data_i_D1(9),
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_i,
      Q => ip2bus_rdack_i_D1,
      R => bus2ip_reset
    );
ip2bus_wrack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_core_1_n_83,
      Q => ip2bus_wrack_i_D1,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mp1a_hardware_axi_gpio_0_0,axi_gpio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_gpio,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gpio2_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of U0 : label is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of U0 : label is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of U0 : label is 1;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of U0 : label is 1;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of U0 : label is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of U0 : label is 32;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of U0 : label is 8;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of U0 : label is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of U0 : label is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of U0 : label is -1;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio
     port map (
      gpio2_io_i(31 downto 0) => B"00000000000000000000000000000000",
      gpio2_io_o(31 downto 0) => gpio2_io_o(31 downto 0),
      gpio2_io_t(31 downto 0) => NLW_U0_gpio2_io_t_UNCONNECTED(31 downto 0),
      gpio_io_i(7 downto 0) => B"00000000",
      gpio_io_o(7 downto 0) => gpio_io_o(7 downto 0),
      gpio_io_t(7 downto 0) => NLW_U0_gpio_io_t_UNCONNECTED(7 downto 0),
      ip2intc_irpt => NLW_U0_ip2intc_irpt_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
