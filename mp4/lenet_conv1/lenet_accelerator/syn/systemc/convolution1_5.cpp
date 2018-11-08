#include "convolution1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void convolution1::thread_indvar_flatten_phi_fu_1230_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_reg_4968.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0))) {
        indvar_flatten_phi_fu_1230_p4 = indvar_flatten_next_reg_4972.read();
    } else {
        indvar_flatten_phi_fu_1230_p4 = indvar_flatten_reg_1226.read();
    }
}

void convolution1::thread_input1_fu_1360_p4() {
    input1_fu_1360_p4 = input_r.read().range(31, 2);
}

void convolution1::thread_input2_sum10_fu_1650_p2() {
    input2_sum10_fu_1650_p2 = (!tmp_33_fu_1642_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_33_fu_1642_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum11_fu_1674_p2() {
    input2_sum11_fu_1674_p2 = (!tmp_35_fu_1666_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_35_fu_1666_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum12_fu_1698_p2() {
    input2_sum12_fu_1698_p2 = (!tmp_37_fu_1690_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_37_fu_1690_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum13_fu_1722_p2() {
    input2_sum13_fu_1722_p2 = (!tmp_39_fu_1714_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_39_fu_1714_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum14_fu_1746_p2() {
    input2_sum14_fu_1746_p2 = (!tmp_41_fu_1738_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_41_fu_1738_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum15_fu_1770_p2() {
    input2_sum15_fu_1770_p2 = (!tmp_43_fu_1762_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_43_fu_1762_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum16_fu_1794_p2() {
    input2_sum16_fu_1794_p2 = (!tmp_45_fu_1786_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_45_fu_1786_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum17_fu_1818_p2() {
    input2_sum17_fu_1818_p2 = (!tmp_47_fu_1810_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_47_fu_1810_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum18_fu_1842_p2() {
    input2_sum18_fu_1842_p2 = (!tmp_49_fu_1834_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_49_fu_1834_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum19_fu_1866_p2() {
    input2_sum19_fu_1866_p2 = (!tmp_51_fu_1858_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_51_fu_1858_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum1_fu_1430_p2() {
    input2_sum1_fu_1430_p2 = (!tmp_15_fu_1422_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_15_fu_1422_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum20_fu_1890_p2() {
    input2_sum20_fu_1890_p2 = (!tmp_53_fu_1882_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_53_fu_1882_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum21_fu_1914_p2() {
    input2_sum21_fu_1914_p2 = (!tmp_55_fu_1906_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_55_fu_1906_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum22_fu_1938_p2() {
    input2_sum22_fu_1938_p2 = (!tmp_57_fu_1930_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_57_fu_1930_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum23_fu_1962_p2() {
    input2_sum23_fu_1962_p2 = (!tmp_59_fu_1954_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_59_fu_1954_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum24_fu_1986_p2() {
    input2_sum24_fu_1986_p2 = (!tmp_61_fu_1978_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_61_fu_1978_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum25_fu_2010_p2() {
    input2_sum25_fu_2010_p2 = (!tmp_63_fu_2002_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_63_fu_2002_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum26_fu_2034_p2() {
    input2_sum26_fu_2034_p2 = (!tmp_65_fu_2026_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_65_fu_2026_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum27_fu_2058_p2() {
    input2_sum27_fu_2058_p2 = (!tmp_67_fu_2050_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_67_fu_2050_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum28_fu_2082_p2() {
    input2_sum28_fu_2082_p2 = (!tmp_69_fu_2074_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_69_fu_2074_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum29_fu_2106_p2() {
    input2_sum29_fu_2106_p2 = (!tmp_71_fu_2098_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_71_fu_2098_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum2_fu_1454_p2() {
    input2_sum2_fu_1454_p2 = (!tmp_17_fu_1446_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_17_fu_1446_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum30_fu_2130_p2() {
    input2_sum30_fu_2130_p2 = (!tmp_73_fu_2122_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_73_fu_2122_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum31_fu_2154_p2() {
    input2_sum31_fu_2154_p2 = (!tmp_75_fu_2146_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_75_fu_2146_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum3_fu_1478_p2() {
    input2_sum3_fu_1478_p2 = (!tmp_19_fu_1470_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_19_fu_1470_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum4_fu_1502_p2() {
    input2_sum4_fu_1502_p2 = (!tmp_21_fu_1494_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_21_fu_1494_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum5_fu_1526_p2() {
    input2_sum5_fu_1526_p2 = (!tmp_23_fu_1518_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_23_fu_1518_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum6_fu_1550_p2() {
    input2_sum6_fu_1550_p2 = (!tmp_25_fu_1542_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_25_fu_1542_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum7_fu_1574_p2() {
    input2_sum7_fu_1574_p2 = (!tmp_27_fu_1566_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_27_fu_1566_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum8_fu_1598_p2() {
    input2_sum8_fu_1598_p2 = (!tmp_29_fu_1590_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_29_fu_1590_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum9_fu_1626_p2() {
    input2_sum9_fu_1626_p2 = (!tmp_31_fu_1618_p3.read().is_01() || !tmp_11_reg_3815.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_31_fu_1618_p3.read()) + sc_biguint<32>(tmp_11_reg_3815.read()));
}

void convolution1::thread_input2_sum_cast_fu_1407_p1() {
    input2_sum_cast_fu_1407_p1 = esl_zext<32,31>(input2_sum_reg_3900.read());
}

void convolution1::thread_input2_sum_fu_1402_p2() {
    input2_sum_fu_1402_p2 = (!tmp_13_cast_fu_1398_p1.read().is_01() || !tmp_11_cast_reg_3850.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_13_cast_fu_1398_p1.read()) + sc_biguint<31>(tmp_11_cast_reg_3850.read()));
}

void convolution1::thread_j_1_cast3_cast_fu_3043_p1() {
    j_1_cast3_cast_fu_3043_p1 = esl_zext<14,5>(j_1_reg_1150.read());
}

void convolution1::thread_j_1_cast3_fu_3039_p1() {
    j_1_cast3_fu_3039_p1 = esl_zext<32,5>(j_1_reg_1150.read());
}

void convolution1::thread_j_1_cast_fu_3057_p1() {
    j_1_cast_fu_3057_p1 = esl_zext<6,5>(j_1_reg_1150.read());
}

void convolution1::thread_j_3_cast1_cast_fu_3257_p1() {
    j_3_cast1_cast_fu_3257_p1 = esl_zext<10,5>(j_3_mid2_reg_4977.read());
}

void convolution1::thread_j_3_mid2_fu_3208_p3() {
    j_3_mid2_fu_3208_p3 = (!exitcond1_fu_3202_p2.read()[0].is_01())? sc_lv<5>(): ((exitcond1_fu_3202_p2.read()[0].to_bool())? ap_const_lv5_0: j_3_phi_fu_1252_p4.read());
}

void convolution1::thread_j_3_phi_fu_1252_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_reg_4968.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0))) {
        j_3_phi_fu_1252_p4 = j_reg_5043.read();
    } else {
        j_3_phi_fu_1252_p4 = j_3_reg_1248.read();
    }
}

void convolution1::thread_j_4_fu_3172_p2() {
    j_4_fu_3172_p2 = (!j_2_reg_1194.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(j_2_reg_1194.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void convolution1::thread_j_fu_3309_p2() {
    j_fu_3309_p2 = (!j_3_mid2_reg_4977.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(j_3_mid2_reg_4977.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void convolution1::thread_m_1_fu_3127_p2() {
    m_1_fu_3127_p2 = (!ap_const_lv32_1.is_01() || !m_reg_1171.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(m_reg_1171.read()));
}

void convolution1::thread_n_1_fu_3166_p2() {
    n_1_fu_3166_p2 = (!ap_const_lv32_1.is_01() || !n_reg_1203.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(n_reg_1203.read()));
}

void convolution1::thread_next_mul_fu_2792_p2() {
    next_mul_fu_2792_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_19.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_19));
}

void convolution1::thread_output7_fu_1312_p4() {
    output7_fu_1312_p4 = output_r.read().range(31, 2);
}

void convolution1::thread_output8_sum10_fu_3536_p2() {
    output8_sum10_fu_3536_p2 = (!tmp_124_reg_5158.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_124_reg_5158.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum11_fu_3540_p2() {
    output8_sum11_fu_3540_p2 = (!tmp_125_reg_5163.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_125_reg_5163.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum12_fu_3544_p2() {
    output8_sum12_fu_3544_p2 = (!tmp_126_reg_5193.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_126_reg_5193.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum13_fu_3548_p2() {
    output8_sum13_fu_3548_p2 = (!tmp_127_reg_5198.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_127_reg_5198.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum14_fu_3552_p2() {
    output8_sum14_fu_3552_p2 = (!tmp_128_reg_5223.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_128_reg_5223.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum15_fu_3556_p2() {
    output8_sum15_fu_3556_p2 = (!tmp_129_reg_5228.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_129_reg_5228.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum16_fu_3560_p2() {
    output8_sum16_fu_3560_p2 = (!tmp_130_reg_5258.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_130_reg_5258.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum17_fu_3564_p2() {
    output8_sum17_fu_3564_p2 = (!tmp_131_reg_5263.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_131_reg_5263.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum18_fu_3568_p2() {
    output8_sum18_fu_3568_p2 = (!tmp_132_reg_5288.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_132_reg_5288.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum19_fu_3572_p2() {
    output8_sum19_fu_3572_p2 = (!tmp_133_reg_5293.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_133_reg_5293.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum1_fu_3332_p2() {
    output8_sum1_fu_3332_p2 = (!tmp_115_reg_5028.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_115_reg_5028.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum20_fu_3576_p2() {
    output8_sum20_fu_3576_p2 = (!tmp_134_reg_5323.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_134_reg_5323.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum21_fu_3580_p2() {
    output8_sum21_fu_3580_p2 = (!tmp_135_reg_5328.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_135_reg_5328.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum22_fu_3584_p2() {
    output8_sum22_fu_3584_p2 = (!tmp_136_reg_5353.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_136_reg_5353.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum23_fu_3588_p2() {
    output8_sum23_fu_3588_p2 = (!tmp_137_reg_5358.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_137_reg_5358.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum24_fu_3592_p2() {
    output8_sum24_fu_3592_p2 = (!tmp_138_reg_5388.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_138_reg_5388.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum25_fu_3596_p2() {
    output8_sum25_fu_3596_p2 = (!tmp_139_reg_5393.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_139_reg_5393.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum26_fu_3606_p2() {
    output8_sum26_fu_3606_p2 = (!tmp_140_fu_3600_p2.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_140_fu_3600_p2.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum27_fu_3617_p2() {
    output8_sum27_fu_3617_p2 = (!tmp_141_fu_3611_p2.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_141_fu_3611_p2.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum2_fu_3366_p2() {
    output8_sum2_fu_3366_p2 = (!tmp_116_reg_5053.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_116_reg_5053.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum3_fu_3400_p2() {
    output8_sum3_fu_3400_p2 = (!tmp_117_reg_5058.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_117_reg_5058.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum4_fu_3434_p2() {
    output8_sum4_fu_3434_p2 = (!tmp_118_reg_5078.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_118_reg_5078.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum5_fu_3468_p2() {
    output8_sum5_fu_3468_p2 = (!tmp_119_reg_5083.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_119_reg_5083.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum6_fu_3502_p2() {
    output8_sum6_fu_3502_p2 = (!tmp_120_reg_5103.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_120_reg_5103.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum7_fu_3524_p2() {
    output8_sum7_fu_3524_p2 = (!tmp_121_reg_5108.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_121_reg_5108.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum8_fu_3528_p2() {
    output8_sum8_fu_3528_p2 = (!tmp_122_reg_5128.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_122_reg_5128.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum9_fu_3532_p2() {
    output8_sum9_fu_3532_p2 = (!tmp_123_reg_5133.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_123_reg_5133.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_output8_sum_fu_3297_p2() {
    output8_sum_fu_3297_p2 = (!tmp_114_fu_3290_p2.read().is_01() || !tmp_6_reg_3748.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_fu_3290_p2.read()) + sc_biguint<32>(tmp_6_reg_3748.read()));
}

void convolution1::thread_p_shl1_cast1_fu_2930_p1() {
    p_shl1_cast1_fu_2930_p1 = esl_zext<6,5>(tmp_101_fu_2922_p3.read());
}

void convolution1::thread_p_shl1_cast_fu_2934_p1() {
    p_shl1_cast_fu_2934_p1 = esl_zext<9,5>(tmp_101_fu_2922_p3.read());
}

void convolution1::thread_p_shl2_cast_fu_2987_p3() {
    p_shl2_cast_fu_2987_p3 = esl_concat<9,5>(tmp_105_fu_2983_p1.read(), ap_const_lv5_0);
}

void convolution1::thread_p_shl3_cast_fu_3003_p1() {
    p_shl3_cast_fu_3003_p1 = esl_sext<14,12>(tmp_106_fu_2995_p3.read());
}

void convolution1::thread_p_shl4_cast_fu_3232_p1() {
    p_shl4_cast_fu_3232_p1 = esl_zext<9,8>(tmp_108_fu_3224_p3.read());
}

void convolution1::thread_p_shl5_cast_fu_3244_p1() {
    p_shl5_cast_fu_3244_p1 = esl_zext<9,5>(tmp_109_fu_3236_p3.read());
}

void convolution1::thread_p_shl6_fu_3274_p1() {
    p_shl6_fu_3274_p1 = esl_sext<32,15>(tmp_112_fu_3266_p3.read());
}

void convolution1::thread_p_shl7_fu_3286_p1() {
    p_shl7_fu_3286_p1 = esl_sext<32,12>(tmp_113_fu_3278_p3.read());
}

void convolution1::thread_p_shl8_cast_fu_3096_p3() {
    p_shl8_cast_fu_3096_p3 = esl_concat<7,2>(tmp_145_fu_3092_p1.read(), ap_const_lv2_0);
}

void convolution1::thread_p_shl9_cast_fu_2918_p1() {
    p_shl9_cast_fu_2918_p1 = esl_zext<9,8>(tmp_100_fu_2910_p3.read());
}

void convolution1::thread_phi_mul_cast1_fu_2165_p1() {
    phi_mul_cast1_fu_2165_p1 = esl_zext<31,8>(phi_mul_phi_fu_1120_p4.read());
}

void convolution1::thread_phi_mul_cast_fu_2169_p1() {
    phi_mul_cast_fu_2169_p1 = esl_zext<32,8>(phi_mul_phi_fu_1120_p4.read());
}

void convolution1::thread_phi_mul_phi_fu_1120_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond9_reg_4412.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0))) {
        phi_mul_phi_fu_1120_p4 = next_mul_reg_4778.read();
    } else {
        phi_mul_phi_fu_1120_p4 = phi_mul_reg_1116.read();
    }
}

void convolution1::thread_tmp_100_cast1_fu_2847_p1() {
    tmp_100_cast1_fu_2847_p1 = esl_zext<31,8>(tmp_99_reg_4799.read());
}

void convolution1::thread_tmp_100_cast_fu_2897_p1() {
    tmp_100_cast_fu_2897_p1 = esl_zext<32,8>(tmp_99_reg_4799.read());
}

void convolution1::thread_tmp_100_fu_2910_p3() {
    tmp_100_fu_2910_p3 = esl_concat<3,5>(co_reg_1128.read(), ap_const_lv5_0);
}

void convolution1::thread_tmp_101_fu_2922_p3() {
    tmp_101_fu_2922_p3 = esl_concat<3,2>(co_reg_1128.read(), ap_const_lv2_0);
}

void convolution1::thread_tmp_102_fu_2938_p2() {
    tmp_102_fu_2938_p2 = (!p_shl9_cast_fu_2918_p1.read().is_01() || !p_shl1_cast_fu_2934_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(p_shl9_cast_fu_2918_p1.read()) - sc_biguint<9>(p_shl1_cast_fu_2934_p1.read()));
}

void convolution1::thread_tmp_103_cast_fu_2944_p1() {
    tmp_103_cast_fu_2944_p1 = esl_sext<10,9>(tmp_102_fu_2938_p2.read());
}

void convolution1::thread_tmp_103_fu_2948_p2() {
    tmp_103_fu_2948_p2 = (!co_cast5_cast_fu_2906_p1.read().is_01() || !p_shl1_cast1_fu_2930_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(co_cast5_cast_fu_2906_p1.read()) + sc_biguint<6>(p_shl1_cast1_fu_2930_p1.read()));
}

void convolution1::thread_tmp_104_fu_2978_p2() {
    tmp_104_fu_2978_p2 = (!tmp_103_cast_reg_4822.read().is_01() || !i_6_cast4_cast_fu_2974_p1.read().is_01())? sc_lv<10>(): (sc_bigint<10>(tmp_103_cast_reg_4822.read()) + sc_biguint<10>(i_6_cast4_cast_fu_2974_p1.read()));
}

void convolution1::thread_tmp_105_cast_fu_2954_p1() {
    tmp_105_cast_fu_2954_p1 = esl_zext<32,6>(tmp_103_fu_2948_p2.read());
}

void convolution1::thread_tmp_105_fu_2983_p1() {
    tmp_105_fu_2983_p1 = tmp_104_fu_2978_p2.read().range(9-1, 0);
}

void convolution1::thread_tmp_106_fu_2995_p3() {
    tmp_106_fu_2995_p3 = esl_concat<10,2>(tmp_104_fu_2978_p2.read(), ap_const_lv2_0);
}

void convolution1::thread_tmp_107_fu_3007_p2() {
    tmp_107_fu_3007_p2 = (!p_shl2_cast_fu_2987_p3.read().is_01() || !p_shl3_cast_fu_3003_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(p_shl2_cast_fu_2987_p3.read()) - sc_bigint<14>(p_shl3_cast_fu_3003_p1.read()));
}

void convolution1::thread_tmp_108_fu_3224_p3() {
    tmp_108_fu_3224_p3 = esl_concat<3,5>(i_4_cast2_mid2_v_fu_3216_p3.read(), ap_const_lv5_0);
}

void convolution1::thread_tmp_109_fu_3236_p3() {
    tmp_109_fu_3236_p3 = esl_concat<3,2>(i_4_cast2_mid2_v_fu_3216_p3.read(), ap_const_lv2_0);
}

void convolution1::thread_tmp_10_cast_fu_1356_p1() {
    tmp_10_cast_fu_1356_p1 = esl_zext<31,30>(tmp_10_fu_1346_p4.read());
}

void convolution1::thread_tmp_10_fu_1346_p4() {
    tmp_10_fu_1346_p4 = weights.read().range(31, 2);
}

void convolution1::thread_tmp_110_fu_3248_p2() {
    tmp_110_fu_3248_p2 = (!p_shl4_cast_fu_3232_p1.read().is_01() || !p_shl5_cast_fu_3244_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(p_shl4_cast_fu_3232_p1.read()) - sc_biguint<9>(p_shl5_cast_fu_3244_p1.read()));
}

void convolution1::thread_tmp_111_fu_3260_p2() {
    tmp_111_fu_3260_p2 = (!tmp_112_cast_fu_3254_p1.read().is_01() || !j_3_cast1_cast_fu_3257_p1.read().is_01())? sc_lv<10>(): (sc_bigint<10>(tmp_112_cast_fu_3254_p1.read()) + sc_biguint<10>(j_3_cast1_cast_fu_3257_p1.read()));
}

void convolution1::thread_tmp_112_cast_fu_3254_p1() {
    tmp_112_cast_fu_3254_p1 = esl_sext<10,9>(tmp_110_reg_4988.read());
}

void convolution1::thread_tmp_112_fu_3266_p3() {
    tmp_112_fu_3266_p3 = esl_concat<10,5>(tmp_111_fu_3260_p2.read(), ap_const_lv5_0);
}

void convolution1::thread_tmp_113_fu_3278_p3() {
    tmp_113_fu_3278_p3 = esl_concat<10,2>(tmp_111_fu_3260_p2.read(), ap_const_lv2_0);
}

void convolution1::thread_tmp_114_fu_3290_p2() {
    tmp_114_fu_3290_p2 = (!p_shl6_fu_3274_p1.read().is_01() || !p_shl7_fu_3286_p1.read().is_01())? sc_lv<32>(): (sc_bigint<32>(p_shl6_fu_3274_p1.read()) - sc_bigint<32>(p_shl7_fu_3286_p1.read()));
}

void convolution1::thread_tmp_115_fu_3302_p2() {
    tmp_115_fu_3302_p2 = (tmp_114_fu_3290_p2.read() | ap_const_lv32_1);
}

void convolution1::thread_tmp_116_fu_3320_p2() {
    tmp_116_fu_3320_p2 = (tmp_114_reg_4993.read() | ap_const_lv32_2);
}

void convolution1::thread_tmp_117_fu_3326_p2() {
    tmp_117_fu_3326_p2 = (tmp_114_reg_4993.read() | ap_const_lv32_3);
}

void convolution1::thread_tmp_118_fu_3336_p2() {
    tmp_118_fu_3336_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_4.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_4));
}

void convolution1::thread_tmp_119_fu_3342_p2() {
    tmp_119_fu_3342_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_5.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_5));
}

void convolution1::thread_tmp_11_cast_fu_1374_p1() {
    tmp_11_cast_fu_1374_p1 = esl_zext<31,30>(input1_fu_1360_p4.read());
}

void convolution1::thread_tmp_11_fu_1370_p1() {
    tmp_11_fu_1370_p1 = esl_zext<32,30>(input1_fu_1360_p4.read());
}

void convolution1::thread_tmp_120_fu_3354_p2() {
    tmp_120_fu_3354_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_6.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_6));
}

void convolution1::thread_tmp_121_fu_3360_p2() {
    tmp_121_fu_3360_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_7.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_7));
}

void convolution1::thread_tmp_122_fu_3370_p2() {
    tmp_122_fu_3370_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_8.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_8));
}

void convolution1::thread_tmp_123_fu_3376_p2() {
    tmp_123_fu_3376_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_9.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_9));
}

void convolution1::thread_tmp_124_fu_3388_p2() {
    tmp_124_fu_3388_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_A.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_A));
}

void convolution1::thread_tmp_125_fu_3394_p2() {
    tmp_125_fu_3394_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_B.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_B));
}

void convolution1::thread_tmp_126_fu_3404_p2() {
    tmp_126_fu_3404_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_C.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_C));
}

void convolution1::thread_tmp_127_fu_3410_p2() {
    tmp_127_fu_3410_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_D.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_D));
}

void convolution1::thread_tmp_128_fu_3422_p2() {
    tmp_128_fu_3422_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_E.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_E));
}

void convolution1::thread_tmp_129_fu_3428_p2() {
    tmp_129_fu_3428_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_F.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_F));
}

void convolution1::thread_tmp_12_fu_1390_p3() {
    tmp_12_fu_1390_p3 = esl_concat<6,5>(i_phi_fu_1098_p4.read(), ap_const_lv5_0);
}

void convolution1::thread_tmp_130_fu_3438_p2() {
    tmp_130_fu_3438_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_10.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_10));
}

void convolution1::thread_tmp_131_fu_3444_p2() {
    tmp_131_fu_3444_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_11.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_11));
}

void convolution1::thread_tmp_132_fu_3456_p2() {
    tmp_132_fu_3456_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_12.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_12));
}

void convolution1::thread_tmp_133_fu_3462_p2() {
    tmp_133_fu_3462_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_13.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_13));
}

void convolution1::thread_tmp_134_fu_3472_p2() {
    tmp_134_fu_3472_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_14.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_14));
}

void convolution1::thread_tmp_135_fu_3478_p2() {
    tmp_135_fu_3478_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_15.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_15));
}

void convolution1::thread_tmp_136_fu_3490_p2() {
    tmp_136_fu_3490_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_16.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_16));
}

void convolution1::thread_tmp_137_fu_3496_p2() {
    tmp_137_fu_3496_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_17.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_17));
}

void convolution1::thread_tmp_138_fu_3506_p2() {
    tmp_138_fu_3506_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_18.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_18));
}

void convolution1::thread_tmp_139_fu_3512_p2() {
    tmp_139_fu_3512_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_19.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_19));
}

void convolution1::thread_tmp_13_cast_fu_1398_p1() {
    tmp_13_cast_fu_1398_p1 = esl_zext<31,11>(tmp_12_fu_1390_p3.read());
}

void convolution1::thread_tmp_13_fu_1603_p1() {
    tmp_13_fu_1603_p1 = esl_zext<32,11>(tmp_12_reg_3864.read());
}

void convolution1::thread_tmp_140_fu_3600_p2() {
    tmp_140_fu_3600_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_1A.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_1A));
}

void convolution1::thread_tmp_141_fu_3611_p2() {
    tmp_141_fu_3611_p2 = (!tmp_114_reg_4993.read().is_01() || !ap_const_lv32_1B.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_114_reg_4993.read()) + sc_biguint<32>(ap_const_lv32_1B));
}

void convolution1::thread_tmp_142_fu_3047_p2() {
    tmp_142_fu_3047_p2 = (!tmp_107_reg_4856.read().is_01() || !j_1_cast3_cast_fu_3043_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(tmp_107_reg_4856.read()) + sc_biguint<14>(j_1_cast3_cast_fu_3043_p1.read()));
}

void convolution1::thread_tmp_143_fu_3083_p2() {
    tmp_143_fu_3083_p2 = (!tmp_105_cast_reg_4827.read().is_01() || !m_reg_1171.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_105_cast_reg_4827.read()) + sc_biguint<32>(m_reg_1171.read()));
}

void convolution1::thread_tmp_144_cast_fu_3052_p1() {
    tmp_144_cast_fu_3052_p1 = esl_zext<32,14>(tmp_142_fu_3047_p2.read());
}

void convolution1::thread_tmp_144_fu_3088_p1() {
    tmp_144_fu_3088_p1 = tmp_143_fu_3083_p2.read().range(9-1, 0);
}

void convolution1::thread_tmp_145_fu_3092_p1() {
    tmp_145_fu_3092_p1 = tmp_143_fu_3083_p2.read().range(7-1, 0);
}

void convolution1::thread_tmp_146_fu_3104_p2() {
    tmp_146_fu_3104_p2 = (!tmp_144_fu_3088_p1.read().is_01() || !p_shl8_cast_fu_3096_p3.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_144_fu_3088_p1.read()) + sc_biguint<9>(p_shl8_cast_fu_3096_p3.read()));
}

void convolution1::thread_tmp_147_fu_3110_p1() {
    tmp_147_fu_3110_p1 = i_3_reg_1161.read().range(7-1, 0);
}

void convolution1::thread_tmp_148_fu_3133_p1() {
    tmp_148_fu_3133_p1 = j_2_reg_1194.read().range(12-1, 0);
}

void convolution1::thread_tmp_149_cast_fu_3114_p3() {
    tmp_149_cast_fu_3114_p3 = esl_concat<7,5>(tmp_147_fu_3110_p1.read(), ap_const_lv5_0);
}

void convolution1::thread_tmp_149_fu_3137_p1() {
    tmp_149_fu_3137_p1 = n_reg_1203.read().range(9-1, 0);
}

void convolution1::thread_tmp_14_fu_1417_p2() {
    tmp_14_fu_1417_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_1);
}

void convolution1::thread_tmp_150_cast_fu_3146_p1() {
    tmp_150_cast_fu_3146_p1 = esl_zext<32,9>(tmp_150_fu_3141_p2.read());
}

void convolution1::thread_tmp_150_fu_3141_p2() {
    tmp_150_fu_3141_p2 = (!tmp_149_fu_3137_p1.read().is_01() || !tmp_146_reg_4897.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_149_fu_3137_p1.read()) + sc_biguint<9>(tmp_146_reg_4897.read()));
}

void convolution1::thread_tmp_151_cast_fu_3156_p1() {
    tmp_151_cast_fu_3156_p1 = esl_zext<32,12>(tmp_151_fu_3151_p2.read());
}

void convolution1::thread_tmp_151_fu_3151_p2() {
    tmp_151_fu_3151_p2 = (!tmp_148_fu_3133_p1.read().is_01() || !tmp_149_cast_reg_4902.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_148_fu_3133_p1.read()) + sc_biguint<12>(tmp_149_cast_reg_4902.read()));
}

void convolution1::thread_tmp_15_fu_1422_p3() {
    tmp_15_fu_1422_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_14_fu_1417_p2.read());
}

void convolution1::thread_tmp_16_fu_1441_p2() {
    tmp_16_fu_1441_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_2);
}

void convolution1::thread_tmp_17_fu_1446_p3() {
    tmp_17_fu_1446_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_16_fu_1441_p2.read());
}

void convolution1::thread_tmp_18_fu_1465_p2() {
    tmp_18_fu_1465_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_3);
}

void convolution1::thread_tmp_19_fu_1470_p3() {
    tmp_19_fu_1470_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_18_fu_1465_p2.read());
}

void convolution1::thread_tmp_20_fu_1489_p2() {
    tmp_20_fu_1489_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_4);
}

void convolution1::thread_tmp_21_fu_1494_p3() {
    tmp_21_fu_1494_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_20_fu_1489_p2.read());
}

void convolution1::thread_tmp_22_fu_1513_p2() {
    tmp_22_fu_1513_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_5);
}

void convolution1::thread_tmp_23_fu_1518_p3() {
    tmp_23_fu_1518_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_22_fu_1513_p2.read());
}

void convolution1::thread_tmp_24_fu_1537_p2() {
    tmp_24_fu_1537_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_6);
}

void convolution1::thread_tmp_25_fu_1542_p3() {
    tmp_25_fu_1542_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_24_fu_1537_p2.read());
}

void convolution1::thread_tmp_26_fu_1561_p2() {
    tmp_26_fu_1561_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_7);
}

void convolution1::thread_tmp_27_fu_1566_p3() {
    tmp_27_fu_1566_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_26_fu_1561_p2.read());
}

void convolution1::thread_tmp_28_fu_1585_p2() {
    tmp_28_fu_1585_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_8);
}

void convolution1::thread_tmp_29_fu_1590_p3() {
    tmp_29_fu_1590_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_28_fu_1585_p2.read());
}

void convolution1::thread_tmp_30_fu_1613_p2() {
    tmp_30_fu_1613_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_9);
}

void convolution1::thread_tmp_31_fu_1618_p3() {
    tmp_31_fu_1618_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_30_fu_1613_p2.read());
}

void convolution1::thread_tmp_32_fu_1637_p2() {
    tmp_32_fu_1637_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_A);
}

void convolution1::thread_tmp_33_fu_1642_p3() {
    tmp_33_fu_1642_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_32_fu_1637_p2.read());
}

void convolution1::thread_tmp_34_fu_1661_p2() {
    tmp_34_fu_1661_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_B);
}

void convolution1::thread_tmp_35_fu_1666_p3() {
    tmp_35_fu_1666_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_34_fu_1661_p2.read());
}

void convolution1::thread_tmp_36_fu_1685_p2() {
    tmp_36_fu_1685_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_C);
}

void convolution1::thread_tmp_37_fu_1690_p3() {
    tmp_37_fu_1690_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_36_fu_1685_p2.read());
}

void convolution1::thread_tmp_38_fu_1709_p2() {
    tmp_38_fu_1709_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_D);
}

void convolution1::thread_tmp_39_fu_1714_p3() {
    tmp_39_fu_1714_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_38_fu_1709_p2.read());
}

void convolution1::thread_tmp_3_cast_fu_3079_p1() {
    tmp_3_cast_fu_3079_p1 = esl_zext<32,6>(tmp_3_fu_3073_p2.read());
}

void convolution1::thread_tmp_3_fu_3073_p2() {
    tmp_3_fu_3073_p2 = (!j_1_cast_fu_3057_p1.read().is_01() || !ap_const_lv6_5.is_01())? sc_lv<6>(): (sc_biguint<6>(j_1_cast_fu_3057_p1.read()) + sc_biguint<6>(ap_const_lv6_5));
}

void convolution1::thread_tmp_40_fu_1733_p2() {
    tmp_40_fu_1733_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_E);
}

void convolution1::thread_tmp_41_fu_1738_p3() {
    tmp_41_fu_1738_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_40_fu_1733_p2.read());
}

void convolution1::thread_tmp_42_fu_1757_p2() {
    tmp_42_fu_1757_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_F);
}

void convolution1::thread_tmp_43_fu_1762_p3() {
    tmp_43_fu_1762_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_42_fu_1757_p2.read());
}

void convolution1::thread_tmp_44_fu_1781_p2() {
    tmp_44_fu_1781_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_10);
}

void convolution1::thread_tmp_45_fu_1786_p3() {
    tmp_45_fu_1786_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_44_fu_1781_p2.read());
}

void convolution1::thread_tmp_46_fu_1805_p2() {
    tmp_46_fu_1805_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_11);
}

void convolution1::thread_tmp_47_fu_1810_p3() {
    tmp_47_fu_1810_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_46_fu_1805_p2.read());
}

void convolution1::thread_tmp_48_fu_1829_p2() {
    tmp_48_fu_1829_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_12);
}

void convolution1::thread_tmp_49_fu_1834_p3() {
    tmp_49_fu_1834_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_48_fu_1829_p2.read());
}

void convolution1::thread_tmp_4_fu_3122_p2() {
    tmp_4_fu_3122_p2 = (!i_3_reg_1161.read().is_01() || !tmp_cast_reg_4869.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i_3_reg_1161.read()) < sc_bigint<32>(tmp_cast_reg_4869.read()));
}

void convolution1::thread_tmp_50_fu_1853_p2() {
    tmp_50_fu_1853_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_13);
}

void convolution1::thread_tmp_51_fu_1858_p3() {
    tmp_51_fu_1858_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_50_fu_1853_p2.read());
}

void convolution1::thread_tmp_52_fu_1877_p2() {
    tmp_52_fu_1877_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_14);
}

void convolution1::thread_tmp_53_fu_1882_p3() {
    tmp_53_fu_1882_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_52_fu_1877_p2.read());
}

void convolution1::thread_tmp_54_fu_1901_p2() {
    tmp_54_fu_1901_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_15);
}

void convolution1::thread_tmp_55_fu_1906_p3() {
    tmp_55_fu_1906_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_54_fu_1901_p2.read());
}

void convolution1::thread_tmp_56_fu_1925_p2() {
    tmp_56_fu_1925_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_16);
}

void convolution1::thread_tmp_57_fu_1930_p3() {
    tmp_57_fu_1930_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_56_fu_1925_p2.read());
}

void convolution1::thread_tmp_58_fu_1949_p2() {
    tmp_58_fu_1949_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_17);
}

void convolution1::thread_tmp_59_fu_1954_p3() {
    tmp_59_fu_1954_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_58_fu_1949_p2.read());
}

void convolution1::thread_tmp_60_fu_1973_p2() {
    tmp_60_fu_1973_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_18);
}

void convolution1::thread_tmp_61_fu_1978_p3() {
    tmp_61_fu_1978_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_60_fu_1973_p2.read());
}

void convolution1::thread_tmp_62_fu_1997_p2() {
    tmp_62_fu_1997_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_19);
}

void convolution1::thread_tmp_63_fu_2002_p3() {
    tmp_63_fu_2002_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_62_fu_1997_p2.read());
}

void convolution1::thread_tmp_64_fu_2021_p2() {
    tmp_64_fu_2021_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_1A);
}

void convolution1::thread_tmp_65_fu_2026_p3() {
    tmp_65_fu_2026_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_64_fu_2021_p2.read());
}

void convolution1::thread_tmp_66_fu_2045_p2() {
    tmp_66_fu_2045_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_1B);
}

void convolution1::thread_tmp_67_fu_2050_p3() {
    tmp_67_fu_2050_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_66_fu_2045_p2.read());
}

void convolution1::thread_tmp_68_fu_2069_p2() {
    tmp_68_fu_2069_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_1C);
}

