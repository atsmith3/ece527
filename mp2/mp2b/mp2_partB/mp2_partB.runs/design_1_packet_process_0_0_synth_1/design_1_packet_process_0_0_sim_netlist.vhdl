-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Mon Sep 24 17:44:39 2018
-- Host        : ubuntu running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_packet_process_0_0_sim_netlist.vhdl
-- Design      : design_1_packet_process_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packet_process is
  port (
    out_port : out STD_LOGIC_VECTOR ( 23 downto 0 );
    in_port : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packet_process;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packet_process is
  signal \out_port0_inferred__0/out_port[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_port0_inferred__1/out_port[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_port0_inferred__2/out_port[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_port[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_port0_inferred__0/out_port[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_port0_inferred__0/out_port[12]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_port0_inferred__0/out_port[13]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_port0_inferred__0/out_port[15]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_port0_inferred__1/out_port[18]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_port0_inferred__1/out_port[20]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_port0_inferred__1/out_port[21]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_port0_inferred__1/out_port[23]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_port0_inferred__2/out_port[26]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_port0_inferred__2/out_port[28]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_port0_inferred__2/out_port[29]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_port0_inferred__2/out_port[31]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_port[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_port[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_port[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_port[7]_INST_0_i_1\ : label is "soft_lutpair1";
begin
\out_port0_inferred__0/out_port[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_port(7),
      I1 => in_port(8),
      O => out_port(7)
    );
\out_port0_inferred__0/out_port[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => in_port(9),
      I1 => in_port(8),
      I2 => in_port(7),
      I3 => in_port(10),
      O => out_port(8)
    );
\out_port0_inferred__0/out_port[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => in_port(7),
      I1 => in_port(8),
      I2 => in_port(9),
      I3 => in_port(10),
      I4 => in_port(11),
      O => out_port(9)
    );
\out_port0_inferred__0/out_port[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFFA8880000"
    )
        port map (
      I0 => in_port(10),
      I1 => in_port(9),
      I2 => in_port(8),
      I3 => in_port(7),
      I4 => in_port(11),
      I5 => in_port(12),
      O => out_port(10)
    );
\out_port0_inferred__0/out_port[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \out_port0_inferred__0/out_port[15]_INST_0_i_1_n_0\,
      I1 => in_port(12),
      I2 => in_port(13),
      O => out_port(11)
    );
\out_port0_inferred__0/out_port[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => in_port(11),
      I1 => in_port(7),
      I2 => in_port(8),
      I3 => in_port(9),
      I4 => in_port(10),
      O => \out_port0_inferred__0/out_port[15]_INST_0_i_1_n_0\
    );
\out_port0_inferred__0/out_port[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_port(7),
      O => out_port(6)
    );
\out_port0_inferred__1/out_port[17]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_port(14),
      O => out_port(12)
    );
\out_port0_inferred__1/out_port[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_port(14),
      I1 => in_port(15),
      O => out_port(13)
    );
\out_port0_inferred__1/out_port[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => in_port(16),
      I1 => in_port(15),
      I2 => in_port(14),
      I3 => in_port(17),
      O => out_port(14)
    );
\out_port0_inferred__1/out_port[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => in_port(14),
      I1 => in_port(15),
      I2 => in_port(16),
      I3 => in_port(17),
      I4 => in_port(18),
      O => out_port(15)
    );
\out_port0_inferred__1/out_port[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFFA8880000"
    )
        port map (
      I0 => in_port(17),
      I1 => in_port(16),
      I2 => in_port(15),
      I3 => in_port(14),
      I4 => in_port(18),
      I5 => in_port(19),
      O => out_port(16)
    );
\out_port0_inferred__1/out_port[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \out_port0_inferred__1/out_port[23]_INST_0_i_1_n_0\,
      I1 => in_port(19),
      I2 => in_port(20),
      O => out_port(17)
    );
\out_port0_inferred__1/out_port[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => in_port(18),
      I1 => in_port(14),
      I2 => in_port(15),
      I3 => in_port(16),
      I4 => in_port(17),
      O => \out_port0_inferred__1/out_port[23]_INST_0_i_1_n_0\
    );
\out_port0_inferred__2/out_port[25]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_port(21),
      O => out_port(18)
    );
\out_port0_inferred__2/out_port[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_port(21),
      I1 => in_port(22),
      O => out_port(19)
    );
\out_port0_inferred__2/out_port[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => in_port(23),
      I1 => in_port(22),
      I2 => in_port(21),
      I3 => in_port(24),
      O => out_port(20)
    );
\out_port0_inferred__2/out_port[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => in_port(21),
      I1 => in_port(22),
      I2 => in_port(23),
      I3 => in_port(24),
      I4 => in_port(25),
      O => out_port(21)
    );
\out_port0_inferred__2/out_port[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFFA8880000"
    )
        port map (
      I0 => in_port(24),
      I1 => in_port(23),
      I2 => in_port(22),
      I3 => in_port(21),
      I4 => in_port(25),
      I5 => in_port(26),
      O => out_port(22)
    );
\out_port0_inferred__2/out_port[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \out_port0_inferred__2/out_port[31]_INST_0_i_1_n_0\,
      I1 => in_port(26),
      I2 => in_port(27),
      O => out_port(23)
    );
\out_port0_inferred__2/out_port[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => in_port(25),
      I1 => in_port(21),
      I2 => in_port(22),
      I3 => in_port(23),
      I4 => in_port(24),
      O => \out_port0_inferred__2/out_port[31]_INST_0_i_1_n_0\
    );
\out_port[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_port(0),
      O => out_port(0)
    );
\out_port[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_port(0),
      I1 => in_port(1),
      O => out_port(1)
    );
\out_port[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => in_port(2),
      I1 => in_port(1),
      I2 => in_port(0),
      I3 => in_port(3),
      O => out_port(2)
    );
\out_port[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => in_port(0),
      I1 => in_port(1),
      I2 => in_port(2),
      I3 => in_port(3),
      I4 => in_port(4),
      O => out_port(3)
    );
\out_port[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFFA8880000"
    )
        port map (
      I0 => in_port(3),
      I1 => in_port(2),
      I2 => in_port(1),
      I3 => in_port(0),
      I4 => in_port(4),
      I5 => in_port(5),
      O => out_port(4)
    );
\out_port[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \out_port[7]_INST_0_i_1_n_0\,
      I1 => in_port(5),
      I2 => in_port(6),
      O => out_port(5)
    );
\out_port[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800000"
    )
        port map (
      I0 => in_port(4),
      I1 => in_port(0),
      I2 => in_port(1),
      I3 => in_port(2),
      I4 => in_port(3),
      O => \out_port[7]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in_port : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out_port : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_packet_process_0_0,packet_process,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "packet_process,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^in_port\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out_port\ : STD_LOGIC_VECTOR ( 31 downto 1 );
begin
  \^in_port\(31 downto 0) <= in_port(31 downto 0);
  out_port(31 downto 25) <= \^out_port\(31 downto 25);
  out_port(24) <= \^in_port\(24);
  out_port(23 downto 17) <= \^out_port\(23 downto 17);
  out_port(16) <= \^in_port\(16);
  out_port(15 downto 9) <= \^out_port\(15 downto 9);
  out_port(8) <= \^in_port\(8);
  out_port(7 downto 1) <= \^out_port\(7 downto 1);
  out_port(0) <= \^in_port\(0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packet_process
     port map (
      in_port(27 downto 21) => \^in_port\(31 downto 25),
      in_port(20 downto 14) => \^in_port\(23 downto 17),
      in_port(13 downto 7) => \^in_port\(15 downto 9),
      in_port(6 downto 0) => \^in_port\(7 downto 1),
      out_port(23 downto 20) => \^out_port\(31 downto 28),
      out_port(19 downto 18) => \^out_port\(26 downto 25),
      out_port(17 downto 14) => \^out_port\(23 downto 20),
      out_port(13 downto 12) => \^out_port\(18 downto 17),
      out_port(11 downto 8) => \^out_port\(15 downto 12),
      out_port(7 downto 6) => \^out_port\(10 downto 9),
      out_port(5 downto 2) => \^out_port\(7 downto 4),
      out_port(1 downto 0) => \^out_port\(2 downto 1)
    );
\out_port[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^in_port\(9),
      I1 => \^in_port\(10),
      I2 => \^in_port\(11),
      O => \^out_port\(11)
    );
\out_port[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^in_port\(17),
      I1 => \^in_port\(18),
      I2 => \^in_port\(19),
      O => \^out_port\(19)
    );
\out_port[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^in_port\(25),
      I1 => \^in_port\(26),
      I2 => \^in_port\(27),
      O => \^out_port\(27)
    );
\out_port[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^in_port\(1),
      I1 => \^in_port\(2),
      I2 => \^in_port\(3),
      O => \^out_port\(3)
    );
end STRUCTURE;
