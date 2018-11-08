#include "convolution5.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void convolution5::thread_input2_sum11_fu_8677_p2() {
    input2_sum11_fu_8677_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_119_cast_fu_8673_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_119_cast_fu_8673_p1.read()));
}

void convolution5::thread_input2_sum12_cast_fu_8707_p1() {
    input2_sum12_cast_fu_8707_p1 = esl_zext<32,31>(input2_sum12_reg_13384.read());
}

void convolution5::thread_input2_sum12_fu_8702_p2() {
    input2_sum12_fu_8702_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_120_cast_fu_8698_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_120_cast_fu_8698_p1.read()));
}

void convolution5::thread_input2_sum13_cast_fu_8732_p1() {
    input2_sum13_cast_fu_8732_p1 = esl_zext<32,31>(input2_sum13_reg_13400.read());
}

void convolution5::thread_input2_sum13_fu_8727_p2() {
    input2_sum13_fu_8727_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_121_cast_fu_8723_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_121_cast_fu_8723_p1.read()));
}

void convolution5::thread_input2_sum14_cast_fu_8757_p1() {
    input2_sum14_cast_fu_8757_p1 = esl_zext<32,31>(input2_sum14_reg_13416.read());
}

void convolution5::thread_input2_sum14_fu_8752_p2() {
    input2_sum14_fu_8752_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_122_cast_fu_8748_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_122_cast_fu_8748_p1.read()));
}

void convolution5::thread_input2_sum15_cast_fu_8782_p1() {
    input2_sum15_cast_fu_8782_p1 = esl_zext<32,31>(input2_sum15_reg_13432.read());
}

void convolution5::thread_input2_sum15_fu_8777_p2() {
    input2_sum15_fu_8777_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_123_cast_fu_8773_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_123_cast_fu_8773_p1.read()));
}

void convolution5::thread_input2_sum16_cast_fu_8807_p1() {
    input2_sum16_cast_fu_8807_p1 = esl_zext<32,31>(input2_sum16_reg_13448.read());
}

void convolution5::thread_input2_sum16_fu_8802_p2() {
    input2_sum16_fu_8802_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_124_cast_fu_8798_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_124_cast_fu_8798_p1.read()));
}

void convolution5::thread_input2_sum17_cast_fu_8832_p1() {
    input2_sum17_cast_fu_8832_p1 = esl_zext<32,31>(input2_sum17_reg_13464.read());
}

void convolution5::thread_input2_sum17_fu_8827_p2() {
    input2_sum17_fu_8827_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_125_cast_fu_8823_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_125_cast_fu_8823_p1.read()));
}

void convolution5::thread_input2_sum18_cast_fu_8857_p1() {
    input2_sum18_cast_fu_8857_p1 = esl_zext<32,31>(input2_sum18_reg_13480.read());
}

void convolution5::thread_input2_sum18_fu_8852_p2() {
    input2_sum18_fu_8852_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_126_cast_fu_8848_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_126_cast_fu_8848_p1.read()));
}

void convolution5::thread_input2_sum19_cast_fu_8882_p1() {
    input2_sum19_cast_fu_8882_p1 = esl_zext<32,31>(input2_sum19_reg_13496.read());
}

void convolution5::thread_input2_sum19_fu_8877_p2() {
    input2_sum19_fu_8877_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_127_cast_fu_8873_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_127_cast_fu_8873_p1.read()));
}

void convolution5::thread_input2_sum1_cast_fu_8432_p1() {
    input2_sum1_cast_fu_8432_p1 = esl_zext<32,31>(input2_sum1_reg_13248.read());
}

void convolution5::thread_input2_sum1_fu_8427_p2() {
    input2_sum1_fu_8427_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_109_cast_fu_8423_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_109_cast_fu_8423_p1.read()));
}

void convolution5::thread_input2_sum20_cast_fu_8907_p1() {
    input2_sum20_cast_fu_8907_p1 = esl_zext<32,31>(input2_sum20_reg_13512.read());
}

void convolution5::thread_input2_sum20_fu_8902_p2() {
    input2_sum20_fu_8902_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_128_cast_fu_8898_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_128_cast_fu_8898_p1.read()));
}

void convolution5::thread_input2_sum21_cast_fu_8932_p1() {
    input2_sum21_cast_fu_8932_p1 = esl_zext<32,31>(input2_sum21_reg_13528.read());
}

void convolution5::thread_input2_sum21_fu_8927_p2() {
    input2_sum21_fu_8927_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_129_cast_fu_8923_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_129_cast_fu_8923_p1.read()));
}

void convolution5::thread_input2_sum22_cast_fu_8957_p1() {
    input2_sum22_cast_fu_8957_p1 = esl_zext<32,31>(input2_sum22_reg_13544.read());
}

void convolution5::thread_input2_sum22_fu_8952_p2() {
    input2_sum22_fu_8952_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_130_cast_fu_8948_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_130_cast_fu_8948_p1.read()));
}

void convolution5::thread_input2_sum23_cast_fu_8988_p1() {
    input2_sum23_cast_fu_8988_p1 = esl_zext<32,31>(input2_sum23_reg_13560.read());
}

void convolution5::thread_input2_sum23_fu_8977_p2() {
    input2_sum23_fu_8977_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_131_cast_fu_8973_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_131_cast_fu_8973_p1.read()));
}

void convolution5::thread_input2_sum24_cast_fu_9013_p1() {
    input2_sum24_cast_fu_9013_p1 = esl_zext<32,31>(input2_sum24_reg_13581.read());
}

void convolution5::thread_input2_sum24_fu_9008_p2() {
    input2_sum24_fu_9008_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_132_cast_fu_9004_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_132_cast_fu_9004_p1.read()));
}

void convolution5::thread_input2_sum2_cast_fu_8457_p1() {
    input2_sum2_cast_fu_8457_p1 = esl_zext<32,31>(input2_sum2_reg_13259.read());
}

void convolution5::thread_input2_sum2_fu_8452_p2() {
    input2_sum2_fu_8452_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_110_cast_fu_8448_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_110_cast_fu_8448_p1.read()));
}

void convolution5::thread_input2_sum3_cast_fu_8482_p1() {
    input2_sum3_cast_fu_8482_p1 = esl_zext<32,31>(input2_sum3_reg_13270.read());
}

void convolution5::thread_input2_sum3_fu_8477_p2() {
    input2_sum3_fu_8477_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_111_cast_fu_8473_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_111_cast_fu_8473_p1.read()));
}

void convolution5::thread_input2_sum4_cast_fu_8507_p1() {
    input2_sum4_cast_fu_8507_p1 = esl_zext<32,31>(input2_sum4_reg_13281.read());
}

void convolution5::thread_input2_sum4_fu_8502_p2() {
    input2_sum4_fu_8502_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_112_cast_fu_8498_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_112_cast_fu_8498_p1.read()));
}

void convolution5::thread_input2_sum5_cast_fu_8532_p1() {
    input2_sum5_cast_fu_8532_p1 = esl_zext<32,31>(input2_sum5_reg_13292.read());
}

void convolution5::thread_input2_sum5_fu_8527_p2() {
    input2_sum5_fu_8527_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_113_cast_fu_8523_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_113_cast_fu_8523_p1.read()));
}

void convolution5::thread_input2_sum6_cast_fu_8557_p1() {
    input2_sum6_cast_fu_8557_p1 = esl_zext<32,31>(input2_sum6_reg_13303.read());
}

void convolution5::thread_input2_sum6_fu_8552_p2() {
    input2_sum6_fu_8552_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_114_cast_fu_8548_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_114_cast_fu_8548_p1.read()));
}

void convolution5::thread_input2_sum7_cast_fu_8582_p1() {
    input2_sum7_cast_fu_8582_p1 = esl_zext<32,31>(input2_sum7_reg_13314.read());
}

void convolution5::thread_input2_sum7_fu_8577_p2() {
    input2_sum7_fu_8577_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_115_cast_fu_8573_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_115_cast_fu_8573_p1.read()));
}

void convolution5::thread_input2_sum8_cast_fu_8607_p1() {
    input2_sum8_cast_fu_8607_p1 = esl_zext<32,31>(input2_sum8_reg_13325.read());
}

void convolution5::thread_input2_sum8_fu_8602_p2() {
    input2_sum8_fu_8602_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_116_cast_fu_8598_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_116_cast_fu_8598_p1.read()));
}

void convolution5::thread_input2_sum9_cast_fu_8632_p1() {
    input2_sum9_cast_fu_8632_p1 = esl_zext<32,31>(input2_sum9_reg_13336.read());
}

void convolution5::thread_input2_sum9_fu_8627_p2() {
    input2_sum9_fu_8627_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !tmp_117_cast_fu_8623_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(tmp_117_cast_fu_8623_p1.read()));
}

void convolution5::thread_input2_sum_cast_fu_8407_p1() {
    input2_sum_cast_fu_8407_p1 = esl_zext<32,31>(input2_sum_reg_13237.read());
}

void convolution5::thread_input2_sum_fu_8402_p2() {
    input2_sum_fu_8402_p2 = (!tmp_107_cast_reg_13199.read().is_01() || !phi_mul_cast_fu_8386_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_107_cast_reg_13199.read()) + sc_biguint<31>(phi_mul_cast_fu_8386_p1.read()));
}