void convolution1::thread_tmp_69_fu_2074_p3() {
    tmp_69_fu_2074_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_68_fu_2069_p2.read());
}

void convolution1::thread_tmp_6_fu_1322_p1() {
    tmp_6_fu_1322_p1 = esl_zext<32,30>(output7_fu_1312_p4.read());
}

void convolution1::thread_tmp_70_fu_2093_p2() {
    tmp_70_fu_2093_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_1D);
}

void convolution1::thread_tmp_71_fu_2098_p3() {
    tmp_71_fu_2098_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_70_fu_2093_p2.read());
}

void convolution1::thread_tmp_72_fu_2117_p2() {
    tmp_72_fu_2117_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_1E);
}

void convolution1::thread_tmp_73_fu_2122_p3() {
    tmp_73_fu_2122_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_72_fu_2117_p2.read());
}

void convolution1::thread_tmp_74_fu_2141_p2() {
    tmp_74_fu_2141_p2 = (tmp_12_reg_3864.read() | ap_const_lv11_1F);
}

void convolution1::thread_tmp_75_fu_2146_p3() {
    tmp_75_fu_2146_p3 = esl_concat<21,11>(ap_const_lv21_0, tmp_74_fu_2141_p2.read());
}

void convolution1::thread_tmp_76_fu_2200_p2() {
    tmp_76_fu_2200_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void convolution1::thread_tmp_77_cast1_fu_2206_p1() {
    tmp_77_cast1_fu_2206_p1 = esl_zext<31,8>(tmp_76_fu_2200_p2.read());
}

void convolution1::thread_tmp_77_cast_fu_2415_p1() {
    tmp_77_cast_fu_2415_p1 = esl_zext<32,8>(tmp_76_reg_4432.read());
}

void convolution1::thread_tmp_77_fu_2225_p2() {
    tmp_77_fu_2225_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_2.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_2));
}

