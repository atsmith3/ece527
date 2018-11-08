-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity max_pooling2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    output_r_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    output_r_ce0 : OUT STD_LOGIC;
    output_r_we0 : OUT STD_LOGIC;
    output_r_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    c1_o_2_address0 : OUT STD_LOGIC_VECTOR (12 downto 0);
    c1_o_2_ce0 : OUT STD_LOGIC;
    c1_o_2_q0 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of max_pooling2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (8 downto 0) := "000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (8 downto 0) := "000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (8 downto 0) := "000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (8 downto 0) := "000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (8 downto 0) := "000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (8 downto 0) := "001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (8 downto 0) := "010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (8 downto 0) := "100000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_D368D4A5 : STD_LOGIC_VECTOR (31 downto 0) := "11010011011010001101010010100101";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv4_E : STD_LOGIC_VECTOR (3 downto 0) := "1110";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv5_2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv23_0 : STD_LOGIC_VECTOR (22 downto 0) := "00000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal tmp_28_cast_fu_199_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_28_cast_reg_530 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp_31_cast_fu_233_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_31_cast_reg_535 : STD_LOGIC_VECTOR (31 downto 0);
    signal c_2_fu_243_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal c_2_reg_543 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_33_fu_282_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_33_reg_548 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal h_2_fu_294_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal h_2_reg_556 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_cast_fu_308_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_cast_reg_561 : STD_LOGIC_VECTOR (31 downto 0);
    signal exitcond1_fu_288_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_cast_fu_318_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_cast_reg_566 : STD_LOGIC_VECTOR (31 downto 0);
    signal output_addr_reg_571 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal w_2_fu_342_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal w_2_reg_579 : STD_LOGIC_VECTOR (3 downto 0);
    signal j_cast_fu_356_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_cast_reg_584 : STD_LOGIC_VECTOR (31 downto 0);
    signal exitcond_fu_336_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_cast_9_fu_366_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_cast_9_reg_589 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_38_fu_399_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_38_reg_594 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal j_2_fu_429_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_2_reg_610 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_3_fu_424_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i_2_fu_435_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal c1_o_2_load_reg_620 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal tmp_19_fu_164_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_19_reg_627 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal max_value_3_fu_523_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal c_reg_87 : STD_LOGIC_VECTOR (2 downto 0);
    signal h_reg_98 : STD_LOGIC_VECTOR (3 downto 0);
    signal exitcond2_fu_237_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal w_reg_109 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_2_fu_405_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i8_reg_120 : STD_LOGIC_VECTOR (31 downto 0);
    signal max_value_reg_130 : STD_LOGIC_VECTOR (31 downto 0);
    signal j7_reg_143 : STD_LOGIC_VECTOR (31 downto 0);
    signal max_value_1_reg_152 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_36_cast_fu_331_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_41_cast_fu_419_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_24_fu_169_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_25_fu_181_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_shl2_cast_fu_177_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_shl3_cast_fu_189_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_26_fu_193_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_27_fu_203_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_28_fu_215_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal p_shl_cast_fu_211_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal p_shl1_cast_fu_223_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_29_fu_227_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal h_cast2_cast_fu_249_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_30_fu_253_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_31_fu_258_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_32_fu_270_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_shl4_cast_fu_262_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal p_shl5_cast_fu_278_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal i_fu_300_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_s_fu_312_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal w_cast1_cast_fu_322_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_34_fu_326_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal j_fu_348_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_fu_360_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_35_fu_370_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_36_fu_375_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_37_fu_387_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal p_shl6_cast_fu_379_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal p_shl7_cast_fu_391_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_39_fu_410_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_40_fu_414_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal max_value_1_to_int_fu_441_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal c1_o_2_load_to_int_fu_459_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_12_fu_445_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_41_fu_455_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal notrhs_fu_482_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal notlhs_fu_476_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_14_fu_462_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_42_fu_472_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal notrhs5_fu_500_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal notlhs4_fu_494_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_16_fu_488_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_17_fu_506_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_18_fu_512_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_20_fu_518_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (8 downto 0);

    component lenet_wrapper_fcmdEe IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        opcode : IN STD_LOGIC_VECTOR (4 downto 0);
        dout : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;



