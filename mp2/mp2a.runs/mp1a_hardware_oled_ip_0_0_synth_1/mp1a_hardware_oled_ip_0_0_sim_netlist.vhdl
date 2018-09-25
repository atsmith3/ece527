-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Tue Sep 25 00:51:46 2018
-- Host        : andrew-vm running 64-bit Ubuntu 17.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mp1a_hardware_oled_ip_0_0_sim_netlist.vhdl
-- Design      : mp1a_hardware_oled_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay is
  port (
    \current_state_reg[0]_0\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    temp_delay_en_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \after_state_reg[6]\ : in STD_LOGIC;
    \after_state_reg[18]\ : in STD_LOGIC;
    \after_state_reg[9]\ : in STD_LOGIC;
    \after_state_reg[19]\ : in STD_LOGIC;
    \after_state_reg[28]\ : in STD_LOGIC;
    \after_state_reg[26]\ : in STD_LOGIC;
    \after_state_reg[40]\ : in STD_LOGIC;
    RST : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay is
  signal clk_counter : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \clk_counter0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_counter0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \clk_counter0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal clk_counter0_carry_n_0 : STD_LOGIC;
  signal clk_counter0_carry_n_1 : STD_LOGIC;
  signal clk_counter0_carry_n_2 : STD_LOGIC;
  signal clk_counter0_carry_n_3 : STD_LOGIC;
  signal \clk_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_counter[9]_i_1__0_n_0\ : STD_LOGIC;
  signal current_state0_carry_i_10_n_0 : STD_LOGIC;
  signal current_state0_carry_i_11_n_0 : STD_LOGIC;
  signal current_state0_carry_i_12_n_0 : STD_LOGIC;
  signal current_state0_carry_i_13_n_0 : STD_LOGIC;
  signal current_state0_carry_i_14_n_0 : STD_LOGIC;
  signal current_state0_carry_i_15_n_0 : STD_LOGIC;
  signal current_state0_carry_i_16_n_0 : STD_LOGIC;
  signal current_state0_carry_i_17_n_0 : STD_LOGIC;
  signal current_state0_carry_i_18_n_0 : STD_LOGIC;
  signal current_state0_carry_i_19_n_0 : STD_LOGIC;
  signal \current_state0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal current_state0_carry_i_20_n_0 : STD_LOGIC;
  signal current_state0_carry_i_21_n_0 : STD_LOGIC;
  signal \current_state0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \current_state0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal current_state0_carry_i_4_n_0 : STD_LOGIC;
  signal current_state0_carry_i_5_n_0 : STD_LOGIC;
  signal current_state0_carry_i_6_n_0 : STD_LOGIC;
  signal current_state0_carry_i_7_n_0 : STD_LOGIC;
  signal current_state0_carry_i_8_n_0 : STD_LOGIC;
  signal current_state0_carry_i_9_n_0 : STD_LOGIC;
  signal current_state0_carry_n_1 : STD_LOGIC;
  signal current_state0_carry_n_2 : STD_LOGIC;
  signal current_state0_carry_n_3 : STD_LOGIC;
  signal \current_state[26]_i_1__2_n_0\ : STD_LOGIC;
  signal \current_state[27]_i_1__1_n_0\ : STD_LOGIC;
  signal \current_state[27]_i_4__0_n_0\ : STD_LOGIC;
  signal \current_state[27]_i_5__0_n_0\ : STD_LOGIC;
  signal \^current_state_reg[0]_0\ : STD_LOGIC;
  signal \current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[19]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[24]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[26]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[27]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal data1 : STD_LOGIC;
  signal ms_counter : STD_LOGIC;
  signal \ms_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \ms_counter[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_counter[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_counter[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_counter[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \ms_counter[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \ms_counter[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \ms_counter[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \ms_counter[8]_i_5__0_n_0\ : STD_LOGIC;
  signal ms_counter_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ms_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \NLW_clk_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_current_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_counter[10]_i_1__0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \clk_counter[11]_i_1__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \clk_counter[12]_i_1__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \clk_counter[13]_i_1__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \clk_counter[14]_i_1__0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \clk_counter[15]_i_1__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \clk_counter[16]_i_1__0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1__0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \clk_counter[2]_i_1__0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \clk_counter[3]_i_1__0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \clk_counter[4]_i_1__0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \clk_counter[5]_i_1__0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_1__0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \clk_counter[7]_i_1__0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \clk_counter[8]_i_1__0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \clk_counter[9]_i_1__0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \current_state[0]_i_1__1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \current_state[19]_i_1__1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \current_state[24]_i_1__1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \current_state[26]_i_1__2\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \current_state[27]_i_4__0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \current_state[27]_i_5__0\ : label is "soft_lutpair161";
begin
  \current_state_reg[0]_0\ <= \^current_state_reg[0]_0\;
clk_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_counter0_carry_n_0,
      CO(2) => clk_counter0_carry_n_1,
      CO(1) => clk_counter0_carry_n_2,
      CO(0) => clk_counter0_carry_n_3,
      CYINIT => clk_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \clk_counter0_carry_i_1__0_n_0\,
      S(2) => \clk_counter0_carry_i_2__0_n_0\,
      S(1) => \clk_counter0_carry_i_3__0_n_0\,
      S(0) => \clk_counter0_carry_i_4__0_n_0\
    );
\clk_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_counter0_carry_n_0,
      CO(3) => \clk_counter0_carry__0_n_0\,
      CO(2) => \clk_counter0_carry__0_n_1\,
      CO(1) => \clk_counter0_carry__0_n_2\,
      CO(0) => \clk_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \clk_counter0_carry__0_i_1__0_n_0\,
      S(2) => \clk_counter0_carry__0_i_2__0_n_0\,
      S(1) => \clk_counter0_carry__0_i_3__0_n_0\,
      S(0) => \clk_counter0_carry__0_i_4__0_n_0\
    );
\clk_counter0_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(8),
      O => \clk_counter0_carry__0_i_1__0_n_0\
    );
\clk_counter0_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(7),
      O => \clk_counter0_carry__0_i_2__0_n_0\
    );
\clk_counter0_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(6),
      O => \clk_counter0_carry__0_i_3__0_n_0\
    );
\clk_counter0_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(5),
      O => \clk_counter0_carry__0_i_4__0_n_0\
    );
\clk_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter0_carry__0_n_0\,
      CO(3) => \clk_counter0_carry__1_n_0\,
      CO(2) => \clk_counter0_carry__1_n_1\,
      CO(1) => \clk_counter0_carry__1_n_2\,
      CO(0) => \clk_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \clk_counter0_carry__1_i_1__0_n_0\,
      S(2) => \clk_counter0_carry__1_i_2__0_n_0\,
      S(1) => \clk_counter0_carry__1_i_3__0_n_0\,
      S(0) => \clk_counter0_carry__1_i_4__0_n_0\
    );
\clk_counter0_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(12),
      O => \clk_counter0_carry__1_i_1__0_n_0\
    );
\clk_counter0_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(11),
      O => \clk_counter0_carry__1_i_2__0_n_0\
    );
\clk_counter0_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(10),
      O => \clk_counter0_carry__1_i_3__0_n_0\
    );
\clk_counter0_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(9),
      O => \clk_counter0_carry__1_i_4__0_n_0\
    );
\clk_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter0_carry__1_n_0\,
      CO(3) => \NLW_clk_counter0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \clk_counter0_carry__2_n_1\,
      CO(1) => \clk_counter0_carry__2_n_2\,
      CO(0) => \clk_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \clk_counter0_carry__2_i_1__0_n_0\,
      S(2) => \clk_counter0_carry__2_i_2__0_n_0\,
      S(1) => \clk_counter0_carry__2_i_3__0_n_0\,
      S(0) => \clk_counter0_carry__2_i_4__0_n_0\
    );
\clk_counter0_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(16),
      O => \clk_counter0_carry__2_i_1__0_n_0\
    );
\clk_counter0_carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(15),
      O => \clk_counter0_carry__2_i_2__0_n_0\
    );
\clk_counter0_carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(14),
      O => \clk_counter0_carry__2_i_3__0_n_0\
    );
\clk_counter0_carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(13),
      O => \clk_counter0_carry__2_i_4__0_n_0\
    );
\clk_counter0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(4),
      O => \clk_counter0_carry_i_1__0_n_0\
    );
\clk_counter0_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(3),
      O => \clk_counter0_carry_i_2__0_n_0\
    );
\clk_counter0_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(2),
      O => \clk_counter0_carry_i_3__0_n_0\
    );
\clk_counter0_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_counter(1),
      O => \clk_counter0_carry_i_4__0_n_0\
    );
\clk_counter[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter(0),
      I1 => ms_counter,
      O => \clk_counter[0]_i_1__0_n_0\
    );
\clk_counter[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => ms_counter,
      O => \clk_counter[10]_i_1__0_n_0\
    );
\clk_counter[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => ms_counter,
      O => \clk_counter[11]_i_1__0_n_0\
    );
\clk_counter[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => ms_counter,
      O => \clk_counter[12]_i_1__0_n_0\
    );
\clk_counter[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => ms_counter,
      O => \clk_counter[13]_i_1__0_n_0\
    );
\clk_counter[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => ms_counter,
      O => \clk_counter[14]_i_1__0_n_0\
    );
\clk_counter[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => ms_counter,
      O => \clk_counter[15]_i_1__0_n_0\
    );
\clk_counter[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => ms_counter,
      O => \clk_counter[16]_i_1__0_n_0\
    );
\clk_counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => ms_counter,
      O => \clk_counter[1]_i_1__0_n_0\
    );
\clk_counter[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => ms_counter,
      O => \clk_counter[2]_i_1__0_n_0\
    );
\clk_counter[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => ms_counter,
      O => \clk_counter[3]_i_1__0_n_0\
    );
\clk_counter[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => ms_counter,
      O => \clk_counter[4]_i_1__0_n_0\
    );
\clk_counter[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => ms_counter,
      O => \clk_counter[5]_i_1__0_n_0\
    );
\clk_counter[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => ms_counter,
      O => \clk_counter[6]_i_1__0_n_0\
    );
\clk_counter[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => ms_counter,
      O => \clk_counter[7]_i_1__0_n_0\
    );
\clk_counter[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => ms_counter,
      O => \clk_counter[8]_i_1__0_n_0\
    );
\clk_counter[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => ms_counter,
      O => \clk_counter[9]_i_1__0_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[0]_i_1__0_n_0\,
      Q => clk_counter(0),
      R => p_1_in(27)
    );
\clk_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[10]_i_1__0_n_0\,
      Q => clk_counter(10),
      R => p_1_in(27)
    );
\clk_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[11]_i_1__0_n_0\,
      Q => clk_counter(11),
      R => p_1_in(27)
    );
\clk_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[12]_i_1__0_n_0\,
      Q => clk_counter(12),
      R => p_1_in(27)
    );
\clk_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[13]_i_1__0_n_0\,
      Q => clk_counter(13),
      R => p_1_in(27)
    );
\clk_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[14]_i_1__0_n_0\,
      Q => clk_counter(14),
      R => p_1_in(27)
    );
\clk_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[15]_i_1__0_n_0\,
      Q => clk_counter(15),
      R => p_1_in(27)
    );
\clk_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[16]_i_1__0_n_0\,
      Q => clk_counter(16),
      R => p_1_in(27)
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[1]_i_1__0_n_0\,
      Q => clk_counter(1),
      R => p_1_in(27)
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[2]_i_1__0_n_0\,
      Q => clk_counter(2),
      R => p_1_in(27)
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[3]_i_1__0_n_0\,
      Q => clk_counter(3),
      R => p_1_in(27)
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[4]_i_1__0_n_0\,
      Q => clk_counter(4),
      R => p_1_in(27)
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[5]_i_1__0_n_0\,
      Q => clk_counter(5),
      R => p_1_in(27)
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[6]_i_1__0_n_0\,
      Q => clk_counter(6),
      R => p_1_in(27)
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[7]_i_1__0_n_0\,
      Q => clk_counter(7),
      R => p_1_in(27)
    );
\clk_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[8]_i_1__0_n_0\,
      Q => clk_counter(8),
      R => p_1_in(27)
    );
\clk_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[9]_i_1__0_n_0\,
      Q => clk_counter(9),
      R => p_1_in(27)
    );
current_state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data1,
      CO(2) => current_state0_carry_n_1,
      CO(1) => current_state0_carry_n_2,
      CO(0) => current_state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_current_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \current_state0_carry_i_1__0_n_0\,
      S(2) => \current_state0_carry_i_2__0_n_0\,
      S(1) => \current_state0_carry_i_3__0_n_0\,
      S(0) => current_state0_carry_i_4_n_0
    );
current_state0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      I2 => Q(24),
      I3 => Q(31),
      O => current_state0_carry_i_10_n_0
    );
current_state0_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => Q(29),
      I1 => Q(21),
      I2 => Q(30),
      I3 => Q(32),
      I4 => current_state0_carry_i_18_n_0,
      O => current_state0_carry_i_11_n_0
    );
current_state0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => Q(26),
      I1 => Q(27),
      I2 => Q(47),
      I3 => Q(28),
      I4 => Q(22),
      I5 => Q(20),
      O => current_state0_carry_i_12_n_0
    );
current_state0_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(47),
      I2 => Q(6),
      I3 => Q(46),
      I4 => Q(45),
      O => current_state0_carry_i_13_n_0
    );
current_state0_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => current_state0_carry_i_19_n_0,
      I1 => Q(35),
      I2 => Q(36),
      I3 => Q(24),
      I4 => current_state0_carry_i_20_n_0,
      O => current_state0_carry_i_14_n_0
    );
current_state0_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(41),
      I1 => Q(42),
      I2 => Q(37),
      I3 => Q(38),
      I4 => \after_state_reg[19]\,
      I5 => Q(12),
      O => current_state0_carry_i_15_n_0
    );
current_state0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => current_state0_carry_i_21_n_0,
      I1 => \after_state_reg[28]\,
      I2 => Q(13),
      I3 => Q(39),
      I4 => Q(40),
      I5 => \after_state_reg[26]\,
      O => current_state0_carry_i_16_n_0
    );
current_state0_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \after_state_reg[18]\,
      I1 => Q(41),
      I2 => Q(5),
      I3 => \after_state_reg[9]\,
      I4 => Q(3),
      O => current_state0_carry_i_17_n_0
    );
current_state0_carry_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(30),
      I1 => Q(23),
      I2 => Q(47),
      I3 => Q(24),
      O => current_state0_carry_i_18_n_0
    );
current_state0_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(44),
      I1 => Q(8),
      I2 => Q(7),
      I3 => Q(10),
      I4 => Q(9),
      I5 => Q(46),
      O => current_state0_carry_i_19_n_0
    );
\current_state0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ms_counter_reg(10),
      I1 => ms_counter_reg(11),
      I2 => ms_counter_reg(9),
      O => \current_state0_carry_i_1__0_n_0\
    );
current_state0_carry_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(11),
      I1 => Q(43),
      I2 => Q(44),
      I3 => Q(32),
      O => current_state0_carry_i_20_n_0
    );
current_state0_carry_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(37),
      I1 => Q(38),
      O => current_state0_carry_i_21_n_0
    );
\current_state0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => ms_counter_reg(7),
      I1 => ms_counter_reg(8),
      I2 => current_state0_carry_i_5_n_0,
      I3 => ms_counter_reg(6),
      O => \current_state0_carry_i_2__0_n_0\
    );
\current_state0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => ms_counter_reg(5),
      I1 => current_state0_carry_i_5_n_0,
      I2 => ms_counter_reg(4),
      I3 => ms_counter_reg(3),
      O => \current_state0_carry_i_3__0_n_0\
    );
current_state0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0120"
    )
        port map (
      I0 => ms_counter_reg(2),
      I1 => ms_counter_reg(1),
      I2 => current_state0_carry_i_5_n_0,
      I3 => ms_counter_reg(0),
      O => current_state0_carry_i_4_n_0
    );
current_state0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => current_state0_carry_i_6_n_0,
      I1 => current_state0_carry_i_7_n_0,
      I2 => current_state0_carry_i_8_n_0,
      I3 => Q(1),
      I4 => Q(25),
      I5 => current_state0_carry_i_9_n_0,
      O => current_state0_carry_i_5_n_0
    );
current_state0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => current_state0_carry_i_10_n_0,
      I1 => Q(44),
      I2 => Q(15),
      I3 => Q(32),
      I4 => Q(33),
      I5 => current_state0_carry_i_11_n_0,
      O => current_state0_carry_i_6_n_0
    );
current_state0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => current_state0_carry_i_12_n_0,
      I1 => Q(34),
      I2 => Q(14),
      I3 => \after_state_reg[40]\,
      I4 => Q(16),
      I5 => Q(17),
      O => current_state0_carry_i_7_n_0
    );
current_state0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => current_state0_carry_i_13_n_0,
      I1 => Q(0),
      I2 => Q(47),
      I3 => Q(44),
      I4 => current_state0_carry_i_14_n_0,
      O => current_state0_carry_i_8_n_0
    );
current_state0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => current_state0_carry_i_15_n_0,
      I1 => current_state0_carry_i_16_n_0,
      I2 => Q(2),
      I3 => \after_state_reg[6]\,
      I4 => current_state0_carry_i_17_n_0,
      O => current_state0_carry_i_9_n_0
    );
\current_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \current_state_reg_n_0_[27]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[19]\,
      I4 => \current_state_reg_n_0_[26]\,
      O => p_1_in(0)
    );
\current_state[19]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10040000"
    )
        port map (
      I0 => \current_state_reg_n_0_[26]\,
      I1 => \current_state_reg_n_0_[19]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => \current_state_reg_n_0_[27]\,
      O => p_1_in(19)
    );
\current_state[24]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD7F"
    )
        port map (
      I0 => \current_state_reg_n_0_[27]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[19]\,
      I4 => \current_state_reg_n_0_[26]\,
      O => p_1_in(24)
    );
\current_state[26]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \current_state_reg_n_0_[27]\,
      I1 => \current_state_reg_n_0_[26]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => \current_state_reg_n_0_[19]\,
      O => \current_state[26]_i_1__2_n_0\
    );
\current_state[27]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAA2AAA2AA2222"
    )
        port map (
      I0 => \^current_state_reg[0]_0\,
      I1 => \current_state_reg_n_0_[27]\,
      I2 => temp_delay_en_reg,
      I3 => \current_state[27]_i_4__0_n_0\,
      I4 => \current_state[27]_i_5__0_n_0\,
      I5 => data1,
      O => \current_state[27]_i_1__1_n_0\
    );
\current_state[27]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[19]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[26]\,
      I4 => \current_state_reg_n_0_[27]\,
      O => p_1_in(27)
    );
\current_state[27]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[27]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[24]\,
      I3 => temp_delay_en_reg,
      I4 => \current_state_reg_n_0_[19]\,
      I5 => \current_state_reg_n_0_[26]\,
      O => \^current_state_reg[0]_0\
    );
\current_state[27]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[19]\,
      I3 => \current_state_reg_n_0_[26]\,
      O => \current_state[27]_i_4__0_n_0\
    );
\current_state[27]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \current_state_reg_n_0_[19]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[26]\,
      O => \current_state[27]_i_5__0_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \current_state[27]_i_1__1_n_0\,
      D => p_1_in(0),
      Q => \current_state_reg_n_0_[0]\,
      S => RST
    );
\current_state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \current_state[27]_i_1__1_n_0\,
      D => p_1_in(19),
      Q => \current_state_reg_n_0_[19]\,
      R => RST
    );
\current_state_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \current_state[27]_i_1__1_n_0\,
      D => p_1_in(24),
      Q => \current_state_reg_n_0_[24]\,
      S => RST
    );
\current_state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \current_state[27]_i_1__1_n_0\,
      D => \current_state[26]_i_1__2_n_0\,
      Q => \current_state_reg_n_0_[26]\,
      R => RST
    );
\current_state_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \current_state[27]_i_1__1_n_0\,
      D => p_1_in(27),
      Q => \current_state_reg_n_0_[27]\,
      S => RST
    );
\ms_counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ms_counter[0]_i_3__0_n_0\,
      I1 => \ms_counter[0]_i_4__0_n_0\,
      I2 => \ms_counter[0]_i_5__0_n_0\,
      I3 => clk_counter(1),
      I4 => clk_counter(13),
      I5 => clk_counter(3),
      O => ms_counter
    );
\ms_counter[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => clk_counter(6),
      I1 => clk_counter(9),
      I2 => clk_counter(0),
      I3 => clk_counter(8),
      I4 => clk_counter(4),
      I5 => clk_counter(12),
      O => \ms_counter[0]_i_3__0_n_0\
    );
\ms_counter[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => clk_counter(15),
      I1 => clk_counter(16),
      I2 => clk_counter(11),
      I3 => clk_counter(2),
      O => \ms_counter[0]_i_4__0_n_0\
    );
\ms_counter[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => clk_counter(7),
      I1 => clk_counter(10),
      I2 => clk_counter(5),
      I3 => clk_counter(14),
      O => \ms_counter[0]_i_5__0_n_0\
    );
\ms_counter[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(3),
      O => \ms_counter[0]_i_6__0_n_0\
    );
\ms_counter[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(2),
      O => \ms_counter[0]_i_7__0_n_0\
    );
\ms_counter[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(1),
      O => \ms_counter[0]_i_8__0_n_0\
    );
\ms_counter[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ms_counter_reg(0),
      O => \ms_counter[0]_i_9__0_n_0\
    );
\ms_counter[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(7),
      O => \ms_counter[4]_i_2__0_n_0\
    );
\ms_counter[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(6),
      O => \ms_counter[4]_i_3__0_n_0\
    );
\ms_counter[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(5),
      O => \ms_counter[4]_i_4__0_n_0\
    );
\ms_counter[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(4),
      O => \ms_counter[4]_i_5__0_n_0\
    );
\ms_counter[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(11),
      O => \ms_counter[8]_i_2__0_n_0\
    );
\ms_counter[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(10),
      O => \ms_counter[8]_i_3__0_n_0\
    );
\ms_counter[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(9),
      O => \ms_counter[8]_i_4__0_n_0\
    );
\ms_counter[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(8),
      O => \ms_counter[8]_i_5__0_n_0\
    );
\ms_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[0]_i_2_n_7\,
      Q => ms_counter_reg(0),
      R => p_1_in(27)
    );
\ms_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ms_counter_reg[0]_i_2_n_0\,
      CO(2) => \ms_counter_reg[0]_i_2_n_1\,
      CO(1) => \ms_counter_reg[0]_i_2_n_2\,
      CO(0) => \ms_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ms_counter_reg[0]_i_2_n_4\,
      O(2) => \ms_counter_reg[0]_i_2_n_5\,
      O(1) => \ms_counter_reg[0]_i_2_n_6\,
      O(0) => \ms_counter_reg[0]_i_2_n_7\,
      S(3) => \ms_counter[0]_i_6__0_n_0\,
      S(2) => \ms_counter[0]_i_7__0_n_0\,
      S(1) => \ms_counter[0]_i_8__0_n_0\,
      S(0) => \ms_counter[0]_i_9__0_n_0\
    );
\ms_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[8]_i_1_n_5\,
      Q => ms_counter_reg(10),
      R => p_1_in(27)
    );
\ms_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[8]_i_1_n_4\,
      Q => ms_counter_reg(11),
      R => p_1_in(27)
    );
\ms_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[0]_i_2_n_6\,
      Q => ms_counter_reg(1),
      R => p_1_in(27)
    );
\ms_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[0]_i_2_n_5\,
      Q => ms_counter_reg(2),
      R => p_1_in(27)
    );
\ms_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[0]_i_2_n_4\,
      Q => ms_counter_reg(3),
      R => p_1_in(27)
    );
\ms_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[4]_i_1_n_7\,
      Q => ms_counter_reg(4),
      R => p_1_in(27)
    );
\ms_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_counter_reg[0]_i_2_n_0\,
      CO(3) => \ms_counter_reg[4]_i_1_n_0\,
      CO(2) => \ms_counter_reg[4]_i_1_n_1\,
      CO(1) => \ms_counter_reg[4]_i_1_n_2\,
      CO(0) => \ms_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_counter_reg[4]_i_1_n_4\,
      O(2) => \ms_counter_reg[4]_i_1_n_5\,
      O(1) => \ms_counter_reg[4]_i_1_n_6\,
      O(0) => \ms_counter_reg[4]_i_1_n_7\,
      S(3) => \ms_counter[4]_i_2__0_n_0\,
      S(2) => \ms_counter[4]_i_3__0_n_0\,
      S(1) => \ms_counter[4]_i_4__0_n_0\,
      S(0) => \ms_counter[4]_i_5__0_n_0\
    );
\ms_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[4]_i_1_n_6\,
      Q => ms_counter_reg(5),
      R => p_1_in(27)
    );
\ms_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[4]_i_1_n_5\,
      Q => ms_counter_reg(6),
      R => p_1_in(27)
    );
\ms_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[4]_i_1_n_4\,
      Q => ms_counter_reg(7),
      R => p_1_in(27)
    );
\ms_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[8]_i_1_n_7\,
      Q => ms_counter_reg(8),
      R => p_1_in(27)
    );
\ms_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_counter_reg[4]_i_1_n_0\,
      CO(3) => \NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ms_counter_reg[8]_i_1_n_1\,
      CO(1) => \ms_counter_reg[8]_i_1_n_2\,
      CO(0) => \ms_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_counter_reg[8]_i_1_n_4\,
      O(2) => \ms_counter_reg[8]_i_1_n_5\,
      O(1) => \ms_counter_reg[8]_i_1_n_6\,
      O(0) => \ms_counter_reg[8]_i_1_n_7\,
      S(3) => \ms_counter[8]_i_2__0_n_0\,
      S(2) => \ms_counter[8]_i_3__0_n_0\,
      S(1) => \ms_counter[8]_i_4__0_n_0\,
      S(0) => \ms_counter[8]_i_5__0_n_0\
    );
\ms_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[8]_i_1_n_6\,
      Q => ms_counter_reg(9),
      R => p_1_in(27)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ms_counter_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ms_counter_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_state_reg[0]_0\ : out STD_LOGIC;
    temp_delay_en_reg : in STD_LOGIC;
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ms_counter_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ms_counter_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_0 : entity is "Delay";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_0 is
  signal \clk_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_3\ : STD_LOGIC;
  signal clk_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal clk_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal clk_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal clk_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal clk_counter0_carry_n_0 : STD_LOGIC;
  signal clk_counter0_carry_n_1 : STD_LOGIC;
  signal clk_counter0_carry_n_2 : STD_LOGIC;
  signal clk_counter0_carry_n_3 : STD_LOGIC;
  signal \clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal current_state0_carry_i_1_n_0 : STD_LOGIC;
  signal current_state0_carry_i_2_n_0 : STD_LOGIC;
  signal current_state0_carry_i_3_n_0 : STD_LOGIC;
  signal \current_state0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal current_state0_carry_n_1 : STD_LOGIC;
  signal current_state0_carry_n_2 : STD_LOGIC;
  signal current_state0_carry_n_3 : STD_LOGIC;
  signal \current_state[26]_i_1__1_n_0\ : STD_LOGIC;
  signal \current_state[27]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[27]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[27]_i_4_n_0\ : STD_LOGIC;
  signal \^current_state_reg[0]_0\ : STD_LOGIC;
  signal \current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[19]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[24]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[26]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[27]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal data1 : STD_LOGIC;
  signal ms_counter : STD_LOGIC;
  signal \ms_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \ms_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal ms_counter_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \NLW_clk_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_current_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_counter[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_counter[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_counter[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_counter[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk_counter[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_counter[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_counter[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_counter[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_counter[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_counter[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_counter[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_counter[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_counter[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_counter[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clk_counter[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_state[19]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_state[24]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_state[26]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_state[27]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_state[27]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ms_counter[0]_i_4\ : label is "soft_lutpair3";
begin
  \current_state_reg[0]_0\ <= \^current_state_reg[0]_0\;
clk_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_counter0_carry_n_0,
      CO(2) => clk_counter0_carry_n_1,
      CO(1) => clk_counter0_carry_n_2,
      CO(0) => clk_counter0_carry_n_3,
      CYINIT => \clk_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => clk_counter0_carry_i_1_n_0,
      S(2) => clk_counter0_carry_i_2_n_0,
      S(1) => clk_counter0_carry_i_3_n_0,
      S(0) => clk_counter0_carry_i_4_n_0
    );
\clk_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_counter0_carry_n_0,
      CO(3) => \clk_counter0_carry__0_n_0\,
      CO(2) => \clk_counter0_carry__0_n_1\,
      CO(1) => \clk_counter0_carry__0_n_2\,
      CO(0) => \clk_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \clk_counter0_carry__0_i_1_n_0\,
      S(2) => \clk_counter0_carry__0_i_2_n_0\,
      S(1) => \clk_counter0_carry__0_i_3_n_0\,
      S(0) => \clk_counter0_carry__0_i_4_n_0\
    );
\clk_counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[8]\,
      O => \clk_counter0_carry__0_i_1_n_0\
    );
\clk_counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[7]\,
      O => \clk_counter0_carry__0_i_2_n_0\
    );
\clk_counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[6]\,
      O => \clk_counter0_carry__0_i_3_n_0\
    );
\clk_counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[5]\,
      O => \clk_counter0_carry__0_i_4_n_0\
    );
\clk_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter0_carry__0_n_0\,
      CO(3) => \clk_counter0_carry__1_n_0\,
      CO(2) => \clk_counter0_carry__1_n_1\,
      CO(1) => \clk_counter0_carry__1_n_2\,
      CO(0) => \clk_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \clk_counter0_carry__1_i_1_n_0\,
      S(2) => \clk_counter0_carry__1_i_2_n_0\,
      S(1) => \clk_counter0_carry__1_i_3_n_0\,
      S(0) => \clk_counter0_carry__1_i_4_n_0\
    );
\clk_counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[12]\,
      O => \clk_counter0_carry__1_i_1_n_0\
    );
\clk_counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[11]\,
      O => \clk_counter0_carry__1_i_2_n_0\
    );
\clk_counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[10]\,
      O => \clk_counter0_carry__1_i_3_n_0\
    );
\clk_counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[9]\,
      O => \clk_counter0_carry__1_i_4_n_0\
    );
\clk_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter0_carry__1_n_0\,
      CO(3) => \NLW_clk_counter0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \clk_counter0_carry__2_n_1\,
      CO(1) => \clk_counter0_carry__2_n_2\,
      CO(0) => \clk_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \clk_counter0_carry__2_i_1_n_0\,
      S(2) => \clk_counter0_carry__2_i_2_n_0\,
      S(1) => \clk_counter0_carry__2_i_3_n_0\,
      S(0) => \clk_counter0_carry__2_i_4_n_0\
    );
\clk_counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[16]\,
      O => \clk_counter0_carry__2_i_1_n_0\
    );
\clk_counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[15]\,
      O => \clk_counter0_carry__2_i_2_n_0\
    );
\clk_counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[14]\,
      O => \clk_counter0_carry__2_i_3_n_0\
    );
\clk_counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[13]\,
      O => \clk_counter0_carry__2_i_4_n_0\
    );
clk_counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[4]\,
      O => clk_counter0_carry_i_1_n_0
    );
clk_counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[3]\,
      O => clk_counter0_carry_i_2_n_0
    );
clk_counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[2]\,
      O => clk_counter0_carry_i_3_n_0
    );
clk_counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[1]\,
      O => clk_counter0_carry_i_4_n_0
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[0]\,
      I1 => ms_counter,
      O => \clk_counter[0]_i_1_n_0\
    );
\clk_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => ms_counter,
      O => \clk_counter[10]_i_1_n_0\
    );
\clk_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => ms_counter,
      O => \clk_counter[11]_i_1_n_0\
    );
\clk_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => ms_counter,
      O => \clk_counter[12]_i_1_n_0\
    );
\clk_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => ms_counter,
      O => \clk_counter[13]_i_1_n_0\
    );
\clk_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => ms_counter,
      O => \clk_counter[14]_i_1_n_0\
    );
\clk_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => ms_counter,
      O => \clk_counter[15]_i_1_n_0\
    );
\clk_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => ms_counter,
      O => \clk_counter[16]_i_1_n_0\
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => ms_counter,
      O => \clk_counter[1]_i_1_n_0\
    );
\clk_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => ms_counter,
      O => \clk_counter[2]_i_1_n_0\
    );
\clk_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => ms_counter,
      O => \clk_counter[3]_i_1_n_0\
    );
\clk_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => ms_counter,
      O => \clk_counter[4]_i_1_n_0\
    );
\clk_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => ms_counter,
      O => \clk_counter[5]_i_1_n_0\
    );
\clk_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => ms_counter,
      O => \clk_counter[6]_i_1_n_0\
    );
\clk_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => ms_counter,
      O => \clk_counter[7]_i_1_n_0\
    );
\clk_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => ms_counter,
      O => \clk_counter[8]_i_1_n_0\
    );
\clk_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => ms_counter,
      O => \clk_counter[9]_i_1_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[0]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[0]\,
      R => p_1_in(27)
    );
\clk_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[10]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[10]\,
      R => p_1_in(27)
    );
\clk_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[11]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[11]\,
      R => p_1_in(27)
    );
\clk_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[12]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[12]\,
      R => p_1_in(27)
    );
\clk_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[13]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[13]\,
      R => p_1_in(27)
    );
\clk_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[14]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[14]\,
      R => p_1_in(27)
    );
\clk_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[15]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[15]\,
      R => p_1_in(27)
    );
\clk_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[16]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[16]\,
      R => p_1_in(27)
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[1]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[1]\,
      R => p_1_in(27)
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[2]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[2]\,
      R => p_1_in(27)
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[3]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[3]\,
      R => p_1_in(27)
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[4]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[4]\,
      R => p_1_in(27)
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[5]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[5]\,
      R => p_1_in(27)
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[6]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[6]\,
      R => p_1_in(27)
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[7]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[7]\,
      R => p_1_in(27)
    );
\clk_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[8]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[8]\,
      R => p_1_in(27)
    );
\clk_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \clk_counter[9]_i_1_n_0\,
      Q => \clk_counter_reg_n_0_[9]\,
      R => p_1_in(27)
    );
current_state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data1,
      CO(2) => current_state0_carry_n_1,
      CO(1) => current_state0_carry_n_2,
      CO(0) => current_state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_current_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => current_state0_carry_i_1_n_0,
      S(2) => current_state0_carry_i_2_n_0,
      S(1) => current_state0_carry_i_3_n_0,
      S(0) => \current_state0_carry_i_4__0_n_0\
    );
current_state0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ms_counter_reg(10),
      I1 => ms_counter_reg(11),
      I2 => ms_counter_reg(9),
      O => current_state0_carry_i_1_n_0
    );
current_state0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ms_counter_reg(7),
      I1 => ms_counter_reg(8),
      I2 => ms_counter_reg(6),
      O => current_state0_carry_i_2_n_0
    );
current_state0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ms_counter_reg(4),
      I1 => ms_counter_reg(5),
      I2 => ms_counter_reg(3),
      O => current_state0_carry_i_3_n_0
    );
\current_state0_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ms_counter_reg(0),
      I1 => ms_counter_reg(1),
      I2 => ms_counter_reg(2),
      O => \current_state0_carry_i_4__0_n_0\
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \current_state_reg_n_0_[27]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[19]\,
      I4 => \current_state_reg_n_0_[26]\,
      O => p_1_in(0)
    );
\current_state[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10040000"
    )
        port map (
      I0 => \current_state_reg_n_0_[26]\,
      I1 => \current_state_reg_n_0_[19]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => \current_state_reg_n_0_[27]\,
      O => p_1_in(19)
    );
\current_state[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD7F"
    )
        port map (
      I0 => \current_state_reg_n_0_[27]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[19]\,
      I4 => \current_state_reg_n_0_[26]\,
      O => p_1_in(24)
    );
\current_state[26]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \current_state_reg_n_0_[27]\,
      I1 => \current_state_reg_n_0_[26]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => \current_state_reg_n_0_[19]\,
      O => \current_state[26]_i_1__1_n_0\
    );
\current_state[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB0FFFF"
    )
        port map (
      I0 => temp_delay_en_reg,
      I1 => \current_state[27]_i_3_n_0\,
      I2 => \current_state[27]_i_4_n_0\,
      I3 => data1,
      I4 => \current_state_reg_n_0_[27]\,
      I5 => \^current_state_reg[0]_0\,
      O => \current_state[27]_i_1_n_0\
    );
\current_state[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[19]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[26]\,
      I4 => \current_state_reg_n_0_[27]\,
      O => p_1_in(27)
    );
\current_state[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[19]\,
      I3 => \current_state_reg_n_0_[26]\,
      O => \current_state[27]_i_3_n_0\
    );
\current_state[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \current_state_reg_n_0_[19]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[26]\,
      O => \current_state[27]_i_4_n_0\
    );
\current_state[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[19]\,
      I2 => temp_delay_en_reg,
      I3 => \current_state_reg_n_0_[27]\,
      I4 => \current_state_reg_n_0_[26]\,
      I5 => \current_state_reg_n_0_[0]\,
      O => \^current_state_reg[0]_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \current_state[27]_i_1_n_0\,
      D => p_1_in(0),
      Q => \current_state_reg_n_0_[0]\,
      S => RST
    );
\current_state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \current_state[27]_i_1_n_0\,
      D => p_1_in(19),
      Q => \current_state_reg_n_0_[19]\,
      R => RST
    );
\current_state_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \current_state[27]_i_1_n_0\,
      D => p_1_in(24),
      Q => \current_state_reg_n_0_[24]\,
      S => RST
    );
\current_state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \current_state[27]_i_1_n_0\,
      D => \current_state[26]_i_1__1_n_0\,
      Q => \current_state_reg_n_0_[26]\,
      R => RST
    );
\current_state_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \current_state[27]_i_1_n_0\,
      D => p_1_in(27),
      Q => \current_state_reg_n_0_[27]\,
      S => RST
    );
\ms_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \ms_counter[0]_i_3_n_0\,
      I1 => \ms_counter[0]_i_4_n_0\,
      I2 => \ms_counter[0]_i_5_n_0\,
      I3 => \clk_counter_reg_n_0_[10]\,
      I4 => \clk_counter_reg_n_0_[1]\,
      I5 => \clk_counter_reg_n_0_[7]\,
      O => ms_counter
    );
\ms_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[14]\,
      I1 => \clk_counter_reg_n_0_[5]\,
      I2 => \clk_counter_reg_n_0_[2]\,
      I3 => \clk_counter_reg_n_0_[11]\,
      I4 => \clk_counter_reg_n_0_[16]\,
      I5 => \clk_counter_reg_n_0_[15]\,
      O => \ms_counter[0]_i_3_n_0\
    );
\ms_counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[12]\,
      I1 => \clk_counter_reg_n_0_[4]\,
      I2 => \clk_counter_reg_n_0_[8]\,
      I3 => \clk_counter_reg_n_0_[0]\,
      O => \ms_counter[0]_i_4_n_0\
    );
\ms_counter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[9]\,
      I1 => \clk_counter_reg_n_0_[6]\,
      I2 => \clk_counter_reg_n_0_[13]\,
      I3 => \clk_counter_reg_n_0_[3]\,
      O => \ms_counter[0]_i_5_n_0\
    );
\ms_counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(3),
      O => S(3)
    );
\ms_counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(2),
      O => S(2)
    );
\ms_counter[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(1),
      O => S(1)
    );
\ms_counter[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ms_counter_reg(0),
      O => S(0)
    );
\ms_counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(7),
      O => \ms_counter_reg[7]_0\(3)
    );
\ms_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(6),
      O => \ms_counter_reg[7]_0\(2)
    );
\ms_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(5),
      O => \ms_counter_reg[7]_0\(1)
    );
\ms_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(4),
      O => \ms_counter_reg[7]_0\(0)
    );
\ms_counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(11),
      O => \ms_counter_reg[11]_0\(3)
    );
\ms_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(10),
      O => \ms_counter_reg[11]_0\(2)
    );
\ms_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(9),
      O => \ms_counter_reg[11]_0\(1)
    );
\ms_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ms_counter_reg(8),
      O => \ms_counter_reg[11]_0\(0)
    );
\ms_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => O(0),
      Q => ms_counter_reg(0),
      R => p_1_in(27)
    );
\ms_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[11]_1\(2),
      Q => ms_counter_reg(10),
      R => p_1_in(27)
    );
\ms_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[11]_1\(3),
      Q => ms_counter_reg(11),
      R => p_1_in(27)
    );
\ms_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => O(1),
      Q => ms_counter_reg(1),
      R => p_1_in(27)
    );
\ms_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => O(2),
      Q => ms_counter_reg(2),
      R => p_1_in(27)
    );
\ms_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => O(3),
      Q => ms_counter_reg(3),
      R => p_1_in(27)
    );
\ms_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[7]_1\(0),
      Q => ms_counter_reg(4),
      R => p_1_in(27)
    );
\ms_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[7]_1\(1),
      Q => ms_counter_reg(5),
      R => p_1_in(27)
    );
\ms_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[7]_1\(2),
      Q => ms_counter_reg(6),
      R => p_1_in(27)
    );
\ms_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[7]_1\(3),
      Q => ms_counter_reg(7),
      R => p_1_in(27)
    );
\ms_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[11]_1\(0),
      Q => ms_counter_reg(8),
      R => p_1_in(27)
    );
\ms_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => ms_counter,
      D => \ms_counter_reg[11]_1\(1),
      Q => ms_counter_reg(9),
      R => p_1_in(27)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl is
  port (
    SCLK : out STD_LOGIC;
    SDIN : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    temp_spi_en_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    example_sdo : in STD_LOGIC;
    \current_state_reg[53]\ : in STD_LOGIC;
    \current_state_reg[49]\ : in STD_LOGIC;
    \current_state_reg[80]\ : in STD_LOGIC;
    \current_state_reg[21]\ : in STD_LOGIC;
    \current_state_reg[73]\ : in STD_LOGIC;
    \current_state_reg[2]\ : in STD_LOGIC;
    \current_state_reg[62]\ : in STD_LOGIC;
    \current_state_reg[38]\ : in STD_LOGIC;
    \current_state_reg[26]\ : in STD_LOGIC;
    \current_state_reg[58]\ : in STD_LOGIC;
    \current_state_reg[27]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RST : in STD_LOGIC;
    \temp_spi_data_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl is
  signal \__0__0/i___0_n_0\ : STD_LOGIC;
  signal \__0__0/i___1_n_0\ : STD_LOGIC;
  signal \__0__0/i__n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter_reg__0__0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of current_state : signal is "yes";
  signal \current_state[84]_i_23_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_8_n_0\ : STD_LOGIC;
  signal falling : STD_LOGIC;
  signal falling_i_1_n_0 : STD_LOGIC;
  signal \i__i_1__0_n_0\ : STD_LOGIC;
  signal init_sdo : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \shift_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_counter_reg__0__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal shift_register : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \shift_register[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_register[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_register[7]_i_2__0_n_0\ : STD_LOGIC;
  signal shift_register_1 : STD_LOGIC;
  signal temp_sdo : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_current_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_current_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_current_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of SCLK_INST_0 : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of SDIN_INST_0 : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \counter[1]_i_1__0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \counter[2]_i_1__0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \counter[3]_i_1__0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \counter[4]_i_2__0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \shift_counter[0]_i_1__0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \shift_counter[1]_i_1__0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \shift_counter[2]_i_1__0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \shift_counter[3]_i_3__0\ : label is "soft_lutpair171";
begin
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \__0__0/i__n_0\,
      Q => current_state(0),
      R => RST
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \__0__0/i___0_n_0\,
      Q => current_state(1),
      R => RST
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \__0__0/i___1_n_0\,
      Q => current_state(2),
      R => RST
    );
SCLK_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \counter_reg__0__0\(4),
      I1 => CO(0),
      I2 => \counter_reg[4]_0\(0),
      O => SCLK
    );
SDIN_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => init_sdo,
      I1 => CO(0),
      I2 => example_sdo,
      O => SDIN
    );
\__0__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DFA5DF005E005E"
    )
        port map (
      I0 => current_state(2),
      I1 => temp_spi_en_reg,
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => \i__i_1__0_n_0\,
      I5 => current_state(0),
      O => \__0__0/i__n_0\
    );
\__0__0/i___0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FD1AFD10F500A50"
    )
        port map (
      I0 => current_state(2),
      I1 => temp_spi_en_reg,
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => \i__i_1__0_n_0\,
      I5 => current_state(1),
      O => \__0__0/i___0_n_0\
    );
\__0__0/i___1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A8BFF8B5A0A5A0A"
    )
        port map (
      I0 => current_state(2),
      I1 => temp_spi_en_reg,
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => \i__i_1__0_n_0\,
      I5 => current_state(2),
      O => \__0__0/i___1_n_0\
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      O => p_0_in(2)
    );
\counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[2]\,
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      O => counter
    );
\counter[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counter_reg__0__0\(4),
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[3]\,
      O => p_0_in(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(0),
      Q => \counter_reg_n_0_[0]\,
      R => counter
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(1),
      Q => \counter_reg_n_0_[1]\,
      R => counter
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(2),
      Q => \counter_reg_n_0_[2]\,
      R => counter
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(3),
      Q => \counter_reg_n_0_[3]\,
      R => counter
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(4),
      Q => \counter_reg__0__0\(4),
      R => counter
    );
\current_state[84]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state_reg[53]\,
      I1 => \current_state_reg[49]\,
      I2 => \current_state_reg[80]\,
      I3 => \current_state_reg[21]\,
      I4 => \current_state_reg[73]\,
      I5 => \current_state[84]_i_8_n_0\,
      O => E(0)
    );
\current_state[84]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3434343437343434"
    )
        port map (
      I0 => \current_state_reg[27]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => current_state(0),
      O => \current_state[84]_i_23_n_0\
    );
\current_state[84]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_23_n_0\,
      I1 => \current_state_reg[2]\,
      I2 => \current_state_reg[62]\,
      I3 => \current_state_reg[38]\,
      I4 => \current_state_reg[26]\,
      I5 => \current_state_reg[58]\,
      O => \current_state[84]_i_8_n_0\
    );
falling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0400"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => \counter_reg__0__0\(4),
      I4 => falling,
      O => falling_i_1_n_0
    );
falling_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => falling_i_1_n_0,
      Q => falling,
      R => '0'
    );
\i__i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \shift_counter_reg__0__0\(3),
      I1 => falling,
      I2 => \shift_counter_reg__0__0\(2),
      I3 => \shift_counter_reg__0__0\(0),
      I4 => \shift_counter_reg__0__0\(1),
      I5 => current_state(1),
      O => \i__i_1__0_n_0\
    );
\shift_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shift_counter_reg__0__0\(0),
      O => \p_0_in__0\(0)
    );
\shift_counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \shift_counter_reg__0__0\(0),
      I1 => \shift_counter_reg__0__0\(1),
      O => \p_0_in__0\(1)
    );
\shift_counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \shift_counter_reg__0__0\(2),
      I1 => \shift_counter_reg__0__0\(1),
      I2 => \shift_counter_reg__0__0\(0),
      O => \p_0_in__0\(2)
    );
\shift_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      O => \shift_counter[3]_i_1_n_0\
    );
\shift_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => \counter_reg__0__0\(4),
      I4 => falling,
      O => temp_sdo
    );
\shift_counter[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \shift_counter_reg__0__0\(3),
      I1 => \shift_counter_reg__0__0\(0),
      I2 => \shift_counter_reg__0__0\(1),
      I3 => \shift_counter_reg__0__0\(2),
      O => \p_0_in__0\(3)
    );
\shift_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => temp_sdo,
      D => \p_0_in__0\(0),
      Q => \shift_counter_reg__0__0\(0),
      R => \shift_counter[3]_i_1_n_0\
    );
\shift_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => temp_sdo,
      D => \p_0_in__0\(1),
      Q => \shift_counter_reg__0__0\(1),
      R => \shift_counter[3]_i_1_n_0\
    );
\shift_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => temp_sdo,
      D => \p_0_in__0\(2),
      Q => \shift_counter_reg__0__0\(2),
      R => \shift_counter[3]_i_1_n_0\
    );
\shift_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => temp_sdo,
      D => \p_0_in__0\(3),
      Q => \shift_counter_reg__0__0\(3),
      R => \shift_counter[3]_i_1_n_0\
    );
\shift_register[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \temp_spi_data_reg[7]\(0),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \shift_register[0]_i_1__0_n_0\
    );
\shift_register[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \temp_spi_data_reg[7]\(1),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => p_0_in_0(1),
      O => \shift_register[1]_i_1__0_n_0\
    );
\shift_register[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \temp_spi_data_reg[7]\(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => p_0_in_0(2),
      O => \shift_register[2]_i_1__0_n_0\
    );
\shift_register[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \temp_spi_data_reg[7]\(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => p_0_in_0(3),
      O => \shift_register[3]_i_1__0_n_0\
    );
\shift_register[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \temp_spi_data_reg[7]\(4),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => p_0_in_0(4),
      O => \shift_register[4]_i_1__0_n_0\
    );
\shift_register[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \temp_spi_data_reg[7]\(5),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => p_0_in_0(5),
      O => \shift_register[5]_i_1__0_n_0\
    );
\shift_register[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \temp_spi_data_reg[7]\(6),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => p_0_in_0(6),
      O => \shift_register[6]_i_1__0_n_0\
    );
\shift_register[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000040F"
    )
        port map (
      I0 => falling,
      I1 => \counter_reg__0__0\(4),
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => current_state(1),
      O => shift_register_1
    );
\shift_register[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \temp_spi_data_reg[7]\(7),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => p_0_in_0(7),
      O => \shift_register[7]_i_2__0_n_0\
    );
\shift_register_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_register_1,
      D => \shift_register[0]_i_1__0_n_0\,
      Q => p_0_in_0(1),
      R => '0'
    );
\shift_register_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_register_1,
      D => \shift_register[1]_i_1__0_n_0\,
      Q => p_0_in_0(2),
      R => '0'
    );
\shift_register_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_register_1,
      D => \shift_register[2]_i_1__0_n_0\,
      Q => p_0_in_0(3),
      R => '0'
    );
\shift_register_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_register_1,
      D => \shift_register[3]_i_1__0_n_0\,
      Q => p_0_in_0(4),
      R => '0'
    );
\shift_register_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_register_1,
      D => \shift_register[4]_i_1__0_n_0\,
      Q => p_0_in_0(5),
      R => '0'
    );
\shift_register_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_register_1,
      D => \shift_register[5]_i_1__0_n_0\,
      Q => p_0_in_0(6),
      R => '0'
    );
\shift_register_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_register_1,
      D => \shift_register[6]_i_1__0_n_0\,
      Q => p_0_in_0(7),
      R => '0'
    );
\shift_register_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_register_1,
      D => \shift_register[7]_i_2__0_n_0\,
      Q => shift_register(7),
      R => '0'
    );
temp_sdo_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => temp_sdo,
      D => shift_register(7),
      Q => init_sdo,
      S => \shift_counter[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl_1 is
  port (
    example_sdo : out STD_LOGIC;
    falling : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_state_reg[94]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    temp_spi_en_reg : in STD_LOGIC;
    \current_state_reg[84]\ : in STD_LOGIC;
    \current_state_reg[84]_0\ : in STD_LOGIC;
    \current_state_reg[26]\ : in STD_LOGIC;
    \current_state_reg[53]\ : in STD_LOGIC;
    \current_state_reg[40]\ : in STD_LOGIC;
    \current_state_reg[9]\ : in STD_LOGIC;
    \current_state_reg[57]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \current_state_reg[62]\ : in STD_LOGIC;
    \current_state_reg[24]\ : in STD_LOGIC;
    falling_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RST : in STD_LOGIC;
    \temp_spi_data_reg[6]\ : in STD_LOGIC;
    \temp_spi_data_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \temp_spi_data_reg[3]\ : in STD_LOGIC;
    \temp_spi_data_reg[2]\ : in STD_LOGIC;
    \temp_spi_data_reg[7]\ : in STD_LOGIC;
    \FSM_sequential_current_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl_1 : entity is "SpiCtrl";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \__0/i___0_n_0\ : STD_LOGIC;
  signal \__0/i___1_n_0\ : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_state[94]_i_13_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_3_n_0\ : STD_LOGIC;
  signal \^falling\ : STD_LOGIC;
  signal falling_i_1_n_0 : STD_LOGIC;
  signal \i__i_1_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__0__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \shift_counter_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \shift_register[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_register[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_register[7]_i_2_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_current_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_current_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_current_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_counter[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_counter[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_counter[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_counter[3]_i_3\ : label is "soft_lutpair13";
begin
  Q(0) <= \^q\(0);
  falling <= \^falling\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \__0/i__n_0\,
      Q => \^out\(0),
      R => RST
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \__0/i___0_n_0\,
      Q => \^out\(1),
      R => RST
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \__0/i___1_n_0\,
      Q => \^out\(2),
      R => RST
    );
\__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DFA5DF005E005E"
    )
        port map (
      I0 => \^out\(2),
      I1 => temp_spi_en_reg,
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => \i__i_1_n_0\,
      I5 => \^out\(0),
      O => \__0/i__n_0\
    );
\__0/i___0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FD1AFD10F500A50"
    )
        port map (
      I0 => \^out\(2),
      I1 => temp_spi_en_reg,
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => \i__i_1_n_0\,
      I5 => \^out\(1),
      O => \__0/i___0_n_0\
    );
\__0/i___1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A8BFF8B5A0A5A0A"
    )
        port map (
      I0 => \^out\(2),
      I1 => temp_spi_en_reg,
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => \i__i_1_n_0\,
      I5 => \^out\(2),
      O => \__0/i___1_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      O => \p_0_in__0\(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \p_0_in__0\(3)
    );
\counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[3]\,
      O => \p_0_in__0\(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \counter_reg_n_0_[0]\,
      R => \FSM_sequential_current_state_reg[0]_0\(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \counter_reg_n_0_[1]\,
      R => \FSM_sequential_current_state_reg[0]_0\(0)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \counter_reg_n_0_[2]\,
      R => \FSM_sequential_current_state_reg[0]_0\(0)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \counter_reg_n_0_[3]\,
      R => \FSM_sequential_current_state_reg[0]_0\(0)
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \^q\(0),
      R => \FSM_sequential_current_state_reg[0]_0\(0)
    );
\current_state[94]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_3_n_0\,
      I1 => \current_state_reg[84]\,
      I2 => \current_state_reg[84]_0\,
      I3 => \current_state_reg[26]\,
      I4 => \current_state_reg[53]\,
      I5 => \current_state_reg[40]\,
      O => \current_state_reg[94]\(0)
    );
\current_state[94]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C2C2C2C2F2C2C2C"
    )
        port map (
      I0 => \current_state_reg[24]\,
      I1 => \current_state_reg[57]\(0),
      I2 => \current_state_reg[57]\(1),
      I3 => \^out\(1),
      I4 => \^out\(2),
      I5 => \^out\(0),
      O => \current_state[94]_i_13_n_0\
    );
\current_state[94]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_13_n_0\,
      I1 => \current_state_reg[9]\,
      I2 => \current_state_reg[57]\(2),
      I3 => \current_state_reg[57]\(4),
      I4 => \current_state_reg[57]\(3),
      I5 => \current_state_reg[62]\,
      O => \current_state[94]_i_3_n_0\
    );
falling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0400"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^q\(0),
      I4 => \^falling\,
      O => falling_i_1_n_0
    );
falling_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => falling_i_1_n_0,
      Q => \^falling\,
      R => '0'
    );
\i__i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \shift_counter_reg__0\(3),
      I1 => \^falling\,
      I2 => \shift_counter_reg__0\(2),
      I3 => \shift_counter_reg__0\(0),
      I4 => \shift_counter_reg__0\(1),
      I5 => \^out\(1),
      O => \i__i_1_n_0\
    );
\shift_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shift_counter_reg__0\(0),
      O => \p_0_in__0__0\(0)
    );
\shift_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \shift_counter_reg__0\(0),
      I1 => \shift_counter_reg__0\(1),
      O => \p_0_in__0__0\(1)
    );
\shift_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \shift_counter_reg__0\(2),
      I1 => \shift_counter_reg__0\(1),
      I2 => \shift_counter_reg__0\(0),
      O => \p_0_in__0__0\(2)
    );
\shift_counter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \shift_counter_reg__0\(3),
      I1 => \shift_counter_reg__0\(0),
      I2 => \shift_counter_reg__0\(1),
      I3 => \shift_counter_reg__0\(2),
      O => \p_0_in__0__0\(3)
    );
\shift_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0__0\(0),
      Q => \shift_counter_reg__0\(0),
      R => SR(0)
    );
\shift_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0__0\(1),
      Q => \shift_counter_reg__0\(1),
      R => SR(0)
    );
\shift_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0__0\(2),
      Q => \shift_counter_reg__0\(2),
      R => SR(0)
    );
\shift_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \p_0_in__0__0\(3),
      Q => \shift_counter_reg__0\(3),
      R => SR(0)
    );
\shift_register[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \temp_spi_data_reg[5]\(0),
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      O => \shift_register[0]_i_1_n_0\
    );
\shift_register[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \temp_spi_data_reg[5]\(1),
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => p_0_in_0(1),
      O => \shift_register[1]_i_1_n_0\
    );
\shift_register[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \temp_spi_data_reg[2]\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => p_0_in_0(2),
      O => \shift_register[2]_i_1_n_0\
    );
\shift_register[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \temp_spi_data_reg[3]\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => p_0_in_0(3),
      O => \shift_register[3]_i_1_n_0\
    );
\shift_register[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \temp_spi_data_reg[5]\(2),
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => p_0_in_0(4),
      O => \shift_register[4]_i_1_n_0\
    );
\shift_register[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \temp_spi_data_reg[5]\(3),
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => p_0_in_0(5),
      O => \shift_register[5]_i_1_n_0\
    );
\shift_register[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \temp_spi_data_reg[6]\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => p_0_in_0(6),
      O => \shift_register[6]_i_1_n_0\
    );
\shift_register[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \temp_spi_data_reg[7]\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => p_0_in_0(7),
      O => \shift_register[7]_i_2_n_0\
    );
\shift_register_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => falling_reg_0(0),
      D => \shift_register[0]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => '0'
    );
\shift_register_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => falling_reg_0(0),
      D => \shift_register[1]_i_1_n_0\,
      Q => p_0_in_0(2),
      R => '0'
    );
\shift_register_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => falling_reg_0(0),
      D => \shift_register[2]_i_1_n_0\,
      Q => p_0_in_0(3),
      R => '0'
    );
\shift_register_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => falling_reg_0(0),
      D => \shift_register[3]_i_1_n_0\,
      Q => p_0_in_0(4),
      R => '0'
    );
\shift_register_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => falling_reg_0(0),
      D => \shift_register[4]_i_1_n_0\,
      Q => p_0_in_0(5),
      R => '0'
    );
\shift_register_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => falling_reg_0(0),
      D => \shift_register[5]_i_1_n_0\,
      Q => p_0_in_0(6),
      R => '0'
    );
\shift_register_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => falling_reg_0(0),
      D => \shift_register[6]_i_1_n_0\,
      Q => p_0_in_0(7),
      R => '0'
    );
\shift_register_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => falling_reg_0(0),
      D => \shift_register[7]_i_2_n_0\,
      Q => p_0_in,
      R => '0'
    );
temp_sdo_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in,
      Q => example_sdo,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledEX is
  port (
    example_sdo : out STD_LOGIC;
    DC : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_ADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CLK : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \current_state_reg[83]_0\ : in STD_LOGIC;
    \current_state_reg[83]_1\ : in STD_LOGIC;
    init_done : in STD_LOGIC;
    RST : in STD_LOGIC;
    BRAM_DATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledEX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledEX is
  signal DELAY_COMP_n_0 : STD_LOGIC;
  signal DELAY_COMP_n_1 : STD_LOGIC;
  signal DELAY_COMP_n_10 : STD_LOGIC;
  signal DELAY_COMP_n_11 : STD_LOGIC;
  signal DELAY_COMP_n_12 : STD_LOGIC;
  signal DELAY_COMP_n_2 : STD_LOGIC;
  signal DELAY_COMP_n_3 : STD_LOGIC;
  signal DELAY_COMP_n_4 : STD_LOGIC;
  signal DELAY_COMP_n_5 : STD_LOGIC;
  signal DELAY_COMP_n_6 : STD_LOGIC;
  signal DELAY_COMP_n_7 : STD_LOGIC;
  signal DELAY_COMP_n_8 : STD_LOGIC;
  signal DELAY_COMP_n_9 : STD_LOGIC;
  signal SPI_COMP_n_2 : STD_LOGIC;
  signal SPI_COMP_n_3 : STD_LOGIC;
  signal SPI_COMP_n_4 : STD_LOGIC;
  signal SPI_COMP_n_6 : STD_LOGIC;
  signal after_char_state : STD_LOGIC_VECTOR ( 94 downto 49 );
  signal \after_char_state_reg_n_0_[49]\ : STD_LOGIC;
  signal \after_char_state_reg_n_0_[94]\ : STD_LOGIC;
  signal after_page_state : STD_LOGIC;
  signal \after_page_state[17]_i_1_n_0\ : STD_LOGIC;
  signal \after_page_state[26]_i_1_n_0\ : STD_LOGIC;
  signal \after_page_state[33]_i_1_n_0\ : STD_LOGIC;
  signal \after_page_state[56]_i_1_n_0\ : STD_LOGIC;
  signal \after_page_state[62]_i_1_n_0\ : STD_LOGIC;
  signal \after_page_state_reg_n_0_[17]\ : STD_LOGIC;
  signal \after_page_state_reg_n_0_[18]\ : STD_LOGIC;
  signal \after_page_state_reg_n_0_[26]\ : STD_LOGIC;
  signal \after_page_state_reg_n_0_[33]\ : STD_LOGIC;
  signal \after_page_state_reg_n_0_[56]\ : STD_LOGIC;
  signal \after_page_state_reg_n_0_[62]\ : STD_LOGIC;
  signal after_state : STD_LOGIC;
  signal \after_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[12]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[13]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[17]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[18]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[19]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[20]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[24]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[26]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[33]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[34]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[36]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[37]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[40]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[43]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[45]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[48]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[49]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[52]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[54]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[64]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[65]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[68]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[70]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[83]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[86]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_10_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_11_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_12_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_13_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_14_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_15__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_16_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_17_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_18_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_19_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_20_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_21_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_22_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_23_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_24_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_25_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_26_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_27_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_28_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_29_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_2__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_30__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_31_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_32_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_33_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_34_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_35_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_36_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_37_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_3_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_4_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_5_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_6_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_7_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_8_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_9_n_0\ : STD_LOGIC;
  signal \after_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[12]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[13]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[17]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[18]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[19]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[20]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[21]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[24]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[26]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[32]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[33]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[34]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[36]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[37]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[40]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[43]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[45]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[48]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[49]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[52]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[54]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[64]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[65]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[68]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[70]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[83]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[86]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[94]\ : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \^counter_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal current_screen : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal current_state : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal \current_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_10_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_11_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_12_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_14_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_15_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_16_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_17_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_19_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_20_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_21_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_22_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_24_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_25_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_26_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_27_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_29_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_30_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_31_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_32_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_34_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_35_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_36_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_37_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_39_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_40_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_41_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_42_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_43_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_44_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_45_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_46_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_9_n_0\ : STD_LOGIC;
  signal \current_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[12]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[13]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[16]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[17]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[18]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[20]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[21]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[25]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[26]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[28]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[29]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[32]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[33]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[34]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[35]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[36]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[37]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[38]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[40]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[42]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[43]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[44]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[45]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[48]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[49]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[50]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[52]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[53]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[54]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[56]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[57]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[60]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[62]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[64]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[65]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[68]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[70]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[74]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[76]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[82]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[86]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_100_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_101_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_102_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_103_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_104_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_105_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_106_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_107_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_108_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_109_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_10_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_110_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_111_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_112_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_113_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_114_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_115_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_116_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_117_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_118_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_119_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_11_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_120_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_121_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_122_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_123_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_124_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_125_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_126_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_127_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_128_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_129_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_12_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_130_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_131_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_133_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_134_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_135_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_136_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_137_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_138_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_139_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_140_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_141_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_142_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_143_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_144_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_145_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_146_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_147_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_148_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_149_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_14_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_150_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_151_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_152_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_153_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_154_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_155_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_156_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_157_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_158_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_159_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_15_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_160_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_161_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_162_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_163_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_164_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_165_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_166_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_167_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_168_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_169_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_16_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_170_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_172_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_173_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_174_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_175_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_176_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_177_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_178_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_179_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_17_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_180_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_181_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_182_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_183_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_184_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_185_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_186_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_187_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_188_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_189_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_18_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_190_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_191_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_192_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_193_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_194_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_195_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_196_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_197_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_198_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_199_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_19_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_200_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_201_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_202_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_203_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_204_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_205_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_206_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_207_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_208_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_209_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_20_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_210_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_211_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_212_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_213_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_214_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_215_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_216_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_217_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_218_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_219_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_21_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_220_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_221_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_222_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_223_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_224_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_225_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_226_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_227_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_228_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_229_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_22_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_230_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_231_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_232_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_233_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_234_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_235_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_236_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_237_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_238_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_239_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_240_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_241_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_242_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_243_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_244_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_245_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_246_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_247_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_248_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_249_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_24_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_250_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_251_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_252_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_253_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_254_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_255_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_256_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_257_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_258_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_259_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_25_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_260_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_261_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_262_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_263_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_264_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_265_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_266_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_267_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_268_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_269_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_26_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_270_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_271_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_272_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_273_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_274_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_275_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_276_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_277_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_278_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_279_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_27_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_280_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_281_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_282_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_283_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_284_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_285_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_286_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_287_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_288_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_289_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_28_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_290_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_291_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_292_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_293_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_294_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_295_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_296_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_297_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_298_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_299_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_29_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_300_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_301_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_302_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_303_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_304_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_306_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_307_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_308_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_309_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_30_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_311_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_312_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_313_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_314_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_316_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_317_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_318_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_319_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_31_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_321_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_322_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_323_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_324_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_326_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_327_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_328_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_329_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_32_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_330_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_331_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_332_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_333_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_33_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_34_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_35_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_36_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_37_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_38_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_39_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_40_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_41_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_42_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_43_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_44_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_45_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_46_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_47_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_48_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_49_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_50_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_51_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_52_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_53_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_54_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_55_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_56_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_57_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_58_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_5_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_60_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_61_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_62_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_63_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_64_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_65_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_66_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_67_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_68_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_69_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_6_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_70_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_71_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_72_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_73_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_74_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_75_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_76_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_77_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_78_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_79_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_7_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_80_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_81_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_82_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_83_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_84_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_85_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_86_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_87_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_88_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_89_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_8_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_90_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_91_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_92_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_93_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_94_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_95_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_96_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_97_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_98_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_99_n_0\ : STD_LOGIC;
  signal \current_state[94]_i_9_n_0\ : STD_LOGIC;
  signal \current_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \current_state_reg[110]_i_13_n_0\ : STD_LOGIC;
  signal \current_state_reg[110]_i_13_n_1\ : STD_LOGIC;
  signal \current_state_reg[110]_i_13_n_2\ : STD_LOGIC;
  signal \current_state_reg[110]_i_13_n_3\ : STD_LOGIC;
  signal \current_state_reg[110]_i_18_n_0\ : STD_LOGIC;
  signal \current_state_reg[110]_i_18_n_1\ : STD_LOGIC;
  signal \current_state_reg[110]_i_18_n_2\ : STD_LOGIC;
  signal \current_state_reg[110]_i_18_n_3\ : STD_LOGIC;
  signal \current_state_reg[110]_i_23_n_0\ : STD_LOGIC;
  signal \current_state_reg[110]_i_23_n_1\ : STD_LOGIC;
  signal \current_state_reg[110]_i_23_n_2\ : STD_LOGIC;
  signal \current_state_reg[110]_i_23_n_3\ : STD_LOGIC;
  signal \current_state_reg[110]_i_28_n_0\ : STD_LOGIC;
  signal \current_state_reg[110]_i_28_n_1\ : STD_LOGIC;
  signal \current_state_reg[110]_i_28_n_2\ : STD_LOGIC;
  signal \current_state_reg[110]_i_28_n_3\ : STD_LOGIC;
  signal \current_state_reg[110]_i_33_n_0\ : STD_LOGIC;
  signal \current_state_reg[110]_i_33_n_1\ : STD_LOGIC;
  signal \current_state_reg[110]_i_33_n_2\ : STD_LOGIC;
  signal \current_state_reg[110]_i_33_n_3\ : STD_LOGIC;
  signal \current_state_reg[110]_i_38_n_0\ : STD_LOGIC;
  signal \current_state_reg[110]_i_38_n_1\ : STD_LOGIC;
  signal \current_state_reg[110]_i_38_n_2\ : STD_LOGIC;
  signal \current_state_reg[110]_i_38_n_3\ : STD_LOGIC;
  signal \current_state_reg[110]_i_4_n_1\ : STD_LOGIC;
  signal \current_state_reg[110]_i_4_n_2\ : STD_LOGIC;
  signal \current_state_reg[110]_i_4_n_3\ : STD_LOGIC;
  signal \current_state_reg[110]_i_8_n_0\ : STD_LOGIC;
  signal \current_state_reg[110]_i_8_n_1\ : STD_LOGIC;
  signal \current_state_reg[110]_i_8_n_2\ : STD_LOGIC;
  signal \current_state_reg[110]_i_8_n_3\ : STD_LOGIC;
  signal \current_state_reg[94]_i_132_n_0\ : STD_LOGIC;
  signal \current_state_reg[94]_i_171_n_0\ : STD_LOGIC;
  signal \current_state_reg[94]_i_171_n_1\ : STD_LOGIC;
  signal \current_state_reg[94]_i_171_n_2\ : STD_LOGIC;
  signal \current_state_reg[94]_i_171_n_3\ : STD_LOGIC;
  signal \current_state_reg[94]_i_23_n_1\ : STD_LOGIC;
  signal \current_state_reg[94]_i_23_n_2\ : STD_LOGIC;
  signal \current_state_reg[94]_i_23_n_3\ : STD_LOGIC;
  signal \current_state_reg[94]_i_305_n_0\ : STD_LOGIC;
  signal \current_state_reg[94]_i_305_n_1\ : STD_LOGIC;
  signal \current_state_reg[94]_i_305_n_2\ : STD_LOGIC;
  signal \current_state_reg[94]_i_305_n_3\ : STD_LOGIC;
  signal \current_state_reg[94]_i_310_n_0\ : STD_LOGIC;
  signal \current_state_reg[94]_i_310_n_1\ : STD_LOGIC;
  signal \current_state_reg[94]_i_310_n_2\ : STD_LOGIC;
  signal \current_state_reg[94]_i_310_n_3\ : STD_LOGIC;
  signal \current_state_reg[94]_i_315_n_0\ : STD_LOGIC;
  signal \current_state_reg[94]_i_315_n_1\ : STD_LOGIC;
  signal \current_state_reg[94]_i_315_n_2\ : STD_LOGIC;
  signal \current_state_reg[94]_i_315_n_3\ : STD_LOGIC;
  signal \current_state_reg[94]_i_320_n_0\ : STD_LOGIC;
  signal \current_state_reg[94]_i_320_n_1\ : STD_LOGIC;
  signal \current_state_reg[94]_i_320_n_2\ : STD_LOGIC;
  signal \current_state_reg[94]_i_320_n_3\ : STD_LOGIC;
  signal \current_state_reg[94]_i_325_n_0\ : STD_LOGIC;
  signal \current_state_reg[94]_i_325_n_1\ : STD_LOGIC;
  signal \current_state_reg[94]_i_325_n_2\ : STD_LOGIC;
  signal \current_state_reg[94]_i_325_n_3\ : STD_LOGIC;
  signal \current_state_reg[94]_i_59_n_0\ : STD_LOGIC;
  signal \current_state_reg[94]_i_59_n_1\ : STD_LOGIC;
  signal \current_state_reg[94]_i_59_n_2\ : STD_LOGIC;
  signal \current_state_reg[94]_i_59_n_3\ : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal example_dc : STD_LOGIC;
  signal example_done : STD_LOGIC;
  signal example_en : STD_LOGIC;
  signal falling : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ms_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ms_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ms_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \shift_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal shift_register : STD_LOGIC;
  signal temp_addr : STD_LOGIC;
  signal \temp_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_10_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_11_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_12_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_13_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_14_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_15_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_16_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_17_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_18_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_19_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_20_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_3_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_5_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_6_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_7_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_8_n_0\ : STD_LOGIC;
  signal \temp_addr[9]_i_9_n_0\ : STD_LOGIC;
  signal temp_char : STD_LOGIC;
  signal temp_dc_i_10_n_0 : STD_LOGIC;
  signal temp_dc_i_11_n_0 : STD_LOGIC;
  signal temp_dc_i_12_n_0 : STD_LOGIC;
  signal temp_dc_i_13_n_0 : STD_LOGIC;
  signal temp_dc_i_14_n_0 : STD_LOGIC;
  signal temp_dc_i_15_n_0 : STD_LOGIC;
  signal temp_dc_i_1_n_0 : STD_LOGIC;
  signal temp_dc_i_2_n_0 : STD_LOGIC;
  signal temp_dc_i_3_n_0 : STD_LOGIC;
  signal temp_dc_i_4_n_0 : STD_LOGIC;
  signal temp_dc_i_5_n_0 : STD_LOGIC;
  signal temp_dc_i_6_n_0 : STD_LOGIC;
  signal temp_dc_i_7_n_0 : STD_LOGIC;
  signal temp_dc_i_8_n_0 : STD_LOGIC;
  signal temp_dc_i_9_n_0 : STD_LOGIC;
  signal temp_delay_en_i_10_n_0 : STD_LOGIC;
  signal temp_delay_en_i_11_n_0 : STD_LOGIC;
  signal temp_delay_en_i_12_n_0 : STD_LOGIC;
  signal temp_delay_en_i_13_n_0 : STD_LOGIC;
  signal temp_delay_en_i_14_n_0 : STD_LOGIC;
  signal temp_delay_en_i_15_n_0 : STD_LOGIC;
  signal temp_delay_en_i_16_n_0 : STD_LOGIC;
  signal \temp_delay_en_i_1__0_n_0\ : STD_LOGIC;
  signal temp_delay_en_i_2_n_0 : STD_LOGIC;
  signal temp_delay_en_i_3_n_0 : STD_LOGIC;
  signal temp_delay_en_i_4_n_0 : STD_LOGIC;
  signal temp_delay_en_i_5_n_0 : STD_LOGIC;
  signal temp_delay_en_i_6_n_0 : STD_LOGIC;
  signal temp_delay_en_i_7_n_0 : STD_LOGIC;
  signal temp_delay_en_i_8_n_0 : STD_LOGIC;
  signal temp_delay_en_i_9_n_0 : STD_LOGIC;
  signal temp_delay_en_reg_n_0 : STD_LOGIC;
  signal temp_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \temp_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_10_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_11_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_12_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_13_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_14_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_15_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_16_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_17_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_18_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_19_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_20_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_2_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_3_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_4_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_5_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_6_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_7_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_8_n_0\ : STD_LOGIC;
  signal \temp_index[3]_i_9_n_0\ : STD_LOGIC;
  signal \temp_page[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_10_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_11_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_12_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_13_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_14_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_15_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_16_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_17_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_18_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_19_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_20_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_21_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_22_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_23_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_24_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_25_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_26_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_2_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_3_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_4_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_5_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_6_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_7_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_8_n_0\ : STD_LOGIC;
  signal \temp_page[1]_i_9_n_0\ : STD_LOGIC;
  signal \temp_page_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_page_reg_n_0_[1]\ : STD_LOGIC;
  signal temp_sdo : STD_LOGIC;
  signal temp_spi_data : STD_LOGIC;
  signal \temp_spi_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_spi_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_spi_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_11_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_12_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_13_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_14_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_15_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_16_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_17_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_18_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_19_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_20_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_21_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_22_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_23_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_24_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_25_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_26_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_27_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_28_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_29_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_30_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_31_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_32_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_33_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_4_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_5_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_6_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_7_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_8_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_9_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \temp_spi_data_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[7]\ : STD_LOGIC;
  signal temp_spi_en_i_10_n_0 : STD_LOGIC;
  signal temp_spi_en_i_11_n_0 : STD_LOGIC;
  signal temp_spi_en_i_12_n_0 : STD_LOGIC;
  signal temp_spi_en_i_13_n_0 : STD_LOGIC;
  signal temp_spi_en_i_14_n_0 : STD_LOGIC;
  signal temp_spi_en_i_15_n_0 : STD_LOGIC;
  signal temp_spi_en_i_16_n_0 : STD_LOGIC;
  signal \temp_spi_en_i_17__0_n_0\ : STD_LOGIC;
  signal temp_spi_en_i_18_n_0 : STD_LOGIC;
  signal temp_spi_en_i_19_n_0 : STD_LOGIC;
  signal \temp_spi_en_i_1__0_n_0\ : STD_LOGIC;
  signal temp_spi_en_i_2_n_0 : STD_LOGIC;
  signal temp_spi_en_i_3_n_0 : STD_LOGIC;
  signal temp_spi_en_i_4_n_0 : STD_LOGIC;
  signal temp_spi_en_i_5_n_0 : STD_LOGIC;
  signal temp_spi_en_i_6_n_0 : STD_LOGIC;
  signal temp_spi_en_i_7_n_0 : STD_LOGIC;
  signal temp_spi_en_i_8_n_0 : STD_LOGIC;
  signal temp_spi_en_i_9_n_0 : STD_LOGIC;
  signal temp_spi_en_reg_n_0 : STD_LOGIC;
  signal \NLW_current_state_reg[110]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[110]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[110]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[110]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[110]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[110]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[110]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[110]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[94]_i_171_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[94]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[94]_i_305_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[94]_i_310_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[94]_i_315_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[94]_i_320_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[94]_i_325_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_state_reg[94]_i_59_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \after_char_state[49]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \after_char_state[94]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \after_page_state[17]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \after_page_state[26]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \after_page_state[33]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \after_page_state[56]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \after_page_state[62]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \after_state[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \after_state[10]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \after_state[12]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \after_state[13]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \after_state[17]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \after_state[18]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \after_state[19]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \after_state[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \after_state[20]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \after_state[21]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \after_state[24]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \after_state[26]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \after_state[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \after_state[32]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \after_state[33]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \after_state[34]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \after_state[36]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \after_state[37]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \after_state[40]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \after_state[43]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \after_state[45]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \after_state[48]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \after_state[49]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \after_state[52]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \after_state[54]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \after_state[64]_i_1__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \after_state[65]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \after_state[68]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \after_state[6]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \after_state[70]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \after_state[83]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \after_state[86]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \after_state[8]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \after_state[94]_i_11\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \after_state[94]_i_21\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \after_state[94]_i_22\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \after_state[94]_i_23\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \after_state[94]_i_24\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \after_state[94]_i_25\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \after_state[94]_i_2__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \after_state[94]_i_30__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \after_state[94]_i_32\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \after_state[94]_i_33\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \after_state[94]_i_34\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \after_state[94]_i_36\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \after_state[94]_i_9\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \current_state[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \current_state[27]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \current_state[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \current_state[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \current_state[38]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \current_state[42]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \current_state[49]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \current_state[57]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \current_state[68]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \current_state[76]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \current_state[82]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \current_state[83]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \current_state[94]_i_105\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \current_state[94]_i_107\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \current_state[94]_i_112\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \current_state[94]_i_117\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \current_state[94]_i_118\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \current_state[94]_i_126\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \current_state[94]_i_130\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \current_state[94]_i_131\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \current_state[94]_i_133\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \current_state[94]_i_134\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \current_state[94]_i_135\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \current_state[94]_i_136\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \current_state[94]_i_137\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \current_state[94]_i_138\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \current_state[94]_i_139\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \current_state[94]_i_157\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \current_state[94]_i_16\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \current_state[94]_i_162\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \current_state[94]_i_164\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \current_state[94]_i_167\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \current_state[94]_i_168\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \current_state[94]_i_169\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \current_state[94]_i_17\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \current_state[94]_i_170\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \current_state[94]_i_176\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \current_state[94]_i_177\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \current_state[94]_i_178\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \current_state[94]_i_179\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \current_state[94]_i_181\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \current_state[94]_i_183\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \current_state[94]_i_184\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \current_state[94]_i_185\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \current_state[94]_i_186\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \current_state[94]_i_189\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \current_state[94]_i_190\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \current_state[94]_i_191\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \current_state[94]_i_192\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \current_state[94]_i_193\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \current_state[94]_i_194\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \current_state[94]_i_195\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \current_state[94]_i_196\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \current_state[94]_i_197\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \current_state[94]_i_198\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \current_state[94]_i_199\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \current_state[94]_i_200\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \current_state[94]_i_202\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \current_state[94]_i_203\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \current_state[94]_i_204\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \current_state[94]_i_206\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \current_state[94]_i_208\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \current_state[94]_i_209\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \current_state[94]_i_210\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \current_state[94]_i_212\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \current_state[94]_i_213\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \current_state[94]_i_214\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \current_state[94]_i_215\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \current_state[94]_i_216\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \current_state[94]_i_217\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \current_state[94]_i_218\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \current_state[94]_i_219\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \current_state[94]_i_22\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \current_state[94]_i_220\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \current_state[94]_i_221\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \current_state[94]_i_222\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \current_state[94]_i_224\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \current_state[94]_i_225\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \current_state[94]_i_228\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \current_state[94]_i_230\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \current_state[94]_i_232\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \current_state[94]_i_233\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \current_state[94]_i_234\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \current_state[94]_i_235\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \current_state[94]_i_237\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \current_state[94]_i_238\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \current_state[94]_i_24\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \current_state[94]_i_241\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \current_state[94]_i_242\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \current_state[94]_i_244\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \current_state[94]_i_246\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \current_state[94]_i_247\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \current_state[94]_i_248\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \current_state[94]_i_25\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \current_state[94]_i_250\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \current_state[94]_i_251\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \current_state[94]_i_253\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \current_state[94]_i_255\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \current_state[94]_i_256\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \current_state[94]_i_261\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \current_state[94]_i_262\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \current_state[94]_i_263\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \current_state[94]_i_264\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \current_state[94]_i_265\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \current_state[94]_i_266\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \current_state[94]_i_267\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \current_state[94]_i_268\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \current_state[94]_i_269\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_state[94]_i_270\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \current_state[94]_i_271\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \current_state[94]_i_272\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \current_state[94]_i_273\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \current_state[94]_i_275\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \current_state[94]_i_277\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \current_state[94]_i_278\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \current_state[94]_i_279\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \current_state[94]_i_280\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \current_state[94]_i_281\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \current_state[94]_i_284\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \current_state[94]_i_286\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \current_state[94]_i_288\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \current_state[94]_i_289\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \current_state[94]_i_290\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \current_state[94]_i_291\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \current_state[94]_i_292\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \current_state[94]_i_294\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \current_state[94]_i_295\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \current_state[94]_i_296\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \current_state[94]_i_297\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \current_state[94]_i_298\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \current_state[94]_i_299\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \current_state[94]_i_300\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \current_state[94]_i_303\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \current_state[94]_i_304\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \current_state[94]_i_53\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \current_state[94]_i_55\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \current_state[94]_i_57\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \current_state[94]_i_58\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \current_state[94]_i_64\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_state[94]_i_65\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \current_state[94]_i_70\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \current_state[94]_i_72\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \current_state[94]_i_73\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \current_state[94]_i_75\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \current_state[94]_i_83\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \current_state[94]_i_85\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \current_state[94]_i_95\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \current_state[94]_i_98\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \current_state[94]_i_99\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \shift_counter[3]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \shift_counter[3]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_register[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \temp_addr[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \temp_addr[1]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \temp_addr[2]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \temp_addr[9]_i_11\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \temp_addr[9]_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \temp_addr[9]_i_13\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \temp_addr[9]_i_15\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \temp_addr[9]_i_17\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \temp_addr[9]_i_18\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \temp_addr[9]_i_19\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \temp_addr[9]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \temp_addr[9]_i_20\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \temp_addr[9]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \temp_addr[9]_i_7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \temp_addr[9]_i_9\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \temp_char[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \temp_char[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of temp_dc_i_13 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of temp_dc_i_14 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of temp_dc_i_6 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of temp_delay_en_i_13 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of temp_delay_en_i_14 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of temp_delay_en_i_15 : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of temp_delay_en_i_16 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of temp_delay_en_i_6 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of temp_delay_en_i_7 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of temp_delay_en_i_8 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of temp_delay_en_i_9 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \temp_index[0]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \temp_index[1]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \temp_index[2]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \temp_index[3]_i_10\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \temp_index[3]_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \temp_index[3]_i_12\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \temp_index[3]_i_13\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \temp_index[3]_i_14\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \temp_index[3]_i_15\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \temp_index[3]_i_16\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \temp_index[3]_i_17\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \temp_index[3]_i_18\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \temp_index[3]_i_19\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \temp_index[3]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \temp_index[3]_i_20\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \temp_index[3]_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \temp_page[0]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \temp_page[1]_i_11\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \temp_page[1]_i_12\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \temp_page[1]_i_13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \temp_page[1]_i_14\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \temp_page[1]_i_15\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \temp_page[1]_i_17\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \temp_page[1]_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \temp_page[1]_i_23\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \temp_page[1]_i_24\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \temp_page[1]_i_25\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \temp_spi_data[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \temp_spi_data[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \temp_spi_data[5]_i_13\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \temp_spi_data[5]_i_18\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \temp_spi_data[5]_i_19\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \temp_spi_data[5]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \temp_spi_data[5]_i_20\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \temp_spi_data[5]_i_23\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \temp_spi_data[5]_i_24\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \temp_spi_data[5]_i_27\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \temp_spi_data[5]_i_28\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \temp_spi_data[5]_i_29\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \temp_spi_data[5]_i_30\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \temp_spi_data[5]_i_32\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \temp_spi_data[5]_i_33\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of temp_spi_en_i_10 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of temp_spi_en_i_14 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of temp_spi_en_i_15 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of temp_spi_en_i_16 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \temp_spi_en_i_17__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of temp_spi_en_i_19 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of temp_spi_en_i_6 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of temp_spi_en_i_7 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of temp_spi_en_i_8 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of temp_spi_en_i_9 : label is "soft_lutpair114";
begin
  \counter_reg[4]\(0) <= \^counter_reg[4]\(0);
DC_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => example_dc,
      I1 => CO(0),
      O => DC
    );
DELAY_COMP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_0
     port map (
      CLK => CLK,
      O(3) => \ms_counter_reg[0]_i_2_n_4\,
      O(2) => \ms_counter_reg[0]_i_2_n_5\,
      O(1) => \ms_counter_reg[0]_i_2_n_6\,
      O(0) => \ms_counter_reg[0]_i_2_n_7\,
      RST => RST,
      S(3) => DELAY_COMP_n_0,
      S(2) => DELAY_COMP_n_1,
      S(1) => DELAY_COMP_n_2,
      S(0) => DELAY_COMP_n_3,
      \current_state_reg[0]_0\ => DELAY_COMP_n_12,
      \ms_counter_reg[11]_0\(3) => DELAY_COMP_n_8,
      \ms_counter_reg[11]_0\(2) => DELAY_COMP_n_9,
      \ms_counter_reg[11]_0\(1) => DELAY_COMP_n_10,
      \ms_counter_reg[11]_0\(0) => DELAY_COMP_n_11,
      \ms_counter_reg[11]_1\(3) => \ms_counter_reg[8]_i_1_n_4\,
      \ms_counter_reg[11]_1\(2) => \ms_counter_reg[8]_i_1_n_5\,
      \ms_counter_reg[11]_1\(1) => \ms_counter_reg[8]_i_1_n_6\,
      \ms_counter_reg[11]_1\(0) => \ms_counter_reg[8]_i_1_n_7\,
      \ms_counter_reg[7]_0\(3) => DELAY_COMP_n_4,
      \ms_counter_reg[7]_0\(2) => DELAY_COMP_n_5,
      \ms_counter_reg[7]_0\(1) => DELAY_COMP_n_6,
      \ms_counter_reg[7]_0\(0) => DELAY_COMP_n_7,
      \ms_counter_reg[7]_1\(3) => \ms_counter_reg[4]_i_1_n_4\,
      \ms_counter_reg[7]_1\(2) => \ms_counter_reg[4]_i_1_n_5\,
      \ms_counter_reg[7]_1\(1) => \ms_counter_reg[4]_i_1_n_6\,
      \ms_counter_reg[7]_1\(0) => \ms_counter_reg[4]_i_1_n_7\,
      temp_delay_en_reg => temp_delay_en_reg_n_0
    );
SPI_COMP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl_1
     port map (
      CLK => CLK,
      E(0) => temp_sdo,
      \FSM_sequential_current_state_reg[0]_0\(0) => counter,
      Q(0) => \^counter_reg[4]\(0),
      RST => RST,
      SR(0) => \shift_counter[3]_i_1_n_0\,
      \current_state_reg[24]\ => DELAY_COMP_n_12,
      \current_state_reg[26]\ => \current_state[94]_i_6_n_0\,
      \current_state_reg[40]\ => \current_state[94]_i_8_n_0\,
      \current_state_reg[53]\ => \current_state[94]_i_7_n_0\,
      \current_state_reg[57]\(4) => current_state(57),
      \current_state_reg[57]\(3 downto 2) => current_state(54 downto 53),
      \current_state_reg[57]\(1) => current_state(2),
      \current_state_reg[57]\(0) => current_state(0),
      \current_state_reg[62]\ => \current_state[94]_i_15_n_0\,
      \current_state_reg[84]\ => \current_state[94]_i_4_n_0\,
      \current_state_reg[84]_0\ => \current_state[94]_i_5_n_0\,
      \current_state_reg[94]\(0) => SPI_COMP_n_6,
      \current_state_reg[9]\ => \current_state[94]_i_14_n_0\,
      example_sdo => example_sdo,
      falling => falling,
      falling_reg_0(0) => shift_register,
      \out\(2) => SPI_COMP_n_2,
      \out\(1) => SPI_COMP_n_3,
      \out\(0) => SPI_COMP_n_4,
      \temp_spi_data_reg[2]\ => \temp_spi_data_reg_n_0_[2]\,
      \temp_spi_data_reg[3]\ => \temp_spi_data_reg_n_0_[3]\,
      \temp_spi_data_reg[5]\(3) => \temp_spi_data_reg_n_0_[5]\,
      \temp_spi_data_reg[5]\(2) => \temp_spi_data_reg_n_0_[4]\,
      \temp_spi_data_reg[5]\(1) => \temp_spi_data_reg_n_0_[1]\,
      \temp_spi_data_reg[5]\(0) => \temp_spi_data_reg_n_0_[0]\,
      \temp_spi_data_reg[6]\ => \temp_spi_data_reg_n_0_[6]\,
      \temp_spi_data_reg[7]\ => \temp_spi_data_reg_n_0_[7]\,
      temp_spi_en_reg => temp_spi_en_reg_n_0
    );
\after_char_state[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => temp_index(3),
      I1 => temp_index(1),
      I2 => temp_index(2),
      I3 => temp_index(0),
      O => after_char_state(49)
    );
\after_char_state[94]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => temp_index(0),
      I1 => temp_index(2),
      I2 => temp_index(1),
      I3 => temp_index(3),
      O => after_char_state(94)
    );
\after_char_state_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_char,
      D => after_char_state(49),
      Q => \after_char_state_reg_n_0_[49]\,
      R => '0'
    );
\after_char_state_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_char,
      D => after_char_state(94),
      Q => \after_char_state_reg_n_0_[94]\,
      R => '0'
    );
\after_page_state[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \temp_page_reg_n_0_[1]\,
      I1 => \temp_page_reg_n_0_[0]\,
      I2 => current_state(94),
      O => \after_page_state[17]_i_1_n_0\
    );
\after_page_state[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \temp_page_reg_n_0_[0]\,
      I1 => \temp_page_reg_n_0_[1]\,
      I2 => current_state(94),
      O => \after_page_state[26]_i_1_n_0\
    );
\after_page_state[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => current_state(94),
      I1 => \temp_page_reg_n_0_[0]\,
      I2 => \temp_page_reg_n_0_[1]\,
      O => \after_page_state[33]_i_1_n_0\
    );
\after_page_state[56]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(94),
      O => \after_page_state[56]_i_1_n_0\
    );
\after_page_state[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => current_state(94),
      I1 => \temp_page_reg_n_0_[1]\,
      I2 => \temp_page_reg_n_0_[0]\,
      O => \after_page_state[62]_i_1_n_0\
    );
\after_page_state_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_page_state,
      D => \after_page_state[17]_i_1_n_0\,
      Q => \after_page_state_reg_n_0_[17]\,
      R => '0'
    );
\after_page_state_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_page_state,
      D => current_state(94),
      Q => \after_page_state_reg_n_0_[18]\,
      R => '0'
    );
\after_page_state_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_page_state,
      D => \after_page_state[26]_i_1_n_0\,
      Q => \after_page_state_reg_n_0_[26]\,
      R => '0'
    );
\after_page_state_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_page_state,
      D => \after_page_state[33]_i_1_n_0\,
      Q => \after_page_state_reg_n_0_[33]\,
      R => '0'
    );
\after_page_state_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_page_state,
      D => \after_page_state[56]_i_1_n_0\,
      Q => \after_page_state_reg_n_0_[56]\,
      R => '0'
    );
\after_page_state_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_page_state,
      D => \after_page_state[62]_i_1_n_0\,
      Q => \after_page_state_reg_n_0_[62]\,
      R => '0'
    );
\after_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777770"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => \after_char_state_reg_n_0_[49]\,
      I4 => current_state(2),
      O => \after_state[0]_i_1_n_0\
    );
\after_state[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(4),
      I2 => current_state(10),
      O => \after_state[10]_i_1_n_0\
    );
\after_state[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => current_state(10),
      O => \after_state[12]_i_1_n_0\
    );
\after_state[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFFFE"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => \after_char_state_reg_n_0_[94]\,
      I4 => current_state(10),
      O => \after_state[13]_i_1_n_0\
    );
\after_state[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => \after_char_state_reg_n_0_[49]\,
      I1 => current_state(4),
      I2 => current_state(3),
      O => \after_state[17]_i_1_n_0\
    );
\after_state[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \after_char_state_reg_n_0_[94]\,
      I1 => current_state(3),
      I2 => current_state(10),
      I3 => current_state(4),
      O => \after_state[18]_i_1_n_0\
    );
\after_state[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(10),
      I2 => current_state(4),
      O => \after_state[19]_i_1_n_0\
    );
\after_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FCA"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(4),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \after_state[1]_i_1_n_0\
    );
\after_state[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAC000"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(70),
      I2 => \after_char_state_reg_n_0_[49]\,
      I3 => current_state(3),
      I4 => current_state(1),
      O => \after_state[20]_i_1_n_0\
    );
\after_state[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(1),
      I2 => current_state(3),
      O => \after_state[21]_i_1__0_n_0\
    );
\after_state[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \after_char_state_reg_n_0_[49]\,
      I1 => current_state(3),
      I2 => current_state(10),
      I3 => current_state(4),
      O => \after_state[24]_i_1_n_0\
    );
\after_state[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(10),
      I1 => current_state(4),
      O => \after_state[26]_i_1_n_0\
    );
\after_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"766654CC"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => \after_char_state_reg_n_0_[94]\,
      I3 => current_state(3),
      I4 => current_state(1),
      O => \after_state[2]_i_1_n_0\
    );
\after_state[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(1),
      I3 => current_state(10),
      O => \after_state[32]_i_1__0_n_0\
    );
\after_state[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F3"
    )
        port map (
      I0 => \after_char_state_reg_n_0_[94]\,
      I1 => current_state(10),
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(1),
      O => \after_state[33]_i_1_n_0\
    );
\after_state[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8F"
    )
        port map (
      I0 => current_state(3),
      I1 => \after_char_state_reg_n_0_[49]\,
      I2 => current_state(4),
      I3 => current_state(10),
      I4 => current_state(1),
      O => \after_state[34]_i_1_n_0\
    );
\after_state[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(86),
      O => \after_state[36]_i_1_n_0\
    );
\after_state[37]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => current_state(4),
      I3 => current_state(10),
      O => \after_state[37]_i_1__0_n_0\
    );
\after_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8022C033C033"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(4),
      I2 => \after_char_state_reg_n_0_[94]\,
      I3 => current_state(3),
      I4 => current_state(2),
      I5 => current_state(1),
      O => \after_state[3]_i_1_n_0\
    );
\after_state[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF8F"
    )
        port map (
      I0 => current_state(3),
      I1 => \after_char_state_reg_n_0_[94]\,
      I2 => current_state(4),
      I3 => current_state(10),
      I4 => current_state(1),
      O => \after_state[40]_i_1_n_0\
    );
\after_state[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F020E02"
    )
        port map (
      I0 => current_state(10),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(3),
      I4 => \after_char_state_reg_n_0_[49]\,
      O => \after_state[43]_i_1_n_0\
    );
\after_state[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF54"
    )
        port map (
      I0 => current_state(10),
      I1 => current_state(1),
      I2 => \after_char_state_reg_n_0_[49]\,
      I3 => current_state(2),
      I4 => current_state(0),
      O => \after_state[45]_i_1_n_0\
    );
\after_state[48]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(10),
      I2 => current_state(2),
      I3 => current_state(3),
      O => \after_state[48]_i_1__0_n_0\
    );
\after_state[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E6E6E6"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(3),
      I2 => \after_char_state_reg_n_0_[49]\,
      I3 => current_state(10),
      I4 => current_state(1),
      O => \after_state[49]_i_1_n_0\
    );
\after_state[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(3),
      O => \after_state[52]_i_1_n_0\
    );
\after_state[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => current_state(10),
      I1 => current_state(0),
      I2 => current_state(2),
      O => \after_state[54]_i_1_n_0\
    );
\after_state[64]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => current_state(10),
      I1 => \after_char_state_reg_n_0_[94]\,
      I2 => current_state(3),
      O => \after_state[64]_i_1__0_n_0\
    );
\after_state[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(3),
      I2 => current_state(1),
      I3 => current_state(10),
      O => \after_state[65]_i_1_n_0\
    );
\after_state[68]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(10),
      I1 => current_state(3),
      O => \after_state[68]_i_1_n_0\
    );
\after_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F88F"
    )
        port map (
      I0 => current_state(10),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(4),
      O => \after_state[6]_i_1_n_0\
    );
\after_state[70]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2A152A"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(10),
      I2 => current_state(1),
      I3 => current_state(3),
      I4 => \after_char_state_reg_n_0_[94]\,
      O => \after_state[70]_i_1_n_0\
    );
\after_state[83]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D8"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(10),
      I3 => current_state(1),
      O => \after_state[83]_i_1_n_0\
    );
\after_state[86]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33003230"
    )
        port map (
      I0 => \after_char_state_reg_n_0_[94]\,
      I1 => current_state(1),
      I2 => current_state(10),
      I3 => current_state(3),
      I4 => current_state(2),
      O => \after_state[86]_i_1_n_0\
    );
\after_state[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"85"
    )
        port map (
      I0 => current_state(4),
      I1 => \after_char_state_reg_n_0_[94]\,
      I2 => current_state(3),
      O => \after_state[8]_i_1_n_0\
    );
\after_state[94]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005501"
    )
        port map (
      I0 => \after_state[94]_i_3_n_0\,
      I1 => \after_state[94]_i_4_n_0\,
      I2 => current_state(26),
      I3 => \after_state[94]_i_5_n_0\,
      I4 => \after_state[94]_i_6_n_0\,
      I5 => \after_state[94]_i_7_n_0\,
      O => after_state
    );
\after_state[94]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1554FFFF"
    )
        port map (
      I0 => current_state(68),
      I1 => current_state(83),
      I2 => current_state(70),
      I3 => current_state(86),
      I4 => \after_state[94]_i_22_n_0\,
      I5 => \after_state[94]_i_23_n_0\,
      O => \after_state[94]_i_10_n_0\
    );
\after_state[94]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(26),
      O => \after_state[94]_i_11_n_0\
    );
\after_state[94]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFF0FF0BFFFBF0"
    )
        port map (
      I0 => current_state(40),
      I1 => current_state(50),
      I2 => current_state(74),
      I3 => current_state(42),
      I4 => current_state(43),
      I5 => current_state(48),
      O => \after_state[94]_i_12_n_0\
    );
\after_state[94]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0EEEEEEEE0EE0"
    )
        port map (
      I0 => \after_state[94]_i_24_n_0\,
      I1 => current_state(9),
      I2 => current_state(12),
      I3 => current_state(27),
      I4 => current_state(18),
      I5 => current_state(11),
      O => \after_state[94]_i_13_n_0\
    );
\after_state[94]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00FEEFFFF0FE0"
    )
        port map (
      I0 => \temp_addr[9]_i_13_n_0\,
      I1 => current_state(34),
      I2 => current_state(74),
      I3 => current_state(35),
      I4 => current_state(36),
      I5 => current_state(42),
      O => \after_state[94]_i_14_n_0\
    );
\after_state[94]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111545555555455"
    )
        port map (
      I0 => current_state(43),
      I1 => current_state(56),
      I2 => current_state(70),
      I3 => current_state(52),
      I4 => current_state(50),
      I5 => current_state(49),
      O => \after_state[94]_i_15__0_n_0\
    );
\after_state[94]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEEEEEE"
    )
        port map (
      I0 => \after_state[94]_i_25_n_0\,
      I1 => current_state(56),
      I2 => current_state(60),
      I3 => current_state(70),
      I4 => current_state(64),
      I5 => \after_state[94]_i_26_n_0\,
      O => \after_state[94]_i_16_n_0\
    );
\after_state[94]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => current_state(9),
      I1 => \after_state[94]_i_24_n_0\,
      I2 => \after_state[94]_i_27_n_0\,
      I3 => \after_state[94]_i_28_n_0\,
      I4 => \after_state[94]_i_29_n_0\,
      I5 => \after_state[94]_i_30__0_n_0\,
      O => \after_state[94]_i_17_n_0\
    );
\after_state[94]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4404FFFF"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(11),
      I2 => current_state(10),
      I3 => current_state(2),
      I4 => current_state(4),
      I5 => current_state(6),
      O => \after_state[94]_i_18_n_0\
    );
\after_state[94]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFABABAFABAFD"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(11),
      I2 => current_state(10),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => current_state(0),
      O => \after_state[94]_i_19_n_0\
    );
\after_state[94]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(4),
      I3 => current_state(10),
      I4 => current_state(6),
      I5 => current_state(1),
      O => \after_state[94]_i_20_n_0\
    );
\after_state[94]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BCBCBC3F"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(33),
      I2 => current_state(32),
      I3 => current_state(35),
      I4 => current_state(36),
      O => \after_state[94]_i_21_n_0\
    );
\after_state[94]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"570000A8"
    )
        port map (
      I0 => current_state(9),
      I1 => current_state(12),
      I2 => current_state(11),
      I3 => current_state(6),
      I4 => current_state(8),
      O => \after_state[94]_i_22_n_0\
    );
\after_state[94]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00BE"
    )
        port map (
      I0 => current_state(64),
      I1 => current_state(60),
      I2 => current_state(70),
      I3 => current_state(56),
      I4 => \after_state[94]_i_31_n_0\,
      O => \after_state[94]_i_23_n_0\
    );
\after_state[94]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => current_state(16),
      I1 => current_state(11),
      I2 => current_state(12),
      I3 => current_state(17),
      O => \after_state[94]_i_24_n_0\
    );
\after_state[94]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1FFA"
    )
        port map (
      I0 => current_state(65),
      I1 => current_state(64),
      I2 => current_state(62),
      I3 => current_state(70),
      I4 => \after_state[94]_i_32_n_0\,
      O => \after_state[94]_i_25_n_0\
    );
\after_state[94]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7E7E7E"
    )
        port map (
      I0 => current_state(74),
      I1 => current_state(86),
      I2 => current_state(83),
      I3 => \after_state[94]_i_33_n_0\,
      I4 => \after_state[94]_i_34_n_0\,
      I5 => \after_state[94]_i_35_n_0\,
      O => \after_state[94]_i_26_n_0\
    );
\after_state[94]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8F88"
    )
        port map (
      I0 => current_state(68),
      I1 => current_state(83),
      I2 => current_state(70),
      I3 => current_state(43),
      I4 => current_state(94),
      I5 => current_state(25),
      O => \after_state[94]_i_27_n_0\
    );
\after_state[94]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => current_state(76),
      I1 => current_state(57),
      I2 => current_state(20),
      I3 => current_state(44),
      I4 => \after_state[94]_i_36_n_0\,
      I5 => \after_state[94]_i_37_n_0\,
      O => \after_state[94]_i_28_n_0\
    );
\after_state[94]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFFFFF66F666F6"
    )
        port map (
      I0 => current_state(56),
      I1 => current_state(53),
      I2 => current_state(68),
      I3 => \current_state[94]_i_168_n_0\,
      I4 => current_state(65),
      I5 => current_state(64),
      O => \after_state[94]_i_29_n_0\
    );
\after_state[94]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \after_char_state_reg_n_0_[94]\,
      I1 => current_state(3),
      I2 => current_state(70),
      O => \after_state[94]_i_2__0_n_0\
    );
\after_state[94]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEFAEEFF"
    )
        port map (
      I0 => \after_state[94]_i_8_n_0\,
      I1 => current_state(28),
      I2 => current_state(19),
      I3 => current_state(18),
      I4 => \after_state[94]_i_9_n_0\,
      I5 => \after_state[94]_i_10_n_0\,
      O => \after_state[94]_i_3_n_0\
    );
\after_state[94]_i_30__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55551554"
    )
        port map (
      I0 => current_state(64),
      I1 => current_state(65),
      I2 => current_state(86),
      I3 => current_state(83),
      I4 => current_state(68),
      O => \after_state[94]_i_30__0_n_0\
    );
\after_state[94]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFB0FF0FFFF"
    )
        port map (
      I0 => current_state(74),
      I1 => current_state(42),
      I2 => current_state(48),
      I3 => current_state(49),
      I4 => current_state(40),
      I5 => current_state(50),
      O => \after_state[94]_i_31_n_0\
    );
\after_state[94]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => current_state(43),
      I1 => current_state(52),
      I2 => current_state(49),
      I3 => current_state(50),
      I4 => current_state(56),
      O => \after_state[94]_i_32_n_0\
    );
\after_state[94]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => current_state(21),
      I1 => current_state(19),
      I2 => current_state(17),
      O => \after_state[94]_i_33_n_0\
    );
\after_state[94]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(18),
      I1 => current_state(28),
      O => \after_state[94]_i_34_n_0\
    );
\after_state[94]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFFFFFFFFFF7E"
    )
        port map (
      I0 => current_state(83),
      I1 => current_state(86),
      I2 => current_state(82),
      I3 => current_state(24),
      I4 => current_state(26),
      I5 => current_state(19),
      O => \after_state[94]_i_35_n_0\
    );
\after_state[94]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => current_state(84),
      I1 => current_state(94),
      I2 => current_state(54),
      I3 => current_state(13),
      O => \after_state[94]_i_36_n_0\
    );
\after_state[94]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF7F7F7F7F"
    )
        port map (
      I0 => current_state(13),
      I1 => current_state(45),
      I2 => current_state(38),
      I3 => current_state(16),
      I4 => current_state(17),
      I5 => current_state(9),
      O => \after_state[94]_i_37_n_0\
    );
\after_state[94]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBBFFFCFFFF"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(27),
      I2 => current_state(32),
      I3 => current_state(35),
      I4 => current_state(28),
      I5 => current_state(29),
      O => \after_state[94]_i_4_n_0\
    );
\after_state[94]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050000044000000"
    )
        port map (
      I0 => \after_state[94]_i_11_n_0\,
      I1 => current_state(34),
      I2 => current_state(35),
      I3 => current_state(32),
      I4 => current_state(29),
      I5 => current_state(28),
      O => \after_state[94]_i_5_n_0\
    );
\after_state[94]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \after_state[94]_i_12_n_0\,
      I1 => \after_state[94]_i_13_n_0\,
      I2 => \after_state[94]_i_14_n_0\,
      I3 => \after_state[94]_i_15__0_n_0\,
      I4 => \after_state[94]_i_16_n_0\,
      I5 => \after_state[94]_i_17_n_0\,
      O => \after_state[94]_i_6_n_0\
    );
\after_state[94]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0E0EE"
    )
        port map (
      I0 => \after_state[94]_i_18_n_0\,
      I1 => \after_state[94]_i_19_n_0\,
      I2 => \after_state[94]_i_20_n_0\,
      I3 => current_state(9),
      I4 => current_state(3),
      O => \after_state[94]_i_7_n_0\
    );
\after_state[94]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F7F7F7E"
    )
        port map (
      I0 => current_state(40),
      I1 => current_state(34),
      I2 => current_state(37),
      I3 => current_state(36),
      I4 => current_state(35),
      I5 => \after_state[94]_i_21_n_0\,
      O => \after_state[94]_i_8_n_0\
    );
\after_state[94]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(21),
      I1 => current_state(17),
      O => \after_state[94]_i_9_n_0\
    );
\after_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[0]_i_1_n_0\,
      Q => \after_state_reg_n_0_[0]\,
      R => '0'
    );
\after_state_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[10]_i_1_n_0\,
      Q => \after_state_reg_n_0_[10]\,
      R => '0'
    );
\after_state_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[12]_i_1_n_0\,
      Q => \after_state_reg_n_0_[12]\,
      R => '0'
    );
\after_state_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[13]_i_1_n_0\,
      Q => \after_state_reg_n_0_[13]\,
      R => '0'
    );
\after_state_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[17]_i_1_n_0\,
      Q => \after_state_reg_n_0_[17]\,
      R => '0'
    );
\after_state_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[18]_i_1_n_0\,
      Q => \after_state_reg_n_0_[18]\,
      R => '0'
    );
\after_state_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[19]_i_1_n_0\,
      Q => \after_state_reg_n_0_[19]\,
      R => '0'
    );
\after_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[1]_i_1_n_0\,
      Q => \after_state_reg_n_0_[1]\,
      R => '0'
    );
\after_state_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[20]_i_1_n_0\,
      Q => \after_state_reg_n_0_[20]\,
      R => '0'
    );
\after_state_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[21]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[21]\,
      R => '0'
    );
\after_state_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[24]_i_1_n_0\,
      Q => \after_state_reg_n_0_[24]\,
      R => '0'
    );
\after_state_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[26]_i_1_n_0\,
      Q => \after_state_reg_n_0_[26]\,
      R => '0'
    );
\after_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[2]_i_1_n_0\,
      Q => \after_state_reg_n_0_[2]\,
      R => '0'
    );
\after_state_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[32]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[32]\,
      R => '0'
    );
\after_state_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[33]_i_1_n_0\,
      Q => \after_state_reg_n_0_[33]\,
      R => '0'
    );
\after_state_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[34]_i_1_n_0\,
      Q => \after_state_reg_n_0_[34]\,
      R => '0'
    );
\after_state_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[36]_i_1_n_0\,
      Q => \after_state_reg_n_0_[36]\,
      R => '0'
    );
\after_state_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[37]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[37]\,
      R => '0'
    );
\after_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[3]_i_1_n_0\,
      Q => \after_state_reg_n_0_[3]\,
      R => '0'
    );
\after_state_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[40]_i_1_n_0\,
      Q => \after_state_reg_n_0_[40]\,
      R => '0'
    );
\after_state_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[43]_i_1_n_0\,
      Q => \after_state_reg_n_0_[43]\,
      R => '0'
    );
\after_state_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[45]_i_1_n_0\,
      Q => \after_state_reg_n_0_[45]\,
      R => '0'
    );
\after_state_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[48]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[48]\,
      R => '0'
    );
\after_state_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[49]_i_1_n_0\,
      Q => \after_state_reg_n_0_[49]\,
      R => '0'
    );
\after_state_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[52]_i_1_n_0\,
      Q => \after_state_reg_n_0_[52]\,
      R => '0'
    );
\after_state_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[54]_i_1_n_0\,
      Q => \after_state_reg_n_0_[54]\,
      R => '0'
    );
\after_state_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[64]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[64]\,
      R => '0'
    );
\after_state_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[65]_i_1_n_0\,
      Q => \after_state_reg_n_0_[65]\,
      R => '0'
    );
\after_state_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[68]_i_1_n_0\,
      Q => \after_state_reg_n_0_[68]\,
      R => '0'
    );
\after_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[6]_i_1_n_0\,
      Q => \after_state_reg_n_0_[6]\,
      R => '0'
    );
\after_state_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[70]_i_1_n_0\,
      Q => \after_state_reg_n_0_[70]\,
      R => '0'
    );
\after_state_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[83]_i_1_n_0\,
      Q => \after_state_reg_n_0_[83]\,
      R => '0'
    );
\after_state_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[86]_i_1_n_0\,
      Q => \after_state_reg_n_0_[86]\,
      R => '0'
    );
\after_state_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[8]_i_1_n_0\,
      Q => \after_state_reg_n_0_[8]\,
      R => '0'
    );
\after_state_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_state,
      D => \after_state[94]_i_2__0_n_0\,
      Q => \after_state_reg_n_0_[94]\,
      R => '0'
    );
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => SPI_COMP_n_4,
      I1 => SPI_COMP_n_2,
      I2 => SPI_COMP_n_3,
      O => counter
    );
\current_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0F3EFCCF0F3E0"
    )
        port map (
      I0 => \after_page_state_reg_n_0_[26]\,
      I1 => \current_state[94]_i_9_n_0\,
      I2 => \current_state[94]_i_10_n_0\,
      I3 => \current_state[94]_i_11_n_0\,
      I4 => \current_state[94]_i_12_n_0\,
      I5 => \after_state_reg_n_0_[0]\,
      O => \current_state[0]_i_1__0_n_0\
    );
\current_state[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF7FC"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \after_state_reg_n_0_[10]\,
      O => \current_state[10]_i_1_n_0\
    );
\current_state[110]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \current_state_reg[83]_0\,
      I1 => example_done,
      I2 => Q(2),
      I3 => \current_state_reg[83]_1\,
      I4 => init_done,
      I5 => Q(4),
      O => E(0)
    );
\current_state[110]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(94),
      O => \current_state[110]_i_10_n_0\
    );
\current_state[110]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(94),
      O => \current_state[110]_i_11_n_0\
    );
\current_state[110]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(84),
      I2 => current_state(94),
      O => \current_state[110]_i_12_n_0\
    );
\current_state[110]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(83),
      I1 => current_state(82),
      O => \current_state[110]_i_14_n_0\
    );
\current_state[110]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(86),
      O => \current_state[110]_i_15_n_0\
    );
\current_state[110]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(76),
      O => \current_state[110]_i_16_n_0\
    );
\current_state[110]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(76),
      I1 => current_state(74),
      I2 => current_state(83),
      O => \current_state[110]_i_17_n_0\
    );
\current_state[110]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(70),
      O => \current_state[110]_i_19_n_0\
    );
\current_state[110]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(83),
      I1 => current_state(68),
      O => \current_state[110]_i_20_n_0\
    );
\current_state[110]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(64),
      I1 => current_state(65),
      O => \current_state[110]_i_21_n_0\
    );
\current_state[110]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(62),
      I2 => current_state(60),
      O => \current_state[110]_i_22_n_0\
    );
\current_state[110]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(76),
      I2 => current_state(57),
      O => \current_state[110]_i_24_n_0\
    );
\current_state[110]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(54),
      I1 => current_state(56),
      O => \current_state[110]_i_25_n_0\
    );
\current_state[110]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(52),
      I1 => current_state(56),
      I2 => current_state(53),
      O => \current_state[110]_i_26_n_0\
    );
\current_state[110]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(48),
      I1 => current_state(50),
      I2 => current_state(49),
      O => \current_state[110]_i_27_n_0\
    );
\current_state[110]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(45),
      I1 => current_state(54),
      O => \current_state[110]_i_29_n_0\
    );
\current_state[110]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(42),
      I1 => current_state(43),
      I2 => current_state(44),
      O => \current_state[110]_i_30_n_0\
    );
\current_state[110]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(40),
      I1 => current_state(74),
      O => \current_state[110]_i_31_n_0\
    );
\current_state[110]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(37),
      I1 => current_state(38),
      I2 => current_state(36),
      O => \current_state[110]_i_32_n_0\
    );
\current_state[110]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(33),
      I2 => current_state(35),
      O => \current_state[110]_i_34_n_0\
    );
\current_state[110]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(32),
      O => \current_state[110]_i_35_n_0\
    );
\current_state[110]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(29),
      I1 => current_state(28),
      I2 => current_state(27),
      O => \current_state[110]_i_36_n_0\
    );
\current_state[110]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_state(25),
      I1 => current_state(26),
      I2 => current_state(24),
      O => \current_state[110]_i_37_n_0\
    );
\current_state[110]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(21),
      O => \current_state[110]_i_39_n_0\
    );
\current_state[110]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(20),
      I1 => current_state(18),
      I2 => current_state(19),
      O => \current_state[110]_i_40_n_0\
    );
\current_state[110]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(16),
      O => \current_state[110]_i_41_n_0\
    );
\current_state[110]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(13),
      I1 => current_state(12),
      O => \current_state[110]_i_42_n_0\
    );
\current_state[110]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_state(9),
      I1 => current_state(10),
      I2 => current_state(11),
      O => \current_state[110]_i_43_n_0\
    );
\current_state[110]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(6),
      I1 => current_state(8),
      O => \current_state[110]_i_44_n_0\
    );
\current_state[110]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => current_state(13),
      I1 => current_state(4),
      I2 => current_state(3),
      O => \current_state[110]_i_45_n_0\
    );
\current_state[110]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      O => \current_state[110]_i_46_n_0\
    );
\current_state[110]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(94),
      O => \current_state[110]_i_9_n_0\
    );
\current_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030C3FEF3FEC"
    )
        port map (
      I0 => \after_page_state_reg_n_0_[26]\,
      I1 => \current_state[94]_i_12_n_0\,
      I2 => \current_state[94]_i_10_n_0\,
      I3 => \current_state[94]_i_11_n_0\,
      I4 => \after_state_reg_n_0_[83]\,
      I5 => \current_state[94]_i_9_n_0\,
      O => \current_state[11]_i_1_n_0\
    );
\current_state[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08030800"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \after_state_reg_n_0_[12]\,
      O => \current_state[12]_i_1_n_0\
    );
\current_state[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFFEFE"
    )
        port map (
      I0 => \current_state[94]_i_12_n_0\,
      I1 => \after_state_reg_n_0_[13]\,
      I2 => \current_state[94]_i_10_n_0\,
      I3 => \current_state[94]_i_9_n_0\,
      I4 => \current_state[94]_i_11_n_0\,
      O => \current_state[13]_i_1_n_0\
    );
\current_state[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3E3EFFFF3E0E"
    )
        port map (
      I0 => \after_state_reg_n_0_[70]\,
      I1 => \current_state[94]_i_11_n_0\,
      I2 => \current_state[94]_i_10_n_0\,
      I3 => \after_page_state_reg_n_0_[18]\,
      I4 => \current_state[94]_i_12_n_0\,
      I5 => \current_state[94]_i_9_n_0\,
      O => \current_state[16]_i_1_n_0\
    );
\current_state[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33FC33FC32FC320"
    )
        port map (
      I0 => \after_page_state_reg_n_0_[17]\,
      I1 => \current_state[94]_i_9_n_0\,
      I2 => \current_state[94]_i_10_n_0\,
      I3 => \current_state[94]_i_11_n_0\,
      I4 => \after_state_reg_n_0_[17]\,
      I5 => \current_state[94]_i_12_n_0\,
      O => \current_state[17]_i_1_n_0\
    );
\current_state[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333330FFFFFFAA"
    )
        port map (
      I0 => \after_state_reg_n_0_[18]\,
      I1 => \current_state[94]_i_9_n_0\,
      I2 => \after_page_state_reg_n_0_[18]\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \current_state[94]_i_11_n_0\,
      I5 => \current_state[94]_i_10_n_0\,
      O => \current_state[18]_i_1_n_0\
    );
\current_state[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF333322FFF0"
    )
        port map (
      I0 => \after_page_state_reg_n_0_[26]\,
      I1 => \current_state[94]_i_9_n_0\,
      I2 => \after_state_reg_n_0_[19]\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \current_state[94]_i_10_n_0\,
      I5 => \current_state[94]_i_11_n_0\,
      O => \current_state[19]_i_1__0_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F500AA4FF500AA40"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \after_page_state_reg_n_0_[33]\,
      I2 => \current_state[94]_i_10_n_0\,
      I3 => \current_state[94]_i_11_n_0\,
      I4 => \current_state[94]_i_12_n_0\,
      I5 => \after_state_reg_n_0_[1]\,
      O => \current_state[1]_i_1_n_0\
    );
\current_state[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80838080"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \after_state_reg_n_0_[20]\,
      O => \current_state[20]_i_1_n_0\
    );
\current_state[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFFFFC"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \after_state_reg_n_0_[21]\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \current_state[94]_i_11_n_0\,
      O => \current_state[21]_i_1_n_0\
    );
\current_state[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFF55FF5544FFF0"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \after_page_state_reg_n_0_[56]\,
      I2 => \after_state_reg_n_0_[24]\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \current_state[94]_i_10_n_0\,
      I5 => \current_state[94]_i_11_n_0\,
      O => \current_state[24]_i_1__0_n_0\
    );
\current_state[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F00C000A000E"
    )
        port map (
      I0 => \after_state_reg_n_0_[94]\,
      I1 => \after_page_state_reg_n_0_[33]\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \current_state[94]_i_9_n_0\,
      I5 => \current_state[94]_i_10_n_0\,
      O => \current_state[25]_i_1_n_0\
    );
\current_state[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003000320E3202"
    )
        port map (
      I0 => \after_state_reg_n_0_[26]\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \current_state[94]_i_9_n_0\,
      I4 => \after_page_state_reg_n_0_[26]\,
      I5 => \current_state[94]_i_12_n_0\,
      O => \current_state[26]_i_1_n_0\
    );
\current_state[27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B1A7B7A"
    )
        port map (
      I0 => \current_state[94]_i_12_n_0\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \after_state_reg_n_0_[68]\,
      I4 => \current_state[94]_i_9_n_0\,
      O => \current_state[27]_i_1__0_n_0\
    );
\current_state[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0000FC000000AA"
    )
        port map (
      I0 => \after_state_reg_n_0_[86]\,
      I1 => \after_page_state_reg_n_0_[33]\,
      I2 => \current_state[94]_i_9_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \current_state[94]_i_11_n_0\,
      I5 => \current_state[94]_i_10_n_0\,
      O => \current_state[28]_i_1_n_0\
    );
\current_state[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEBABBFF"
    )
        port map (
      I0 => \current_state[94]_i_12_n_0\,
      I1 => \current_state[94]_i_9_n_0\,
      I2 => \after_page_state_reg_n_0_[62]\,
      I3 => \current_state[94]_i_11_n_0\,
      I4 => \current_state[94]_i_10_n_0\,
      O => \current_state[29]_i_1_n_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"635F635C"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \after_state_reg_n_0_[2]\,
      O => \current_state[2]_i_1_n_0\
    );
\current_state[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAA00AA4400F0"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \after_page_state_reg_n_0_[33]\,
      I2 => \after_state_reg_n_0_[32]\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \current_state[94]_i_10_n_0\,
      I5 => \current_state[94]_i_11_n_0\,
      O => \current_state[32]_i_1_n_0\
    );
\current_state[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30C0002F30C00020"
    )
        port map (
      I0 => \after_page_state_reg_n_0_[33]\,
      I1 => \current_state[94]_i_9_n_0\,
      I2 => \current_state[94]_i_10_n_0\,
      I3 => \current_state[94]_i_11_n_0\,
      I4 => \current_state[94]_i_12_n_0\,
      I5 => \after_state_reg_n_0_[33]\,
      O => \current_state[33]_i_1_n_0\
    );
\current_state[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"97BB97B8"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \after_state_reg_n_0_[34]\,
      O => \current_state[34]_i_1_n_0\
    );
\current_state[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020200000E02"
    )
        port map (
      I0 => \after_state_reg_n_0_[83]\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \after_page_state_reg_n_0_[56]\,
      I4 => \current_state[94]_i_12_n_0\,
      I5 => \current_state[94]_i_9_n_0\,
      O => \current_state[35]_i_1_n_0\
    );
\current_state[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15147372"
    )
        port map (
      I0 => \current_state[94]_i_11_n_0\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_12_n_0\,
      I3 => \after_state_reg_n_0_[36]\,
      I4 => \current_state[94]_i_9_n_0\,
      O => \current_state[36]_i_1_n_0\
    );
\current_state[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFFF55EEFFF0"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \after_page_state_reg_n_0_[62]\,
      I2 => \after_state_reg_n_0_[37]\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \current_state[94]_i_10_n_0\,
      I5 => \current_state[94]_i_11_n_0\,
      O => \current_state[37]_i_1_n_0\
    );
\current_state[38]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF5C"
    )
        port map (
      I0 => \current_state[94]_i_10_n_0\,
      I1 => \after_page_state_reg_n_0_[62]\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \current_state[94]_i_9_n_0\,
      I4 => \current_state[94]_i_12_n_0\,
      O => \current_state[38]_i_1__0_n_0\
    );
\current_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500AA00004400F0"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \after_page_state_reg_n_0_[33]\,
      I2 => \after_state_reg_n_0_[3]\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \current_state[94]_i_10_n_0\,
      I5 => \current_state[94]_i_11_n_0\,
      O => \current_state[3]_i_1_n_0\
    );
\current_state[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F0FEF5F5F0FE0"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \after_page_state_reg_n_0_[33]\,
      I2 => \current_state[94]_i_10_n_0\,
      I3 => \current_state[94]_i_11_n_0\,
      I4 => \current_state[94]_i_12_n_0\,
      I5 => \after_state_reg_n_0_[40]\,
      O => \current_state[40]_i_1_n_0\
    );
\current_state[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCE0002"
    )
        port map (
      I0 => \after_state_reg_n_0_[49]\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \current_state[94]_i_9_n_0\,
      O => \current_state[42]_i_1_n_0\
    );
\current_state[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99987372"
    )
        port map (
      I0 => \current_state[94]_i_11_n_0\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_12_n_0\,
      I3 => \after_state_reg_n_0_[43]\,
      I4 => \current_state[94]_i_9_n_0\,
      O => \current_state[43]_i_1_n_0\
    );
\current_state[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030030000000A0A"
    )
        port map (
      I0 => \after_state_reg_n_0_[94]\,
      I1 => \current_state[94]_i_9_n_0\,
      I2 => \current_state[94]_i_12_n_0\,
      I3 => \after_page_state_reg_n_0_[62]\,
      I4 => \current_state[94]_i_11_n_0\,
      I5 => \current_state[94]_i_10_n_0\,
      O => \current_state[44]_i_1_n_0\
    );
\current_state[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAFEFAFFFAFE0"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \after_page_state_reg_n_0_[56]\,
      I2 => \current_state[94]_i_10_n_0\,
      I3 => \current_state[94]_i_11_n_0\,
      I4 => \current_state[94]_i_12_n_0\,
      I5 => \after_state_reg_n_0_[45]\,
      O => \current_state[45]_i_1_n_0\
    );
\current_state[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA55FF55EEFFF0"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \after_page_state_reg_n_0_[33]\,
      I2 => \after_state_reg_n_0_[48]\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \current_state[94]_i_10_n_0\,
      I5 => \current_state[94]_i_11_n_0\,
      O => \current_state[48]_i_1_n_0\
    );
\current_state[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF9BBF98"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \after_state_reg_n_0_[49]\,
      O => \current_state[49]_i_1_n_0\
    );
\current_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1A3F3E1B1A3B3A"
    )
        port map (
      I0 => \current_state[94]_i_12_n_0\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \after_state_reg_n_0_[65]\,
      I4 => \current_state[94]_i_9_n_0\,
      I5 => \after_page_state_reg_n_0_[56]\,
      O => \current_state[4]_i_1_n_0\
    );
\current_state[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C3232C0C00E02"
    )
        port map (
      I0 => \after_state_reg_n_0_[64]\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \after_page_state_reg_n_0_[62]\,
      I4 => \current_state[94]_i_12_n_0\,
      I5 => \current_state[94]_i_9_n_0\,
      O => \current_state[50]_i_1_n_0\
    );
\current_state[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"371B3718"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \after_state_reg_n_0_[52]\,
      O => \current_state[52]_i_1_n_0\
    );
\current_state[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F33FF2E0F33FF22"
    )
        port map (
      I0 => \after_state_reg_n_0_[64]\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_9_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \current_state[94]_i_11_n_0\,
      I5 => \after_page_state_reg_n_0_[62]\,
      O => \current_state[53]_i_1_n_0\
    );
\current_state[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFEFFFFFAFE0"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \after_page_state_reg_n_0_[62]\,
      I2 => \current_state[94]_i_10_n_0\,
      I3 => \current_state[94]_i_11_n_0\,
      I4 => \current_state[94]_i_12_n_0\,
      I5 => \after_state_reg_n_0_[54]\,
      O => \current_state[54]_i_1_n_0\
    );
\current_state[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300003220022"
    )
        port map (
      I0 => \after_state_reg_n_0_[68]\,
      I1 => \current_state[94]_i_11_n_0\,
      I2 => \current_state[94]_i_9_n_0\,
      I3 => \current_state[94]_i_10_n_0\,
      I4 => \after_page_state_reg_n_0_[56]\,
      I5 => \current_state[94]_i_12_n_0\,
      O => \current_state[56]_i_1_n_0\
    );
\current_state[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"170C"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \current_state[94]_i_11_n_0\,
      I2 => \current_state[94]_i_10_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      O => \current_state[57]_i_1_n_0\
    );
\current_state[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000C0F000A0A"
    )
        port map (
      I0 => \after_state_reg_n_0_[86]\,
      I1 => \after_page_state_reg_n_0_[33]\,
      I2 => \current_state[94]_i_12_n_0\,
      I3 => \current_state[94]_i_9_n_0\,
      I4 => \current_state[94]_i_11_n_0\,
      I5 => \current_state[94]_i_10_n_0\,
      O => \current_state[60]_i_1_n_0\
    );
\current_state[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F33FF2E0F33FF22"
    )
        port map (
      I0 => \after_state_reg_n_0_[70]\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_9_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \current_state[94]_i_11_n_0\,
      I5 => \after_page_state_reg_n_0_[62]\,
      O => \current_state[62]_i_1_n_0\
    );
\current_state[64]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FF33FF002233F0"
    )
        port map (
      I0 => \after_page_state_reg_n_0_[33]\,
      I1 => \current_state[94]_i_9_n_0\,
      I2 => \after_state_reg_n_0_[64]\,
      I3 => \current_state[94]_i_11_n_0\,
      I4 => \current_state[94]_i_10_n_0\,
      I5 => \current_state[94]_i_12_n_0\,
      O => \current_state[64]_i_1_n_0\
    );
\current_state[65]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08030800"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \after_state_reg_n_0_[65]\,
      O => \current_state[65]_i_1_n_0\
    );
\current_state[68]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08030800"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \after_state_reg_n_0_[68]\,
      O => \current_state[68]_i_1_n_0\
    );
\current_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA00F0C"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \after_state_reg_n_0_[6]\,
      I2 => \current_state[94]_i_12_n_0\,
      I3 => \current_state[94]_i_10_n_0\,
      I4 => \current_state[94]_i_11_n_0\,
      O => \current_state[6]_i_1_n_0\
    );
\current_state[70]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FF33FF002233F0"
    )
        port map (
      I0 => \after_page_state_reg_n_0_[33]\,
      I1 => \current_state[94]_i_9_n_0\,
      I2 => \after_state_reg_n_0_[70]\,
      I3 => \current_state[94]_i_11_n_0\,
      I4 => \current_state[94]_i_10_n_0\,
      I5 => \current_state[94]_i_12_n_0\,
      O => \current_state[70]_i_1_n_0\
    );
\current_state[74]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050040400000F00"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \after_page_state_reg_n_0_[33]\,
      I2 => \current_state[94]_i_12_n_0\,
      I3 => \after_state_reg_n_0_[86]\,
      I4 => \current_state[94]_i_11_n_0\,
      I5 => \current_state[94]_i_10_n_0\,
      O => \current_state[74]_i_1_n_0\
    );
\current_state[76]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1170"
    )
        port map (
      I0 => \current_state[94]_i_10_n_0\,
      I1 => \current_state[94]_i_9_n_0\,
      I2 => \current_state[94]_i_12_n_0\,
      I3 => \current_state[94]_i_11_n_0\,
      O => \current_state[76]_i_1_n_0\
    );
\current_state[82]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"032F032A"
    )
        port map (
      I0 => \current_state[94]_i_12_n_0\,
      I1 => \current_state[94]_i_9_n_0\,
      I2 => \current_state[94]_i_10_n_0\,
      I3 => \current_state[94]_i_11_n_0\,
      I4 => \after_state_reg_n_0_[83]\,
      O => \current_state[82]_i_1_n_0\
    );
\current_state[83]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \after_state_reg_n_0_[83]\,
      I1 => \current_state[94]_i_12_n_0\,
      I2 => \current_state[94]_i_11_n_0\,
      I3 => \current_state[94]_i_10_n_0\,
      O => \current_state[83]_i_1_n_0\
    );
\current_state[84]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550055555544FFF0"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \after_page_state_reg_n_0_[33]\,
      I2 => \after_state_reg_n_0_[94]\,
      I3 => \current_state[94]_i_12_n_0\,
      I4 => \current_state[94]_i_10_n_0\,
      I5 => \current_state[94]_i_11_n_0\,
      O => \current_state[84]_i_1_n_0\
    );
\current_state[86]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505455FF505455F0"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \after_page_state_reg_n_0_[33]\,
      I2 => \current_state[94]_i_12_n_0\,
      I3 => \current_state[94]_i_11_n_0\,
      I4 => \current_state[94]_i_10_n_0\,
      I5 => \after_state_reg_n_0_[86]\,
      O => \current_state[86]_i_1_n_0\
    );
\current_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CC33000000EEE2"
    )
        port map (
      I0 => \after_state_reg_n_0_[8]\,
      I1 => \current_state[94]_i_10_n_0\,
      I2 => \after_page_state_reg_n_0_[62]\,
      I3 => \current_state[94]_i_9_n_0\,
      I4 => \current_state[94]_i_12_n_0\,
      I5 => \current_state[94]_i_11_n_0\,
      O => \current_state[8]_i_1_n_0\
    );
\current_state[94]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_33_n_0\,
      I1 => \current_state[94]_i_34_n_0\,
      I2 => \current_state[94]_i_35_n_0\,
      I3 => \current_state[94]_i_36_n_0\,
      I4 => \current_state[94]_i_37_n_0\,
      I5 => \current_state[94]_i_38_n_0\,
      O => \current_state[94]_i_10_n_0\
    );
\current_state[94]_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBD3D"
    )
        port map (
      I0 => current_state(50),
      I1 => current_state(37),
      I2 => current_state(40),
      I3 => current_state(42),
      I4 => \current_state[94]_i_218_n_0\,
      O => \current_state[94]_i_100_n_0\
    );
\current_state[94]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFFEFFFFFFFE"
    )
        port map (
      I0 => current_state(76),
      I1 => current_state(35),
      I2 => current_state(28),
      I3 => current_state(84),
      I4 => current_state(82),
      I5 => current_state(86),
      O => \current_state[94]_i_101_n_0\
    );
\current_state[94]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => current_state(44),
      I1 => current_state(45),
      I2 => current_state(83),
      I3 => current_state(20),
      I4 => \current_state[94]_i_219_n_0\,
      I5 => \current_state[94]_i_220_n_0\,
      O => \current_state[94]_i_102_n_0\
    );
\current_state[94]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD5C0FFC0"
    )
        port map (
      I0 => current_state(76),
      I1 => current_state(10),
      I2 => current_state(12),
      I3 => current_state(86),
      I4 => current_state(84),
      I5 => \current_state[94]_i_221_n_0\,
      O => \current_state[94]_i_103_n_0\
    );
\current_state[94]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => current_state(49),
      I1 => current_state(16),
      I2 => current_state(29),
      I3 => current_state(60),
      I4 => current_state(25),
      I5 => \current_state[94]_i_183_n_0\,
      O => \current_state[94]_i_104_n_0\
    );
\current_state[94]_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FFEFFD"
    )
        port map (
      I0 => current_state(21),
      I1 => current_state(17),
      I2 => current_state(19),
      I3 => current_state(18),
      I4 => current_state(24),
      O => \current_state[94]_i_105_n_0\
    );
\current_state[94]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010FF1010"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(68),
      I2 => \current_state[94]_i_222_n_0\,
      I3 => \current_state[94]_i_223_n_0\,
      I4 => current_state(37),
      I5 => current_state(42),
      O => \current_state[94]_i_106_n_0\
    );
\current_state[94]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(76),
      O => \current_state[94]_i_107_n_0\
    );
\current_state[94]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFABABFFFFFF"
    )
        port map (
      I0 => \current_state[94]_i_224_n_0\,
      I1 => current_state(4),
      I2 => \current_state[94]_i_225_n_0\,
      I3 => current_state(43),
      I4 => current_state(48),
      I5 => current_state(42),
      O => \current_state[94]_i_108_n_0\
    );
\current_state[94]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A8AFF8A"
    )
        port map (
      I0 => \current_state[94]_i_133_n_0\,
      I1 => current_state(42),
      I2 => current_state(37),
      I3 => current_state(57),
      I4 => temp_spi_en_i_15_n_0,
      I5 => \current_state[94]_i_226_n_0\,
      O => \current_state[94]_i_109_n_0\
    );
\current_state[94]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_39_n_0\,
      I1 => \current_state[94]_i_40_n_0\,
      I2 => \current_state[94]_i_41_n_0\,
      I3 => \current_state[94]_i_42_n_0\,
      I4 => \current_state[94]_i_43_n_0\,
      I5 => \current_state[94]_i_44_n_0\,
      O => \current_state[94]_i_11_n_0\
    );
\current_state[94]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \current_state[94]_i_227_n_0\,
      I1 => current_state(2),
      I2 => current_state(4),
      I3 => current_state(26),
      I4 => current_state(17),
      I5 => current_state(6),
      O => \current_state[94]_i_110_n_0\
    );
\current_state[94]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000100FFFF0100"
    )
        port map (
      I0 => \current_state[94]_i_228_n_0\,
      I1 => \current_state[94]_i_213_n_0\,
      I2 => \current_state[94]_i_229_n_0\,
      I3 => \current_state[94]_i_230_n_0\,
      I4 => \current_state[94]_i_231_n_0\,
      I5 => \current_state[94]_i_232_n_0\,
      O => \current_state[94]_i_111_n_0\
    );
\current_state[94]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9998"
    )
        port map (
      I0 => current_state(13),
      I1 => current_state(16),
      I2 => current_state(18),
      I3 => current_state(24),
      O => \current_state[94]_i_112_n_0\
    );
\current_state[94]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F6FFFFFFF6FFF6"
    )
        port map (
      I0 => current_state(25),
      I1 => current_state(18),
      I2 => \current_state[94]_i_233_n_0\,
      I3 => current_state(26),
      I4 => current_state(20),
      I5 => current_state(24),
      O => \current_state[94]_i_113_n_0\
    );
\current_state[94]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => current_state(19),
      I1 => current_state(12),
      I2 => \temp_addr[9]_i_11_n_0\,
      I3 => current_state(18),
      I4 => current_state(24),
      I5 => \current_state[94]_i_234_n_0\,
      O => \current_state[94]_i_114_n_0\
    );
\current_state[94]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000080"
    )
        port map (
      I0 => \current_state[94]_i_169_n_0\,
      I1 => current_state(16),
      I2 => current_state(11),
      I3 => temp_spi_en_i_7_n_0,
      I4 => current_state(26),
      I5 => \current_state[94]_i_235_n_0\,
      O => \current_state[94]_i_115_n_0\
    );
\current_state[94]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEFFAEAEAE"
    )
        port map (
      I0 => \current_state[94]_i_236_n_0\,
      I1 => \current_state[94]_i_237_n_0\,
      I2 => \current_state[94]_i_238_n_0\,
      I3 => current_state(37),
      I4 => current_state(44),
      I5 => current_state(34),
      O => \current_state[94]_i_116_n_0\
    );
\current_state[94]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \current_state[94]_i_239_n_0\,
      I1 => current_state(37),
      I2 => current_state(34),
      I3 => current_state(74),
      O => \current_state[94]_i_117_n_0\
    );
\current_state[94]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFBFFE"
    )
        port map (
      I0 => \current_state[94]_i_240_n_0\,
      I1 => current_state(70),
      I2 => current_state(86),
      I3 => current_state(76),
      I4 => current_state(74),
      O => \current_state[94]_i_118_n_0\
    );
\current_state[94]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8A8A8AAA"
    )
        port map (
      I0 => current_state(16),
      I1 => current_state(20),
      I2 => current_state(21),
      I3 => current_state(25),
      I4 => current_state(28),
      I5 => current_state(27),
      O => \current_state[94]_i_119_n_0\
    );
\current_state[94]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \current_state[94]_i_45_n_0\,
      I1 => \current_state[94]_i_46_n_0\,
      I2 => \current_state[94]_i_47_n_0\,
      I3 => \current_state[94]_i_48_n_0\,
      I4 => \current_state[94]_i_49_n_0\,
      I5 => \current_state[94]_i_50_n_0\,
      O => \current_state[94]_i_12_n_0\
    );
\current_state[94]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF31FF"
    )
        port map (
      I0 => \current_state[94]_i_241_n_0\,
      I1 => current_state(86),
      I2 => current_state(84),
      I3 => current_state(38),
      I4 => current_state(56),
      I5 => \current_state[94]_i_242_n_0\,
      O => \current_state[94]_i_120_n_0\
    );
\current_state[94]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFD00"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(65),
      I2 => current_state(83),
      I3 => current_state(64),
      I4 => \current_state[94]_i_243_n_0\,
      I5 => \current_state[94]_i_244_n_0\,
      O => \current_state[94]_i_121_n_0\
    );
\current_state[94]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFDFFFFFCF"
    )
        port map (
      I0 => current_state(18),
      I1 => current_state(11),
      I2 => current_state(6),
      I3 => current_state(13),
      I4 => current_state(3),
      I5 => current_state(9),
      O => \current_state[94]_i_122_n_0\
    );
\current_state[94]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000090000000000"
    )
        port map (
      I0 => current_state(19),
      I1 => current_state(9),
      I2 => current_state(3),
      I3 => current_state(11),
      I4 => current_state(6),
      I5 => current_state(13),
      O => \current_state[94]_i_123_n_0\
    );
\current_state[94]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => current_state(48),
      I1 => current_state(45),
      I2 => current_state(54),
      I3 => current_state(49),
      I4 => current_state(44),
      I5 => current_state(50),
      O => \current_state[94]_i_124_n_0\
    );
\current_state[94]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEF0FFEEEE"
    )
        port map (
      I0 => \current_state[94]_i_245_n_0\,
      I1 => \current_state[94]_i_246_n_0\,
      I2 => \current_state[94]_i_247_n_0\,
      I3 => \current_state[94]_i_248_n_0\,
      I4 => current_state(44),
      I5 => current_state(57),
      O => \current_state[94]_i_125_n_0\
    );
\current_state[94]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \current_state[94]_i_249_n_0\,
      I1 => current_state(40),
      I2 => current_state(32),
      I3 => current_state(33),
      I4 => current_state(34),
      O => \current_state[94]_i_126_n_0\
    );
\current_state[94]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE00FFFFFFFF"
    )
        port map (
      I0 => \current_state[94]_i_250_n_0\,
      I1 => current_state(36),
      I2 => \current_state[94]_i_251_n_0\,
      I3 => \current_state[94]_i_252_n_0\,
      I4 => \current_state[94]_i_253_n_0\,
      I5 => current_state(32),
      O => \current_state[94]_i_127_n_0\
    );
\current_state[94]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1E2E6E6E"
    )
        port map (
      I0 => current_state(57),
      I1 => current_state(50),
      I2 => current_state(54),
      I3 => current_state(70),
      I4 => current_state(64),
      I5 => \current_state[94]_i_254_n_0\,
      O => \current_state[94]_i_128_n_0\
    );
\current_state[94]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFBFFE"
    )
        port map (
      I0 => \current_state[94]_i_255_n_0\,
      I1 => \current_state[94]_i_256_n_0\,
      I2 => current_state(21),
      I3 => current_state(20),
      I4 => \temp_spi_data[5]_i_27_n_0\,
      I5 => current_state(16),
      O => \current_state[94]_i_129_n_0\
    );
\current_state[94]_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => \current_state[94]_i_130_n_0\
    );
\current_state[94]_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => \current_state[94]_i_257_n_0\,
      I1 => \current_state[94]_i_258_n_0\,
      I2 => current_state(32),
      I3 => current_state(28),
      O => \current_state[94]_i_131_n_0\
    );
\current_state[94]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(36),
      O => \current_state[94]_i_133_n_0\
    );
\current_state[94]_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(28),
      I1 => current_state(29),
      I2 => current_state(27),
      O => \current_state[94]_i_134_n_0\
    );
\current_state[94]_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96555555"
    )
        port map (
      I0 => current_state(16),
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => current_state(8),
      O => \current_state[94]_i_135_n_0\
    );
\current_state[94]_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(6),
      I4 => current_state(4),
      O => \current_state[94]_i_136_n_0\
    );
\current_state[94]_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CD0D"
    )
        port map (
      I0 => current_state(11),
      I1 => current_state(3),
      I2 => current_state(8),
      I3 => current_state(0),
      I4 => current_state(12),
      O => \current_state[94]_i_137_n_0\
    );
\current_state[94]_i_138\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(27),
      I2 => current_state(70),
      O => \current_state[94]_i_138_n_0\
    );
\current_state[94]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFCDEDE"
    )
        port map (
      I0 => current_state(68),
      I1 => \current_state[94]_i_261_n_0\,
      I2 => current_state(65),
      I3 => current_state(83),
      I4 => current_state(60),
      O => \current_state[94]_i_139_n_0\
    );
\current_state[94]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAFFFFBF"
    )
        port map (
      I0 => \current_state[94]_i_51_n_0\,
      I1 => current_state(9),
      I2 => current_state(24),
      I3 => current_state(6),
      I4 => current_state(0),
      I5 => \current_state[94]_i_52_n_0\,
      O => \current_state[94]_i_14_n_0\
    );
\current_state[94]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
        port map (
      I0 => \current_state[94]_i_262_n_0\,
      I1 => \current_state[94]_i_263_n_0\,
      I2 => current_state(1),
      I3 => current_state(17),
      I4 => current_state(0),
      I5 => \current_state[94]_i_264_n_0\,
      O => \current_state[94]_i_140_n_0\
    );
\current_state[94]_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A8A0A8A0A8FFFF"
    )
        port map (
      I0 => current_state(60),
      I1 => current_state(65),
      I2 => current_state(76),
      I3 => current_state(86),
      I4 => \current_state[94]_i_265_n_0\,
      I5 => current_state(17),
      O => \current_state[94]_i_141_n_0\
    );
\current_state[94]_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABABABFF"
    )
        port map (
      I0 => \current_state[94]_i_266_n_0\,
      I1 => current_state(50),
      I2 => \current_state[94]_i_267_n_0\,
      I3 => current_state(36),
      I4 => \current_state[94]_i_268_n_0\,
      I5 => \temp_addr[9]_i_3_n_0\,
      O => \current_state[94]_i_142_n_0\
    );
\current_state[94]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => current_state(60),
      I1 => current_state(70),
      I2 => current_state(34),
      I3 => current_state(62),
      I4 => \current_state[94]_i_196_n_0\,
      I5 => current_state(11),
      O => \current_state[94]_i_143_n_0\
    );
\current_state[94]_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700070007000FFFF"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(12),
      I3 => \current_state[94]_i_181_n_0\,
      I4 => \current_state[94]_i_269_n_0\,
      I5 => current_state(9),
      O => \current_state[94]_i_144_n_0\
    );
\current_state[94]_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFABFFFFFFAB"
    )
        port map (
      I0 => \current_state[94]_i_270_n_0\,
      I1 => current_state(48),
      I2 => \current_state[94]_i_271_n_0\,
      I3 => \current_state[94]_i_272_n_0\,
      I4 => \current_state[94]_i_273_n_0\,
      I5 => current_state(62),
      O => \current_state[94]_i_145_n_0\
    );
\current_state[94]_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010000"
    )
        port map (
      I0 => \current_state[94]_i_274_n_0\,
      I1 => \current_state[94]_i_275_n_0\,
      I2 => \current_state[94]_i_276_n_0\,
      I3 => \current_state[94]_i_197_n_0\,
      I4 => \current_state[94]_i_277_n_0\,
      I5 => current_state(45),
      O => \current_state[94]_i_146_n_0\
    );
\current_state[94]_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050405FF05FF0504"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(17),
      I2 => current_state(56),
      I3 => current_state(27),
      I4 => current_state(70),
      I5 => current_state(60),
      O => \current_state[94]_i_147_n_0\
    );
\current_state[94]_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999900F0F9F900F0"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(60),
      I2 => current_state(19),
      I3 => current_state(26),
      I4 => current_state(27),
      I5 => current_state(17),
      O => \current_state[94]_i_148_n_0\
    );
\current_state[94]_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0F22AA2200"
    )
        port map (
      I0 => current_state(48),
      I1 => current_state(34),
      I2 => current_state(29),
      I3 => current_state(27),
      I4 => current_state(17),
      I5 => current_state(74),
      O => \current_state[94]_i_149_n_0\
    );
\current_state[94]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7EFF7EFFFF7EFF"
    )
        port map (
      I0 => current_state(62),
      I1 => current_state(64),
      I2 => current_state(86),
      I3 => current_state(24),
      I4 => current_state(29),
      I5 => current_state(19),
      O => \current_state[94]_i_15_n_0\
    );
\current_state[94]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090FF90FFFF9090"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(49),
      I2 => \current_state[94]_i_278_n_0\,
      I3 => current_state(2),
      I4 => current_state(6),
      I5 => current_state(8),
      O => \current_state[94]_i_150_n_0\
    );
\current_state[94]_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBBBA"
    )
        port map (
      I0 => \current_state[94]_i_279_n_0\,
      I1 => current_state(70),
      I2 => current_state(65),
      I3 => current_state(86),
      I4 => \current_state[94]_i_280_n_0\,
      I5 => \current_state[94]_i_281_n_0\,
      O => \current_state[94]_i_151_n_0\
    );
\current_state[94]_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBAFFFEBBBA"
    )
        port map (
      I0 => \current_state[94]_i_282_n_0\,
      I1 => current_state(34),
      I2 => current_state(52),
      I3 => current_state(43),
      I4 => current_state(53),
      I5 => current_state(27),
      O => \current_state[94]_i_152_n_0\
    );
\current_state[94]_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8080FF80"
    )
        port map (
      I0 => current_state(21),
      I1 => current_state(26),
      I2 => current_state(17),
      I3 => \current_state[94]_i_283_n_0\,
      I4 => temp_delay_en_i_8_n_0,
      I5 => \current_state[94]_i_284_n_0\,
      O => \current_state[94]_i_153_n_0\
    );
\current_state[94]_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBAABA"
    )
        port map (
      I0 => \current_state[94]_i_285_n_0\,
      I1 => current_state(86),
      I2 => current_state(70),
      I3 => current_state(65),
      I4 => current_state(76),
      I5 => current_state(74),
      O => \current_state[94]_i_154_n_0\
    );
\current_state[94]_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBAFF"
    )
        port map (
      I0 => \current_state[94]_i_286_n_0\,
      I1 => current_state(60),
      I2 => current_state(83),
      I3 => current_state(38),
      I4 => current_state(20),
      I5 => \current_state[94]_i_287_n_0\,
      O => \current_state[94]_i_155_n_0\
    );
\current_state[94]_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEFFEFE"
    )
        port map (
      I0 => \current_state[94]_i_288_n_0\,
      I1 => \current_state[94]_i_289_n_0\,
      I2 => current_state(83),
      I3 => current_state(84),
      I4 => current_state(74),
      I5 => \current_state[94]_i_290_n_0\,
      O => \current_state[94]_i_156_n_0\
    );
\current_state[94]_i_157\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEFBFBA"
    )
        port map (
      I0 => \current_state[94]_i_291_n_0\,
      I1 => current_state(34),
      I2 => current_state(60),
      I3 => current_state(70),
      I4 => current_state(64),
      O => \current_state[94]_i_157_n_0\
    );
\current_state[94]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88AFFFFA88AA88A"
    )
        port map (
      I0 => current_state(42),
      I1 => current_state(17),
      I2 => current_state(34),
      I3 => current_state(27),
      I4 => \current_state[94]_i_292_n_0\,
      I5 => current_state(32),
      O => \current_state[94]_i_158_n_0\
    );
\current_state[94]_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => current_state(8),
      I1 => \current_state[94]_i_293_n_0\,
      I2 => \current_state[94]_i_294_n_0\,
      I3 => \current_state[94]_i_292_n_0\,
      I4 => current_state(32),
      I5 => \current_state[94]_i_295_n_0\,
      O => \current_state[94]_i_159_n_0\
    );
\current_state[94]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(83),
      I1 => current_state(68),
      O => \current_state[94]_i_16_n_0\
    );
\current_state[94]_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF36"
    )
        port map (
      I0 => current_state(76),
      I1 => current_state(82),
      I2 => current_state(83),
      I3 => \current_state[94]_i_296_n_0\,
      I4 => \current_state[94]_i_297_n_0\,
      I5 => \current_state[94]_i_298_n_0\,
      O => \current_state[94]_i_160_n_0\
    );
\current_state[94]_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1F1111"
    )
        port map (
      I0 => \current_state[94]_i_299_n_0\,
      I1 => current_state(42),
      I2 => current_state(26),
      I3 => current_state(36),
      I4 => \current_state[94]_i_300_n_0\,
      O => \current_state[94]_i_161_n_0\
    );
\current_state[94]_i_162\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00F9"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(27),
      I2 => current_state(26),
      I3 => current_state(40),
      I4 => \current_state[94]_i_301_n_0\,
      O => \current_state[94]_i_162_n_0\
    );
\current_state[94]_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F3F3F7F7F3FF3"
    )
        port map (
      I0 => \current_state[94]_i_300_n_0\,
      I1 => \current_state[94]_i_302_n_0\,
      I2 => current_state(18),
      I3 => current_state(19),
      I4 => current_state(26),
      I5 => current_state(25),
      O => \current_state[94]_i_163_n_0\
    );
\current_state[94]_i_164\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF8F8F8"
    )
        port map (
      I0 => current_state(35),
      I1 => \current_state[94]_i_303_n_0\,
      I2 => current_state(94),
      I3 => current_state(74),
      I4 => current_state(84),
      O => \current_state[94]_i_164_n_0\
    );
\current_state[94]_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888FFF88F88FF"
    )
        port map (
      I0 => current_state(40),
      I1 => \current_state[94]_i_304_n_0\,
      I2 => current_state(27),
      I3 => current_state(29),
      I4 => current_state(34),
      I5 => current_state(36),
      O => \current_state[94]_i_165_n_0\
    );
\current_state[94]_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"609AFFFFFFFF609A"
    )
        port map (
      I0 => current_state(60),
      I1 => current_state(65),
      I2 => current_state(70),
      I3 => current_state(34),
      I4 => \current_state[94]_i_292_n_0\,
      I5 => current_state(33),
      O => \current_state[94]_i_166_n_0\
    );
\current_state[94]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(19),
      I1 => current_state(16),
      O => \current_state[94]_i_167_n_0\
    );
\current_state[94]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(86),
      O => \current_state[94]_i_168_n_0\
    );
\current_state[94]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(13),
      I1 => current_state(12),
      O => \current_state[94]_i_169_n_0\
    );
\current_state[94]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_state(25),
      I1 => current_state(94),
      I2 => current_state(28),
      I3 => current_state(32),
      O => \current_state[94]_i_17_n_0\
    );
\current_state[94]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(11),
      I1 => current_state(10),
      O => \current_state[94]_i_170_n_0\
    );
\current_state[94]_i_172\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \current_state[94]_i_172_n_0\
    );
\current_state[94]_i_173\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \current_state[94]_i_173_n_0\
    );
\current_state[94]_i_174\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \current_state[94]_i_174_n_0\
    );
\current_state[94]_i_175\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \current_state[94]_i_175_n_0\
    );
\current_state[94]_i_176\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(53),
      I1 => current_state(52),
      I2 => current_state(48),
      O => \current_state[94]_i_176_n_0\
    );
\current_state[94]_i_177\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => current_state(18),
      I1 => current_state(17),
      I2 => current_state(27),
      I3 => current_state(26),
      O => \current_state[94]_i_177_n_0\
    );
\current_state[94]_i_178\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22A2AAAA"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(48),
      I2 => current_state(18),
      I3 => current_state(27),
      I4 => current_state(43),
      O => \current_state[94]_i_178_n_0\
    );
\current_state[94]_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(18),
      I1 => current_state(17),
      O => \current_state[94]_i_179_n_0\
    );
\current_state[94]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4FFFF"
    )
        port map (
      I0 => current_state(54),
      I1 => current_state(48),
      I2 => current_state(35),
      I3 => current_state(74),
      I4 => temp_delay_en_i_7_n_0,
      I5 => \current_state[94]_i_53_n_0\,
      O => \current_state[94]_i_18_n_0\
    );
\current_state[94]_i_180\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF45454545454545"
    )
        port map (
      I0 => current_state(37),
      I1 => current_state(17),
      I2 => current_state(27),
      I3 => current_state(2),
      I4 => current_state(3),
      I5 => current_state(4),
      O => \current_state[94]_i_180_n_0\
    );
\current_state[94]_i_181\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(11),
      I1 => current_state(8),
      O => \current_state[94]_i_181_n_0\
    );
\current_state[94]_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => current_state(76),
      I1 => current_state(86),
      I2 => current_state(74),
      I3 => current_state(8),
      I4 => current_state(9),
      I5 => current_state(6),
      O => \current_state[94]_i_182_n_0\
    );
\current_state[94]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(94),
      I1 => current_state(74),
      O => \current_state[94]_i_183_n_0\
    );
\current_state[94]_i_184\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0CC"
    )
        port map (
      I0 => current_state(56),
      I1 => current_state(44),
      I2 => current_state(42),
      I3 => current_state(33),
      O => \current_state[94]_i_184_n_0\
    );
\current_state[94]_i_185\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => current_state(8),
      I1 => current_state(3),
      I2 => current_state(10),
      O => \current_state[94]_i_185_n_0\
    );
\current_state[94]_i_186\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001010"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(4),
      I2 => current_state(13),
      I3 => current_state(1),
      I4 => current_state(6),
      O => \current_state[94]_i_186_n_0\
    );
\current_state[94]_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF6FCCCC6666"
    )
        port map (
      I0 => current_state(33),
      I1 => current_state(74),
      I2 => current_state(18),
      I3 => current_state(28),
      I4 => current_state(27),
      I5 => current_state(26),
      O => \current_state[94]_i_187_n_0\
    );
\current_state[94]_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9999FF90909090"
    )
        port map (
      I0 => current_state(48),
      I1 => current_state(42),
      I2 => current_state(52),
      I3 => current_state(27),
      I4 => current_state(28),
      I5 => current_state(33),
      O => \current_state[94]_i_188_n_0\
    );
\current_state[94]_i_189\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(42),
      I2 => current_state(33),
      O => \current_state[94]_i_189_n_0\
    );
\current_state[94]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \current_state[94]_i_54_n_0\,
      I1 => \current_state[94]_i_55_n_0\,
      I2 => current_state(76),
      I3 => current_state(70),
      I4 => current_state(16),
      I5 => current_state(17),
      O => \current_state[94]_i_19_n_0\
    );
\current_state[94]_i_190\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => current_state(13),
      I1 => current_state(3),
      I2 => current_state(6),
      I3 => current_state(1),
      O => \current_state[94]_i_190_n_0\
    );
\current_state[94]_i_191\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => current_state(16),
      I1 => current_state(18),
      I2 => current_state(17),
      I3 => current_state(1),
      I4 => current_state(19),
      O => \current_state[94]_i_191_n_0\
    );
\current_state[94]_i_192\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB08"
    )
        port map (
      I0 => current_state(18),
      I1 => current_state(17),
      I2 => current_state(36),
      I3 => current_state(20),
      O => \current_state[94]_i_192_n_0\
    );
\current_state[94]_i_193\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => current_state(64),
      I1 => current_state(65),
      I2 => current_state(76),
      O => \current_state[94]_i_193_n_0\
    );
\current_state[94]_i_194\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => current_state(13),
      I1 => current_state(16),
      I2 => current_state(1),
      I3 => current_state(8),
      O => \current_state[94]_i_194_n_0\
    );
\current_state[94]_i_195\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => current_state(42),
      I1 => current_state(33),
      I2 => current_state(48),
      O => \current_state[94]_i_195_n_0\
    );
\current_state[94]_i_196\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(25),
      I1 => current_state(21),
      I2 => current_state(18),
      O => \current_state[94]_i_196_n_0\
    );
\current_state[94]_i_197\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(74),
      I2 => current_state(76),
      O => \current_state[94]_i_197_n_0\
    );
\current_state[94]_i_198\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => current_state(48),
      I1 => current_state(18),
      I2 => current_state(27),
      O => \current_state[94]_i_198_n_0\
    );
\current_state[94]_i_199\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(65),
      I1 => current_state(70),
      O => \current_state[94]_i_199_n_0\
    );
\current_state[94]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000004F50000040"
    )
        port map (
      I0 => \current_state[94]_i_9_n_0\,
      I1 => \after_page_state_reg_n_0_[33]\,
      I2 => \current_state[94]_i_10_n_0\,
      I3 => \current_state[94]_i_11_n_0\,
      I4 => \current_state[94]_i_12_n_0\,
      I5 => \after_state_reg_n_0_[94]\,
      O => \current_state[94]_i_2_n_0\
    );
\current_state[94]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \current_state[94]_i_56_n_0\,
      I1 => \current_state[94]_i_57_n_0\,
      I2 => \current_state[94]_i_58_n_0\,
      I3 => current_state(8),
      I4 => current_state(74),
      I5 => current_state(94),
      O => \current_state[94]_i_20_n_0\
    );
\current_state[94]_i_200\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F60F6600"
    )
        port map (
      I0 => current_state(33),
      I1 => current_state(42),
      I2 => current_state(32),
      I3 => current_state(27),
      I4 => current_state(18),
      O => \current_state[94]_i_200_n_0\
    );
\current_state[94]_i_201\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(53),
      I1 => current_state(52),
      O => \current_state[94]_i_201_n_0\
    );
\current_state[94]_i_202\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_state(53),
      I1 => current_state(52),
      O => \current_state[94]_i_202_n_0\
    );
\current_state[94]_i_203\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => current_state(18),
      I1 => current_state(26),
      I2 => current_state(17),
      O => \current_state[94]_i_203_n_0\
    );
\current_state[94]_i_204\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(18),
      O => \current_state[94]_i_204_n_0\
    );
\current_state[94]_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F222F2FFFFFFF2"
    )
        port map (
      I0 => current_state(28),
      I1 => current_state(33),
      I2 => current_state(82),
      I3 => current_state(86),
      I4 => current_state(57),
      I5 => current_state(70),
      O => \current_state[94]_i_205_n_0\
    );
\current_state[94]_i_206\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F11"
    )
        port map (
      I0 => current_state(32),
      I1 => current_state(18),
      I2 => current_state(86),
      I3 => current_state(94),
      O => \current_state[94]_i_206_n_0\
    );
\current_state[94]_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C0CFFAE0C0C"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(62),
      I2 => current_state(64),
      I3 => current_state(18),
      I4 => current_state(12),
      I5 => current_state(10),
      O => \current_state[94]_i_207_n_0\
    );
\current_state[94]_i_208\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F11"
    )
        port map (
      I0 => current_state(24),
      I1 => current_state(16),
      I2 => current_state(10),
      I3 => current_state(6),
      O => \current_state[94]_i_208_n_0\
    );
\current_state[94]_i_209\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(27),
      O => \current_state[94]_i_209_n_0\
    );
\current_state[94]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6F66"
    )
        port map (
      I0 => current_state(57),
      I1 => current_state(70),
      I2 => current_state(76),
      I3 => current_state(86),
      I4 => current_state(83),
      I5 => current_state(65),
      O => \current_state[94]_i_21_n_0\
    );
\current_state[94]_i_210\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(10),
      I1 => current_state(11),
      O => \current_state[94]_i_210_n_0\
    );
\current_state[94]_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D0FFFFD0FF"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(86),
      I2 => current_state(68),
      I3 => current_state(4),
      I4 => current_state(11),
      I5 => current_state(10),
      O => \current_state[94]_i_211_n_0\
    );
\current_state[94]_i_212\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(74),
      I1 => current_state(76),
      O => \current_state[94]_i_212_n_0\
    );
\current_state[94]_i_213\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      O => \current_state[94]_i_213_n_0\
    );
\current_state[94]_i_214\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(10),
      I1 => current_state(1),
      O => \current_state[94]_i_214_n_0\
    );
\current_state[94]_i_215\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FFFF04"
    )
        port map (
      I0 => current_state(68),
      I1 => current_state(70),
      I2 => current_state(86),
      I3 => current_state(76),
      I4 => current_state(57),
      O => \current_state[94]_i_215_n_0\
    );
\current_state[94]_i_216\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(48),
      I1 => current_state(53),
      O => \current_state[94]_i_216_n_0\
    );
\current_state[94]_i_217\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAFB"
    )
        port map (
      I0 => current_state(56),
      I1 => current_state(70),
      I2 => current_state(57),
      I3 => current_state(68),
      I4 => current_state(65),
      O => \current_state[94]_i_217_n_0\
    );
\current_state[94]_i_218\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => current_state(56),
      I1 => current_state(68),
      I2 => current_state(65),
      I3 => current_state(57),
      O => \current_state[94]_i_218_n_0\
    );
\current_state[94]_i_219\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(57),
      I1 => current_state(70),
      O => \current_state[94]_i_219_n_0\
    );
\current_state[94]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFF80"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(9),
      I2 => current_state(24),
      I3 => current_state(36),
      I4 => current_state(34),
      O => \current_state[94]_i_22_n_0\
    );
\current_state[94]_i_220\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(54),
      I1 => current_state(38),
      O => \current_state[94]_i_220_n_0\
    );
\current_state[94]_i_221\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(13),
      I1 => current_state(54),
      O => \current_state[94]_i_221_n_0\
    );
\current_state[94]_i_222\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(64),
      I1 => current_state(62),
      O => \current_state[94]_i_222_n_0\
    );
\current_state[94]_i_223\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(36),
      O => \current_state[94]_i_223_n_0\
    );
\current_state[94]_i_224\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7770"
    )
        port map (
      I0 => current_state(62),
      I1 => current_state(64),
      I2 => current_state(68),
      I3 => current_state(86),
      O => \current_state[94]_i_224_n_0\
    );
\current_state[94]_i_225\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(6),
      I1 => current_state(8),
      O => \current_state[94]_i_225_n_0\
    );
\current_state[94]_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0FFFFFFE0"
    )
        port map (
      I0 => current_state(6),
      I1 => current_state(8),
      I2 => current_state(4),
      I3 => current_state(62),
      I4 => current_state(56),
      I5 => current_state(70),
      O => \current_state[94]_i_226_n_0\
    );
\current_state[94]_i_227\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737003004040030"
    )
        port map (
      I0 => current_state(26),
      I1 => current_state(4),
      I2 => current_state(6),
      I3 => current_state(3),
      I4 => current_state(17),
      I5 => current_state(12),
      O => \current_state[94]_i_227_n_0\
    );
\current_state[94]_i_228\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(6),
      I1 => current_state(4),
      O => \current_state[94]_i_228_n_0\
    );
\current_state[94]_i_229\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFFFF"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(12),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(4),
      I5 => current_state(2),
      O => \current_state[94]_i_229_n_0\
    );
\current_state[94]_i_230\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => current_state(8),
      I1 => current_state(9),
      I2 => current_state(26),
      O => \current_state[94]_i_230_n_0\
    );
\current_state[94]_i_231\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101000000FF0"
    )
        port map (
      I0 => current_state(6),
      I1 => current_state(26),
      I2 => current_state(17),
      I3 => current_state(18),
      I4 => current_state(13),
      I5 => current_state(4),
      O => \current_state[94]_i_231_n_0\
    );
\current_state[94]_i_232\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(8),
      O => \current_state[94]_i_232_n_0\
    );
\current_state[94]_i_233\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_state(12),
      I1 => current_state(11),
      I2 => current_state(27),
      I3 => current_state(19),
      O => \current_state[94]_i_233_n_0\
    );
\current_state[94]_i_234\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(11),
      I1 => current_state(16),
      O => \current_state[94]_i_234_n_0\
    );
\current_state[94]_i_235\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => current_state(24),
      I1 => current_state(18),
      I2 => current_state(27),
      I3 => current_state(19),
      O => \current_state[94]_i_235_n_0\
    );
\current_state[94]_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(37),
      I2 => current_state(45),
      I3 => current_state(42),
      I4 => current_state(74),
      I5 => current_state(44),
      O => \current_state[94]_i_236_n_0\
    );
\current_state[94]_i_237\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_state(74),
      I1 => current_state(42),
      I2 => current_state(43),
      O => \current_state[94]_i_237_n_0\
    );
\current_state[94]_i_238\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(37),
      I2 => current_state(70),
      I3 => current_state(52),
      O => \current_state[94]_i_238_n_0\
    );
\current_state[94]_i_239\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B30FF8B8BF0FF"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(43),
      I2 => current_state(49),
      I3 => current_state(45),
      I4 => current_state(42),
      I5 => current_state(52),
      O => \current_state[94]_i_239_n_0\
    );
\current_state[94]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      O => \current_state[94]_i_24_n_0\
    );
\current_state[94]_i_240\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222AAAAAAAAAAAA"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(64),
      I2 => current_state(65),
      I3 => current_state(83),
      I4 => current_state(86),
      I5 => current_state(62),
      O => \current_state[94]_i_240_n_0\
    );
\current_state[94]_i_241\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(83),
      O => \current_state[94]_i_241_n_0\
    );
\current_state[94]_i_242\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(65),
      I2 => current_state(86),
      O => \current_state[94]_i_242_n_0\
    );
\current_state[94]_i_243\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F4FFFFFFFF"
    )
        port map (
      I0 => current_state(84),
      I1 => current_state(94),
      I2 => current_state(86),
      I3 => current_state(70),
      I4 => current_state(68),
      I5 => current_state(10),
      O => \current_state[94]_i_243_n_0\
    );
\current_state[94]_i_244\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04C0"
    )
        port map (
      I0 => current_state(76),
      I1 => current_state(86),
      I2 => current_state(83),
      I3 => current_state(82),
      O => \current_state[94]_i_244_n_0\
    );
\current_state[94]_i_245\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF776EFFFF6E"
    )
        port map (
      I0 => current_state(45),
      I1 => current_state(54),
      I2 => current_state(48),
      I3 => current_state(53),
      I4 => current_state(57),
      I5 => current_state(52),
      O => \current_state[94]_i_245_n_0\
    );
\current_state[94]_i_246\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAEFFAE"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(48),
      I2 => current_state(50),
      I3 => current_state(49),
      I4 => current_state(52),
      O => \current_state[94]_i_246_n_0\
    );
\current_state[94]_i_247\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => current_state(49),
      I1 => current_state(45),
      I2 => current_state(53),
      I3 => current_state(52),
      O => \current_state[94]_i_247_n_0\
    );
\current_state[94]_i_248\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(50),
      I1 => current_state(48),
      O => \current_state[94]_i_248_n_0\
    );
\current_state[94]_i_249\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00883388338800B8"
    )
        port map (
      I0 => current_state(74),
      I1 => current_state(35),
      I2 => current_state(48),
      I3 => current_state(36),
      I4 => current_state(43),
      I5 => current_state(42),
      O => \current_state[94]_i_249_n_0\
    );
\current_state[94]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6666"
    )
        port map (
      I0 => current_state(16),
      I1 => current_state(9),
      I2 => current_state(86),
      I3 => current_state(70),
      I4 => current_state(76),
      O => \current_state[94]_i_25_n_0\
    );
\current_state[94]_i_250\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(74),
      I1 => current_state(40),
      O => \current_state[94]_i_250_n_0\
    );
\current_state[94]_i_251\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => current_state(42),
      I1 => current_state(43),
      I2 => current_state(33),
      I3 => current_state(35),
      O => \current_state[94]_i_251_n_0\
    );
\current_state[94]_i_252\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0707070F070F07"
    )
        port map (
      I0 => current_state(40),
      I1 => current_state(37),
      I2 => current_state(36),
      I3 => current_state(48),
      I4 => current_state(42),
      I5 => current_state(74),
      O => \current_state[94]_i_252_n_0\
    );
\current_state[94]_i_253\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA8FF"
    )
        port map (
      I0 => current_state(36),
      I1 => current_state(40),
      I2 => current_state(37),
      I3 => current_state(33),
      I4 => current_state(35),
      O => \current_state[94]_i_253_n_0\
    );
\current_state[94]_i_254\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFF7FFFFFAAFA"
    )
        port map (
      I0 => current_state(76),
      I1 => current_state(84),
      I2 => current_state(86),
      I3 => current_state(94),
      I4 => current_state(83),
      I5 => current_state(82),
      O => \current_state[94]_i_254_n_0\
    );
\current_state[94]_i_255\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF77DDFE"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(76),
      I2 => current_state(62),
      I3 => current_state(60),
      I4 => current_state(57),
      O => \current_state[94]_i_255_n_0\
    );
\current_state[94]_i_256\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(26),
      I1 => current_state(34),
      O => \current_state[94]_i_256_n_0\
    );
\current_state[94]_i_257\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(29),
      I2 => current_state(28),
      I3 => current_state(35),
      I4 => current_state(32),
      I5 => current_state(36),
      O => \current_state[94]_i_257_n_0\
    );
\current_state[94]_i_258\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFDDDFDDDFFFFF"
    )
        port map (
      I0 => current_state(29),
      I1 => current_state(27),
      I2 => current_state(35),
      I3 => current_state(33),
      I4 => current_state(34),
      I5 => current_state(36),
      O => \current_state[94]_i_258_n_0\
    );
\current_state[94]_i_259\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFF77FF77FF"
    )
        port map (
      I0 => current_state(42),
      I1 => current_state(36),
      I2 => current_state(33),
      I3 => current_state(28),
      I4 => current_state(32),
      I5 => current_state(29),
      O => \current_state[94]_i_259_n_0\
    );
\current_state[94]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF9FFFFF9"
    )
        port map (
      I0 => current_state(26),
      I1 => current_state(27),
      I2 => \current_state[94]_i_64_n_0\,
      I3 => current_state(70),
      I4 => current_state(62),
      I5 => \current_state[94]_i_65_n_0\,
      O => \current_state[94]_i_26_n_0\
    );
\current_state[94]_i_260\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => current_state(42),
      I1 => current_state(28),
      I2 => current_state(32),
      I3 => current_state(36),
      I4 => current_state(29),
      O => \current_state[94]_i_260_n_0\
    );
\current_state[94]_i_261\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70707000"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(27),
      I2 => current_state(17),
      I3 => current_state(70),
      I4 => current_state(43),
      O => \current_state[94]_i_261_n_0\
    );
\current_state[94]_i_262\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(34),
      O => \current_state[94]_i_262_n_0\
    );
\current_state[94]_i_263\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(52),
      O => \current_state[94]_i_263_n_0\
    );
\current_state[94]_i_264\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(10),
      I1 => current_state(2),
      O => \current_state[94]_i_264_n_0\
    );
\current_state[94]_i_265\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(28),
      O => \current_state[94]_i_265_n_0\
    );
\current_state[94]_i_266\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660006"
    )
        port map (
      I0 => current_state(83),
      I1 => current_state(86),
      I2 => current_state(74),
      I3 => current_state(76),
      I4 => current_state(65),
      O => \current_state[94]_i_266_n_0\
    );
\current_state[94]_i_267\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => current_state(43),
      I1 => current_state(27),
      I2 => current_state(34),
      O => \current_state[94]_i_267_n_0\
    );
\current_state[94]_i_268\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => current_state(43),
      I1 => current_state(17),
      I2 => current_state(27),
      I3 => current_state(34),
      O => \current_state[94]_i_268_n_0\
    );
\current_state[94]_i_269\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(8),
      O => \current_state[94]_i_269_n_0\
    );
\current_state[94]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_66_n_0\,
      I1 => \current_state[94]_i_67_n_0\,
      I2 => \current_state[94]_i_68_n_0\,
      I3 => \current_state[94]_i_69_n_0\,
      I4 => \current_state[94]_i_70_n_0\,
      I5 => \current_state[94]_i_71_n_0\,
      O => \current_state[94]_i_27_n_0\
    );
\current_state[94]_i_270\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(19),
      I2 => current_state(17),
      I3 => current_state(29),
      I4 => current_state(25),
      O => \current_state[94]_i_270_n_0\
    );
\current_state[94]_i_271\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(27),
      I2 => current_state(17),
      O => \current_state[94]_i_271_n_0\
    );
\current_state[94]_i_272\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FB"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(27),
      I2 => current_state(18),
      I3 => current_state(8),
      I4 => current_state(19),
      O => \current_state[94]_i_272_n_0\
    );
\current_state[94]_i_273\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_state(60),
      I1 => current_state(70),
      I2 => current_state(34),
      O => \current_state[94]_i_273_n_0\
    );
\current_state[94]_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F111F111F444F4F4"
    )
        port map (
      I0 => current_state(11),
      I1 => current_state(24),
      I2 => current_state(56),
      I3 => current_state(34),
      I4 => current_state(27),
      I5 => current_state(17),
      O => \current_state[94]_i_274_n_0\
    );
\current_state[94]_i_275\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2220000"
    )
        port map (
      I0 => current_state(8),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(9),
      O => \current_state[94]_i_275_n_0\
    );
\current_state[94]_i_276\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"283CF83CF83C283C"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(49),
      I2 => current_state(27),
      I3 => current_state(34),
      I4 => current_state(43),
      I5 => current_state(52),
      O => \current_state[94]_i_276_n_0\
    );
\current_state[94]_i_277\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(27),
      I2 => current_state(17),
      O => \current_state[94]_i_277_n_0\
    );
\current_state[94]_i_278\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(17),
      O => \current_state[94]_i_278_n_0\
    );
\current_state[94]_i_279\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4400FF0F"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(43),
      I2 => current_state(34),
      I3 => current_state(27),
      I4 => current_state(53),
      O => \current_state[94]_i_279_n_0\
    );
\current_state[94]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A75"
    )
        port map (
      I0 => current_state(16),
      I1 => current_state(17),
      I2 => current_state(21),
      I3 => current_state(19),
      I4 => \current_state[94]_i_72_n_0\,
      I5 => \current_state[94]_i_73_n_0\,
      O => \current_state[94]_i_28_n_0\
    );
\current_state[94]_i_280\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000111F"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(70),
      I2 => current_state(44),
      I3 => current_state(27),
      I4 => current_state(34),
      O => \current_state[94]_i_280_n_0\
    );
\current_state[94]_i_281\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202F202"
    )
        port map (
      I0 => current_state(26),
      I1 => current_state(19),
      I2 => current_state(27),
      I3 => current_state(34),
      I4 => current_state(57),
      O => \current_state[94]_i_281_n_0\
    );
\current_state[94]_i_282\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF2A2A2A2A"
    )
        port map (
      I0 => current_state(57),
      I1 => current_state(27),
      I2 => current_state(34),
      I3 => current_state(11),
      I4 => current_state(3),
      I5 => current_state(18),
      O => \current_state[94]_i_282_n_0\
    );
\current_state[94]_i_283\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(6),
      I1 => current_state(3),
      O => \current_state[94]_i_283_n_0\
    );
\current_state[94]_i_284\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F044F0F4"
    )
        port map (
      I0 => current_state(11),
      I1 => current_state(19),
      I2 => current_state(25),
      I3 => current_state(17),
      I4 => current_state(29),
      O => \current_state[94]_i_284_n_0\
    );
\current_state[94]_i_285\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707070707FF0707"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(18),
      I2 => current_state(21),
      I3 => current_state(76),
      I4 => current_state(86),
      I5 => current_state(60),
      O => \current_state[94]_i_285_n_0\
    );
\current_state[94]_i_286\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(74),
      I2 => current_state(27),
      I3 => current_state(37),
      O => \current_state[94]_i_286_n_0\
    );
\current_state[94]_i_287\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0FFE0E0E0E0"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(34),
      I2 => current_state(44),
      I3 => current_state(24),
      I4 => current_state(3),
      I5 => current_state(11),
      O => \current_state[94]_i_287_n_0\
    );
\current_state[94]_i_288\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => current_state(65),
      I1 => current_state(83),
      I2 => current_state(28),
      I3 => current_state(17),
      O => \current_state[94]_i_288_n_0\
    );
\current_state[94]_i_289\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => current_state(54),
      I1 => current_state(13),
      I2 => current_state(68),
      I3 => current_state(60),
      O => \current_state[94]_i_289_n_0\
    );
\current_state[94]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_74_n_0\,
      I1 => \current_state[94]_i_75_n_0\,
      I2 => \current_state[94]_i_76_n_0\,
      I3 => \current_state[94]_i_77_n_0\,
      I4 => \current_state[94]_i_78_n_0\,
      I5 => \current_state[94]_i_79_n_0\,
      O => \current_state[94]_i_29_n_0\
    );
\current_state[94]_i_290\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFAF888"
    )
        port map (
      I0 => current_state(50),
      I1 => current_state(43),
      I2 => current_state(27),
      I3 => current_state(37),
      I4 => current_state(34),
      O => \current_state[94]_i_290_n_0\
    );
\current_state[94]_i_291\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44044044"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(34),
      I2 => current_state(70),
      I3 => current_state(52),
      I4 => current_state(43),
      O => \current_state[94]_i_291_n_0\
    );
\current_state[94]_i_292\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => current_state(29),
      I1 => current_state(26),
      I2 => current_state(17),
      O => \current_state[94]_i_292_n_0\
    );
\current_state[94]_i_293\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550555050000DD0D"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(11),
      I2 => current_state(3),
      I3 => current_state(18),
      I4 => current_state(19),
      I5 => current_state(17),
      O => \current_state[94]_i_293_n_0\
    );
\current_state[94]_i_294\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCCC8CC"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(36),
      I2 => current_state(43),
      I3 => current_state(34),
      I4 => current_state(27),
      O => \current_state[94]_i_294_n_0\
    );
\current_state[94]_i_295\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6000000"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(3),
      I2 => current_state(11),
      I3 => current_state(8),
      I4 => current_state(0),
      O => \current_state[94]_i_295_n_0\
    );
\current_state[94]_i_296\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55110004"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(8),
      I2 => current_state(11),
      I3 => current_state(3),
      I4 => current_state(17),
      O => \current_state[94]_i_296_n_0\
    );
\current_state[94]_i_297\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F65E5E"
    )
        port map (
      I0 => current_state(10),
      I1 => current_state(8),
      I2 => current_state(11),
      I3 => current_state(3),
      I4 => current_state(2),
      O => \current_state[94]_i_297_n_0\
    );
\current_state[94]_i_298\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => current_state(35),
      I1 => current_state(17),
      I2 => current_state(26),
      I3 => current_state(27),
      O => \current_state[94]_i_298_n_0\
    );
\current_state[94]_i_299\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(34),
      I2 => current_state(27),
      O => \current_state[94]_i_299_n_0\
    );
\current_state[94]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_80_n_0\,
      I1 => \current_state[94]_i_81_n_0\,
      I2 => \current_state[94]_i_82_n_0\,
      I3 => \current_state[94]_i_83_n_0\,
      I4 => \current_state[94]_i_84_n_0\,
      I5 => \current_state[94]_i_85_n_0\,
      O => \current_state[94]_i_30_n_0\
    );
\current_state[94]_i_300\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(29),
      I2 => current_state(34),
      O => \current_state[94]_i_300_n_0\
    );
\current_state[94]_i_301\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004555555550004"
    )
        port map (
      I0 => current_state(74),
      I1 => current_state(29),
      I2 => current_state(27),
      I3 => current_state(17),
      I4 => current_state(86),
      I5 => current_state(84),
      O => \current_state[94]_i_301_n_0\
    );
\current_state[94]_i_302\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57005757FFFFFFFF"
    )
        port map (
      I0 => current_state(6),
      I1 => current_state(4),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => current_state(3),
      I5 => current_state(1),
      O => \current_state[94]_i_302_n_0\
    );
\current_state[94]_i_303\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(26),
      I2 => current_state(17),
      O => \current_state[94]_i_303_n_0\
    );
\current_state[94]_i_304\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(27),
      I2 => current_state(26),
      O => \current_state[94]_i_304_n_0\
    );
\current_state[94]_i_306\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => \current_state[94]_i_306_n_0\
    );
\current_state[94]_i_307\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \current_state[94]_i_307_n_0\
    );
\current_state[94]_i_308\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \current_state[94]_i_308_n_0\
    );
\current_state[94]_i_309\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \current_state[94]_i_309_n_0\
    );
\current_state[94]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_86_n_0\,
      I1 => \current_state[94]_i_87_n_0\,
      I2 => \current_state[94]_i_88_n_0\,
      I3 => \current_state[94]_i_89_n_0\,
      I4 => \current_state[94]_i_90_n_0\,
      I5 => \current_state[94]_i_91_n_0\,
      O => \current_state[94]_i_31_n_0\
    );
\current_state[94]_i_311\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => \current_state[94]_i_311_n_0\
    );
\current_state[94]_i_312\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      O => \current_state[94]_i_312_n_0\
    );
\current_state[94]_i_313\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => \current_state[94]_i_313_n_0\
    );
\current_state[94]_i_314\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => \current_state[94]_i_314_n_0\
    );
\current_state[94]_i_316\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      O => \current_state[94]_i_316_n_0\
    );
\current_state[94]_i_317\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => \current_state[94]_i_317_n_0\
    );
\current_state[94]_i_318\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => \current_state[94]_i_318_n_0\
    );
\current_state[94]_i_319\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \current_state[94]_i_319_n_0\
    );
\current_state[94]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_92_n_0\,
      I1 => \current_state[94]_i_93_n_0\,
      I2 => \current_state[94]_i_94_n_0\,
      I3 => \current_state[94]_i_95_n_0\,
      I4 => \current_state[94]_i_96_n_0\,
      I5 => \current_state[94]_i_97_n_0\,
      O => \current_state[94]_i_32_n_0\
    );
\current_state[94]_i_321\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \current_state[94]_i_321_n_0\
    );
\current_state[94]_i_322\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      O => \current_state[94]_i_322_n_0\
    );
\current_state[94]_i_323\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \current_state[94]_i_323_n_0\
    );
\current_state[94]_i_324\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \current_state[94]_i_324_n_0\
    );
\current_state[94]_i_326\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      O => \current_state[94]_i_326_n_0\
    );
\current_state[94]_i_327\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      O => \current_state[94]_i_327_n_0\
    );
\current_state[94]_i_328\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      O => \current_state[94]_i_328_n_0\
    );
\current_state[94]_i_329\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => \current_state[94]_i_329_n_0\
    );
\current_state[94]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFACFFFF7"
    )
        port map (
      I0 => current_state(32),
      I1 => current_state(27),
      I2 => current_state(26),
      I3 => current_state(24),
      I4 => current_state(19),
      I5 => \current_state[94]_i_98_n_0\,
      O => \current_state[94]_i_33_n_0\
    );
\current_state[94]_i_330\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      O => \current_state[94]_i_330_n_0\
    );
\current_state[94]_i_331\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \current_state[94]_i_331_n_0\
    );
\current_state[94]_i_332\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \current_state[94]_i_332_n_0\
    );
\current_state[94]_i_333\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      O => \current_state[94]_i_333_n_0\
    );
\current_state[94]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF89BFFFFE01BEFF"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(3),
      I4 => current_state(4),
      I5 => current_state(10),
      O => \current_state[94]_i_34_n_0\
    );
\current_state[94]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_99_n_0\,
      I1 => \current_state[94]_i_100_n_0\,
      I2 => \current_state[94]_i_101_n_0\,
      I3 => \current_state[94]_i_102_n_0\,
      I4 => \current_state[94]_i_103_n_0\,
      I5 => \current_state[94]_i_104_n_0\,
      O => \current_state[94]_i_35_n_0\
    );
\current_state[94]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBCBFFFF7"
    )
        port map (
      I0 => current_state(37),
      I1 => current_state(32),
      I2 => current_state(33),
      I3 => current_state(34),
      I4 => current_state(27),
      I5 => \current_state[94]_i_105_n_0\,
      O => \current_state[94]_i_36_n_0\
    );
\current_state[94]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBEBEBFF"
    )
        port map (
      I0 => \current_state[94]_i_106_n_0\,
      I1 => current_state(52),
      I2 => current_state(56),
      I3 => \current_state[94]_i_107_n_0\,
      I4 => current_state(57),
      I5 => \current_state[94]_i_108_n_0\,
      O => \current_state[94]_i_37_n_0\
    );
\current_state[94]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7BF07BFF"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(10),
      I2 => current_state(11),
      I3 => current_state(18),
      I4 => current_state(12),
      I5 => \current_state[94]_i_109_n_0\,
      O => \current_state[94]_i_38_n_0\
    );
\current_state[94]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005FFFFF7F"
    )
        port map (
      I0 => \current_state[94]_i_110_n_0\,
      I1 => current_state(9),
      I2 => current_state(13),
      I3 => current_state(6),
      I4 => current_state(8),
      I5 => \current_state[94]_i_111_n_0\,
      O => \current_state[94]_i_39_n_0\
    );
\current_state[94]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF4F"
    )
        port map (
      I0 => current_state(84),
      I1 => current_state(82),
      I2 => \current_state[94]_i_16_n_0\,
      I3 => \current_state[94]_i_17_n_0\,
      I4 => \current_state[94]_i_18_n_0\,
      I5 => \current_state[94]_i_19_n_0\,
      O => \current_state[94]_i_4_n_0\
    );
\current_state[94]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0FFFF00D000D0"
    )
        port map (
      I0 => \current_state[94]_i_112_n_0\,
      I1 => \current_state[94]_i_113_n_0\,
      I2 => \current_state[94]_i_114_n_0\,
      I3 => \current_state[94]_i_115_n_0\,
      I4 => \current_state[94]_i_116_n_0\,
      I5 => \current_state[94]_i_117_n_0\,
      O => \current_state[94]_i_40_n_0\
    );
\current_state[94]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_118_n_0\,
      I1 => \current_state[94]_i_119_n_0\,
      I2 => \current_state[94]_i_120_n_0\,
      I3 => \current_state[94]_i_121_n_0\,
      I4 => \current_state[94]_i_122_n_0\,
      I5 => \current_state[94]_i_123_n_0\,
      O => \current_state[94]_i_41_n_0\
    );
\current_state[94]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7EFFFFFF7E0000"
    )
        port map (
      I0 => current_state(53),
      I1 => current_state(57),
      I2 => current_state(52),
      I3 => \current_state[94]_i_124_n_0\,
      I4 => current_state(43),
      I5 => \current_state[94]_i_125_n_0\,
      O => \current_state[94]_i_42_n_0\
    );
\current_state[94]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFF4FFFF"
    )
        port map (
      I0 => \current_state[94]_i_126_n_0\,
      I1 => \current_state[94]_i_127_n_0\,
      I2 => \current_state[94]_i_128_n_0\,
      I3 => \current_state[94]_i_129_n_0\,
      I4 => \current_state[94]_i_130_n_0\,
      I5 => \current_state[94]_i_111_n_0\,
      O => \current_state[94]_i_43_n_0\
    );
\current_state[94]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CCFFAAFFCC"
    )
        port map (
      I0 => \current_state[94]_i_131_n_0\,
      I1 => \current_state_reg[94]_i_132_n_0\,
      I2 => \current_state[94]_i_133_n_0\,
      I3 => current_state(25),
      I4 => current_state(26),
      I5 => \current_state[94]_i_134_n_0\,
      O => \current_state[94]_i_44_n_0\
    );
\current_state[94]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFF"
    )
        port map (
      I0 => \current_state[94]_i_135_n_0\,
      I1 => \current_state[94]_i_136_n_0\,
      I2 => \current_state[94]_i_137_n_0\,
      I3 => current_state(76),
      I4 => \current_state[94]_i_138_n_0\,
      I5 => \current_state[94]_i_139_n_0\,
      O => \current_state[94]_i_45_n_0\
    );
\current_state[94]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_140_n_0\,
      I1 => \current_state[94]_i_141_n_0\,
      I2 => \current_state[94]_i_142_n_0\,
      I3 => \current_state[94]_i_143_n_0\,
      I4 => \current_state[94]_i_144_n_0\,
      I5 => \current_state[94]_i_145_n_0\,
      O => \current_state[94]_i_46_n_0\
    );
\current_state[94]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \current_state[94]_i_146_n_0\,
      I1 => \current_state[94]_i_147_n_0\,
      I2 => \current_state[94]_i_148_n_0\,
      I3 => \current_state[94]_i_149_n_0\,
      I4 => \current_state[94]_i_150_n_0\,
      O => \current_state[94]_i_47_n_0\
    );
\current_state[94]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_151_n_0\,
      I1 => \current_state[94]_i_152_n_0\,
      I2 => \current_state[94]_i_153_n_0\,
      I3 => \current_state[94]_i_154_n_0\,
      I4 => \current_state[94]_i_155_n_0\,
      I5 => \current_state[94]_i_156_n_0\,
      O => \current_state[94]_i_48_n_0\
    );
\current_state[94]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_157_n_0\,
      I1 => \current_state[94]_i_158_n_0\,
      I2 => \current_state[94]_i_159_n_0\,
      I3 => \current_state[94]_i_160_n_0\,
      I4 => \current_state[94]_i_161_n_0\,
      I5 => \current_state[94]_i_162_n_0\,
      O => \current_state[94]_i_49_n_0\
    );
\current_state[94]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAFFFFEFE"
    )
        port map (
      I0 => \current_state[94]_i_20_n_0\,
      I1 => current_state(84),
      I2 => current_state(86),
      I3 => current_state(70),
      I4 => current_state(82),
      I5 => \current_state[94]_i_21_n_0\,
      O => \current_state[94]_i_5_n_0\
    );
\current_state[94]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \current_state[94]_i_163_n_0\,
      I1 => \current_state[94]_i_164_n_0\,
      I2 => \current_state[94]_i_165_n_0\,
      I3 => \current_state[94]_i_166_n_0\,
      O => \current_state[94]_i_50_n_0\
    );
\current_state[94]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF2FFFF"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(29),
      I2 => current_state(33),
      I3 => current_state(42),
      I4 => \current_state[94]_i_167_n_0\,
      I5 => \temp_page[1]_i_14_n_0\,
      O => \current_state[94]_i_51_n_0\
    );
\current_state[94]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFFFFFFFFFF7E"
    )
        port map (
      I0 => current_state(45),
      I1 => current_state(54),
      I2 => current_state(43),
      I3 => current_state(37),
      I4 => current_state(38),
      I5 => current_state(36),
      O => \current_state[94]_i_52_n_0\
    );
\current_state[94]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(4),
      O => \current_state[94]_i_53_n_0\
    );
\current_state[94]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22F2FFFF"
    )
        port map (
      I0 => current_state(52),
      I1 => current_state(49),
      I2 => current_state(40),
      I3 => current_state(43),
      I4 => temp_delay_en_i_8_n_0,
      I5 => \current_state[94]_i_168_n_0\,
      O => \current_state[94]_i_54_n_0\
    );
\current_state[94]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => current_state(20),
      I1 => current_state(56),
      I2 => current_state(29),
      I3 => current_state(34),
      O => \current_state[94]_i_55_n_0\
    );
\current_state[94]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22F2FFFF"
    )
        port map (
      I0 => current_state(54),
      I1 => current_state(48),
      I2 => current_state(40),
      I3 => current_state(38),
      I4 => \current_state[94]_i_169_n_0\,
      I5 => \current_state[94]_i_170_n_0\,
      O => \current_state[94]_i_56_n_0\
    );
\current_state[94]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(19),
      I1 => current_state(17),
      O => \current_state[94]_i_57_n_0\
    );
\current_state[94]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(52),
      I1 => current_state(49),
      O => \current_state[94]_i_58_n_0\
    );
\current_state[94]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF9"
    )
        port map (
      I0 => current_state(26),
      I1 => current_state(24),
      I2 => current_state(60),
      I3 => current_state(44),
      I4 => current_state(3),
      I5 => \current_state[94]_i_22_n_0\,
      O => \current_state[94]_i_6_n_0\
    );
\current_state[94]_i_60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \current_state[94]_i_60_n_0\
    );
\current_state[94]_i_61\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \current_state[94]_i_61_n_0\
    );
\current_state[94]_i_62\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \current_state[94]_i_62_n_0\
    );
\current_state[94]_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \current_state[94]_i_63_n_0\
    );
\current_state[94]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(84),
      O => \current_state[94]_i_64_n_0\
    );
\current_state[94]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_state(48),
      I1 => current_state(49),
      O => \current_state[94]_i_65_n_0\
    );
\current_state[94]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF06FF06060606"
    )
        port map (
      I0 => current_state(8),
      I1 => \temp_spi_data[5]_i_32_n_0\,
      I2 => current_state(12),
      I3 => current_state(38),
      I4 => \current_state[94]_i_176_n_0\,
      I5 => \current_state[94]_i_177_n_0\,
      O => \current_state[94]_i_66_n_0\
    );
\current_state[94]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBE0014BE"
    )
        port map (
      I0 => current_state(53),
      I1 => current_state(42),
      I2 => current_state(48),
      I3 => current_state(33),
      I4 => current_state(52),
      I5 => \current_state[94]_i_178_n_0\,
      O => \current_state[94]_i_67_n_0\
    );
\current_state[94]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF11FF11FF11F"
    )
        port map (
      I0 => \current_state[94]_i_179_n_0\,
      I1 => current_state(20),
      I2 => current_state(26),
      I3 => current_state(21),
      I4 => \temp_addr[9]_i_19_n_0\,
      I5 => current_state(56),
      O => \current_state[94]_i_68_n_0\
    );
\current_state[94]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEFFAEAEAEAE"
    )
        port map (
      I0 => \current_state[94]_i_180_n_0\,
      I1 => \current_state[94]_i_169_n_0\,
      I2 => \current_state[94]_i_181_n_0\,
      I3 => current_state(65),
      I4 => current_state(86),
      I5 => current_state(64),
      O => \current_state[94]_i_69_n_0\
    );
\current_state[94]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6FF66F6F"
    )
        port map (
      I0 => current_state(53),
      I1 => current_state(52),
      I2 => current_state(27),
      I3 => current_state(29),
      I4 => example_en,
      I5 => \current_state[94]_i_24_n_0\,
      O => \current_state[94]_i_7_n_0\
    );
\current_state[94]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFFBFA"
    )
        port map (
      I0 => \current_state[94]_i_182_n_0\,
      I1 => current_state(64),
      I2 => current_state(65),
      I3 => current_state(86),
      I4 => current_state(68),
      O => \current_state[94]_i_70_n_0\
    );
\current_state[94]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0808FF08"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(6),
      I2 => current_state(3),
      I3 => \current_state[94]_i_183_n_0\,
      I4 => \temp_index[3]_i_12_n_0\,
      I5 => \current_state[94]_i_184_n_0\,
      O => \current_state[94]_i_71_n_0\
    );
\current_state[94]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55454555"
    )
        port map (
      I0 => current_state(16),
      I1 => current_state(25),
      I2 => current_state(21),
      I3 => current_state(17),
      I4 => current_state(18),
      O => \current_state[94]_i_72_n_0\
    );
\current_state[94]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBC8C8C"
    )
        port map (
      I0 => current_state(8),
      I1 => current_state(9),
      I2 => current_state(16),
      I3 => current_state(1),
      I4 => current_state(11),
      O => \current_state[94]_i_73_n_0\
    );
\current_state[94]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6F6C"
    )
        port map (
      I0 => current_state(18),
      I1 => current_state(40),
      I2 => \current_state[94]_i_177_n_0\,
      I3 => current_state(54),
      I4 => \current_state[94]_i_185_n_0\,
      I5 => \current_state[94]_i_186_n_0\,
      O => \current_state[94]_i_74_n_0\
    );
\current_state[94]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5699"
    )
        port map (
      I0 => current_state(18),
      I1 => current_state(33),
      I2 => current_state(27),
      I3 => current_state(48),
      O => \current_state[94]_i_75_n_0\
    );
\current_state[94]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[94]_i_187_n_0\,
      I1 => \current_state[94]_i_188_n_0\,
      I2 => \current_state[94]_i_189_n_0\,
      I3 => \current_state[94]_i_190_n_0\,
      I4 => \current_state[94]_i_191_n_0\,
      I5 => \current_state[94]_i_192_n_0\,
      O => \current_state[94]_i_76_n_0\
    );
\current_state[94]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FDFFFF00FD00FD"
    )
        port map (
      I0 => current_state(18),
      I1 => current_state(26),
      I2 => current_state(17),
      I3 => current_state(45),
      I4 => \current_state[94]_i_193_n_0\,
      I5 => current_state(60),
      O => \current_state[94]_i_77_n_0\
    );
\current_state[94]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FF44444444"
    )
        port map (
      I0 => \current_state[94]_i_177_n_0\,
      I1 => current_state(38),
      I2 => current_state(60),
      I3 => current_state(70),
      I4 => current_state(65),
      I5 => current_state(57),
      O => \current_state[94]_i_78_n_0\
    );
\current_state[94]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFABABAB"
    )
        port map (
      I0 => \current_state[94]_i_194_n_0\,
      I1 => current_state(49),
      I2 => \current_state[94]_i_195_n_0\,
      I3 => \temp_spi_data[5]_i_32_n_0\,
      I4 => \current_state[94]_i_196_n_0\,
      I5 => \current_state[94]_i_197_n_0\,
      O => \current_state[94]_i_79_n_0\
    );
\current_state[94]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBBBA"
    )
        port map (
      I0 => \current_state[94]_i_25_n_0\,
      I1 => current_state(40),
      I2 => current_state(43),
      I3 => current_state(38),
      I4 => \current_state[94]_i_26_n_0\,
      O => \current_state[94]_i_8_n_0\
    );
\current_state[94]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1111111F"
    )
        port map (
      I0 => current_state(17),
      I1 => \current_state[94]_i_198_n_0\,
      I2 => \current_state[94]_i_199_n_0\,
      I3 => current_state(60),
      I4 => current_state(57),
      I5 => \current_state[94]_i_200_n_0\,
      O => \current_state[94]_i_80_n_0\
    );
\current_state[94]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF66FF6FFFF6FF6"
    )
        port map (
      I0 => \current_state[94]_i_177_n_0\,
      I1 => current_state(29),
      I2 => current_state(57),
      I3 => \current_state[94]_i_201_n_0\,
      I4 => \current_state[94]_i_193_n_0\,
      I5 => current_state(60),
      O => \current_state[94]_i_81_n_0\
    );
\current_state[94]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FFFF22A0A02222"
    )
        port map (
      I0 => current_state(49),
      I1 => current_state(42),
      I2 => current_state(33),
      I3 => current_state(60),
      I4 => current_state(48),
      I5 => \current_state[94]_i_202_n_0\,
      O => \current_state[94]_i_82_n_0\
    );
\current_state[94]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFFFFF8"
    )
        port map (
      I0 => current_state(45),
      I1 => \current_state[94]_i_203_n_0\,
      I2 => current_state(62),
      I3 => current_state(70),
      I4 => current_state(53),
      O => \current_state[94]_i_83_n_0\
    );
\current_state[94]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0FFE0FFE0E0E0"
    )
        port map (
      I0 => current_state(26),
      I1 => \current_state[94]_i_204_n_0\,
      I2 => current_state(25),
      I3 => current_state(16),
      I4 => current_state(17),
      I5 => current_state(24),
      O => \current_state[94]_i_84_n_0\
    );
\current_state[94]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFFE"
    )
        port map (
      I0 => \temp_addr[9]_i_3_n_0\,
      I1 => current_state(53),
      I2 => current_state(52),
      I3 => current_state(48),
      I4 => current_state(54),
      O => \current_state[94]_i_85_n_0\
    );
\current_state[94]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \current_state[94]_i_205_n_0\,
      I1 => \current_state[94]_i_206_n_0\,
      I2 => current_state(62),
      I3 => current_state(64),
      I4 => current_state(17),
      I5 => current_state(34),
      O => \current_state[94]_i_86_n_0\
    );
\current_state[94]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => \current_state[94]_i_207_n_0\,
      I1 => \current_state[94]_i_208_n_0\,
      I2 => current_state(83),
      I3 => current_state(35),
      I4 => current_state(34),
      I5 => current_state(43),
      O => \current_state[94]_i_87_n_0\
    );
\current_state[94]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F444444444444"
    )
        port map (
      I0 => \current_state[94]_i_209_n_0\,
      I1 => current_state(37),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => current_state(3),
      O => \current_state[94]_i_88_n_0\
    );
\current_state[94]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022002200220F22"
    )
        port map (
      I0 => current_state(16),
      I1 => current_state(12),
      I2 => current_state(27),
      I3 => current_state(18),
      I4 => current_state(26),
      I5 => current_state(25),
      O => \current_state[94]_i_89_n_0\
    );
\current_state[94]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \current_state[94]_i_27_n_0\,
      I1 => \current_state[94]_i_28_n_0\,
      I2 => \current_state[94]_i_29_n_0\,
      I3 => \current_state[94]_i_30_n_0\,
      I4 => \current_state[94]_i_31_n_0\,
      I5 => \current_state[94]_i_32_n_0\,
      O => \current_state[94]_i_9_n_0\
    );
\current_state[94]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6666666F666F66"
    )
        port map (
      I0 => current_state(33),
      I1 => current_state(50),
      I2 => current_state(48),
      I3 => current_state(53),
      I4 => current_state(52),
      I5 => current_state(56),
      O => \current_state[94]_i_90_n_0\
    );
\current_state[94]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888F8888"
    )
        port map (
      I0 => current_state(4),
      I1 => \current_state[94]_i_210_n_0\,
      I2 => current_state(26),
      I3 => current_state(27),
      I4 => current_state(18),
      I5 => current_state(28),
      O => \current_state[94]_i_91_n_0\
    );
\current_state[94]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEAAAEAFFFF"
    )
        port map (
      I0 => \current_state[94]_i_211_n_0\,
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => current_state(86),
      I5 => \current_state[94]_i_212_n_0\,
      O => \current_state[94]_i_92_n_0\
    );
\current_state[94]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0404FF04"
    )
        port map (
      I0 => current_state(44),
      I1 => current_state(33),
      I2 => current_state(42),
      I3 => \current_state[94]_i_213_n_0\,
      I4 => \current_state[94]_i_214_n_0\,
      I5 => \current_state[94]_i_215_n_0\,
      O => \current_state[94]_i_93_n_0\
    );
\current_state[94]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF404440444044"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(1),
      I2 => current_state(19),
      I3 => current_state(16),
      I4 => current_state(56),
      I5 => \current_state[94]_i_216_n_0\,
      O => \current_state[94]_i_94_n_0\
    );
\current_state[94]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FFFF70"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(18),
      I2 => current_state(36),
      I3 => current_state(84),
      I4 => current_state(86),
      O => \current_state[94]_i_95_n_0\
    );
\current_state[94]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFF10101010"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(3),
      I2 => current_state(10),
      I3 => current_state(94),
      I4 => current_state(74),
      I5 => \temp_index[3]_i_12_n_0\,
      O => \current_state[94]_i_96_n_0\
    );
\current_state[94]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404FF04FF"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(10),
      I2 => current_state(2),
      I3 => current_state(6),
      I4 => current_state(8),
      I5 => current_state(9),
      O => \current_state[94]_i_97_n_0\
    );
\current_state[94]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF77FE"
    )
        port map (
      I0 => current_state(48),
      I1 => current_state(57),
      I2 => current_state(56),
      I3 => current_state(53),
      I4 => current_state(50),
      O => \current_state[94]_i_98_n_0\
    );
\current_state[94]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFF7DFDF"
    )
        port map (
      I0 => \current_state[94]_i_217_n_0\,
      I1 => current_state(8),
      I2 => current_state(9),
      I3 => current_state(11),
      I4 => current_state(10),
      O => \current_state[94]_i_99_n_0\
    );
\current_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333F323E333F320E"
    )
        port map (
      I0 => \after_state_reg_n_0_[65]\,
      I1 => \current_state[94]_i_11_n_0\,
      I2 => \current_state[94]_i_10_n_0\,
      I3 => \current_state[94]_i_9_n_0\,
      I4 => \current_state[94]_i_12_n_0\,
      I5 => \after_page_state_reg_n_0_[26]\,
      O => \current_state[9]_i_1_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[0]_i_1__0_n_0\,
      Q => current_state(0),
      R => '0'
    );
\current_state_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[10]_i_1_n_0\,
      Q => current_state(10),
      R => '0'
    );
\current_state_reg[110]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[110]_i_18_n_0\,
      CO(3) => \current_state_reg[110]_i_13_n_0\,
      CO(2) => \current_state_reg[110]_i_13_n_1\,
      CO(1) => \current_state_reg[110]_i_13_n_2\,
      CO(0) => \current_state_reg[110]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[110]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[110]_i_19_n_0\,
      S(2) => \current_state[110]_i_20_n_0\,
      S(1) => \current_state[110]_i_21_n_0\,
      S(0) => \current_state[110]_i_22_n_0\
    );
\current_state_reg[110]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[110]_i_23_n_0\,
      CO(3) => \current_state_reg[110]_i_18_n_0\,
      CO(2) => \current_state_reg[110]_i_18_n_1\,
      CO(1) => \current_state_reg[110]_i_18_n_2\,
      CO(0) => \current_state_reg[110]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[110]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[110]_i_24_n_0\,
      S(2) => \current_state[110]_i_25_n_0\,
      S(1) => \current_state[110]_i_26_n_0\,
      S(0) => \current_state[110]_i_27_n_0\
    );
\current_state_reg[110]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[110]_i_28_n_0\,
      CO(3) => \current_state_reg[110]_i_23_n_0\,
      CO(2) => \current_state_reg[110]_i_23_n_1\,
      CO(1) => \current_state_reg[110]_i_23_n_2\,
      CO(0) => \current_state_reg[110]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[110]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[110]_i_29_n_0\,
      S(2) => \current_state[110]_i_30_n_0\,
      S(1) => \current_state[110]_i_31_n_0\,
      S(0) => \current_state[110]_i_32_n_0\
    );
\current_state_reg[110]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[110]_i_33_n_0\,
      CO(3) => \current_state_reg[110]_i_28_n_0\,
      CO(2) => \current_state_reg[110]_i_28_n_1\,
      CO(1) => \current_state_reg[110]_i_28_n_2\,
      CO(0) => \current_state_reg[110]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[110]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[110]_i_34_n_0\,
      S(2) => \current_state[110]_i_35_n_0\,
      S(1) => \current_state[110]_i_36_n_0\,
      S(0) => \current_state[110]_i_37_n_0\
    );
\current_state_reg[110]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[110]_i_38_n_0\,
      CO(3) => \current_state_reg[110]_i_33_n_0\,
      CO(2) => \current_state_reg[110]_i_33_n_1\,
      CO(1) => \current_state_reg[110]_i_33_n_2\,
      CO(0) => \current_state_reg[110]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[110]_i_33_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[110]_i_39_n_0\,
      S(2) => \current_state[110]_i_40_n_0\,
      S(1) => \current_state[110]_i_41_n_0\,
      S(0) => \current_state[110]_i_42_n_0\
    );
\current_state_reg[110]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[110]_i_38_n_0\,
      CO(2) => \current_state_reg[110]_i_38_n_1\,
      CO(1) => \current_state_reg[110]_i_38_n_2\,
      CO(0) => \current_state_reg[110]_i_38_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[110]_i_38_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[110]_i_43_n_0\,
      S(2) => \current_state[110]_i_44_n_0\,
      S(1) => \current_state[110]_i_45_n_0\,
      S(0) => \current_state[110]_i_46_n_0\
    );
\current_state_reg[110]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[110]_i_8_n_0\,
      CO(3) => example_done,
      CO(2) => \current_state_reg[110]_i_4_n_1\,
      CO(1) => \current_state_reg[110]_i_4_n_2\,
      CO(0) => \current_state_reg[110]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[110]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[110]_i_9_n_0\,
      S(2) => \current_state[110]_i_10_n_0\,
      S(1) => \current_state[110]_i_11_n_0\,
      S(0) => \current_state[110]_i_12_n_0\
    );
\current_state_reg[110]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[110]_i_13_n_0\,
      CO(3) => \current_state_reg[110]_i_8_n_0\,
      CO(2) => \current_state_reg[110]_i_8_n_1\,
      CO(1) => \current_state_reg[110]_i_8_n_2\,
      CO(0) => \current_state_reg[110]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[110]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[110]_i_14_n_0\,
      S(2) => \current_state[110]_i_15_n_0\,
      S(1) => \current_state[110]_i_16_n_0\,
      S(0) => \current_state[110]_i_17_n_0\
    );
\current_state_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[11]_i_1_n_0\,
      Q => current_state(11),
      R => '0'
    );
\current_state_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[12]_i_1_n_0\,
      Q => current_state(12),
      R => '0'
    );
\current_state_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[13]_i_1_n_0\,
      Q => current_state(13),
      R => '0'
    );
\current_state_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[16]_i_1_n_0\,
      Q => current_state(16),
      R => '0'
    );
\current_state_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[17]_i_1_n_0\,
      Q => current_state(17),
      R => '0'
    );
\current_state_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[18]_i_1_n_0\,
      Q => current_state(18),
      R => '0'
    );
\current_state_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[19]_i_1__0_n_0\,
      Q => current_state(19),
      R => '0'
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[1]_i_1_n_0\,
      Q => current_state(1),
      R => '0'
    );
\current_state_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[20]_i_1_n_0\,
      Q => current_state(20),
      R => '0'
    );
\current_state_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[21]_i_1_n_0\,
      Q => current_state(21),
      R => '0'
    );
\current_state_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[24]_i_1__0_n_0\,
      Q => current_state(24),
      R => '0'
    );
\current_state_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[25]_i_1_n_0\,
      Q => current_state(25),
      R => '0'
    );
\current_state_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[26]_i_1_n_0\,
      Q => current_state(26),
      R => '0'
    );
\current_state_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[27]_i_1__0_n_0\,
      Q => current_state(27),
      R => '0'
    );
\current_state_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[28]_i_1_n_0\,
      Q => current_state(28),
      R => '0'
    );
\current_state_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[29]_i_1_n_0\,
      Q => current_state(29),
      R => '0'
    );
\current_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[2]_i_1_n_0\,
      Q => current_state(2),
      R => '0'
    );
\current_state_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[32]_i_1_n_0\,
      Q => current_state(32),
      R => '0'
    );
\current_state_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[33]_i_1_n_0\,
      Q => current_state(33),
      R => '0'
    );
\current_state_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[34]_i_1_n_0\,
      Q => current_state(34),
      R => '0'
    );
\current_state_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[35]_i_1_n_0\,
      Q => current_state(35),
      R => '0'
    );
\current_state_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[36]_i_1_n_0\,
      Q => current_state(36),
      R => '0'
    );
\current_state_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[37]_i_1_n_0\,
      Q => current_state(37),
      R => '0'
    );
\current_state_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[38]_i_1__0_n_0\,
      Q => current_state(38),
      R => '0'
    );
\current_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[3]_i_1_n_0\,
      Q => current_state(3),
      R => '0'
    );
\current_state_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[40]_i_1_n_0\,
      Q => current_state(40),
      R => '0'
    );
\current_state_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[42]_i_1_n_0\,
      Q => current_state(42),
      R => '0'
    );
\current_state_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[43]_i_1_n_0\,
      Q => current_state(43),
      R => '0'
    );
\current_state_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[44]_i_1_n_0\,
      Q => current_state(44),
      R => '0'
    );
\current_state_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[45]_i_1_n_0\,
      Q => current_state(45),
      R => '0'
    );
\current_state_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[48]_i_1_n_0\,
      Q => current_state(48),
      R => '0'
    );
\current_state_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[49]_i_1_n_0\,
      Q => current_state(49),
      R => '0'
    );
\current_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[4]_i_1_n_0\,
      Q => current_state(4),
      R => '0'
    );
\current_state_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[50]_i_1_n_0\,
      Q => current_state(50),
      R => '0'
    );
\current_state_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[52]_i_1_n_0\,
      Q => current_state(52),
      R => '0'
    );
\current_state_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[53]_i_1_n_0\,
      Q => current_state(53),
      R => '0'
    );
\current_state_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[54]_i_1_n_0\,
      Q => current_state(54),
      R => '0'
    );
\current_state_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[56]_i_1_n_0\,
      Q => current_state(56),
      R => '0'
    );
\current_state_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[57]_i_1_n_0\,
      Q => current_state(57),
      R => '0'
    );
\current_state_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[60]_i_1_n_0\,
      Q => current_state(60),
      R => '0'
    );
\current_state_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[62]_i_1_n_0\,
      Q => current_state(62),
      R => '0'
    );
\current_state_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[64]_i_1_n_0\,
      Q => current_state(64),
      R => '0'
    );
\current_state_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[65]_i_1_n_0\,
      Q => current_state(65),
      R => '0'
    );
\current_state_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[68]_i_1_n_0\,
      Q => current_state(68),
      R => '0'
    );
\current_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[6]_i_1_n_0\,
      Q => current_state(6),
      R => '0'
    );
\current_state_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[70]_i_1_n_0\,
      Q => current_state(70),
      R => '0'
    );
\current_state_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[74]_i_1_n_0\,
      Q => current_state(74),
      R => '0'
    );
\current_state_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[76]_i_1_n_0\,
      Q => current_state(76),
      R => '0'
    );
\current_state_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[82]_i_1_n_0\,
      Q => current_state(82),
      R => '0'
    );
\current_state_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[83]_i_1_n_0\,
      Q => current_state(83),
      R => '0'
    );
\current_state_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[84]_i_1_n_0\,
      Q => current_state(84),
      R => '0'
    );
\current_state_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[86]_i_1_n_0\,
      Q => current_state(86),
      R => '0'
    );
\current_state_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[8]_i_1_n_0\,
      Q => current_state(8),
      R => '0'
    );
\current_state_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[94]_i_2_n_0\,
      Q => current_state(94),
      R => '0'
    );
\current_state_reg[94]_i_132\: unisim.vcomponents.MUXF7
     port map (
      I0 => \current_state[94]_i_259_n_0\,
      I1 => \current_state[94]_i_260_n_0\,
      O => \current_state_reg[94]_i_132_n_0\,
      S => current_state(27)
    );
\current_state_reg[94]_i_171\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[94]_i_305_n_0\,
      CO(3) => \current_state_reg[94]_i_171_n_0\,
      CO(2) => \current_state_reg[94]_i_171_n_1\,
      CO(1) => \current_state_reg[94]_i_171_n_2\,
      CO(0) => \current_state_reg[94]_i_171_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[94]_i_171_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[94]_i_306_n_0\,
      S(2) => \current_state[94]_i_307_n_0\,
      S(1) => \current_state[94]_i_308_n_0\,
      S(0) => \current_state[94]_i_309_n_0\
    );
\current_state_reg[94]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[94]_i_59_n_0\,
      CO(3) => example_en,
      CO(2) => \current_state_reg[94]_i_23_n_1\,
      CO(1) => \current_state_reg[94]_i_23_n_2\,
      CO(0) => \current_state_reg[94]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[94]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[94]_i_60_n_0\,
      S(2) => \current_state[94]_i_61_n_0\,
      S(1) => \current_state[94]_i_62_n_0\,
      S(0) => \current_state[94]_i_63_n_0\
    );
\current_state_reg[94]_i_305\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[94]_i_310_n_0\,
      CO(3) => \current_state_reg[94]_i_305_n_0\,
      CO(2) => \current_state_reg[94]_i_305_n_1\,
      CO(1) => \current_state_reg[94]_i_305_n_2\,
      CO(0) => \current_state_reg[94]_i_305_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[94]_i_305_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[94]_i_311_n_0\,
      S(2) => \current_state[94]_i_312_n_0\,
      S(1) => \current_state[94]_i_313_n_0\,
      S(0) => \current_state[94]_i_314_n_0\
    );
\current_state_reg[94]_i_310\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[94]_i_315_n_0\,
      CO(3) => \current_state_reg[94]_i_310_n_0\,
      CO(2) => \current_state_reg[94]_i_310_n_1\,
      CO(1) => \current_state_reg[94]_i_310_n_2\,
      CO(0) => \current_state_reg[94]_i_310_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[94]_i_310_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[94]_i_316_n_0\,
      S(2) => \current_state[94]_i_317_n_0\,
      S(1) => \current_state[94]_i_318_n_0\,
      S(0) => \current_state[94]_i_319_n_0\
    );
\current_state_reg[94]_i_315\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[94]_i_320_n_0\,
      CO(3) => \current_state_reg[94]_i_315_n_0\,
      CO(2) => \current_state_reg[94]_i_315_n_1\,
      CO(1) => \current_state_reg[94]_i_315_n_2\,
      CO(0) => \current_state_reg[94]_i_315_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[94]_i_315_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[94]_i_321_n_0\,
      S(2) => \current_state[94]_i_322_n_0\,
      S(1) => \current_state[94]_i_323_n_0\,
      S(0) => \current_state[94]_i_324_n_0\
    );
\current_state_reg[94]_i_320\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[94]_i_325_n_0\,
      CO(3) => \current_state_reg[94]_i_320_n_0\,
      CO(2) => \current_state_reg[94]_i_320_n_1\,
      CO(1) => \current_state_reg[94]_i_320_n_2\,
      CO(0) => \current_state_reg[94]_i_320_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[94]_i_320_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[94]_i_326_n_0\,
      S(2) => \current_state[94]_i_327_n_0\,
      S(1) => \current_state[94]_i_328_n_0\,
      S(0) => \current_state[94]_i_329_n_0\
    );
\current_state_reg[94]_i_325\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_state_reg[94]_i_325_n_0\,
      CO(2) => \current_state_reg[94]_i_325_n_1\,
      CO(1) => \current_state_reg[94]_i_325_n_2\,
      CO(0) => \current_state_reg[94]_i_325_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[94]_i_325_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[94]_i_330_n_0\,
      S(2) => \current_state[94]_i_331_n_0\,
      S(1) => \current_state[94]_i_332_n_0\,
      S(0) => \current_state[94]_i_333_n_0\
    );
\current_state_reg[94]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_state_reg[94]_i_171_n_0\,
      CO(3) => \current_state_reg[94]_i_59_n_0\,
      CO(2) => \current_state_reg[94]_i_59_n_1\,
      CO(1) => \current_state_reg[94]_i_59_n_2\,
      CO(0) => \current_state_reg[94]_i_59_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_current_state_reg[94]_i_59_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_state[94]_i_172_n_0\,
      S(2) => \current_state[94]_i_173_n_0\,
      S(1) => \current_state[94]_i_174_n_0\,
      S(0) => \current_state[94]_i_175_n_0\
    );
\current_state_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => SPI_COMP_n_6,
      D => \current_state[9]_i_1_n_0\,
      Q => current_state(9),
      R => '0'
    );
\ms_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ms_counter_reg[0]_i_2_n_0\,
      CO(2) => \ms_counter_reg[0]_i_2_n_1\,
      CO(1) => \ms_counter_reg[0]_i_2_n_2\,
      CO(0) => \ms_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ms_counter_reg[0]_i_2_n_4\,
      O(2) => \ms_counter_reg[0]_i_2_n_5\,
      O(1) => \ms_counter_reg[0]_i_2_n_6\,
      O(0) => \ms_counter_reg[0]_i_2_n_7\,
      S(3) => DELAY_COMP_n_0,
      S(2) => DELAY_COMP_n_1,
      S(1) => DELAY_COMP_n_2,
      S(0) => DELAY_COMP_n_3
    );
\ms_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_counter_reg[0]_i_2_n_0\,
      CO(3) => \ms_counter_reg[4]_i_1_n_0\,
      CO(2) => \ms_counter_reg[4]_i_1_n_1\,
      CO(1) => \ms_counter_reg[4]_i_1_n_2\,
      CO(0) => \ms_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_counter_reg[4]_i_1_n_4\,
      O(2) => \ms_counter_reg[4]_i_1_n_5\,
      O(1) => \ms_counter_reg[4]_i_1_n_6\,
      O(0) => \ms_counter_reg[4]_i_1_n_7\,
      S(3) => DELAY_COMP_n_4,
      S(2) => DELAY_COMP_n_5,
      S(1) => DELAY_COMP_n_6,
      S(0) => DELAY_COMP_n_7
    );
\ms_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_counter_reg[4]_i_1_n_0\,
      CO(3) => \NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ms_counter_reg[8]_i_1_n_1\,
      CO(1) => \ms_counter_reg[8]_i_1_n_2\,
      CO(0) => \ms_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ms_counter_reg[8]_i_1_n_4\,
      O(2) => \ms_counter_reg[8]_i_1_n_5\,
      O(1) => \ms_counter_reg[8]_i_1_n_6\,
      O(0) => \ms_counter_reg[8]_i_1_n_7\,
      S(3) => DELAY_COMP_n_8,
      S(2) => DELAY_COMP_n_9,
      S(1) => DELAY_COMP_n_10,
      S(0) => DELAY_COMP_n_11
    );
\shift_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SPI_COMP_n_3,
      I1 => SPI_COMP_n_4,
      I2 => SPI_COMP_n_2,
      O => \shift_counter[3]_i_1_n_0\
    );
\shift_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => SPI_COMP_n_3,
      I1 => SPI_COMP_n_2,
      I2 => SPI_COMP_n_4,
      I3 => \^counter_reg[4]\(0),
      I4 => falling,
      O => temp_sdo
    );
\shift_register[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000040F"
    )
        port map (
      I0 => falling,
      I1 => \^counter_reg[4]\(0),
      I2 => SPI_COMP_n_2,
      I3 => SPI_COMP_n_4,
      I4 => SPI_COMP_n_3,
      O => shift_register
    );
\temp_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(0),
      O => \temp_addr[0]_i_1_n_0\
    );
\temp_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => \temp_addr[1]_i_1_n_0\
    );
\temp_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      O => \temp_addr[2]_i_1_n_0\
    );
\temp_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_addr[9]_i_2_n_0\,
      I1 => \temp_addr[9]_i_3_n_0\,
      I2 => \temp_addr[9]_i_4_n_0\,
      I3 => \temp_addr[9]_i_5_n_0\,
      I4 => \temp_addr[9]_i_6_n_0\,
      I5 => \temp_addr[9]_i_7_n_0\,
      O => temp_addr
    );
\temp_addr[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => current_state(32),
      I1 => current_state(29),
      I2 => current_state(38),
      I3 => \temp_addr[9]_i_19_n_0\,
      I4 => current_state(6),
      I5 => current_state(70),
      O => \temp_addr[9]_i_10_n_0\
    );
\temp_addr[9]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(20),
      I1 => current_state(13),
      O => \temp_addr[9]_i_11_n_0\
    );
\temp_addr[9]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(83),
      O => \temp_addr[9]_i_12_n_0\
    );
\temp_addr[9]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(40),
      I1 => current_state(37),
      O => \temp_addr[9]_i_13_n_0\
    );
\temp_addr[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \after_state[94]_i_9_n_0\,
      I1 => \temp_addr[9]_i_20_n_0\,
      I2 => current_state(64),
      I3 => current_state(54),
      I4 => current_state(13),
      I5 => current_state(16),
      O => \temp_addr[9]_i_14_n_0\
    );
\temp_addr[9]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => current_state(45),
      I1 => current_state(54),
      I2 => current_state(25),
      I3 => current_state(26),
      O => \temp_addr[9]_i_15_n_0\
    );
\temp_addr[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFFFFFFFFFFFFF"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(50),
      I4 => current_state(49),
      I5 => current_state(56),
      O => \temp_addr[9]_i_16_n_0\
    );
\temp_addr[9]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(62),
      O => \temp_addr[9]_i_17_n_0\
    );
\temp_addr[9]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(35),
      I1 => current_state(36),
      O => \temp_addr[9]_i_18_n_0\
    );
\temp_addr[9]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(33),
      I1 => current_state(42),
      O => \temp_addr[9]_i_19_n_0\
    );
\temp_addr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => current_state(84),
      I1 => current_state(94),
      I2 => current_state(86),
      I3 => current_state(83),
      I4 => current_state(82),
      O => \temp_addr[9]_i_2_n_0\
    );
\temp_addr[9]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(48),
      I1 => current_state(52),
      O => \temp_addr[9]_i_20_n_0\
    );
\temp_addr[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      O => \temp_addr[9]_i_3_n_0\
    );
\temp_addr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => current_state(44),
      I1 => current_state(74),
      I2 => current_state(28),
      I3 => current_state(34),
      I4 => current_state(76),
      I5 => \temp_addr[9]_i_8_n_0\,
      O => \temp_addr[9]_i_4_n_0\
    );
\temp_addr[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \temp_addr[9]_i_9_n_0\,
      I1 => current_state(27),
      I2 => current_state(9),
      I3 => current_state(12),
      I4 => current_state(43),
      I5 => \temp_addr[9]_i_10_n_0\,
      O => \temp_addr[9]_i_5_n_0\
    );
\temp_addr[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_addr[9]_i_11_n_0\,
      I1 => current_state(18),
      I2 => current_state(19),
      I3 => \temp_addr[9]_i_12_n_0\,
      I4 => \temp_addr[9]_i_13_n_0\,
      I5 => \temp_addr[9]_i_14_n_0\,
      O => \temp_addr[9]_i_6_n_0\
    );
\temp_addr[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \temp_addr[9]_i_15_n_0\,
      I1 => current_state(10),
      I2 => current_state(8),
      I3 => current_state(11),
      I4 => \temp_addr[9]_i_16_n_0\,
      O => \temp_addr[9]_i_7_n_0\
    );
\temp_addr[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => current_state(68),
      I1 => current_state(65),
      I2 => \temp_addr[9]_i_17_n_0\,
      I3 => \temp_addr[9]_i_18_n_0\,
      I4 => current_state(60),
      I5 => current_state(76),
      O => \temp_addr[9]_i_8_n_0\
    );
\temp_addr[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => current_state(57),
      I1 => current_state(24),
      I2 => current_state(4),
      I3 => current_state(53),
      O => \temp_addr[9]_i_9_n_0\
    );
\temp_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_addr,
      D => \temp_addr[0]_i_1_n_0\,
      Q => BRAM_ADDR(0),
      R => '0'
    );
\temp_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_addr,
      D => \temp_addr[1]_i_1_n_0\,
      Q => BRAM_ADDR(1),
      R => '0'
    );
\temp_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_addr,
      D => \temp_addr[2]_i_1_n_0\,
      Q => BRAM_ADDR(2),
      R => '0'
    );
\temp_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_addr,
      D => data2(3),
      Q => BRAM_ADDR(3),
      R => '0'
    );
\temp_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_addr,
      D => data2(4),
      Q => BRAM_ADDR(4),
      R => '0'
    );
\temp_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_addr,
      D => data2(5),
      Q => BRAM_ADDR(5),
      R => '0'
    );
\temp_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_addr,
      D => data2(6),
      Q => BRAM_ADDR(6),
      R => '0'
    );
\temp_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_addr,
      D => data2(7),
      Q => BRAM_ADDR(7),
      R => '0'
    );
\temp_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_addr,
      D => data2(8),
      Q => BRAM_ADDR(8),
      R => '0'
    );
\temp_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_addr,
      D => data2(9),
      Q => BRAM_ADDR(9),
      R => '0'
    );
\temp_char[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA55555599555555"
    )
        port map (
      I0 => temp_index(0),
      I1 => temp_index(2),
      I2 => temp_index(1),
      I3 => \temp_page_reg_n_0_[0]\,
      I4 => \temp_page_reg_n_0_[1]\,
      I5 => temp_index(3),
      O => current_screen(0)
    );
\temp_char[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88007FC8773780"
    )
        port map (
      I0 => temp_index(3),
      I1 => \temp_page_reg_n_0_[0]\,
      I2 => temp_index(2),
      I3 => \temp_page_reg_n_0_[1]\,
      I4 => temp_index(1),
      I5 => temp_index(0),
      O => current_screen(1)
    );
\temp_char[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EEE777F1110888"
    )
        port map (
      I0 => temp_index(0),
      I1 => temp_index(1),
      I2 => temp_index(3),
      I3 => \temp_page_reg_n_0_[0]\,
      I4 => \temp_page_reg_n_0_[1]\,
      I5 => temp_index(2),
      O => current_screen(2)
    );
\temp_char[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA54402255566AAA"
    )
        port map (
      I0 => temp_index(3),
      I1 => temp_index(1),
      I2 => temp_index(0),
      I3 => temp_index(2),
      I4 => \temp_page_reg_n_0_[1]\,
      I5 => \temp_page_reg_n_0_[0]\,
      O => current_screen(3)
    );
\temp_char[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFFFE0A0A080"
    )
        port map (
      I0 => \temp_page_reg_n_0_[1]\,
      I1 => temp_index(0),
      I2 => temp_index(3),
      I3 => temp_index(2),
      I4 => temp_index(1),
      I5 => \temp_page_reg_n_0_[0]\,
      O => current_screen(4)
    );
\temp_char[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => \temp_page_reg_n_0_[1]\,
      I1 => temp_index(1),
      I2 => temp_index(2),
      I3 => \temp_page_reg_n_0_[0]\,
      I4 => temp_index(3),
      O => current_screen(5)
    );
\temp_char[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F77F777F"
    )
        port map (
      I0 => \temp_page_reg_n_0_[0]\,
      I1 => \temp_page_reg_n_0_[1]\,
      I2 => temp_index(2),
      I3 => temp_index(3),
      I4 => temp_index(1),
      O => current_screen(6)
    );
\temp_char_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_char,
      D => current_screen(0),
      Q => data2(3),
      R => '0'
    );
\temp_char_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_char,
      D => current_screen(1),
      Q => data2(4),
      R => '0'
    );
\temp_char_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_char,
      D => current_screen(2),
      Q => data2(5),
      R => '0'
    );
\temp_char_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_char,
      D => current_screen(3),
      Q => data2(6),
      R => '0'
    );
\temp_char_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_char,
      D => current_screen(4),
      Q => data2(7),
      R => '0'
    );
\temp_char_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_char,
      D => current_screen(5),
      Q => data2(8),
      R => '0'
    );
\temp_char_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_char,
      D => current_screen(6),
      Q => data2(9),
      R => '0'
    );
temp_dc_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => current_state(54),
      I1 => temp_dc_i_2_n_0,
      I2 => temp_dc_i_3_n_0,
      I3 => temp_dc_i_4_n_0,
      I4 => example_dc,
      O => temp_dc_i_1_n_0
    );
temp_dc_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFCFFFFFFF"
    )
        port map (
      I0 => current_state(26),
      I1 => current_state(8),
      I2 => current_state(0),
      I3 => \temp_index[3]_i_19_n_0\,
      I4 => current_state(33),
      I5 => current_state(34),
      O => temp_dc_i_10_n_0
    );
temp_dc_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5DFFFFFFFF"
    )
        port map (
      I0 => temp_dc_i_14_n_0,
      I1 => current_state(33),
      I2 => current_state(26),
      I3 => \current_state[94]_i_234_n_0\,
      I4 => current_state(2),
      I5 => current_state(1),
      O => temp_dc_i_11_n_0
    );
temp_dc_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => current_state(13),
      I1 => current_state(4),
      I2 => temp_dc_i_15_n_0,
      I3 => \temp_page[1]_i_11_n_0\,
      I4 => current_state(60),
      I5 => current_state(76),
      O => temp_dc_i_12_n_0
    );
temp_dc_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => current_state(43),
      I1 => current_state(54),
      I2 => current_state(45),
      O => temp_dc_i_13_n_0
    );
temp_dc_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(70),
      O => temp_dc_i_14_n_0
    );
temp_dc_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(74),
      I1 => current_state(44),
      O => temp_dc_i_15_n_0
    );
temp_dc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => temp_dc_i_5_n_0,
      I1 => current_state(20),
      I2 => current_state(12),
      I3 => current_state(57),
      I4 => temp_dc_i_6_n_0,
      I5 => temp_dc_i_7_n_0,
      O => temp_dc_i_2_n_0
    );
temp_dc_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000001"
    )
        port map (
      I0 => current_state(83),
      I1 => current_state(74),
      I2 => current_state(76),
      I3 => current_state(54),
      I4 => current_state(49),
      I5 => \temp_index[3]_i_15_n_0\,
      O => temp_dc_i_3_n_0
    );
temp_dc_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFE"
    )
        port map (
      I0 => temp_dc_i_8_n_0,
      I1 => \temp_addr[9]_i_2_n_0\,
      I2 => current_state(37),
      I3 => current_state(42),
      I4 => current_state(43),
      I5 => temp_dc_i_9_n_0,
      O => temp_dc_i_4_n_0
    );
temp_dc_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => current_state(32),
      I1 => current_state(29),
      I2 => current_state(38),
      I3 => current_state(53),
      I4 => current_state(56),
      I5 => current_state(52),
      O => temp_dc_i_5_n_0
    );
temp_dc_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_state(40),
      I1 => current_state(3),
      I2 => current_state(70),
      I3 => current_state(13),
      O => temp_dc_i_6_n_0
    );
temp_dc_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \temp_index[3]_i_16_n_0\,
      I1 => temp_delay_en_i_7_n_0,
      I2 => \temp_spi_data[5]_i_27_n_0\,
      I3 => current_state(62),
      I4 => current_state(64),
      I5 => temp_dc_i_10_n_0,
      O => temp_dc_i_7_n_0
    );
temp_dc_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EFFFF7EFFFF"
    )
        port map (
      I0 => current_state(49),
      I1 => current_state(54),
      I2 => current_state(48),
      I3 => current_state(26),
      I4 => current_state(17),
      I5 => current_state(18),
      O => temp_dc_i_8_n_0
    );
temp_dc_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFEF"
    )
        port map (
      I0 => temp_dc_i_11_n_0,
      I1 => temp_dc_i_12_n_0,
      I2 => current_state(36),
      I3 => current_state(37),
      I4 => current_state(34),
      I5 => temp_dc_i_13_n_0,
      O => temp_dc_i_9_n_0
    );
temp_dc_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => temp_dc_i_1_n_0,
      Q => example_dc,
      R => '0'
    );
temp_delay_en_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => temp_delay_en_i_12_n_0,
      I1 => temp_delay_en_i_13_n_0,
      I2 => current_state(43),
      I3 => current_state(19),
      I4 => current_state(34),
      I5 => current_state(28),
      O => temp_delay_en_i_10_n_0
    );
temp_delay_en_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => temp_delay_en_i_14_n_0,
      I1 => temp_spi_en_i_9_n_0,
      I2 => current_state(9),
      I3 => current_state(10),
      I4 => current_state(11),
      I5 => temp_spi_en_i_10_n_0,
      O => temp_delay_en_i_11_n_0
    );
temp_delay_en_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(70),
      I2 => current_state(44),
      I3 => current_state(40),
      I4 => temp_delay_en_i_15_n_0,
      I5 => temp_delay_en_i_16_n_0,
      O => temp_delay_en_i_12_n_0
    );
temp_delay_en_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => current_state(49),
      I1 => current_state(27),
      I2 => current_state(84),
      I3 => current_state(42),
      O => temp_delay_en_i_13_n_0
    );
temp_delay_en_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => current_state(21),
      I1 => current_state(18),
      I2 => current_state(24),
      I3 => current_state(17),
      O => temp_delay_en_i_14_n_0
    );
temp_delay_en_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(83),
      I1 => current_state(20),
      O => temp_delay_en_i_15_n_0
    );
temp_delay_en_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(64),
      I1 => current_state(62),
      O => temp_delay_en_i_16_n_0
    );
\temp_delay_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => current_state(1),
      I1 => temp_delay_en_i_2_n_0,
      I2 => temp_delay_en_i_3_n_0,
      I3 => temp_delay_en_i_4_n_0,
      I4 => temp_delay_en_i_5_n_0,
      I5 => temp_delay_en_reg_n_0,
      O => \temp_delay_en_i_1__0_n_0\
    );
temp_delay_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => current_state(60),
      I1 => current_state(48),
      I2 => temp_delay_en_i_6_n_0,
      I3 => current_state(13),
      I4 => current_state(16),
      I5 => current_state(12),
      O => temp_delay_en_i_2_n_0
    );
temp_delay_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => temp_delay_en_i_7_n_0,
      I1 => current_state(86),
      I2 => current_state(82),
      I3 => current_state(35),
      I4 => current_state(83),
      I5 => temp_delay_en_i_8_n_0,
      O => temp_delay_en_i_3_n_0
    );
temp_delay_en_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => current_state(74),
      I1 => current_state(76),
      I2 => current_state(53),
      I3 => current_state(52),
      I4 => current_state(6),
      I5 => current_state(3),
      O => temp_delay_en_i_4_n_0
    );
temp_delay_en_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF9"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => temp_delay_en_i_9_n_0,
      I3 => \temp_addr[9]_i_15_n_0\,
      I4 => temp_delay_en_i_10_n_0,
      I5 => temp_delay_en_i_11_n_0,
      O => temp_delay_en_i_5_n_0
    );
temp_delay_en_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(33),
      I1 => current_state(32),
      O => temp_delay_en_i_6_n_0
    );
temp_delay_en_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(50),
      I1 => current_state(56),
      O => temp_delay_en_i_7_n_0
    );
temp_delay_en_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(4),
      O => temp_delay_en_i_8_n_0
    );
temp_delay_en_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => current_state(36),
      I1 => current_state(37),
      I2 => current_state(38),
      O => temp_delay_en_i_9_n_0
    );
temp_delay_en_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \temp_delay_en_i_1__0_n_0\,
      Q => temp_delay_en_reg_n_0,
      R => '0'
    );
\temp_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_index(0),
      O => \temp_index[0]_i_1_n_0\
    );
\temp_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_index(0),
      I1 => temp_index(1),
      O => \temp_index[1]_i_1_n_0\
    );
\temp_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => temp_index(2),
      I1 => temp_index(1),
      I2 => temp_index(0),
      O => \temp_index[2]_i_1_n_0\
    );
\temp_index[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \temp_index[3]_i_3_n_0\,
      I1 => \temp_index[3]_i_4_n_0\,
      I2 => \temp_index[3]_i_5_n_0\,
      I3 => \temp_index[3]_i_6_n_0\,
      I4 => \temp_index[3]_i_7_n_0\,
      I5 => \temp_index[3]_i_8_n_0\,
      O => temp_char
    );
\temp_index[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => current_state(44),
      I1 => current_state(34),
      I2 => current_state(4),
      I3 => current_state(0),
      O => \temp_index[3]_i_10_n_0\
    );
\temp_index[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(62),
      I1 => current_state(60),
      O => \temp_index[3]_i_11_n_0\
    );
\temp_index[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(82),
      O => \temp_index[3]_i_12_n_0\
    );
\temp_index[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => current_state(8),
      I1 => current_state(11),
      I2 => current_state(28),
      I3 => current_state(50),
      O => \temp_index[3]_i_13_n_0\
    );
\temp_index[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => current_state(56),
      I1 => current_state(43),
      I2 => current_state(37),
      I3 => current_state(18),
      O => \temp_index[3]_i_14_n_0\
    );
\temp_index[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => current_state(21),
      I1 => current_state(10),
      I2 => current_state(6),
      I3 => current_state(35),
      O => \temp_index[3]_i_15_n_0\
    );
\temp_index[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(9),
      I1 => current_state(19),
      O => \temp_index[3]_i_16_n_0\
    );
\temp_index[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => current_state(49),
      I1 => current_state(45),
      I2 => current_state(2),
      I3 => current_state(52),
      O => \temp_index[3]_i_17_n_0\
    );
\temp_index[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => current_state(16),
      I1 => current_state(83),
      I2 => current_state(40),
      I3 => current_state(48),
      O => \temp_index[3]_i_18_n_0\
    );
\temp_index[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(68),
      I1 => current_state(65),
      O => \temp_index[3]_i_19_n_0\
    );
\temp_index[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => temp_index(3),
      I1 => temp_index(1),
      I2 => temp_index(0),
      I3 => temp_index(2),
      O => \temp_index[3]_i_2_n_0\
    );
\temp_index[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(53),
      O => \temp_index[3]_i_20_n_0\
    );
\temp_index[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \temp_index[3]_i_9_n_0\,
      I1 => \temp_index[3]_i_10_n_0\,
      I2 => current_state(38),
      I3 => current_state(54),
      I4 => current_state(29),
      I5 => current_state(70),
      O => \temp_index[3]_i_3_n_0\
    );
\temp_index[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \temp_index[3]_i_11_n_0\,
      I1 => \temp_index[3]_i_12_n_0\,
      I2 => current_state(27),
      I3 => current_state(32),
      I4 => current_state(17),
      I5 => current_state(12),
      O => \temp_index[3]_i_4_n_0\
    );
\temp_index[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \temp_index[3]_i_13_n_0\,
      I1 => \temp_index[3]_i_14_n_0\,
      I2 => current_state(57),
      I3 => current_state(94),
      I4 => current_state(83),
      I5 => \temp_index[3]_i_15_n_0\,
      O => \temp_index[3]_i_5_n_0\
    );
\temp_index[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => current_state(42),
      I1 => current_state(64),
      I2 => \temp_addr[9]_i_11_n_0\,
      I3 => current_state(70),
      I4 => current_state(76),
      I5 => current_state(56),
      O => \temp_index[3]_i_6_n_0\
    );
\temp_index[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFFFFF"
    )
        port map (
      I0 => current_state(36),
      I1 => current_state(3),
      I2 => current_state(1),
      I3 => current_state(76),
      I4 => current_state(74),
      I5 => \temp_index[3]_i_16_n_0\,
      O => \temp_index[3]_i_7_n_0\
    );
\temp_index[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \temp_index[3]_i_17_n_0\,
      I1 => \temp_index[3]_i_18_n_0\,
      I2 => current_state(84),
      I3 => current_state(94),
      I4 => current_state(86),
      O => \temp_index[3]_i_8_n_0\
    );
\temp_index[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \temp_index[3]_i_19_n_0\,
      I1 => current_state(25),
      I2 => current_state(24),
      I3 => current_state(33),
      I4 => current_state(26),
      I5 => \temp_index[3]_i_20_n_0\,
      O => \temp_index[3]_i_9_n_0\
    );
\temp_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_char,
      D => \temp_index[0]_i_1_n_0\,
      Q => temp_index(0),
      R => '0'
    );
\temp_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_char,
      D => \temp_index[1]_i_1_n_0\,
      Q => temp_index(1),
      R => '0'
    );
\temp_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_char,
      D => \temp_index[2]_i_1_n_0\,
      Q => temp_index(2),
      R => '0'
    );
\temp_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_char,
      D => \temp_index[3]_i_2_n_0\,
      Q => temp_index(3),
      R => '0'
    );
\temp_page[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(94),
      I1 => \temp_page_reg_n_0_[0]\,
      O => \temp_page[0]_i_1_n_0\
    );
\temp_page[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \temp_page[1]_i_3_n_0\,
      I1 => \temp_page[1]_i_4_n_0\,
      I2 => \temp_page[1]_i_5_n_0\,
      I3 => \temp_page[1]_i_6_n_0\,
      I4 => \temp_page[1]_i_7_n_0\,
      I5 => \temp_page[1]_i_8_n_0\,
      O => after_page_state
    );
\temp_page[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFFFFFF"
    )
        port map (
      I0 => current_state(34),
      I1 => current_state(36),
      I2 => current_state(35),
      I3 => current_state(3),
      I4 => current_state(1),
      I5 => current_state(0),
      O => \temp_page[1]_i_10_n_0\
    );
\temp_page[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(24),
      I1 => current_state(25),
      O => \temp_page[1]_i_11_n_0\
    );
\temp_page[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(74),
      O => \temp_page[1]_i_12_n_0\
    );
\temp_page[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(83),
      I1 => current_state(65),
      O => \temp_page[1]_i_13_n_0\
    );
\temp_page[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(18),
      I1 => current_state(21),
      O => \temp_page[1]_i_14_n_0\
    );
\temp_page[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(11),
      I1 => current_state(3),
      O => \temp_page[1]_i_15_n_0\
    );
\temp_page[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => current_state(38),
      I1 => current_state(54),
      I2 => current_state(50),
      I3 => current_state(48),
      I4 => current_state(86),
      I5 => current_state(53),
      O => \temp_page[1]_i_16_n_0\
    );
\temp_page[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_state(53),
      I1 => current_state(38),
      I2 => current_state(54),
      I3 => \temp_page[1]_i_21_n_0\,
      O => \temp_page[1]_i_17_n_0\
    );
\temp_page[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFEBFFEFFFFBFFE"
    )
        port map (
      I0 => \temp_page[1]_i_22_n_0\,
      I1 => current_state(29),
      I2 => current_state(33),
      I3 => current_state(32),
      I4 => current_state(94),
      I5 => after_char_state(49),
      O => \temp_page[1]_i_18_n_0\
    );
\temp_page[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBFFFFF333F"
    )
        port map (
      I0 => current_state(11),
      I1 => \current_state[94]_i_16_n_0\,
      I2 => current_state(94),
      I3 => example_en,
      I4 => current_state(3),
      I5 => current_state(8),
      O => \temp_page[1]_i_19_n_0\
    );
\temp_page[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \temp_page_reg_n_0_[0]\,
      I1 => \temp_page_reg_n_0_[1]\,
      I2 => current_state(94),
      O => \temp_page[1]_i_2_n_0\
    );
\temp_page[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFFFFF"
    )
        port map (
      I0 => \temp_page[1]_i_23_n_0\,
      I1 => \temp_page[1]_i_24_n_0\,
      I2 => current_state(10),
      I3 => current_state(4),
      I4 => \temp_page[1]_i_25_n_0\,
      I5 => \temp_page[1]_i_26_n_0\,
      O => \temp_page[1]_i_20_n_0\
    );
\temp_page[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => current_state(40),
      I1 => current_state(74),
      I2 => current_state(86),
      I3 => current_state(70),
      I4 => current_state(50),
      I5 => current_state(48),
      O => \temp_page[1]_i_21_n_0\
    );
\temp_page[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7E7EFFFFFF"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(84),
      I2 => current_state(94),
      I3 => current_state(28),
      I4 => current_state(29),
      I5 => current_state(27),
      O => \temp_page[1]_i_22_n_0\
    );
\temp_page[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(57),
      I1 => current_state(76),
      O => \temp_page[1]_i_23_n_0\
    );
\temp_page[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(83),
      I1 => current_state(82),
      O => \temp_page[1]_i_24_n_0\
    );
\temp_page[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(43),
      I1 => current_state(42),
      O => \temp_page[1]_i_25_n_0\
    );
\temp_page[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFFFFFFF"
    )
        port map (
      I0 => current_state(12),
      I1 => current_state(11),
      I2 => current_state(16),
      I3 => \temp_index[3]_i_16_n_0\,
      I4 => current_state(20),
      I5 => current_state(13),
      O => \temp_page[1]_i_26_n_0\
    );
\temp_page[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_page[1]_i_9_n_0\,
      I1 => \temp_page[1]_i_10_n_0\,
      I2 => current_state(70),
      I3 => current_state(54),
      I4 => current_state(62),
      I5 => current_state(60),
      O => \temp_page[1]_i_3_n_0\
    );
\temp_page[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B000000B"
    )
        port map (
      I0 => \temp_page[1]_i_11_n_0\,
      I1 => current_state(27),
      I2 => current_state(33),
      I3 => current_state(37),
      I4 => current_state(38),
      I5 => \temp_page[1]_i_12_n_0\,
      O => \temp_page[1]_i_4_n_0\
    );
\temp_page[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDDFD"
    )
        port map (
      I0 => current_state(6),
      I1 => \temp_page[1]_i_13_n_0\,
      I2 => current_state(24),
      I3 => current_state(11),
      I4 => current_state(17),
      I5 => current_state(26),
      O => \temp_page[1]_i_5_n_0\
    );
\temp_page[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF1FF"
    )
        port map (
      I0 => current_state(16),
      I1 => current_state(24),
      I2 => \temp_page[1]_i_14_n_0\,
      I3 => \temp_page[1]_i_15_n_0\,
      I4 => current_state(56),
      I5 => current_state(76),
      O => \temp_page[1]_i_6_n_0\
    );
\temp_page[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFF7F0000"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(74),
      I2 => current_state(40),
      I3 => \temp_page[1]_i_16_n_0\,
      I4 => current_state(44),
      I5 => \temp_page[1]_i_17_n_0\,
      O => \temp_page[1]_i_7_n_0\
    );
\temp_page[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFE"
    )
        port map (
      I0 => \temp_page[1]_i_18_n_0\,
      I1 => current_state(62),
      I2 => current_state(64),
      I3 => current_state(86),
      I4 => \temp_page[1]_i_19_n_0\,
      I5 => \temp_page[1]_i_20_n_0\,
      O => \temp_page[1]_i_8_n_0\
    );
\temp_page[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEAEFFAEFF"
    )
        port map (
      I0 => \temp_index[3]_i_17_n_0\,
      I1 => current_state(0),
      I2 => temp_spi_en_i_6_n_0,
      I3 => current_state(27),
      I4 => current_state(24),
      I5 => current_state(25),
      O => \temp_page[1]_i_9_n_0\
    );
\temp_page_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_page_state,
      D => \temp_page[0]_i_1_n_0\,
      Q => \temp_page_reg_n_0_[0]\,
      R => '0'
    );
\temp_page_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => after_page_state,
      D => \temp_page[1]_i_2_n_0\,
      Q => \temp_page_reg_n_0_[1]\,
      R => '0'
    );
\temp_spi_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => current_state(21),
      I1 => \temp_page_reg_n_0_[0]\,
      I2 => current_state(62),
      I3 => BRAM_DATA(0),
      I4 => current_state(86),
      O => \temp_spi_data[0]_i_1_n_0\
    );
\temp_spi_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE0E"
    )
        port map (
      I0 => \temp_page_reg_n_0_[1]\,
      I1 => current_state(21),
      I2 => current_state(62),
      I3 => BRAM_DATA(1),
      I4 => current_state(86),
      O => \temp_spi_data[1]_i_1_n_0\
    );
\temp_spi_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(86),
      I2 => current_state(62),
      I3 => BRAM_DATA(4),
      O => \temp_spi_data[4]_i_1_n_0\
    );
\temp_spi_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \temp_spi_data[5]_i_3_n_0\,
      I1 => \temp_spi_data[5]_i_4_n_0\,
      I2 => \temp_spi_data[5]_i_5_n_0\,
      I3 => \temp_spi_data[5]_i_6_n_0\,
      I4 => \temp_spi_data[5]_i_7_n_0\,
      I5 => \temp_spi_data[5]_i_8_n_0\,
      O => temp_spi_data
    );
\temp_spi_data[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF7FFFFFFF7FF"
    )
        port map (
      I0 => current_state(18),
      I1 => current_state(19),
      I2 => \temp_spi_data[5]_i_27_n_0\,
      I3 => current_state(17),
      I4 => current_state(21),
      I5 => \temp_spi_data[5]_i_28_n_0\,
      O => \temp_spi_data[5]_i_11_n_0\
    );
\temp_spi_data[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FEEF"
    )
        port map (
      I0 => current_state(57),
      I1 => current_state(53),
      I2 => current_state(52),
      I3 => current_state(70),
      I4 => current_state(50),
      I5 => \temp_spi_data[5]_i_29_n_0\,
      O => \temp_spi_data[5]_i_12_n_0\
    );
\temp_spi_data[5]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => current_state(74),
      I1 => current_state(35),
      I2 => current_state(36),
      I3 => current_state(42),
      O => \temp_spi_data[5]_i_13_n_0\
    );
\temp_spi_data[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFF2DFFFFFF7"
    )
        port map (
      I0 => current_state(48),
      I1 => current_state(50),
      I2 => current_state(49),
      I3 => current_state(42),
      I4 => current_state(43),
      I5 => current_state(52),
      O => \temp_spi_data[5]_i_14_n_0\
    );
\temp_spi_data[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFFAEFF5DFFAEAE"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(12),
      I2 => \temp_spi_data[5]_i_30_n_0\,
      I3 => current_state(74),
      I4 => current_state(83),
      I5 => current_state(70),
      O => \temp_spi_data[5]_i_15_n_0\
    );
\temp_spi_data[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEAEEEAEEEFFFF"
    )
        port map (
      I0 => \temp_spi_data[5]_i_31_n_0\,
      I1 => current_state(74),
      I2 => current_state(83),
      I3 => current_state(70),
      I4 => current_state(12),
      I5 => \temp_spi_data[5]_i_32_n_0\,
      O => \temp_spi_data[5]_i_16_n_0\
    );
\temp_spi_data[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF6FFFFFFFF"
    )
        port map (
      I0 => current_state(74),
      I1 => current_state(86),
      I2 => current_state(64),
      I3 => current_state(76),
      I4 => current_state(25),
      I5 => current_state(54),
      O => \temp_spi_data[5]_i_17_n_0\
    );
\temp_spi_data[5]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(37),
      I1 => current_state(34),
      O => \temp_spi_data[5]_i_18_n_0\
    );
\temp_spi_data[5]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => current_state(10),
      I1 => current_state(68),
      I2 => current_state(20),
      I3 => current_state(56),
      O => \temp_spi_data[5]_i_19_n_0\
    );
\temp_spi_data[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => current_state(21),
      I1 => current_state(62),
      I2 => BRAM_DATA(5),
      I3 => current_state(86),
      O => \temp_spi_data[5]_i_2_n_0\
    );
\temp_spi_data[5]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(70),
      I2 => current_state(83),
      O => \temp_spi_data[5]_i_20_n_0\
    );
\temp_spi_data[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00FFFFBF00BF00"
    )
        port map (
      I0 => current_state(52),
      I1 => current_state(57),
      I2 => current_state(53),
      I3 => current_state(50),
      I4 => \temp_spi_data[5]_i_24_n_0\,
      I5 => temp_delay_en_i_6_n_0,
      O => \temp_spi_data[5]_i_21_n_0\
    );
\temp_spi_data[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFEFFFF7EFE7EFE"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(65),
      I2 => current_state(83),
      I3 => current_state(62),
      I4 => \temp_spi_data[5]_i_33_n_0\,
      I5 => current_state(43),
      O => \temp_spi_data[5]_i_22_n_0\
    );
\temp_spi_data[5]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(33),
      I1 => current_state(32),
      O => \temp_spi_data[5]_i_23_n_0\
    );
\temp_spi_data[5]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_state(36),
      I1 => current_state(35),
      I2 => current_state(48),
      O => \temp_spi_data[5]_i_24_n_0\
    );
\temp_spi_data[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDBFFFFFF"
    )
        port map (
      I0 => current_state(9),
      I1 => current_state(8),
      I2 => current_state(19),
      I3 => current_state(11),
      I4 => current_state(18),
      I5 => current_state(12),
      O => \temp_spi_data[5]_i_25_n_0\
    );
\temp_spi_data[5]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDFFDF"
    )
        port map (
      I0 => current_state(8),
      I1 => current_state(11),
      I2 => current_state(9),
      I3 => current_state(18),
      I4 => current_state(12),
      O => \temp_spi_data[5]_i_26_n_0\
    );
\temp_spi_data[5]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(28),
      O => \temp_spi_data[5]_i_27_n_0\
    );
\temp_spi_data[5]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4083"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(18),
      I2 => current_state(24),
      I3 => current_state(19),
      O => \temp_spi_data[5]_i_28_n_0\
    );
\temp_spi_data[5]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDBFB"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(4),
      I2 => current_state(6),
      I3 => current_state(9),
      I4 => current_state(3),
      O => \temp_spi_data[5]_i_29_n_0\
    );
\temp_spi_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006041"
    )
        port map (
      I0 => current_state(57),
      I1 => current_state(70),
      I2 => current_state(60),
      I3 => current_state(62),
      I4 => \temp_spi_data[5]_i_9_n_0\,
      I5 => \temp_spi_data_reg[5]_i_10_n_0\,
      O => \temp_spi_data[5]_i_3_n_0\
    );
\temp_spi_data[5]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(16),
      O => \temp_spi_data[5]_i_30_n_0\
    );
\temp_spi_data[5]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => current_state(54),
      I1 => current_state(94),
      I2 => current_state(84),
      I3 => current_state(13),
      I4 => current_state(45),
      I5 => current_state(38),
      O => \temp_spi_data[5]_i_31_n_0\
    );
\temp_spi_data[5]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(16),
      I1 => current_state(17),
      O => \temp_spi_data[5]_i_32_n_0\
    );
\temp_spi_data[5]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(36),
      I1 => current_state(74),
      I2 => current_state(35),
      O => \temp_spi_data[5]_i_33_n_0\
    );
\temp_spi_data[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEF"
    )
        port map (
      I0 => \temp_spi_data[5]_i_11_n_0\,
      I1 => \temp_spi_data[5]_i_12_n_0\,
      I2 => \temp_spi_data[5]_i_13_n_0\,
      I3 => current_state(43),
      I4 => \temp_spi_data[5]_i_14_n_0\,
      O => \temp_spi_data[5]_i_4_n_0\
    );
\temp_spi_data[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0FFD2FFD"
    )
        port map (
      I0 => current_state(28),
      I1 => current_state(29),
      I2 => current_state(24),
      I3 => current_state(26),
      I4 => current_state(27),
      I5 => \temp_spi_data[5]_i_15_n_0\,
      O => \temp_spi_data[5]_i_5_n_0\
    );
\temp_spi_data[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \temp_spi_data[5]_i_16_n_0\,
      I1 => \temp_spi_data[5]_i_17_n_0\,
      I2 => current_state(44),
      I3 => current_state(40),
      I4 => \temp_spi_data[5]_i_18_n_0\,
      I5 => \temp_spi_data[5]_i_19_n_0\,
      O => \temp_spi_data[5]_i_6_n_0\
    );
\temp_spi_data[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF5FF5DF"
    )
        port map (
      I0 => \temp_spi_data[5]_i_20_n_0\,
      I1 => current_state(8),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => \temp_spi_data[5]_i_21_n_0\,
      O => \temp_spi_data[5]_i_7_n_0\
    );
\temp_spi_data[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \temp_spi_data[5]_i_22_n_0\,
      I1 => \temp_spi_data[5]_i_23_n_0\,
      I2 => \temp_spi_data[5]_i_24_n_0\,
      I3 => current_state(82),
      I4 => current_state(86),
      I5 => current_state(83),
      O => \temp_spi_data[5]_i_8_n_0\
    );
\temp_spi_data[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAFBFFABFFFBD"
    )
        port map (
      I0 => current_state(27),
      I1 => current_state(32),
      I2 => current_state(29),
      I3 => current_state(28),
      I4 => current_state(36),
      I5 => current_state(35),
      O => \temp_spi_data[5]_i_9_n_0\
    );
\temp_spi_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => current_state(62),
      I1 => current_state(86),
      I2 => temp_spi_data,
      O => \temp_spi_data[7]_i_1_n_0\
    );
\temp_spi_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_spi_data,
      D => \temp_spi_data[0]_i_1_n_0\,
      Q => \temp_spi_data_reg_n_0_[0]\,
      R => '0'
    );
\temp_spi_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_spi_data,
      D => \temp_spi_data[1]_i_1_n_0\,
      Q => \temp_spi_data_reg_n_0_[1]\,
      R => '0'
    );
\temp_spi_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_spi_data,
      D => BRAM_DATA(2),
      Q => \temp_spi_data_reg_n_0_[2]\,
      R => \temp_spi_data[7]_i_1_n_0\
    );
\temp_spi_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_spi_data,
      D => BRAM_DATA(3),
      Q => \temp_spi_data_reg_n_0_[3]\,
      R => \temp_spi_data[7]_i_1_n_0\
    );
\temp_spi_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_spi_data,
      D => \temp_spi_data[4]_i_1_n_0\,
      Q => \temp_spi_data_reg_n_0_[4]\,
      R => '0'
    );
\temp_spi_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_spi_data,
      D => \temp_spi_data[5]_i_2_n_0\,
      Q => \temp_spi_data_reg_n_0_[5]\,
      R => '0'
    );
\temp_spi_data_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp_spi_data[5]_i_25_n_0\,
      I1 => \temp_spi_data[5]_i_26_n_0\,
      O => \temp_spi_data_reg[5]_i_10_n_0\,
      S => current_state(6)
    );
\temp_spi_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_spi_data,
      D => BRAM_DATA(6),
      Q => \temp_spi_data_reg_n_0_[6]\,
      R => \temp_spi_data[7]_i_1_n_0\
    );
\temp_spi_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => temp_spi_data,
      D => BRAM_DATA(7),
      Q => \temp_spi_data_reg_n_0_[7]\,
      R => \temp_spi_data[7]_i_1_n_0\
    );
temp_spi_en_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => current_state(29),
      I1 => current_state(70),
      I2 => current_state(8),
      I3 => current_state(94),
      O => temp_spi_en_i_10_n_0
    );
temp_spi_en_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => current_state(76),
      I1 => current_state(74),
      I2 => temp_spi_en_i_14_n_0,
      I3 => current_state(56),
      I4 => current_state(52),
      I5 => \temp_index[3]_i_20_n_0\,
      O => temp_spi_en_i_11_n_0
    );
temp_spi_en_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => current_state(50),
      I1 => current_state(33),
      I2 => temp_spi_en_i_15_n_0,
      I3 => temp_spi_en_i_16_n_0,
      I4 => current_state(10),
      I5 => current_state(21),
      O => temp_spi_en_i_12_n_0
    );
temp_spi_en_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \temp_spi_en_i_17__0_n_0\,
      I1 => current_state(82),
      I2 => current_state(4),
      I3 => current_state(49),
      I4 => current_state(45),
      I5 => temp_spi_en_i_18_n_0,
      O => temp_spi_en_i_13_n_0
    );
temp_spi_en_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(70),
      I1 => current_state(60),
      O => temp_spi_en_i_14_n_0
    );
temp_spi_en_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(86),
      I1 => current_state(62),
      O => temp_spi_en_i_15_n_0
    );
temp_spi_en_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(38),
      I1 => current_state(37),
      O => temp_spi_en_i_16_n_0
    );
\temp_spi_en_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => current_state(11),
      I1 => current_state(26),
      I2 => current_state(12),
      I3 => current_state(17),
      O => \temp_spi_en_i_17__0_n_0\
    );
temp_spi_en_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => current_state(44),
      I1 => current_state(34),
      I2 => current_state(0),
      I3 => current_state(43),
      I4 => temp_spi_en_i_19_n_0,
      O => temp_spi_en_i_18_n_0
    );
temp_spi_en_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => current_state(9),
      I1 => current_state(32),
      I2 => current_state(36),
      I3 => current_state(13),
      O => temp_spi_en_i_19_n_0
    );
\temp_spi_en_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000100"
    )
        port map (
      I0 => current_state(2),
      I1 => temp_spi_en_i_2_n_0,
      I2 => temp_spi_en_i_3_n_0,
      I3 => temp_spi_en_i_4_n_0,
      I4 => temp_spi_en_i_5_n_0,
      I5 => temp_spi_en_reg_n_0,
      O => \temp_spi_en_i_1__0_n_0\
    );
temp_spi_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => temp_spi_en_i_6_n_0,
      I1 => current_state(35),
      I2 => current_state(28),
      I3 => temp_spi_en_i_7_n_0,
      I4 => current_state(83),
      I5 => current_state(76),
      O => temp_spi_en_i_2_n_0
    );
temp_spi_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => current_state(74),
      I1 => current_state(6),
      I2 => current_state(13),
      I3 => temp_spi_en_i_8_n_0,
      I4 => current_state(42),
      I5 => current_state(64),
      O => temp_spi_en_i_3_n_0
    );
temp_spi_en_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => current_state(25),
      I1 => current_state(24),
      I2 => current_state(83),
      I3 => current_state(20),
      I4 => current_state(94),
      I5 => current_state(84),
      O => temp_spi_en_i_4_n_0
    );
temp_spi_en_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_spi_en_i_9_n_0,
      I1 => temp_spi_en_i_10_n_0,
      I2 => \temp_index[3]_i_18_n_0\,
      I3 => temp_spi_en_i_11_n_0,
      I4 => temp_spi_en_i_12_n_0,
      I5 => temp_spi_en_i_13_n_0,
      O => temp_spi_en_i_5_n_0
    );
temp_spi_en_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      O => temp_spi_en_i_6_n_0
    );
temp_spi_en_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(19),
      I1 => current_state(27),
      O => temp_spi_en_i_7_n_0
    );
temp_spi_en_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(17),
      I1 => current_state(18),
      O => temp_spi_en_i_8_n_0
    );
temp_spi_en_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => current_state(65),
      I1 => current_state(68),
      I2 => current_state(57),
      I3 => current_state(54),
      O => temp_spi_en_i_9_n_0
    );
temp_spi_en_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \temp_spi_en_i_1__0_n_0\,
      Q => temp_spi_en_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledInit is
  port (
    \FSM_sequential_current_state_reg[2]\ : out STD_LOGIC;
    \current_state_reg[0]_0\ : out STD_LOGIC;
    init_done : out STD_LOGIC;
    RES : out STD_LOGIC;
    VBAT : out STD_LOGIC;
    VDD : out STD_LOGIC;
    temp_vbat_reg_0 : out STD_LOGIC;
    temp_vbat_reg_1 : out STD_LOGIC;
    temp_vdd_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SCLK : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDIN : out STD_LOGIC;
    temp_delay_en_reg_0 : out STD_LOGIC;
    temp_fin_reg_0 : out STD_LOGIC;
    temp_res_reg_0 : out STD_LOGIC;
    temp_delay_en_reg_1 : out STD_LOGIC;
    temp_res_reg_1 : out STD_LOGIC;
    temp_fin_reg_1 : out STD_LOGIC;
    temp_delay_en_reg_2 : out STD_LOGIC;
    temp_spi_en_reg_0 : out STD_LOGIC;
    temp_fin_reg_2 : out STD_LOGIC;
    temp_spi_en_reg_1 : out STD_LOGIC;
    temp_res_reg_2 : out STD_LOGIC;
    temp_spi_en_reg_2 : out STD_LOGIC;
    temp_delay_en_reg_3 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \current_state_reg[2]_0\ : in STD_LOGIC;
    \current_state_reg[2]_1\ : in STD_LOGIC;
    temp_fin_reg_3 : in STD_LOGIC;
    \current_state_reg[72]_0\ : in STD_LOGIC;
    \current_state_reg[110]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \counter_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    example_sdo : in STD_LOGIC;
    RST : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledInit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledInit is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal DELAY_COMP_n_0 : STD_LOGIC;
  signal \^fsm_sequential_current_state_reg[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SDIN_INST_0_i_10_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_11_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_12_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_12_n_1 : STD_LOGIC;
  signal SDIN_INST_0_i_12_n_2 : STD_LOGIC;
  signal SDIN_INST_0_i_12_n_3 : STD_LOGIC;
  signal SDIN_INST_0_i_13_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_14_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_15_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_16_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_17_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_17_n_1 : STD_LOGIC;
  signal SDIN_INST_0_i_17_n_2 : STD_LOGIC;
  signal SDIN_INST_0_i_17_n_3 : STD_LOGIC;
  signal SDIN_INST_0_i_18_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_19_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_1_n_1 : STD_LOGIC;
  signal SDIN_INST_0_i_1_n_2 : STD_LOGIC;
  signal SDIN_INST_0_i_1_n_3 : STD_LOGIC;
  signal SDIN_INST_0_i_20_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_21_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_22_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_22_n_1 : STD_LOGIC;
  signal SDIN_INST_0_i_22_n_2 : STD_LOGIC;
  signal SDIN_INST_0_i_22_n_3 : STD_LOGIC;
  signal SDIN_INST_0_i_23_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_24_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_25_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_26_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_27_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_27_n_1 : STD_LOGIC;
  signal SDIN_INST_0_i_27_n_2 : STD_LOGIC;
  signal SDIN_INST_0_i_27_n_3 : STD_LOGIC;
  signal SDIN_INST_0_i_28_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_29_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_2_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_2_n_1 : STD_LOGIC;
  signal SDIN_INST_0_i_2_n_2 : STD_LOGIC;
  signal SDIN_INST_0_i_2_n_3 : STD_LOGIC;
  signal SDIN_INST_0_i_30_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_31_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_32_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_32_n_1 : STD_LOGIC;
  signal SDIN_INST_0_i_32_n_2 : STD_LOGIC;
  signal SDIN_INST_0_i_32_n_3 : STD_LOGIC;
  signal SDIN_INST_0_i_33_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_34_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_35_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_36_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_37_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_38_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_39_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_3_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_40_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_4_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_5_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_6_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_7_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_7_n_1 : STD_LOGIC;
  signal SDIN_INST_0_i_7_n_2 : STD_LOGIC;
  signal SDIN_INST_0_i_7_n_3 : STD_LOGIC;
  signal SDIN_INST_0_i_8_n_0 : STD_LOGIC;
  signal SDIN_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^vbat\ : STD_LOGIC;
  signal \^vdd\ : STD_LOGIC;
  signal \after_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[10]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[16]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[17]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[20]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[20]_i_3_n_0\ : STD_LOGIC;
  signal \after_state[21]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[24]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[24]_i_3_n_0\ : STD_LOGIC;
  signal \after_state[25]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[28]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[32]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[32]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[33]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[33]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[33]_i_3_n_0\ : STD_LOGIC;
  signal \after_state[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[34]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[35]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[36]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[36]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[37]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[37]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[40]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[40]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[40]_i_3_n_0\ : STD_LOGIC;
  signal \after_state[40]_i_4_n_0\ : STD_LOGIC;
  signal \after_state[40]_i_5_n_0\ : STD_LOGIC;
  signal \after_state[40]_i_6_n_0\ : STD_LOGIC;
  signal \after_state[41]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[41]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[42]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[42]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[42]_i_3_n_0\ : STD_LOGIC;
  signal \after_state[43]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[44]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[46]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[48]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[48]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[49]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[50]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[52]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[53]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[54]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[54]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[57]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[58]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[59]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[59]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[60]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[62]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[64]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[64]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[64]_i_3_n_0\ : STD_LOGIC;
  signal \after_state[66]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[67]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[68]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[69]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[74]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[75]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[76]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[78]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[78]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[78]_i_3_n_0\ : STD_LOGIC;
  signal \after_state[81]_i_1_n_0\ : STD_LOGIC;
  signal \after_state[81]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[86]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[86]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_10__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_11__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_12__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_13__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_14__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_15_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_16__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_17__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_18__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_19__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_1__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_20__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_21__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_22__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_23__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_24__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_25__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_26__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_27__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_28__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_29__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_2_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_30_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_31__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_32__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_33__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_34__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_35__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_36__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_37__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_38_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_39_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_3__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_40_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_41_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_42_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_43_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_44_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_45_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_46_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_47_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_48_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_49_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_4__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_50_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_51_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_52_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_53_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_54_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_55_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_56_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_57_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_58_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_59_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_5__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_60_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_61_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_62_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_63_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_64_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_65_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_66_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_67_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_68_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_69_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_6__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_70_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_71_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_72_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_73_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_74_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_75_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_76_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_77_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_78_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_79_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_7__0_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_80_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_81_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_82_n_0\ : STD_LOGIC;
  signal \after_state[94]_i_8__0_n_0\ : STD_LOGIC;
  signal \after_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \after_state_reg[94]_i_9_n_0\ : STD_LOGIC;
  signal \after_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[13]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[16]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[17]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[18]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[19]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[20]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[21]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[24]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[25]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[26]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[27]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[28]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[32]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[33]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[34]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[35]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[36]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[37]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[40]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[41]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[42]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[43]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[44]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[46]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[48]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[49]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[50]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[52]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[53]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[54]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[57]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[58]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[59]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[60]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[62]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[64]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[66]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[67]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[68]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[69]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[74]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[75]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[76]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[78]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[81]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[86]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[94]\ : STD_LOGIC;
  signal \after_state_reg_n_0_[9]\ : STD_LOGIC;
  signal current_state : STD_LOGIC;
  signal \current_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \current_state[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[19]_i_1__2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[24]_i_1__2_n_0\ : STD_LOGIC;
  signal \current_state[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[27]_i_1__2_n_0\ : STD_LOGIC;
  signal \current_state[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[33]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[35]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[36]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[37]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[38]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[40]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[41]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[42]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[43]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[44]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[45]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[46]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[48]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[49]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[50]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[51]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[52]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[53]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[57]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[58]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[59]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[60]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[62]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[64]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[65]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[66]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[68]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[69]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[70]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[72]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[73]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[75]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[76]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[77]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[80]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[81]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[82]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_10_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_11_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_12_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_13_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_14_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_15_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_16_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_17_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_18_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_19_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_20_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_5_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_6_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_7_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_8_n_0\ : STD_LOGIC;
  signal \current_state[83]_i_9_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_100_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_101_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_102_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_103_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_104_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_105_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_106_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_107_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_108_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_109_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_10_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_110_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_111_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_112_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_113_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_114_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_115_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_116_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_117_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_118_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_119_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_11_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_120_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_121_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_122_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_123_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_124_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_125_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_126_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_127_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_128_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_129_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_12_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_130_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_131_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_132_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_133_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_134_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_135_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_136_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_137_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_138_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_139_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_13_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_140_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_141_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_142_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_143_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_144_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_145_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_146_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_147_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_148_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_149_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_14_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_150_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_151_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_152_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_153_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_154_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_155_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_156_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_157_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_158_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_159_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_15_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_160_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_161_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_162_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_163_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_164_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_165_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_166_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_167_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_168_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_169_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_16_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_170_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_171_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_172_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_173_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_174_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_175_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_176_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_177_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_178_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_179_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_17_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_180_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_181_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_182_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_183_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_184_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_185_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_186_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_187_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_188_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_189_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_18_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_190_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_191_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_192_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_193_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_194_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_195_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_196_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_197_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_198_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_199_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_19_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_200_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_201_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_202_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_203_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_204_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_205_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_206_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_207_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_208_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_209_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_20_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_210_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_211_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_212_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_213_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_214_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_215_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_216_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_217_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_218_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_219_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_21_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_220_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_221_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_222_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_223_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_224_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_225_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_226_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_227_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_228_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_229_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_22_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_230_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_231_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_232_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_233_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_234_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_235_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_236_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_237_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_238_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_239_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_240_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_241_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_242_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_243_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_244_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_245_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_246_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_247_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_248_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_249_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_24_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_250_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_251_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_252_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_253_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_254_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_255_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_256_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_257_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_258_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_259_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_25_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_260_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_261_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_262_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_263_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_264_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_265_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_266_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_267_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_268_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_269_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_26_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_270_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_271_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_272_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_273_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_274_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_275_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_276_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_277_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_278_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_279_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_27_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_28_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_29_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_30_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_31_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_32_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_33_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_34_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_35_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_36_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_37_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_38_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_39_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_40_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_41_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_42_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_43_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_44_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_45_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_46_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_47_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_48_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_49_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_50_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_51_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_52_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_53_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_54_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_55_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_56_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_57_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_58_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_59_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_5_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_60_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_61_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_62_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_63_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_64_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_65_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_66_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_67_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_68_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_69_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_6_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_70_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_71_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_72_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_73_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_74_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_75_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_76_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_77_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_78_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_79_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_7_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_80_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_81_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_82_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_83_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_84_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_85_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_86_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_87_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_88_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_89_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_90_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_91_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_92_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_93_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_94_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_95_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_96_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_97_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_98_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_99_n_0\ : STD_LOGIC;
  signal \current_state[84]_i_9_n_0\ : STD_LOGIC;
  signal \current_state[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \current_state[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^current_state_reg[0]_0\ : STD_LOGIC;
  signal \current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[12]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[13]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[16]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[17]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[18]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[19]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[20]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[21]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[24]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[25]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[26]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[27]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[28]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[32]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[33]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[34]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[35]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[36]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[37]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[38]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[40]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[41]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[42]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[43]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[44]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[45]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[46]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[48]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[49]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[50]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[51]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[52]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[53]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[57]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[58]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[59]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[60]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[62]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[64]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[65]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[66]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[68]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[69]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[70]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[72]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[73]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[75]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[76]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[77]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[80]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[81]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[82]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[83]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[84]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \temp_delay_en_i_10__0_n_0\ : STD_LOGIC;
  signal \temp_delay_en_i_11__0_n_0\ : STD_LOGIC;
  signal \temp_delay_en_i_12__0_n_0\ : STD_LOGIC;
  signal \temp_delay_en_i_5__0_n_0\ : STD_LOGIC;
  signal \temp_delay_en_i_6__0_n_0\ : STD_LOGIC;
  signal \temp_delay_en_i_7__0_n_0\ : STD_LOGIC;
  signal \temp_delay_en_i_8__0_n_0\ : STD_LOGIC;
  signal \temp_delay_en_i_9__0_n_0\ : STD_LOGIC;
  signal temp_fin_i_10_n_0 : STD_LOGIC;
  signal temp_fin_i_11_n_0 : STD_LOGIC;
  signal temp_fin_i_12_n_0 : STD_LOGIC;
  signal temp_fin_i_13_n_0 : STD_LOGIC;
  signal temp_fin_i_14_n_0 : STD_LOGIC;
  signal temp_fin_i_15_n_0 : STD_LOGIC;
  signal temp_fin_i_16_n_0 : STD_LOGIC;
  signal temp_fin_i_17_n_0 : STD_LOGIC;
  signal temp_fin_i_18_n_0 : STD_LOGIC;
  signal temp_fin_i_19_n_0 : STD_LOGIC;
  signal temp_fin_i_20_n_0 : STD_LOGIC;
  signal temp_fin_i_5_n_0 : STD_LOGIC;
  signal temp_fin_i_6_n_0 : STD_LOGIC;
  signal temp_fin_i_7_n_0 : STD_LOGIC;
  signal temp_fin_i_8_n_0 : STD_LOGIC;
  signal temp_fin_i_9_n_0 : STD_LOGIC;
  signal temp_res_i_10_n_0 : STD_LOGIC;
  signal temp_res_i_11_n_0 : STD_LOGIC;
  signal temp_res_i_12_n_0 : STD_LOGIC;
  signal temp_res_i_13_n_0 : STD_LOGIC;
  signal temp_res_i_14_n_0 : STD_LOGIC;
  signal temp_res_i_15_n_0 : STD_LOGIC;
  signal temp_res_i_16_n_0 : STD_LOGIC;
  signal temp_res_i_17_n_0 : STD_LOGIC;
  signal temp_res_i_18_n_0 : STD_LOGIC;
  signal temp_res_i_19_n_0 : STD_LOGIC;
  signal temp_res_i_20_n_0 : STD_LOGIC;
  signal temp_res_i_21_n_0 : STD_LOGIC;
  signal temp_res_i_22_n_0 : STD_LOGIC;
  signal temp_res_i_23_n_0 : STD_LOGIC;
  signal temp_res_i_24_n_0 : STD_LOGIC;
  signal temp_res_i_7_n_0 : STD_LOGIC;
  signal temp_res_i_8_n_0 : STD_LOGIC;
  signal temp_res_i_9_n_0 : STD_LOGIC;
  signal \temp_spi_data[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \temp_spi_data[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \temp_spi_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_spi_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_spi_data[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \temp_spi_data[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \temp_spi_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_11_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_12_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_13_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_14_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_15_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_16_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_17_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_18_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_19_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_20_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_21_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_22_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_23_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_24_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_25_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_26_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_27_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_28_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_29_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_30_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_31_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_32_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_33_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_34_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_35_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_36_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_37_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_38_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_39_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_40_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_41_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_42_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_43_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_44_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_45_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_46_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_47_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_48_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_49_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_50_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_51_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_52_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_53_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_54_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_55_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_56_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_57_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_58_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_59_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_60_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_61_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_62_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_63_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_64_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_65_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_66_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_67_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_68_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_69_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_70_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_71_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_72_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_73_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_74_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_75_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_76_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_77_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_78_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_79_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_8_n_0\ : STD_LOGIC;
  signal \temp_spi_data[7]_i_9_n_0\ : STD_LOGIC;
  signal \temp_spi_data_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \temp_spi_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \temp_spi_en_i_10__0_n_0\ : STD_LOGIC;
  signal \temp_spi_en_i_11__0_n_0\ : STD_LOGIC;
  signal \temp_spi_en_i_12__0_n_0\ : STD_LOGIC;
  signal \temp_spi_en_i_13__0_n_0\ : STD_LOGIC;
  signal \temp_spi_en_i_14__0_n_0\ : STD_LOGIC;
  signal \temp_spi_en_i_15__0_n_0\ : STD_LOGIC;
  signal \temp_spi_en_i_16__0_n_0\ : STD_LOGIC;
  signal temp_spi_en_i_17_n_0 : STD_LOGIC;
  signal \temp_spi_en_i_18__0_n_0\ : STD_LOGIC;
  signal \temp_spi_en_i_19__0_n_0\ : STD_LOGIC;
  signal temp_spi_en_i_20_n_0 : STD_LOGIC;
  signal temp_spi_en_i_21_n_0 : STD_LOGIC;
  signal temp_spi_en_i_22_n_0 : STD_LOGIC;
  signal \temp_spi_en_i_6__0_n_0\ : STD_LOGIC;
  signal \temp_spi_en_i_7__0_n_0\ : STD_LOGIC;
  signal \temp_spi_en_i_8__0_n_0\ : STD_LOGIC;
  signal \temp_spi_en_i_9__0_n_0\ : STD_LOGIC;
  signal temp_vbat_i_10_n_0 : STD_LOGIC;
  signal temp_vbat_i_11_n_0 : STD_LOGIC;
  signal temp_vbat_i_12_n_0 : STD_LOGIC;
  signal temp_vbat_i_13_n_0 : STD_LOGIC;
  signal temp_vbat_i_14_n_0 : STD_LOGIC;
  signal temp_vbat_i_15_n_0 : STD_LOGIC;
  signal temp_vbat_i_16_n_0 : STD_LOGIC;
  signal temp_vbat_i_17_n_0 : STD_LOGIC;
  signal temp_vbat_i_18_n_0 : STD_LOGIC;
  signal temp_vbat_i_19_n_0 : STD_LOGIC;
  signal temp_vbat_i_1_n_0 : STD_LOGIC;
  signal temp_vbat_i_2_n_0 : STD_LOGIC;
  signal temp_vbat_i_3_n_0 : STD_LOGIC;
  signal temp_vbat_i_5_n_0 : STD_LOGIC;
  signal temp_vbat_i_6_n_0 : STD_LOGIC;
  signal temp_vbat_i_7_n_0 : STD_LOGIC;
  signal temp_vbat_i_8_n_0 : STD_LOGIC;
  signal temp_vbat_i_9_n_0 : STD_LOGIC;
  signal \^temp_vbat_reg_0\ : STD_LOGIC;
  signal \^temp_vbat_reg_1\ : STD_LOGIC;
  signal temp_vdd_i_10_n_0 : STD_LOGIC;
  signal temp_vdd_i_11_n_0 : STD_LOGIC;
  signal temp_vdd_i_12_n_0 : STD_LOGIC;
  signal temp_vdd_i_1_n_0 : STD_LOGIC;
  signal temp_vdd_i_2_n_0 : STD_LOGIC;
  signal temp_vdd_i_3_n_0 : STD_LOGIC;
  signal temp_vdd_i_4_n_0 : STD_LOGIC;
  signal temp_vdd_i_5_n_0 : STD_LOGIC;
  signal temp_vdd_i_6_n_0 : STD_LOGIC;
  signal temp_vdd_i_7_n_0 : STD_LOGIC;
  signal temp_vdd_i_8_n_0 : STD_LOGIC;
  signal temp_vdd_i_9_n_0 : STD_LOGIC;
  signal \^temp_vdd_reg_0\ : STD_LOGIC;
  signal NLW_SDIN_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SDIN_INST_0_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SDIN_INST_0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SDIN_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SDIN_INST_0_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SDIN_INST_0_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SDIN_INST_0_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SDIN_INST_0_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \after_state[0]_i_2\ : label is "soft_lutpair308";
  attribute SOFT_HLUTNM of \after_state[10]_i_1__0\ : label is "soft_lutpair302";
  attribute SOFT_HLUTNM of \after_state[10]_i_2\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \after_state[16]_i_1\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \after_state[17]_i_1__0\ : label is "soft_lutpair293";
  attribute SOFT_HLUTNM of \after_state[17]_i_2\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \after_state[18]_i_1__0\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \after_state[1]_i_2\ : label is "soft_lutpair306";
  attribute SOFT_HLUTNM of \after_state[20]_i_2\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \after_state[20]_i_3\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \after_state[24]_i_2\ : label is "soft_lutpair300";
  attribute SOFT_HLUTNM of \after_state[24]_i_3\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \after_state[25]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \after_state[32]_i_1\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \after_state[33]_i_2\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \after_state[33]_i_3\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \after_state[34]_i_1__0\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \after_state[34]_i_2\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \after_state[36]_i_2\ : label is "soft_lutpair293";
  attribute SOFT_HLUTNM of \after_state[37]_i_2\ : label is "soft_lutpair277";
  attribute SOFT_HLUTNM of \after_state[3]_i_1__0\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \after_state[40]_i_3\ : label is "soft_lutpair304";
  attribute SOFT_HLUTNM of \after_state[40]_i_5\ : label is "soft_lutpair302";
  attribute SOFT_HLUTNM of \after_state[40]_i_6\ : label is "soft_lutpair278";
  attribute SOFT_HLUTNM of \after_state[41]_i_2\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \after_state[42]_i_3\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \after_state[43]_i_1__0\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \after_state[46]_i_1\ : label is "soft_lutpair304";
  attribute SOFT_HLUTNM of \after_state[52]_i_1__0\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \after_state[54]_i_1__0\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \after_state[59]_i_1\ : label is "soft_lutpair295";
  attribute SOFT_HLUTNM of \after_state[59]_i_2\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \after_state[64]_i_1\ : label is "soft_lutpair300";
  attribute SOFT_HLUTNM of \after_state[64]_i_3\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \after_state[67]_i_1\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \after_state[68]_i_1__0\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \after_state[74]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \after_state[76]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \after_state[78]_i_2\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \after_state[78]_i_3\ : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of \after_state[81]_i_1\ : label is "soft_lutpair289";
  attribute SOFT_HLUTNM of \after_state[81]_i_2\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \after_state[86]_i_2\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \after_state[8]_i_1__0\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \after_state[94]_i_12__0\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \after_state[94]_i_2\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \after_state[94]_i_35__0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \after_state[94]_i_36__0\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \after_state[94]_i_38\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \after_state[94]_i_39\ : label is "soft_lutpair291";
  attribute SOFT_HLUTNM of \after_state[94]_i_43\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \after_state[94]_i_46\ : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of \after_state[94]_i_52\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \after_state[94]_i_53\ : label is "soft_lutpair289";
  attribute SOFT_HLUTNM of \after_state[94]_i_58\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \after_state[94]_i_59\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \after_state[94]_i_60\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \after_state[94]_i_63\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \after_state[94]_i_64\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \after_state[94]_i_68\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \after_state[94]_i_69\ : label is "soft_lutpair286";
  attribute SOFT_HLUTNM of \after_state[94]_i_70\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \after_state[94]_i_72\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \after_state[94]_i_73\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of \after_state[94]_i_76\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \after_state[94]_i_79\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \after_state[94]_i_7__0\ : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of \after_state[94]_i_80\ : label is "soft_lutpair292";
  attribute SOFT_HLUTNM of \after_state[94]_i_81\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \current_state[83]_i_14\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \current_state[83]_i_15\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \current_state[83]_i_16\ : label is "soft_lutpair301";
  attribute SOFT_HLUTNM of \current_state[83]_i_18\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \current_state[83]_i_19\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \current_state[83]_i_20\ : label is "soft_lutpair296";
  attribute SOFT_HLUTNM of \current_state[83]_i_5\ : label is "soft_lutpair299";
  attribute SOFT_HLUTNM of \current_state[83]_i_7\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \current_state[84]_i_101\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \current_state[84]_i_102\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \current_state[84]_i_106\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \current_state[84]_i_108\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \current_state[84]_i_109\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \current_state[84]_i_110\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \current_state[84]_i_111\ : label is "soft_lutpair277";
  attribute SOFT_HLUTNM of \current_state[84]_i_115\ : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of \current_state[84]_i_117\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \current_state[84]_i_118\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \current_state[84]_i_128\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \current_state[84]_i_135\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \current_state[84]_i_14\ : label is "soft_lutpair276";
  attribute SOFT_HLUTNM of \current_state[84]_i_141\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \current_state[84]_i_144\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \current_state[84]_i_145\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \current_state[84]_i_149\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \current_state[84]_i_153\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \current_state[84]_i_159\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \current_state[84]_i_163\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \current_state[84]_i_165\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \current_state[84]_i_168\ : label is "soft_lutpair290";
  attribute SOFT_HLUTNM of \current_state[84]_i_17\ : label is "soft_lutpair281";
  attribute SOFT_HLUTNM of \current_state[84]_i_170\ : label is "soft_lutpair284";
  attribute SOFT_HLUTNM of \current_state[84]_i_174\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \current_state[84]_i_175\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \current_state[84]_i_176\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \current_state[84]_i_177\ : label is "soft_lutpair288";
  attribute SOFT_HLUTNM of \current_state[84]_i_178\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \current_state[84]_i_179\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \current_state[84]_i_18\ : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \current_state[84]_i_181\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \current_state[84]_i_182\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \current_state[84]_i_183\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \current_state[84]_i_184\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \current_state[84]_i_185\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \current_state[84]_i_189\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \current_state[84]_i_19\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \current_state[84]_i_190\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \current_state[84]_i_192\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \current_state[84]_i_194\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \current_state[84]_i_195\ : label is "soft_lutpair281";
  attribute SOFT_HLUTNM of \current_state[84]_i_197\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \current_state[84]_i_200\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \current_state[84]_i_201\ : label is "soft_lutpair308";
  attribute SOFT_HLUTNM of \current_state[84]_i_202\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \current_state[84]_i_203\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \current_state[84]_i_204\ : label is "soft_lutpair283";
  attribute SOFT_HLUTNM of \current_state[84]_i_205\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \current_state[84]_i_208\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \current_state[84]_i_209\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \current_state[84]_i_21\ : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of \current_state[84]_i_210\ : label is "soft_lutpair294";
  attribute SOFT_HLUTNM of \current_state[84]_i_211\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \current_state[84]_i_212\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \current_state[84]_i_214\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \current_state[84]_i_215\ : label is "soft_lutpair301";
  attribute SOFT_HLUTNM of \current_state[84]_i_216\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \current_state[84]_i_217\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \current_state[84]_i_218\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \current_state[84]_i_219\ : label is "soft_lutpair286";
  attribute SOFT_HLUTNM of \current_state[84]_i_22\ : label is "soft_lutpair303";
  attribute SOFT_HLUTNM of \current_state[84]_i_220\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \current_state[84]_i_221\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \current_state[84]_i_223\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \current_state[84]_i_224\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \current_state[84]_i_225\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \current_state[84]_i_227\ : label is "soft_lutpair283";
  attribute SOFT_HLUTNM of \current_state[84]_i_228\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \current_state[84]_i_229\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \current_state[84]_i_230\ : label is "soft_lutpair288";
  attribute SOFT_HLUTNM of \current_state[84]_i_232\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \current_state[84]_i_233\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \current_state[84]_i_234\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \current_state[84]_i_235\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \current_state[84]_i_236\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \current_state[84]_i_237\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \current_state[84]_i_238\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \current_state[84]_i_240\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \current_state[84]_i_241\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \current_state[84]_i_242\ : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of \current_state[84]_i_245\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \current_state[84]_i_246\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \current_state[84]_i_247\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \current_state[84]_i_248\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \current_state[84]_i_251\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \current_state[84]_i_252\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \current_state[84]_i_253\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \current_state[84]_i_256\ : label is "soft_lutpair307";
  attribute SOFT_HLUTNM of \current_state[84]_i_257\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \current_state[84]_i_258\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \current_state[84]_i_261\ : label is "soft_lutpair275";
  attribute SOFT_HLUTNM of \current_state[84]_i_262\ : label is "soft_lutpair285";
  attribute SOFT_HLUTNM of \current_state[84]_i_263\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \current_state[84]_i_264\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \current_state[84]_i_265\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \current_state[84]_i_266\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \current_state[84]_i_268\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \current_state[84]_i_269\ : label is "soft_lutpair280";
  attribute SOFT_HLUTNM of \current_state[84]_i_271\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \current_state[84]_i_273\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \current_state[84]_i_274\ : label is "soft_lutpair284";
  attribute SOFT_HLUTNM of \current_state[84]_i_275\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \current_state[84]_i_276\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \current_state[84]_i_277\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \current_state[84]_i_278\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \current_state[84]_i_279\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \current_state[84]_i_56\ : label is "soft_lutpair298";
  attribute SOFT_HLUTNM of \current_state[84]_i_57\ : label is "soft_lutpair292";
  attribute SOFT_HLUTNM of \current_state[84]_i_58\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \current_state[84]_i_59\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \current_state[84]_i_60\ : label is "soft_lutpair276";
  attribute SOFT_HLUTNM of \current_state[84]_i_62\ : label is "soft_lutpair309";
  attribute SOFT_HLUTNM of \current_state[84]_i_63\ : label is "soft_lutpair282";
  attribute SOFT_HLUTNM of \current_state[84]_i_66\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \current_state[84]_i_69\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \current_state[84]_i_74\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \current_state[84]_i_88\ : label is "soft_lutpair297";
  attribute SOFT_HLUTNM of \current_state[84]_i_89\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \current_state[84]_i_91\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \current_state[84]_i_99\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \temp_delay_en_i_10__0\ : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of \temp_delay_en_i_12__0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \temp_delay_en_i_7__0\ : label is "soft_lutpair282";
  attribute SOFT_HLUTNM of \temp_delay_en_i_9__0\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of temp_fin_i_13 : label is "soft_lutpair285";
  attribute SOFT_HLUTNM of temp_fin_i_15 : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of temp_fin_i_16 : label is "soft_lutpair290";
  attribute SOFT_HLUTNM of temp_fin_i_17 : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of temp_fin_i_18 : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of temp_fin_i_19 : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of temp_fin_i_5 : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of temp_fin_i_6 : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of temp_res_i_13 : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of temp_res_i_14 : label is "soft_lutpair303";
  attribute SOFT_HLUTNM of temp_res_i_15 : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of temp_res_i_18 : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of temp_res_i_19 : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of temp_res_i_20 : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of temp_res_i_21 : label is "soft_lutpair279";
  attribute SOFT_HLUTNM of temp_res_i_24 : label is "soft_lutpair298";
  attribute SOFT_HLUTNM of temp_res_i_7 : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of temp_res_i_9 : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \temp_spi_data[3]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \temp_spi_data[4]_i_1__0\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_16\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_2\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_23\ : label is "soft_lutpair287";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_34\ : label is "soft_lutpair297";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_37\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_44\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_49\ : label is "soft_lutpair294";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_50\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_52\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_53\ : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_54\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_55\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_57\ : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_60\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_61\ : label is "soft_lutpair305";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_63\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_66\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_70\ : label is "soft_lutpair306";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_71\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_72\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_73\ : label is "soft_lutpair295";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_74\ : label is "soft_lutpair280";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_75\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_76\ : label is "soft_lutpair291";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_77\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_78\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \temp_spi_data[7]_i_79\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \temp_spi_en_i_10__0\ : label is "soft_lutpair309";
  attribute SOFT_HLUTNM of \temp_spi_en_i_11__0\ : label is "soft_lutpair299";
  attribute SOFT_HLUTNM of \temp_spi_en_i_12__0\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \temp_spi_en_i_14__0\ : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \temp_spi_en_i_15__0\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \temp_spi_en_i_16__0\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of temp_spi_en_i_17 : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \temp_spi_en_i_18__0\ : label is "soft_lutpair275";
  attribute SOFT_HLUTNM of \temp_spi_en_i_19__0\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of temp_spi_en_i_21 : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of temp_spi_en_i_22 : label is "soft_lutpair307";
  attribute SOFT_HLUTNM of \temp_spi_en_i_8__0\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of temp_vbat_i_10 : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of temp_vbat_i_11 : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of temp_vbat_i_13 : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of temp_vbat_i_14 : label is "soft_lutpair296";
  attribute SOFT_HLUTNM of temp_vbat_i_16 : label is "soft_lutpair305";
  attribute SOFT_HLUTNM of temp_vbat_i_18 : label is "soft_lutpair279";
  attribute SOFT_HLUTNM of temp_vbat_i_5 : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of temp_vdd_i_11 : label is "soft_lutpair278";
  attribute SOFT_HLUTNM of temp_vdd_i_8 : label is "soft_lutpair287";
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_current_state_reg[2]\ <= \^fsm_sequential_current_state_reg[2]\;
  Q(0) <= \^q\(0);
  VBAT <= \^vbat\;
  VDD <= \^vdd\;
  \current_state_reg[0]_0\ <= \^current_state_reg[0]_0\;
  temp_vbat_reg_0 <= \^temp_vbat_reg_0\;
  temp_vbat_reg_1 <= \^temp_vbat_reg_1\;
  temp_vdd_reg_0 <= \^temp_vdd_reg_0\;
DELAY_COMP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay
     port map (
      CLK => CLK,
      Q(47) => \after_state_reg_n_0_[94]\,
      Q(46) => \after_state_reg_n_0_[86]\,
      Q(45) => \after_state_reg_n_0_[81]\,
      Q(44) => \after_state_reg_n_0_[78]\,
      Q(43) => \after_state_reg_n_0_[76]\,
      Q(42) => \after_state_reg_n_0_[75]\,
      Q(41) => \after_state_reg_n_0_[74]\,
      Q(40) => \after_state_reg_n_0_[69]\,
      Q(39) => \after_state_reg_n_0_[68]\,
      Q(38) => \after_state_reg_n_0_[67]\,
      Q(37) => \after_state_reg_n_0_[66]\,
      Q(36) => \after_state_reg_n_0_[64]\,
      Q(35) => \after_state_reg_n_0_[62]\,
      Q(34) => \after_state_reg_n_0_[60]\,
      Q(33) => \after_state_reg_n_0_[59]\,
      Q(32) => \after_state_reg_n_0_[58]\,
      Q(31) => \after_state_reg_n_0_[57]\,
      Q(30) => \after_state_reg_n_0_[54]\,
      Q(29) => \after_state_reg_n_0_[53]\,
      Q(28) => \after_state_reg_n_0_[52]\,
      Q(27) => \after_state_reg_n_0_[50]\,
      Q(26) => \after_state_reg_n_0_[49]\,
      Q(25) => \after_state_reg_n_0_[48]\,
      Q(24) => \after_state_reg_n_0_[46]\,
      Q(23) => \after_state_reg_n_0_[44]\,
      Q(22) => \after_state_reg_n_0_[43]\,
      Q(21) => \after_state_reg_n_0_[42]\,
      Q(20) => \after_state_reg_n_0_[41]\,
      Q(19) => \after_state_reg_n_0_[37]\,
      Q(18) => \after_state_reg_n_0_[36]\,
      Q(17) => \after_state_reg_n_0_[35]\,
      Q(16) => \after_state_reg_n_0_[34]\,
      Q(15) => \after_state_reg_n_0_[33]\,
      Q(14) => \after_state_reg_n_0_[32]\,
      Q(13) => \after_state_reg_n_0_[27]\,
      Q(12) => \after_state_reg_n_0_[25]\,
      Q(11) => \after_state_reg_n_0_[24]\,
      Q(10) => \after_state_reg_n_0_[21]\,
      Q(9) => \after_state_reg_n_0_[20]\,
      Q(8) => \after_state_reg_n_0_[17]\,
      Q(7) => \after_state_reg_n_0_[16]\,
      Q(6) => \after_state_reg_n_0_[13]\,
      Q(5) => \after_state_reg_n_0_[11]\,
      Q(4) => \after_state_reg_n_0_[10]\,
      Q(3) => \after_state_reg_n_0_[8]\,
      Q(2) => \after_state_reg_n_0_[3]\,
      Q(1) => \after_state_reg_n_0_[1]\,
      Q(0) => \after_state_reg_n_0_[0]\,
      RST => RST,
      \after_state_reg[18]\ => \after_state_reg_n_0_[18]\,
      \after_state_reg[19]\ => \after_state_reg_n_0_[19]\,
      \after_state_reg[26]\ => \after_state_reg_n_0_[26]\,
      \after_state_reg[28]\ => \after_state_reg_n_0_[28]\,
      \after_state_reg[40]\ => \after_state_reg_n_0_[40]\,
      \after_state_reg[6]\ => \after_state_reg_n_0_[6]\,
      \after_state_reg[9]\ => \after_state_reg_n_0_[9]\,
      \current_state_reg[0]_0\ => DELAY_COMP_n_0,
      temp_delay_en_reg => \^current_state_reg[0]_0\
    );
SDIN_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => SDIN_INST_0_i_2_n_0,
      CO(3) => \^co\(0),
      CO(2) => SDIN_INST_0_i_1_n_1,
      CO(1) => SDIN_INST_0_i_1_n_2,
      CO(0) => SDIN_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_SDIN_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => SDIN_INST_0_i_3_n_0,
      S(2) => SDIN_INST_0_i_4_n_0,
      S(1) => SDIN_INST_0_i_5_n_0,
      S(0) => SDIN_INST_0_i_6_n_0
    );
SDIN_INST_0_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      O => SDIN_INST_0_i_10_n_0
    );
SDIN_INST_0_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      O => SDIN_INST_0_i_11_n_0
    );
SDIN_INST_0_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => SDIN_INST_0_i_17_n_0,
      CO(3) => SDIN_INST_0_i_12_n_0,
      CO(2) => SDIN_INST_0_i_12_n_1,
      CO(1) => SDIN_INST_0_i_12_n_2,
      CO(0) => SDIN_INST_0_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_SDIN_INST_0_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => SDIN_INST_0_i_18_n_0,
      S(2) => SDIN_INST_0_i_19_n_0,
      S(1) => SDIN_INST_0_i_20_n_0,
      S(0) => SDIN_INST_0_i_21_n_0
    );
SDIN_INST_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      I1 => \current_state_reg[110]\(3),
      O => SDIN_INST_0_i_13_n_0
    );
SDIN_INST_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(3),
      I1 => \current_state_reg[110]\(2),
      O => SDIN_INST_0_i_14_n_0
    );
SDIN_INST_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(3),
      I1 => \current_state_reg[110]\(2),
      O => SDIN_INST_0_i_15_n_0
    );
SDIN_INST_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(3),
      I1 => \current_state_reg[110]\(2),
      O => SDIN_INST_0_i_16_n_0
    );
SDIN_INST_0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => SDIN_INST_0_i_22_n_0,
      CO(3) => SDIN_INST_0_i_17_n_0,
      CO(2) => SDIN_INST_0_i_17_n_1,
      CO(1) => SDIN_INST_0_i_17_n_2,
      CO(0) => SDIN_INST_0_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_SDIN_INST_0_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => SDIN_INST_0_i_23_n_0,
      S(2) => SDIN_INST_0_i_24_n_0,
      S(1) => SDIN_INST_0_i_25_n_0,
      S(0) => SDIN_INST_0_i_26_n_0
    );
SDIN_INST_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      I1 => \current_state_reg[110]\(2),
      O => SDIN_INST_0_i_18_n_0
    );
SDIN_INST_0_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(3),
      O => SDIN_INST_0_i_19_n_0
    );
SDIN_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => SDIN_INST_0_i_7_n_0,
      CO(3) => SDIN_INST_0_i_2_n_0,
      CO(2) => SDIN_INST_0_i_2_n_1,
      CO(1) => SDIN_INST_0_i_2_n_2,
      CO(0) => SDIN_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_SDIN_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => SDIN_INST_0_i_8_n_0,
      S(2) => SDIN_INST_0_i_9_n_0,
      S(1) => SDIN_INST_0_i_10_n_0,
      S(0) => SDIN_INST_0_i_11_n_0
    );
SDIN_INST_0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state_reg[110]\(3),
      I1 => \current_state_reg[110]\(4),
      O => SDIN_INST_0_i_20_n_0
    );
SDIN_INST_0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      I1 => \current_state_reg[110]\(2),
      O => SDIN_INST_0_i_21_n_0
    );
SDIN_INST_0_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => SDIN_INST_0_i_27_n_0,
      CO(3) => SDIN_INST_0_i_22_n_0,
      CO(2) => SDIN_INST_0_i_22_n_1,
      CO(1) => SDIN_INST_0_i_22_n_2,
      CO(0) => SDIN_INST_0_i_22_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_SDIN_INST_0_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => SDIN_INST_0_i_28_n_0,
      S(2) => SDIN_INST_0_i_29_n_0,
      S(1) => SDIN_INST_0_i_30_n_0,
      S(0) => SDIN_INST_0_i_31_n_0
    );
SDIN_INST_0_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(3),
      O => SDIN_INST_0_i_23_n_0
    );
SDIN_INST_0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      I1 => \current_state_reg[110]\(2),
      O => SDIN_INST_0_i_24_n_0
    );
SDIN_INST_0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state_reg[110]\(3),
      I1 => \current_state_reg[110]\(4),
      O => SDIN_INST_0_i_25_n_0
    );
SDIN_INST_0_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      O => SDIN_INST_0_i_26_n_0
    );
SDIN_INST_0_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => SDIN_INST_0_i_32_n_0,
      CO(3) => SDIN_INST_0_i_27_n_0,
      CO(2) => SDIN_INST_0_i_27_n_1,
      CO(1) => SDIN_INST_0_i_27_n_2,
      CO(0) => SDIN_INST_0_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_SDIN_INST_0_i_27_O_UNCONNECTED(3 downto 0),
      S(3) => SDIN_INST_0_i_33_n_0,
      S(2) => SDIN_INST_0_i_34_n_0,
      S(1) => SDIN_INST_0_i_35_n_0,
      S(0) => SDIN_INST_0_i_36_n_0
    );
SDIN_INST_0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(3),
      I1 => \current_state_reg[110]\(2),
      O => SDIN_INST_0_i_28_n_0
    );
SDIN_INST_0_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(3),
      O => SDIN_INST_0_i_29_n_0
    );
SDIN_INST_0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      O => SDIN_INST_0_i_3_n_0
    );
SDIN_INST_0_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(3),
      I1 => \current_state_reg[110]\(2),
      O => SDIN_INST_0_i_30_n_0
    );
SDIN_INST_0_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      O => SDIN_INST_0_i_31_n_0
    );
SDIN_INST_0_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => SDIN_INST_0_i_32_n_0,
      CO(2) => SDIN_INST_0_i_32_n_1,
      CO(1) => SDIN_INST_0_i_32_n_2,
      CO(0) => SDIN_INST_0_i_32_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_SDIN_INST_0_i_32_O_UNCONNECTED(3 downto 0),
      S(3) => SDIN_INST_0_i_37_n_0,
      S(2) => SDIN_INST_0_i_38_n_0,
      S(1) => SDIN_INST_0_i_39_n_0,
      S(0) => SDIN_INST_0_i_40_n_0
    );
SDIN_INST_0_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(3),
      O => SDIN_INST_0_i_33_n_0
    );
SDIN_INST_0_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(3),
      O => SDIN_INST_0_i_34_n_0
    );
SDIN_INST_0_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(3),
      O => SDIN_INST_0_i_35_n_0
    );
SDIN_INST_0_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(3),
      I1 => \current_state_reg[110]\(1),
      O => SDIN_INST_0_i_36_n_0
    );
SDIN_INST_0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \current_state_reg[110]\(2),
      I1 => \current_state_reg[110]\(4),
      I2 => \current_state_reg[110]\(0),
      O => SDIN_INST_0_i_37_n_0
    );
SDIN_INST_0_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      O => SDIN_INST_0_i_38_n_0
    );
SDIN_INST_0_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      O => SDIN_INST_0_i_39_n_0
    );
SDIN_INST_0_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      O => SDIN_INST_0_i_4_n_0
    );
SDIN_INST_0_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      I1 => \current_state_reg[110]\(1),
      O => SDIN_INST_0_i_40_n_0
    );
SDIN_INST_0_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      O => SDIN_INST_0_i_5_n_0
    );
SDIN_INST_0_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      O => SDIN_INST_0_i_6_n_0
    );
SDIN_INST_0_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => SDIN_INST_0_i_12_n_0,
      CO(3) => SDIN_INST_0_i_7_n_0,
      CO(2) => SDIN_INST_0_i_7_n_1,
      CO(1) => SDIN_INST_0_i_7_n_2,
      CO(0) => SDIN_INST_0_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_SDIN_INST_0_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => SDIN_INST_0_i_13_n_0,
      S(2) => SDIN_INST_0_i_14_n_0,
      S(1) => SDIN_INST_0_i_15_n_0,
      S(0) => SDIN_INST_0_i_16_n_0
    );
SDIN_INST_0_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      O => SDIN_INST_0_i_8_n_0
    );
SDIN_INST_0_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg[110]\(4),
      O => SDIN_INST_0_i_9_n_0
    );
SPI_COMP: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SpiCtrl
     port map (
      CLK => CLK,
      CO(0) => \^co\(0),
      E(0) => current_state,
      Q(1) => \^q\(0),
      Q(0) => \current_state_reg_n_0_[0]\,
      RST => RST,
      SCLK => SCLK,
      SDIN => SDIN,
      \counter_reg[4]_0\(0) => \counter_reg[4]\(0),
      \current_state_reg[21]\ => \current_state[84]_i_6_n_0\,
      \current_state_reg[26]\ => \current_state[84]_i_27_n_0\,
      \current_state_reg[27]\ => DELAY_COMP_n_0,
      \current_state_reg[2]\ => \current_state[84]_i_24_n_0\,
      \current_state_reg[38]\ => \current_state[84]_i_26_n_0\,
      \current_state_reg[49]\ => \current_state[84]_i_4_n_0\,
      \current_state_reg[53]\ => \current_state[84]_i_3_n_0\,
      \current_state_reg[58]\ => \current_state[84]_i_28_n_0\,
      \current_state_reg[62]\ => \current_state[84]_i_25_n_0\,
      \current_state_reg[73]\ => \current_state[84]_i_7_n_0\,
      \current_state_reg[80]\ => \current_state[84]_i_5_n_0\,
      example_sdo => example_sdo,
      \temp_spi_data_reg[7]\(7) => \temp_spi_data_reg_n_0_[7]\,
      \temp_spi_data_reg[7]\(6) => \temp_spi_data_reg_n_0_[6]\,
      \temp_spi_data_reg[7]\(5) => \temp_spi_data_reg_n_0_[5]\,
      \temp_spi_data_reg[7]\(4) => \temp_spi_data_reg_n_0_[4]\,
      \temp_spi_data_reg[7]\(3) => \temp_spi_data_reg_n_0_[3]\,
      \temp_spi_data_reg[7]\(2) => \temp_spi_data_reg_n_0_[2]\,
      \temp_spi_data_reg[7]\(1) => \temp_spi_data_reg_n_0_[1]\,
      \temp_spi_data_reg[7]\(0) => \temp_spi_data_reg_n_0_[0]\,
      temp_spi_en_reg => \^fsm_sequential_current_state_reg[2]\
    );
\after_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EFF0EFF0EFF04F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \after_state[0]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[62]\,
      I5 => \current_state_reg_n_0_[3]\,
      O => \after_state[0]_i_1__0_n_0\
    );
\after_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \current_state_reg_n_0_[10]\,
      O => \after_state[0]_i_2_n_0\
    );
\after_state[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C5F5"
    )
        port map (
      I0 => \after_state[10]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \^q\(0),
      I3 => \current_state_reg_n_0_[26]\,
      O => \after_state[10]_i_1__0_n_0\
    );
\after_state[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02010001"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[6]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[17]\,
      O => \after_state[10]_i_2_n_0\
    );
\after_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD1DD0000FF00"
    )
        port map (
      I0 => \current_state_reg_n_0_[12]\,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state_reg_n_0_[62]\,
      I4 => \current_state_reg_n_0_[70]\,
      I5 => \current_state_reg_n_0_[1]\,
      O => \after_state[11]_i_1_n_0\
    );
\after_state[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0DFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[26]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \current_state_reg_n_0_[1]\,
      O => \after_state[16]_i_1_n_0\
    );
\after_state[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF26"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \after_state[17]_i_2_n_0\,
      O => \after_state[17]_i_1__0_n_0\
    );
\after_state[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF02F2"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[6]\,
      I3 => \^q\(0),
      I4 => \current_state_reg_n_0_[3]\,
      O => \after_state[17]_i_2_n_0\
    );
\after_state[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFCFEFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[6]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[9]\,
      O => \after_state[18]_i_1__0_n_0\
    );
\after_state[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEFEEEEEEFFFF"
    )
        port map (
      I0 => \after_state[24]_i_3_n_0\,
      I1 => \after_state[78]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state_reg_n_0_[10]\,
      I4 => \current_state_reg_n_0_[17]\,
      I5 => \current_state_reg_n_0_[1]\,
      O => \after_state[19]_i_1__0_n_0\
    );
\after_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7474747474777474"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \after_state[20]_i_3_n_0\,
      I3 => \after_state[1]_i_2_n_0\,
      I4 => \current_state_reg_n_0_[10]\,
      I5 => \^q\(0),
      O => \after_state[1]_i_1__0_n_0\
    );
\after_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state_reg_n_0_[12]\,
      I1 => \current_state_reg_n_0_[17]\,
      O => \after_state[1]_i_2_n_0\
    );
\after_state[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBBBFB8BC888"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[12]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \after_state[20]_i_2_n_0\,
      I5 => \after_state[20]_i_3_n_0\,
      O => \after_state[20]_i_1__0_n_0\
    );
\after_state[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \^q\(0),
      O => \after_state[20]_i_2_n_0\
    );
\after_state[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \current_state_reg_n_0_[45]\,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[62]\,
      O => \after_state[20]_i_3_n_0\
    );
\after_state[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFECFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[51]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[10]\,
      I5 => \current_state_reg_n_0_[8]\,
      O => \after_state[21]_i_1_n_0\
    );
\after_state[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088B988B0"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[8]\,
      I4 => \after_state[24]_i_2_n_0\,
      I5 => \after_state[24]_i_3_n_0\,
      O => \after_state[24]_i_1__0_n_0\
    );
\after_state[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \^q\(0),
      O => \after_state[24]_i_2_n_0\
    );
\after_state[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[3]\,
      O => \after_state[24]_i_3_n_0\
    );
\after_state[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22323332"
    )
        port map (
      I0 => \current_state_reg_n_0_[9]\,
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[10]\,
      O => \after_state[25]_i_1_n_0\
    );
\after_state[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCDFDCDFDCCFCF"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[9]\,
      I4 => \current_state_reg_n_0_[17]\,
      I5 => \current_state_reg_n_0_[10]\,
      O => \after_state[26]_i_1__0_n_0\
    );
\after_state[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCDC0CDC0CDCFCD"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[26]\,
      I2 => \^q\(0),
      I3 => \current_state_reg_n_0_[8]\,
      I4 => \current_state_reg_n_0_[9]\,
      I5 => \current_state_reg_n_0_[1]\,
      O => \after_state[28]_i_1_n_0\
    );
\after_state[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A2A2A"
    )
        port map (
      I0 => \after_state[32]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[26]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \after_state[32]_i_1_n_0\
    );
\after_state[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCC03AA0300CFEE"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[9]\,
      I3 => \current_state_reg_n_0_[8]\,
      I4 => \current_state_reg_n_0_[17]\,
      I5 => \^q\(0),
      O => \after_state[32]_i_2_n_0\
    );
\after_state[33]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7770777077707070"
    )
        port map (
      I0 => \current_state_reg_n_0_[26]\,
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \after_state[33]_i_2_n_0\,
      I3 => \after_state[33]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \current_state_reg_n_0_[0]\,
      O => \after_state[33]_i_1__0_n_0\
    );
\after_state[33]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660060"
    )
        port map (
      I0 => \current_state_reg_n_0_[9]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[10]\,
      I4 => \current_state_reg_n_0_[8]\,
      O => \after_state[33]_i_2_n_0\
    );
\after_state[33]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[8]\,
      O => \after_state[33]_i_3_n_0\
    );
\after_state[34]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A8A8A8"
    )
        port map (
      I0 => \after_state[34]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[10]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \after_state[34]_i_1__0_n_0\
    );
\after_state[34]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05445555"
    )
        port map (
      I0 => \current_state_reg_n_0_[6]\,
      I1 => \current_state_reg_n_0_[9]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[10]\,
      O => \after_state[34]_i_2_n_0\
    );
\after_state[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2F2F200"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[10]\,
      I2 => \current_state_reg_n_0_[9]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[8]\,
      I5 => \current_state_reg_n_0_[6]\,
      O => \after_state[35]_i_1_n_0\
    );
\after_state[36]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F101F101F101010"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \after_state[36]_i_2_n_0\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[28]\,
      I4 => \current_state_reg_n_0_[34]\,
      I5 => \current_state_reg_n_0_[33]\,
      O => \after_state[36]_i_1__0_n_0\
    );
\after_state[36]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[10]\,
      O => \after_state[36]_i_2_n_0\
    );
\after_state[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111F0FFFFF0"
    )
        port map (
      I0 => \current_state_reg_n_0_[26]\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \after_state[37]_i_2_n_0\,
      I3 => \current_state_reg_n_0_[10]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \^q\(0),
      O => \after_state[37]_i_1_n_0\
    );
\after_state[37]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4544"
    )
        port map (
      I0 => \current_state_reg_n_0_[6]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[10]\,
      O => \after_state[37]_i_2_n_0\
    );
\after_state[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02028A02"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[12]\,
      I3 => \current_state_reg_n_0_[45]\,
      I4 => \current_state_reg_n_0_[62]\,
      O => \after_state[3]_i_1__0_n_0\
    );
\after_state[40]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \after_state[40]_i_3_n_0\,
      I1 => \after_state[40]_i_4_n_0\,
      I2 => \after_state[94]_i_6__0_n_0\,
      I3 => \after_state[94]_i_5__0_n_0\,
      I4 => \after_state[94]_i_4__0_n_0\,
      I5 => \after_state[94]_i_3__0_n_0\,
      O => \after_state[40]_i_1__0_n_0\
    );
\after_state[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF14FF14FFFFFF11"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \after_state[40]_i_5_n_0\,
      I4 => \after_state[41]_i_2_n_0\,
      I5 => \current_state_reg_n_0_[1]\,
      O => \after_state[40]_i_2_n_0\
    );
\after_state[40]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[0]\,
      O => \after_state[40]_i_3_n_0\
    );
\after_state[40]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEFFFE"
    )
        port map (
      I0 => \after_state[94]_i_7__0_n_0\,
      I1 => \after_state[94]_i_32__0_n_0\,
      I2 => \after_state[94]_i_31__0_n_0\,
      I3 => \after_state[40]_i_6_n_0\,
      I4 => \after_state[94]_i_30_n_0\,
      I5 => \after_state[94]_i_29__0_n_0\,
      O => \after_state[40]_i_4_n_0\
    );
\after_state[40]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[3]\,
      O => \after_state[40]_i_5_n_0\
    );
\after_state[40]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[33]\,
      I1 => \current_state_reg_n_0_[27]\,
      O => \after_state[40]_i_6_n_0\
    );
\after_state[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CF30AAAAAAAA"
    )
        port map (
      I0 => \after_state[41]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \current_state_reg_n_0_[1]\,
      O => \after_state[41]_i_1_n_0\
    );
\after_state[41]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[9]\,
      I1 => \current_state_reg_n_0_[6]\,
      O => \after_state[41]_i_2_n_0\
    );
\after_state[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000A280"
    )
        port map (
      I0 => \after_state[42]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \^q\(0),
      I5 => \after_state[42]_i_3_n_0\,
      O => \after_state[42]_i_1_n_0\
    );
\after_state[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCDFFEFFFFFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[51]\,
      I4 => \current_state_reg_n_0_[76]\,
      I5 => \current_state_reg_n_0_[0]\,
      O => \after_state[42]_i_2_n_0\
    );
\after_state[42]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[45]\,
      I2 => \current_state_reg_n_0_[26]\,
      I3 => \^q\(0),
      O => \after_state[42]_i_3_n_0\
    );
\after_state[43]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1011BABA"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[10]\,
      O => \after_state[43]_i_1__0_n_0\
    );
\after_state[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000C0E2E2"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[9]\,
      I4 => \current_state_reg_n_0_[8]\,
      I5 => \^q\(0),
      O => \after_state[44]_i_1_n_0\
    );
\after_state[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[1]\,
      O => \after_state[46]_i_1_n_0\
    );
\after_state[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A222A222A222"
    )
        port map (
      I0 => \after_state[48]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \current_state_reg_n_0_[26]\,
      I3 => \^q\(0),
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[0]\,
      O => \after_state[48]_i_1_n_0\
    );
\after_state[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEBEBEBEAEBEBEFF"
    )
        port map (
      I0 => \after_state[78]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[10]\,
      I5 => \current_state_reg_n_0_[6]\,
      O => \after_state[48]_i_2_n_0\
    );
\after_state[49]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BBBBB000B0B0B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \after_state[78]_i_3_n_0\,
      I3 => \current_state_reg_n_0_[8]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[0]\,
      O => \after_state[49]_i_1__0_n_0\
    );
\after_state[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888F88FF8F"
    )
        port map (
      I0 => \current_state_reg_n_0_[26]\,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[10]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[8]\,
      O => \after_state[50]_i_1_n_0\
    );
\after_state[52]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000082"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[26]\,
      I4 => \current_state_reg_n_0_[8]\,
      O => \after_state[52]_i_1__0_n_0\
    );
\after_state[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F100F1F10000F1"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \after_state[78]_i_2_n_0\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[10]\,
      I5 => \current_state_reg_n_0_[17]\,
      O => \after_state[53]_i_1_n_0\
    );
\after_state[54]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEA"
    )
        port map (
      I0 => \after_state[54]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[26]\,
      I3 => \current_state_reg_n_0_[45]\,
      I4 => \current_state_reg_n_0_[0]\,
      O => \after_state[54]_i_1__0_n_0\
    );
\after_state[54]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111510051555144"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[10]\,
      I2 => \current_state_reg_n_0_[51]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[77]\,
      I5 => \current_state_reg_n_0_[70]\,
      O => \after_state[54]_i_2_n_0\
    );
\after_state[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4900000049"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[10]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[8]\,
      I4 => \current_state_reg_n_0_[6]\,
      I5 => \after_state[78]_i_2_n_0\,
      O => \after_state[57]_i_1_n_0\
    );
\after_state[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077776066"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[10]\,
      I4 => \current_state_reg_n_0_[17]\,
      I5 => \current_state_reg_n_0_[6]\,
      O => \after_state[58]_i_1_n_0\
    );
\after_state[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \after_state[59]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[10]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[6]\,
      O => \after_state[59]_i_1_n_0\
    );
\after_state[59]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBAA0"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[9]\,
      O => \after_state[59]_i_2_n_0\
    );
\after_state[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005501AA025501"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \after_state[78]_i_2_n_0\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[0]\,
      O => \after_state[60]_i_1_n_0\
    );
\after_state[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0003333FF0F2222"
    )
        port map (
      I0 => \after_state[78]_i_3_n_0\,
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \^q\(0),
      I3 => \current_state_reg_n_0_[26]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[8]\,
      O => \after_state[62]_i_1_n_0\
    );
\after_state[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \after_state[64]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \current_state_reg_n_0_[10]\,
      O => \after_state[64]_i_1_n_0\
    );
\after_state[64]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0FF44445500"
    )
        port map (
      I0 => \current_state_reg_n_0_[6]\,
      I1 => \current_state_reg_n_0_[9]\,
      I2 => \after_state[78]_i_2_n_0\,
      I3 => \after_state[64]_i_3_n_0\,
      I4 => \current_state_reg_n_0_[8]\,
      I5 => \current_state_reg_n_0_[1]\,
      O => \after_state[64]_i_2_n_0\
    );
\after_state[64]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[17]\,
      O => \after_state[64]_i_3_n_0\
    );
\after_state[66]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003FFF22A2"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[10]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[8]\,
      I4 => \current_state_reg_n_0_[9]\,
      I5 => \current_state_reg_n_0_[6]\,
      O => \after_state[66]_i_1_n_0\
    );
\after_state[67]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202F202"
    )
        port map (
      I0 => \current_state_reg_n_0_[9]\,
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[10]\,
      O => \after_state[67]_i_1_n_0\
    );
\after_state[68]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000021D0"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[6]\,
      O => \after_state[68]_i_1__0_n_0\
    );
\after_state[69]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF14FF55FF10FF55"
    )
        port map (
      I0 => \current_state_reg_n_0_[6]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \after_state[78]_i_2_n_0\,
      I4 => \current_state_reg_n_0_[10]\,
      I5 => \current_state_reg_n_0_[17]\,
      O => \after_state[69]_i_1_n_0\
    );
\after_state[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0ECECEFEC"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state_reg_n_0_[10]\,
      I4 => \current_state_reg_n_0_[17]\,
      I5 => \after_state[78]_i_2_n_0\,
      O => \after_state[6]_i_1__0_n_0\
    );
\after_state[74]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000082"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[6]\,
      I4 => \current_state_reg_n_0_[8]\,
      O => \after_state[74]_i_1_n_0\
    );
\after_state[75]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAF"
    )
        port map (
      I0 => \after_state[78]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[6]\,
      I4 => \current_state_reg_n_0_[8]\,
      I5 => \current_state_reg_n_0_[10]\,
      O => \after_state[75]_i_1_n_0\
    );
\after_state[76]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E044"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[10]\,
      O => \after_state[76]_i_1_n_0\
    );
\after_state[78]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BBBBB000B0B0B0"
    )
        port map (
      I0 => \after_state[78]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \after_state[78]_i_3_n_0\,
      I3 => \current_state_reg_n_0_[8]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[0]\,
      O => \after_state[78]_i_1_n_0\
    );
\after_state[78]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[26]\,
      O => \after_state[78]_i_2_n_0\
    );
\after_state[78]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[10]\,
      O => \after_state[78]_i_3_n_0\
    );
\after_state[81]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \after_state[81]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[60]\,
      I2 => \current_state_reg_n_0_[77]\,
      I3 => \current_state_reg_n_0_[0]\,
      O => \after_state[81]_i_1_n_0\
    );
\after_state[81]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBFBFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[51]\,
      I3 => \current_state_reg_n_0_[10]\,
      I4 => \current_state_reg_n_0_[83]\,
      O => \after_state[81]_i_2_n_0\
    );
\after_state[86]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505000504000004"
    )
        port map (
      I0 => \after_state[86]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[10]\,
      I5 => \current_state_reg_n_0_[17]\,
      O => \after_state[86]_i_1__0_n_0\
    );
\after_state[86]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[26]\,
      O => \after_state[86]_i_2_n_0\
    );
\after_state[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1C1CFF1C"
    )
        port map (
      I0 => \current_state_reg_n_0_[26]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[6]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[10]\,
      O => \after_state[8]_i_1__0_n_0\
    );
\after_state[94]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1F0000FFFFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[59]\,
      I1 => \current_state_reg_n_0_[53]\,
      I2 => \after_state[94]_i_35__0_n_0\,
      I3 => \after_state[94]_i_36__0_n_0\,
      I4 => \current_state_reg_n_0_[41]\,
      I5 => \current_state_reg_n_0_[37]\,
      O => \after_state[94]_i_10__0_n_0\
    );
\after_state[94]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022081108"
    )
        port map (
      I0 => \current_state_reg_n_0_[43]\,
      I1 => \current_state_reg_n_0_[49]\,
      I2 => \current_state_reg_n_0_[52]\,
      I3 => \current_state_reg_n_0_[42]\,
      I4 => \current_state_reg_n_0_[45]\,
      I5 => \after_state[94]_i_37__0_n_0\,
      O => \after_state[94]_i_11__0_n_0\
    );
\after_state[94]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \after_state[94]_i_38_n_0\,
      I1 => \current_state_reg_n_0_[42]\,
      I2 => \current_state_reg_n_0_[41]\,
      I3 => \current_state_reg_n_0_[43]\,
      I4 => \current_state_reg_n_0_[37]\,
      O => \after_state[94]_i_12__0_n_0\
    );
\after_state[94]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BBF0B0FFBBFFBB"
    )
        port map (
      I0 => \after_state[94]_i_39_n_0\,
      I1 => \current_state_reg_n_0_[64]\,
      I2 => \current_state_reg_n_0_[59]\,
      I3 => \current_state_reg_n_0_[68]\,
      I4 => \current_state_reg_n_0_[65]\,
      I5 => \after_state[94]_i_40_n_0\,
      O => \after_state[94]_i_13__0_n_0\
    );
\after_state[94]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF54"
    )
        port map (
      I0 => \current_state_reg_n_0_[77]\,
      I1 => \current_state_reg_n_0_[80]\,
      I2 => \current_state_reg_n_0_[81]\,
      I3 => \after_state[94]_i_41_n_0\,
      I4 => \after_state[94]_i_42_n_0\,
      I5 => \after_state[94]_i_43_n_0\,
      O => \after_state[94]_i_14__0_n_0\
    );
\after_state[94]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEFFFFEE"
    )
        port map (
      I0 => \after_state[94]_i_44_n_0\,
      I1 => \after_state[94]_i_45_n_0\,
      I2 => \current_state_reg_n_0_[70]\,
      I3 => \current_state_reg_n_0_[50]\,
      I4 => \current_state_reg_n_0_[45]\,
      I5 => \current_state_reg_n_0_[49]\,
      O => \after_state[94]_i_15_n_0\
    );
\after_state[94]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555541115555"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[4]\,
      I2 => \current_state_reg_n_0_[18]\,
      I3 => \current_state_reg_n_0_[9]\,
      I4 => \current_state_reg_n_0_[13]\,
      I5 => \current_state_reg_n_0_[11]\,
      O => \after_state[94]_i_16__0_n_0\
    );
\after_state[94]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA008AAAAAAAAAAA"
    )
        port map (
      I0 => \current_state_reg_n_0_[57]\,
      I1 => \current_state_reg_n_0_[66]\,
      I2 => \current_state_reg_n_0_[62]\,
      I3 => \current_state_reg_n_0_[58]\,
      I4 => \current_state_reg_n_0_[60]\,
      I5 => \current_state_reg_n_0_[45]\,
      O => \after_state[94]_i_17__0_n_0\
    );
\after_state[94]_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545455555455545"
    )
        port map (
      I0 => \current_state_reg_n_0_[66]\,
      I1 => \current_state_reg_n_0_[73]\,
      I2 => \after_state[94]_i_46_n_0\,
      I3 => \current_state_reg_n_0_[68]\,
      I4 => \current_state_reg_n_0_[77]\,
      I5 => \current_state_reg_n_0_[70]\,
      O => \after_state[94]_i_18__0_n_0\
    );
\after_state[94]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFEFFFE"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[72]\,
      I2 => \current_state_reg_n_0_[76]\,
      I3 => \current_state_reg_n_0_[75]\,
      I4 => \after_state[94]_i_47_n_0\,
      I5 => \current_state_reg_n_0_[70]\,
      O => \after_state[94]_i_19__0_n_0\
    );
\after_state[94]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \after_state[94]_i_3__0_n_0\,
      I1 => \after_state[94]_i_4__0_n_0\,
      I2 => \after_state[94]_i_5__0_n_0\,
      I3 => \after_state[94]_i_6__0_n_0\,
      I4 => \after_state[94]_i_7__0_n_0\,
      I5 => \after_state[94]_i_8__0_n_0\,
      O => \after_state[94]_i_1__0_n_0\
    );
\after_state[94]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[1]\,
      O => \after_state[94]_i_2_n_0\
    );
\after_state[94]_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B0A0B4A01000100"
    )
        port map (
      I0 => \current_state_reg_n_0_[20]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[19]\,
      I3 => \current_state_reg_n_0_[18]\,
      I4 => \current_state_reg_n_0_[26]\,
      I5 => \current_state_reg_n_0_[12]\,
      O => \after_state[94]_i_20__0_n_0\
    );
\after_state[94]_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFF7FFF7F"
    )
        port map (
      I0 => \current_state_reg_n_0_[13]\,
      I1 => \current_state_reg_n_0_[21]\,
      I2 => \current_state_reg_n_0_[16]\,
      I3 => \current_state_reg_n_0_[9]\,
      I4 => \current_state_reg_n_0_[28]\,
      I5 => \current_state_reg_n_0_[26]\,
      O => \after_state[94]_i_21__0_n_0\
    );
\after_state[94]_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEFEFEFEEEFE"
    )
        port map (
      I0 => \after_state[94]_i_48_n_0\,
      I1 => \after_state[94]_i_49_n_0\,
      I2 => \current_state_reg_n_0_[21]\,
      I3 => \current_state_reg_n_0_[26]\,
      I4 => \current_state_reg_n_0_[28]\,
      I5 => \current_state_reg_n_0_[24]\,
      O => \after_state[94]_i_22__0_n_0\
    );
\after_state[94]_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEAAFBFFAEAA"
    )
        port map (
      I0 => \after_state[94]_i_50_n_0\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[9]\,
      I4 => \current_state_reg_n_0_[6]\,
      I5 => \current_state_reg_n_0_[1]\,
      O => \after_state[94]_i_23__0_n_0\
    );
\after_state[94]_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460FFFF04600000"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[9]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[12]\,
      I4 => \current_state_reg_n_0_[8]\,
      I5 => \after_state[94]_i_51_n_0\,
      O => \after_state[94]_i_24__0_n_0\
    );
\after_state[94]_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE7FFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \after_state[94]_i_52_n_0\,
      I4 => \after_state[94]_i_53_n_0\,
      I5 => \current_state_reg_n_0_[4]\,
      O => \after_state[94]_i_25__0_n_0\
    );
\after_state[94]_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4FFFFFFF4"
    )
        port map (
      I0 => \after_state[94]_i_54_n_0\,
      I1 => \current_state_reg_n_0_[65]\,
      I2 => \after_state[94]_i_55_n_0\,
      I3 => \after_state[94]_i_56_n_0\,
      I4 => \current_state_reg_n_0_[52]\,
      I5 => \after_state[94]_i_57_n_0\,
      O => \after_state[94]_i_26__0_n_0\
    );
\after_state[94]_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00BA00BAFFBA00"
    )
        port map (
      I0 => \current_state_reg_n_0_[26]\,
      I1 => \current_state_reg_n_0_[27]\,
      I2 => \current_state_reg_n_0_[32]\,
      I3 => \current_state_reg_n_0_[20]\,
      I4 => \current_state_reg_n_0_[21]\,
      I5 => \after_state[94]_i_58_n_0\,
      O => \after_state[94]_i_27__0_n_0\
    );
\after_state[94]_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000004C40808"
    )
        port map (
      I0 => \current_state_reg_n_0_[28]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \after_state[94]_i_59_n_0\,
      I3 => \current_state_reg_n_0_[16]\,
      I4 => \current_state_reg_n_0_[35]\,
      I5 => \current_state_reg_n_0_[26]\,
      O => \after_state[94]_i_28__0_n_0\
    );
\after_state[94]_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[32]\,
      I1 => \after_state[94]_i_60_n_0\,
      I2 => \current_state_reg_n_0_[27]\,
      I3 => \current_state_reg_n_0_[33]\,
      I4 => \current_state_reg_n_0_[28]\,
      I5 => \current_state_reg_n_0_[21]\,
      O => \after_state[94]_i_29__0_n_0\
    );
\after_state[94]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022000020202020"
    )
        port map (
      I0 => \after_state[94]_i_61_n_0\,
      I1 => \after_state[94]_i_62_n_0\,
      I2 => \current_state_reg_n_0_[21]\,
      I3 => \after_state[94]_i_63_n_0\,
      I4 => \current_state_reg_n_0_[32]\,
      I5 => \current_state_reg_n_0_[28]\,
      O => \after_state[94]_i_30_n_0\
    );
\after_state[94]_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002AAAAAAAAAAA"
    )
        port map (
      I0 => \after_state[94]_i_64_n_0\,
      I1 => \current_state_reg_n_0_[37]\,
      I2 => \current_state_reg_n_0_[26]\,
      I3 => \current_state_reg_n_0_[34]\,
      I4 => \current_state_reg_n_0_[21]\,
      I5 => \after_state[94]_i_65_n_0\,
      O => \after_state[94]_i_31__0_n_0\
    );
\after_state[94]_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3311333303113333"
    )
        port map (
      I0 => \after_state[94]_i_66_n_0\,
      I1 => \after_state[94]_i_67_n_0\,
      I2 => \after_state[94]_i_68_n_0\,
      I3 => \current_state_reg_n_0_[34]\,
      I4 => \current_state_reg_n_0_[38]\,
      I5 => \after_state[94]_i_69_n_0\,
      O => \after_state[94]_i_32__0_n_0\
    );
\after_state[94]_i_33__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000009"
    )
        port map (
      I0 => \current_state_reg_n_0_[42]\,
      I1 => \current_state_reg_n_0_[45]\,
      I2 => \current_state_reg_n_0_[43]\,
      I3 => \current_state_reg_n_0_[44]\,
      I4 => \current_state_reg_n_0_[41]\,
      I5 => \after_state[94]_i_70_n_0\,
      O => \after_state[94]_i_33__0_n_0\
    );
\after_state[94]_i_34__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \current_state_reg_n_0_[48]\,
      I1 => \current_state_reg_n_0_[44]\,
      I2 => \current_state_reg_n_0_[53]\,
      I3 => \current_state_reg_n_0_[49]\,
      I4 => \temp_spi_data[7]_i_57_n_0\,
      I5 => \after_state[94]_i_71_n_0\,
      O => \after_state[94]_i_34__0_n_0\
    );
\after_state[94]_i_35__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[48]\,
      I1 => \current_state_reg_n_0_[52]\,
      O => \after_state[94]_i_35__0_n_0\
    );
\after_state[94]_i_36__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFFCF"
    )
        port map (
      I0 => \current_state_reg_n_0_[50]\,
      I1 => \current_state_reg_n_0_[42]\,
      I2 => \current_state_reg_n_0_[44]\,
      I3 => \current_state_reg_n_0_[49]\,
      I4 => \current_state_reg_n_0_[43]\,
      O => \after_state[94]_i_36__0_n_0\
    );
\after_state[94]_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFDFFCFFDFD"
    )
        port map (
      I0 => \current_state_reg_n_0_[46]\,
      I1 => \current_state_reg_n_0_[44]\,
      I2 => \current_state_reg_n_0_[45]\,
      I3 => \after_state[94]_i_72_n_0\,
      I4 => \current_state_reg_n_0_[48]\,
      I5 => \current_state_reg_n_0_[59]\,
      O => \after_state[94]_i_37__0_n_0\
    );
\after_state[94]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \current_state_reg_n_0_[50]\,
      I1 => \current_state_reg_n_0_[44]\,
      I2 => \current_state_reg_n_0_[52]\,
      I3 => \current_state_reg_n_0_[48]\,
      O => \after_state[94]_i_38_n_0\
    );
\after_state[94]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \current_state_reg_n_0_[70]\,
      I1 => \current_state_reg_n_0_[65]\,
      I2 => \current_state_reg_n_0_[59]\,
      I3 => \current_state_reg_n_0_[60]\,
      O => \after_state[94]_i_39_n_0\
    );
\after_state[94]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B8B8B88"
    )
        port map (
      I0 => \after_state_reg[94]_i_9_n_0\,
      I1 => \current_state_reg_n_0_[36]\,
      I2 => \after_state[94]_i_10__0_n_0\,
      I3 => \current_state_reg_n_0_[41]\,
      I4 => \after_state[94]_i_11__0_n_0\,
      I5 => \after_state[94]_i_12__0_n_0\,
      O => \after_state[94]_i_3__0_n_0\
    );
\after_state[94]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040000008083B0B"
    )
        port map (
      I0 => \current_state_reg_n_0_[65]\,
      I1 => \current_state_reg_n_0_[70]\,
      I2 => \current_state_reg_n_0_[60]\,
      I3 => \current_state_reg_n_0_[62]\,
      I4 => \current_state_reg_n_0_[69]\,
      I5 => \current_state_reg_n_0_[64]\,
      O => \after_state[94]_i_40_n_0\
    );
\after_state[94]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0EFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[49]\,
      I1 => \current_state_reg_n_0_[50]\,
      I2 => \current_state_reg_n_0_[45]\,
      I3 => \current_state_reg_n_0_[38]\,
      I4 => RST,
      I5 => \current_state_reg_n_0_[82]\,
      O => \after_state[94]_i_41_n_0\
    );
\after_state[94]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0707000F0"
    )
        port map (
      I0 => \current_state_reg_n_0_[70]\,
      I1 => \after_state[94]_i_73_n_0\,
      I2 => \current_state_reg_n_0_[49]\,
      I3 => \current_state_reg_n_0_[65]\,
      I4 => \current_state_reg_n_0_[50]\,
      I5 => \current_state_reg_n_0_[51]\,
      O => \after_state[94]_i_42_n_0\
    );
\after_state[94]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FEFDE"
    )
        port map (
      I0 => \current_state_reg_n_0_[81]\,
      I1 => \current_state_reg_n_0_[51]\,
      I2 => \current_state_reg_n_0_[77]\,
      I3 => \current_state_reg_n_0_[83]\,
      I4 => \current_state_reg_n_0_[84]\,
      O => \after_state[94]_i_43_n_0\
    );
\after_state[94]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545404545454"
    )
        port map (
      I0 => \current_state_reg_n_0_[65]\,
      I1 => \current_state_reg_n_0_[70]\,
      I2 => \current_state_reg_n_0_[69]\,
      I3 => \current_state_reg_n_0_[75]\,
      I4 => \current_state_reg_n_0_[62]\,
      I5 => \current_state_reg_n_0_[68]\,
      O => \after_state[94]_i_44_n_0\
    );
\after_state[94]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB00"
    )
        port map (
      I0 => \current_state_reg_n_0_[4]\,
      I1 => \current_state_reg_n_0_[11]\,
      I2 => \current_state_reg_n_0_[13]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \after_state[94]_i_74_n_0\,
      O => \after_state[94]_i_45_n_0\
    );
\after_state[94]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[72]\,
      O => \after_state[94]_i_46_n_0\
    );
\after_state[94]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[75]\,
      I2 => \current_state_reg_n_0_[77]\,
      I3 => \current_state_reg_n_0_[76]\,
      I4 => \current_state_reg_n_0_[72]\,
      I5 => \after_state[94]_i_75_n_0\,
      O => \after_state[94]_i_47_n_0\
    );
\after_state[94]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50135F5FFFFFF033"
    )
        port map (
      I0 => \current_state_reg_n_0_[12]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[21]\,
      I3 => \current_state_reg_n_0_[18]\,
      I4 => \current_state_reg_n_0_[16]\,
      I5 => \current_state_reg_n_0_[13]\,
      O => \after_state[94]_i_48_n_0\
    );
\after_state[94]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4F4FFF4FFF"
    )
        port map (
      I0 => \after_state[94]_i_76_n_0\,
      I1 => \current_state_reg_n_0_[12]\,
      I2 => \current_state_reg_n_0_[9]\,
      I3 => \current_state_reg_n_0_[20]\,
      I4 => \current_state_reg_n_0_[24]\,
      I5 => \current_state_reg_n_0_[19]\,
      O => \after_state[94]_i_49_n_0\
    );
\after_state[94]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \after_state[94]_i_13__0_n_0\,
      I1 => \after_state[94]_i_14__0_n_0\,
      I2 => \after_state[94]_i_15_n_0\,
      I3 => \after_state[94]_i_16__0_n_0\,
      I4 => \after_state[94]_i_17__0_n_0\,
      I5 => \after_state[94]_i_18__0_n_0\,
      O => \after_state[94]_i_4__0_n_0\
    );
\after_state[94]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFD00000000FF"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[6]\,
      I5 => \current_state_reg_n_0_[0]\,
      O => \after_state[94]_i_50_n_0\
    );
\after_state[94]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000603000600"
    )
        port map (
      I0 => \current_state_reg_n_0_[27]\,
      I1 => \current_state_reg_n_0_[10]\,
      I2 => \current_state_reg_n_0_[9]\,
      I3 => \current_state_reg_n_0_[19]\,
      I4 => \current_state_reg_n_0_[18]\,
      I5 => \current_state_reg_n_0_[17]\,
      O => \after_state[94]_i_51_n_0\
    );
\after_state[94]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[10]\,
      O => \after_state[94]_i_52_n_0\
    );
\after_state[94]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[6]\,
      I1 => \current_state_reg_n_0_[0]\,
      O => \after_state[94]_i_53_n_0\
    );
\after_state[94]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00AA000008"
    )
        port map (
      I0 => \current_state_reg_n_0_[62]\,
      I1 => \current_state_reg_n_0_[70]\,
      I2 => \current_state_reg_n_0_[75]\,
      I3 => \current_state_reg_n_0_[69]\,
      I4 => \current_state_reg_n_0_[68]\,
      I5 => \current_state_reg_n_0_[66]\,
      O => \after_state[94]_i_54_n_0\
    );
\after_state[94]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5400"
    )
        port map (
      I0 => \current_state_reg_n_0_[57]\,
      I1 => \current_state_reg_n_0_[62]\,
      I2 => \current_state_reg_n_0_[58]\,
      I3 => \after_state[94]_i_77_n_0\,
      I4 => \after_state[94]_i_78_n_0\,
      I5 => \after_state[94]_i_79_n_0\,
      O => \after_state[94]_i_55_n_0\
    );
\after_state[94]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFFFFFF20FF2"
    )
        port map (
      I0 => \current_state_reg_n_0_[66]\,
      I1 => \current_state_reg_n_0_[59]\,
      I2 => \current_state_reg_n_0_[53]\,
      I3 => \current_state_reg_n_0_[57]\,
      I4 => \current_state_reg_n_0_[58]\,
      I5 => \current_state_reg_n_0_[65]\,
      O => \after_state[94]_i_56_n_0\
    );
\after_state[94]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEAAAAAAAAAAAA"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \after_state[94]_i_80_n_0\,
      I2 => \current_state_reg_n_0_[65]\,
      I3 => \current_state_reg_n_0_[58]\,
      I4 => \current_state_reg_n_0_[52]\,
      I5 => \current_state_reg_n_0_[53]\,
      O => \after_state[94]_i_57_n_0\
    );
\after_state[94]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \current_state_reg_n_0_[28]\,
      I1 => \current_state_reg_n_0_[32]\,
      I2 => \current_state_reg_n_0_[38]\,
      O => \after_state[94]_i_58_n_0\
    );
\after_state[94]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \current_state_reg_n_0_[21]\,
      I1 => \current_state_reg_n_0_[16]\,
      I2 => \current_state_reg_n_0_[20]\,
      I3 => \current_state_reg_n_0_[38]\,
      O => \after_state[94]_i_59_n_0\
    );
\after_state[94]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFFAAAAAAAA"
    )
        port map (
      I0 => \after_state[94]_i_19__0_n_0\,
      I1 => \after_state[94]_i_20__0_n_0\,
      I2 => \after_state[94]_i_21__0_n_0\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => \current_state_reg_n_0_[25]\,
      I5 => \after_state[94]_i_22__0_n_0\,
      O => \after_state[94]_i_5__0_n_0\
    );
\after_state[94]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[36]\,
      I1 => \current_state_reg_n_0_[37]\,
      O => \after_state[94]_i_60_n_0\
    );
\after_state[94]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA51AF"
    )
        port map (
      I0 => \current_state_reg_n_0_[26]\,
      I1 => \current_state_reg_n_0_[21]\,
      I2 => \current_state_reg_n_0_[34]\,
      I3 => \current_state_reg_n_0_[32]\,
      I4 => \current_state_reg_n_0_[35]\,
      O => \after_state[94]_i_61_n_0\
    );
\after_state[94]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFDFDFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[33]\,
      I1 => \current_state_reg_n_0_[27]\,
      I2 => \current_state_reg_n_0_[38]\,
      I3 => \current_state_reg_n_0_[36]\,
      I4 => \current_state_reg_n_0_[35]\,
      I5 => \after_state[94]_i_81_n_0\,
      O => \after_state[94]_i_62_n_0\
    );
\after_state[94]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[34]\,
      I1 => \current_state_reg_n_0_[40]\,
      O => \after_state[94]_i_63_n_0\
    );
\after_state[94]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \current_state_reg_n_0_[21]\,
      I1 => \current_state_reg_n_0_[28]\,
      I2 => \current_state_reg_n_0_[26]\,
      I3 => \current_state_reg_n_0_[32]\,
      I4 => \current_state_reg_n_0_[38]\,
      O => \after_state[94]_i_64_n_0\
    );
\after_state[94]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A0088882A00"
    )
        port map (
      I0 => \current_state_reg_n_0_[28]\,
      I1 => \current_state_reg_n_0_[26]\,
      I2 => \current_state_reg_n_0_[35]\,
      I3 => \current_state_reg_n_0_[32]\,
      I4 => \current_state_reg_n_0_[36]\,
      I5 => \current_state_reg_n_0_[37]\,
      O => \after_state[94]_i_65_n_0\
    );
\after_state[94]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"104000001040FF00"
    )
        port map (
      I0 => \current_state_reg_n_0_[35]\,
      I1 => \current_state_reg_n_0_[42]\,
      I2 => \current_state_reg_n_0_[36]\,
      I3 => \current_state_reg_n_0_[37]\,
      I4 => \current_state_reg_n_0_[40]\,
      I5 => \after_state[94]_i_82_n_0\,
      O => \after_state[94]_i_66_n_0\
    );
\after_state[94]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[35]\,
      I1 => \current_state_reg_n_0_[43]\,
      I2 => \current_state_reg_n_0_[40]\,
      I3 => \current_state_reg_n_0_[34]\,
      I4 => \current_state_reg_n_0_[38]\,
      I5 => \temp_spi_data[7]_i_60_n_0\,
      O => \after_state[94]_i_67_n_0\
    );
\after_state[94]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888D4545"
    )
        port map (
      I0 => \current_state_reg_n_0_[35]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[37]\,
      I3 => \current_state_reg_n_0_[36]\,
      I4 => \current_state_reg_n_0_[42]\,
      O => \after_state[94]_i_68_n_0\
    );
\after_state[94]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[40]\,
      I1 => \current_state_reg_n_0_[41]\,
      O => \after_state[94]_i_69_n_0\
    );
\after_state[94]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDF00DF"
    )
        port map (
      I0 => \current_state_reg_n_0_[4]\,
      I1 => \after_state[94]_i_23__0_n_0\,
      I2 => \after_state[94]_i_24__0_n_0\,
      I3 => \^q\(0),
      I4 => \after_state[94]_i_25__0_n_0\,
      I5 => \after_state[94]_i_26__0_n_0\,
      O => \after_state[94]_i_6__0_n_0\
    );
\after_state[94]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBF00"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \current_state_reg_n_0_[50]\,
      I2 => \current_state_reg_n_0_[49]\,
      I3 => \current_state_reg_n_0_[48]\,
      I4 => \current_state_reg_n_0_[46]\,
      O => \after_state[94]_i_70_n_0\
    );
\after_state[94]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \current_state_reg_n_0_[41]\,
      I1 => \current_state_reg_n_0_[42]\,
      I2 => \current_state_reg_n_0_[51]\,
      I3 => \current_state_reg_n_0_[44]\,
      I4 => \current_state_reg_n_0_[43]\,
      I5 => \current_state_reg_n_0_[48]\,
      O => \after_state[94]_i_71_n_0\
    );
\after_state[94]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[50]\,
      I1 => \current_state_reg_n_0_[52]\,
      O => \after_state[94]_i_72_n_0\
    );
\after_state[94]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[53]\,
      I1 => \current_state_reg_n_0_[52]\,
      O => \after_state[94]_i_73_n_0\
    );
\after_state[94]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F777F7FFFF00F0"
    )
        port map (
      I0 => \current_state_reg_n_0_[70]\,
      I1 => \current_state_reg_n_0_[80]\,
      I2 => \current_state_reg_n_0_[45]\,
      I3 => \current_state_reg_n_0_[46]\,
      I4 => \current_state_reg_n_0_[83]\,
      I5 => \current_state_reg_n_0_[77]\,
      O => \after_state[94]_i_74_n_0\
    );
\after_state[94]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF9FAAFAFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[81]\,
      I2 => \current_state_reg_n_0_[77]\,
      I3 => \current_state_reg_n_0_[84]\,
      I4 => \current_state_reg_n_0_[76]\,
      I5 => \current_state_reg_n_0_[75]\,
      O => \after_state[94]_i_75_n_0\
    );
\after_state[94]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[18]\,
      I1 => \current_state_reg_n_0_[25]\,
      O => \after_state[94]_i_76_n_0\
    );
\after_state[94]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5DFFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[58]\,
      I1 => \current_state_reg_n_0_[59]\,
      I2 => \current_state_reg_n_0_[66]\,
      I3 => \current_state_reg_n_0_[70]\,
      I4 => \current_state_reg_n_0_[45]\,
      I5 => \current_state_reg_n_0_[60]\,
      O => \after_state[94]_i_77_n_0\
    );
\after_state[94]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \current_state_reg_n_0_[57]\,
      I2 => \current_state_reg_n_0_[65]\,
      I3 => \current_state_reg_n_0_[59]\,
      I4 => \current_state_reg_n_0_[53]\,
      I5 => \current_state_reg_n_0_[52]\,
      O => \after_state[94]_i_78_n_0\
    );
\after_state[94]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82AAA2AA"
    )
        port map (
      I0 => \current_state_reg_n_0_[66]\,
      I1 => \current_state_reg_n_0_[72]\,
      I2 => \current_state_reg_n_0_[68]\,
      I3 => \current_state_reg_n_0_[73]\,
      I4 => \current_state_reg_n_0_[83]\,
      O => \after_state[94]_i_79_n_0\
    );
\after_state[94]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \current_state_reg_n_0_[16]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \after_state[94]_i_27__0_n_0\,
      I3 => \after_state[94]_i_28__0_n_0\,
      O => \after_state[94]_i_7__0_n_0\
    );
\after_state[94]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[66]\,
      I1 => \current_state_reg_n_0_[59]\,
      O => \after_state[94]_i_80_n_0\
    );
\after_state[94]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0D0D0D"
    )
        port map (
      I0 => \current_state_reg_n_0_[37]\,
      I1 => \current_state_reg_n_0_[35]\,
      I2 => \current_state_reg_n_0_[34]\,
      I3 => \current_state_reg_n_0_[40]\,
      I4 => \current_state_reg_n_0_[21]\,
      O => \after_state[94]_i_81_n_0\
    );
\after_state[94]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFBBFC"
    )
        port map (
      I0 => \current_state_reg_n_0_[43]\,
      I1 => \current_state_reg_n_0_[35]\,
      I2 => \current_state_reg_n_0_[41]\,
      I3 => \current_state_reg_n_0_[42]\,
      I4 => \current_state_reg_n_0_[36]\,
      O => \after_state[94]_i_82_n_0\
    );
\after_state[94]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11111110"
    )
        port map (
      I0 => \after_state[94]_i_29__0_n_0\,
      I1 => \after_state[94]_i_30_n_0\,
      I2 => \current_state_reg_n_0_[27]\,
      I3 => \current_state_reg_n_0_[33]\,
      I4 => \after_state[94]_i_31__0_n_0\,
      I5 => \after_state[94]_i_32__0_n_0\,
      O => \after_state[94]_i_8__0_n_0\
    );
\after_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFF8FFFFFFA8"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \after_state[86]_i_2_n_0\,
      I4 => \current_state_reg_n_0_[10]\,
      I5 => \current_state_reg_n_0_[17]\,
      O => \after_state[9]_i_1_n_0\
    );
\after_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[0]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[0]\,
      R => '0'
    );
\after_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[10]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[10]\,
      R => '0'
    );
\after_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[11]_i_1_n_0\,
      Q => \after_state_reg_n_0_[11]\,
      R => '0'
    );
\after_state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[16]_i_1_n_0\,
      Q => \after_state_reg_n_0_[13]\,
      R => '0'
    );
\after_state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[16]_i_1_n_0\,
      Q => \after_state_reg_n_0_[16]\,
      R => '0'
    );
\after_state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[17]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[17]\,
      R => '0'
    );
\after_state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[18]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[18]\,
      R => \after_state[40]_i_1__0_n_0\
    );
\after_state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[19]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[19]\,
      R => \after_state[40]_i_1__0_n_0\
    );
\after_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[1]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[1]\,
      R => '0'
    );
\after_state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[20]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[20]\,
      R => '0'
    );
\after_state_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[21]_i_1_n_0\,
      Q => \after_state_reg_n_0_[21]\,
      R => '0'
    );
\after_state_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[24]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[24]\,
      R => '0'
    );
\after_state_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[25]_i_1_n_0\,
      Q => \after_state_reg_n_0_[25]\,
      R => '0'
    );
\after_state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[26]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[26]\,
      R => \after_state[40]_i_1__0_n_0\
    );
\after_state_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[74]_i_1_n_0\,
      Q => \after_state_reg_n_0_[27]\,
      R => '0'
    );
\after_state_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[28]_i_1_n_0\,
      Q => \after_state_reg_n_0_[28]\,
      R => \after_state[40]_i_1__0_n_0\
    );
\after_state_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[32]_i_1_n_0\,
      Q => \after_state_reg_n_0_[32]\,
      R => '0'
    );
\after_state_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[33]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[33]\,
      R => '0'
    );
\after_state_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[34]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[34]\,
      R => '0'
    );
\after_state_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[35]_i_1_n_0\,
      Q => \after_state_reg_n_0_[35]\,
      R => '0'
    );
\after_state_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[36]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[36]\,
      R => '0'
    );
\after_state_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[37]_i_1_n_0\,
      Q => \after_state_reg_n_0_[37]\,
      R => '0'
    );
\after_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[3]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[3]\,
      R => '0'
    );
\after_state_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[40]_i_2_n_0\,
      Q => \after_state_reg_n_0_[40]\,
      R => \after_state[40]_i_1__0_n_0\
    );
\after_state_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[41]_i_1_n_0\,
      Q => \after_state_reg_n_0_[41]\,
      R => '0'
    );
\after_state_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[42]_i_1_n_0\,
      Q => \after_state_reg_n_0_[42]\,
      R => '0'
    );
\after_state_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[43]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[43]\,
      R => '0'
    );
\after_state_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[44]_i_1_n_0\,
      Q => \after_state_reg_n_0_[44]\,
      R => '0'
    );
\after_state_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[46]_i_1_n_0\,
      Q => \after_state_reg_n_0_[46]\,
      R => '0'
    );
\after_state_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[48]_i_1_n_0\,
      Q => \after_state_reg_n_0_[48]\,
      R => '0'
    );
\after_state_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[49]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[49]\,
      R => '0'
    );
\after_state_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[50]_i_1_n_0\,
      Q => \after_state_reg_n_0_[50]\,
      R => '0'
    );
\after_state_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[52]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[52]\,
      R => '0'
    );
\after_state_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[53]_i_1_n_0\,
      Q => \after_state_reg_n_0_[53]\,
      R => '0'
    );
\after_state_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[54]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[54]\,
      R => '0'
    );
\after_state_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[57]_i_1_n_0\,
      Q => \after_state_reg_n_0_[57]\,
      R => '0'
    );
\after_state_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[58]_i_1_n_0\,
      Q => \after_state_reg_n_0_[58]\,
      R => '0'
    );
\after_state_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[59]_i_1_n_0\,
      Q => \after_state_reg_n_0_[59]\,
      R => '0'
    );
\after_state_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[60]_i_1_n_0\,
      Q => \after_state_reg_n_0_[60]\,
      R => '0'
    );
\after_state_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[62]_i_1_n_0\,
      Q => \after_state_reg_n_0_[62]\,
      R => '0'
    );
\after_state_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[64]_i_1_n_0\,
      Q => \after_state_reg_n_0_[64]\,
      R => '0'
    );
\after_state_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[66]_i_1_n_0\,
      Q => \after_state_reg_n_0_[66]\,
      R => '0'
    );
\after_state_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[67]_i_1_n_0\,
      Q => \after_state_reg_n_0_[67]\,
      R => '0'
    );
\after_state_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[68]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[68]\,
      R => '0'
    );
\after_state_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[69]_i_1_n_0\,
      Q => \after_state_reg_n_0_[69]\,
      R => '0'
    );
\after_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[6]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[6]\,
      R => \after_state[40]_i_1__0_n_0\
    );
\after_state_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[74]_i_1_n_0\,
      Q => \after_state_reg_n_0_[74]\,
      R => '0'
    );
\after_state_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[75]_i_1_n_0\,
      Q => \after_state_reg_n_0_[75]\,
      R => '0'
    );
\after_state_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[76]_i_1_n_0\,
      Q => \after_state_reg_n_0_[76]\,
      R => '0'
    );
\after_state_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[78]_i_1_n_0\,
      Q => \after_state_reg_n_0_[78]\,
      R => '0'
    );
\after_state_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[81]_i_1_n_0\,
      Q => \after_state_reg_n_0_[81]\,
      R => '0'
    );
\after_state_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[86]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[86]\,
      R => '0'
    );
\after_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[8]_i_1__0_n_0\,
      Q => \after_state_reg_n_0_[8]\,
      R => '0'
    );
\after_state_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[94]_i_2_n_0\,
      Q => \after_state_reg_n_0_[94]\,
      R => '0'
    );
\after_state_reg[94]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \after_state[94]_i_33__0_n_0\,
      I1 => \after_state[94]_i_34__0_n_0\,
      O => \after_state_reg[94]_i_9_n_0\,
      S => \current_state_reg_n_0_[37]\
    );
\after_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \after_state[94]_i_1__0_n_0\,
      D => \after_state[9]_i_1_n_0\,
      Q => \after_state_reg_n_0_[9]\,
      R => \after_state[40]_i_1__0_n_0\
    );
\current_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCF00BAFFCF00BA"
    )
        port map (
      I0 => \after_state_reg_n_0_[0]\,
      I1 => \current_state[84]_i_11_n_0\,
      I2 => \current_state[84]_i_10_n_0\,
      I3 => \current_state[84]_i_9_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \current_state[84]_i_12_n_0\,
      O => \current_state[0]_i_1__2_n_0\
    );
\current_state[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEFEE"
    )
        port map (
      I0 => \after_state_reg_n_0_[10]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[10]_i_1__0_n_0\
    );
\current_state[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FFFFBA30CFFFBA"
    )
        port map (
      I0 => \after_state_reg_n_0_[11]\,
      I1 => \current_state[84]_i_11_n_0\,
      I2 => \current_state[84]_i_10_n_0\,
      I3 => \current_state[84]_i_9_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \current_state[84]_i_12_n_0\,
      O => \current_state[11]_i_1__0_n_0\
    );
\current_state[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF00008ACF30008A"
    )
        port map (
      I0 => \after_state_reg_n_0_[86]\,
      I1 => \current_state[84]_i_11_n_0\,
      I2 => \current_state[84]_i_10_n_0\,
      I3 => \current_state[84]_i_9_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \current_state[84]_i_12_n_0\,
      O => \current_state[12]_i_1__0_n_0\
    );
\current_state[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFFFFFF5FCCFC"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \current_state[84]_i_9_n_0\,
      I2 => \current_state[84]_i_10_n_0\,
      I3 => \current_state[84]_i_11_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[13]\,
      O => \current_state[13]_i_1__0_n_0\
    );
\current_state[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFA55FAFCFCFFFC"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \after_state_reg_n_0_[16]\,
      I2 => \current_state[84]_i_9_n_0\,
      I3 => \current_state[84]_i_10_n_0\,
      I4 => \current_state[84]_i_11_n_0\,
      I5 => \current_state[84]_i_13_n_0\,
      O => \current_state[16]_i_1__0_n_0\
    );
\current_state[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[17]\,
      O => \current_state[17]_i_1__0_n_0\
    );
\current_state[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FFFFBA30CFFFBA"
    )
        port map (
      I0 => \after_state_reg_n_0_[18]\,
      I1 => \current_state[84]_i_11_n_0\,
      I2 => \current_state[84]_i_10_n_0\,
      I3 => \current_state[84]_i_9_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \current_state[84]_i_12_n_0\,
      O => \current_state[18]_i_1__0_n_0\
    );
\current_state[19]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFA55FAFCFCFFFC"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \after_state_reg_n_0_[19]\,
      I2 => \current_state[84]_i_9_n_0\,
      I3 => \current_state[84]_i_10_n_0\,
      I4 => \current_state[84]_i_11_n_0\,
      I5 => \current_state[84]_i_13_n_0\,
      O => \current_state[19]_i_1__2_n_0\
    );
\current_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F33C3CC2C222C22"
    )
        port map (
      I0 => \after_state_reg_n_0_[1]\,
      I1 => \current_state[84]_i_9_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_10_n_0\,
      I4 => \current_state[84]_i_12_n_0\,
      I5 => \current_state[84]_i_13_n_0\,
      O => \current_state[1]_i_1__0_n_0\
    );
\current_state[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \after_state_reg_n_0_[20]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[20]_i_1__0_n_0\
    );
\current_state[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEFEE"
    )
        port map (
      I0 => \after_state_reg_n_0_[21]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[21]_i_1__0_n_0\
    );
\current_state[24]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFFFFFF5FCCFC"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \current_state[84]_i_9_n_0\,
      I2 => \current_state[84]_i_10_n_0\,
      I3 => \current_state[84]_i_11_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[24]\,
      O => \current_state[24]_i_1__2_n_0\
    );
\current_state[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \after_state_reg_n_0_[25]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[25]_i_1__0_n_0\
    );
\current_state[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0330300A00000"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \current_state[84]_i_9_n_0\,
      I2 => \current_state[84]_i_10_n_0\,
      I3 => \current_state[84]_i_11_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[26]\,
      O => \current_state[26]_i_1__0_n_0\
    );
\current_state[27]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F500FFCFCFFFC"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \after_state_reg_n_0_[27]\,
      I2 => \current_state[84]_i_9_n_0\,
      I3 => \current_state[84]_i_10_n_0\,
      I4 => \current_state[84]_i_11_n_0\,
      I5 => \current_state[84]_i_13_n_0\,
      O => \current_state[27]_i_1__2_n_0\
    );
\current_state[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \after_state_reg_n_0_[28]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[28]_i_1__0_n_0\
    );
\current_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"338377B7338355B5"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_10_n_0\,
      I3 => \current_state[84]_i_11_n_0\,
      I4 => \current_state[84]_i_9_n_0\,
      I5 => \after_state_reg_n_0_[6]\,
      O => \current_state[2]_i_1__0_n_0\
    );
\current_state[32]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC1C3303CC1C0000"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \current_state[84]_i_9_n_0\,
      I2 => \current_state[84]_i_10_n_0\,
      I3 => \current_state[84]_i_11_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[32]\,
      O => \current_state[32]_i_1__0_n_0\
    );
\current_state[33]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00AF00AC0F0F00A"
    )
        port map (
      I0 => \after_state_reg_n_0_[33]\,
      I1 => \current_state[84]_i_12_n_0\,
      I2 => \current_state[84]_i_13_n_0\,
      I3 => \current_state[84]_i_9_n_0\,
      I4 => \current_state[84]_i_10_n_0\,
      I5 => \current_state[84]_i_11_n_0\,
      O => \current_state[33]_i_1__0_n_0\
    );
\current_state[34]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEEEFECCFC"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \current_state[84]_i_9_n_0\,
      I2 => \current_state[84]_i_10_n_0\,
      I3 => \current_state[84]_i_11_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[34]\,
      O => \current_state[34]_i_1__0_n_0\
    );
\current_state[35]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \after_state_reg_n_0_[35]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[35]_i_1__0_n_0\
    );
\current_state[36]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEEEFECCFC"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \current_state[84]_i_9_n_0\,
      I2 => \current_state[84]_i_10_n_0\,
      I3 => \current_state[84]_i_11_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[36]\,
      O => \current_state[36]_i_1__0_n_0\
    );
\current_state[37]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[37]\,
      O => \current_state[37]_i_1__0_n_0\
    );
\current_state[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEEEFECCFC"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \current_state[84]_i_9_n_0\,
      I2 => \current_state[84]_i_10_n_0\,
      I3 => \current_state[84]_i_11_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[46]\,
      O => \current_state[38]_i_1_n_0\
    );
\current_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0330300A00000"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \current_state[84]_i_9_n_0\,
      I2 => \current_state[84]_i_10_n_0\,
      I3 => \current_state[84]_i_11_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[3]\,
      O => \current_state[3]_i_1__0_n_0\
    );
\current_state[40]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[40]\,
      O => \current_state[40]_i_1__0_n_0\
    );
\current_state[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \after_state_reg_n_0_[41]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[41]_i_1_n_0\
    );
\current_state[42]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \after_state_reg_n_0_[42]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[42]_i_1__0_n_0\
    );
\current_state[43]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[43]\,
      O => \current_state[43]_i_1__0_n_0\
    );
\current_state[44]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \after_state_reg_n_0_[44]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[44]_i_1__0_n_0\
    );
\current_state[45]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[54]\,
      O => \current_state[45]_i_1__0_n_0\
    );
\current_state[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[46]\,
      O => \current_state[46]_i_1_n_0\
    );
\current_state[48]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[48]\,
      O => \current_state[48]_i_1__0_n_0\
    );
\current_state[49]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[49]\,
      O => \current_state[49]_i_1__0_n_0\
    );
\current_state[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFACFFAC5F5FFFAC"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \after_state_reg_n_0_[78]\,
      I2 => \current_state[84]_i_13_n_0\,
      I3 => \current_state[84]_i_9_n_0\,
      I4 => \current_state[84]_i_10_n_0\,
      I5 => \current_state[84]_i_11_n_0\,
      O => \current_state[4]_i_1__0_n_0\
    );
\current_state[50]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \after_state_reg_n_0_[50]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[50]_i_1__0_n_0\
    );
\current_state[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \current_state[84]_i_13_n_0\,
      I1 => \after_state_reg_n_0_[94]\,
      I2 => \current_state[84]_i_9_n_0\,
      I3 => \current_state[83]_i_3_n_0\,
      I4 => \current_state[83]_i_2_n_0\,
      I5 => \current_state[84]_i_11_n_0\,
      O => \current_state[51]_i_1_n_0\
    );
\current_state[52]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[52]\,
      O => \current_state[52]_i_1__0_n_0\
    );
\current_state[53]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[53]\,
      O => \current_state[53]_i_1__0_n_0\
    );
\current_state[57]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[57]\,
      O => \current_state[57]_i_1__0_n_0\
    );
\current_state[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[58]\,
      O => \current_state[58]_i_1_n_0\
    );
\current_state[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[59]\,
      O => \current_state[59]_i_1_n_0\
    );
\current_state[60]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \after_state_reg_n_0_[60]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[60]_i_1__0_n_0\
    );
\current_state[62]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[62]\,
      O => \current_state[62]_i_1__0_n_0\
    );
\current_state[64]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[64]\,
      O => \current_state[64]_i_1__0_n_0\
    );
\current_state[65]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \current_state[84]_i_13_n_0\,
      I1 => \after_state_reg_n_0_[58]\,
      I2 => \current_state[84]_i_9_n_0\,
      I3 => \current_state[83]_i_3_n_0\,
      I4 => \current_state[83]_i_2_n_0\,
      I5 => \current_state[84]_i_11_n_0\,
      O => \current_state[65]_i_1__0_n_0\
    );
\current_state[66]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \current_state[84]_i_13_n_0\,
      I1 => \after_state_reg_n_0_[66]\,
      I2 => \current_state[84]_i_9_n_0\,
      I3 => \current_state[83]_i_3_n_0\,
      I4 => \current_state[83]_i_2_n_0\,
      I5 => \current_state[84]_i_11_n_0\,
      O => \current_state[66]_i_1_n_0\
    );
\current_state[68]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \after_state_reg_n_0_[68]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[68]_i_1__0_n_0\
    );
\current_state[69]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[69]\,
      O => \current_state[69]_i_1_n_0\
    );
\current_state[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303CC030B0B000B"
    )
        port map (
      I0 => \after_state_reg_n_0_[6]\,
      I1 => \current_state[84]_i_12_n_0\,
      I2 => \current_state[84]_i_9_n_0\,
      I3 => \current_state[84]_i_10_n_0\,
      I4 => \current_state[84]_i_11_n_0\,
      I5 => \current_state[84]_i_13_n_0\,
      O => \current_state[6]_i_1__0_n_0\
    );
\current_state[70]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[78]\,
      O => \current_state[70]_i_1__0_n_0\
    );
\current_state[72]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \after_state_reg_n_0_[67]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[72]_i_1_n_0\
    );
\current_state[73]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[66]\,
      O => \current_state[73]_i_1_n_0\
    );
\current_state[75]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \after_state_reg_n_0_[75]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[75]_i_1_n_0\
    );
\current_state[76]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[76]\,
      O => \current_state[76]_i_1__0_n_0\
    );
\current_state[77]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[86]\,
      O => \current_state[77]_i_1_n_0\
    );
\current_state[80]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \current_state[84]_i_13_n_0\,
      I1 => \after_state_reg_n_0_[86]\,
      I2 => \current_state[84]_i_9_n_0\,
      I3 => \current_state[83]_i_3_n_0\,
      I4 => \current_state[83]_i_2_n_0\,
      I5 => \current_state[84]_i_11_n_0\,
      O => \current_state[80]_i_1_n_0\
    );
\current_state[81]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \after_state_reg_n_0_[81]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[81]_i_1_n_0\
    );
\current_state[82]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333373388888388"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[82]_i_1__0_n_0\
    );
\current_state[83]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFF8FFF8888"
    )
        port map (
      I0 => \current_state[83]_i_18_n_0\,
      I1 => \current_state_reg_n_0_[11]\,
      I2 => \current_state_reg_n_0_[64]\,
      I3 => \current_state_reg_n_0_[53]\,
      I4 => \current_state_reg_n_0_[73]\,
      I5 => \current_state_reg_n_0_[66]\,
      O => \current_state[83]_i_10_n_0\
    );
\current_state[83]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF007400040074"
    )
        port map (
      I0 => \current_state_reg_n_0_[20]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[24]\,
      I3 => \current_state_reg_n_0_[18]\,
      I4 => \current_state_reg_n_0_[25]\,
      I5 => \current_state[83]_i_19_n_0\,
      O => \current_state[83]_i_11_n_0\
    );
\current_state[83]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF01"
    )
        port map (
      I0 => \current_state[83]_i_20_n_0\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[24]\,
      I3 => \current_state[84]_i_100_n_0\,
      I4 => \current_state[84]_i_99_n_0\,
      I5 => \current_state[84]_i_98_n_0\,
      O => \current_state[83]_i_12_n_0\
    );
\current_state[83]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF3FFFE"
    )
        port map (
      I0 => \current_state_reg_n_0_[53]\,
      I1 => \current_state_reg_n_0_[64]\,
      I2 => \current_state_reg_n_0_[76]\,
      I3 => \current_state_reg_n_0_[73]\,
      I4 => \current_state_reg_n_0_[62]\,
      I5 => \current_state_reg_n_0_[58]\,
      O => \current_state[83]_i_13_n_0\
    );
\current_state[83]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[52]\,
      I1 => \current_state_reg_n_0_[48]\,
      O => \current_state[83]_i_14_n_0\
    );
\current_state[83]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => \current_state_reg_n_0_[20]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[17]\,
      O => \current_state[83]_i_15_n_0\
    );
\current_state[83]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \^q\(0),
      O => \current_state[83]_i_16_n_0\
    );
\current_state[83]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444FFFFFFFF4"
    )
        port map (
      I0 => \current_state_reg_n_0_[27]\,
      I1 => \current_state[84]_i_111_n_0\,
      I2 => \current_state_reg_n_0_[76]\,
      I3 => \current_state_reg_n_0_[73]\,
      I4 => \current_state_reg_n_0_[77]\,
      I5 => \current_state_reg_n_0_[70]\,
      O => \current_state[83]_i_17_n_0\
    );
\current_state[83]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7FFF7F"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[21]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[9]\,
      O => \current_state[83]_i_18_n_0\
    );
\current_state[83]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFFFD"
    )
        port map (
      I0 => \current_state_reg_n_0_[38]\,
      I1 => \current_state_reg_n_0_[52]\,
      I2 => \current_state_reg_n_0_[57]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[48]\,
      O => \current_state[83]_i_19_n_0\
    );
\current_state[83]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \after_state_reg_n_0_[74]\,
      I1 => \current_state[84]_i_13_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[83]_i_2_n_0\,
      I4 => \current_state[83]_i_3_n_0\,
      I5 => \current_state[84]_i_9_n_0\,
      O => \current_state[83]_i_1__0_n_0\
    );
\current_state[83]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000101"
    )
        port map (
      I0 => \current_state[83]_i_4_n_0\,
      I1 => \current_state[83]_i_5_n_0\,
      I2 => \current_state[83]_i_6_n_0\,
      I3 => \current_state_reg_n_0_[42]\,
      I4 => \current_state[83]_i_7_n_0\,
      I5 => \current_state[83]_i_8_n_0\,
      O => \current_state[83]_i_2_n_0\
    );
\current_state[83]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \current_state_reg_n_0_[21]\,
      I1 => \current_state_reg_n_0_[17]\,
      O => \current_state[83]_i_20_n_0\
    );
\current_state[83]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_39_n_0\,
      I1 => \current_state[83]_i_9_n_0\,
      I2 => \current_state[84]_i_36_n_0\,
      I3 => \current_state[83]_i_10_n_0\,
      I4 => \current_state[83]_i_11_n_0\,
      I5 => \current_state[83]_i_12_n_0\,
      O => \current_state[83]_i_3_n_0\
    );
\current_state[83]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65AA65AA65AA66AA"
    )
        port map (
      I0 => \current_state_reg_n_0_[20]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[48]\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => \current_state_reg_n_0_[17]\,
      I5 => \current_state_reg_n_0_[36]\,
      O => \current_state[83]_i_4_n_0\
    );
\current_state[83]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A69A"
    )
        port map (
      I0 => \current_state_reg_n_0_[75]\,
      I1 => \current_state_reg_n_0_[52]\,
      I2 => \current_state_reg_n_0_[48]\,
      I3 => \current_state_reg_n_0_[58]\,
      O => \current_state[83]_i_5_n_0\
    );
\current_state[83]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002FFFF20022002"
    )
        port map (
      I0 => \current_state_reg_n_0_[69]\,
      I1 => \current_state_reg_n_0_[73]\,
      I2 => \current_state_reg_n_0_[76]\,
      I3 => \current_state_reg_n_0_[64]\,
      I4 => \current_state_reg_n_0_[33]\,
      I5 => \current_state[84]_i_115_n_0\,
      O => \current_state[83]_i_6_n_0\
    );
\current_state[83]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \current_state_reg_n_0_[20]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[36]\,
      I3 => \current_state_reg_n_0_[17]\,
      O => \current_state[83]_i_7_n_0\
    );
\current_state[83]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBAABBBFBBBF"
    )
        port map (
      I0 => \current_state[83]_i_13_n_0\,
      I1 => \current_state_reg_n_0_[45]\,
      I2 => \current_state[83]_i_14_n_0\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[36]\,
      I5 => \current_state_reg_n_0_[24]\,
      O => \current_state[83]_i_8_n_0\
    );
\current_state[83]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \current_state_reg_n_0_[32]\,
      I1 => \current_state[83]_i_15_n_0\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state[83]_i_16_n_0\,
      I4 => \current_state[83]_i_17_n_0\,
      I5 => \current_state[84]_i_37_n_0\,
      O => \current_state[83]_i_9_n_0\
    );
\current_state[84]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \current_state[83]_i_2_n_0\,
      I1 => \current_state[84]_i_35_n_0\,
      I2 => \current_state[84]_i_36_n_0\,
      I3 => \current_state[84]_i_37_n_0\,
      I4 => \current_state[84]_i_38_n_0\,
      I5 => \current_state[84]_i_39_n_0\,
      O => \current_state[84]_i_10_n_0\
    );
\current_state[84]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF010101010101"
    )
        port map (
      I0 => \current_state[84]_i_236_n_0\,
      I1 => \current_state_reg_n_0_[9]\,
      I2 => \current_state_reg_n_0_[12]\,
      I3 => \current_state_reg_n_0_[48]\,
      I4 => \current_state_reg_n_0_[52]\,
      I5 => \current_state_reg_n_0_[59]\,
      O => \current_state[84]_i_100_n_0\
    );
\current_state[84]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[21]\,
      O => \current_state[84]_i_101_n_0\
    );
\current_state[84]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[6]\,
      I3 => \current_state_reg_n_0_[1]\,
      O => \current_state[84]_i_102_n_0\
    );
\current_state[84]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9D119D9D"
    )
        port map (
      I0 => \current_state_reg_n_0_[4]\,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[6]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[11]\,
      I5 => \current_state[84]_i_237_n_0\,
      O => \current_state[84]_i_103_n_0\
    );
\current_state[84]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD02"
    )
        port map (
      I0 => \current_state_reg_n_0_[57]\,
      I1 => \current_state_reg_n_0_[48]\,
      I2 => \current_state_reg_n_0_[52]\,
      I3 => \current_state_reg_n_0_[51]\,
      I4 => \current_state[84]_i_238_n_0\,
      O => \current_state[84]_i_104_n_0\
    );
\current_state[84]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500000000000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[11]\,
      I1 => \current_state_reg_n_0_[9]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[21]\,
      I4 => \current_state_reg_n_0_[24]\,
      I5 => \current_state_reg_n_0_[10]\,
      O => \current_state[84]_i_105_n_0\
    );
\current_state[84]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFE"
    )
        port map (
      I0 => \current_state_reg_n_0_[73]\,
      I1 => \current_state_reg_n_0_[64]\,
      I2 => \current_state_reg_n_0_[52]\,
      I3 => \current_state_reg_n_0_[58]\,
      O => \current_state[84]_i_106_n_0\
    );
\current_state[84]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAF8AA8800F8AA"
    )
        port map (
      I0 => \current_state_reg_n_0_[18]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[43]\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => \current_state_reg_n_0_[17]\,
      I5 => \current_state_reg_n_0_[20]\,
      O => \current_state[84]_i_107_n_0\
    );
\current_state[84]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[17]\,
      O => \current_state[84]_i_108_n_0\
    );
\current_state[84]_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[20]\,
      O => \current_state[84]_i_109_n_0\
    );
\current_state[84]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_40_n_0\,
      I1 => \current_state[84]_i_41_n_0\,
      I2 => \current_state[84]_i_42_n_0\,
      I3 => \current_state[84]_i_43_n_0\,
      I4 => \current_state[84]_i_44_n_0\,
      I5 => \current_state[84]_i_45_n_0\,
      O => \current_state[84]_i_11_n_0\
    );
\current_state[84]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[73]\,
      I1 => \current_state_reg_n_0_[76]\,
      O => \current_state[84]_i_110_n_0\
    );
\current_state[84]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[11]\,
      O => \current_state[84]_i_111_n_0\
    );
\current_state[84]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA02AA02AA02A"
    )
        port map (
      I0 => \current_state_reg_n_0_[32]\,
      I1 => \current_state_reg_n_0_[20]\,
      I2 => \current_state_reg_n_0_[24]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \current_state[83]_i_16_n_0\,
      O => \current_state[84]_i_112_n_0\
    );
\current_state[84]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEBFFEB"
    )
        port map (
      I0 => \current_state[84]_i_239_n_0\,
      I1 => \current_state_reg_n_0_[50]\,
      I2 => \current_state[84]_i_240_n_0\,
      I3 => \current_state_reg_n_0_[42]\,
      I4 => \current_state[83]_i_7_n_0\,
      O => \current_state[84]_i_113_n_0\
    );
\current_state[84]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003800380038FFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[20]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[32]\,
      I4 => \current_state[84]_i_241_n_0\,
      I5 => \current_state_reg_n_0_[69]\,
      O => \current_state[84]_i_114_n_0\
    );
\current_state[84]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"500C"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[36]\,
      I2 => \current_state_reg_n_0_[48]\,
      I3 => \current_state_reg_n_0_[25]\,
      O => \current_state[84]_i_115_n_0\
    );
\current_state[84]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF1E2D2D"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[38]\,
      I3 => \current_state[84]_i_242_n_0\,
      I4 => \current_state_reg_n_0_[9]\,
      I5 => \current_state[84]_i_243_n_0\,
      O => \current_state[84]_i_116_n_0\
    );
\current_state[84]_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65656A5A"
    )
        port map (
      I0 => \current_state_reg_n_0_[57]\,
      I1 => \current_state_reg_n_0_[52]\,
      I2 => \current_state_reg_n_0_[48]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[59]\,
      O => \current_state[84]_i_117_n_0\
    );
\current_state[84]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D06"
    )
        port map (
      I0 => \current_state_reg_n_0_[52]\,
      I1 => \current_state_reg_n_0_[48]\,
      I2 => \current_state_reg_n_0_[25]\,
      I3 => \current_state_reg_n_0_[17]\,
      O => \current_state[84]_i_118_n_0\
    );
\current_state[84]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8FF87007"
    )
        port map (
      I0 => \current_state_reg_n_0_[20]\,
      I1 => \current_state_reg_n_0_[36]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => \current_state_reg_n_0_[34]\,
      I5 => \current_state[84]_i_244_n_0\,
      O => \current_state[84]_i_119_n_0\
    );
\current_state[84]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \current_state[84]_i_46_n_0\,
      I1 => \current_state[84]_i_47_n_0\,
      I2 => \current_state[84]_i_48_n_0\,
      I3 => \current_state[84]_i_49_n_0\,
      I4 => \current_state[84]_i_50_n_0\,
      I5 => \current_state[84]_i_51_n_0\,
      O => \current_state[84]_i_12_n_0\
    );
\current_state[84]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF0906FF"
    )
        port map (
      I0 => \current_state_reg_n_0_[52]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state[84]_i_245_n_0\,
      I3 => \current_state[84]_i_246_n_0\,
      I4 => \current_state_reg_n_0_[48]\,
      I5 => \current_state[84]_i_247_n_0\,
      O => \current_state[84]_i_120_n_0\
    );
\current_state[84]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFF1FFFFFFF1"
    )
        port map (
      I0 => \current_state_reg_n_0_[9]\,
      I1 => \current_state[84]_i_242_n_0\,
      I2 => \current_state[84]_i_248_n_0\,
      I3 => \current_state[84]_i_249_n_0\,
      I4 => \current_state_reg_n_0_[36]\,
      I5 => \current_state[84]_i_118_n_0\,
      O => \current_state[84]_i_121_n_0\
    );
\current_state[84]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000999F9F9F"
    )
        port map (
      I0 => \current_state_reg_n_0_[6]\,
      I1 => \current_state_reg_n_0_[16]\,
      I2 => \current_state_reg_n_0_[24]\,
      I3 => \current_state_reg_n_0_[21]\,
      I4 => \current_state_reg_n_0_[10]\,
      I5 => \current_state[84]_i_250_n_0\,
      O => \current_state[84]_i_122_n_0\
    );
\current_state[84]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF37068E06"
    )
        port map (
      I0 => \current_state_reg_n_0_[73]\,
      I1 => \current_state_reg_n_0_[64]\,
      I2 => \current_state_reg_n_0_[80]\,
      I3 => \current_state_reg_n_0_[53]\,
      I4 => \current_state_reg_n_0_[76]\,
      I5 => \current_state[84]_i_251_n_0\,
      O => \current_state[84]_i_123_n_0\
    );
\current_state[84]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005AFB00005A5A"
    )
        port map (
      I0 => \current_state_reg_n_0_[77]\,
      I1 => \current_state_reg_n_0_[53]\,
      I2 => \current_state_reg_n_0_[64]\,
      I3 => \current_state_reg_n_0_[76]\,
      I4 => \current_state_reg_n_0_[73]\,
      I5 => \current_state_reg_n_0_[58]\,
      O => \current_state[84]_i_124_n_0\
    );
\current_state[84]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F444F4444444"
    )
        port map (
      I0 => \current_state[84]_i_149_n_0\,
      I1 => \current_state_reg_n_0_[80]\,
      I2 => \current_state_reg_n_0_[21]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[11]\,
      I5 => \current_state_reg_n_0_[19]\,
      O => \current_state[84]_i_125_n_0\
    );
\current_state[84]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55565556FFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[46]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state[83]_i_14_n_0\,
      I4 => \current_state_reg_n_0_[72]\,
      I5 => \current_state[84]_i_252_n_0\,
      O => \current_state[84]_i_126_n_0\
    );
\current_state[84]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEEEAEFFEFFF"
    )
        port map (
      I0 => \current_state[84]_i_253_n_0\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[6]\,
      I4 => \current_state_reg_n_0_[11]\,
      I5 => \current_state_reg_n_0_[4]\,
      O => \current_state[84]_i_127_n_0\
    );
\current_state[84]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAFAFBA"
    )
        port map (
      I0 => \current_state[84]_i_254_n_0\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[8]\,
      I4 => \current_state_reg_n_0_[9]\,
      O => \current_state[84]_i_128_n_0\
    );
\current_state[84]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF14FF"
    )
        port map (
      I0 => \current_state_reg_n_0_[16]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state[84]_i_255_n_0\,
      I4 => \current_state_reg_n_0_[21]\,
      I5 => \current_state_reg_n_0_[17]\,
      O => \current_state[84]_i_129_n_0\
    );
\current_state[84]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_52_n_0\,
      I1 => \current_state[84]_i_53_n_0\,
      I2 => \current_state[84]_i_54_n_0\,
      I3 => \current_state[84]_i_55_n_0\,
      I4 => \current_state[84]_i_56_n_0\,
      I5 => \current_state[84]_i_57_n_0\,
      O => \current_state[84]_i_13_n_0\
    );
\current_state[84]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"282828FF"
    )
        port map (
      I0 => \current_state_reg_n_0_[48]\,
      I1 => \current_state_reg_n_0_[73]\,
      I2 => \current_state_reg_n_0_[59]\,
      I3 => \current_state[84]_i_256_n_0\,
      I4 => \current_state_reg_n_0_[13]\,
      O => \current_state[84]_i_130_n_0\
    );
\current_state[84]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3F3F3F222F2F2"
    )
        port map (
      I0 => \current_state[83]_i_14_n_0\,
      I1 => \current_state_reg_n_0_[38]\,
      I2 => \current_state_reg_n_0_[41]\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => \current_state_reg_n_0_[25]\,
      I5 => \current_state_reg_n_0_[17]\,
      O => \current_state[84]_i_131_n_0\
    );
\current_state[84]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14141414FF1414FF"
    )
        port map (
      I0 => \current_state[83]_i_14_n_0\,
      I1 => \current_state_reg_n_0_[58]\,
      I2 => \current_state_reg_n_0_[59]\,
      I3 => \current_state_reg_n_0_[64]\,
      I4 => \current_state_reg_n_0_[77]\,
      I5 => \current_state[84]_i_257_n_0\,
      O => \current_state[84]_i_132_n_0\
    );
\current_state[84]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11111FF1"
    )
        port map (
      I0 => \current_state_reg_n_0_[41]\,
      I1 => \current_state[84]_i_258_n_0\,
      I2 => \current_state_reg_n_0_[76]\,
      I3 => \current_state_reg_n_0_[73]\,
      I4 => \current_state_reg_n_0_[65]\,
      I5 => \current_state[84]_i_259_n_0\,
      O => \current_state[84]_i_133_n_0\
    );
\current_state[84]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7007FFFF70077007"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state[84]_i_260_n_0\,
      I2 => \current_state_reg_n_0_[12]\,
      I3 => \current_state_reg_n_0_[10]\,
      I4 => \current_state_reg_n_0_[3]\,
      I5 => \current_state[84]_i_256_n_0\,
      O => \current_state[84]_i_134_n_0\
    );
\current_state[84]_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \current_state_reg_n_0_[58]\,
      I1 => \current_state_reg_n_0_[62]\,
      I2 => \current_state_reg_n_0_[64]\,
      I3 => \current_state_reg_n_0_[83]\,
      I4 => \current_state[84]_i_261_n_0\,
      O => \current_state[84]_i_135_n_0\
    );
\current_state[84]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \current_state_reg_n_0_[11]\,
      I1 => \current_state_reg_n_0_[13]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[6]\,
      I4 => \current_state_reg_n_0_[82]\,
      I5 => \current_state[84]_i_262_n_0\,
      O => \current_state[84]_i_136_n_0\
    );
\current_state[84]_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040FF4040"
    )
        port map (
      I0 => \current_state_reg_n_0_[73]\,
      I1 => \current_state_reg_n_0_[64]\,
      I2 => \current_state_reg_n_0_[52]\,
      I3 => \current_state_reg_n_0_[60]\,
      I4 => \current_state_reg_n_0_[48]\,
      I5 => \current_state_reg_n_0_[58]\,
      O => \current_state[84]_i_137_n_0\
    );
\current_state[84]_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F888FFFFF888F"
    )
        port map (
      I0 => \current_state[84]_i_263_n_0\,
      I1 => \current_state_reg_n_0_[81]\,
      I2 => \current_state_reg_n_0_[11]\,
      I3 => \current_state_reg_n_0_[16]\,
      I4 => \current_state_reg_n_0_[84]\,
      I5 => \current_state_reg_n_0_[77]\,
      O => \current_state[84]_i_138_n_0\
    );
\current_state[84]_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C040C04FF040C04"
    )
        port map (
      I0 => \current_state_reg_n_0_[64]\,
      I1 => \current_state_reg_n_0_[53]\,
      I2 => \current_state_reg_n_0_[52]\,
      I3 => \current_state_reg_n_0_[73]\,
      I4 => \current_state_reg_n_0_[76]\,
      I5 => \current_state_reg_n_0_[77]\,
      O => \current_state[84]_i_139_n_0\
    );
\current_state[84]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \current_state_reg_n_0_[9]\,
      I1 => \current_state_reg_n_0_[16]\,
      I2 => \current_state_reg_n_0_[35]\,
      I3 => \current_state_reg_n_0_[65]\,
      O => \current_state[84]_i_14_n_0\
    );
\current_state[84]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC08FF08"
    )
        port map (
      I0 => \current_state_reg_n_0_[52]\,
      I1 => \current_state_reg_n_0_[58]\,
      I2 => \current_state_reg_n_0_[53]\,
      I3 => \current_state_reg_n_0_[60]\,
      I4 => \current_state_reg_n_0_[48]\,
      I5 => \current_state[84]_i_264_n_0\,
      O => \current_state[84]_i_140_n_0\
    );
\current_state[84]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35451575"
    )
        port map (
      I0 => \current_state_reg_n_0_[11]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[38]\,
      I3 => \current_state_reg_n_0_[26]\,
      I4 => \current_state_reg_n_0_[32]\,
      O => \current_state[84]_i_141_n_0\
    );
\current_state[84]_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00A2AAAA22A2"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[11]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[4]\,
      I4 => \current_state_reg_n_0_[3]\,
      I5 => \current_state_reg_n_0_[21]\,
      O => \current_state[84]_i_142_n_0\
    );
\current_state[84]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444FFF4FFF4F4444"
    )
        port map (
      I0 => \current_state[84]_i_265_n_0\,
      I1 => \current_state_reg_n_0_[11]\,
      I2 => \current_state_reg_n_0_[33]\,
      I3 => \current_state_reg_n_0_[37]\,
      I4 => \current_state_reg_n_0_[36]\,
      I5 => \current_state_reg_n_0_[73]\,
      O => \current_state[84]_i_143_n_0\
    );
\current_state[84]_i_144\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0FEE0E"
    )
        port map (
      I0 => \current_state_reg_n_0_[50]\,
      I1 => \current_state_reg_n_0_[60]\,
      I2 => \current_state_reg_n_0_[37]\,
      I3 => \current_state_reg_n_0_[36]\,
      I4 => \current_state_reg_n_0_[32]\,
      O => \current_state[84]_i_144_n_0\
    );
\current_state[84]_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \current_state_reg_n_0_[38]\,
      I1 => \current_state_reg_n_0_[37]\,
      I2 => \current_state_reg_n_0_[32]\,
      O => \current_state[84]_i_145_n_0\
    );
\current_state[84]_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF8FFF8FFF8C8C"
    )
        port map (
      I0 => \current_state_reg_n_0_[73]\,
      I1 => \current_state_reg_n_0_[33]\,
      I2 => \current_state_reg_n_0_[36]\,
      I3 => \current_state_reg_n_0_[37]\,
      I4 => \current_state_reg_n_0_[43]\,
      I5 => \current_state_reg_n_0_[59]\,
      O => \current_state[84]_i_146_n_0\
    );
\current_state[84]_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040004"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[16]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[4]\,
      I4 => \temp_spi_data[7]_i_63_n_0\,
      I5 => \current_state_reg_n_0_[52]\,
      O => \current_state[84]_i_147_n_0\
    );
\current_state[84]_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF707070707070"
    )
        port map (
      I0 => \current_state_reg_n_0_[16]\,
      I1 => \current_state_reg_n_0_[21]\,
      I2 => \current_state_reg_n_0_[4]\,
      I3 => \current_state_reg_n_0_[59]\,
      I4 => \current_state_reg_n_0_[36]\,
      I5 => \current_state_reg_n_0_[37]\,
      O => \current_state[84]_i_148_n_0\
    );
\current_state[84]_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_state_reg_n_0_[64]\,
      I1 => \current_state_reg_n_0_[73]\,
      O => \current_state[84]_i_149_n_0\
    );
\current_state[84]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEF"
    )
        port map (
      I0 => \current_state[84]_i_58_n_0\,
      I1 => \current_state[84]_i_59_n_0\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[4]\,
      I4 => \current_state_reg_n_0_[66]\,
      I5 => \current_state_reg_n_0_[72]\,
      O => \current_state[84]_i_15_n_0\
    );
\current_state[84]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F1F1F100F1F1"
    )
        port map (
      I0 => \current_state_reg_n_0_[49]\,
      I1 => \current_state_reg_n_0_[77]\,
      I2 => \current_state_reg_n_0_[69]\,
      I3 => \current_state_reg_n_0_[44]\,
      I4 => \current_state_reg_n_0_[37]\,
      I5 => \current_state_reg_n_0_[36]\,
      O => \current_state[84]_i_150_n_0\
    );
\current_state[84]_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF66F666F6FFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[64]\,
      I1 => \current_state_reg_n_0_[76]\,
      I2 => \current_state_reg_n_0_[26]\,
      I3 => \current_state[84]_i_266_n_0\,
      I4 => \after_state[94]_i_60_n_0\,
      I5 => \current_state_reg_n_0_[38]\,
      O => \current_state[84]_i_151_n_0\
    );
\current_state[84]_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => temp_fin_i_18_n_0,
      I1 => \current_state[84]_i_267_n_0\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state_reg_n_0_[8]\,
      I4 => \current_state_reg_n_0_[70]\,
      I5 => \current_state_reg_n_0_[82]\,
      O => \current_state[84]_i_152_n_0\
    );
\current_state[84]_i_153\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEFE"
    )
        port map (
      I0 => \current_state_reg_n_0_[65]\,
      I1 => \current_state_reg_n_0_[83]\,
      I2 => \current_state_reg_n_0_[44]\,
      I3 => \current_state_reg_n_0_[41]\,
      I4 => \current_state[84]_i_268_n_0\,
      O => \current_state[84]_i_153_n_0\
    );
\current_state[84]_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFF2FFFFFFF2"
    )
        port map (
      I0 => \current_state_reg_n_0_[82]\,
      I1 => \current_state_reg_n_0_[70]\,
      I2 => \current_state[84]_i_19_n_0\,
      I3 => \current_state[84]_i_269_n_0\,
      I4 => \current_state_reg_n_0_[46]\,
      I5 => \current_state_reg_n_0_[48]\,
      O => \current_state[84]_i_154_n_0\
    );
\current_state[84]_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22F2"
    )
        port map (
      I0 => \current_state_reg_n_0_[48]\,
      I1 => \current_state_reg_n_0_[37]\,
      I2 => \current_state_reg_n_0_[58]\,
      I3 => \current_state_reg_n_0_[43]\,
      I4 => \after_state[0]_i_2_n_0\,
      I5 => \current_state[84]_i_260_n_0\,
      O => \current_state[84]_i_155_n_0\
    );
\current_state[84]_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_270_n_0\,
      I1 => \current_state[84]_i_271_n_0\,
      I2 => \current_state_reg_n_0_[75]\,
      I3 => \current_state_reg_n_0_[51]\,
      I4 => \current_state_reg_n_0_[35]\,
      I5 => \current_state_reg_n_0_[72]\,
      O => \current_state[84]_i_156_n_0\
    );
\current_state[84]_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEEEAEEEFFFF"
    )
        port map (
      I0 => \current_state[84]_i_272_n_0\,
      I1 => \temp_spi_data[7]_i_63_n_0\,
      I2 => \current_state_reg_n_0_[52]\,
      I3 => \current_state_reg_n_0_[58]\,
      I4 => \current_state_reg_n_0_[6]\,
      I5 => \current_state_reg_n_0_[4]\,
      O => \current_state[84]_i_157_n_0\
    );
\current_state[84]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F007F00FFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[32]\,
      I1 => \current_state_reg_n_0_[60]\,
      I2 => \current_state_reg_n_0_[50]\,
      I3 => \temp_spi_data[7]_i_37_n_0\,
      I4 => \current_state[84]_i_273_n_0\,
      I5 => \current_state_reg_n_0_[24]\,
      O => \current_state[84]_i_158_n_0\
    );
\current_state[84]_i_159\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC77FCFC"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state_reg_n_0_[16]\,
      I4 => \current_state_reg_n_0_[9]\,
      O => \current_state[84]_i_159_n_0\
    );
\current_state[84]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4F4FFF4"
    )
        port map (
      I0 => \current_state_reg_n_0_[77]\,
      I1 => \current_state_reg_n_0_[76]\,
      I2 => \current_state[84]_i_60_n_0\,
      I3 => \current_state_reg_n_0_[46]\,
      I4 => \current_state_reg_n_0_[45]\,
      I5 => \current_state[84]_i_61_n_0\,
      O => \current_state[84]_i_16_n_0\
    );
\current_state[84]_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_274_n_0\,
      I1 => \current_state_reg_n_0_[53]\,
      I2 => \current_state_reg_n_0_[57]\,
      I3 => \current_state_reg_n_0_[40]\,
      I4 => \current_state_reg_n_0_[62]\,
      I5 => \current_state_reg_n_0_[37]\,
      O => \current_state[84]_i_160_n_0\
    );
\current_state[84]_i_161\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF10FF001010"
    )
        port map (
      I0 => \current_state_reg_n_0_[37]\,
      I1 => \current_state_reg_n_0_[36]\,
      I2 => \current_state_reg_n_0_[38]\,
      I3 => \current_state_reg_n_0_[26]\,
      I4 => \current_state_reg_n_0_[32]\,
      I5 => \current_state_reg_n_0_[28]\,
      O => \current_state[84]_i_161_n_0\
    );
\current_state[84]_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBBBBBBA"
    )
        port map (
      I0 => \current_state[84]_i_275_n_0\,
      I1 => \current_state_reg_n_0_[38]\,
      I2 => \current_state_reg_n_0_[32]\,
      I3 => \current_state_reg_n_0_[36]\,
      I4 => \current_state_reg_n_0_[37]\,
      I5 => \current_state[84]_i_276_n_0\,
      O => \current_state[84]_i_162_n_0\
    );
\current_state[84]_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55155115"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[21]\,
      I2 => \current_state_reg_n_0_[19]\,
      I3 => \current_state_reg_n_0_[11]\,
      I4 => \current_state_reg_n_0_[16]\,
      O => \current_state[84]_i_163_n_0\
    );
\current_state[84]_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAA8AAA"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state[84]_i_277_n_0\,
      I2 => \current_state_reg_n_0_[19]\,
      I3 => \current_state_reg_n_0_[38]\,
      I4 => \current_state_reg_n_0_[26]\,
      I5 => \current_state_reg_n_0_[32]\,
      O => \current_state[84]_i_164_n_0\
    );
\current_state[84]_i_165\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC3C34F7"
    )
        port map (
      I0 => \current_state_reg_n_0_[11]\,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[6]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[1]\,
      O => \current_state[84]_i_165_n_0\
    );
\current_state[84]_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \current_state[84]_i_278_n_0\,
      I1 => \current_state_reg_n_0_[43]\,
      I2 => \current_state_reg_n_0_[45]\,
      I3 => \current_state_reg_n_0_[49]\,
      I4 => \current_state_reg_n_0_[77]\,
      I5 => \current_state[84]_i_62_n_0\,
      O => \current_state[84]_i_166_n_0\
    );
\current_state[84]_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[26]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[52]\,
      I3 => \current_state_reg_n_0_[48]\,
      I4 => \current_state_reg_n_0_[76]\,
      I5 => \current_state_reg_n_0_[84]\,
      O => \current_state[84]_i_167_n_0\
    );
\current_state[84]_i_168\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[45]\,
      I1 => \current_state_reg_n_0_[70]\,
      I2 => \current_state_reg_n_0_[59]\,
      I3 => \current_state_reg_n_0_[58]\,
      O => \current_state[84]_i_168_n_0\
    );
\current_state[84]_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[4]\,
      I1 => \current_state_reg_n_0_[38]\,
      I2 => \current_state_reg_n_0_[75]\,
      I3 => \current_state_reg_n_0_[19]\,
      I4 => \current_state_reg_n_0_[27]\,
      I5 => \temp_spi_data[7]_i_63_n_0\,
      O => \current_state[84]_i_169_n_0\
    );
\current_state[84]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[75]\,
      I1 => \current_state_reg_n_0_[83]\,
      O => \current_state[84]_i_17_n_0\
    );
\current_state[84]_i_170\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[77]\,
      I1 => \current_state_reg_n_0_[82]\,
      I2 => \current_state_reg_n_0_[46]\,
      I3 => \current_state_reg_n_0_[73]\,
      O => \current_state[84]_i_170_n_0\
    );
\current_state[84]_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[81]\,
      I2 => \current_state_reg_n_0_[9]\,
      I3 => \current_state_reg_n_0_[18]\,
      I4 => \current_state[84]_i_279_n_0\,
      I5 => \current_state[84]_i_236_n_0\,
      O => \current_state[84]_i_171_n_0\
    );
\current_state[84]_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF6"
    )
        port map (
      I0 => \current_state_reg_n_0_[6]\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[65]\,
      I3 => \current_state_reg_n_0_[8]\,
      I4 => \current_state_reg_n_0_[51]\,
      I5 => \current_state_reg_n_0_[25]\,
      O => \current_state[84]_i_172_n_0\
    );
\current_state[84]_i_173\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666F666"
    )
        port map (
      I0 => \current_state_reg_n_0_[45]\,
      I1 => \current_state_reg_n_0_[43]\,
      I2 => \current_state_reg_n_0_[19]\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => \current_state_reg_n_0_[38]\,
      O => \current_state[84]_i_173_n_0\
    );
\current_state[84]_i_174\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \current_state_reg_n_0_[34]\,
      I1 => \current_state_reg_n_0_[53]\,
      I2 => \current_state_reg_n_0_[40]\,
      O => \current_state[84]_i_174_n_0\
    );
\current_state[84]_i_175\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9A9A9A"
    )
        port map (
      I0 => \current_state_reg_n_0_[12]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[4]\,
      I3 => \current_state_reg_n_0_[18]\,
      I4 => \current_state_reg_n_0_[17]\,
      O => \current_state[84]_i_175_n_0\
    );
\current_state[84]_i_176\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57CF"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[9]\,
      I2 => \current_state_reg_n_0_[12]\,
      I3 => \current_state_reg_n_0_[10]\,
      O => \current_state[84]_i_176_n_0\
    );
\current_state[84]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[40]\,
      I1 => \current_state_reg_n_0_[34]\,
      O => \current_state[84]_i_177_n_0\
    );
\current_state[84]_i_178\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[40]\,
      I1 => \current_state_reg_n_0_[49]\,
      O => \current_state[84]_i_178_n_0\
    );
\current_state[84]_i_179\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFDD"
    )
        port map (
      I0 => \current_state_reg_n_0_[33]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[34]\,
      O => \current_state[84]_i_179_n_0\
    );
\current_state[84]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[62]\,
      I1 => \current_state_reg_n_0_[70]\,
      O => \current_state[84]_i_18_n_0\
    );
\current_state[84]_i_180\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FEFAFAF0020AAAA"
    )
        port map (
      I0 => \current_state_reg_n_0_[69]\,
      I1 => \current_state_reg_n_0_[34]\,
      I2 => \current_state_reg_n_0_[53]\,
      I3 => \current_state_reg_n_0_[40]\,
      I4 => \current_state_reg_n_0_[49]\,
      I5 => \current_state_reg_n_0_[57]\,
      O => \current_state[84]_i_180_n_0\
    );
\current_state[84]_i_181\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDE0000E"
    )
        port map (
      I0 => \current_state_reg_n_0_[28]\,
      I1 => \current_state_reg_n_0_[33]\,
      I2 => \current_state_reg_n_0_[18]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[25]\,
      O => \current_state[84]_i_181_n_0\
    );
\current_state[84]_i_182\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \current_state_reg_n_0_[49]\,
      I1 => \current_state_reg_n_0_[34]\,
      O => \current_state[84]_i_182_n_0\
    );
\current_state[84]_i_183\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => \current_state_reg_n_0_[18]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[34]\,
      I3 => \current_state_reg_n_0_[33]\,
      O => \current_state[84]_i_183_n_0\
    );
\current_state[84]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[18]\,
      I1 => \current_state_reg_n_0_[17]\,
      O => \current_state[84]_i_184_n_0\
    );
\current_state[84]_i_185\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \current_state_reg_n_0_[76]\,
      I2 => \current_state_reg_n_0_[34]\,
      I3 => \current_state_reg_n_0_[53]\,
      O => \current_state[84]_i_185_n_0\
    );
\current_state[84]_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7070707070"
    )
        port map (
      I0 => \current_state_reg_n_0_[34]\,
      I1 => \current_state_reg_n_0_[76]\,
      I2 => \current_state_reg_n_0_[82]\,
      I3 => \current_state_reg_n_0_[18]\,
      I4 => \current_state_reg_n_0_[17]\,
      I5 => \current_state_reg_n_0_[35]\,
      O => \current_state[84]_i_186_n_0\
    );
\current_state[84]_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFF0E0E0E0E0E0E"
    )
        port map (
      I0 => \current_state_reg_n_0_[49]\,
      I1 => \current_state_reg_n_0_[76]\,
      I2 => \current_state_reg_n_0_[70]\,
      I3 => \^q\(0),
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[6]\,
      O => \current_state[84]_i_187_n_0\
    );
\current_state[84]_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0FFD0FFD0FF"
    )
        port map (
      I0 => \current_state_reg_n_0_[34]\,
      I1 => \current_state_reg_n_0_[33]\,
      I2 => \current_state_reg_n_0_[52]\,
      I3 => \current_state_reg_n_0_[38]\,
      I4 => \current_state_reg_n_0_[83]\,
      I5 => \current_state_reg_n_0_[72]\,
      O => \current_state[84]_i_188_n_0\
    );
\current_state[84]_i_189\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44440F00"
    )
        port map (
      I0 => \current_state_reg_n_0_[40]\,
      I1 => \current_state_reg_n_0_[76]\,
      I2 => \current_state_reg_n_0_[81]\,
      I3 => \current_state_reg_n_0_[53]\,
      I4 => \current_state_reg_n_0_[34]\,
      O => \current_state[84]_i_189_n_0\
    );
\current_state[84]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \current_state_reg_n_0_[20]\,
      O => \current_state[84]_i_19_n_0\
    );
\current_state[84]_i_190\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F0F1F00"
    )
        port map (
      I0 => \current_state_reg_n_0_[49]\,
      I1 => \current_state_reg_n_0_[53]\,
      I2 => \current_state_reg_n_0_[45]\,
      I3 => \current_state_reg_n_0_[62]\,
      I4 => \current_state_reg_n_0_[40]\,
      O => \current_state[84]_i_190_n_0\
    );
\current_state[84]_i_191\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404FFFFFF04"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[4]\,
      I3 => \current_state_reg_n_0_[76]\,
      I4 => \current_state_reg_n_0_[53]\,
      I5 => \current_state_reg_n_0_[62]\,
      O => \current_state[84]_i_191_n_0\
    );
\current_state[84]_i_192\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FCFC"
    )
        port map (
      I0 => \current_state_reg_n_0_[34]\,
      I1 => \current_state_reg_n_0_[81]\,
      I2 => \current_state_reg_n_0_[77]\,
      I3 => \current_state_reg_n_0_[49]\,
      I4 => \current_state_reg_n_0_[53]\,
      O => \current_state[84]_i_192_n_0\
    );
\current_state[84]_i_193\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4040FF"
    )
        port map (
      I0 => \current_state_reg_n_0_[82]\,
      I1 => \current_state_reg_n_0_[34]\,
      I2 => \current_state_reg_n_0_[76]\,
      I3 => \current_state_reg_n_0_[4]\,
      I4 => \^q\(0),
      O => \current_state[84]_i_193_n_0\
    );
\current_state[84]_i_194\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \current_state_reg_n_0_[4]\,
      O => \current_state[84]_i_194_n_0\
    );
\current_state[84]_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \current_state_reg_n_0_[72]\,
      I1 => \current_state_reg_n_0_[83]\,
      I2 => \current_state_reg_n_0_[76]\,
      I3 => \current_state_reg_n_0_[49]\,
      O => \current_state[84]_i_195_n_0\
    );
\current_state[84]_i_196\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010FF101010"
    )
        port map (
      I0 => \current_state_reg_n_0_[62]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[45]\,
      I3 => \current_state_reg_n_0_[49]\,
      I4 => \current_state_reg_n_0_[53]\,
      I5 => \current_state_reg_n_0_[77]\,
      O => \current_state[84]_i_196_n_0\
    );
\current_state[84]_i_197\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F040404"
    )
        port map (
      I0 => \current_state_reg_n_0_[52]\,
      I1 => \current_state_reg_n_0_[34]\,
      I2 => \current_state_reg_n_0_[33]\,
      I3 => \current_state_reg_n_0_[12]\,
      I4 => \current_state_reg_n_0_[10]\,
      O => \current_state[84]_i_197_n_0\
    );
\current_state[84]_i_198\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004444440044044"
    )
        port map (
      I0 => \current_state_reg_n_0_[76]\,
      I1 => \current_state_reg_n_0_[49]\,
      I2 => \current_state_reg_n_0_[72]\,
      I3 => \current_state_reg_n_0_[53]\,
      I4 => \current_state_reg_n_0_[34]\,
      I5 => \current_state_reg_n_0_[83]\,
      O => \current_state[84]_i_198_n_0\
    );
\current_state[84]_i_199\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EC22CCCF20EE"
    )
        port map (
      I0 => \current_state_reg_n_0_[45]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[33]\,
      I3 => \current_state_reg_n_0_[34]\,
      I4 => \current_state_reg_n_0_[17]\,
      I5 => \current_state_reg_n_0_[18]\,
      O => \current_state[84]_i_199_n_0\
    );
\current_state[84]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108FFFF5108AEAE"
    )
        port map (
      I0 => \current_state[84]_i_9_n_0\,
      I1 => \current_state[84]_i_10_n_0\,
      I2 => \current_state[84]_i_11_n_0\,
      I3 => \current_state[84]_i_12_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[94]\,
      O => \current_state[84]_i_2_n_0\
    );
\current_state[84]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFF8FFFFFFF8F"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[4]\,
      I2 => \current_state[84]_i_62_n_0\,
      I3 => \current_state[84]_i_63_n_0\,
      I4 => \current_state_reg_n_0_[45]\,
      I5 => \current_state_reg_n_0_[46]\,
      O => \current_state[84]_i_20_n_0\
    );
\current_state[84]_i_200\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32030030"
    )
        port map (
      I0 => \current_state_reg_n_0_[34]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[33]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[18]\,
      O => \current_state[84]_i_200_n_0\
    );
\current_state[84]_i_201\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[9]\,
      I1 => \current_state_reg_n_0_[10]\,
      O => \current_state[84]_i_201_n_0\
    );
\current_state[84]_i_202\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => \current_state_reg_n_0_[53]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[34]\,
      O => \current_state[84]_i_202_n_0\
    );
\current_state[84]_i_203\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \current_state_reg_n_0_[25]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[18]\,
      O => \current_state[84]_i_203_n_0\
    );
\current_state[84]_i_204\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[4]\,
      I2 => \current_state_reg_n_0_[34]\,
      O => \current_state[84]_i_204_n_0\
    );
\current_state[84]_i_205\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[76]\,
      I1 => \current_state_reg_n_0_[34]\,
      I2 => \current_state_reg_n_0_[53]\,
      I3 => \current_state_reg_n_0_[49]\,
      O => \current_state[84]_i_205_n_0\
    );
\current_state[84]_i_206\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505050F44F4444"
    )
        port map (
      I0 => \current_state_reg_n_0_[64]\,
      I1 => \current_state_reg_n_0_[53]\,
      I2 => \current_state_reg_n_0_[40]\,
      I3 => \current_state_reg_n_0_[76]\,
      I4 => \current_state_reg_n_0_[62]\,
      I5 => \current_state_reg_n_0_[34]\,
      O => \current_state[84]_i_206_n_0\
    );
\current_state[84]_i_207\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \current_state_reg_n_0_[53]\,
      I1 => \current_state_reg_n_0_[76]\,
      I2 => \current_state_reg_n_0_[34]\,
      O => \current_state[84]_i_207_n_0\
    );
\current_state[84]_i_208\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55454545"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[33]\,
      I2 => \current_state_reg_n_0_[12]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[9]\,
      O => \current_state[84]_i_208_n_0\
    );
\current_state[84]_i_209\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10100010"
    )
        port map (
      I0 => \current_state_reg_n_0_[68]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[49]\,
      I3 => \current_state_reg_n_0_[53]\,
      I4 => \current_state_reg_n_0_[34]\,
      O => \current_state[84]_i_209_n_0\
    );
\current_state[84]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \current_state_reg_n_0_[68]\,
      I1 => \current_state_reg_n_0_[72]\,
      I2 => \current_state_reg_n_0_[43]\,
      I3 => \current_state_reg_n_0_[40]\,
      O => \current_state[84]_i_21_n_0\
    );
\current_state[84]_i_210\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \current_state_reg_n_0_[18]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[25]\,
      I3 => \current_state_reg_n_0_[38]\,
      O => \current_state[84]_i_210_n_0\
    );
\current_state[84]_i_211\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F0000"
    )
        port map (
      I0 => \current_state_reg_n_0_[34]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[49]\,
      I3 => \current_state_reg_n_0_[53]\,
      I4 => \current_state_reg_n_0_[58]\,
      O => \current_state[84]_i_211_n_0\
    );
\current_state[84]_i_212\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \current_state_reg_n_0_[20]\,
      I1 => \current_state_reg_n_0_[26]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[18]\,
      O => \current_state[84]_i_212_n_0\
    );
\current_state[84]_i_213\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AAA8AAFFFAA8AA"
    )
        port map (
      I0 => \current_state_reg_n_0_[68]\,
      I1 => \current_state_reg_n_0_[53]\,
      I2 => \current_state_reg_n_0_[40]\,
      I3 => \current_state_reg_n_0_[49]\,
      I4 => \current_state_reg_n_0_[34]\,
      I5 => \current_state_reg_n_0_[73]\,
      O => \current_state[84]_i_213_n_0\
    );
\current_state[84]_i_214\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \current_state_reg_n_0_[20]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[4]\,
      O => \current_state[84]_i_214_n_0\
    );
\current_state[84]_i_215\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D00D"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[6]\,
      I3 => \current_state_reg_n_0_[0]\,
      O => \current_state[84]_i_215_n_0\
    );
\current_state[84]_i_216\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51510051"
    )
        port map (
      I0 => \current_state_reg_n_0_[19]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[4]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[9]\,
      O => \current_state[84]_i_216_n_0\
    );
\current_state[84]_i_217\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \current_state_reg_n_0_[34]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[33]\,
      O => \current_state[84]_i_217_n_0\
    );
\current_state[84]_i_218\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45454500"
    )
        port map (
      I0 => \current_state_reg_n_0_[58]\,
      I1 => \current_state_reg_n_0_[34]\,
      I2 => \current_state_reg_n_0_[40]\,
      I3 => \current_state_reg_n_0_[49]\,
      I4 => \current_state_reg_n_0_[53]\,
      O => \current_state[84]_i_218_n_0\
    );
\current_state[84]_i_219\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \current_state_reg_n_0_[40]\,
      I1 => \current_state_reg_n_0_[49]\,
      I2 => \current_state_reg_n_0_[33]\,
      I3 => \current_state_reg_n_0_[51]\,
      O => \current_state[84]_i_219_n_0\
    );
\current_state[84]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[64]\,
      I1 => \current_state_reg_n_0_[69]\,
      O => \current_state[84]_i_22_n_0\
    );
\current_state[84]_i_220\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => \current_state_reg_n_0_[80]\,
      I1 => \current_state_reg_n_0_[49]\,
      I2 => \current_state_reg_n_0_[53]\,
      I3 => \current_state_reg_n_0_[34]\,
      I4 => \current_state_reg_n_0_[76]\,
      O => \current_state[84]_i_220_n_0\
    );
\current_state[84]_i_221\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \current_state_reg_n_0_[32]\,
      I1 => \current_state_reg_n_0_[18]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[28]\,
      O => \current_state[84]_i_221_n_0\
    );
\current_state[84]_i_222\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500AA0055C0EA00"
    )
        port map (
      I0 => \current_state_reg_n_0_[84]\,
      I1 => \current_state_reg_n_0_[34]\,
      I2 => \current_state_reg_n_0_[49]\,
      I3 => \current_state_reg_n_0_[53]\,
      I4 => \current_state_reg_n_0_[76]\,
      I5 => \current_state_reg_n_0_[83]\,
      O => \current_state[84]_i_222_n_0\
    );
\current_state[84]_i_223\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F20000"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \current_state_reg_n_0_[4]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[9]\,
      I4 => \current_state_reg_n_0_[19]\,
      O => \current_state[84]_i_223_n_0\
    );
\current_state[84]_i_224\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808888"
    )
        port map (
      I0 => \current_state_reg_n_0_[40]\,
      I1 => \current_state_reg_n_0_[34]\,
      I2 => \current_state_reg_n_0_[53]\,
      I3 => \current_state_reg_n_0_[76]\,
      I4 => \current_state_reg_n_0_[62]\,
      O => \current_state[84]_i_224_n_0\
    );
\current_state[84]_i_225\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2FFD"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \current_state_reg_n_0_[4]\,
      I2 => \current_state_reg_n_0_[16]\,
      I3 => \current_state_reg_n_0_[13]\,
      O => \current_state[84]_i_225_n_0\
    );
\current_state[84]_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F444F4FFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[49]\,
      I1 => \current_state_reg_n_0_[70]\,
      I2 => \current_state_reg_n_0_[84]\,
      I3 => \current_state_reg_n_0_[53]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[4]\,
      O => \current_state[84]_i_226_n_0\
    );
\current_state[84]_i_227\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"143F"
    )
        port map (
      I0 => \current_state_reg_n_0_[34]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[33]\,
      I3 => \current_state_reg_n_0_[18]\,
      O => \current_state[84]_i_227_n_0\
    );
\current_state[84]_i_228\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8ABE"
    )
        port map (
      I0 => \current_state_reg_n_0_[40]\,
      I1 => \current_state_reg_n_0_[34]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[33]\,
      O => \current_state[84]_i_228_n_0\
    );
\current_state[84]_i_229\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \current_state_reg_n_0_[40]\,
      I1 => \current_state_reg_n_0_[49]\,
      I2 => \current_state_reg_n_0_[34]\,
      O => \current_state[84]_i_229_n_0\
    );
\current_state[84]_i_230\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \current_state_reg_n_0_[64]\,
      I1 => \current_state_reg_n_0_[34]\,
      I2 => \current_state_reg_n_0_[40]\,
      I3 => \current_state_reg_n_0_[53]\,
      O => \current_state[84]_i_230_n_0\
    );
\current_state[84]_i_231\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404040404040"
    )
        port map (
      I0 => \current_state_reg_n_0_[34]\,
      I1 => \current_state_reg_n_0_[76]\,
      I2 => \current_state_reg_n_0_[53]\,
      I3 => \current_state_reg_n_0_[40]\,
      I4 => \current_state_reg_n_0_[49]\,
      I5 => \current_state_reg_n_0_[33]\,
      O => \current_state[84]_i_231_n_0\
    );
\current_state[84]_i_232\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE13"
    )
        port map (
      I0 => \current_state_reg_n_0_[49]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[33]\,
      I3 => \current_state_reg_n_0_[34]\,
      O => \current_state[84]_i_232_n_0\
    );
\current_state[84]_i_233\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A999A595"
    )
        port map (
      I0 => \current_state_reg_n_0_[9]\,
      I1 => \current_state_reg_n_0_[12]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[25]\,
      I4 => \current_state_reg_n_0_[18]\,
      O => \current_state[84]_i_233_n_0\
    );
\current_state[84]_i_234\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA080A"
    )
        port map (
      I0 => \current_state_reg_n_0_[4]\,
      I1 => \current_state_reg_n_0_[9]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[10]\,
      O => \current_state[84]_i_234_n_0\
    );
\current_state[84]_i_235\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55A6A655"
    )
        port map (
      I0 => \current_state_reg_n_0_[37]\,
      I1 => \current_state_reg_n_0_[33]\,
      I2 => \current_state_reg_n_0_[34]\,
      I3 => \current_state_reg_n_0_[18]\,
      I4 => \current_state_reg_n_0_[17]\,
      O => \current_state[84]_i_235_n_0\
    );
\current_state[84]_i_236\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[17]\,
      O => \current_state[84]_i_236_n_0\
    );
\current_state[84]_i_237\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAA9A9A"
    )
        port map (
      I0 => \current_state_reg_n_0_[68]\,
      I1 => \current_state_reg_n_0_[64]\,
      I2 => \current_state_reg_n_0_[58]\,
      I3 => \current_state_reg_n_0_[73]\,
      I4 => \current_state_reg_n_0_[53]\,
      O => \current_state[84]_i_237_n_0\
    );
\current_state[84]_i_238\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"280A0028"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[52]\,
      I2 => \current_state_reg_n_0_[59]\,
      I3 => \current_state_reg_n_0_[58]\,
      I4 => \current_state_reg_n_0_[48]\,
      O => \current_state[84]_i_238_n_0\
    );
\current_state[84]_i_239\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000E0E0E00000E"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[36]\,
      I4 => \current_state_reg_n_0_[17]\,
      I5 => \current_state_reg_n_0_[20]\,
      O => \current_state[84]_i_239_n_0\
    );
\current_state[84]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF9FF9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[59]\,
      I3 => \current_state_reg_n_0_[58]\,
      I4 => \current_state[84]_i_64_n_0\,
      I5 => \current_state[84]_i_65_n_0\,
      O => \current_state[84]_i_24_n_0\
    );
\current_state[84]_i_240\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEF"
    )
        port map (
      I0 => \current_state_reg_n_0_[52]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[48]\,
      O => \current_state[84]_i_240_n_0\
    );
\current_state[84]_i_241\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \current_state_reg_n_0_[73]\,
      I1 => \current_state_reg_n_0_[76]\,
      I2 => \current_state_reg_n_0_[64]\,
      O => \current_state[84]_i_241_n_0\
    );
\current_state[84]_i_242\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E20C"
    )
        port map (
      I0 => \current_state_reg_n_0_[25]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[20]\,
      I3 => \current_state_reg_n_0_[17]\,
      O => \current_state[84]_i_242_n_0\
    );
\current_state[84]_i_243\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA6555555"
    )
        port map (
      I0 => \current_state_reg_n_0_[26]\,
      I1 => \current_state_reg_n_0_[20]\,
      I2 => \current_state_reg_n_0_[25]\,
      I3 => \current_state_reg_n_0_[10]\,
      I4 => \current_state_reg_n_0_[24]\,
      I5 => \current_state_reg_n_0_[17]\,
      O => \current_state[84]_i_243_n_0\
    );
\current_state[84]_i_244\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59596959"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[48]\,
      I2 => \current_state_reg_n_0_[36]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[51]\,
      O => \current_state[84]_i_244_n_0\
    );
\current_state[84]_i_245\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[52]\,
      I2 => \current_state_reg_n_0_[48]\,
      I3 => \current_state_reg_n_0_[51]\,
      O => \current_state[84]_i_245_n_0\
    );
\current_state[84]_i_246\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \current_state_reg_n_0_[73]\,
      I1 => \current_state_reg_n_0_[58]\,
      I2 => \current_state_reg_n_0_[64]\,
      O => \current_state[84]_i_246_n_0\
    );
\current_state[84]_i_247\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5A95A5A"
    )
        port map (
      I0 => \current_state_reg_n_0_[28]\,
      I1 => \current_state_reg_n_0_[10]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[25]\,
      I4 => \current_state_reg_n_0_[24]\,
      O => \current_state[84]_i_247_n_0\
    );
\current_state[84]_i_248\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CC0C004"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[52]\,
      I3 => \current_state_reg_n_0_[48]\,
      I4 => \current_state_reg_n_0_[40]\,
      O => \current_state[84]_i_248_n_0\
    );
\current_state[84]_i_249\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30403040000000F0"
    )
        port map (
      I0 => \current_state_reg_n_0_[20]\,
      I1 => \current_state_reg_n_0_[36]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[25]\,
      I5 => \current_state_reg_n_0_[24]\,
      O => \current_state[84]_i_249_n_0\
    );
\current_state[84]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \current_state[84]_i_66_n_0\,
      I1 => \current_state_reg_n_0_[62]\,
      I2 => \current_state_reg_n_0_[64]\,
      I3 => \current_state_reg_n_0_[76]\,
      I4 => \current_state_reg_n_0_[73]\,
      I5 => \current_state[84]_i_67_n_0\,
      O => \current_state[84]_i_25_n_0\
    );
\current_state[84]_i_250\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000101010"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[6]\,
      I3 => \current_state_reg_n_0_[21]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[10]\,
      O => \current_state[84]_i_250_n_0\
    );
\current_state[84]_i_251\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F41F1414"
    )
        port map (
      I0 => \current_state_reg_n_0_[64]\,
      I1 => \current_state_reg_n_0_[83]\,
      I2 => \current_state_reg_n_0_[73]\,
      I3 => \current_state_reg_n_0_[76]\,
      I4 => \current_state_reg_n_0_[65]\,
      O => \current_state[84]_i_251_n_0\
    );
\current_state[84]_i_252\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \current_state_reg_n_0_[73]\,
      I1 => \current_state_reg_n_0_[76]\,
      I2 => \current_state_reg_n_0_[64]\,
      O => \current_state[84]_i_252_n_0\
    );
\current_state[84]_i_253\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => \current_state_reg_n_0_[84]\,
      I1 => \current_state_reg_n_0_[77]\,
      I2 => \current_state_reg_n_0_[76]\,
      O => \current_state[84]_i_253_n_0\
    );
\current_state[84]_i_254\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F6F0F66006F0F66"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \current_state_reg_n_0_[84]\,
      I2 => \current_state_reg_n_0_[53]\,
      I3 => \current_state_reg_n_0_[73]\,
      I4 => \current_state_reg_n_0_[64]\,
      I5 => \current_state_reg_n_0_[76]\,
      O => \current_state[84]_i_254_n_0\
    );
\current_state[84]_i_255\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_state_reg_n_0_[11]\,
      I1 => \current_state_reg_n_0_[19]\,
      O => \current_state[84]_i_255_n_0\
    );
\current_state[84]_i_256\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \current_state_reg_n_0_[11]\,
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \current_state_reg_n_0_[1]\,
      O => \current_state[84]_i_256_n_0\
    );
\current_state[84]_i_257\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[76]\,
      I1 => \current_state_reg_n_0_[73]\,
      O => \current_state[84]_i_257_n_0\
    );
\current_state[84]_i_258\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[17]\,
      O => \current_state[84]_i_258_n_0\
    );
\current_state[84]_i_259\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404FFFFFFF0"
    )
        port map (
      I0 => \current_state_reg_n_0_[36]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[48]\,
      I4 => \current_state_reg_n_0_[52]\,
      I5 => \current_state_reg_n_0_[45]\,
      O => \current_state[84]_i_259_n_0\
    );
\current_state[84]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF5454FF"
    )
        port map (
      I0 => \current_state_reg_n_0_[38]\,
      I1 => \current_state_reg_n_0_[37]\,
      I2 => \current_state_reg_n_0_[36]\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => \current_state_reg_n_0_[26]\,
      I5 => \current_state[84]_i_68_n_0\,
      O => \current_state[84]_i_26_n_0\
    );
\current_state[84]_i_260\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[9]\,
      O => \current_state[84]_i_260_n_0\
    );
\current_state[84]_i_261\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \current_state_reg_n_0_[21]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[51]\,
      I3 => \current_state_reg_n_0_[73]\,
      O => \current_state[84]_i_261_n_0\
    );
\current_state[84]_i_262\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \current_state_reg_n_0_[73]\,
      I1 => \current_state_reg_n_0_[76]\,
      O => \current_state[84]_i_262_n_0\
    );
\current_state[84]_i_263\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[73]\,
      I1 => \current_state_reg_n_0_[64]\,
      O => \current_state[84]_i_263_n_0\
    );
\current_state[84]_i_264\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202F202"
    )
        port map (
      I0 => \current_state_reg_n_0_[64]\,
      I1 => \current_state_reg_n_0_[81]\,
      I2 => \current_state_reg_n_0_[73]\,
      I3 => \current_state_reg_n_0_[76]\,
      I4 => \current_state_reg_n_0_[82]\,
      O => \current_state[84]_i_264_n_0\
    );
\current_state[84]_i_265\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \current_state_reg_n_0_[26]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[38]\,
      O => \current_state[84]_i_265_n_0\
    );
\current_state[84]_i_266\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[9]\,
      I1 => \current_state_reg_n_0_[17]\,
      O => \current_state[84]_i_266_n_0\
    );
\current_state[84]_i_267\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[80]\,
      I1 => \current_state_reg_n_0_[81]\,
      O => \current_state[84]_i_267_n_0\
    );
\current_state[84]_i_268\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \current_state_reg_n_0_[53]\,
      I1 => \current_state_reg_n_0_[37]\,
      I2 => \current_state_reg_n_0_[13]\,
      I3 => \current_state_reg_n_0_[3]\,
      O => \current_state[84]_i_268_n_0\
    );
\current_state[84]_i_269\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[28]\,
      I1 => \current_state_reg_n_0_[26]\,
      O => \current_state[84]_i_269_n_0\
    );
\current_state[84]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFBEBEFF7DFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[26]\,
      I1 => \current_state_reg_n_0_[34]\,
      I2 => \current_state_reg_n_0_[36]\,
      I3 => \current_state_reg_n_0_[38]\,
      I4 => \^co\(0),
      I5 => \current_state_reg_n_0_[27]\,
      O => \current_state[84]_i_27_n_0\
    );
\current_state[84]_i_270\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D3CFF3C"
    )
        port map (
      I0 => \current_state_reg_n_0_[40]\,
      I1 => \current_state_reg_n_0_[76]\,
      I2 => \current_state_reg_n_0_[69]\,
      I3 => \current_state_reg_n_0_[37]\,
      I4 => \current_state_reg_n_0_[45]\,
      O => \current_state[84]_i_270_n_0\
    );
\current_state[84]_i_271\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \current_state_reg_n_0_[37]\,
      I1 => \current_state_reg_n_0_[45]\,
      I2 => \current_state_reg_n_0_[13]\,
      I3 => \current_state_reg_n_0_[3]\,
      O => \current_state[84]_i_271_n_0\
    );
\current_state[84]_i_272\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707070FF7070"
    )
        port map (
      I0 => \current_state_reg_n_0_[49]\,
      I1 => \current_state_reg_n_0_[77]\,
      I2 => \current_state_reg_n_0_[69]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[9]\,
      I5 => \current_state_reg_n_0_[26]\,
      O => \current_state[84]_i_272_n_0\
    );
\current_state[84]_i_273\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[21]\,
      I2 => \current_state_reg_n_0_[11]\,
      O => \current_state[84]_i_273_n_0\
    );
\current_state[84]_i_274\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \current_state_reg_n_0_[77]\,
      I1 => \current_state_reg_n_0_[84]\,
      I2 => \current_state_reg_n_0_[82]\,
      O => \current_state[84]_i_274_n_0\
    );
\current_state[84]_i_275\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => \current_state_reg_n_0_[37]\,
      I1 => \current_state_reg_n_0_[46]\,
      I2 => \current_state_reg_n_0_[62]\,
      I3 => \current_state_reg_n_0_[34]\,
      I4 => \current_state_reg_n_0_[57]\,
      O => \current_state[84]_i_275_n_0\
    );
\current_state[84]_i_276\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCFC6F6"
    )
        port map (
      I0 => \current_state_reg_n_0_[21]\,
      I1 => \current_state_reg_n_0_[12]\,
      I2 => \current_state_reg_n_0_[11]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \current_state_reg_n_0_[27]\,
      O => \current_state[84]_i_276_n_0\
    );
\current_state[84]_i_277\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \current_state_reg_n_0_[11]\,
      I1 => \current_state_reg_n_0_[21]\,
      I2 => \current_state_reg_n_0_[16]\,
      O => \current_state[84]_i_277_n_0\
    );
\current_state[84]_i_278\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state_reg_n_0_[16]\,
      I1 => \current_state_reg_n_0_[21]\,
      O => \current_state[84]_i_278_n_0\
    );
\current_state[84]_i_279\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state_reg_n_0_[34]\,
      I1 => \current_state_reg_n_0_[57]\,
      O => \current_state[84]_i_279_n_0\
    );
\current_state[84]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5FFFFFFE"
    )
        port map (
      I0 => \current_state_reg_n_0_[58]\,
      I1 => \current_state_reg_n_0_[52]\,
      I2 => \current_state_reg_n_0_[57]\,
      I3 => \current_state_reg_n_0_[53]\,
      I4 => \current_state_reg_n_0_[45]\,
      I5 => \current_state[84]_i_69_n_0\,
      O => \current_state[84]_i_28_n_0\
    );
\current_state[84]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_70_n_0\,
      I1 => \current_state[84]_i_71_n_0\,
      I2 => \current_state[84]_i_72_n_0\,
      I3 => \current_state[84]_i_73_n_0\,
      I4 => \current_state[84]_i_74_n_0\,
      I5 => \current_state[84]_i_75_n_0\,
      O => \current_state[84]_i_29_n_0\
    );
\current_state[84]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAFAE"
    )
        port map (
      I0 => \current_state[84]_i_14_n_0\,
      I1 => \current_state_reg_n_0_[53]\,
      I2 => \current_state_reg_n_0_[52]\,
      I3 => \current_state_reg_n_0_[49]\,
      I4 => \current_state[84]_i_15_n_0\,
      I5 => \current_state[84]_i_16_n_0\,
      O => \current_state[84]_i_3_n_0\
    );
\current_state[84]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_76_n_0\,
      I1 => \current_state[84]_i_77_n_0\,
      I2 => \current_state[84]_i_78_n_0\,
      I3 => \current_state[84]_i_79_n_0\,
      I4 => \current_state[84]_i_80_n_0\,
      I5 => \current_state[84]_i_81_n_0\,
      O => \current_state[84]_i_30_n_0\
    );
\current_state[84]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"848A45001210206A"
    )
        port map (
      I0 => \current_state_reg_n_0_[42]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[33]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[34]\,
      I5 => \current_state_reg_n_0_[43]\,
      O => \current_state[84]_i_31_n_0\
    );
\current_state[84]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_82_n_0\,
      I1 => \current_state[84]_i_83_n_0\,
      I2 => \current_state[84]_i_84_n_0\,
      I3 => \current_state[84]_i_85_n_0\,
      I4 => \current_state[84]_i_86_n_0\,
      I5 => \current_state[84]_i_87_n_0\,
      O => \current_state[84]_i_32_n_0\
    );
\current_state[84]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_88_n_0\,
      I1 => \current_state[84]_i_89_n_0\,
      I2 => \current_state[84]_i_90_n_0\,
      I3 => \current_state[84]_i_91_n_0\,
      I4 => \current_state_reg_n_0_[4]\,
      I5 => \current_state[84]_i_92_n_0\,
      O => \current_state[84]_i_33_n_0\
    );
\current_state[84]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_93_n_0\,
      I1 => \current_state[84]_i_94_n_0\,
      I2 => \current_state[84]_i_95_n_0\,
      I3 => \current_state[84]_i_96_n_0\,
      I4 => \current_state[84]_i_97_n_0\,
      O => \current_state[84]_i_34_n_0\
    );
\current_state[84]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[83]_i_10_n_0\,
      I1 => \current_state[83]_i_11_n_0\,
      I2 => \current_state[84]_i_98_n_0\,
      I3 => \current_state[84]_i_99_n_0\,
      I4 => \current_state[84]_i_100_n_0\,
      I5 => \current_state[84]_i_101_n_0\,
      O => \current_state[84]_i_35_n_0\
    );
\current_state[84]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_102_n_0\,
      I1 => \current_state[84]_i_103_n_0\,
      I2 => \current_state[84]_i_104_n_0\,
      I3 => \current_state[84]_i_105_n_0\,
      I4 => \current_state[84]_i_106_n_0\,
      I5 => \current_state_reg_n_0_[49]\,
      O => \current_state[84]_i_36_n_0\
    );
\current_state[84]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBEBBBEBBBEBFFFF"
    )
        port map (
      I0 => \current_state[84]_i_107_n_0\,
      I1 => \current_state_reg_n_0_[37]\,
      I2 => temp_vbat_i_11_n_0,
      I3 => \current_state[84]_i_108_n_0\,
      I4 => \current_state_reg_n_0_[43]\,
      I5 => \current_state[84]_i_109_n_0\,
      O => \current_state[84]_i_37_n_0\
    );
\current_state[84]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6565FF65"
    )
        port map (
      I0 => \current_state_reg_n_0_[70]\,
      I1 => \current_state_reg_n_0_[77]\,
      I2 => \current_state[84]_i_110_n_0\,
      I3 => \current_state[84]_i_111_n_0\,
      I4 => \current_state_reg_n_0_[27]\,
      I5 => \current_state[84]_i_112_n_0\,
      O => \current_state[84]_i_38_n_0\
    );
\current_state[84]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => \current_state[84]_i_113_n_0\,
      I1 => \current_state[84]_i_114_n_0\,
      I2 => \current_state[84]_i_115_n_0\,
      I3 => \current_state_reg_n_0_[33]\,
      I4 => \current_state[84]_i_111_n_0\,
      I5 => \current_state_reg_n_0_[27]\,
      O => \current_state[84]_i_39_n_0\
    );
\current_state[84]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CFF0CFFFFFFAE"
    )
        port map (
      I0 => \current_state_reg_n_0_[49]\,
      I1 => \current_state_reg_n_0_[43]\,
      I2 => \current_state_reg_n_0_[40]\,
      I3 => \current_state[84]_i_17_n_0\,
      I4 => \current_state_reg_n_0_[46]\,
      I5 => \current_state_reg_n_0_[48]\,
      O => \current_state[84]_i_4_n_0\
    );
\current_state[84]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \current_state[84]_i_116_n_0\,
      I1 => \current_state[84]_i_117_n_0\,
      I2 => \current_state[84]_i_118_n_0\,
      I3 => \current_state_reg_n_0_[36]\,
      I4 => \current_state[84]_i_119_n_0\,
      I5 => \current_state[84]_i_120_n_0\,
      O => \current_state[84]_i_40_n_0\
    );
\current_state[84]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_121_n_0\,
      I1 => \current_state[84]_i_122_n_0\,
      I2 => \current_state[84]_i_123_n_0\,
      I3 => \current_state[84]_i_124_n_0\,
      I4 => \current_state[84]_i_125_n_0\,
      I5 => \current_state[84]_i_126_n_0\,
      O => \current_state[84]_i_41_n_0\
    );
\current_state[84]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_127_n_0\,
      I1 => \current_state[84]_i_128_n_0\,
      I2 => \current_state[84]_i_129_n_0\,
      I3 => \current_state[84]_i_130_n_0\,
      I4 => \current_state[84]_i_131_n_0\,
      I5 => \current_state[84]_i_132_n_0\,
      O => \current_state[84]_i_42_n_0\
    );
\current_state[84]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFEFEEE"
    )
        port map (
      I0 => \current_state[84]_i_133_n_0\,
      I1 => \current_state[84]_i_134_n_0\,
      I2 => \current_state_reg_n_0_[11]\,
      I3 => \current_state_reg_n_0_[16]\,
      I4 => \current_state_reg_n_0_[17]\,
      I5 => \current_state[84]_i_135_n_0\,
      O => \current_state[84]_i_43_n_0\
    );
\current_state[84]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFEFEFE"
    )
        port map (
      I0 => \current_state[84]_i_136_n_0\,
      I1 => \current_state[84]_i_137_n_0\,
      I2 => \current_state_reg_n_0_[44]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[20]\,
      I5 => \current_state[84]_i_138_n_0\,
      O => \current_state[84]_i_44_n_0\
    );
\current_state[84]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF80F3"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state_reg_n_0_[21]\,
      I4 => \current_state[84]_i_139_n_0\,
      I5 => \current_state[84]_i_140_n_0\,
      O => \current_state[84]_i_45_n_0\
    );
\current_state[84]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_141_n_0\,
      I1 => \current_state[84]_i_142_n_0\,
      I2 => \current_state[84]_i_143_n_0\,
      I3 => \current_state[84]_i_144_n_0\,
      I4 => \current_state[84]_i_145_n_0\,
      I5 => \current_state_reg_n_0_[26]\,
      O => \current_state[84]_i_46_n_0\
    );
\current_state[84]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFEFEFFFEFF"
    )
        port map (
      I0 => \current_state[84]_i_146_n_0\,
      I1 => \current_state[84]_i_147_n_0\,
      I2 => \current_state[84]_i_148_n_0\,
      I3 => \current_state_reg_n_0_[18]\,
      I4 => \current_state_reg_n_0_[37]\,
      I5 => \current_state_reg_n_0_[32]\,
      O => \current_state[84]_i_47_n_0\
    );
\current_state[84]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \current_state_reg_n_0_[66]\,
      I1 => \current_state_reg_n_0_[68]\,
      I2 => \current_state_reg_n_0_[72]\,
      I3 => \current_state[84]_i_149_n_0\,
      I4 => \current_state[84]_i_150_n_0\,
      I5 => \current_state[84]_i_151_n_0\,
      O => \current_state[84]_i_48_n_0\
    );
\current_state[84]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_152_n_0\,
      I1 => \current_state[84]_i_153_n_0\,
      I2 => \current_state[84]_i_154_n_0\,
      I3 => \current_state[84]_i_155_n_0\,
      I4 => \current_state[84]_i_156_n_0\,
      I5 => \current_state[84]_i_157_n_0\,
      O => \current_state[84]_i_49_n_0\
    );
\current_state[84]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \current_state_reg_n_0_[80]\,
      I1 => \current_state_reg_n_0_[81]\,
      I2 => \current_state_reg_n_0_[34]\,
      I3 => \current_state_reg_n_0_[38]\,
      I4 => \current_state[84]_i_18_n_0\,
      I5 => \current_state[84]_i_19_n_0\,
      O => \current_state[84]_i_5_n_0\
    );
\current_state[84]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_158_n_0\,
      I1 => \current_state[84]_i_159_n_0\,
      I2 => \current_state[84]_i_160_n_0\,
      I3 => \current_state[84]_i_161_n_0\,
      I4 => \current_state[84]_i_162_n_0\,
      I5 => \current_state[84]_i_163_n_0\,
      O => \current_state[84]_i_50_n_0\
    );
\current_state[84]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAB32"
    )
        port map (
      I0 => \current_state_reg_n_0_[41]\,
      I1 => \current_state_reg_n_0_[37]\,
      I2 => \current_state_reg_n_0_[34]\,
      I3 => \current_state_reg_n_0_[36]\,
      I4 => \current_state[84]_i_164_n_0\,
      I5 => \current_state[84]_i_165_n_0\,
      O => \current_state[84]_i_51_n_0\
    );
\current_state[84]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEFEEF"
    )
        port map (
      I0 => \current_state[84]_i_166_n_0\,
      I1 => \current_state[84]_i_167_n_0\,
      I2 => \^q\(0),
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[0]\,
      I5 => \temp_delay_en_i_8__0_n_0\,
      O => \current_state[84]_i_52_n_0\
    );
\current_state[84]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_168_n_0\,
      I1 => \current_state_reg_n_0_[44]\,
      I2 => \current_state_reg_n_0_[41]\,
      I3 => \current_state_reg_n_0_[60]\,
      I4 => \current_state_reg_n_0_[35]\,
      I5 => \current_state[84]_i_169_n_0\,
      O => \current_state[84]_i_53_n_0\
    );
\current_state[84]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_170_n_0\,
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state_reg_n_0_[83]\,
      I4 => \current_state_reg_n_0_[65]\,
      I5 => \current_state[84]_i_171_n_0\,
      O => \current_state[84]_i_54_n_0\
    );
\current_state[84]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[65]\,
      I1 => \current_state_reg_n_0_[72]\,
      I2 => \current_state_reg_n_0_[20]\,
      I3 => \current_state_reg_n_0_[10]\,
      I4 => \current_state_reg_n_0_[11]\,
      I5 => \current_state_reg_n_0_[13]\,
      O => \current_state[84]_i_55_n_0\
    );
\current_state[84]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \current_state_reg_n_0_[50]\,
      I1 => \current_state_reg_n_0_[51]\,
      I2 => \current_state_reg_n_0_[42]\,
      I3 => \current_state_reg_n_0_[33]\,
      O => \current_state[84]_i_56_n_0\
    );
\current_state[84]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \current_state_reg_n_0_[68]\,
      I1 => \current_state_reg_n_0_[66]\,
      I2 => \current_state_reg_n_0_[80]\,
      I3 => \current_state_reg_n_0_[12]\,
      O => \current_state[84]_i_57_n_0\
    );
\current_state[84]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[38]\,
      I1 => \current_state_reg_n_0_[34]\,
      O => \current_state[84]_i_58_n_0\
    );
\current_state[84]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[41]\,
      I1 => \current_state_reg_n_0_[44]\,
      O => \current_state[84]_i_59_n_0\
    );
\current_state[84]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \current_state[84]_i_20_n_0\,
      I1 => \current_state[84]_i_21_n_0\,
      I2 => \current_state_reg_n_0_[21]\,
      I3 => \current_state_reg_n_0_[18]\,
      I4 => \current_state_reg_n_0_[60]\,
      I5 => \current_state_reg_n_0_[12]\,
      O => \current_state[84]_i_6_n_0\
    );
\current_state[84]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[9]\,
      I1 => \current_state_reg_n_0_[16]\,
      O => \current_state[84]_i_60_n_0\
    );
\current_state[84]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FF44FF4FFFF4FF4"
    )
        port map (
      I0 => \current_state_reg_n_0_[76]\,
      I1 => \current_state_reg_n_0_[77]\,
      I2 => \current_state_reg_n_0_[70]\,
      I3 => \current_state_reg_n_0_[59]\,
      I4 => \current_state_reg_n_0_[52]\,
      I5 => \current_state_reg_n_0_[49]\,
      O => \current_state[84]_i_61_n_0\
    );
\current_state[84]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[32]\,
      I1 => \current_state_reg_n_0_[28]\,
      O => \current_state[84]_i_62_n_0\
    );
\current_state[84]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[3]\,
      O => \current_state[84]_i_63_n_0\
    );
\current_state[84]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFFFEFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[33]\,
      I1 => \current_state_reg_n_0_[42]\,
      I2 => \temp_delay_en_i_12__0_n_0\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => \current_state_reg_n_0_[38]\,
      I5 => \current_state_reg_n_0_[19]\,
      O => \current_state[84]_i_64_n_0\
    );
\current_state[84]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBABBBFFFFABBB"
    )
        port map (
      I0 => \current_state[84]_i_172_n_0\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[24]\,
      I3 => \current_state_reg_n_0_[9]\,
      I4 => \current_state_reg_n_0_[48]\,
      I5 => temp_spi_en_i_20_n_0,
      O => \current_state[84]_i_65_n_0\
    );
\current_state[84]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6666"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[19]\,
      I2 => \current_state_reg_n_0_[36]\,
      I3 => \current_state_reg_n_0_[37]\,
      I4 => \current_state_reg_n_0_[38]\,
      O => \current_state[84]_i_66_n_0\
    );
\current_state[84]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFF7F"
    )
        port map (
      I0 => \current_state_reg_n_0_[13]\,
      I1 => \current_state_reg_n_0_[11]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[16]\,
      I4 => \current_state_reg_n_0_[17]\,
      I5 => \current_state[84]_i_173_n_0\,
      O => \current_state[84]_i_67_n_0\
    );
\current_state[84]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFF80"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[9]\,
      I2 => \current_state_reg_n_0_[24]\,
      I3 => \current_state_reg_n_0_[40]\,
      I4 => \current_state_reg_n_0_[38]\,
      O => \current_state[84]_i_68_n_0\
    );
\current_state[84]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => \current_state_reg_n_0_[73]\,
      I1 => \current_state_reg_n_0_[62]\,
      I2 => \current_state_reg_n_0_[69]\,
      I3 => \current_state_reg_n_0_[64]\,
      I4 => \current_state_reg_n_0_[70]\,
      O => \current_state[84]_i_69_n_0\
    );
\current_state[84]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \current_state[84]_i_22_n_0\,
      I1 => \current_state_reg_n_0_[73]\,
      I2 => \current_state_reg_n_0_[70]\,
      I3 => \current_state_reg_n_0_[77]\,
      I4 => \current_state_reg_n_0_[82]\,
      I5 => \current_state_reg_n_0_[84]\,
      O => \current_state[84]_i_7_n_0\
    );
\current_state[84]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFFFFFFFF04"
    )
        port map (
      I0 => \current_state[84]_i_174_n_0\,
      I1 => \current_state_reg_n_0_[49]\,
      I2 => \current_state_reg_n_0_[69]\,
      I3 => \current_state[84]_i_175_n_0\,
      I4 => \current_state_reg_n_0_[8]\,
      I5 => \current_state[84]_i_176_n_0\,
      O => \current_state[84]_i_70_n_0\
    );
\current_state[84]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF00F02244"
    )
        port map (
      I0 => \current_state_reg_n_0_[28]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state[84]_i_177_n_0\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[33]\,
      I5 => \current_state_reg_n_0_[41]\,
      O => \current_state[84]_i_71_n_0\
    );
\current_state[84]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF501050105010"
    )
        port map (
      I0 => \current_state_reg_n_0_[57]\,
      I1 => \current_state_reg_n_0_[34]\,
      I2 => \current_state_reg_n_0_[53]\,
      I3 => \current_state[84]_i_178_n_0\,
      I4 => \current_state_reg_n_0_[44]\,
      I5 => \current_state[84]_i_179_n_0\,
      O => \current_state[84]_i_72_n_0\
    );
\current_state[84]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEBEEEEE"
    )
        port map (
      I0 => \current_state[84]_i_180_n_0\,
      I1 => \current_state_reg_n_0_[60]\,
      I2 => \current_state_reg_n_0_[49]\,
      I3 => \current_state_reg_n_0_[34]\,
      I4 => \current_state_reg_n_0_[40]\,
      I5 => \current_state[84]_i_181_n_0\,
      O => \current_state[84]_i_73_n_0\
    );
\current_state[84]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFBA"
    )
        port map (
      I0 => \current_state_reg_n_0_[40]\,
      I1 => \current_state_reg_n_0_[33]\,
      I2 => \current_state_reg_n_0_[34]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[45]\,
      O => \current_state[84]_i_74_n_0\
    );
\current_state[84]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB04FFFFFB04FB04"
    )
        port map (
      I0 => \current_state_reg_n_0_[76]\,
      I1 => \current_state_reg_n_0_[53]\,
      I2 => \current_state[84]_i_182_n_0\,
      I3 => \current_state_reg_n_0_[83]\,
      I4 => \current_state_reg_n_0_[28]\,
      I5 => \current_state[84]_i_183_n_0\,
      O => \current_state[84]_i_75_n_0\
    );
\current_state[84]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF1"
    )
        port map (
      I0 => \current_state[84]_i_184_n_0\,
      I1 => \current_state_reg_n_0_[35]\,
      I2 => \current_state[84]_i_185_n_0\,
      I3 => \current_state[84]_i_186_n_0\,
      I4 => \current_state[84]_i_187_n_0\,
      I5 => \current_state[84]_i_188_n_0\,
      O => \current_state[84]_i_76_n_0\
    );
\current_state[84]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \current_state[84]_i_189_n_0\,
      I1 => \current_state[84]_i_190_n_0\,
      I2 => \current_state[84]_i_191_n_0\,
      I3 => \current_state[84]_i_192_n_0\,
      O => \current_state[84]_i_77_n_0\
    );
\current_state[84]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \current_state[84]_i_193_n_0\,
      I1 => \current_state[84]_i_194_n_0\,
      I2 => \current_state_reg_n_0_[3]\,
      I3 => \current_state[84]_i_195_n_0\,
      I4 => \current_state[84]_i_196_n_0\,
      I5 => \current_state[84]_i_197_n_0\,
      O => \current_state[84]_i_78_n_0\
    );
\current_state[84]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCBCC0000"
    )
        port map (
      I0 => \current_state_reg_n_0_[34]\,
      I1 => \current_state_reg_n_0_[53]\,
      I2 => \current_state_reg_n_0_[40]\,
      I3 => \current_state_reg_n_0_[49]\,
      I4 => \current_state_reg_n_0_[33]\,
      I5 => \current_state[84]_i_198_n_0\,
      O => \current_state[84]_i_79_n_0\
    );
\current_state[84]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \current_state[84]_i_199_n_0\,
      I1 => \current_state[84]_i_200_n_0\,
      I2 => \current_state_reg_n_0_[27]\,
      I3 => \current_state_reg_n_0_[4]\,
      I4 => \current_state_reg_n_0_[17]\,
      I5 => \current_state[84]_i_201_n_0\,
      O => \current_state[84]_i_80_n_0\
    );
\current_state[84]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222FFFFFFFFF222F"
    )
        port map (
      I0 => \current_state_reg_n_0_[28]\,
      I1 => \current_state[84]_i_183_n_0\,
      I2 => \current_state_reg_n_0_[44]\,
      I3 => \current_state[84]_i_179_n_0\,
      I4 => \current_state_reg_n_0_[59]\,
      I5 => \current_state[84]_i_202_n_0\,
      O => \current_state[84]_i_81_n_0\
    );
\current_state[84]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF22FF22FF22F"
    )
        port map (
      I0 => \current_state_reg_n_0_[38]\,
      I1 => \current_state[84]_i_203_n_0\,
      I2 => \current_state_reg_n_0_[26]\,
      I3 => \current_state[84]_i_204_n_0\,
      I4 => \current_state[84]_i_205_n_0\,
      I5 => \current_state_reg_n_0_[80]\,
      O => \current_state[84]_i_82_n_0\
    );
\current_state[84]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEFFFFAEFF"
    )
        port map (
      I0 => \current_state[84]_i_206_n_0\,
      I1 => \current_state_reg_n_0_[51]\,
      I2 => \current_state[84]_i_207_n_0\,
      I3 => \current_state_reg_n_0_[33]\,
      I4 => \current_state[84]_i_177_n_0\,
      I5 => \current_state_reg_n_0_[46]\,
      O => \current_state[84]_i_83_n_0\
    );
\current_state[84]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_208_n_0\,
      I1 => \current_state[84]_i_209_n_0\,
      I2 => \current_state[84]_i_210_n_0\,
      I3 => \current_state[84]_i_211_n_0\,
      I4 => \current_state[84]_i_212_n_0\,
      I5 => \current_state[84]_i_213_n_0\,
      O => \current_state[84]_i_84_n_0\
    );
\current_state[84]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFF8FFFFFFF8"
    )
        port map (
      I0 => \current_state[84]_i_214_n_0\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state[84]_i_215_n_0\,
      I3 => \current_state[84]_i_216_n_0\,
      I4 => \current_state_reg_n_0_[46]\,
      I5 => \current_state[84]_i_217_n_0\,
      O => \current_state[84]_i_85_n_0\
    );
\current_state[84]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF56"
    )
        port map (
      I0 => \current_state_reg_n_0_[21]\,
      I1 => \current_state_reg_n_0_[4]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state[84]_i_218_n_0\,
      I4 => \current_state[84]_i_219_n_0\,
      I5 => \current_state[84]_i_220_n_0\,
      O => \current_state[84]_i_86_n_0\
    );
\current_state[84]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state[84]_i_221_n_0\,
      I1 => \current_state[84]_i_222_n_0\,
      I2 => \current_state[84]_i_223_n_0\,
      I3 => \current_state[84]_i_224_n_0\,
      I4 => \current_state[84]_i_225_n_0\,
      I5 => \current_state[84]_i_226_n_0\,
      O => \current_state[84]_i_87_n_0\
    );
\current_state[84]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F11"
    )
        port map (
      I0 => \current_state[84]_i_227_n_0\,
      I1 => \current_state_reg_n_0_[36]\,
      I2 => \current_state_reg_n_0_[48]\,
      I3 => \current_state[84]_i_228_n_0\,
      O => \current_state[84]_i_88_n_0\
    );
\current_state[84]_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10141514"
    )
        port map (
      I0 => \current_state_reg_n_0_[33]\,
      I1 => \current_state_reg_n_0_[53]\,
      I2 => \current_state_reg_n_0_[34]\,
      I3 => \current_state_reg_n_0_[40]\,
      I4 => \current_state_reg_n_0_[49]\,
      O => \current_state[84]_i_89_n_0\
    );
\current_state[84]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \current_state[84]_i_29_n_0\,
      I1 => \current_state[84]_i_30_n_0\,
      I2 => \current_state[84]_i_31_n_0\,
      I3 => \current_state[84]_i_32_n_0\,
      I4 => \current_state[84]_i_33_n_0\,
      I5 => \current_state[84]_i_34_n_0\,
      O => \current_state[84]_i_9_n_0\
    );
\current_state[84]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3739E7F90619E6"
    )
        port map (
      I0 => \current_state_reg_n_0_[49]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[34]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[33]\,
      I5 => \current_state_reg_n_0_[48]\,
      O => \current_state[84]_i_90_n_0\
    );
\current_state[84]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BB6F"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[28]\,
      I2 => \current_state_reg_n_0_[18]\,
      I3 => \current_state_reg_n_0_[25]\,
      O => \current_state[84]_i_91_n_0\
    );
\current_state[84]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF111"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state[84]_i_214_n_0\,
      I2 => \current_state[84]_i_229_n_0\,
      I3 => \current_state_reg_n_0_[73]\,
      I4 => \current_state[84]_i_230_n_0\,
      I5 => \current_state[84]_i_231_n_0\,
      O => \current_state[84]_i_92_n_0\
    );
\current_state[84]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F88F"
    )
        port map (
      I0 => \current_state[84]_i_227_n_0\,
      I1 => \current_state_reg_n_0_[36]\,
      I2 => \current_state_reg_n_0_[50]\,
      I3 => \current_state[84]_i_232_n_0\,
      O => \current_state[84]_i_93_n_0\
    );
\current_state[84]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBBBAEE"
    )
        port map (
      I0 => \current_state[84]_i_233_n_0\,
      I1 => \current_state_reg_n_0_[76]\,
      I2 => \current_state_reg_n_0_[49]\,
      I3 => \current_state_reg_n_0_[34]\,
      I4 => \current_state_reg_n_0_[65]\,
      O => \current_state[84]_i_94_n_0\
    );
\current_state[84]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F60FFFF9F609F60"
    )
        port map (
      I0 => \current_state_reg_n_0_[4]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[9]\,
      I3 => \current_state_reg_n_0_[11]\,
      I4 => \current_state[84]_i_234_n_0\,
      I5 => \current_state_reg_n_0_[0]\,
      O => \current_state[84]_i_95_n_0\
    );
\current_state[84]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F44FFFFF4FF44444"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state[84]_i_234_n_0\,
      I2 => \current_state_reg_n_0_[40]\,
      I3 => \current_state_reg_n_0_[34]\,
      I4 => \current_state_reg_n_0_[49]\,
      I5 => \current_state_reg_n_0_[75]\,
      O => \current_state[84]_i_96_n_0\
    );
\current_state[84]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBB3F44C0"
    )
        port map (
      I0 => \current_state_reg_n_0_[53]\,
      I1 => \current_state_reg_n_0_[34]\,
      I2 => \current_state_reg_n_0_[49]\,
      I3 => \current_state_reg_n_0_[40]\,
      I4 => \current_state_reg_n_0_[66]\,
      I5 => \current_state[84]_i_235_n_0\,
      O => \current_state[84]_i_97_n_0\
    );
\current_state[84]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5A5E1FF"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[35]\,
      I3 => \current_state[83]_i_19_n_0\,
      I4 => \current_state_reg_n_0_[25]\,
      O => \current_state[84]_i_98_n_0\
    );
\current_state[84]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009F00"
    )
        port map (
      I0 => \current_state_reg_n_0_[59]\,
      I1 => \current_state_reg_n_0_[52]\,
      I2 => \current_state_reg_n_0_[48]\,
      I3 => \current_state_reg_n_0_[58]\,
      I4 => \current_state_reg_n_0_[17]\,
      O => \current_state[84]_i_99_n_0\
    );
\current_state[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0330300A00000"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \current_state[84]_i_9_n_0\,
      I2 => \current_state[84]_i_10_n_0\,
      I3 => \current_state[84]_i_11_n_0\,
      I4 => \current_state[84]_i_13_n_0\,
      I5 => \after_state_reg_n_0_[8]\,
      O => \current_state[8]_i_1__0_n_0\
    );
\current_state[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AFA0AFCFCFFFC"
    )
        port map (
      I0 => \current_state[84]_i_12_n_0\,
      I1 => \after_state_reg_n_0_[9]\,
      I2 => \current_state[84]_i_9_n_0\,
      I3 => \current_state[84]_i_10_n_0\,
      I4 => \current_state[84]_i_11_n_0\,
      I5 => \current_state[84]_i_13_n_0\,
      O => \current_state[9]_i_1__0_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[0]_i_1__2_n_0\,
      Q => \current_state_reg_n_0_[0]\,
      S => RST
    );
\current_state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[10]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[10]\,
      S => RST
    );
\current_state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[11]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[11]\,
      S => RST
    );
\current_state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[12]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[12]\,
      R => RST
    );
\current_state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[13]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[13]\,
      S => RST
    );
\current_state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[16]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[16]\,
      R => RST
    );
\current_state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[17]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[17]\,
      R => RST
    );
\current_state_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[18]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[18]\,
      S => RST
    );
\current_state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[19]_i_1__2_n_0\,
      Q => \current_state_reg_n_0_[19]\,
      R => RST
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[1]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[1]\,
      R => RST
    );
\current_state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[20]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[20]\,
      R => RST
    );
\current_state_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[21]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[21]\,
      S => RST
    );
\current_state_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[24]_i_1__2_n_0\,
      Q => \current_state_reg_n_0_[24]\,
      S => RST
    );
\current_state_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[25]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[25]\,
      R => RST
    );
\current_state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[26]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[26]\,
      R => RST
    );
\current_state_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[27]_i_1__2_n_0\,
      Q => \current_state_reg_n_0_[27]\,
      S => RST
    );
\current_state_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[28]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[28]\,
      R => RST
    );
\current_state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[2]_i_1__0_n_0\,
      Q => \^q\(0),
      S => RST
    );
\current_state_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[32]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[32]\,
      R => RST
    );
\current_state_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[33]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[33]\,
      R => RST
    );
\current_state_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[34]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[34]\,
      R => RST
    );
\current_state_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[35]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[35]\,
      R => RST
    );
\current_state_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[36]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[36]\,
      R => RST
    );
\current_state_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[37]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[37]\,
      R => RST
    );
\current_state_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[38]_i_1_n_0\,
      Q => \current_state_reg_n_0_[38]\,
      R => RST
    );
\current_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[3]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[3]\,
      R => RST
    );
\current_state_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[40]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[40]\,
      R => RST
    );
\current_state_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[41]_i_1_n_0\,
      Q => \current_state_reg_n_0_[41]\,
      R => RST
    );
\current_state_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[42]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[42]\,
      R => RST
    );
\current_state_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[43]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[43]\,
      R => RST
    );
\current_state_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[44]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[44]\,
      R => RST
    );
\current_state_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[45]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[45]\,
      R => RST
    );
\current_state_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[46]_i_1_n_0\,
      Q => \current_state_reg_n_0_[46]\,
      R => RST
    );
\current_state_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[48]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[48]\,
      R => RST
    );
\current_state_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[49]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[49]\,
      R => RST
    );
\current_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[4]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[4]\,
      R => RST
    );
\current_state_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[50]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[50]\,
      R => RST
    );
\current_state_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[51]_i_1_n_0\,
      Q => \current_state_reg_n_0_[51]\,
      R => RST
    );
\current_state_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[52]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[52]\,
      R => RST
    );
\current_state_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[53]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[53]\,
      R => RST
    );
\current_state_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[57]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[57]\,
      R => RST
    );
\current_state_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[58]_i_1_n_0\,
      Q => \current_state_reg_n_0_[58]\,
      R => RST
    );
\current_state_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[59]_i_1_n_0\,
      Q => \current_state_reg_n_0_[59]\,
      R => RST
    );
\current_state_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[60]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[60]\,
      R => RST
    );
\current_state_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[62]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[62]\,
      R => RST
    );
\current_state_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[64]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[64]\,
      R => RST
    );
\current_state_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[65]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[65]\,
      R => RST
    );
\current_state_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[66]_i_1_n_0\,
      Q => \current_state_reg_n_0_[66]\,
      R => RST
    );
\current_state_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[68]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[68]\,
      R => RST
    );
\current_state_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[69]_i_1_n_0\,
      Q => \current_state_reg_n_0_[69]\,
      R => RST
    );
\current_state_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[6]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[6]\,
      S => RST
    );
\current_state_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[70]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[70]\,
      R => RST
    );
\current_state_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[72]_i_1_n_0\,
      Q => \current_state_reg_n_0_[72]\,
      R => RST
    );
\current_state_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[73]_i_1_n_0\,
      Q => \current_state_reg_n_0_[73]\,
      R => RST
    );
\current_state_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[75]_i_1_n_0\,
      Q => \current_state_reg_n_0_[75]\,
      R => RST
    );
\current_state_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[76]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[76]\,
      R => RST
    );
\current_state_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[77]_i_1_n_0\,
      Q => \current_state_reg_n_0_[77]\,
      R => RST
    );
\current_state_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[80]_i_1_n_0\,
      Q => \current_state_reg_n_0_[80]\,
      R => RST
    );
\current_state_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[81]_i_1_n_0\,
      Q => \current_state_reg_n_0_[81]\,
      R => RST
    );
\current_state_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[82]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[82]\,
      R => RST
    );
\current_state_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[83]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[83]\,
      R => RST
    );
\current_state_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[84]_i_2_n_0\,
      Q => \current_state_reg_n_0_[84]\,
      R => RST
    );
\current_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[8]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[8]\,
      R => RST
    );
\current_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[9]_i_1__0_n_0\,
      Q => \current_state_reg_n_0_[9]\,
      R => RST
    );
\temp_delay_en_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[44]\,
      I1 => \current_state_reg_n_0_[45]\,
      O => \temp_delay_en_i_10__0_n_0\
    );
\temp_delay_en_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[9]\,
      I2 => \current_state_reg_n_0_[76]\,
      I3 => \current_state_reg_n_0_[51]\,
      I4 => \current_state_reg_n_0_[43]\,
      I5 => \current_state_reg_n_0_[48]\,
      O => \temp_delay_en_i_11__0_n_0\
    );
\temp_delay_en_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \current_state_reg_n_0_[50]\,
      O => \temp_delay_en_i_12__0_n_0\
    );
\temp_delay_en_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[16]\,
      I1 => \current_state_reg_n_0_[4]\,
      I2 => \current_state_reg_n_0_[38]\,
      I3 => \current_state_reg_n_0_[49]\,
      I4 => \temp_spi_en_i_16__0_n_0\,
      I5 => \temp_delay_en_i_5__0_n_0\,
      O => temp_delay_en_reg_3
    );
\temp_delay_en_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \temp_delay_en_i_6__0_n_0\,
      I1 => \temp_delay_en_i_7__0_n_0\,
      I2 => \current_state_reg_n_0_[42]\,
      I3 => \current_state_reg_n_0_[41]\,
      I4 => \current_state_reg_n_0_[19]\,
      I5 => \current_state_reg_n_0_[11]\,
      O => temp_delay_en_reg_1
    );
\temp_delay_en_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \temp_delay_en_i_8__0_n_0\,
      I1 => \temp_delay_en_i_9__0_n_0\,
      I2 => \current_state_reg_n_0_[77]\,
      I3 => \current_state_reg_n_0_[81]\,
      I4 => \temp_delay_en_i_10__0_n_0\,
      I5 => \temp_delay_en_i_11__0_n_0\,
      O => temp_delay_en_reg_2
    );
\temp_delay_en_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[70]\,
      I3 => \current_state_reg_n_0_[82]\,
      I4 => \current_state_reg_n_0_[77]\,
      O => \temp_delay_en_i_5__0_n_0\
    );
\temp_delay_en_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \temp_spi_data[7]_i_61_n_0\,
      I1 => \temp_delay_en_i_12__0_n_0\,
      I2 => \current_state_reg_n_0_[73]\,
      I3 => \current_state_reg_n_0_[46]\,
      I4 => \current_state_reg_n_0_[33]\,
      I5 => \current_state_reg_n_0_[32]\,
      O => \temp_delay_en_i_6__0_n_0\
    );
\temp_delay_en_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[3]\,
      I1 => \current_state_reg_n_0_[83]\,
      I2 => \current_state_reg_n_0_[57]\,
      I3 => \current_state_reg_n_0_[34]\,
      O => \temp_delay_en_i_7__0_n_0\
    );
\temp_delay_en_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => temp_spi_en_i_21_n_0,
      I1 => \current_state_reg_n_0_[62]\,
      I2 => \current_state_reg_n_0_[53]\,
      I3 => \current_state_reg_n_0_[40]\,
      I4 => \current_state_reg_n_0_[51]\,
      I5 => \current_state_reg_n_0_[6]\,
      O => \temp_delay_en_i_8__0_n_0\
    );
\temp_delay_en_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[37]\,
      I1 => \current_state_reg_n_0_[38]\,
      I2 => \current_state_reg_n_0_[59]\,
      I3 => \current_state_reg_n_0_[58]\,
      O => \temp_delay_en_i_9__0_n_0\
    );
temp_delay_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \current_state_reg[2]_1\,
      Q => \^current_state_reg[0]_0\,
      R => '0'
    );
temp_fin_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => temp_fin_i_15_n_0,
      I1 => \current_state_reg_n_0_[53]\,
      I2 => \current_state_reg_n_0_[21]\,
      I3 => temp_fin_i_16_n_0,
      I4 => \current_state_reg_n_0_[6]\,
      I5 => \current_state_reg_n_0_[26]\,
      O => temp_fin_i_10_n_0
    );
temp_fin_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => temp_fin_i_17_n_0,
      I1 => \current_state_reg_n_0_[83]\,
      I2 => \current_state_reg_n_0_[57]\,
      I3 => temp_fin_i_18_n_0,
      I4 => \current_state_reg_n_0_[72]\,
      I5 => \current_state_reg_n_0_[77]\,
      O => temp_fin_i_11_n_0
    );
temp_fin_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_fin_i_19_n_0,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[38]\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => \current_state_reg_n_0_[8]\,
      I5 => temp_fin_i_20_n_0,
      O => temp_fin_i_12_n_0
    );
temp_fin_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \current_state_reg_n_0_[76]\,
      I1 => \current_state_reg_n_0_[75]\,
      I2 => \current_state_reg_n_0_[80]\,
      I3 => \current_state_reg_n_0_[41]\,
      O => temp_fin_i_13_n_0
    );
temp_fin_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => \current_state_reg_n_0_[76]\,
      I1 => \current_state_reg_n_0_[66]\,
      I2 => \current_state_reg_n_0_[50]\,
      I3 => \current_state_reg_n_0_[51]\,
      I4 => \current_state_reg_n_0_[75]\,
      O => temp_fin_i_14_n_0
    );
temp_fin_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[9]\,
      I1 => \current_state_reg_n_0_[1]\,
      O => temp_fin_i_15_n_0
    );
temp_fin_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[35]\,
      I1 => \current_state_reg_n_0_[45]\,
      O => temp_fin_i_16_n_0
    );
temp_fin_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[12]\,
      I1 => \current_state_reg_n_0_[34]\,
      O => temp_fin_i_17_n_0
    );
temp_fin_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[25]\,
      I1 => \current_state_reg_n_0_[42]\,
      O => temp_fin_i_18_n_0
    );
temp_fin_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \current_state_reg_n_0_[37]\,
      I1 => \current_state_reg_n_0_[43]\,
      I2 => \current_state_reg_n_0_[57]\,
      I3 => \current_state_reg_n_0_[48]\,
      O => temp_fin_i_19_n_0
    );
temp_fin_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF45"
    )
        port map (
      I0 => \current_state_reg_n_0_[42]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[16]\,
      I3 => temp_res_i_15_n_0,
      I4 => temp_fin_i_5_n_0,
      I5 => temp_fin_i_6_n_0,
      O => temp_fin_reg_2
    );
temp_fin_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \current_state_reg_n_0_[82]\,
      I1 => \current_state_reg_n_0_[83]\,
      I2 => \current_state_reg_n_0_[77]\,
      I3 => \current_state_reg_n_0_[51]\,
      I4 => \current_state_reg_n_0_[70]\,
      I5 => \current_state_reg_n_0_[53]\,
      O => temp_fin_i_20_n_0
    );
temp_fin_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005504"
    )
        port map (
      I0 => temp_fin_i_7_n_0,
      I1 => \current_state_reg_n_0_[13]\,
      I2 => \current_state_reg_n_0_[35]\,
      I3 => \current_state_reg_n_0_[45]\,
      I4 => temp_vdd_i_8_n_0,
      I5 => temp_fin_i_8_n_0,
      O => temp_fin_reg_0
    );
temp_fin_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_vbat_i_10_n_0,
      I1 => temp_fin_i_9_n_0,
      I2 => temp_vdd_i_4_n_0,
      I3 => temp_fin_i_10_n_0,
      I4 => temp_fin_i_11_n_0,
      I5 => temp_fin_i_12_n_0,
      O => temp_fin_reg_1
    );
temp_fin_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \current_state_reg_n_0_[46]\,
      I1 => \current_state_reg_n_0_[62]\,
      I2 => \current_state_reg_n_0_[45]\,
      O => temp_fin_i_5_n_0
    );
temp_fin_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \current_state_reg_n_0_[73]\,
      I1 => \current_state_reg_n_0_[64]\,
      I2 => \current_state_reg_n_0_[11]\,
      I3 => \current_state_reg_n_0_[65]\,
      O => temp_fin_i_6_n_0
    );
temp_fin_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2FFFFF2FF"
    )
        port map (
      I0 => \current_state_reg_n_0_[38]\,
      I1 => \current_state_reg_n_0_[70]\,
      I2 => \current_state_reg_n_0_[51]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[49]\,
      I5 => \current_state_reg_n_0_[81]\,
      O => temp_fin_i_7_n_0
    );
temp_fin_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => temp_fin_i_13_n_0,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => RST,
      I5 => temp_fin_i_14_n_0,
      O => temp_fin_i_8_n_0
    );
temp_fin_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \current_state_reg_n_0_[18]\,
      I1 => \current_state_reg_n_0_[19]\,
      I2 => \current_state_reg_n_0_[49]\,
      I3 => \current_state_reg_n_0_[81]\,
      I4 => \current_state_reg_n_0_[33]\,
      I5 => \current_state_reg_n_0_[32]\,
      O => temp_fin_i_9_n_0
    );
temp_fin_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => temp_fin_reg_3,
      Q => init_done,
      R => '0'
    );
temp_res_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFFFFF"
    )
        port map (
      I0 => temp_res_i_21_n_0,
      I1 => \current_state_reg_n_0_[35]\,
      I2 => \current_state_reg_n_0_[13]\,
      I3 => \current_state_reg_n_0_[9]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => temp_res_i_22_n_0,
      O => temp_res_i_10_n_0
    );
temp_res_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => temp_res_i_23_n_0,
      I1 => \current_state_reg_n_0_[45]\,
      I2 => \current_state_reg_n_0_[44]\,
      I3 => \current_state_reg_n_0_[81]\,
      I4 => \current_state_reg_n_0_[72]\,
      I5 => temp_vdd_i_8_n_0,
      O => temp_res_i_11_n_0
    );
temp_res_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707070FFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \current_state_reg_n_0_[24]\,
      I3 => \current_state_reg_n_0_[33]\,
      I4 => \current_state_reg_n_0_[32]\,
      I5 => \current_state_reg_n_0_[41]\,
      O => temp_res_i_12_n_0
    );
temp_res_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \current_state_reg_n_0_[60]\,
      I1 => \current_state_reg_n_0_[28]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[84]\,
      O => temp_res_i_13_n_0
    );
temp_res_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \current_state_reg_n_0_[69]\,
      I1 => \current_state_reg_n_0_[77]\,
      I2 => \current_state_reg_n_0_[70]\,
      O => temp_res_i_14_n_0
    );
temp_res_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[83]\,
      I2 => \current_state_reg_n_0_[44]\,
      I3 => \current_state_reg_n_0_[34]\,
      O => temp_res_i_15_n_0
    );
temp_res_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFFFEFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \current_state_reg_n_0_[4]\,
      I2 => \current_state_reg_n_0_[27]\,
      I3 => \current_state_reg_n_0_[36]\,
      I4 => \current_state_reg_n_0_[59]\,
      I5 => \current_state_reg_n_0_[68]\,
      O => temp_res_i_16_n_0
    );
temp_res_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[80]\,
      I3 => \current_state_reg_n_0_[83]\,
      I4 => \current_state_reg_n_0_[57]\,
      I5 => \current_state_reg_n_0_[82]\,
      O => temp_res_i_17_n_0
    );
temp_res_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[16]\,
      I1 => \current_state_reg_n_0_[25]\,
      O => temp_res_i_18_n_0
    );
temp_res_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \current_state_reg_n_0_[77]\,
      O => temp_res_i_19_n_0
    );
temp_res_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => temp_res_i_7_n_0,
      I1 => temp_res_i_8_n_0,
      I2 => temp_res_i_9_n_0,
      I3 => temp_res_i_10_n_0,
      I4 => temp_res_i_11_n_0,
      O => temp_res_reg_0
    );
temp_res_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[57]\,
      I2 => \current_state_reg_n_0_[48]\,
      O => temp_res_i_20_n_0
    );
temp_res_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \current_state_reg_n_0_[42]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[33]\,
      I3 => \current_state_reg_n_0_[41]\,
      O => temp_res_i_21_n_0
    );
temp_res_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[35]\,
      I1 => \current_state_reg_n_0_[60]\,
      I2 => temp_fin_i_17_n_0,
      I3 => \current_state_reg_n_0_[38]\,
      I4 => \current_state_reg_n_0_[40]\,
      I5 => temp_res_i_24_n_0,
      O => temp_res_i_22_n_0
    );
temp_res_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[62]\,
      I1 => \current_state_reg_n_0_[52]\,
      I2 => \after_state[40]_i_3_n_0\,
      I3 => \current_state_reg_n_0_[38]\,
      I4 => \current_state_reg_n_0_[26]\,
      I5 => temp_vbat_i_11_n_0,
      O => temp_res_i_23_n_0
    );
temp_res_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \current_state_reg_n_0_[45]\,
      O => temp_res_i_24_n_0
    );
temp_res_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFFFFFE"
    )
        port map (
      I0 => temp_res_i_12_n_0,
      I1 => \current_state_reg_n_0_[72]\,
      I2 => \current_state_reg_n_0_[77]\,
      I3 => \current_state_reg_n_0_[66]\,
      I4 => \current_state_reg_n_0_[51]\,
      I5 => \current_state_reg_n_0_[76]\,
      O => temp_res_reg_2
    );
temp_res_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_res_i_13_n_0,
      I1 => temp_res_i_14_n_0,
      I2 => \current_state_reg_n_0_[75]\,
      I3 => \current_state_reg_n_0_[50]\,
      I4 => \current_state_reg_n_0_[51]\,
      I5 => temp_res_i_15_n_0,
      O => temp_res_reg_1
    );
temp_res_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \current_state_reg_n_0_[38]\,
      I1 => \current_state_reg_n_0_[21]\,
      I2 => \current_state_reg_n_0_[53]\,
      I3 => \current_state_reg_n_0_[70]\,
      I4 => \current_state_reg_n_0_[51]\,
      I5 => temp_res_i_16_n_0,
      O => \^temp_vdd_reg_0\
    );
temp_res_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => temp_res_i_17_n_0,
      I1 => temp_res_i_18_n_0,
      I2 => \current_state_reg_n_0_[37]\,
      I3 => \current_state_reg_n_0_[42]\,
      I4 => \current_state_reg_n_0_[53]\,
      I5 => temp_res_i_19_n_0,
      O => \^temp_vbat_reg_0\
    );
temp_res_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => temp_fin_i_6_n_0,
      I1 => \current_state_reg_n_0_[18]\,
      I2 => \current_state_reg_n_0_[19]\,
      I3 => \current_state_reg_n_0_[43]\,
      O => temp_res_i_7_n_0
    );
temp_res_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[76]\,
      I1 => \current_state_reg_n_0_[51]\,
      I2 => \current_state_reg_n_0_[49]\,
      I3 => \current_state_reg_n_0_[46]\,
      I4 => \current_state_reg_n_0_[8]\,
      I5 => \current_state_reg_n_0_[24]\,
      O => temp_res_i_8_n_0
    );
temp_res_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => temp_res_i_20_n_0,
      I1 => \current_state_reg_n_0_[51]\,
      I2 => \current_state_reg_n_0_[20]\,
      I3 => \current_state_reg_n_0_[59]\,
      I4 => \current_state_reg_n_0_[68]\,
      O => temp_res_i_9_n_0
    );
temp_res_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \current_state_reg[72]_0\,
      Q => RES,
      R => '0'
    );
\temp_spi_data[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DFF0F0000FF0F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[3]\,
      I2 => \current_state_reg_n_0_[9]\,
      I3 => \current_state_reg_n_0_[6]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[10]\,
      O => \temp_spi_data[0]_i_1__0_n_0\
    );
\temp_spi_data[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAE0000FF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[10]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state_reg_n_0_[9]\,
      I4 => \current_state_reg_n_0_[6]\,
      I5 => \current_state_reg_n_0_[1]\,
      O => \temp_spi_data[1]_i_1__0_n_0\
    );
\temp_spi_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF8FFF0FFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[10]\,
      I2 => \^q\(0),
      I3 => \current_state_reg_n_0_[6]\,
      I4 => \current_state_reg_n_0_[8]\,
      I5 => \current_state_reg_n_0_[17]\,
      O => \temp_spi_data[2]_i_1_n_0\
    );
\temp_spi_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB88B8B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[6]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[8]\,
      I4 => \current_state_reg_n_0_[17]\,
      O => \temp_spi_data[3]_i_1_n_0\
    );
\temp_spi_data[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"84B4"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[8]\,
      I3 => \current_state_reg_n_0_[6]\,
      O => \temp_spi_data[4]_i_1__0_n_0\
    );
\temp_spi_data[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEEEEEEEFEE"
    )
        port map (
      I0 => \current_state_reg_n_0_[6]\,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[17]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \current_state_reg_n_0_[8]\,
      O => \temp_spi_data[5]_i_1__0_n_0\
    );
\temp_spi_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055555510001000"
    )
        port map (
      I0 => \current_state_reg_n_0_[6]\,
      I1 => \current_state_reg_n_0_[10]\,
      I2 => \current_state_reg_n_0_[17]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \current_state_reg_n_0_[9]\,
      I5 => \current_state_reg_n_0_[8]\,
      O => \temp_spi_data[6]_i_1_n_0\
    );
\temp_spi_data[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFAAAAAAAA"
    )
        port map (
      I0 => \current_state_reg_n_0_[34]\,
      I1 => \temp_spi_data[7]_i_37_n_0\,
      I2 => \current_state_reg_n_0_[40]\,
      I3 => \current_state_reg_n_0_[35]\,
      I4 => \current_state_reg_n_0_[45]\,
      I5 => \temp_spi_data[7]_i_38_n_0\,
      O => \temp_spi_data[7]_i_11_n_0\
    );
\temp_spi_data[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110FFFF11101110"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \temp_spi_data[7]_i_39_n_0\,
      I2 => \current_state_reg_n_0_[9]\,
      I3 => \temp_spi_data[7]_i_40_n_0\,
      I4 => \temp_spi_data[7]_i_41_n_0\,
      I5 => \temp_spi_data[7]_i_42_n_0\,
      O => \temp_spi_data[7]_i_12_n_0\
    );
\temp_spi_data[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAAAAAAAAAA"
    )
        port map (
      I0 => \temp_spi_data[7]_i_43_n_0\,
      I1 => \temp_spi_data[7]_i_44_n_0\,
      I2 => \current_state_reg_n_0_[18]\,
      I3 => \current_state_reg_n_0_[19]\,
      I4 => \current_state_reg_n_0_[8]\,
      I5 => \temp_spi_data[7]_i_45_n_0\,
      O => \temp_spi_data[7]_i_13_n_0\
    );
\temp_spi_data[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F4FFF4FFF4"
    )
        port map (
      I0 => \temp_spi_data[7]_i_46_n_0\,
      I1 => \current_state_reg_n_0_[59]\,
      I2 => \temp_spi_data[7]_i_47_n_0\,
      I3 => \current_state_reg_n_0_[83]\,
      I4 => \current_state_reg_n_0_[81]\,
      I5 => \current_state_reg_n_0_[77]\,
      O => \temp_spi_data[7]_i_14_n_0\
    );
\temp_spi_data[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5FDFFFBAFFDF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[9]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \current_state_reg_n_0_[4]\,
      I5 => \current_state_reg_n_0_[11]\,
      O => \temp_spi_data[7]_i_15_n_0\
    );
\temp_spi_data[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \current_state_reg_n_0_[70]\,
      I1 => \current_state_reg_n_0_[75]\,
      I2 => \current_state_reg_n_0_[76]\,
      I3 => \current_state_reg_n_0_[73]\,
      I4 => \current_state_reg_n_0_[77]\,
      O => \temp_spi_data[7]_i_16_n_0\
    );
\temp_spi_data[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444FFFFFF4"
    )
        port map (
      I0 => \temp_spi_data[7]_i_48_n_0\,
      I1 => \temp_spi_data[7]_i_49_n_0\,
      I2 => \current_state_reg_n_0_[77]\,
      I3 => \current_state_reg_n_0_[80]\,
      I4 => \current_state_reg_n_0_[81]\,
      I5 => \current_state_reg_n_0_[83]\,
      O => \temp_spi_data[7]_i_17_n_0\
    );
\temp_spi_data[7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FF7"
    )
        port map (
      I0 => \current_state_reg_n_0_[70]\,
      I1 => \temp_spi_data[7]_i_50_n_0\,
      I2 => \current_state_reg_n_0_[83]\,
      I3 => \current_state_reg_n_0_[73]\,
      I4 => \temp_spi_data[7]_i_51_n_0\,
      O => \temp_spi_data[7]_i_18_n_0\
    );
\temp_spi_data[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009101"
    )
        port map (
      I0 => \current_state_reg_n_0_[70]\,
      I1 => \current_state_reg_n_0_[65]\,
      I2 => \current_state_reg_n_0_[62]\,
      I3 => \current_state_reg_n_0_[45]\,
      I4 => \current_state_reg_n_0_[64]\,
      I5 => \current_state_reg_n_0_[60]\,
      O => \temp_spi_data[7]_i_19_n_0\
    );
\temp_spi_data[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \temp_spi_data[7]_i_3_n_0\,
      I1 => \temp_spi_data[7]_i_4_n_0\,
      I2 => \temp_spi_data[7]_i_5_n_0\,
      I3 => \temp_spi_data[7]_i_6_n_0\,
      I4 => \temp_spi_data[7]_i_7_n_0\,
      I5 => \temp_spi_data[7]_i_8_n_0\,
      O => \temp_spi_data[7]_i_1__0_n_0\
    );
\temp_spi_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDDD"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[8]\,
      I4 => \current_state_reg_n_0_[17]\,
      O => \temp_spi_data[7]_i_2_n_0\
    );
\temp_spi_data[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFBFFFFFFF"
    )
        port map (
      I0 => \temp_spi_data[7]_i_52_n_0\,
      I1 => \current_state_reg_n_0_[45]\,
      I2 => \current_state_reg_n_0_[70]\,
      I3 => \current_state_reg_n_0_[65]\,
      I4 => \current_state_reg_n_0_[59]\,
      I5 => \current_state_reg_n_0_[60]\,
      O => \temp_spi_data[7]_i_20_n_0\
    );
\temp_spi_data[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDF7FF"
    )
        port map (
      I0 => \current_state_reg_n_0_[46]\,
      I1 => \current_state_reg_n_0_[16]\,
      I2 => \temp_spi_data[7]_i_53_n_0\,
      I3 => \current_state_reg_n_0_[13]\,
      I4 => \temp_spi_data[7]_i_54_n_0\,
      I5 => \temp_spi_data[7]_i_55_n_0\,
      O => \temp_spi_data[7]_i_21_n_0\
    );
\temp_spi_data[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000010000"
    )
        port map (
      I0 => \current_state_reg_n_0_[20]\,
      I1 => \current_state_reg_n_0_[21]\,
      I2 => \current_state_reg_n_0_[26]\,
      I3 => \current_state_reg_n_0_[25]\,
      I4 => \current_state_reg_n_0_[28]\,
      I5 => \current_state_reg_n_0_[24]\,
      O => \temp_spi_data[7]_i_22_n_0\
    );
\temp_spi_data[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \current_state_reg_n_0_[58]\,
      I1 => \current_state_reg_n_0_[62]\,
      I2 => \current_state_reg_n_0_[65]\,
      I3 => \temp_spi_data[7]_i_56_n_0\,
      O => \temp_spi_data[7]_i_23_n_0\
    );
\temp_spi_data[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFFFFF7F7F7F7"
    )
        port map (
      I0 => \current_state_reg_n_0_[60]\,
      I1 => \current_state_reg_n_0_[57]\,
      I2 => \current_state_reg_n_0_[58]\,
      I3 => \current_state_reg_n_0_[66]\,
      I4 => \current_state_reg_n_0_[59]\,
      I5 => \current_state_reg_n_0_[65]\,
      O => \temp_spi_data[7]_i_24_n_0\
    );
\temp_spi_data[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0DFFFFFFFDFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[66]\,
      I1 => \current_state_reg_n_0_[59]\,
      I2 => \current_state_reg_n_0_[65]\,
      I3 => \current_state_reg_n_0_[57]\,
      I4 => \current_state_reg_n_0_[58]\,
      I5 => \current_state[84]_i_18_n_0\,
      O => \temp_spi_data[7]_i_25_n_0\
    );
\temp_spi_data[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF002A"
    )
        port map (
      I0 => \temp_spi_data[7]_i_57_n_0\,
      I1 => \current_state_reg_n_0_[49]\,
      I2 => \current_state_reg_n_0_[50]\,
      I3 => \current_state_reg_n_0_[44]\,
      I4 => \current_state_reg_n_0_[59]\,
      I5 => \temp_spi_data[7]_i_58_n_0\,
      O => \temp_spi_data[7]_i_26_n_0\
    );
\temp_spi_data[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFF1DFFDDFFDDFF"
    )
        port map (
      I0 => \temp_spi_data[7]_i_59_n_0\,
      I1 => \current_state_reg_n_0_[43]\,
      I2 => \current_state_reg_n_0_[50]\,
      I3 => \temp_spi_data[7]_i_60_n_0\,
      I4 => \current_state_reg_n_0_[49]\,
      I5 => \current_state_reg_n_0_[52]\,
      O => \temp_spi_data[7]_i_27_n_0\
    );
\temp_spi_data[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABBBBBBBBBB"
    )
        port map (
      I0 => \temp_spi_data[7]_i_61_n_0\,
      I1 => \temp_spi_data[7]_i_62_n_0\,
      I2 => \after_state[94]_i_58_n_0\,
      I3 => \temp_spi_data[7]_i_63_n_0\,
      I4 => \current_state_reg_n_0_[27]\,
      I5 => \current_state_reg_n_0_[33]\,
      O => \temp_spi_data[7]_i_28_n_0\
    );
\temp_spi_data[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888B8"
    )
        port map (
      I0 => \temp_spi_data[7]_i_64_n_0\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[26]\,
      I3 => \current_state_reg_n_0_[33]\,
      I4 => \current_state_reg_n_0_[27]\,
      I5 => \temp_spi_data[7]_i_65_n_0\,
      O => \temp_spi_data[7]_i_29_n_0\
    );
\temp_spi_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE0E"
    )
        port map (
      I0 => \temp_spi_data[7]_i_9_n_0\,
      I1 => \temp_spi_data_reg[7]_i_10_n_0\,
      I2 => \current_state_reg_n_0_[32]\,
      I3 => \temp_spi_data[7]_i_11_n_0\,
      I4 => \temp_spi_data[7]_i_12_n_0\,
      I5 => \temp_spi_data[7]_i_13_n_0\,
      O => \temp_spi_data[7]_i_3_n_0\
    );
\temp_spi_data[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFDFFEDF"
    )
        port map (
      I0 => \current_state_reg_n_0_[75]\,
      I1 => \current_state_reg_n_0_[66]\,
      I2 => \current_state_reg_n_0_[69]\,
      I3 => \current_state_reg_n_0_[65]\,
      I4 => \current_state_reg_n_0_[72]\,
      I5 => \temp_spi_data[7]_i_66_n_0\,
      O => \temp_spi_data[7]_i_30_n_0\
    );
\temp_spi_data[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10001010"
    )
        port map (
      I0 => \temp_spi_data[7]_i_67_n_0\,
      I1 => \current_state_reg_n_0_[64]\,
      I2 => \current_state_reg_n_0_[68]\,
      I3 => \current_state_reg_n_0_[73]\,
      I4 => \current_state_reg_n_0_[66]\,
      I5 => \temp_spi_data[7]_i_68_n_0\,
      O => \temp_spi_data[7]_i_31_n_0\
    );
\temp_spi_data[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFBFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[50]\,
      I1 => \current_state_reg_n_0_[44]\,
      I2 => \current_state_reg_n_0_[52]\,
      I3 => \current_state_reg_n_0_[48]\,
      I4 => \current_state_reg_n_0_[65]\,
      I5 => \temp_spi_data[7]_i_69_n_0\,
      O => \temp_spi_data[7]_i_32_n_0\
    );
\temp_spi_data[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \current_state[83]_i_14_n_0\,
      I1 => \current_state_reg_n_0_[51]\,
      I2 => \current_state_reg_n_0_[65]\,
      I3 => \current_state_reg_n_0_[53]\,
      I4 => \current_state_reg_n_0_[50]\,
      I5 => \current_state_reg_n_0_[45]\,
      O => \temp_spi_data[7]_i_33_n_0\
    );
\temp_spi_data[7]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[44]\,
      I1 => \current_state_reg_n_0_[48]\,
      O => \temp_spi_data[7]_i_34_n_0\
    );
\temp_spi_data[7]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBBFEFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[43]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[50]\,
      I3 => \current_state_reg_n_0_[44]\,
      I4 => \current_state_reg_n_0_[45]\,
      O => \temp_spi_data[7]_i_35_n_0\
    );
\temp_spi_data[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6767676767777777"
    )
        port map (
      I0 => \current_state_reg_n_0_[40]\,
      I1 => \current_state_reg_n_0_[41]\,
      I2 => \current_state_reg_n_0_[42]\,
      I3 => \current_state_reg_n_0_[50]\,
      I4 => \current_state_reg_n_0_[44]\,
      I5 => \current_state_reg_n_0_[43]\,
      O => \temp_spi_data[7]_i_36_n_0\
    );
\temp_spi_data[7]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[37]\,
      I1 => \current_state_reg_n_0_[36]\,
      O => \temp_spi_data[7]_i_37_n_0\
    );
\temp_spi_data[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFEFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[42]\,
      I1 => \current_state_reg_n_0_[35]\,
      I2 => \current_state_reg_n_0_[37]\,
      I3 => \current_state_reg_n_0_[48]\,
      I4 => \current_state_reg_n_0_[36]\,
      I5 => \current_state_reg_n_0_[40]\,
      O => \temp_spi_data[7]_i_38_n_0\
    );
\temp_spi_data[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[10]\,
      I2 => \current_state_reg_n_0_[9]\,
      I3 => \current_state_reg_n_0_[12]\,
      I4 => \current_state_reg_n_0_[11]\,
      I5 => \current_state_reg_n_0_[21]\,
      O => \temp_spi_data[7]_i_39_n_0\
    );
\temp_spi_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001101"
    )
        port map (
      I0 => \temp_spi_data[7]_i_14_n_0\,
      I1 => \temp_spi_data[7]_i_15_n_0\,
      I2 => \current_state_reg_n_0_[72]\,
      I3 => \temp_spi_data[7]_i_16_n_0\,
      I4 => \temp_spi_data[7]_i_17_n_0\,
      I5 => \temp_spi_data[7]_i_18_n_0\,
      O => \temp_spi_data[7]_i_4_n_0\
    );
\temp_spi_data[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFFFFF9FFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[27]\,
      I2 => \temp_spi_data[7]_i_70_n_0\,
      I3 => \current_state_reg_n_0_[18]\,
      I4 => \current_state_reg_n_0_[17]\,
      I5 => \current_state_reg_n_0_[19]\,
      O => \temp_spi_data[7]_i_40_n_0\
    );
\temp_spi_data[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DF00"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \current_state_reg_n_0_[10]\,
      I2 => \current_state_reg_n_0_[9]\,
      I3 => \temp_spi_data[7]_i_71_n_0\,
      I4 => \^q\(0),
      I5 => \current_state_reg_n_0_[6]\,
      O => \temp_spi_data[7]_i_41_n_0\
    );
\temp_spi_data[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFEFDFEFFFFF0FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_spi_data[7]_i_72_n_0\,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[6]\,
      I4 => \temp_spi_data[7]_i_73_n_0\,
      I5 => \current_state_reg_n_0_[1]\,
      O => \temp_spi_data[7]_i_42_n_0\
    );
\temp_spi_data[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555455555554455"
    )
        port map (
      I0 => \current_state_reg_n_0_[18]\,
      I1 => \temp_spi_data[7]_i_74_n_0\,
      I2 => \current_state_reg_n_0_[35]\,
      I3 => \current_state_reg_n_0_[21]\,
      I4 => \current_state_reg_n_0_[28]\,
      I5 => \current_state_reg_n_0_[25]\,
      O => \temp_spi_data[7]_i_43_n_0\
    );
\temp_spi_data[7]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \current_state_reg_n_0_[12]\,
      I1 => \current_state_reg_n_0_[10]\,
      I2 => \current_state_reg_n_0_[9]\,
      I3 => \current_state_reg_n_0_[17]\,
      O => \temp_spi_data[7]_i_44_n_0\
    );
\temp_spi_data[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFCDFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[13]\,
      I1 => \temp_spi_data[7]_i_75_n_0\,
      I2 => \current_state_reg_n_0_[25]\,
      I3 => \current_state_reg_n_0_[10]\,
      I4 => \current_state_reg_n_0_[12]\,
      I5 => \current_state_reg_n_0_[11]\,
      O => \temp_spi_data[7]_i_45_n_0\
    );
\temp_spi_data[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[60]\,
      I1 => \current_state_reg_n_0_[59]\,
      I2 => \temp_spi_data[7]_i_76_n_0\,
      I3 => \current_state_reg_n_0_[45]\,
      I4 => \current_state_reg_n_0_[64]\,
      I5 => \current_state_reg_n_0_[62]\,
      O => \temp_spi_data[7]_i_46_n_0\
    );
\temp_spi_data[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFDFDFD"
    )
        port map (
      I0 => \current_state_reg_n_0_[38]\,
      I1 => RST,
      I2 => \current_state_reg_n_0_[82]\,
      I3 => \current_state_reg_n_0_[70]\,
      I4 => \current_state_reg_n_0_[80]\,
      I5 => \current_state_reg_n_0_[77]\,
      O => \temp_spi_data[7]_i_47_n_0\
    );
\temp_spi_data[7]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[21]\,
      I3 => \current_state_reg_n_0_[20]\,
      I4 => \current_state_reg_n_0_[35]\,
      O => \temp_spi_data[7]_i_48_n_0\
    );
\temp_spi_data[7]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[18]\,
      I1 => \current_state_reg_n_0_[19]\,
      O => \temp_spi_data[7]_i_49_n_0\
    );
\temp_spi_data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4FFF4F4F4"
    )
        port map (
      I0 => \temp_spi_data[7]_i_19_n_0\,
      I1 => \temp_spi_data[7]_i_20_n_0\,
      I2 => \temp_spi_data[7]_i_21_n_0\,
      I3 => \current_state_reg_n_0_[18]\,
      I4 => \current_state_reg_n_0_[19]\,
      I5 => \temp_spi_data[7]_i_22_n_0\,
      O => \temp_spi_data[7]_i_5_n_0\
    );
\temp_spi_data[7]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00308A00"
    )
        port map (
      I0 => \current_state_reg_n_0_[70]\,
      I1 => \current_state_reg_n_0_[84]\,
      I2 => \current_state_reg_n_0_[77]\,
      I3 => \current_state_reg_n_0_[76]\,
      I4 => \current_state_reg_n_0_[75]\,
      O => \temp_spi_data[7]_i_50_n_0\
    );
\temp_spi_data[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000003"
    )
        port map (
      I0 => \current_state_reg_n_0_[77]\,
      I1 => \current_state_reg_n_0_[72]\,
      I2 => \current_state_reg_n_0_[73]\,
      I3 => \current_state_reg_n_0_[75]\,
      I4 => \current_state_reg_n_0_[76]\,
      I5 => \current_state_reg_n_0_[70]\,
      O => \temp_spi_data[7]_i_51_n_0\
    );
\temp_spi_data[7]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \current_state_reg_n_0_[64]\,
      I1 => \current_state_reg_n_0_[62]\,
      O => \temp_spi_data[7]_i_52_n_0\
    );
\temp_spi_data[7]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \current_state_reg_n_0_[84]\,
      I2 => \current_state_reg_n_0_[77]\,
      I3 => \current_state_reg_n_0_[80]\,
      O => \temp_spi_data[7]_i_53_n_0\
    );
\temp_spi_data[7]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \current_state_reg_n_0_[19]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[18]\,
      O => \temp_spi_data[7]_i_54_n_0\
    );
\temp_spi_data[7]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B2BA"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \current_state_reg_n_0_[77]\,
      I2 => \current_state_reg_n_0_[83]\,
      I3 => \current_state_reg_n_0_[84]\,
      O => \temp_spi_data[7]_i_55_n_0\
    );
\temp_spi_data[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000004000"
    )
        port map (
      I0 => \current_state_reg_n_0_[60]\,
      I1 => \current_state_reg_n_0_[70]\,
      I2 => \current_state_reg_n_0_[65]\,
      I3 => \current_state_reg_n_0_[58]\,
      I4 => \current_state_reg_n_0_[59]\,
      I5 => \current_state_reg_n_0_[66]\,
      O => \temp_spi_data[7]_i_56_n_0\
    );
\temp_spi_data[7]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \current_state_reg_n_0_[45]\,
      I1 => \current_state_reg_n_0_[43]\,
      I2 => \current_state_reg_n_0_[42]\,
      I3 => \current_state_reg_n_0_[41]\,
      O => \temp_spi_data[7]_i_57_n_0\
    );
\temp_spi_data[7]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF0FDF00"
    )
        port map (
      I0 => \current_state_reg_n_0_[41]\,
      I1 => \temp_spi_data[7]_i_77_n_0\,
      I2 => \current_state_reg_n_0_[49]\,
      I3 => \current_state_reg_n_0_[59]\,
      I4 => \current_state_reg_n_0_[48]\,
      O => \temp_spi_data[7]_i_58_n_0\
    );
\temp_spi_data[7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEA0000AAEAFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[44]\,
      I1 => \current_state_reg_n_0_[48]\,
      I2 => \current_state_reg_n_0_[50]\,
      I3 => \current_state_reg_n_0_[52]\,
      I4 => \current_state_reg_n_0_[49]\,
      I5 => \current_state_reg_n_0_[45]\,
      O => \temp_spi_data[7]_i_59_n_0\
    );
\temp_spi_data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF0FE0FFE00FE"
    )
        port map (
      I0 => \current_state_reg_n_0_[57]\,
      I1 => \temp_spi_data[7]_i_23_n_0\,
      I2 => \current_state_reg_n_0_[52]\,
      I3 => \current_state_reg_n_0_[53]\,
      I4 => \temp_spi_data[7]_i_24_n_0\,
      I5 => \temp_spi_data[7]_i_25_n_0\,
      O => \temp_spi_data[7]_i_6_n_0\
    );
\temp_spi_data[7]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[42]\,
      I1 => \current_state_reg_n_0_[41]\,
      O => \temp_spi_data[7]_i_60_n_0\
    );
\temp_spi_data[7]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[25]\,
      I1 => \current_state_reg_n_0_[26]\,
      O => \temp_spi_data[7]_i_61_n_0\
    );
\temp_spi_data[7]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[33]\,
      I1 => \current_state_reg_n_0_[27]\,
      I2 => \current_state_reg_n_0_[35]\,
      I3 => \current_state_reg_n_0_[28]\,
      I4 => \current_state_reg_n_0_[34]\,
      I5 => \current_state_reg_n_0_[38]\,
      O => \temp_spi_data[7]_i_62_n_0\
    );
\temp_spi_data[7]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state_reg_n_0_[36]\,
      I1 => \current_state_reg_n_0_[37]\,
      O => \temp_spi_data[7]_i_63_n_0\
    );
\temp_spi_data[7]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000042000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[26]\,
      I1 => \current_state_reg_n_0_[32]\,
      I2 => \current_state_reg_n_0_[28]\,
      I3 => \temp_spi_data[7]_i_78_n_0\,
      I4 => \current_state_reg_n_0_[38]\,
      I5 => \current_state_reg_n_0_[27]\,
      O => \temp_spi_data[7]_i_64_n_0\
    );
\temp_spi_data[7]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFFFFFFEEFF77F"
    )
        port map (
      I0 => \current_state_reg_n_0_[38]\,
      I1 => \current_state_reg_n_0_[28]\,
      I2 => \current_state_reg_n_0_[35]\,
      I3 => \current_state_reg_n_0_[40]\,
      I4 => \current_state_reg_n_0_[34]\,
      I5 => \current_state_reg_n_0_[37]\,
      O => \temp_spi_data[7]_i_65_n_0\
    );
\temp_spi_data[7]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDFFDF"
    )
        port map (
      I0 => \current_state_reg_n_0_[64]\,
      I1 => \current_state_reg_n_0_[68]\,
      I2 => \current_state_reg_n_0_[77]\,
      I3 => \current_state_reg_n_0_[73]\,
      I4 => \current_state_reg_n_0_[72]\,
      O => \temp_spi_data[7]_i_66_n_0\
    );
\temp_spi_data[7]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77F7FFFFFFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[70]\,
      I1 => \current_state_reg_n_0_[65]\,
      I2 => \current_state_reg_n_0_[77]\,
      I3 => \current_state_reg_n_0_[66]\,
      I4 => \current_state_reg_n_0_[72]\,
      I5 => \current_state_reg_n_0_[69]\,
      O => \temp_spi_data[7]_i_67_n_0\
    );
\temp_spi_data[7]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \current_state_reg_n_0_[64]\,
      I1 => \current_state_reg_n_0_[69]\,
      I2 => \current_state_reg_n_0_[65]\,
      I3 => \current_state_reg_n_0_[70]\,
      I4 => \temp_spi_data[7]_i_79_n_0\,
      I5 => \current_state_reg_n_0_[72]\,
      O => \temp_spi_data[7]_i_68_n_0\
    );
\temp_spi_data[7]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1004100401000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[44]\,
      I1 => \current_state_reg_n_0_[65]\,
      I2 => \current_state_reg_n_0_[53]\,
      I3 => \current_state_reg_n_0_[50]\,
      I4 => \current_state_reg_n_0_[45]\,
      I5 => \current_state_reg_n_0_[48]\,
      O => \temp_spi_data[7]_i_69_n_0\
    );
\temp_spi_data[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \temp_spi_data[7]_i_26_n_0\,
      I1 => \temp_spi_data[7]_i_27_n_0\,
      I2 => \temp_spi_data[7]_i_28_n_0\,
      I3 => \temp_spi_data[7]_i_29_n_0\,
      I4 => \temp_spi_data[7]_i_30_n_0\,
      I5 => \temp_spi_data[7]_i_31_n_0\,
      O => \temp_spi_data[7]_i_7_n_0\
    );
\temp_spi_data[7]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \current_state_reg_n_0_[13]\,
      I1 => \current_state_reg_n_0_[21]\,
      I2 => \current_state_reg_n_0_[12]\,
      O => \temp_spi_data[7]_i_70_n_0\
    );
\temp_spi_data[7]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[1]\,
      O => \temp_spi_data[7]_i_71_n_0\
    );
\temp_spi_data[7]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \current_state_reg_n_0_[10]\,
      O => \temp_spi_data[7]_i_72_n_0\
    );
\temp_spi_data[7]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[10]\,
      I1 => \current_state_reg_n_0_[9]\,
      O => \temp_spi_data[7]_i_73_n_0\
    );
\temp_spi_data[7]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBDF"
    )
        port map (
      I0 => \current_state_reg_n_0_[26]\,
      I1 => \current_state_reg_n_0_[24]\,
      I2 => \current_state_reg_n_0_[19]\,
      I3 => \current_state_reg_n_0_[20]\,
      O => \temp_spi_data[7]_i_74_n_0\
    );
\temp_spi_data[7]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDDD"
    )
        port map (
      I0 => \current_state_reg_n_0_[9]\,
      I1 => \current_state_reg_n_0_[17]\,
      I2 => \current_state_reg_n_0_[19]\,
      I3 => \current_state_reg_n_0_[18]\,
      I4 => \current_state_reg_n_0_[13]\,
      O => \temp_spi_data[7]_i_75_n_0\
    );
\temp_spi_data[7]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \current_state_reg_n_0_[65]\,
      I1 => \current_state_reg_n_0_[70]\,
      O => \temp_spi_data[7]_i_76_n_0\
    );
\temp_spi_data[7]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \current_state_reg_n_0_[50]\,
      I1 => \current_state_reg_n_0_[42]\,
      I2 => \current_state_reg_n_0_[43]\,
      O => \temp_spi_data[7]_i_77_n_0\
    );
\temp_spi_data[7]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080808F"
    )
        port map (
      I0 => \current_state_reg_n_0_[35]\,
      I1 => \current_state_reg_n_0_[40]\,
      I2 => \current_state_reg_n_0_[33]\,
      I3 => \current_state_reg_n_0_[34]\,
      I4 => \current_state_reg_n_0_[36]\,
      O => \temp_spi_data[7]_i_78_n_0\
    );
\temp_spi_data[7]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[66]\,
      I1 => \current_state_reg_n_0_[68]\,
      O => \temp_spi_data[7]_i_79_n_0\
    );
\temp_spi_data[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333323232320"
    )
        port map (
      I0 => \temp_spi_data[7]_i_32_n_0\,
      I1 => \temp_spi_data[7]_i_33_n_0\,
      I2 => \current_state_reg_n_0_[45]\,
      I3 => \current_state_reg_n_0_[50]\,
      I4 => \temp_spi_data[7]_i_34_n_0\,
      I5 => \current_state_reg_n_0_[51]\,
      O => \temp_spi_data[7]_i_8_n_0\
    );
\temp_spi_data[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFFFFFFFDD99D9"
    )
        port map (
      I0 => \current_state_reg_n_0_[36]\,
      I1 => \current_state_reg_n_0_[34]\,
      I2 => \current_state_reg_n_0_[40]\,
      I3 => \current_state_reg_n_0_[43]\,
      I4 => \current_state_reg_n_0_[37]\,
      I5 => \current_state_reg_n_0_[35]\,
      O => \temp_spi_data[7]_i_9_n_0\
    );
\temp_spi_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \temp_spi_data[7]_i_1__0_n_0\,
      D => \temp_spi_data[0]_i_1__0_n_0\,
      Q => \temp_spi_data_reg_n_0_[0]\,
      R => '0'
    );
\temp_spi_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \temp_spi_data[7]_i_1__0_n_0\,
      D => \temp_spi_data[1]_i_1__0_n_0\,
      Q => \temp_spi_data_reg_n_0_[1]\,
      R => '0'
    );
\temp_spi_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \temp_spi_data[7]_i_1__0_n_0\,
      D => \temp_spi_data[2]_i_1_n_0\,
      Q => \temp_spi_data_reg_n_0_[2]\,
      R => '0'
    );
\temp_spi_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \temp_spi_data[7]_i_1__0_n_0\,
      D => \temp_spi_data[3]_i_1_n_0\,
      Q => \temp_spi_data_reg_n_0_[3]\,
      R => '0'
    );
\temp_spi_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \temp_spi_data[7]_i_1__0_n_0\,
      D => \temp_spi_data[4]_i_1__0_n_0\,
      Q => \temp_spi_data_reg_n_0_[4]\,
      R => '0'
    );
\temp_spi_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \temp_spi_data[7]_i_1__0_n_0\,
      D => \temp_spi_data[5]_i_1__0_n_0\,
      Q => \temp_spi_data_reg_n_0_[5]\,
      R => '0'
    );
\temp_spi_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \temp_spi_data[7]_i_1__0_n_0\,
      D => \temp_spi_data[6]_i_1_n_0\,
      Q => \temp_spi_data_reg_n_0_[6]\,
      R => '0'
    );
\temp_spi_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \temp_spi_data[7]_i_1__0_n_0\,
      D => \temp_spi_data[7]_i_2_n_0\,
      Q => \temp_spi_data_reg_n_0_[7]\,
      R => '0'
    );
\temp_spi_data_reg[7]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp_spi_data[7]_i_35_n_0\,
      I1 => \temp_spi_data[7]_i_36_n_0\,
      O => \temp_spi_data_reg[7]_i_10_n_0\,
      S => \current_state_reg_n_0_[37]\
    );
\temp_spi_en_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[33]\,
      I1 => \current_state_reg_n_0_[32]\,
      O => \temp_spi_en_i_10__0_n_0\
    );
\temp_spi_en_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \current_state_reg_n_0_[58]\,
      I1 => \current_state_reg_n_0_[57]\,
      O => \temp_spi_en_i_11__0_n_0\
    );
\temp_spi_en_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[76]\,
      I1 => \current_state_reg_n_0_[51]\,
      O => \temp_spi_en_i_12__0_n_0\
    );
\temp_spi_en_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => temp_spi_en_i_21_n_0,
      I1 => \current_state_reg_n_0_[9]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[43]\,
      I4 => \current_state_reg_n_0_[48]\,
      I5 => temp_spi_en_i_22_n_0,
      O => \temp_spi_en_i_13__0_n_0\
    );
\temp_spi_en_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[62]\,
      I1 => \current_state_reg_n_0_[44]\,
      I2 => \current_state_reg_n_0_[77]\,
      I3 => \current_state_reg_n_0_[59]\,
      O => \temp_spi_en_i_14__0_n_0\
    );
\temp_spi_en_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[38]\,
      I1 => \current_state_reg_n_0_[81]\,
      I2 => \current_state_reg_n_0_[16]\,
      I3 => \current_state_reg_n_0_[19]\,
      O => \temp_spi_en_i_15__0_n_0\
    );
\temp_spi_en_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[52]\,
      I1 => RST,
      I2 => \current_state_reg_n_0_[27]\,
      I3 => \current_state_reg_n_0_[24]\,
      O => \temp_spi_en_i_16__0_n_0\
    );
temp_spi_en_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \current_state_reg_n_0_[18]\,
      I1 => \current_state_reg_n_0_[17]\,
      O => temp_spi_en_i_17_n_0
    );
\temp_spi_en_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \current_state_reg_n_0_[21]\,
      I1 => \current_state_reg_n_0_[13]\,
      O => \temp_spi_en_i_18__0_n_0\
    );
\temp_spi_en_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[8]\,
      I1 => \current_state_reg_n_0_[0]\,
      O => \temp_spi_en_i_19__0_n_0\
    );
temp_spi_en_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state_reg_n_0_[49]\,
      I1 => \current_state_reg_n_0_[46]\,
      O => temp_spi_en_i_20_n_0
    );
temp_spi_en_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_state_reg_n_0_[64]\,
      I1 => \current_state_reg_n_0_[69]\,
      O => temp_spi_en_i_21_n_0
    );
temp_spi_en_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[11]\,
      O => temp_spi_en_i_22_n_0
    );
\temp_spi_en_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \temp_spi_en_i_6__0_n_0\,
      I1 => \current_state[84]_i_57_n_0\,
      I2 => \current_state_reg_n_0_[65]\,
      I3 => \current_state_reg_n_0_[72]\,
      I4 => \current_state_reg_n_0_[20]\,
      I5 => \temp_spi_en_i_7__0_n_0\,
      O => temp_delay_en_reg_0
    );
\temp_spi_en_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \temp_spi_en_i_8__0_n_0\,
      I1 => \current_state_reg_n_0_[45]\,
      I2 => \current_state_reg_n_0_[42]\,
      I3 => \current_state_reg_n_0_[37]\,
      I4 => \current_state_reg_n_0_[38]\,
      I5 => \temp_spi_en_i_9__0_n_0\,
      O => temp_spi_en_reg_1
    );
\temp_spi_en_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \temp_spi_en_i_10__0_n_0\,
      I1 => \temp_spi_en_i_11__0_n_0\,
      I2 => \current_state_reg_n_0_[41]\,
      I3 => \current_state_reg_n_0_[40]\,
      I4 => \temp_spi_en_i_12__0_n_0\,
      I5 => \temp_spi_en_i_13__0_n_0\,
      O => temp_spi_en_reg_0
    );
\temp_spi_en_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \temp_spi_en_i_14__0_n_0\,
      I1 => \temp_spi_en_i_15__0_n_0\,
      I2 => \current_state_reg_n_0_[73]\,
      I3 => \current_state_reg_n_0_[50]\,
      I4 => \current_state_reg_n_0_[70]\,
      I5 => \temp_spi_en_i_16__0_n_0\,
      O => temp_spi_en_reg_2
    );
\temp_spi_en_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \current_state_reg_n_0_[28]\,
      I1 => \current_state_reg_n_0_[60]\,
      I2 => temp_spi_en_i_17_n_0,
      I3 => \current_state_reg_n_0_[65]\,
      I4 => \current_state_reg_n_0_[35]\,
      I5 => \temp_spi_en_i_18__0_n_0\,
      O => \temp_spi_en_i_6__0_n_0\
    );
\temp_spi_en_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \current_state_reg_n_0_[45]\,
      I1 => \current_state_reg_n_0_[36]\,
      I2 => \current_state_reg_n_0_[84]\,
      I3 => \temp_spi_en_i_19__0_n_0\,
      I4 => \current_state_reg_n_0_[75]\,
      I5 => \current_state_reg_n_0_[83]\,
      O => \temp_spi_en_i_7__0_n_0\
    );
\temp_spi_en_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[6]\,
      I1 => \current_state_reg_n_0_[51]\,
      I2 => \current_state_reg_n_0_[53]\,
      I3 => \current_state_reg_n_0_[34]\,
      O => \temp_spi_en_i_8__0_n_0\
    );
\temp_spi_en_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => temp_spi_en_i_20_n_0,
      I1 => \current_state_reg_n_0_[82]\,
      I2 => \current_state_reg_n_0_[83]\,
      I3 => \current_state_reg_n_0_[3]\,
      I4 => \current_state_reg_n_0_[4]\,
      I5 => \temp_spi_data[7]_i_61_n_0\,
      O => \temp_spi_en_i_9__0_n_0\
    );
temp_spi_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \current_state_reg[2]_0\,
      Q => \^fsm_sequential_current_state_reg[2]\,
      R => '0'
    );
temp_vbat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => \^vbat\,
      I1 => temp_vbat_i_2_n_0,
      I2 => temp_vbat_i_3_n_0,
      I3 => \^temp_vbat_reg_0\,
      I4 => \^temp_vbat_reg_1\,
      O => temp_vbat_i_1_n_0
    );
temp_vbat_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \current_state_reg_n_0_[52]\,
      I1 => \current_state_reg_n_0_[84]\,
      I2 => \current_state_reg_n_0_[10]\,
      I3 => \current_state_reg_n_0_[28]\,
      I4 => \current_state_reg_n_0_[60]\,
      O => temp_vbat_i_10_n_0
    );
temp_vbat_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[17]\,
      I1 => \current_state_reg_n_0_[9]\,
      O => temp_vbat_i_11_n_0
    );
temp_vbat_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \current_state_reg_n_0_[68]\,
      I1 => \current_state_reg_n_0_[59]\,
      I2 => \current_state_reg_n_0_[36]\,
      O => temp_vbat_i_12_n_0
    );
temp_vbat_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \current_state_reg_n_0_[62]\,
      I1 => \current_state_reg_n_0_[45]\,
      I2 => \current_state_reg_n_0_[38]\,
      I3 => \current_state_reg_n_0_[40]\,
      O => temp_vbat_i_13_n_0
    );
temp_vbat_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \current_state_reg_n_0_[21]\,
      I1 => \current_state_reg_n_0_[53]\,
      I2 => \current_state_reg_n_0_[70]\,
      I3 => \current_state_reg_n_0_[51]\,
      O => temp_vbat_i_14_n_0
    );
temp_vbat_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFCD"
    )
        port map (
      I0 => \current_state_reg_n_0_[51]\,
      I1 => \current_state_reg_n_0_[70]\,
      I2 => \current_state_reg_n_0_[38]\,
      I3 => \current_state_reg_n_0_[58]\,
      I4 => \current_state_reg_n_0_[65]\,
      I5 => temp_vbat_i_19_n_0,
      O => temp_vbat_i_15_n_0
    );
temp_vbat_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \current_state_reg_n_0_[40]\,
      I1 => \current_state_reg_n_0_[26]\,
      I2 => \current_state_reg_n_0_[38]\,
      O => temp_vbat_i_16_n_0
    );
temp_vbat_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[34]\,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[24]\,
      I3 => \current_state_reg_n_0_[33]\,
      I4 => \current_state_reg_n_0_[32]\,
      I5 => temp_fin_i_16_n_0,
      O => temp_vbat_i_17_n_0
    );
temp_vbat_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \current_state_reg_n_0_[42]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[41]\,
      I3 => \current_state_reg_n_0_[51]\,
      O => temp_vbat_i_18_n_0
    );
temp_vbat_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \current_state_reg_n_0_[13]\,
      I1 => \current_state_reg_n_0_[35]\,
      I2 => \current_state_reg_n_0_[45]\,
      I3 => \current_state_reg_n_0_[50]\,
      I4 => \current_state_reg_n_0_[51]\,
      I5 => \current_state_reg_n_0_[75]\,
      O => temp_vbat_i_19_n_0
    );
temp_vbat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_vbat_i_5_n_0,
      I1 => temp_vbat_i_6_n_0,
      I2 => temp_res_i_9_n_0,
      I3 => temp_vbat_i_7_n_0,
      I4 => temp_vbat_i_8_n_0,
      I5 => temp_vbat_i_9_n_0,
      O => temp_vbat_i_2_n_0
    );
temp_vbat_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => temp_vbat_i_10_n_0,
      I1 => temp_vbat_i_11_n_0,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[49]\,
      I5 => \current_state_reg_n_0_[81]\,
      O => temp_vbat_i_3_n_0
    );
temp_vbat_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \current_state_reg_n_0_[4]\,
      I1 => \current_state_reg_n_0_[27]\,
      I2 => temp_vbat_i_12_n_0,
      I3 => \current_state_reg_n_0_[72]\,
      I4 => \current_state_reg_n_0_[51]\,
      O => \^temp_vbat_reg_1\
    );
temp_vbat_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[76]\,
      I1 => \current_state_reg_n_0_[51]\,
      I2 => \current_state_reg_n_0_[83]\,
      I3 => \^q\(0),
      I4 => \current_state_reg_n_0_[66]\,
      O => temp_vbat_i_5_n_0
    );
temp_vbat_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => \current_state_reg_n_0_[43]\,
      I1 => \current_state_reg_n_0_[19]\,
      I2 => \current_state_reg_n_0_[12]\,
      I3 => \current_state_reg_n_0_[34]\,
      I4 => \current_state_reg_n_0_[72]\,
      I5 => \current_state_reg_n_0_[77]\,
      O => temp_vbat_i_6_n_0
    );
temp_vbat_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFAA"
    )
        port map (
      I0 => temp_vbat_i_13_n_0,
      I1 => \current_state_reg_n_0_[8]\,
      I2 => \current_state_reg_n_0_[6]\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => temp_vbat_i_14_n_0,
      I5 => temp_vbat_i_15_n_0,
      O => temp_vbat_i_7_n_0
    );
temp_vbat_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF45"
    )
        port map (
      I0 => \current_state_reg_n_0_[43]\,
      I1 => \current_state_reg_n_0_[19]\,
      I2 => \current_state_reg_n_0_[18]\,
      I3 => temp_vbat_i_16_n_0,
      I4 => temp_res_i_14_n_0,
      I5 => temp_fin_i_6_n_0,
      O => temp_vbat_i_8_n_0
    );
temp_vbat_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => temp_vbat_i_17_n_0,
      I1 => temp_vbat_i_18_n_0,
      I2 => \current_state_reg_n_0_[44]\,
      I3 => \current_state_reg_n_0_[75]\,
      I4 => \current_state_reg_n_0_[46]\,
      I5 => RST,
      O => temp_vbat_i_9_n_0
    );
temp_vbat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => temp_vbat_i_1_n_0,
      Q => \^vbat\,
      R => '0'
    );
temp_vdd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \^vdd\,
      I1 => temp_vdd_i_2_n_0,
      I2 => temp_vdd_i_3_n_0,
      I3 => temp_vbat_i_3_n_0,
      I4 => \^temp_vdd_reg_0\,
      O => temp_vdd_i_1_n_0
    );
temp_vdd_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_state_reg_n_0_[77]\,
      I1 => \current_state_reg_n_0_[72]\,
      I2 => \current_state_reg_n_0_[25]\,
      I3 => \current_state_reg_n_0_[42]\,
      I4 => \current_state_reg_n_0_[51]\,
      I5 => \current_state_reg_n_0_[53]\,
      O => temp_vdd_i_10_n_0
    );
temp_vdd_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[33]\,
      I1 => \current_state_reg_n_0_[41]\,
      I2 => \current_state_reg_n_0_[6]\,
      I3 => \current_state_reg_n_0_[8]\,
      O => temp_vdd_i_11_n_0
    );
temp_vdd_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF2FF"
    )
        port map (
      I0 => \current_state_reg_n_0_[13]\,
      I1 => \current_state_reg_n_0_[35]\,
      I2 => \current_state_reg_n_0_[40]\,
      I3 => \current_state_reg_n_0_[38]\,
      I4 => \current_state_reg_n_0_[45]\,
      I5 => \current_state_reg_n_0_[62]\,
      O => temp_vdd_i_12_n_0
    );
temp_vdd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_res_i_17_n_0,
      I1 => temp_res_i_7_n_0,
      I2 => temp_vdd_i_4_n_0,
      I3 => temp_vbat_i_5_n_0,
      I4 => temp_vdd_i_5_n_0,
      I5 => temp_vdd_i_6_n_0,
      O => temp_vdd_i_2_n_0
    );
temp_vdd_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => temp_vdd_i_7_n_0,
      I1 => temp_vdd_i_8_n_0,
      I2 => \current_state_reg_n_0_[51]\,
      I3 => \current_state_reg_n_0_[50]\,
      I4 => \current_state_reg_n_0_[75]\,
      I5 => temp_vdd_i_9_n_0,
      O => temp_vdd_i_3_n_0
    );
temp_vdd_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => temp_res_i_14_n_0,
      I1 => \current_state_reg_n_0_[59]\,
      I2 => \current_state_reg_n_0_[68]\,
      I3 => \current_state_reg_n_0_[51]\,
      I4 => \current_state_reg_n_0_[20]\,
      O => temp_vdd_i_4_n_0
    );
temp_vdd_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_vdd_i_10_n_0,
      I1 => temp_vdd_i_11_n_0,
      I2 => \current_state_reg_n_0_[35]\,
      I3 => \current_state_reg_n_0_[24]\,
      I4 => \current_state_reg_n_0_[37]\,
      I5 => \current_state_reg_n_0_[44]\,
      O => temp_vdd_i_5_n_0
    );
temp_vdd_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \current_state_reg_n_0_[70]\,
      I1 => \current_state_reg_n_0_[12]\,
      I2 => \current_state_reg_n_0_[34]\,
      I3 => RST,
      I4 => temp_res_i_20_n_0,
      I5 => temp_vdd_i_12_n_0,
      O => temp_vdd_i_6_n_0
    );
temp_vdd_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F8"
    )
        port map (
      I0 => \current_state_reg_n_0_[38]\,
      I1 => \current_state_reg_n_0_[26]\,
      I2 => \current_state_reg_n_0_[40]\,
      I3 => \current_state_reg_n_0_[72]\,
      I4 => \current_state_reg_n_0_[77]\,
      I5 => temp_fin_i_5_n_0,
      O => temp_vdd_i_7_n_0
    );
temp_vdd_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \current_state_reg_n_0_[58]\,
      I1 => \current_state_reg_n_0_[70]\,
      I2 => \current_state_reg_n_0_[65]\,
      O => temp_vdd_i_8_n_0
    );
temp_vdd_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF2F2F2"
    )
        port map (
      I0 => \current_state_reg_n_0_[16]\,
      I1 => \current_state_reg_n_0_[25]\,
      I2 => \current_state_reg_n_0_[42]\,
      I3 => \current_state_reg_n_0_[33]\,
      I4 => \current_state_reg_n_0_[32]\,
      I5 => \current_state_reg_n_0_[41]\,
      O => temp_vdd_i_9_n_0
    );
temp_vdd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => temp_vdd_i_1_n_0,
      Q => \^vdd\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oled_ip is
  port (
    VBAT : out STD_LOGIC;
    VDD : out STD_LOGIC;
    DC : out STD_LOGIC;
    BRAM_ADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    RES : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    SDIN : out STD_LOGIC;
    SEND_DATA : out STD_LOGIC;
    LED_READY : out STD_LOGIC;
    LED_INIT : out STD_LOGIC;
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    BRAM_DATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BUTTON_T18 : in STD_LOGIC;
    WRITE : in STD_LOGIC;
    ADDRESS : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oled_ip;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oled_ip is
  signal Init_n_0 : STD_LOGIC;
  signal Init_n_1 : STD_LOGIC;
  signal Init_n_13 : STD_LOGIC;
  signal Init_n_14 : STD_LOGIC;
  signal Init_n_15 : STD_LOGIC;
  signal Init_n_16 : STD_LOGIC;
  signal Init_n_17 : STD_LOGIC;
  signal Init_n_18 : STD_LOGIC;
  signal Init_n_19 : STD_LOGIC;
  signal Init_n_20 : STD_LOGIC;
  signal Init_n_21 : STD_LOGIC;
  signal Init_n_22 : STD_LOGIC;
  signal Init_n_23 : STD_LOGIC;
  signal Init_n_24 : STD_LOGIC;
  signal Init_n_25 : STD_LOGIC;
  signal Init_n_6 : STD_LOGIC;
  signal Init_n_7 : STD_LOGIC;
  signal Init_n_8 : STD_LOGIC;
  signal Init_n_9 : STD_LOGIC;
  signal \^led_init\ : STD_LOGIC;
  signal \^led_ready\ : STD_LOGIC;
  signal LED_READY_INST_0_i_10_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_11_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_11_n_1 : STD_LOGIC;
  signal LED_READY_INST_0_i_11_n_2 : STD_LOGIC;
  signal LED_READY_INST_0_i_11_n_3 : STD_LOGIC;
  signal LED_READY_INST_0_i_12_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_13_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_14_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_15_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_16_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_16_n_1 : STD_LOGIC;
  signal LED_READY_INST_0_i_16_n_2 : STD_LOGIC;
  signal LED_READY_INST_0_i_16_n_3 : STD_LOGIC;
  signal LED_READY_INST_0_i_17_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_18_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_19_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_1_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_1_n_1 : STD_LOGIC;
  signal LED_READY_INST_0_i_1_n_2 : STD_LOGIC;
  signal LED_READY_INST_0_i_1_n_3 : STD_LOGIC;
  signal LED_READY_INST_0_i_20_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_21_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_21_n_1 : STD_LOGIC;
  signal LED_READY_INST_0_i_21_n_2 : STD_LOGIC;
  signal LED_READY_INST_0_i_21_n_3 : STD_LOGIC;
  signal LED_READY_INST_0_i_22_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_23_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_24_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_25_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_26_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_26_n_1 : STD_LOGIC;
  signal LED_READY_INST_0_i_26_n_2 : STD_LOGIC;
  signal LED_READY_INST_0_i_26_n_3 : STD_LOGIC;
  signal LED_READY_INST_0_i_27_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_28_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_29_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_2_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_30_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_31_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_31_n_1 : STD_LOGIC;
  signal LED_READY_INST_0_i_31_n_2 : STD_LOGIC;
  signal LED_READY_INST_0_i_31_n_3 : STD_LOGIC;
  signal LED_READY_INST_0_i_32_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_33_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_34_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_35_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_36_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_37_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_38_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_39_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_3_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_4_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_5_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_6_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_6_n_1 : STD_LOGIC;
  signal LED_READY_INST_0_i_6_n_2 : STD_LOGIC;
  signal LED_READY_INST_0_i_6_n_3 : STD_LOGIC;
  signal LED_READY_INST_0_i_7_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_8_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_i_9_n_0 : STD_LOGIC;
  signal LED_READY_INST_0_n_1 : STD_LOGIC;
  signal LED_READY_INST_0_n_2 : STD_LOGIC;
  signal LED_READY_INST_0_n_3 : STD_LOGIC;
  signal \SPI_COMP/counter_reg__0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal current_state : STD_LOGIC;
  signal current_state0_in0 : STD_LOGIC;
  signal \current_state[110]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_5_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_6_n_0\ : STD_LOGIC;
  signal \current_state[110]_i_7_n_0\ : STD_LOGIC;
  signal \current_state[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \current_state[24]_i_1__3_n_0\ : STD_LOGIC;
  signal \current_state_reg_n_0_[110]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[18]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[24]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[83]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[86]\ : STD_LOGIC;
  signal example_sdo : STD_LOGIC;
  signal init_done : STD_LOGIC;
  signal init_en : STD_LOGIC;
  signal oled_init : STD_LOGIC;
  signal oled_init_i_1_n_0 : STD_LOGIC;
  signal oled_init_i_2_n_0 : STD_LOGIC;
  signal temp_delay_en_i_1_n_0 : STD_LOGIC;
  signal temp_fin_i_1_n_0 : STD_LOGIC;
  signal temp_res_i_1_n_0 : STD_LOGIC;
  signal temp_spi_en_i_1_n_0 : STD_LOGIC;
  signal NLW_LED_READY_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LED_READY_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LED_READY_INST_0_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LED_READY_INST_0_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LED_READY_INST_0_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LED_READY_INST_0_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LED_READY_INST_0_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LED_READY_INST_0_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[110]_i_2\ : label is "soft_lutpair312";
  attribute SOFT_HLUTNM of \current_state[110]_i_5\ : label is "soft_lutpair311";
  attribute SOFT_HLUTNM of \current_state[110]_i_7\ : label is "soft_lutpair313";
  attribute SOFT_HLUTNM of \current_state[18]_i_1__1\ : label is "soft_lutpair310";
  attribute SOFT_HLUTNM of \current_state[24]_i_1__3\ : label is "soft_lutpair310";
  attribute SOFT_HLUTNM of \current_state[83]_i_1__1\ : label is "soft_lutpair311";
  attribute SOFT_HLUTNM of \current_state[86]_i_1__0\ : label is "soft_lutpair312";
  attribute SOFT_HLUTNM of oled_init_i_2 : label is "soft_lutpair313";
begin
  LED_INIT <= \^led_init\;
  LED_READY <= \^led_ready\;
Example: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledEX
     port map (
      BRAM_ADDR(9 downto 0) => BRAM_ADDR(9 downto 0),
      BRAM_DATA(7 downto 0) => BRAM_DATA(7 downto 0),
      CLK => CLK,
      CO(0) => init_en,
      DC => DC,
      E(0) => current_state,
      Q(4) => \current_state_reg_n_0_[110]\,
      Q(3) => \current_state_reg_n_0_[86]\,
      Q(2) => \current_state_reg_n_0_[83]\,
      Q(1) => \current_state_reg_n_0_[24]\,
      Q(0) => \current_state_reg_n_0_[18]\,
      RST => RST,
      \counter_reg[4]\(0) => \SPI_COMP/counter_reg__0\(4),
      \current_state_reg[83]_0\ => \current_state[110]_i_3_n_0\,
      \current_state_reg[83]_1\ => \current_state[110]_i_5_n_0\,
      example_sdo => example_sdo,
      init_done => init_done
    );
Init: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OledInit
     port map (
      CLK => CLK,
      CO(0) => init_en,
      \FSM_sequential_current_state_reg[2]\ => Init_n_0,
      Q(0) => Init_n_9,
      RES => RES,
      RST => RST,
      SCLK => SCLK,
      SDIN => SDIN,
      VBAT => VBAT,
      VDD => VDD,
      \counter_reg[4]\(0) => \SPI_COMP/counter_reg__0\(4),
      \current_state_reg[0]_0\ => Init_n_1,
      \current_state_reg[110]\(4) => \current_state_reg_n_0_[110]\,
      \current_state_reg[110]\(3) => \current_state_reg_n_0_[86]\,
      \current_state_reg[110]\(2) => \current_state_reg_n_0_[83]\,
      \current_state_reg[110]\(1) => \current_state_reg_n_0_[24]\,
      \current_state_reg[110]\(0) => \current_state_reg_n_0_[18]\,
      \current_state_reg[2]_0\ => temp_spi_en_i_1_n_0,
      \current_state_reg[2]_1\ => temp_delay_en_i_1_n_0,
      \current_state_reg[72]_0\ => temp_res_i_1_n_0,
      example_sdo => example_sdo,
      init_done => init_done,
      temp_delay_en_reg_0 => Init_n_13,
      temp_delay_en_reg_1 => Init_n_16,
      temp_delay_en_reg_2 => Init_n_19,
      temp_delay_en_reg_3 => Init_n_25,
      temp_fin_reg_0 => Init_n_14,
      temp_fin_reg_1 => Init_n_18,
      temp_fin_reg_2 => Init_n_21,
      temp_fin_reg_3 => temp_fin_i_1_n_0,
      temp_res_reg_0 => Init_n_15,
      temp_res_reg_1 => Init_n_17,
      temp_res_reg_2 => Init_n_23,
      temp_spi_en_reg_0 => Init_n_20,
      temp_spi_en_reg_1 => Init_n_22,
      temp_spi_en_reg_2 => Init_n_24,
      temp_vbat_reg_0 => Init_n_6,
      temp_vbat_reg_1 => Init_n_7,
      temp_vdd_reg_0 => Init_n_8
    );
LED_READY_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => LED_READY_INST_0_i_1_n_0,
      CO(3) => \^led_ready\,
      CO(2) => LED_READY_INST_0_n_1,
      CO(1) => LED_READY_INST_0_n_2,
      CO(0) => LED_READY_INST_0_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_LED_READY_INST_0_O_UNCONNECTED(3 downto 0),
      S(3) => LED_READY_INST_0_i_2_n_0,
      S(2) => LED_READY_INST_0_i_3_n_0,
      S(1) => LED_READY_INST_0_i_4_n_0,
      S(0) => LED_READY_INST_0_i_5_n_0
    );
LED_READY_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => LED_READY_INST_0_i_6_n_0,
      CO(3) => LED_READY_INST_0_i_1_n_0,
      CO(2) => LED_READY_INST_0_i_1_n_1,
      CO(1) => LED_READY_INST_0_i_1_n_2,
      CO(0) => LED_READY_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_LED_READY_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => LED_READY_INST_0_i_7_n_0,
      S(2) => LED_READY_INST_0_i_8_n_0,
      S(1) => LED_READY_INST_0_i_9_n_0,
      S(0) => LED_READY_INST_0_i_10_n_0
    );
LED_READY_INST_0_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_10_n_0
    );
LED_READY_INST_0_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => LED_READY_INST_0_i_16_n_0,
      CO(3) => LED_READY_INST_0_i_11_n_0,
      CO(2) => LED_READY_INST_0_i_11_n_1,
      CO(1) => LED_READY_INST_0_i_11_n_2,
      CO(0) => LED_READY_INST_0_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_LED_READY_INST_0_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => LED_READY_INST_0_i_17_n_0,
      S(2) => LED_READY_INST_0_i_18_n_0,
      S(1) => LED_READY_INST_0_i_19_n_0,
      S(0) => LED_READY_INST_0_i_20_n_0
    );
LED_READY_INST_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[86]\,
      I1 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_12_n_0
    );
LED_READY_INST_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[86]\,
      I1 => \current_state_reg_n_0_[83]\,
      O => LED_READY_INST_0_i_13_n_0
    );
LED_READY_INST_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[86]\,
      O => LED_READY_INST_0_i_14_n_0
    );
LED_READY_INST_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[86]\,
      O => LED_READY_INST_0_i_15_n_0
    );
LED_READY_INST_0_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => LED_READY_INST_0_i_21_n_0,
      CO(3) => LED_READY_INST_0_i_16_n_0,
      CO(2) => LED_READY_INST_0_i_16_n_1,
      CO(1) => LED_READY_INST_0_i_16_n_2,
      CO(0) => LED_READY_INST_0_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_LED_READY_INST_0_i_16_O_UNCONNECTED(3 downto 0),
      S(3) => LED_READY_INST_0_i_22_n_0,
      S(2) => LED_READY_INST_0_i_23_n_0,
      S(1) => LED_READY_INST_0_i_24_n_0,
      S(0) => LED_READY_INST_0_i_25_n_0
    );
LED_READY_INST_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      I1 => \current_state_reg_n_0_[83]\,
      O => LED_READY_INST_0_i_17_n_0
    );
LED_READY_INST_0_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[86]\,
      O => LED_READY_INST_0_i_18_n_0
    );
LED_READY_INST_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[86]\,
      I1 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_19_n_0
    );
LED_READY_INST_0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_2_n_0
    );
LED_READY_INST_0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      I1 => \current_state_reg_n_0_[83]\,
      O => LED_READY_INST_0_i_20_n_0
    );
LED_READY_INST_0_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => LED_READY_INST_0_i_26_n_0,
      CO(3) => LED_READY_INST_0_i_21_n_0,
      CO(2) => LED_READY_INST_0_i_21_n_1,
      CO(1) => LED_READY_INST_0_i_21_n_2,
      CO(0) => LED_READY_INST_0_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_LED_READY_INST_0_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => LED_READY_INST_0_i_27_n_0,
      S(2) => LED_READY_INST_0_i_28_n_0,
      S(1) => LED_READY_INST_0_i_29_n_0,
      S(0) => LED_READY_INST_0_i_30_n_0
    );
LED_READY_INST_0_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[86]\,
      O => LED_READY_INST_0_i_22_n_0
    );
LED_READY_INST_0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      I1 => \current_state_reg_n_0_[83]\,
      O => LED_READY_INST_0_i_23_n_0
    );
LED_READY_INST_0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[86]\,
      I1 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_24_n_0
    );
LED_READY_INST_0_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_25_n_0
    );
LED_READY_INST_0_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => LED_READY_INST_0_i_31_n_0,
      CO(3) => LED_READY_INST_0_i_26_n_0,
      CO(2) => LED_READY_INST_0_i_26_n_1,
      CO(1) => LED_READY_INST_0_i_26_n_2,
      CO(0) => LED_READY_INST_0_i_26_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_LED_READY_INST_0_i_26_O_UNCONNECTED(3 downto 0),
      S(3) => LED_READY_INST_0_i_32_n_0,
      S(2) => LED_READY_INST_0_i_33_n_0,
      S(1) => LED_READY_INST_0_i_34_n_0,
      S(0) => LED_READY_INST_0_i_35_n_0
    );
LED_READY_INST_0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[86]\,
      O => LED_READY_INST_0_i_27_n_0
    );
LED_READY_INST_0_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[86]\,
      O => LED_READY_INST_0_i_28_n_0
    );
LED_READY_INST_0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[86]\,
      O => LED_READY_INST_0_i_29_n_0
    );
LED_READY_INST_0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_3_n_0
    );
LED_READY_INST_0_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_30_n_0
    );
LED_READY_INST_0_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LED_READY_INST_0_i_31_n_0,
      CO(2) => LED_READY_INST_0_i_31_n_1,
      CO(1) => LED_READY_INST_0_i_31_n_2,
      CO(0) => LED_READY_INST_0_i_31_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_LED_READY_INST_0_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => LED_READY_INST_0_i_36_n_0,
      S(2) => LED_READY_INST_0_i_37_n_0,
      S(1) => LED_READY_INST_0_i_38_n_0,
      S(0) => LED_READY_INST_0_i_39_n_0
    );
LED_READY_INST_0_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[86]\,
      O => LED_READY_INST_0_i_32_n_0
    );
LED_READY_INST_0_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[86]\,
      O => LED_READY_INST_0_i_33_n_0
    );
LED_READY_INST_0_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[86]\,
      O => LED_READY_INST_0_i_34_n_0
    );
LED_READY_INST_0_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[86]\,
      O => LED_READY_INST_0_i_35_n_0
    );
LED_READY_INST_0_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \current_state_reg_n_0_[18]\,
      I1 => \current_state_reg_n_0_[110]\,
      I2 => \current_state_reg_n_0_[83]\,
      O => LED_READY_INST_0_i_36_n_0
    );
LED_READY_INST_0_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_37_n_0
    );
LED_READY_INST_0_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_38_n_0
    );
LED_READY_INST_0_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_39_n_0
    );
LED_READY_INST_0_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_4_n_0
    );
LED_READY_INST_0_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_5_n_0
    );
LED_READY_INST_0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => LED_READY_INST_0_i_11_n_0,
      CO(3) => LED_READY_INST_0_i_6_n_0,
      CO(2) => LED_READY_INST_0_i_6_n_1,
      CO(1) => LED_READY_INST_0_i_6_n_2,
      CO(0) => LED_READY_INST_0_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_LED_READY_INST_0_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => LED_READY_INST_0_i_12_n_0,
      S(2) => LED_READY_INST_0_i_13_n_0,
      S(1) => LED_READY_INST_0_i_14_n_0,
      S(0) => LED_READY_INST_0_i_15_n_0
    );
LED_READY_INST_0_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_7_n_0
    );
LED_READY_INST_0_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_8_n_0
    );
LED_READY_INST_0_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      O => LED_READY_INST_0_i_9_n_0
    );
SEND_DATA_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^led_ready\,
      I1 => BUTTON_T18,
      O => SEND_DATA
    );
\current_state[110]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFEFF7"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[18]\,
      I2 => \current_state_reg_n_0_[86]\,
      I3 => \current_state_reg_n_0_[110]\,
      I4 => \current_state_reg_n_0_[83]\,
      O => \current_state[110]_i_2_n_0\
    );
\current_state[110]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000008"
    )
        port map (
      I0 => \current_state[110]_i_6_n_0\,
      I1 => WRITE,
      I2 => ADDRESS(0),
      I3 => ADDRESS(1),
      I4 => oled_init_i_2_n_0,
      I5 => \current_state[110]_i_7_n_0\,
      O => \current_state[110]_i_3_n_0\
    );
\current_state[110]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE1F"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[110]\,
      I2 => \current_state_reg_n_0_[86]\,
      I3 => \current_state_reg_n_0_[18]\,
      O => \current_state[110]_i_5_n_0\
    );
\current_state[110]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ADDRESS(4),
      I1 => ADDRESS(5),
      I2 => ADDRESS(2),
      I3 => ADDRESS(3),
      I4 => ADDRESS(7),
      I5 => ADDRESS(6),
      O => \current_state[110]_i_6_n_0\
    );
\current_state[110]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[110]\,
      I2 => \current_state_reg_n_0_[24]\,
      O => \current_state[110]_i_7_n_0\
    );
\current_state[18]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004200"
    )
        port map (
      I0 => \current_state_reg_n_0_[110]\,
      I1 => \current_state_reg_n_0_[83]\,
      I2 => \current_state_reg_n_0_[24]\,
      I3 => \current_state_reg_n_0_[86]\,
      I4 => \current_state_reg_n_0_[18]\,
      O => \current_state[18]_i_1__1_n_0\
    );
\current_state[24]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00201008"
    )
        port map (
      I0 => \current_state_reg_n_0_[24]\,
      I1 => \current_state_reg_n_0_[18]\,
      I2 => \current_state_reg_n_0_[86]\,
      I3 => \current_state_reg_n_0_[110]\,
      I4 => \current_state_reg_n_0_[83]\,
      O => \current_state[24]_i_1__3_n_0\
    );
\current_state[83]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[110]\,
      I2 => \current_state_reg_n_0_[86]\,
      I3 => \current_state_reg_n_0_[18]\,
      I4 => \current_state_reg_n_0_[24]\,
      O => oled_init
    );
\current_state[86]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFBFF"
    )
        port map (
      I0 => \current_state_reg_n_0_[18]\,
      I1 => \current_state_reg_n_0_[86]\,
      I2 => \current_state_reg_n_0_[24]\,
      I3 => \current_state_reg_n_0_[110]\,
      I4 => \current_state_reg_n_0_[83]\,
      O => current_state0_in0
    );
\current_state_reg[110]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[110]_i_2_n_0\,
      Q => \current_state_reg_n_0_[110]\,
      S => RST
    );
\current_state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[18]_i_1__1_n_0\,
      Q => \current_state_reg_n_0_[18]\,
      R => RST
    );
\current_state_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => \current_state[24]_i_1__3_n_0\,
      Q => \current_state_reg_n_0_[24]\,
      R => RST
    );
\current_state_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => oled_init,
      Q => \current_state_reg_n_0_[83]\,
      R => RST
    );
\current_state_reg[86]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => current_state,
      D => current_state0_in0,
      Q => \current_state_reg_n_0_[86]\,
      S => RST
    );
oled_init_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABAAAAAA"
    )
        port map (
      I0 => \^led_init\,
      I1 => oled_init_i_2_n_0,
      I2 => \current_state_reg_n_0_[86]\,
      I3 => \current_state_reg_n_0_[18]\,
      I4 => \current_state_reg_n_0_[24]\,
      I5 => RST,
      O => oled_init_i_1_n_0
    );
oled_init_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_state_reg_n_0_[83]\,
      I1 => \current_state_reg_n_0_[110]\,
      O => oled_init_i_2_n_0
    );
oled_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => oled_init_i_1_n_0,
      Q => \^led_init\,
      R => '0'
    );
temp_delay_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000004"
    )
        port map (
      I0 => Init_n_9,
      I1 => Init_n_13,
      I2 => Init_n_25,
      I3 => Init_n_16,
      I4 => Init_n_19,
      I5 => Init_n_1,
      O => temp_delay_en_i_1_n_0
    );
temp_fin_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => init_en,
      I1 => Init_n_7,
      I2 => Init_n_21,
      I3 => Init_n_14,
      I4 => Init_n_18,
      I5 => init_done,
      O => temp_fin_i_1_n_0
    );
temp_res_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => Init_n_15,
      I1 => Init_n_23,
      I2 => Init_n_17,
      I3 => Init_n_8,
      I4 => Init_n_6,
      I5 => RST,
      O => temp_res_i_1_n_0
    );
temp_spi_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000004"
    )
        port map (
      I0 => Init_n_9,
      I1 => Init_n_13,
      I2 => Init_n_22,
      I3 => Init_n_20,
      I4 => Init_n_24,
      I5 => Init_n_0,
      O => temp_spi_en_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mp1a_hardware_oled_ip_0_0,oled_ip,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "oled_ip,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^clk\ : STD_LOGIC;
begin
  BRAM_CLK <= \^clk\;
  \^clk\ <= CLK;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oled_ip
     port map (
      ADDRESS(7 downto 0) => ADDRESS(7 downto 0),
      BRAM_ADDR(9 downto 0) => BRAM_ADDR(9 downto 0),
      BRAM_DATA(7 downto 0) => BRAM_DATA(7 downto 0),
      BUTTON_T18 => BUTTON_T18,
      CLK => \^clk\,
      DC => DC,
      LED_INIT => LED_INIT,
      LED_READY => LED_READY,
      RES => RES,
      RST => RST,
      SCLK => SCLK,
      SDIN => SDIN,
      SEND_DATA => SEND_DATA,
      VBAT => VBAT,
      VDD => VDD,
      WRITE => WRITE
    );
end STRUCTURE;