void convolution1::thread_tmp_78_cast1_fu_2231_p1() {
    tmp_78_cast1_fu_2231_p1 = esl_zext<31,8>(tmp_77_fu_2225_p2.read());
}

void convolution1::thread_tmp_78_cast_fu_2444_p1() {
    tmp_78_cast_fu_2444_p1 = esl_zext<32,8>(tmp_77_reg_4448.read());
}

void convolution1::thread_tmp_78_fu_2250_p2() {
    tmp_78_fu_2250_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_3.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_3));
}

void convolution1::thread_tmp_79_cast1_fu_2256_p1() {
    tmp_79_cast1_fu_2256_p1 = esl_zext<31,8>(tmp_78_fu_2250_p2.read());
}

void convolution1::thread_tmp_79_cast_fu_2473_p1() {
    tmp_79_cast_fu_2473_p1 = esl_zext<32,8>(tmp_78_reg_4464.read());
}

void convolution1::thread_tmp_79_fu_2275_p2() {
    tmp_79_fu_2275_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_4.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_4));
}

void convolution1::thread_tmp_80_cast1_fu_2281_p1() {
    tmp_80_cast1_fu_2281_p1 = esl_zext<31,8>(tmp_79_fu_2275_p2.read());
}

void convolution1::thread_tmp_80_cast_fu_2502_p1() {
    tmp_80_cast_fu_2502_p1 = esl_zext<32,8>(tmp_79_reg_4480.read());
}