begin
    lenet_wrapper_fcmdEe_U27 : component lenet_wrapper_fcmdEe
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 1)
    port map (
        din0 => max_value_1_reg_152,
        din1 => c1_o_2_load_reg_620,
        opcode => ap_const_lv5_2,
        dout => tmp_19_fu_164_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    c_reg_87_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (exitcond1_fu_288_p2 = ap_const_lv1_1))) then 
                c_reg_87 <= c_2_reg_543;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                c_reg_87 <= ap_const_lv3_0;
            end if; 
        end if;
    end process;

    h_reg_98_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_const_lv1_0 = exitcond2_fu_237_p2))) then 
                h_reg_98 <= ap_const_lv4_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (exitcond_fu_336_p2 = ap_const_lv1_1))) then 
                h_reg_98 <= h_2_reg_556;
            end if; 
        end if;
    end process;

    i8_reg_120_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state6) and (ap_const_lv1_0 = tmp_3_fu_424_p2))) then 
                i8_reg_120 <= i_2_fu_435_p2;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (ap_const_lv1_0 = exitcond_fu_336_p2))) then 
                i8_reg_120 <= i_cast_reg_561;
            end if; 
        end if;
    end process;

    j7_reg_143_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state5) and (ap_const_lv1_1 = tmp_2_fu_405_p2))) then 
                j7_reg_143 <= j_cast_reg_584;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
                j7_reg_143 <= j_2_reg_610;
            end if; 
        end if;
    end process;

    max_value_1_reg_152_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state5) and (ap_const_lv1_1 = tmp_2_fu_405_p2))) then 
                max_value_1_reg_152 <= max_value_reg_130;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
                max_value_1_reg_152 <= max_value_3_fu_523_p3;
            end if; 
        end if;
    end process;

    max_value_reg_130_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state6) and (ap_const_lv1_0 = tmp_3_fu_424_p2))) then 
                max_value_reg_130 <= max_value_1_reg_152;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (ap_const_lv1_0 = exitcond_fu_336_p2))) then 
                max_value_reg_130 <= ap_const_lv32_D368D4A5;
            end if; 
        end if;
    end process;

    w_reg_109_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (exitcond1_fu_288_p2 = ap_const_lv1_0))) then 
                w_reg_109 <= ap_const_lv4_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state5) and (ap_const_lv1_0 = tmp_2_fu_405_p2))) then 
                w_reg_109 <= w_2_reg_579;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                c1_o_2_load_reg_620 <= c1_o_2_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                c_2_reg_543 <= c_2_fu_243_p2;
                    tmp_28_cast_reg_530(8 downto 1) <= tmp_28_cast_fu_199_p1(8 downto 1);
                    tmp_31_cast_reg_535(31 downto 2) <= tmp_31_cast_fu_233_p1(31 downto 2);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                h_2_reg_556 <= h_2_fu_294_p2;
                    tmp_33_reg_548(11 downto 1) <= tmp_33_fu_282_p2(11 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (exitcond1_fu_288_p2 = ap_const_lv1_0))) then
                    i_cast_reg_561(4 downto 1) <= i_cast_fu_308_p1(4 downto 1);
                    tmp_cast_reg_566(4 downto 1) <= tmp_cast_fu_318_p1(4 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state6) and (tmp_3_fu_424_p2 = ap_const_lv1_1))) then
                j_2_reg_610 <= j_2_fu_429_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (ap_const_lv1_0 = exitcond_fu_336_p2))) then
                    j_cast_reg_584(4 downto 1) <= j_cast_fu_356_p1(4 downto 1);
                    tmp_cast_9_reg_589(4 downto 1) <= tmp_cast_9_fu_366_p1(4 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                output_addr_reg_571 <= tmp_36_cast_fu_331_p1(11 - 1 downto 0);
                w_2_reg_579 <= w_2_fu_342_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state8)) then
                tmp_19_reg_627 <= tmp_19_fu_164_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                    tmp_38_reg_594(13 downto 2) <= tmp_38_fu_399_p2(13 downto 2);
            end if;
        end if;
    end process;
    tmp_28_cast_reg_530(0) <= '0';
    tmp_31_cast_reg_535(1 downto 0) <= "00";
    tmp_33_reg_548(0) <= '0';
    i_cast_reg_561(0) <= '0';
    i_cast_reg_561(31 downto 5) <= "000000000000000000000000000";
    tmp_cast_reg_566(0) <= '0';
    tmp_cast_reg_566(31 downto 5) <= "000000000000000000000000000";
    j_cast_reg_584(0) <= '0';
    j_cast_reg_584(31 downto 5) <= "000000000000000000000000000";
    tmp_cast_9_reg_589(0) <= '0';
    tmp_cast_9_reg_589(31 downto 5) <= "000000000000000000000000000";
    tmp_38_reg_594(1 downto 0) <= "00";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, ap_CS_fsm_state3, exitcond1_fu_288_p2, ap_CS_fsm_state4, exitcond_fu_336_p2, ap_CS_fsm_state5, ap_CS_fsm_state6, tmp_3_fu_424_p2, exitcond2_fu_237_p2, tmp_2_fu_405_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_const_lv1_1 = exitcond2_fu_237_p2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (exitcond1_fu_288_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (exitcond_fu_336_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state5) and (ap_const_lv1_0 = tmp_2_fu_405_p2))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state6 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state6) and (ap_const_lv1_0 = tmp_3_fu_424_p2))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state7;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, exitcond2_fu_237_p2)
    begin
        if ((((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_const_lv1_1 = exitcond2_fu_237_p2)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, exitcond2_fu_237_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (ap_const_lv1_1 = exitcond2_fu_237_p2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    c1_o_2_address0 <= tmp_41_cast_fu_419_p1(13 - 1 downto 0);

    c1_o_2_ce0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            c1_o_2_ce0 <= ap_const_logic_1;
        else 
            c1_o_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    c1_o_2_load_to_int_fu_459_p1 <= c1_o_2_load_reg_620;
    c_2_fu_243_p2 <= std_logic_vector(unsigned(c_reg_87) + unsigned(ap_const_lv3_1));
    exitcond1_fu_288_p2 <= "1" when (h_reg_98 = ap_const_lv4_E) else "0";
    exitcond2_fu_237_p2 <= "1" when (c_reg_87 = ap_const_lv3_6) else "0";
    exitcond_fu_336_p2 <= "1" when (w_reg_109 = ap_const_lv4_E) else "0";
    h_2_fu_294_p2 <= std_logic_vector(unsigned(ap_const_lv4_1) + unsigned(h_reg_98));
    h_cast2_cast_fu_249_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(h_reg_98),9));
    i_2_fu_435_p2 <= std_logic_vector(unsigned(i8_reg_120) + unsigned(ap_const_lv32_1));
    i_cast_fu_308_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_fu_300_p3),32));
    i_fu_300_p3 <= (h_reg_98 & ap_const_lv1_0);
    j_2_fu_429_p2 <= std_logic_vector(unsigned(ap_const_lv32_1) + unsigned(j7_reg_143));
    j_cast_fu_356_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_fu_348_p3),32));
    j_fu_348_p3 <= (w_reg_109 & ap_const_lv1_0);
    max_value_1_to_int_fu_441_p1 <= max_value_1_reg_152;
    max_value_3_fu_523_p3 <= 
        max_value_1_reg_152 when (tmp_20_fu_518_p2(0) = '1') else 
        c1_o_2_load_reg_620;
    notlhs4_fu_494_p2 <= "0" when (tmp_14_fu_462_p4 = ap_const_lv8_FF) else "1";
    notlhs_fu_476_p2 <= "0" when (tmp_12_fu_445_p4 = ap_const_lv8_FF) else "1";
    notrhs5_fu_500_p2 <= "1" when (tmp_42_fu_472_p1 = ap_const_lv23_0) else "0";
    notrhs_fu_482_p2 <= "1" when (tmp_41_fu_455_p1 = ap_const_lv23_0) else "0";
    output_r_address0 <= output_addr_reg_571;

    output_r_ce0_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            output_r_ce0 <= ap_const_logic_1;
        else 
            output_r_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    output_r_d0 <= max_value_reg_130;

    output_r_we0_assign_proc : process(ap_CS_fsm_state5, tmp_2_fu_405_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) and (ap_const_lv1_0 = tmp_2_fu_405_p2))) then 
            output_r_we0 <= ap_const_logic_1;
        else 
            output_r_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_shl1_cast_fu_223_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_28_fu_215_p3),9));
    p_shl2_cast_fu_177_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_24_fu_169_p3),8));
    p_shl3_cast_fu_189_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_25_fu_181_p3),8));
    p_shl4_cast_fu_262_p3 <= (tmp_31_fu_258_p1 & ap_const_lv4_0);
        p_shl5_cast_fu_278_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_32_fu_270_p3),12));

    p_shl6_cast_fu_379_p3 <= (tmp_36_fu_375_p1 & ap_const_lv5_0);
    p_shl7_cast_fu_391_p3 <= (tmp_37_fu_387_p1 & ap_const_lv2_0);
    p_shl_cast_fu_211_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_27_fu_203_p3),9));
    tmp_12_fu_445_p4 <= max_value_1_to_int_fu_441_p1(30 downto 23);
    tmp_14_fu_462_p4 <= c1_o_2_load_to_int_fu_459_p1(30 downto 23);
    tmp_16_fu_488_p2 <= (notrhs_fu_482_p2 or notlhs_fu_476_p2);
    tmp_17_fu_506_p2 <= (notrhs5_fu_500_p2 or notlhs4_fu_494_p2);
    tmp_18_fu_512_p2 <= (tmp_16_fu_488_p2 and tmp_17_fu_506_p2);
    tmp_20_fu_518_p2 <= (tmp_18_fu_512_p2 and tmp_19_reg_627);
    tmp_24_fu_169_p3 <= (c_reg_87 & ap_const_lv4_0);
    tmp_25_fu_181_p3 <= (c_reg_87 & ap_const_lv1_0);
    tmp_26_fu_193_p2 <= std_logic_vector(unsigned(p_shl2_cast_fu_177_p1) - unsigned(p_shl3_cast_fu_189_p1));
    tmp_27_fu_203_p3 <= (c_reg_87 & ap_const_lv5_0);
        tmp_28_cast_fu_199_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_26_fu_193_p2),9));

    tmp_28_fu_215_p3 <= (c_reg_87 & ap_const_lv2_0);
    tmp_29_fu_227_p2 <= std_logic_vector(unsigned(p_shl_cast_fu_211_p1) - unsigned(p_shl1_cast_fu_223_p1));
    tmp_2_fu_405_p2 <= "1" when (signed(i8_reg_120) < signed(tmp_cast_reg_566)) else "0";
    tmp_30_fu_253_p2 <= std_logic_vector(signed(tmp_28_cast_reg_530) + signed(h_cast2_cast_fu_249_p1));
        tmp_31_cast_fu_233_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_29_fu_227_p2),32));

    tmp_31_fu_258_p1 <= tmp_30_fu_253_p2(8 - 1 downto 0);
    tmp_32_fu_270_p3 <= (tmp_30_fu_253_p2 & ap_const_lv1_0);
    tmp_33_fu_282_p2 <= std_logic_vector(unsigned(p_shl4_cast_fu_262_p3) - unsigned(p_shl5_cast_fu_278_p1));
    tmp_34_fu_326_p2 <= std_logic_vector(unsigned(tmp_33_reg_548) + unsigned(w_cast1_cast_fu_322_p1));
    tmp_35_fu_370_p2 <= std_logic_vector(signed(tmp_31_cast_reg_535) + signed(i8_reg_120));
    tmp_36_cast_fu_331_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_34_fu_326_p2),32));
    tmp_36_fu_375_p1 <= tmp_35_fu_370_p2(9 - 1 downto 0);
    tmp_37_fu_387_p1 <= tmp_35_fu_370_p2(12 - 1 downto 0);
    tmp_38_fu_399_p2 <= std_logic_vector(unsigned(p_shl6_cast_fu_379_p3) - unsigned(p_shl7_cast_fu_391_p3));
    tmp_39_fu_410_p1 <= j7_reg_143(14 - 1 downto 0);
    tmp_3_fu_424_p2 <= "1" when (signed(j7_reg_143) < signed(tmp_cast_9_reg_589)) else "0";
    tmp_40_fu_414_p2 <= std_logic_vector(unsigned(tmp_39_fu_410_p1) + unsigned(tmp_38_reg_594));
    tmp_41_cast_fu_419_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_40_fu_414_p2),32));
    tmp_41_fu_455_p1 <= max_value_1_to_int_fu_441_p1(23 - 1 downto 0);
    tmp_42_fu_472_p1 <= c1_o_2_load_to_int_fu_459_p1(23 - 1 downto 0);
    tmp_cast_9_fu_366_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_360_p2),32));
    tmp_cast_fu_318_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_312_p2),32));
    tmp_fu_360_p2 <= std_logic_vector(unsigned(j_fu_348_p3) + unsigned(ap_const_lv5_2));
    tmp_s_fu_312_p2 <= std_logic_vector(unsigned(i_fu_300_p3) + unsigned(ap_const_lv5_2));
    w_2_fu_342_p2 <= std_logic_vector(unsigned(w_reg_109) + unsigned(ap_const_lv4_1));
    w_cast1_cast_fu_322_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(w_reg_109),12));
end behav;