void convolution5::thread_input_assign_10_fu_12048_p3() {
    input_assign_10_fu_12048_p3 = (!tmp_58_fu_12043_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_58_fu_12043_p2.read()[0].to_bool())? reg_8314.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_10_to_i_fu_11697_p1() {
    input_assign_10_to_i_fu_11697_p1 = reg_8308.read();
}

void convolution5::thread_input_assign_11_fu_12098_p3() {
    input_assign_11_fu_12098_p3 = (!tmp_63_fu_12093_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_63_fu_12093_p2.read()[0].to_bool())? reg_8319.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_12_fu_12168_p3() {
    input_assign_12_fu_12168_p3 = (!tmp_68_fu_12163_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_68_fu_12163_p2.read()[0].to_bool())? reg_8302.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_12_to_i_fu_11767_p1() {
    input_assign_12_to_i_fu_11767_p1 = reg_8314.read();
}

void convolution5::thread_input_assign_13_fu_12218_p3() {
    input_assign_13_fu_12218_p3 = (!tmp_73_fu_12213_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_73_fu_12213_p2.read()[0].to_bool())? reg_8308.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_14_fu_12288_p3() {
    input_assign_14_fu_12288_p3 = (!tmp_78_fu_12283_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_78_fu_12283_p2.read()[0].to_bool())? reg_8314.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_14_to_i_fu_11817_p1() {
    input_assign_14_to_i_fu_11817_p1 = reg_8319.read();
}

void convolution5::thread_input_assign_15_fu_12338_p3() {
    input_assign_15_fu_12338_p3 = (!tmp_83_fu_12333_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_83_fu_12333_p2.read()[0].to_bool())? reg_8319.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_16_fu_12388_p3() {
    input_assign_16_fu_12388_p3 = (!tmp_88_fu_12383_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_88_fu_12383_p2.read()[0].to_bool())? reg_8302.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_16_to_i_fu_11887_p1() {
    input_assign_16_to_i_fu_11887_p1 = reg_8302.read();
}

void convolution5::thread_input_assign_17_fu_12438_p3() {
    input_assign_17_fu_12438_p3 = (!tmp_93_fu_12433_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_93_fu_12433_p2.read()[0].to_bool())? reg_8308.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_18_fu_12488_p3() {
    input_assign_18_fu_12488_p3 = (!tmp_98_fu_12483_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_98_fu_12483_p2.read()[0].to_bool())? reg_8314.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_18_to_i_fu_11937_p1() {
    input_assign_18_to_i_fu_11937_p1 = reg_8308.read();
}

void convolution5::thread_input_assign_19_fu_12538_p3() {
    input_assign_19_fu_12538_p3 = (!tmp_103_fu_12533_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_103_fu_12533_p2.read()[0].to_bool())? reg_8319.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_1_fu_11445_p3() {
    input_assign_1_fu_11445_p3 = (!tmp_7_fu_11440_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_7_fu_11440_p2.read()[0].to_bool())? reg_8302.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_20_to_i_fu_12007_p1() {
    input_assign_20_to_i_fu_12007_p1 = reg_8314.read();
}

void convolution5::thread_input_assign_22_to_i_fu_12057_p1() {
    input_assign_22_to_i_fu_12057_p1 = reg_8319.read();
}

void convolution5::thread_input_assign_24_to_i_fu_12127_p1() {
    input_assign_24_to_i_fu_12127_p1 = reg_8302.read();
}

void convolution5::thread_input_assign_26_to_i_fu_12177_p1() {
    input_assign_26_to_i_fu_12177_p1 = reg_8308.read();
}

void convolution5::thread_input_assign_28_to_i_fu_12247_p1() {
    input_assign_28_to_i_fu_12247_p1 = reg_8314.read();
}

void convolution5::thread_input_assign_2_fu_11808_p3() {
    input_assign_2_fu_11808_p3 = (!tmp_38_fu_11803_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_38_fu_11803_p2.read()[0].to_bool())? reg_8314.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_2_to_in_fu_11454_p1() {
    input_assign_2_to_in_fu_11454_p1 = reg_8308.read();
}

void convolution5::thread_input_assign_30_to_i_fu_12297_p1() {
    input_assign_30_to_i_fu_12297_p1 = reg_8319.read();
}

void convolution5::thread_input_assign_32_to_i_fu_12347_p1() {
    input_assign_32_to_i_fu_12347_p1 = reg_8302.read();
}

void convolution5::thread_input_assign_34_to_i_fu_12397_p1() {
    input_assign_34_to_i_fu_12397_p1 = reg_8308.read();
}

void convolution5::thread_input_assign_36_to_i_fu_12447_p1() {
    input_assign_36_to_i_fu_12447_p1 = reg_8314.read();
}

void convolution5::thread_input_assign_38_to_i_fu_12497_p1() {
    input_assign_38_to_i_fu_12497_p1 = reg_8319.read();
}

void convolution5::thread_input_assign_3_fu_11495_p3() {
    input_assign_3_fu_11495_p3 = (!tmp_13_fu_11490_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_13_fu_11490_p2.read()[0].to_bool())? reg_8308.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_4_fu_11858_p3() {
    input_assign_4_fu_11858_p3 = (!tmp_43_fu_11853_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_43_fu_11853_p2.read()[0].to_bool())? reg_8319.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_4_to_in_fu_11526_p1() {
    input_assign_4_to_in_fu_11526_p1 = reg_8314.read();
}

void convolution5::thread_input_assign_5_fu_11567_p3() {
    input_assign_5_fu_11567_p3 = (!tmp_18_fu_11562_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_18_fu_11562_p2.read()[0].to_bool())? reg_8314.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_6_fu_11928_p3() {
    input_assign_6_fu_11928_p3 = (!tmp_48_fu_11923_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_48_fu_11923_p2.read()[0].to_bool())? reg_8302.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_6_to_in_fu_11576_p1() {
    input_assign_6_to_in_fu_11576_p1 = reg_8319.read();
}

void convolution5::thread_input_assign_7_fu_11617_p3() {
    input_assign_7_fu_11617_p3 = (!tmp_23_fu_11612_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_23_fu_11612_p2.read()[0].to_bool())? reg_8319.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_8_fu_11978_p3() {
    input_assign_8_fu_11978_p3 = (!tmp_53_fu_11973_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_53_fu_11973_p2.read()[0].to_bool())? reg_8308.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_8_to_in_fu_11647_p1() {
    input_assign_8_to_in_fu_11647_p1 = reg_8302.read();
}

void convolution5::thread_input_assign_9_fu_11688_p3() {
    input_assign_9_fu_11688_p3 = (!tmp_28_fu_11683_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_28_fu_11683_p2.read()[0].to_bool())? reg_8302.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_s_fu_11738_p3() {
    input_assign_s_fu_11738_p3 = (!tmp_33_fu_11733_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_33_fu_11733_p2.read()[0].to_bool())? reg_8308.read(): ap_const_lv32_0);
}

void convolution5::thread_input_assign_to_int_fu_11404_p1() {
    input_assign_to_int_fu_11404_p1 = reg_8302.read();
}

void convolution5::thread_j_1_cast6_mid2_cast_fu_9159_p1() {
    j_1_cast6_mid2_cast_fu_9159_p1 = esl_zext<12,5>(j_1_cast6_mid2_fu_9153_p3.read());
}

void convolution5::thread_j_1_cast6_mid2_fu_9153_p3() {
    j_1_cast6_mid2_fu_9153_p3 = (!exitcond8_mid_reg_13658.read()[0].is_01())? sc_lv<5>(): ((exitcond8_mid_reg_13658.read()[0].to_bool())? j_fu_9148_p2.read(): j_1_mid_reg_13646.read());
}

void convolution5::thread_j_1_mid_fu_9075_p3() {
    j_1_mid_fu_9075_p3 = (!exitcond_flatten_fu_9069_p2.read()[0].is_01())? sc_lv<5>(): ((exitcond_flatten_fu_9069_p2.read()[0].to_bool())? ap_const_lv5_0: j_1_phi_fu_7606_p4.read());
}

void convolution5::thread_j_1_phi_fu_7606_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten1_reg_13637.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        j_1_phi_fu_7606_p4 = j_1_cast6_mid2_reg_13674.read();
    } else {
        j_1_phi_fu_7606_p4 = j_1_reg_7602.read();
    }
}

void convolution5::thread_j_fu_9148_p2() {
    j_fu_9148_p2 = (!ap_const_lv5_1.is_01() || !j_1_mid_reg_13646.read().is_01())? sc_lv<5>(): (sc_biguint<5>(ap_const_lv5_1) + sc_biguint<5>(j_1_mid_reg_13646.read()));
}

void convolution5::thread_k_1_cast5_fu_9194_p1() {
    k_1_cast5_fu_9194_p1 = esl_zext<32,3>(k_1_mid2_reg_13663.read());
}

void convolution5::thread_k_1_mid2_fu_9115_p3() {
    k_1_mid2_fu_9115_p3 = (!tmp_113_fu_9109_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_113_fu_9109_p2.read()[0].to_bool())? ap_const_lv3_0: k_1_phi_fu_7617_p4.read());
}

void convolution5::thread_k_1_phi_fu_7617_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten1_reg_13637.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        k_1_phi_fu_7617_p4 = k_reg_13685.read();
    } else {
        k_1_phi_fu_7617_p4 = k_1_reg_7613.read();
    }
}

void convolution5::thread_k_fu_9169_p2() {
    k_fu_9169_p2 = (!ap_const_lv3_1.is_01() || !k_1_mid2_reg_13663.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(k_1_mid2_reg_13663.read()));
}

void convolution5::thread_next_mul_fu_8982_p2() {
    next_mul_fu_8982_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_19.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_19));
}

void convolution5::thread_not_exitcond_flatten_fu_9091_p2() {
    not_exitcond_flatten_fu_9091_p2 = (exitcond_flatten_fu_9069_p2.read() ^ ap_const_lv1_1);
}

void convolution5::thread_notlhs10_fu_12025_p2() {
    notlhs10_fu_12025_p2 = (!tmp_54_fu_12011_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_54_fu_12011_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs11_fu_12075_p2() {
    notlhs11_fu_12075_p2 = (!tmp_59_fu_12061_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_59_fu_12061_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs12_fu_12145_p2() {
    notlhs12_fu_12145_p2 = (!tmp_64_fu_12131_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_64_fu_12131_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs13_fu_12195_p2() {
    notlhs13_fu_12195_p2 = (!tmp_69_fu_12181_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_69_fu_12181_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs14_fu_12265_p2() {
    notlhs14_fu_12265_p2 = (!tmp_74_fu_12251_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_74_fu_12251_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs15_fu_12315_p2() {
    notlhs15_fu_12315_p2 = (!tmp_79_fu_12301_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_79_fu_12301_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs16_fu_12365_p2() {
    notlhs16_fu_12365_p2 = (!tmp_84_fu_12351_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_84_fu_12351_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs17_fu_12415_p2() {
    notlhs17_fu_12415_p2 = (!tmp_89_fu_12401_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_89_fu_12401_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs18_fu_12465_p2() {
    notlhs18_fu_12465_p2 = (!tmp_94_fu_12451_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_94_fu_12451_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs19_fu_12515_p2() {
    notlhs19_fu_12515_p2 = (!tmp_99_fu_12501_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_99_fu_12501_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs1_fu_11472_p2() {
    notlhs1_fu_11472_p2 = (!tmp_8_fu_11458_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_8_fu_11458_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs2_fu_11544_p2() {
    notlhs2_fu_11544_p2 = (!tmp_14_fu_11530_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_14_fu_11530_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs3_fu_11594_p2() {
    notlhs3_fu_11594_p2 = (!tmp_19_fu_11580_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_19_fu_11580_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs4_fu_11665_p2() {
    notlhs4_fu_11665_p2 = (!tmp_24_fu_11651_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_24_fu_11651_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs5_fu_11715_p2() {
    notlhs5_fu_11715_p2 = (!tmp_29_fu_11701_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_29_fu_11701_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs6_fu_11785_p2() {
    notlhs6_fu_11785_p2 = (!tmp_34_fu_11771_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_34_fu_11771_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs7_fu_11835_p2() {
    notlhs7_fu_11835_p2 = (!tmp_39_fu_11821_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_39_fu_11821_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs8_fu_11905_p2() {
    notlhs8_fu_11905_p2 = (!tmp_44_fu_11891_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_44_fu_11891_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs9_fu_11955_p2() {
    notlhs9_fu_11955_p2 = (!tmp_49_fu_11941_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_49_fu_11941_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notlhs_fu_11422_p2() {
    notlhs_fu_11422_p2 = (!tmp_3_fu_11408_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_3_fu_11408_p4.read() != ap_const_lv8_FF);
}

void convolution5::thread_notrhs10_fu_12031_p2() {
    notrhs10_fu_12031_p2 = (!tmp_227_fu_12021_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_227_fu_12021_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs11_fu_12081_p2() {
    notrhs11_fu_12081_p2 = (!tmp_228_fu_12071_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_228_fu_12071_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs12_fu_12151_p2() {
    notrhs12_fu_12151_p2 = (!tmp_229_fu_12141_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_229_fu_12141_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs13_fu_12201_p2() {
    notrhs13_fu_12201_p2 = (!tmp_230_fu_12191_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_230_fu_12191_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs14_fu_12271_p2() {
    notrhs14_fu_12271_p2 = (!tmp_231_fu_12261_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_231_fu_12261_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs15_fu_12321_p2() {
    notrhs15_fu_12321_p2 = (!tmp_232_fu_12311_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_232_fu_12311_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs16_fu_12371_p2() {
    notrhs16_fu_12371_p2 = (!tmp_233_fu_12361_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_233_fu_12361_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs17_fu_12421_p2() {
    notrhs17_fu_12421_p2 = (!tmp_234_fu_12411_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_234_fu_12411_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs18_fu_12471_p2() {
    notrhs18_fu_12471_p2 = (!tmp_235_fu_12461_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_235_fu_12461_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs19_fu_12521_p2() {
    notrhs19_fu_12521_p2 = (!tmp_236_fu_12511_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_236_fu_12511_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs1_fu_11478_p2() {
    notrhs1_fu_11478_p2 = (!tmp_218_fu_11468_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_218_fu_11468_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs2_fu_11550_p2() {
    notrhs2_fu_11550_p2 = (!tmp_219_fu_11540_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_219_fu_11540_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs3_fu_11600_p2() {
    notrhs3_fu_11600_p2 = (!tmp_220_fu_11590_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_220_fu_11590_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs4_fu_11671_p2() {
    notrhs4_fu_11671_p2 = (!tmp_221_fu_11661_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_221_fu_11661_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs5_fu_11721_p2() {
    notrhs5_fu_11721_p2 = (!tmp_222_fu_11711_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_222_fu_11711_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs6_fu_11791_p2() {
    notrhs6_fu_11791_p2 = (!tmp_223_fu_11781_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_223_fu_11781_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs7_fu_11841_p2() {
    notrhs7_fu_11841_p2 = (!tmp_224_fu_11831_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_224_fu_11831_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs8_fu_11911_p2() {
    notrhs8_fu_11911_p2 = (!tmp_225_fu_11901_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_225_fu_11901_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs9_fu_11961_p2() {
    notrhs9_fu_11961_p2 = (!tmp_226_fu_11951_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_226_fu_11951_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_notrhs_fu_11428_p2() {
    notrhs_fu_11428_p2 = (!tmp_217_fu_11418_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_217_fu_11418_p1.read() == ap_const_lv23_0);
}

void convolution5::thread_output8_sum10_cast_fu_12875_p1() {
    output8_sum10_cast_fu_12875_p1 = esl_zext<32,31>(output8_sum10_reg_22619.read());
}

void convolution5::thread_output8_sum10_fu_12870_p2() {
    output8_sum10_fu_12870_p2 = (!i_10_9_cast_cast_fu_12866_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_9_cast_cast_fu_12866_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum11_cast_fu_12904_p1() {
    output8_sum11_cast_fu_12904_p1 = esl_zext<32,31>(output8_sum11_reg_22634.read());
}

void convolution5::thread_output8_sum11_fu_12899_p2() {
    output8_sum11_fu_12899_p2 = (!i_10_10_cast_cast_fu_12895_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_10_cast_cast_fu_12895_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum12_cast_fu_12933_p1() {
    output8_sum12_cast_fu_12933_p1 = esl_zext<32,31>(output8_sum12_reg_22649.read());
}

void convolution5::thread_output8_sum12_fu_12928_p2() {
    output8_sum12_fu_12928_p2 = (!i_10_11_cast_cast_fu_12924_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_11_cast_cast_fu_12924_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum13_cast_fu_12962_p1() {
    output8_sum13_cast_fu_12962_p1 = esl_zext<32,31>(output8_sum13_reg_22664.read());
}

void convolution5::thread_output8_sum13_fu_12957_p2() {
    output8_sum13_fu_12957_p2 = (!i_10_12_cast_cast_fu_12953_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_12_cast_cast_fu_12953_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum14_cast_fu_12991_p1() {
    output8_sum14_cast_fu_12991_p1 = esl_zext<32,31>(output8_sum14_reg_22679.read());
}

void convolution5::thread_output8_sum14_fu_12986_p2() {
    output8_sum14_fu_12986_p2 = (!i_10_13_cast_cast_fu_12982_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_13_cast_cast_fu_12982_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum15_cast_fu_13020_p1() {
    output8_sum15_cast_fu_13020_p1 = esl_zext<32,31>(output8_sum15_reg_22694.read());
}

void convolution5::thread_output8_sum15_fu_13015_p2() {
    output8_sum15_fu_13015_p2 = (!i_10_14_cast_cast_fu_13011_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_14_cast_cast_fu_13011_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum16_cast_fu_13049_p1() {
    output8_sum16_cast_fu_13049_p1 = esl_zext<32,31>(output8_sum16_reg_22709.read());
}

void convolution5::thread_output8_sum16_fu_13044_p2() {
    output8_sum16_fu_13044_p2 = (!i_10_15_cast_cast_fu_13040_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_15_cast_cast_fu_13040_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum17_cast_fu_13078_p1() {
    output8_sum17_cast_fu_13078_p1 = esl_zext<32,31>(output8_sum17_reg_22724.read());
}

void convolution5::thread_output8_sum17_fu_13073_p2() {
    output8_sum17_fu_13073_p2 = (!i_10_16_cast_cast_fu_13069_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_16_cast_cast_fu_13069_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum18_cast_fu_13107_p1() {
    output8_sum18_cast_fu_13107_p1 = esl_zext<32,31>(output8_sum18_reg_22739.read());
}

void convolution5::thread_output8_sum18_fu_13102_p2() {
    output8_sum18_fu_13102_p2 = (!i_10_17_cast_cast_fu_13098_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_17_cast_cast_fu_13098_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum19_cast_fu_13136_p1() {
    output8_sum19_cast_fu_13136_p1 = esl_zext<32,31>(output8_sum19_reg_22754.read());
}

void convolution5::thread_output8_sum19_fu_13131_p2() {
    output8_sum19_fu_13131_p2 = (!i_10_18_cast_cast_fu_13127_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_18_cast_cast_fu_13127_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum1_cast_fu_12607_p1() {
    output8_sum1_cast_fu_12607_p1 = esl_zext<32,31>(output8_sum1_reg_22484.read());
}

void convolution5::thread_output8_sum1_fu_12602_p2() {
    output8_sum1_fu_12602_p2 = (!i_10_cast_cast_fu_12598_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_cast_cast_fu_12598_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum2_cast_fu_12637_p1() {
    output8_sum2_cast_fu_12637_p1 = esl_zext<32,31>(output8_sum2_reg_22499.read());
}

void convolution5::thread_output8_sum2_fu_12632_p2() {
    output8_sum2_fu_12632_p2 = (!i_10_1_cast_cast_fu_12628_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_1_cast_cast_fu_12628_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum3_cast_fu_12667_p1() {
    output8_sum3_cast_fu_12667_p1 = esl_zext<32,31>(output8_sum3_reg_22514.read());
}

void convolution5::thread_output8_sum3_fu_12662_p2() {
    output8_sum3_fu_12662_p2 = (!i_10_2_cast_cast_fu_12658_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_2_cast_cast_fu_12658_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum4_cast_fu_12697_p1() {
    output8_sum4_cast_fu_12697_p1 = esl_zext<32,31>(output8_sum4_reg_22529.read());
}

void convolution5::thread_output8_sum4_fu_12692_p2() {
    output8_sum4_fu_12692_p2 = (!i_10_3_cast_cast_fu_12688_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_3_cast_cast_fu_12688_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum5_cast_fu_12727_p1() {
    output8_sum5_cast_fu_12727_p1 = esl_zext<32,31>(output8_sum5_reg_22544.read());
}

void convolution5::thread_output8_sum5_fu_12722_p2() {
    output8_sum5_fu_12722_p2 = (!i_10_4_cast_cast_fu_12718_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_4_cast_cast_fu_12718_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum6_cast_fu_12757_p1() {
    output8_sum6_cast_fu_12757_p1 = esl_zext<32,31>(output8_sum6_reg_22559.read());
}

void convolution5::thread_output8_sum6_fu_12752_p2() {
    output8_sum6_fu_12752_p2 = (!i_10_5_cast_cast_fu_12748_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_5_cast_cast_fu_12748_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum7_cast_fu_12787_p1() {
    output8_sum7_cast_fu_12787_p1 = esl_zext<32,31>(output8_sum7_reg_22574.read());
}

void convolution5::thread_output8_sum7_fu_12782_p2() {
    output8_sum7_fu_12782_p2 = (!i_10_6_cast_cast_fu_12778_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_6_cast_cast_fu_12778_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum8_cast_fu_12817_p1() {
    output8_sum8_cast_fu_12817_p1 = esl_zext<32,31>(output8_sum8_reg_22589.read());
}

void convolution5::thread_output8_sum8_fu_12812_p2() {
    output8_sum8_fu_12812_p2 = (!i_10_7_cast_cast_fu_12808_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_7_cast_cast_fu_12808_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum9_cast_fu_12846_p1() {
    output8_sum9_cast_fu_12846_p1 = esl_zext<32,31>(output8_sum9_reg_22604.read());
}

void convolution5::thread_output8_sum9_fu_12841_p2() {
    output8_sum9_fu_12841_p2 = (!i_10_8_cast_cast_fu_12837_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_10_8_cast_cast_fu_12837_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_output8_sum_cast_fu_12561_p1() {
    output8_sum_cast_fu_12561_p1 = esl_zext<32,31>(output8_sum_fu_12556_p2.read());
}

void convolution5::thread_output8_sum_fu_12556_p2() {
    output8_sum_fu_12556_p2 = (!i_5_cast1_cast_fu_12552_p1.read().is_01() || !tmp_104_cast_reg_13146.read().is_01())? sc_lv<31>(): (sc_biguint<31>(i_5_cast1_cast_fu_12552_p1.read()) + sc_biguint<31>(tmp_104_cast_reg_13146.read()));
}

void convolution5::thread_p_shl10_cast_fu_10402_p4() {
    p_shl10_cast_fu_10402_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_151_fu_10389_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl11_cast_fu_10364_p4() {
    p_shl11_cast_fu_10364_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_149_fu_10351_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl12_cast_fu_10326_p4() {
    p_shl12_cast_fu_10326_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_147_fu_10313_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl13_cast_fu_10288_p4() {
    p_shl13_cast_fu_10288_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_145_fu_10275_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl14_cast_fu_10250_p4() {
    p_shl14_cast_fu_10250_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_143_fu_10237_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl15_cast_fu_10212_p4() {
    p_shl15_cast_fu_10212_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_141_fu_10199_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl16_cast_fu_10174_p4() {
    p_shl16_cast_fu_10174_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_139_fu_10161_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl17_cast_fu_10136_p4() {
    p_shl17_cast_fu_10136_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_137_fu_10123_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl18_cast_fu_10098_p4() {
    p_shl18_cast_fu_10098_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_135_fu_10085_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl1_cast_fu_9833_p1() {
    p_shl1_cast_fu_9833_p1 = esl_zext<14,13>(tmp_121_fu_9825_p3.read());
}

void convolution5::thread_p_shl2_cast_fu_9837_p1() {
    p_shl2_cast_fu_9837_p1 = esl_zext<14,11>(tmp_120_fu_9817_p3.read());
}

void convolution5::thread_p_shl3_cast_fu_9870_p4() {
    p_shl3_cast_fu_9870_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_123_fu_9856_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl4_cast_fu_9908_p4() {
    p_shl4_cast_fu_9908_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_125_fu_9895_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl5_cast_fu_9946_p4() {
    p_shl5_cast_fu_9946_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_127_fu_9933_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl6_cast_fu_9984_p4() {
    p_shl6_cast_fu_9984_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_129_fu_9971_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl7_cast_fu_10022_p4() {
    p_shl7_cast_fu_10022_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_131_fu_10009_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl8_cast_fu_10060_p4() {
    p_shl8_cast_fu_10060_p4 = esl_concat<13,2>(esl_concat<2,11>(ap_const_lv2_0, tmp_133_fu_10047_p2.read()), ap_const_lv2_0);
}

void convolution5::thread_p_shl9_fu_9184_p1() {
    p_shl9_fu_9184_p1 = esl_zext<32,14>(tmp_115_fu_9177_p3.read());
}

void convolution5::thread_phi_mul_cast_fu_8386_p1() {
    phi_mul_cast_fu_8386_p1 = esl_zext<31,9>(phi_mul_phi_fu_7561_p4.read());
}

void convolution5::thread_phi_mul_phi_fu_7561_p4() {
    if ((esl_seteq<1,1,1>(exitcond_reg_13228.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
        phi_mul_phi_fu_7561_p4 = next_mul_reg_13570.read();
    } else {
        phi_mul_phi_fu_7561_p4 = phi_mul_reg_7557.read();
    }
}

void convolution5::thread_tmp_100_fu_8792_p2() {
    tmp_100_fu_8792_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_10.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_10));
}

void convolution5::thread_tmp_101_fu_12527_p2() {
    tmp_101_fu_12527_p2 = (notrhs19_fu_12521_p2.read() | notlhs19_fu_12515_p2.read());
}

void convolution5::thread_tmp_103_fu_12533_p2() {
    tmp_103_fu_12533_p2 = (tmp_101_fu_12527_p2.read() & tmp_102_reg_22446.read());
}

void convolution5::thread_tmp_104_cast_fu_8340_p1() {
    tmp_104_cast_fu_8340_p1 = esl_zext<31,30>(tmp_4_fu_8330_p4.read());
}

void convolution5::thread_tmp_104_fu_8817_p2() {
    tmp_104_fu_8817_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_11.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_11));
}

void convolution5::thread_tmp_105_cast_fu_8354_p1() {
    tmp_105_cast_fu_8354_p1 = esl_zext<31,30>(tmp_10_fu_8344_p4.read());
}

void convolution5::thread_tmp_105_fu_8842_p2() {
    tmp_105_fu_8842_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_12.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_12));
}

void convolution5::thread_tmp_106_fu_8867_p2() {
    tmp_106_fu_8867_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_13.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_13));
}

void convolution5::thread_tmp_107_cast_fu_8382_p1() {
    tmp_107_cast_fu_8382_p1 = esl_zext<31,30>(tmp_20_fu_8372_p4.read());
}

void convolution5::thread_tmp_107_fu_8892_p2() {
    tmp_107_fu_8892_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_14.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_14));
}

void convolution5::thread_tmp_108_fu_8917_p2() {
    tmp_108_fu_8917_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_15.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_15));
}

void convolution5::thread_tmp_109_cast_fu_8423_p1() {
    tmp_109_cast_fu_8423_p1 = esl_zext<31,9>(tmp_25_fu_8417_p2.read());
}

void convolution5::thread_tmp_109_fu_8942_p2() {
    tmp_109_fu_8942_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_16.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_16));
}

void convolution5::thread_tmp_10_fu_8344_p4() {
    tmp_10_fu_8344_p4 = bias.read().range(31, 2);
}

void convolution5::thread_tmp_110_cast_fu_8448_p1() {
    tmp_110_cast_fu_8448_p1 = esl_zext<31,9>(tmp_30_fu_8442_p2.read());
}

void convolution5::thread_tmp_110_fu_8967_p2() {
    tmp_110_fu_8967_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_17.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_17));
}

void convolution5::thread_tmp_111_cast_fu_8473_p1() {
    tmp_111_cast_fu_8473_p1 = esl_zext<31,9>(tmp_35_fu_8467_p2.read());
}

void convolution5::thread_tmp_111_fu_8998_p2() {
    tmp_111_fu_8998_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_18.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_18));
}

void convolution5::thread_tmp_112_cast_fu_8498_p1() {
    tmp_112_cast_fu_8498_p1 = esl_zext<31,9>(tmp_40_fu_8492_p2.read());
}

void convolution5::thread_tmp_112_fu_9137_p3() {
    tmp_112_fu_9137_p3 = esl_concat<7,4>(i_1_cast7_mid2_v_reg_13652.read(), ap_const_lv4_0);
}

void convolution5::thread_tmp_113_cast_fu_8523_p1() {
    tmp_113_cast_fu_8523_p1 = esl_zext<31,9>(tmp_45_fu_8517_p2.read());
}

void convolution5::thread_tmp_113_fu_9109_p2() {
    tmp_113_fu_9109_p2 = (exitcond8_mid_fu_9103_p2.read() | exitcond_flatten_fu_9069_p2.read());
}

void convolution5::thread_tmp_114_cast_fu_8548_p1() {
    tmp_114_cast_fu_8548_p1 = esl_zext<31,9>(tmp_50_fu_8542_p2.read());
}

void convolution5::thread_tmp_114_fu_9163_p2() {
    tmp_114_fu_9163_p2 = (!tmp_134_cast_fu_9144_p1.read().is_01() || !j_1_cast6_mid2_cast_fu_9159_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_134_cast_fu_9144_p1.read()) + sc_biguint<12>(j_1_cast6_mid2_cast_fu_9159_p1.read()));
}

void convolution5::thread_tmp_115_cast_fu_8573_p1() {
    tmp_115_cast_fu_8573_p1 = esl_zext<31,9>(tmp_55_fu_8567_p2.read());
}

void convolution5::thread_tmp_115_fu_9177_p3() {
    tmp_115_fu_9177_p3 = esl_concat<12,2>(tmp_114_reg_13679.read(), ap_const_lv2_0);
}

void convolution5::thread_tmp_116_cast_fu_8598_p1() {
    tmp_116_cast_fu_8598_p1 = esl_zext<31,9>(tmp_60_fu_8592_p2.read());
}

void convolution5::thread_tmp_116_fu_9188_p2() {
    tmp_116_fu_9188_p2 = (!tmp_136_cast_fu_9174_p1.read().is_01() || !p_shl9_fu_9184_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_136_cast_fu_9174_p1.read()) + sc_biguint<32>(p_shl9_fu_9184_p1.read()));
}

void convolution5::thread_tmp_117_cast_fu_8623_p1() {
    tmp_117_cast_fu_8623_p1 = esl_zext<31,9>(tmp_65_fu_8617_p2.read());
}

void convolution5::thread_tmp_117_fu_9197_p2() {
    tmp_117_fu_9197_p2 = (!tmp_116_fu_9188_p2.read().is_01() || !k_1_cast5_fu_9194_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_116_fu_9188_p2.read()) + sc_biguint<32>(k_1_cast5_fu_9194_p1.read()));
}

void convolution5::thread_tmp_118_cast_fu_8648_p1() {
    tmp_118_cast_fu_8648_p1 = esl_zext<31,9>(tmp_70_fu_8642_p2.read());
}

void convolution5::thread_tmp_118_fu_9203_p2() {
    tmp_118_fu_9203_p2 = (!ap_const_lv32_2.is_01())? sc_lv<32>(): tmp_117_fu_9197_p2.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void convolution5::thread_tmp_119_cast_fu_8673_p1() {
    tmp_119_cast_fu_8673_p1 = esl_zext<31,9>(tmp_75_fu_8667_p2.read());
}

void convolution5::thread_tmp_119_fu_9209_p2() {
    tmp_119_fu_9209_p2 = (!tmp_117_fu_9197_p2.read().is_01() || !tmp_118_fu_9203_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_117_fu_9197_p2.read()) + sc_biguint<32>(tmp_118_fu_9203_p2.read()));
}

void convolution5::thread_tmp_11_fu_11484_p2() {
    tmp_11_fu_11484_p2 = (notrhs1_fu_11478_p2.read() | notlhs1_fu_11472_p2.read());
}

void convolution5::thread_tmp_120_cast_fu_8698_p1() {
    tmp_120_cast_fu_8698_p1 = esl_zext<31,9>(tmp_80_fu_8692_p2.read());
}

void convolution5::thread_tmp_120_fu_9817_p3() {
    tmp_120_fu_9817_p3 = esl_concat<7,4>(co_phi_fu_7640_p4.read(), ap_const_lv4_0);
}

void convolution5::thread_tmp_121_cast_fu_8723_p1() {
    tmp_121_cast_fu_8723_p1 = esl_zext<31,9>(tmp_85_fu_8717_p2.read());
}

void convolution5::thread_tmp_121_fu_9825_p3() {
    tmp_121_fu_9825_p3 = esl_concat<7,6>(co_phi_fu_7640_p4.read(), ap_const_lv6_0);
}

void convolution5::thread_tmp_122_cast_fu_8748_p1() {
    tmp_122_cast_fu_8748_p1 = esl_zext<31,9>(tmp_90_fu_8742_p2.read());
}

void convolution5::thread_tmp_122_fu_9841_p2() {
    tmp_122_fu_9841_p2 = (!p_shl2_cast_fu_9837_p1.read().is_01() || !p_shl1_cast_fu_9833_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(p_shl2_cast_fu_9837_p1.read()) + sc_biguint<14>(p_shl1_cast_fu_9833_p1.read()));
}

void convolution5::thread_tmp_123_cast_fu_8773_p1() {
    tmp_123_cast_fu_8773_p1 = esl_zext<31,9>(tmp_95_fu_8767_p2.read());
}

void convolution5::thread_tmp_123_fu_9856_p2() {
    tmp_123_fu_9856_p2 = (tmp_120_fu_9817_p3.read() | ap_const_lv11_1);
}

void convolution5::thread_tmp_124_cast_fu_8798_p1() {
    tmp_124_cast_fu_8798_p1 = esl_zext<31,9>(tmp_100_fu_8792_p2.read());
}

void convolution5::thread_tmp_124_fu_9880_p2() {
    tmp_124_fu_9880_p2 = (!tmp_151_cast_fu_9862_p3.read().is_01() || !p_shl3_cast_fu_9870_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_151_cast_fu_9862_p3.read()) + sc_biguint<15>(p_shl3_cast_fu_9870_p4.read()));
}

void convolution5::thread_tmp_125_cast_fu_8823_p1() {
    tmp_125_cast_fu_8823_p1 = esl_zext<31,9>(tmp_104_fu_8817_p2.read());
}

void convolution5::thread_tmp_125_fu_9895_p2() {
    tmp_125_fu_9895_p2 = (tmp_120_reg_17962.read() | ap_const_lv11_2);
}

void convolution5::thread_tmp_126_cast_fu_8848_p1() {
    tmp_126_cast_fu_8848_p1 = esl_zext<31,9>(tmp_105_fu_8842_p2.read());
}

void convolution5::thread_tmp_126_fu_9918_p2() {
    tmp_126_fu_9918_p2 = (!tmp_154_cast_fu_9900_p3.read().is_01() || !p_shl4_cast_fu_9908_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_154_cast_fu_9900_p3.read()) + sc_biguint<15>(p_shl4_cast_fu_9908_p4.read()));
}

void convolution5::thread_tmp_127_cast_fu_8873_p1() {
    tmp_127_cast_fu_8873_p1 = esl_zext<31,9>(tmp_106_fu_8867_p2.read());
}

void convolution5::thread_tmp_127_fu_9933_p2() {
    tmp_127_fu_9933_p2 = (tmp_120_reg_17962.read() | ap_const_lv11_3);
}

void convolution5::thread_tmp_128_cast_fu_8898_p1() {
    tmp_128_cast_fu_8898_p1 = esl_zext<31,9>(tmp_107_fu_8892_p2.read());
}

void convolution5::thread_tmp_128_fu_9956_p2() {
    tmp_128_fu_9956_p2 = (!tmp_157_cast_fu_9938_p3.read().is_01() || !p_shl5_cast_fu_9946_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_157_cast_fu_9938_p3.read()) + sc_biguint<15>(p_shl5_cast_fu_9946_p4.read()));
}

void convolution5::thread_tmp_129_cast_fu_8923_p1() {
    tmp_129_cast_fu_8923_p1 = esl_zext<31,9>(tmp_108_fu_8917_p2.read());
}

void convolution5::thread_tmp_129_fu_9971_p2() {
    tmp_129_fu_9971_p2 = (tmp_120_reg_17962.read() | ap_const_lv11_4);
}

void convolution5::thread_tmp_130_cast_fu_8948_p1() {
    tmp_130_cast_fu_8948_p1 = esl_zext<31,9>(tmp_109_fu_8942_p2.read());
}

void convolution5::thread_tmp_130_fu_9994_p2() {
    tmp_130_fu_9994_p2 = (!tmp_160_cast_fu_9976_p3.read().is_01() || !p_shl6_cast_fu_9984_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_160_cast_fu_9976_p3.read()) + sc_biguint<15>(p_shl6_cast_fu_9984_p4.read()));
}

void convolution5::thread_tmp_131_cast_fu_8973_p1() {
    tmp_131_cast_fu_8973_p1 = esl_zext<31,9>(tmp_110_fu_8967_p2.read());
}

void convolution5::thread_tmp_131_fu_10009_p2() {
    tmp_131_fu_10009_p2 = (tmp_120_reg_17962.read() | ap_const_lv11_5);
}

void convolution5::thread_tmp_132_cast_fu_9004_p1() {
    tmp_132_cast_fu_9004_p1 = esl_zext<31,9>(tmp_111_fu_8998_p2.read());
}

void convolution5::thread_tmp_132_fu_10032_p2() {
    tmp_132_fu_10032_p2 = (!tmp_163_cast_fu_10014_p3.read().is_01() || !p_shl7_cast_fu_10022_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_163_cast_fu_10014_p3.read()) + sc_biguint<15>(p_shl7_cast_fu_10022_p4.read()));
}

void convolution5::thread_tmp_133_fu_10047_p2() {
    tmp_133_fu_10047_p2 = (tmp_120_reg_17962.read() | ap_const_lv11_6);
}

void convolution5::thread_tmp_134_cast_fu_9144_p1() {
    tmp_134_cast_fu_9144_p1 = esl_zext<12,11>(tmp_112_fu_9137_p3.read());
}

void convolution5::thread_tmp_134_fu_10070_p2() {
    tmp_134_fu_10070_p2 = (!tmp_166_cast_fu_10052_p3.read().is_01() || !p_shl8_cast_fu_10060_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_166_cast_fu_10052_p3.read()) + sc_biguint<15>(p_shl8_cast_fu_10060_p4.read()));
}

void convolution5::thread_tmp_135_fu_10085_p2() {
    tmp_135_fu_10085_p2 = (tmp_120_reg_17962.read() | ap_const_lv11_7);
}

void convolution5::thread_tmp_136_cast_fu_9174_p1() {
    tmp_136_cast_fu_9174_p1 = esl_zext<32,12>(tmp_114_reg_13679.read());
}

void convolution5::thread_tmp_136_fu_10108_p2() {
    tmp_136_fu_10108_p2 = (!tmp_169_cast_fu_10090_p3.read().is_01() || !p_shl18_cast_fu_10098_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_169_cast_fu_10090_p3.read()) + sc_biguint<15>(p_shl18_cast_fu_10098_p4.read()));
}

void convolution5::thread_tmp_137_fu_10123_p2() {
    tmp_137_fu_10123_p2 = (tmp_120_reg_17962.read() | ap_const_lv11_8);
}

void convolution5::thread_tmp_138_fu_10146_p2() {
    tmp_138_fu_10146_p2 = (!tmp_172_cast_fu_10128_p3.read().is_01() || !p_shl17_cast_fu_10136_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_172_cast_fu_10128_p3.read()) + sc_biguint<15>(p_shl17_cast_fu_10136_p4.read()));
}

void convolution5::thread_tmp_139_fu_10161_p2() {
    tmp_139_fu_10161_p2 = (tmp_120_reg_17962.read() | ap_const_lv11_9);
}

void convolution5::thread_tmp_13_fu_11490_p2() {
    tmp_13_fu_11490_p2 = (tmp_11_fu_11484_p2.read() & tmp_12_reg_22196.read());
}

void convolution5::thread_tmp_140_fu_10184_p2() {
    tmp_140_fu_10184_p2 = (!tmp_175_cast_fu_10166_p3.read().is_01() || !p_shl16_cast_fu_10174_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_175_cast_fu_10166_p3.read()) + sc_biguint<15>(p_shl16_cast_fu_10174_p4.read()));
}

void convolution5::thread_tmp_141_fu_10199_p2() {
    tmp_141_fu_10199_p2 = (tmp_120_reg_17962.read() | ap_const_lv11_A);
}

void convolution5::thread_tmp_142_fu_10222_p2() {
    tmp_142_fu_10222_p2 = (!tmp_178_cast_fu_10204_p3.read().is_01() || !p_shl15_cast_fu_10212_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_178_cast_fu_10204_p3.read()) + sc_biguint<15>(p_shl15_cast_fu_10212_p4.read()));
}

void convolution5::thread_tmp_143_fu_10237_p2() {
    tmp_143_fu_10237_p2 = (tmp_120_reg_17962.read() | ap_const_lv11_B);
}

void convolution5::thread_tmp_144_fu_10260_p2() {
    tmp_144_fu_10260_p2 = (!tmp_181_cast_fu_10242_p3.read().is_01() || !p_shl14_cast_fu_10250_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_181_cast_fu_10242_p3.read()) + sc_biguint<15>(p_shl14_cast_fu_10250_p4.read()));
}

void convolution5::thread_tmp_145_fu_10275_p2() {
    tmp_145_fu_10275_p2 = (tmp_120_reg_17962.read() | ap_const_lv11_C);
}

void convolution5::thread_tmp_146_fu_10298_p2() {
    tmp_146_fu_10298_p2 = (!tmp_184_cast_fu_10280_p3.read().is_01() || !p_shl13_cast_fu_10288_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_184_cast_fu_10280_p3.read()) + sc_biguint<15>(p_shl13_cast_fu_10288_p4.read()));
}

void convolution5::thread_tmp_147_fu_10313_p2() {
    tmp_147_fu_10313_p2 = (tmp_120_reg_17962.read() | ap_const_lv11_D);
}

void convolution5::thread_tmp_148_fu_10336_p2() {
    tmp_148_fu_10336_p2 = (!tmp_187_cast_fu_10318_p3.read().is_01() || !p_shl12_cast_fu_10326_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_187_cast_fu_10318_p3.read()) + sc_biguint<15>(p_shl12_cast_fu_10326_p4.read()));
}

void convolution5::thread_tmp_149_cast_fu_9847_p1() {
    tmp_149_cast_fu_9847_p1 = esl_zext<32,14>(tmp_122_fu_9841_p2.read());
}

void convolution5::thread_tmp_149_fu_10351_p2() {
    tmp_149_fu_10351_p2 = (tmp_120_reg_17962.read() | ap_const_lv11_E);
}

void convolution5::thread_tmp_14_fu_11530_p4() {
    tmp_14_fu_11530_p4 = input_assign_4_to_in_fu_11526_p1.read().range(30, 23);
}

void convolution5::thread_tmp_150_fu_10374_p2() {
    tmp_150_fu_10374_p2 = (!tmp_190_cast_fu_10356_p3.read().is_01() || !p_shl11_cast_fu_10364_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_190_cast_fu_10356_p3.read()) + sc_biguint<15>(p_shl11_cast_fu_10364_p4.read()));
}

void convolution5::thread_tmp_151_cast_fu_9862_p3() {
    tmp_151_cast_fu_9862_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_123_fu_9856_p2.read());
}

void convolution5::thread_tmp_151_fu_10389_p2() {
    tmp_151_fu_10389_p2 = (tmp_120_reg_17962.read() | ap_const_lv11_F);
}

void convolution5::thread_tmp_152_cast_fu_9886_p1() {
    tmp_152_cast_fu_9886_p1 = esl_zext<32,15>(tmp_124_fu_9880_p2.read());
}

void convolution5::thread_tmp_152_fu_10412_p2() {
    tmp_152_fu_10412_p2 = (!tmp_193_cast_fu_10394_p3.read().is_01() || !p_shl10_cast_fu_10402_p4.read().is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_193_cast_fu_10394_p3.read()) + sc_biguint<15>(p_shl10_cast_fu_10402_p4.read()));
}

void convolution5::thread_tmp_153_fu_10427_p2() {
    tmp_153_fu_10427_p2 = (tmp_122_reg_17980.read() | ap_const_lv14_1);
}

void convolution5::thread_tmp_154_cast_fu_9900_p3() {
    tmp_154_cast_fu_9900_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_125_fu_9895_p2.read());
}

void convolution5::thread_tmp_154_fu_10441_p2() {
    tmp_154_fu_10441_p2 = (!tmp_124_reg_17993.read().is_01() || !ap_const_lv15_1.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_124_reg_17993.read()) + sc_biguint<15>(ap_const_lv15_1));
}

void convolution5::thread_tmp_155_cast_fu_9924_p1() {
    tmp_155_cast_fu_9924_p1 = esl_zext<32,15>(tmp_126_fu_9918_p2.read());
}

void convolution5::thread_tmp_155_fu_10455_p2() {
    tmp_155_fu_10455_p2 = (tmp_126_reg_18046.read() | ap_const_lv15_1);
}

void convolution5::thread_tmp_156_fu_10469_p2() {
    tmp_156_fu_10469_p2 = (!tmp_128_reg_18059.read().is_01() || !ap_const_lv15_1.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_128_reg_18059.read()) + sc_biguint<15>(ap_const_lv15_1));
}

void convolution5::thread_tmp_157_cast_fu_9938_p3() {
    tmp_157_cast_fu_9938_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_127_fu_9933_p2.read());
}

void convolution5::thread_tmp_157_fu_10483_p2() {
    tmp_157_fu_10483_p2 = (tmp_130_reg_18112.read() | ap_const_lv15_1);
}

void convolution5::thread_tmp_158_cast_fu_9962_p1() {
    tmp_158_cast_fu_9962_p1 = esl_zext<32,15>(tmp_128_fu_9956_p2.read());
}

void convolution5::thread_tmp_158_fu_10497_p2() {
    tmp_158_fu_10497_p2 = (!tmp_132_reg_18125.read().is_01() || !ap_const_lv15_1.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_132_reg_18125.read()) + sc_biguint<15>(ap_const_lv15_1));
}

void convolution5::thread_tmp_159_fu_10511_p2() {
    tmp_159_fu_10511_p2 = (tmp_134_reg_18178.read() | ap_const_lv15_1);
}

void convolution5::thread_tmp_15_fu_8368_p1() {
    tmp_15_fu_8368_p1 = esl_zext<32,30>(weights3_fu_8358_p4.read());
}

void convolution5::thread_tmp_160_cast_fu_9976_p3() {
    tmp_160_cast_fu_9976_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_129_fu_9971_p2.read());
}

void convolution5::thread_tmp_160_fu_10525_p2() {
    tmp_160_fu_10525_p2 = (!tmp_136_reg_18191.read().is_01() || !ap_const_lv15_1.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_136_reg_18191.read()) + sc_biguint<15>(ap_const_lv15_1));
}

void convolution5::thread_tmp_161_cast_fu_10000_p1() {
    tmp_161_cast_fu_10000_p1 = esl_zext<32,15>(tmp_130_fu_9994_p2.read());
}

void convolution5::thread_tmp_161_fu_10539_p2() {
    tmp_161_fu_10539_p2 = (tmp_138_reg_18244.read() | ap_const_lv15_1);
}

void convolution5::thread_tmp_162_fu_10553_p2() {
    tmp_162_fu_10553_p2 = (!tmp_140_reg_18257.read().is_01() || !ap_const_lv15_1.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_140_reg_18257.read()) + sc_biguint<15>(ap_const_lv15_1));
}

void convolution5::thread_tmp_163_cast_fu_10014_p3() {
    tmp_163_cast_fu_10014_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_131_fu_10009_p2.read());
}

void convolution5::thread_tmp_163_fu_10567_p2() {
    tmp_163_fu_10567_p2 = (tmp_142_reg_18310.read() | ap_const_lv15_1);
}

void convolution5::thread_tmp_164_cast_fu_10038_p1() {
    tmp_164_cast_fu_10038_p1 = esl_zext<32,15>(tmp_132_fu_10032_p2.read());
}

void convolution5::thread_tmp_164_fu_10581_p2() {
    tmp_164_fu_10581_p2 = (!tmp_144_reg_18323.read().is_01() || !ap_const_lv15_1.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_144_reg_18323.read()) + sc_biguint<15>(ap_const_lv15_1));
}

void convolution5::thread_tmp_165_fu_10595_p2() {
    tmp_165_fu_10595_p2 = (tmp_146_reg_18426.read() | ap_const_lv15_1);
}

void convolution5::thread_tmp_166_cast_fu_10052_p3() {
    tmp_166_cast_fu_10052_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_133_fu_10047_p2.read());
}

void convolution5::thread_tmp_166_fu_10609_p2() {
    tmp_166_fu_10609_p2 = (!tmp_148_reg_18439.read().is_01() || !ap_const_lv15_1.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_148_reg_18439.read()) + sc_biguint<15>(ap_const_lv15_1));
}

void convolution5::thread_tmp_167_cast_fu_10076_p1() {
    tmp_167_cast_fu_10076_p1 = esl_zext<32,15>(tmp_134_fu_10070_p2.read());
}

void convolution5::thread_tmp_167_fu_10623_p2() {
    tmp_167_fu_10623_p2 = (tmp_150_reg_18542.read() | ap_const_lv15_1);
}

void convolution5::thread_tmp_168_fu_10637_p2() {
    tmp_168_fu_10637_p2 = (!tmp_152_reg_18555.read().is_01() || !ap_const_lv15_1.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_152_reg_18555.read()) + sc_biguint<15>(ap_const_lv15_1));
}

void convolution5::thread_tmp_169_cast_fu_10090_p3() {
    tmp_169_cast_fu_10090_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_135_fu_10085_p2.read());
}

void convolution5::thread_tmp_169_fu_10651_p2() {
    tmp_169_fu_10651_p2 = (tmp_122_reg_17980.read() | ap_const_lv14_2);
}

void convolution5::thread_tmp_16_fu_11556_p2() {
    tmp_16_fu_11556_p2 = (notrhs2_fu_11550_p2.read() | notlhs2_fu_11544_p2.read());
}

void convolution5::thread_tmp_170_cast_fu_10114_p1() {
    tmp_170_cast_fu_10114_p1 = esl_zext<32,15>(tmp_136_fu_10108_p2.read());
}

void convolution5::thread_tmp_170_fu_10665_p2() {
    tmp_170_fu_10665_p2 = (!tmp_124_reg_17993.read().is_01() || !ap_const_lv15_2.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_124_reg_17993.read()) + sc_biguint<15>(ap_const_lv15_2));
}

void convolution5::thread_tmp_171_fu_10679_p2() {
    tmp_171_fu_10679_p2 = (!tmp_126_reg_18046.read().is_01() || !ap_const_lv15_2.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_126_reg_18046.read()) + sc_biguint<15>(ap_const_lv15_2));
}

void convolution5::thread_tmp_172_cast_fu_10128_p3() {
    tmp_172_cast_fu_10128_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_137_fu_10123_p2.read());
}

void convolution5::thread_tmp_172_fu_10693_p2() {
    tmp_172_fu_10693_p2 = (!tmp_128_reg_18059.read().is_01() || !ap_const_lv15_2.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_128_reg_18059.read()) + sc_biguint<15>(ap_const_lv15_2));
}

void convolution5::thread_tmp_173_cast_fu_10152_p1() {
    tmp_173_cast_fu_10152_p1 = esl_zext<32,15>(tmp_138_fu_10146_p2.read());
}

void convolution5::thread_tmp_173_fu_10707_p2() {
    tmp_173_fu_10707_p2 = (tmp_130_reg_18112.read() | ap_const_lv15_2);
}

void convolution5::thread_tmp_174_fu_10721_p2() {
    tmp_174_fu_10721_p2 = (!tmp_132_reg_18125.read().is_01() || !ap_const_lv15_2.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_132_reg_18125.read()) + sc_biguint<15>(ap_const_lv15_2));
}

void convolution5::thread_tmp_175_cast_fu_10166_p3() {
    tmp_175_cast_fu_10166_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_139_fu_10161_p2.read());
}

void convolution5::thread_tmp_175_fu_10735_p2() {
    tmp_175_fu_10735_p2 = (!tmp_134_reg_18178.read().is_01() || !ap_const_lv15_2.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_134_reg_18178.read()) + sc_biguint<15>(ap_const_lv15_2));
}

void convolution5::thread_tmp_176_cast_fu_10190_p1() {
    tmp_176_cast_fu_10190_p1 = esl_zext<32,15>(tmp_140_fu_10184_p2.read());
}

void convolution5::thread_tmp_176_fu_10749_p2() {
    tmp_176_fu_10749_p2 = (!tmp_136_reg_18191.read().is_01() || !ap_const_lv15_2.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_136_reg_18191.read()) + sc_biguint<15>(ap_const_lv15_2));
}

void convolution5::thread_tmp_177_fu_10763_p2() {
    tmp_177_fu_10763_p2 = (tmp_138_reg_18244.read() | ap_const_lv15_2);
}

void convolution5::thread_tmp_178_cast_fu_10204_p3() {
    tmp_178_cast_fu_10204_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_141_fu_10199_p2.read());
}

void convolution5::thread_tmp_178_fu_10777_p2() {
    tmp_178_fu_10777_p2 = (!tmp_140_reg_18257.read().is_01() || !ap_const_lv15_2.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_140_reg_18257.read()) + sc_biguint<15>(ap_const_lv15_2));
}

void convolution5::thread_tmp_179_cast_fu_10228_p1() {
    tmp_179_cast_fu_10228_p1 = esl_zext<32,15>(tmp_142_fu_10222_p2.read());
}

void convolution5::thread_tmp_179_fu_10791_p2() {
    tmp_179_fu_10791_p2 = (!tmp_142_reg_18310.read().is_01() || !ap_const_lv15_2.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_142_reg_18310.read()) + sc_biguint<15>(ap_const_lv15_2));
}

void convolution5::thread_tmp_180_fu_10805_p2() {
    tmp_180_fu_10805_p2 = (!tmp_144_reg_18323.read().is_01() || !ap_const_lv15_2.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_144_reg_18323.read()) + sc_biguint<15>(ap_const_lv15_2));
}

void convolution5::thread_tmp_181_cast_fu_10242_p3() {
    tmp_181_cast_fu_10242_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_143_fu_10237_p2.read());
}

void convolution5::thread_tmp_181_fu_10819_p2() {
    tmp_181_fu_10819_p2 = (tmp_146_reg_18426.read() | ap_const_lv15_2);
}

void convolution5::thread_tmp_182_cast_fu_10266_p1() {
    tmp_182_cast_fu_10266_p1 = esl_zext<32,15>(tmp_144_fu_10260_p2.read());
}

void convolution5::thread_tmp_182_fu_10833_p2() {
    tmp_182_fu_10833_p2 = (!tmp_148_reg_18439.read().is_01() || !ap_const_lv15_2.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_148_reg_18439.read()) + sc_biguint<15>(ap_const_lv15_2));
}

void convolution5::thread_tmp_183_fu_10847_p2() {
    tmp_183_fu_10847_p2 = (!tmp_150_reg_18542.read().is_01() || !ap_const_lv15_2.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_150_reg_18542.read()) + sc_biguint<15>(ap_const_lv15_2));
}

void convolution5::thread_tmp_184_cast_fu_10280_p3() {
    tmp_184_cast_fu_10280_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_145_fu_10275_p2.read());
}

void convolution5::thread_tmp_184_fu_10861_p2() {
    tmp_184_fu_10861_p2 = (!tmp_152_reg_18555.read().is_01() || !ap_const_lv15_2.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_152_reg_18555.read()) + sc_biguint<15>(ap_const_lv15_2));
}

void convolution5::thread_tmp_185_cast_fu_10304_p1() {
    tmp_185_cast_fu_10304_p1 = esl_zext<32,15>(tmp_146_fu_10298_p2.read());
}

void convolution5::thread_tmp_185_fu_10875_p2() {
    tmp_185_fu_10875_p2 = (tmp_122_reg_17980.read() | ap_const_lv14_3);
}

void convolution5::thread_tmp_186_fu_10889_p2() {
    tmp_186_fu_10889_p2 = (!tmp_124_reg_17993.read().is_01() || !ap_const_lv15_3.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_124_reg_17993.read()) + sc_biguint<15>(ap_const_lv15_3));
}

void convolution5::thread_tmp_187_cast_fu_10318_p3() {
    tmp_187_cast_fu_10318_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_147_fu_10313_p2.read());
}

void convolution5::thread_tmp_187_fu_10903_p2() {
    tmp_187_fu_10903_p2 = (!tmp_126_reg_18046.read().is_01() || !ap_const_lv15_3.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_126_reg_18046.read()) + sc_biguint<15>(ap_const_lv15_3));
}

void convolution5::thread_tmp_188_cast_fu_10342_p1() {
    tmp_188_cast_fu_10342_p1 = esl_zext<32,15>(tmp_148_fu_10336_p2.read());
}

void convolution5::thread_tmp_188_fu_10917_p2() {
    tmp_188_fu_10917_p2 = (!tmp_128_reg_18059.read().is_01() || !ap_const_lv15_3.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_128_reg_18059.read()) + sc_biguint<15>(ap_const_lv15_3));
}

void convolution5::thread_tmp_189_fu_10931_p2() {
    tmp_189_fu_10931_p2 = (tmp_130_reg_18112.read() | ap_const_lv15_3);
}

void convolution5::thread_tmp_18_fu_11562_p2() {
    tmp_18_fu_11562_p2 = (tmp_16_fu_11556_p2.read() & tmp_17_reg_22221.read());
}

void convolution5::thread_tmp_190_cast_fu_10356_p3() {
    tmp_190_cast_fu_10356_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_149_fu_10351_p2.read());
}

void convolution5::thread_tmp_190_fu_10945_p2() {
    tmp_190_fu_10945_p2 = (!tmp_132_reg_18125.read().is_01() || !ap_const_lv15_3.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_132_reg_18125.read()) + sc_biguint<15>(ap_const_lv15_3));
}

void convolution5::thread_tmp_191_cast_fu_10380_p1() {
    tmp_191_cast_fu_10380_p1 = esl_zext<32,15>(tmp_150_fu_10374_p2.read());
}

void convolution5::thread_tmp_191_fu_10959_p2() {
    tmp_191_fu_10959_p2 = (!tmp_134_reg_18178.read().is_01() || !ap_const_lv15_3.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_134_reg_18178.read()) + sc_biguint<15>(ap_const_lv15_3));
}

void convolution5::thread_tmp_192_fu_10973_p2() {
    tmp_192_fu_10973_p2 = (!tmp_136_reg_18191.read().is_01() || !ap_const_lv15_3.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_136_reg_18191.read()) + sc_biguint<15>(ap_const_lv15_3));
}

void convolution5::thread_tmp_193_cast_fu_10394_p3() {
    tmp_193_cast_fu_10394_p3 = esl_concat<4,11>(ap_const_lv4_0, tmp_151_fu_10389_p2.read());
}

void convolution5::thread_tmp_193_fu_10987_p2() {
    tmp_193_fu_10987_p2 = (tmp_138_reg_18244.read() | ap_const_lv15_3);
}

void convolution5::thread_tmp_194_cast_fu_10418_p1() {
    tmp_194_cast_fu_10418_p1 = esl_zext<32,15>(tmp_152_fu_10412_p2.read());
}

void convolution5::thread_tmp_194_fu_11001_p2() {
    tmp_194_fu_11001_p2 = (!tmp_140_reg_18257.read().is_01() || !ap_const_lv15_3.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_140_reg_18257.read()) + sc_biguint<15>(ap_const_lv15_3));
}

void convolution5::thread_tmp_195_cast_fu_10432_p1() {
    tmp_195_cast_fu_10432_p1 = esl_zext<32,14>(tmp_153_fu_10427_p2.read());
}

void convolution5::thread_tmp_195_fu_11015_p2() {
    tmp_195_fu_11015_p2 = (!tmp_142_reg_18310.read().is_01() || !ap_const_lv15_3.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_142_reg_18310.read()) + sc_biguint<15>(ap_const_lv15_3));
}

void convolution5::thread_tmp_196_cast_fu_10446_p1() {
    tmp_196_cast_fu_10446_p1 = esl_zext<32,15>(tmp_154_fu_10441_p2.read());
}

void convolution5::thread_tmp_196_fu_11029_p2() {
    tmp_196_fu_11029_p2 = (!tmp_144_reg_18323.read().is_01() || !ap_const_lv15_3.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_144_reg_18323.read()) + sc_biguint<15>(ap_const_lv15_3));
}

void convolution5::thread_tmp_197_cast_fu_10460_p1() {
    tmp_197_cast_fu_10460_p1 = esl_zext<32,15>(tmp_155_fu_10455_p2.read());
}

void convolution5::thread_tmp_197_fu_11043_p2() {
    tmp_197_fu_11043_p2 = (tmp_146_reg_18426.read() | ap_const_lv15_3);
}

void convolution5::thread_tmp_198_cast_fu_10474_p1() {
    tmp_198_cast_fu_10474_p1 = esl_zext<32,15>(tmp_156_fu_10469_p2.read());
}

void convolution5::thread_tmp_198_fu_11057_p2() {
    tmp_198_fu_11057_p2 = (!tmp_148_reg_18439.read().is_01() || !ap_const_lv15_3.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_148_reg_18439.read()) + sc_biguint<15>(ap_const_lv15_3));
}

void convolution5::thread_tmp_199_cast_fu_10488_p1() {
    tmp_199_cast_fu_10488_p1 = esl_zext<32,15>(tmp_157_fu_10483_p2.read());
}

void convolution5::thread_tmp_199_fu_11071_p2() {
    tmp_199_fu_11071_p2 = (!tmp_150_reg_18542.read().is_01() || !ap_const_lv15_3.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_150_reg_18542.read()) + sc_biguint<15>(ap_const_lv15_3));
}

void convolution5::thread_tmp_19_fu_11580_p4() {
    tmp_19_fu_11580_p4 = input_assign_6_to_in_fu_11576_p1.read().range(30, 23);
}

void convolution5::thread_tmp_200_cast_fu_10502_p1() {
    tmp_200_cast_fu_10502_p1 = esl_zext<32,15>(tmp_158_fu_10497_p2.read());
}

void convolution5::thread_tmp_200_fu_11085_p2() {
    tmp_200_fu_11085_p2 = (!tmp_152_reg_18555.read().is_01() || !ap_const_lv15_3.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_152_reg_18555.read()) + sc_biguint<15>(ap_const_lv15_3));
}

void convolution5::thread_tmp_201_cast_fu_10516_p1() {
    tmp_201_cast_fu_10516_p1 = esl_zext<32,15>(tmp_159_fu_10511_p2.read());
}

void convolution5::thread_tmp_201_fu_11099_p2() {
    tmp_201_fu_11099_p2 = (tmp_122_reg_17980.read() | ap_const_lv14_4);
}

void convolution5::thread_tmp_202_cast_fu_10530_p1() {
    tmp_202_cast_fu_10530_p1 = esl_zext<32,15>(tmp_160_fu_10525_p2.read());
}

void convolution5::thread_tmp_202_fu_11113_p2() {
    tmp_202_fu_11113_p2 = (!tmp_124_reg_17993.read().is_01() || !ap_const_lv15_4.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_124_reg_17993.read()) + sc_biguint<15>(ap_const_lv15_4));
}

void convolution5::thread_tmp_203_cast_fu_10544_p1() {
    tmp_203_cast_fu_10544_p1 = esl_zext<32,15>(tmp_161_fu_10539_p2.read());
}

void convolution5::thread_tmp_203_fu_11127_p2() {
    tmp_203_fu_11127_p2 = (!tmp_126_reg_18046.read().is_01() || !ap_const_lv15_4.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_126_reg_18046.read()) + sc_biguint<15>(ap_const_lv15_4));
}

void convolution5::thread_tmp_204_cast_fu_10558_p1() {
    tmp_204_cast_fu_10558_p1 = esl_zext<32,15>(tmp_162_fu_10553_p2.read());
}

void convolution5::thread_tmp_204_fu_11141_p2() {
    tmp_204_fu_11141_p2 = (!tmp_128_reg_18059.read().is_01() || !ap_const_lv15_4.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_128_reg_18059.read()) + sc_biguint<15>(ap_const_lv15_4));
}

void convolution5::thread_tmp_205_cast_fu_10572_p1() {
    tmp_205_cast_fu_10572_p1 = esl_zext<32,15>(tmp_163_fu_10567_p2.read());
}

void convolution5::thread_tmp_205_fu_11155_p2() {
    tmp_205_fu_11155_p2 = (!tmp_130_reg_18112.read().is_01() || !ap_const_lv15_4.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_130_reg_18112.read()) + sc_biguint<15>(ap_const_lv15_4));
}

void convolution5::thread_tmp_206_cast_fu_10586_p1() {
    tmp_206_cast_fu_10586_p1 = esl_zext<32,15>(tmp_164_fu_10581_p2.read());
}

void convolution5::thread_tmp_206_fu_11169_p2() {
    tmp_206_fu_11169_p2 = (!tmp_132_reg_18125.read().is_01() || !ap_const_lv15_4.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_132_reg_18125.read()) + sc_biguint<15>(ap_const_lv15_4));
}

void convolution5::thread_tmp_207_cast_fu_10600_p1() {
    tmp_207_cast_fu_10600_p1 = esl_zext<32,15>(tmp_165_fu_10595_p2.read());
}

void convolution5::thread_tmp_207_fu_11183_p2() {
    tmp_207_fu_11183_p2 = (!tmp_134_reg_18178.read().is_01() || !ap_const_lv15_4.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_134_reg_18178.read()) + sc_biguint<15>(ap_const_lv15_4));
}

void convolution5::thread_tmp_208_cast_fu_10614_p1() {
    tmp_208_cast_fu_10614_p1 = esl_zext<32,15>(tmp_166_fu_10609_p2.read());
}

void convolution5::thread_tmp_208_fu_11197_p2() {
    tmp_208_fu_11197_p2 = (!tmp_136_reg_18191.read().is_01() || !ap_const_lv15_4.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_136_reg_18191.read()) + sc_biguint<15>(ap_const_lv15_4));
}

void convolution5::thread_tmp_209_cast_fu_10628_p1() {
    tmp_209_cast_fu_10628_p1 = esl_zext<32,15>(tmp_167_fu_10623_p2.read());
}

void convolution5::thread_tmp_209_fu_11211_p2() {
    tmp_209_fu_11211_p2 = (tmp_138_reg_18244.read() | ap_const_lv15_4);
}

void convolution5::thread_tmp_20_fu_8372_p4() {
    tmp_20_fu_8372_p4 = input_r.read().range(31, 2);
}

void convolution5::thread_tmp_210_cast_fu_10642_p1() {
    tmp_210_cast_fu_10642_p1 = esl_zext<32,15>(tmp_168_fu_10637_p2.read());
}

void convolution5::thread_tmp_210_fu_11225_p2() {
    tmp_210_fu_11225_p2 = (!tmp_140_reg_18257.read().is_01() || !ap_const_lv15_4.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_140_reg_18257.read()) + sc_biguint<15>(ap_const_lv15_4));
}

void convolution5::thread_tmp_211_cast_fu_10656_p1() {
    tmp_211_cast_fu_10656_p1 = esl_zext<32,14>(tmp_169_fu_10651_p2.read());
}

void convolution5::thread_tmp_211_fu_11239_p2() {
    tmp_211_fu_11239_p2 = (!tmp_142_reg_18310.read().is_01() || !ap_const_lv15_4.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_142_reg_18310.read()) + sc_biguint<15>(ap_const_lv15_4));
}

void convolution5::thread_tmp_212_cast_fu_10670_p1() {
    tmp_212_cast_fu_10670_p1 = esl_zext<32,15>(tmp_170_fu_10665_p2.read());
}

void convolution5::thread_tmp_212_fu_11253_p2() {
    tmp_212_fu_11253_p2 = (!tmp_144_reg_18323.read().is_01() || !ap_const_lv15_4.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_144_reg_18323.read()) + sc_biguint<15>(ap_const_lv15_4));
}

void convolution5::thread_tmp_213_cast_fu_10684_p1() {
    tmp_213_cast_fu_10684_p1 = esl_zext<32,15>(tmp_171_fu_10679_p2.read());
}

void convolution5::thread_tmp_213_fu_11267_p2() {
    tmp_213_fu_11267_p2 = (!tmp_146_reg_18426.read().is_01() || !ap_const_lv15_4.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_146_reg_18426.read()) + sc_biguint<15>(ap_const_lv15_4));
}

void convolution5::thread_tmp_214_cast_fu_10698_p1() {
    tmp_214_cast_fu_10698_p1 = esl_zext<32,15>(tmp_172_fu_10693_p2.read());
}

void convolution5::thread_tmp_214_fu_11281_p2() {
    tmp_214_fu_11281_p2 = (!tmp_148_reg_18439.read().is_01() || !ap_const_lv15_4.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_148_reg_18439.read()) + sc_biguint<15>(ap_const_lv15_4));
}

void convolution5::thread_tmp_215_cast_fu_10712_p1() {
    tmp_215_cast_fu_10712_p1 = esl_zext<32,15>(tmp_173_fu_10707_p2.read());
}

void convolution5::thread_tmp_215_fu_11295_p2() {
    tmp_215_fu_11295_p2 = (!tmp_150_reg_18542.read().is_01() || !ap_const_lv15_4.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_150_reg_18542.read()) + sc_biguint<15>(ap_const_lv15_4));
}

void convolution5::thread_tmp_216_cast_fu_10726_p1() {
    tmp_216_cast_fu_10726_p1 = esl_zext<32,15>(tmp_174_fu_10721_p2.read());
}

void convolution5::thread_tmp_216_fu_11309_p2() {
    tmp_216_fu_11309_p2 = (!tmp_152_reg_18555.read().is_01() || !ap_const_lv15_4.is_01())? sc_lv<15>(): (sc_biguint<15>(tmp_152_reg_18555.read()) + sc_biguint<15>(ap_const_lv15_4));
}

void convolution5::thread_tmp_217_cast_fu_10740_p1() {
    tmp_217_cast_fu_10740_p1 = esl_zext<32,15>(tmp_175_fu_10735_p2.read());
}

void convolution5::thread_tmp_217_fu_11418_p1() {
    tmp_217_fu_11418_p1 = input_assign_to_int_fu_11404_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_218_cast_fu_10754_p1() {
    tmp_218_cast_fu_10754_p1 = esl_zext<32,15>(tmp_176_fu_10749_p2.read());
}

void convolution5::thread_tmp_218_fu_11468_p1() {
    tmp_218_fu_11468_p1 = input_assign_2_to_in_fu_11454_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_219_cast_fu_10768_p1() {
    tmp_219_cast_fu_10768_p1 = esl_zext<32,15>(tmp_177_fu_10763_p2.read());
}

void convolution5::thread_tmp_219_fu_11540_p1() {
    tmp_219_fu_11540_p1 = input_assign_4_to_in_fu_11526_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_21_fu_11606_p2() {
    tmp_21_fu_11606_p2 = (notrhs3_fu_11600_p2.read() | notlhs3_fu_11594_p2.read());
}

void convolution5::thread_tmp_220_cast_fu_10782_p1() {
    tmp_220_cast_fu_10782_p1 = esl_zext<32,15>(tmp_178_fu_10777_p2.read());
}

void convolution5::thread_tmp_220_fu_11590_p1() {
    tmp_220_fu_11590_p1 = input_assign_6_to_in_fu_11576_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_221_cast_fu_10796_p1() {
    tmp_221_cast_fu_10796_p1 = esl_zext<32,15>(tmp_179_fu_10791_p2.read());
}

void convolution5::thread_tmp_221_fu_11661_p1() {
    tmp_221_fu_11661_p1 = input_assign_8_to_in_fu_11647_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_222_cast_fu_10810_p1() {
    tmp_222_cast_fu_10810_p1 = esl_zext<32,15>(tmp_180_fu_10805_p2.read());
}

void convolution5::thread_tmp_222_fu_11711_p1() {
    tmp_222_fu_11711_p1 = input_assign_10_to_i_fu_11697_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_223_cast_fu_10824_p1() {
    tmp_223_cast_fu_10824_p1 = esl_zext<32,15>(tmp_181_fu_10819_p2.read());
}

void convolution5::thread_tmp_223_fu_11781_p1() {
    tmp_223_fu_11781_p1 = input_assign_12_to_i_fu_11767_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_224_cast_fu_10838_p1() {
    tmp_224_cast_fu_10838_p1 = esl_zext<32,15>(tmp_182_fu_10833_p2.read());
}

void convolution5::thread_tmp_224_fu_11831_p1() {
    tmp_224_fu_11831_p1 = input_assign_14_to_i_fu_11817_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_225_cast_fu_10852_p1() {
    tmp_225_cast_fu_10852_p1 = esl_zext<32,15>(tmp_183_fu_10847_p2.read());
}

void convolution5::thread_tmp_225_fu_11901_p1() {
    tmp_225_fu_11901_p1 = input_assign_16_to_i_fu_11887_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_226_cast_fu_10866_p1() {
    tmp_226_cast_fu_10866_p1 = esl_zext<32,15>(tmp_184_fu_10861_p2.read());
}

void convolution5::thread_tmp_226_fu_11951_p1() {
    tmp_226_fu_11951_p1 = input_assign_18_to_i_fu_11937_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_227_cast_fu_10880_p1() {
    tmp_227_cast_fu_10880_p1 = esl_zext<32,14>(tmp_185_fu_10875_p2.read());
}

void convolution5::thread_tmp_227_fu_12021_p1() {
    tmp_227_fu_12021_p1 = input_assign_20_to_i_fu_12007_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_228_cast_fu_10894_p1() {
    tmp_228_cast_fu_10894_p1 = esl_zext<32,15>(tmp_186_fu_10889_p2.read());
}

void convolution5::thread_tmp_228_fu_12071_p1() {
    tmp_228_fu_12071_p1 = input_assign_22_to_i_fu_12057_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_229_cast_fu_10908_p1() {
    tmp_229_cast_fu_10908_p1 = esl_zext<32,15>(tmp_187_fu_10903_p2.read());
}

void convolution5::thread_tmp_229_fu_12141_p1() {
    tmp_229_fu_12141_p1 = input_assign_24_to_i_fu_12127_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_230_cast_fu_10922_p1() {
    tmp_230_cast_fu_10922_p1 = esl_zext<32,15>(tmp_188_fu_10917_p2.read());
}

void convolution5::thread_tmp_230_fu_12191_p1() {
    tmp_230_fu_12191_p1 = input_assign_26_to_i_fu_12177_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_231_cast_fu_10936_p1() {
    tmp_231_cast_fu_10936_p1 = esl_zext<32,15>(tmp_189_fu_10931_p2.read());
}

void convolution5::thread_tmp_231_fu_12261_p1() {
    tmp_231_fu_12261_p1 = input_assign_28_to_i_fu_12247_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_232_cast_fu_10950_p1() {
    tmp_232_cast_fu_10950_p1 = esl_zext<32,15>(tmp_190_fu_10945_p2.read());
}

void convolution5::thread_tmp_232_fu_12311_p1() {
    tmp_232_fu_12311_p1 = input_assign_30_to_i_fu_12297_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_233_cast_fu_10964_p1() {
    tmp_233_cast_fu_10964_p1 = esl_zext<32,15>(tmp_191_fu_10959_p2.read());
}

void convolution5::thread_tmp_233_fu_12361_p1() {
    tmp_233_fu_12361_p1 = input_assign_32_to_i_fu_12347_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_234_cast_fu_10978_p1() {
    tmp_234_cast_fu_10978_p1 = esl_zext<32,15>(tmp_192_fu_10973_p2.read());
}

void convolution5::thread_tmp_234_fu_12411_p1() {
    tmp_234_fu_12411_p1 = input_assign_34_to_i_fu_12397_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_235_cast_fu_10992_p1() {
    tmp_235_cast_fu_10992_p1 = esl_zext<32,15>(tmp_193_fu_10987_p2.read());
}

void convolution5::thread_tmp_235_fu_12461_p1() {
    tmp_235_fu_12461_p1 = input_assign_36_to_i_fu_12447_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_236_cast_fu_11006_p1() {
    tmp_236_cast_fu_11006_p1 = esl_zext<32,15>(tmp_194_fu_11001_p2.read());
}

void convolution5::thread_tmp_236_fu_12511_p1() {
    tmp_236_fu_12511_p1 = input_assign_38_to_i_fu_12497_p1.read().range(23-1, 0);
}

void convolution5::thread_tmp_237_cast_fu_11020_p1() {
    tmp_237_cast_fu_11020_p1 = esl_zext<32,15>(tmp_195_fu_11015_p2.read());
}

void convolution5::thread_tmp_238_cast_fu_11034_p1() {
    tmp_238_cast_fu_11034_p1 = esl_zext<32,15>(tmp_196_fu_11029_p2.read());
}

void convolution5::thread_tmp_239_cast_fu_11048_p1() {
    tmp_239_cast_fu_11048_p1 = esl_zext<32,15>(tmp_197_fu_11043_p2.read());
}

void convolution5::thread_tmp_23_fu_11612_p2() {
    tmp_23_fu_11612_p2 = (tmp_21_fu_11606_p2.read() & tmp_22_reg_22226.read());
}

void convolution5::thread_tmp_240_cast_fu_11062_p1() {
    tmp_240_cast_fu_11062_p1 = esl_zext<32,15>(tmp_198_fu_11057_p2.read());
}

void convolution5::thread_tmp_241_cast_fu_11076_p1() {
    tmp_241_cast_fu_11076_p1 = esl_zext<32,15>(tmp_199_fu_11071_p2.read());
}

void convolution5::thread_tmp_242_cast_fu_11090_p1() {
    tmp_242_cast_fu_11090_p1 = esl_zext<32,15>(tmp_200_fu_11085_p2.read());
}

void convolution5::thread_tmp_243_cast_fu_11104_p1() {
    tmp_243_cast_fu_11104_p1 = esl_zext<32,14>(tmp_201_fu_11099_p2.read());
}

void convolution5::thread_tmp_244_cast_fu_11118_p1() {
    tmp_244_cast_fu_11118_p1 = esl_zext<32,15>(tmp_202_fu_11113_p2.read());
}

void convolution5::thread_tmp_245_cast_fu_11132_p1() {
    tmp_245_cast_fu_11132_p1 = esl_zext<32,15>(tmp_203_fu_11127_p2.read());
}

void convolution5::thread_tmp_246_cast_fu_11146_p1() {
    tmp_246_cast_fu_11146_p1 = esl_zext<32,15>(tmp_204_fu_11141_p2.read());
}

void convolution5::thread_tmp_247_cast_fu_11160_p1() {
    tmp_247_cast_fu_11160_p1 = esl_zext<32,15>(tmp_205_fu_11155_p2.read());
}

void convolution5::thread_tmp_248_cast_fu_11174_p1() {
    tmp_248_cast_fu_11174_p1 = esl_zext<32,15>(tmp_206_fu_11169_p2.read());
}

void convolution5::thread_tmp_249_cast_fu_11188_p1() {
    tmp_249_cast_fu_11188_p1 = esl_zext<32,15>(tmp_207_fu_11183_p2.read());
}

void convolution5::thread_tmp_24_fu_11651_p4() {
    tmp_24_fu_11651_p4 = input_assign_8_to_in_fu_11647_p1.read().range(30, 23);
}

void convolution5::thread_tmp_250_cast_fu_11202_p1() {
    tmp_250_cast_fu_11202_p1 = esl_zext<32,15>(tmp_208_fu_11197_p2.read());
}

void convolution5::thread_tmp_251_cast_fu_11216_p1() {
    tmp_251_cast_fu_11216_p1 = esl_zext<32,15>(tmp_209_fu_11211_p2.read());
}

void convolution5::thread_tmp_252_cast_fu_11230_p1() {
    tmp_252_cast_fu_11230_p1 = esl_zext<32,15>(tmp_210_fu_11225_p2.read());
}

void convolution5::thread_tmp_253_cast_fu_11244_p1() {
    tmp_253_cast_fu_11244_p1 = esl_zext<32,15>(tmp_211_fu_11239_p2.read());
}

void convolution5::thread_tmp_254_cast_fu_11258_p1() {
    tmp_254_cast_fu_11258_p1 = esl_zext<32,15>(tmp_212_fu_11253_p2.read());
}

void convolution5::thread_tmp_255_cast_fu_11272_p1() {
    tmp_255_cast_fu_11272_p1 = esl_zext<32,15>(tmp_213_fu_11267_p2.read());
}

void convolution5::thread_tmp_256_cast_fu_11286_p1() {
    tmp_256_cast_fu_11286_p1 = esl_zext<32,15>(tmp_214_fu_11281_p2.read());
}

void convolution5::thread_tmp_257_cast_fu_11300_p1() {
    tmp_257_cast_fu_11300_p1 = esl_zext<32,15>(tmp_215_fu_11295_p2.read());
}

void convolution5::thread_tmp_258_cast_fu_11314_p1() {
    tmp_258_cast_fu_11314_p1 = esl_zext<32,15>(tmp_216_fu_11309_p2.read());
}

void convolution5::thread_tmp_25_fu_8417_p2() {
    tmp_25_fu_8417_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_1));
}

void convolution5::thread_tmp_26_fu_11677_p2() {
    tmp_26_fu_11677_p2 = (notrhs4_fu_11671_p2.read() | notlhs4_fu_11665_p2.read());
}

void convolution5::thread_tmp_28_fu_11683_p2() {
    tmp_28_fu_11683_p2 = (tmp_26_fu_11677_p2.read() & tmp_27_reg_22251.read());
}

void convolution5::thread_tmp_29_fu_11701_p4() {
    tmp_29_fu_11701_p4 = input_assign_10_to_i_fu_11697_p1.read().range(30, 23);
}

void convolution5::thread_tmp_30_fu_8442_p2() {
    tmp_30_fu_8442_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_2.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_2));
}

void convolution5::thread_tmp_31_fu_11727_p2() {
    tmp_31_fu_11727_p2 = (notrhs5_fu_11721_p2.read() | notlhs5_fu_11715_p2.read());
}

void convolution5::thread_tmp_33_fu_11733_p2() {
    tmp_33_fu_11733_p2 = (tmp_31_fu_11727_p2.read() & tmp_32_reg_22256.read());
}

void convolution5::thread_tmp_34_fu_11771_p4() {
    tmp_34_fu_11771_p4 = input_assign_12_to_i_fu_11767_p1.read().range(30, 23);
}

void convolution5::thread_tmp_35_fu_8467_p2() {
    tmp_35_fu_8467_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_3.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_3));
}

void convolution5::thread_tmp_36_fu_11797_p2() {
    tmp_36_fu_11797_p2 = (notrhs6_fu_11791_p2.read() | notlhs6_fu_11785_p2.read());
}

void convolution5::thread_tmp_38_fu_11803_p2() {
    tmp_38_fu_11803_p2 = (tmp_36_fu_11797_p2.read() & tmp_37_reg_22281.read());
}

void convolution5::thread_tmp_39_fu_11821_p4() {
    tmp_39_fu_11821_p4 = input_assign_14_to_i_fu_11817_p1.read().range(30, 23);
}

void convolution5::thread_tmp_3_fu_11408_p4() {
    tmp_3_fu_11408_p4 = input_assign_to_int_fu_11404_p1.read().range(30, 23);
}

void convolution5::thread_tmp_40_fu_8492_p2() {
    tmp_40_fu_8492_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_4.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_4));
}

void convolution5::thread_tmp_41_fu_11847_p2() {
    tmp_41_fu_11847_p2 = (notrhs7_fu_11841_p2.read() | notlhs7_fu_11835_p2.read());
}

void convolution5::thread_tmp_43_fu_11853_p2() {
    tmp_43_fu_11853_p2 = (tmp_41_fu_11847_p2.read() & tmp_42_reg_22286.read());
}

void convolution5::thread_tmp_44_fu_11891_p4() {
    tmp_44_fu_11891_p4 = input_assign_16_to_i_fu_11887_p1.read().range(30, 23);
}

void convolution5::thread_tmp_45_fu_8517_p2() {
    tmp_45_fu_8517_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_5.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_5));
}

void convolution5::thread_tmp_46_fu_11917_p2() {
    tmp_46_fu_11917_p2 = (notrhs8_fu_11911_p2.read() | notlhs8_fu_11905_p2.read());
}

void convolution5::thread_tmp_48_fu_11923_p2() {
    tmp_48_fu_11923_p2 = (tmp_46_fu_11917_p2.read() & tmp_47_reg_22311.read());
}

void convolution5::thread_tmp_49_fu_11941_p4() {
    tmp_49_fu_11941_p4 = input_assign_18_to_i_fu_11937_p1.read().range(30, 23);
}

void convolution5::thread_tmp_4_fu_8330_p4() {
    tmp_4_fu_8330_p4 = output_r.read().range(31, 2);
}

void convolution5::thread_tmp_50_fu_8542_p2() {
    tmp_50_fu_8542_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_6.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_6));
}

void convolution5::thread_tmp_51_fu_11967_p2() {
    tmp_51_fu_11967_p2 = (notrhs9_fu_11961_p2.read() | notlhs9_fu_11955_p2.read());
}

void convolution5::thread_tmp_53_fu_11973_p2() {
    tmp_53_fu_11973_p2 = (tmp_51_fu_11967_p2.read() & tmp_52_reg_22316.read());
}

void convolution5::thread_tmp_54_fu_12011_p4() {
    tmp_54_fu_12011_p4 = input_assign_20_to_i_fu_12007_p1.read().range(30, 23);
}

void convolution5::thread_tmp_55_fu_8567_p2() {
    tmp_55_fu_8567_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_7.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_7));
}

void convolution5::thread_tmp_56_fu_12037_p2() {
    tmp_56_fu_12037_p2 = (notrhs10_fu_12031_p2.read() | notlhs10_fu_12025_p2.read());
}

void convolution5::thread_tmp_58_fu_12043_p2() {
    tmp_58_fu_12043_p2 = (tmp_56_fu_12037_p2.read() & tmp_57_reg_22341.read());
}

void convolution5::thread_tmp_59_fu_12061_p4() {
    tmp_59_fu_12061_p4 = input_assign_22_to_i_fu_12057_p1.read().range(30, 23);
}

void convolution5::thread_tmp_5_fu_11434_p2() {
    tmp_5_fu_11434_p2 = (notrhs_fu_11428_p2.read() | notlhs_fu_11422_p2.read());
}

void convolution5::thread_tmp_60_fu_8592_p2() {
    tmp_60_fu_8592_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_8.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_8));
}

void convolution5::thread_tmp_61_fu_12087_p2() {
    tmp_61_fu_12087_p2 = (notrhs11_fu_12081_p2.read() | notlhs11_fu_12075_p2.read());
}

void convolution5::thread_tmp_63_fu_12093_p2() {
    tmp_63_fu_12093_p2 = (tmp_61_fu_12087_p2.read() & tmp_62_reg_22346.read());
}

void convolution5::thread_tmp_64_fu_12131_p4() {
    tmp_64_fu_12131_p4 = input_assign_24_to_i_fu_12127_p1.read().range(30, 23);
}

void convolution5::thread_tmp_65_fu_8617_p2() {
    tmp_65_fu_8617_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_9.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_9));
}

void convolution5::thread_tmp_66_fu_12157_p2() {
    tmp_66_fu_12157_p2 = (notrhs12_fu_12151_p2.read() | notlhs12_fu_12145_p2.read());
}

void convolution5::thread_tmp_68_fu_12163_p2() {
    tmp_68_fu_12163_p2 = (tmp_66_fu_12157_p2.read() & tmp_67_reg_22371.read());
}

void convolution5::thread_tmp_69_fu_12181_p4() {
    tmp_69_fu_12181_p4 = input_assign_26_to_i_fu_12177_p1.read().range(30, 23);
}

void convolution5::thread_tmp_70_fu_8642_p2() {
    tmp_70_fu_8642_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_A.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_A));
}

void convolution5::thread_tmp_71_fu_12207_p2() {
    tmp_71_fu_12207_p2 = (notrhs13_fu_12201_p2.read() | notlhs13_fu_12195_p2.read());
}

void convolution5::thread_tmp_73_fu_12213_p2() {
    tmp_73_fu_12213_p2 = (tmp_71_fu_12207_p2.read() & tmp_72_reg_22376.read());
}

void convolution5::thread_tmp_74_fu_12251_p4() {
    tmp_74_fu_12251_p4 = input_assign_28_to_i_fu_12247_p1.read().range(30, 23);
}

void convolution5::thread_tmp_75_fu_8667_p2() {
    tmp_75_fu_8667_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_B.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_B));
}

void convolution5::thread_tmp_76_fu_12277_p2() {
    tmp_76_fu_12277_p2 = (notrhs14_fu_12271_p2.read() | notlhs14_fu_12265_p2.read());
}

void convolution5::thread_tmp_78_fu_12283_p2() {
    tmp_78_fu_12283_p2 = (tmp_76_fu_12277_p2.read() & tmp_77_reg_22401.read());
}

void convolution5::thread_tmp_79_fu_12301_p4() {
    tmp_79_fu_12301_p4 = input_assign_30_to_i_fu_12297_p1.read().range(30, 23);
}

void convolution5::thread_tmp_7_fu_11440_p2() {
    tmp_7_fu_11440_p2 = (tmp_5_fu_11434_p2.read() & tmp_6_reg_22191.read());
}

void convolution5::thread_tmp_80_fu_8692_p2() {
    tmp_80_fu_8692_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_C.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_C));
}

void convolution5::thread_tmp_81_fu_12327_p2() {
    tmp_81_fu_12327_p2 = (notrhs15_fu_12321_p2.read() | notlhs15_fu_12315_p2.read());
}

void convolution5::thread_tmp_83_fu_12333_p2() {
    tmp_83_fu_12333_p2 = (tmp_81_fu_12327_p2.read() & tmp_82_reg_22406.read());
}

void convolution5::thread_tmp_84_fu_12351_p4() {
    tmp_84_fu_12351_p4 = input_assign_32_to_i_fu_12347_p1.read().range(30, 23);
}

void convolution5::thread_tmp_85_fu_8717_p2() {
    tmp_85_fu_8717_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_D.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_D));
}

void convolution5::thread_tmp_86_fu_12377_p2() {
    tmp_86_fu_12377_p2 = (notrhs16_fu_12371_p2.read() | notlhs16_fu_12365_p2.read());
}

void convolution5::thread_tmp_88_fu_12383_p2() {
    tmp_88_fu_12383_p2 = (tmp_86_fu_12377_p2.read() & tmp_87_reg_22431.read());
}

void convolution5::thread_tmp_89_fu_12401_p4() {
    tmp_89_fu_12401_p4 = input_assign_34_to_i_fu_12397_p1.read().range(30, 23);
}

void convolution5::thread_tmp_8_fu_11458_p4() {
    tmp_8_fu_11458_p4 = input_assign_2_to_in_fu_11454_p1.read().range(30, 23);
}

void convolution5::thread_tmp_90_fu_8742_p2() {
    tmp_90_fu_8742_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_E.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_E));
}

void convolution5::thread_tmp_91_fu_12427_p2() {
    tmp_91_fu_12427_p2 = (notrhs17_fu_12421_p2.read() | notlhs17_fu_12415_p2.read());
}

void convolution5::thread_tmp_93_fu_12433_p2() {
    tmp_93_fu_12433_p2 = (tmp_91_fu_12427_p2.read() & tmp_92_reg_22436.read());
}

void convolution5::thread_tmp_94_fu_12451_p4() {
    tmp_94_fu_12451_p4 = input_assign_36_to_i_fu_12447_p1.read().range(30, 23);
}

void convolution5::thread_tmp_95_fu_8767_p2() {
    tmp_95_fu_8767_p2 = (!phi_mul_reg_7557.read().is_01() || !ap_const_lv9_F.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_mul_reg_7557.read()) + sc_biguint<9>(ap_const_lv9_F));
}

void convolution5::thread_tmp_96_fu_12477_p2() {
    tmp_96_fu_12477_p2 = (notrhs18_fu_12471_p2.read() | notlhs18_fu_12465_p2.read());
}

void convolution5::thread_tmp_98_fu_12483_p2() {
    tmp_98_fu_12483_p2 = (tmp_96_fu_12477_p2.read() & tmp_97_reg_22441.read());
}

void convolution5::thread_tmp_99_fu_12501_p4() {
    tmp_99_fu_12501_p4 = input_assign_38_to_i_fu_12497_p1.read().range(30, 23);
}

void convolution5::thread_weights3_fu_8358_p4() {
    weights3_fu_8358_p4 = weights.read().range(31, 2);
}

void convolution5::thread_weights4_sum_fu_9215_p2() {
    weights4_sum_fu_9215_p2 = (!tmp_15_reg_13194.read().is_01() || !tmp_119_fu_9209_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_15_reg_13194.read()) + sc_biguint<32>(tmp_119_fu_9209_p2.read()));
}

}