void convolution1::thread_tmp_80_fu_2300_p2() {
    tmp_80_fu_2300_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_5.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_5));
}

void convolution1::thread_tmp_81_cast1_fu_2306_p1() {
    tmp_81_cast1_fu_2306_p1 = esl_zext<31,8>(tmp_80_fu_2300_p2.read());
}

void convolution1::thread_tmp_81_cast_fu_2531_p1() {
    tmp_81_cast_fu_2531_p1 = esl_zext<32,8>(tmp_80_reg_4496.read());
}

void convolution1::thread_tmp_81_fu_2325_p2() {
    tmp_81_fu_2325_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_6.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_6));
}

void convolution1::thread_tmp_82_cast1_fu_2331_p1() {
    tmp_82_cast1_fu_2331_p1 = esl_zext<31,8>(tmp_81_fu_2325_p2.read());
}

void convolution1::thread_tmp_82_cast_fu_2560_p1() {
    tmp_82_cast_fu_2560_p1 = esl_zext<32,8>(tmp_81_reg_4512.read());
}

void convolution1::thread_tmp_82_fu_2350_p2() {
    tmp_82_fu_2350_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_7.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_7));
}

void convolution1::thread_tmp_83_cast1_fu_2356_p1() {
    tmp_83_cast1_fu_2356_p1 = esl_zext<31,8>(tmp_82_fu_2350_p2.read());
}

void convolution1::thread_tmp_83_cast_fu_2589_p1() {
    tmp_83_cast_fu_2589_p1 = esl_zext<32,8>(tmp_82_reg_4528.read());
}

void convolution1::thread_tmp_83_fu_2375_p2() {
    tmp_83_fu_2375_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_8.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_8));
}

void convolution1::thread_tmp_84_cast1_fu_2381_p1() {
    tmp_84_cast1_fu_2381_p1 = esl_zext<31,8>(tmp_83_fu_2375_p2.read());
}

void convolution1::thread_tmp_84_cast_fu_2618_p1() {
    tmp_84_cast_fu_2618_p1 = esl_zext<32,8>(tmp_83_reg_4544.read());
}

void convolution1::thread_tmp_84_fu_2400_p2() {
    tmp_84_fu_2400_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_9.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_9));
}

void convolution1::thread_tmp_85_cast1_fu_2406_p1() {
    tmp_85_cast1_fu_2406_p1 = esl_zext<31,8>(tmp_84_fu_2400_p2.read());
}

void convolution1::thread_tmp_85_cast_fu_2647_p1() {
    tmp_85_cast_fu_2647_p1 = esl_zext<32,8>(tmp_84_reg_4560.read());
}

void convolution1::thread_tmp_85_fu_2429_p2() {
    tmp_85_fu_2429_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_A.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_A));
}

void convolution1::thread_tmp_86_cast1_fu_2435_p1() {
    tmp_86_cast1_fu_2435_p1 = esl_zext<31,8>(tmp_85_fu_2429_p2.read());
}

void convolution1::thread_tmp_86_cast_fu_2676_p1() {
    tmp_86_cast_fu_2676_p1 = esl_zext<32,8>(tmp_85_reg_4576.read());
}

void convolution1::thread_tmp_86_fu_2458_p2() {
    tmp_86_fu_2458_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_B.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_B));
}

void convolution1::thread_tmp_87_cast1_fu_2464_p1() {
    tmp_87_cast1_fu_2464_p1 = esl_zext<31,8>(tmp_86_fu_2458_p2.read());
}

void convolution1::thread_tmp_87_cast_fu_2705_p1() {
    tmp_87_cast_fu_2705_p1 = esl_zext<32,8>(tmp_86_reg_4592.read());
}

void convolution1::thread_tmp_87_fu_2487_p2() {
    tmp_87_fu_2487_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_C.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_C));
}

void convolution1::thread_tmp_88_cast1_fu_2493_p1() {
    tmp_88_cast1_fu_2493_p1 = esl_zext<31,8>(tmp_87_fu_2487_p2.read());
}

void convolution1::thread_tmp_88_cast_fu_2734_p1() {
    tmp_88_cast_fu_2734_p1 = esl_zext<32,8>(tmp_87_reg_4608.read());
}

void convolution1::thread_tmp_88_fu_2516_p2() {
    tmp_88_fu_2516_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_D.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_D));
}

void convolution1::thread_tmp_89_cast1_fu_2522_p1() {
    tmp_89_cast1_fu_2522_p1 = esl_zext<31,8>(tmp_88_fu_2516_p2.read());
}

void convolution1::thread_tmp_89_cast_fu_2763_p1() {
    tmp_89_cast_fu_2763_p1 = esl_zext<32,8>(tmp_88_reg_4624.read());
}

void convolution1::thread_tmp_89_fu_2545_p2() {
    tmp_89_fu_2545_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_E.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_E));
}

void convolution1::thread_tmp_8_fu_1336_p1() {
    tmp_8_fu_1336_p1 = esl_zext<32,30>(bias5_fu_1326_p4.read());
}

void convolution1::thread_tmp_90_cast1_fu_2551_p1() {
    tmp_90_cast1_fu_2551_p1 = esl_zext<31,8>(tmp_89_fu_2545_p2.read());
}

void convolution1::thread_tmp_90_cast_fu_2798_p1() {
    tmp_90_cast_fu_2798_p1 = esl_zext<32,8>(tmp_89_reg_4640.read());
}

void convolution1::thread_tmp_90_fu_2574_p2() {
    tmp_90_fu_2574_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_F.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_F));
}

void convolution1::thread_tmp_91_cast1_fu_2580_p1() {
    tmp_91_cast1_fu_2580_p1 = esl_zext<31,8>(tmp_90_fu_2574_p2.read());
}

void convolution1::thread_tmp_91_cast_fu_2833_p1() {
    tmp_91_cast_fu_2833_p1 = esl_zext<32,8>(tmp_90_reg_4656.read());
}

void convolution1::thread_tmp_91_fu_2603_p2() {
    tmp_91_fu_2603_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_10.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_10));
}

void convolution1::thread_tmp_92_cast1_fu_2609_p1() {
    tmp_92_cast1_fu_2609_p1 = esl_zext<31,8>(tmp_91_fu_2603_p2.read());
}

void convolution1::thread_tmp_92_cast_fu_2855_p1() {
    tmp_92_cast_fu_2855_p1 = esl_zext<32,8>(tmp_91_reg_4672.read());
}

void convolution1::thread_tmp_92_fu_2632_p2() {
    tmp_92_fu_2632_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_11.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_11));
}

void convolution1::thread_tmp_93_cast1_fu_2638_p1() {
    tmp_93_cast1_fu_2638_p1 = esl_zext<31,8>(tmp_92_fu_2632_p2.read());
}

void convolution1::thread_tmp_93_cast_fu_2869_p1() {
    tmp_93_cast_fu_2869_p1 = esl_zext<32,8>(tmp_92_reg_4688.read());
}

void convolution1::thread_tmp_93_fu_2661_p2() {
    tmp_93_fu_2661_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_12.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_12));
}

void convolution1::thread_tmp_94_cast1_fu_2667_p1() {
    tmp_94_cast1_fu_2667_p1 = esl_zext<31,8>(tmp_93_fu_2661_p2.read());
}

void convolution1::thread_tmp_94_cast_fu_2873_p1() {
    tmp_94_cast_fu_2873_p1 = esl_zext<32,8>(tmp_93_reg_4704.read());
}

void convolution1::thread_tmp_94_fu_2690_p2() {
    tmp_94_fu_2690_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_13.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_13));
}

void convolution1::thread_tmp_95_cast1_fu_2696_p1() {
    tmp_95_cast1_fu_2696_p1 = esl_zext<31,8>(tmp_94_fu_2690_p2.read());
}

void convolution1::thread_tmp_95_cast_fu_2877_p1() {
    tmp_95_cast_fu_2877_p1 = esl_zext<32,8>(tmp_94_reg_4720.read());
}

void convolution1::thread_tmp_95_fu_2719_p2() {
    tmp_95_fu_2719_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_14.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_14));
}

void convolution1::thread_tmp_96_cast1_fu_2725_p1() {
    tmp_96_cast1_fu_2725_p1 = esl_zext<31,8>(tmp_95_fu_2719_p2.read());
}

void convolution1::thread_tmp_96_cast_fu_2881_p1() {
    tmp_96_cast_fu_2881_p1 = esl_zext<32,8>(tmp_95_reg_4736.read());
}

void convolution1::thread_tmp_96_fu_2748_p2() {
    tmp_96_fu_2748_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_15.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_15));
}

void convolution1::thread_tmp_97_cast1_fu_2754_p1() {
    tmp_97_cast1_fu_2754_p1 = esl_zext<31,8>(tmp_96_fu_2748_p2.read());
}

void convolution1::thread_tmp_97_cast_fu_2885_p1() {
    tmp_97_cast_fu_2885_p1 = esl_zext<32,8>(tmp_96_reg_4752.read());
}

void convolution1::thread_tmp_97_fu_2777_p2() {
    tmp_97_fu_2777_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_16.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_16));
}

void convolution1::thread_tmp_98_cast1_fu_2783_p1() {
    tmp_98_cast1_fu_2783_p1 = esl_zext<31,8>(tmp_97_fu_2777_p2.read());
}

void convolution1::thread_tmp_98_cast_fu_2889_p1() {
    tmp_98_cast_fu_2889_p1 = esl_zext<32,8>(tmp_97_reg_4768.read());
}

void convolution1::thread_tmp_98_fu_2812_p2() {
    tmp_98_fu_2812_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_17.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_17));
}

void convolution1::thread_tmp_99_cast1_fu_2818_p1() {
    tmp_99_cast1_fu_2818_p1 = esl_zext<31,8>(tmp_98_fu_2812_p2.read());
}

void convolution1::thread_tmp_99_cast_fu_2893_p1() {
    tmp_99_cast_fu_2893_p1 = esl_zext<32,8>(tmp_98_reg_4789.read());
}

void convolution1::thread_tmp_99_fu_2827_p2() {
    tmp_99_fu_2827_p2 = (!phi_mul_reg_1116.read().is_01() || !ap_const_lv8_18.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_1116.read()) + sc_biguint<8>(ap_const_lv8_18));
}

void convolution1::thread_tmp_9_fu_3161_p2() {
    tmp_9_fu_3161_p2 = (!j_2_reg_1194.read().is_01() || !tmp_3_cast_reg_4892.read().is_01())? sc_lv<1>(): (sc_bigint<32>(j_2_reg_1194.read()) < sc_bigint<32>(tmp_3_cast_reg_4892.read()));
}

void convolution1::thread_tmp_cast_fu_3035_p1() {
    tmp_cast_fu_3035_p1 = esl_zext<32,6>(tmp_fu_3029_p2.read());
}

void convolution1::thread_tmp_fu_3029_p2() {
    tmp_fu_3029_p2 = (!i_6_cast_fu_3013_p1.read().is_01() || !ap_const_lv6_5.is_01())? sc_lv<6>(): (sc_biguint<6>(i_6_cast_fu_3013_p1.read()) + sc_biguint<6>(ap_const_lv6_5));
}

void convolution1::thread_w_fu_3067_p2() {
    w_fu_3067_p2 = (!j_1_reg_1150.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(j_1_reg_1150.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void convolution1::thread_weights4_sum10_cast_fu_2448_p1() {
    weights4_sum10_cast_fu_2448_p1 = esl_zext<32,31>(weights4_sum10_reg_4581.read());
}

void convolution1::thread_weights4_sum10_fu_2439_p2() {
    weights4_sum10_fu_2439_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_86_cast1_fu_2435_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_86_cast1_fu_2435_p1.read()));
}

void convolution1::thread_weights4_sum11_cast_fu_2477_p1() {
    weights4_sum11_cast_fu_2477_p1 = esl_zext<32,31>(weights4_sum11_reg_4597.read());
}

void convolution1::thread_weights4_sum11_fu_2468_p2() {
    weights4_sum11_fu_2468_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_87_cast1_fu_2464_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_87_cast1_fu_2464_p1.read()));
}

void convolution1::thread_weights4_sum12_cast_fu_2506_p1() {
    weights4_sum12_cast_fu_2506_p1 = esl_zext<32,31>(weights4_sum12_reg_4613.read());
}

void convolution1::thread_weights4_sum12_fu_2497_p2() {
    weights4_sum12_fu_2497_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_88_cast1_fu_2493_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_88_cast1_fu_2493_p1.read()));
}

void convolution1::thread_weights4_sum13_cast_fu_2535_p1() {
    weights4_sum13_cast_fu_2535_p1 = esl_zext<32,31>(weights4_sum13_reg_4629.read());
}

void convolution1::thread_weights4_sum13_fu_2526_p2() {
    weights4_sum13_fu_2526_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_89_cast1_fu_2522_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_89_cast1_fu_2522_p1.read()));
}

void convolution1::thread_weights4_sum14_cast_fu_2564_p1() {
    weights4_sum14_cast_fu_2564_p1 = esl_zext<32,31>(weights4_sum14_reg_4645.read());
}

void convolution1::thread_weights4_sum14_fu_2555_p2() {
    weights4_sum14_fu_2555_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_90_cast1_fu_2551_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_90_cast1_fu_2551_p1.read()));
}

void convolution1::thread_weights4_sum15_cast_fu_2593_p1() {
    weights4_sum15_cast_fu_2593_p1 = esl_zext<32,31>(weights4_sum15_reg_4661.read());
}

void convolution1::thread_weights4_sum15_fu_2584_p2() {
    weights4_sum15_fu_2584_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_91_cast1_fu_2580_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_91_cast1_fu_2580_p1.read()));
}

void convolution1::thread_weights4_sum16_cast_fu_2622_p1() {
    weights4_sum16_cast_fu_2622_p1 = esl_zext<32,31>(weights4_sum16_reg_4677.read());
}

void convolution1::thread_weights4_sum16_fu_2613_p2() {
    weights4_sum16_fu_2613_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_92_cast1_fu_2609_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_92_cast1_fu_2609_p1.read()));
}

void convolution1::thread_weights4_sum17_cast_fu_2651_p1() {
    weights4_sum17_cast_fu_2651_p1 = esl_zext<32,31>(weights4_sum17_reg_4693.read());
}

void convolution1::thread_weights4_sum17_fu_2642_p2() {
    weights4_sum17_fu_2642_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_93_cast1_fu_2638_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_93_cast1_fu_2638_p1.read()));
}

void convolution1::thread_weights4_sum18_cast_fu_2680_p1() {
    weights4_sum18_cast_fu_2680_p1 = esl_zext<32,31>(weights4_sum18_reg_4709.read());
}

void convolution1::thread_weights4_sum18_fu_2671_p2() {
    weights4_sum18_fu_2671_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_94_cast1_fu_2667_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_94_cast1_fu_2667_p1.read()));
}

void convolution1::thread_weights4_sum19_cast_fu_2709_p1() {
    weights4_sum19_cast_fu_2709_p1 = esl_zext<32,31>(weights4_sum19_reg_4725.read());
}

void convolution1::thread_weights4_sum19_fu_2700_p2() {
    weights4_sum19_fu_2700_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_95_cast1_fu_2696_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_95_cast1_fu_2696_p1.read()));
}

void convolution1::thread_weights4_sum1_cast_fu_2215_p1() {
    weights4_sum1_cast_fu_2215_p1 = esl_zext<32,31>(weights4_sum1_reg_4437.read());
}

void convolution1::thread_weights4_sum1_fu_2210_p2() {
    weights4_sum1_fu_2210_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_77_cast1_fu_2206_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_77_cast1_fu_2206_p1.read()));
}

void convolution1::thread_weights4_sum20_cast_fu_2738_p1() {
    weights4_sum20_cast_fu_2738_p1 = esl_zext<32,31>(weights4_sum20_reg_4741.read());
}

void convolution1::thread_weights4_sum20_fu_2729_p2() {
    weights4_sum20_fu_2729_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_96_cast1_fu_2725_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_96_cast1_fu_2725_p1.read()));
}

void convolution1::thread_weights4_sum21_cast_fu_2767_p1() {
    weights4_sum21_cast_fu_2767_p1 = esl_zext<32,31>(weights4_sum21_reg_4757.read());
}

void convolution1::thread_weights4_sum21_fu_2758_p2() {
    weights4_sum21_fu_2758_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_97_cast1_fu_2754_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_97_cast1_fu_2754_p1.read()));
}

void convolution1::thread_weights4_sum22_cast_fu_2802_p1() {
    weights4_sum22_cast_fu_2802_p1 = esl_zext<32,31>(weights4_sum22_reg_4773.read());
}

void convolution1::thread_weights4_sum22_fu_2787_p2() {
    weights4_sum22_fu_2787_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_98_cast1_fu_2783_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_98_cast1_fu_2783_p1.read()));
}

void convolution1::thread_weights4_sum23_cast_fu_2837_p1() {
    weights4_sum23_cast_fu_2837_p1 = esl_zext<32,31>(weights4_sum23_reg_4794.read());
}

void convolution1::thread_weights4_sum23_fu_2822_p2() {
    weights4_sum23_fu_2822_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_99_cast1_fu_2818_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_99_cast1_fu_2818_p1.read()));
}

void convolution1::thread_weights4_sum24_cast_fu_2859_p1() {
    weights4_sum24_cast_fu_2859_p1 = esl_zext<32,31>(weights4_sum24_reg_4811.read());
}

void convolution1::thread_weights4_sum24_fu_2850_p2() {
    weights4_sum24_fu_2850_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_100_cast1_fu_2847_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_100_cast1_fu_2847_p1.read()));
}

void convolution1::thread_weights4_sum2_cast_fu_2240_p1() {
    weights4_sum2_cast_fu_2240_p1 = esl_zext<32,31>(weights4_sum2_reg_4453.read());
}

void convolution1::thread_weights4_sum2_fu_2235_p2() {
    weights4_sum2_fu_2235_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_78_cast1_fu_2231_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_78_cast1_fu_2231_p1.read()));
}

void convolution1::thread_weights4_sum3_cast_fu_2265_p1() {
    weights4_sum3_cast_fu_2265_p1 = esl_zext<32,31>(weights4_sum3_reg_4469.read());
}

void convolution1::thread_weights4_sum3_fu_2260_p2() {
    weights4_sum3_fu_2260_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_79_cast1_fu_2256_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_79_cast1_fu_2256_p1.read()));
}

void convolution1::thread_weights4_sum4_cast_fu_2290_p1() {
    weights4_sum4_cast_fu_2290_p1 = esl_zext<32,31>(weights4_sum4_reg_4485.read());
}

void convolution1::thread_weights4_sum4_fu_2285_p2() {
    weights4_sum4_fu_2285_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_80_cast1_fu_2281_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_80_cast1_fu_2281_p1.read()));
}

void convolution1::thread_weights4_sum5_cast_fu_2315_p1() {
    weights4_sum5_cast_fu_2315_p1 = esl_zext<32,31>(weights4_sum5_reg_4501.read());
}

void convolution1::thread_weights4_sum5_fu_2310_p2() {
    weights4_sum5_fu_2310_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_81_cast1_fu_2306_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_81_cast1_fu_2306_p1.read()));
}

void convolution1::thread_weights4_sum6_cast_fu_2340_p1() {
    weights4_sum6_cast_fu_2340_p1 = esl_zext<32,31>(weights4_sum6_reg_4517.read());
}

void convolution1::thread_weights4_sum6_fu_2335_p2() {
    weights4_sum6_fu_2335_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_82_cast1_fu_2331_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_82_cast1_fu_2331_p1.read()));
}

void convolution1::thread_weights4_sum7_cast_fu_2365_p1() {
    weights4_sum7_cast_fu_2365_p1 = esl_zext<32,31>(weights4_sum7_reg_4533.read());
}

void convolution1::thread_weights4_sum7_fu_2360_p2() {
    weights4_sum7_fu_2360_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_83_cast1_fu_2356_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_83_cast1_fu_2356_p1.read()));
}

void convolution1::thread_weights4_sum8_cast_fu_2390_p1() {
    weights4_sum8_cast_fu_2390_p1 = esl_zext<32,31>(weights4_sum8_reg_4549.read());
}

void convolution1::thread_weights4_sum8_fu_2385_p2() {
    weights4_sum8_fu_2385_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_84_cast1_fu_2381_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_84_cast1_fu_2381_p1.read()));
}

void convolution1::thread_weights4_sum9_cast_fu_2419_p1() {
    weights4_sum9_cast_fu_2419_p1 = esl_zext<32,31>(weights4_sum9_reg_4565.read());
}

void convolution1::thread_weights4_sum9_fu_2410_p2() {
    weights4_sum9_fu_2410_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !tmp_85_cast1_fu_2406_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(tmp_85_cast1_fu_2406_p1.read()));
}

void convolution1::thread_weights4_sum_cast_fu_2190_p1() {
    weights4_sum_cast_fu_2190_p1 = esl_zext<32,31>(weights4_sum_reg_4421.read());
}

void convolution1::thread_weights4_sum_fu_2185_p2() {
    weights4_sum_fu_2185_p2 = (!tmp_10_cast_reg_3786.read().is_01() || !phi_mul_cast1_fu_2165_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_10_cast_reg_3786.read()) + sc_biguint<31>(phi_mul_cast1_fu_2165_p1.read()));
}

}

