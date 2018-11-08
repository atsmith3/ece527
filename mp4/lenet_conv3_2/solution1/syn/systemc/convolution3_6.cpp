#include "convolution3.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void convolution3::thread_input2_sum148_cast_fu_6804_p1() {
    input2_sum148_cast_fu_6804_p1 = esl_zext<32,31>(input2_sum148_reg_11693.read());
}

void convolution3::thread_input2_sum148_fu_6795_p2() {
    input2_sum148_fu_6795_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_166_cast1_fu_6791_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_166_cast1_fu_6791_p1.read()));
}

void convolution3::thread_input2_sum149_cast_fu_6833_p1() {
    input2_sum149_cast_fu_6833_p1 = esl_zext<32,31>(input2_sum149_reg_11709.read());
}

void convolution3::thread_input2_sum149_fu_6824_p2() {
    input2_sum149_fu_6824_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_167_cast1_fu_6820_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_167_cast1_fu_6820_p1.read()));
}

void convolution3::thread_input2_sum14_fu_3086_p2() {
    input2_sum14_fu_3086_p2 = (!tmp_11_reg_9087.read().is_01() || !tmp_32_fu_3080_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_11_reg_9087.read()) + sc_biguint<32>(tmp_32_fu_3080_p2.read()));
}

void convolution3::thread_input2_sum150_cast_fu_6862_p1() {
    input2_sum150_cast_fu_6862_p1 = esl_zext<32,31>(input2_sum150_reg_11725.read());
}

void convolution3::thread_input2_sum150_fu_6853_p2() {
    input2_sum150_fu_6853_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_168_cast1_fu_6849_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_168_cast1_fu_6849_p1.read()));
}

void convolution3::thread_input2_sum151_cast_fu_6891_p1() {
    input2_sum151_cast_fu_6891_p1 = esl_zext<32,31>(input2_sum151_reg_11741.read());
}

void convolution3::thread_input2_sum151_fu_6882_p2() {
    input2_sum151_fu_6882_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_169_cast1_fu_6878_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_169_cast1_fu_6878_p1.read()));
}

void convolution3::thread_input2_sum152_cast_fu_6920_p1() {
    input2_sum152_cast_fu_6920_p1 = esl_zext<32,31>(input2_sum152_reg_11757.read());
}

void convolution3::thread_input2_sum152_fu_6911_p2() {
    input2_sum152_fu_6911_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_170_cast1_fu_6907_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_170_cast1_fu_6907_p1.read()));
}

void convolution3::thread_input2_sum153_cast_fu_6949_p1() {
    input2_sum153_cast_fu_6949_p1 = esl_zext<32,31>(input2_sum153_reg_11773.read());
}

void convolution3::thread_input2_sum153_fu_6940_p2() {
    input2_sum153_fu_6940_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_171_cast1_fu_6936_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_171_cast1_fu_6936_p1.read()));
}

void convolution3::thread_input2_sum154_cast_fu_6978_p1() {
    input2_sum154_cast_fu_6978_p1 = esl_zext<32,31>(input2_sum154_reg_11789.read());
}

void convolution3::thread_input2_sum154_fu_6969_p2() {
    input2_sum154_fu_6969_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_172_cast1_fu_6965_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_172_cast1_fu_6965_p1.read()));
}

void convolution3::thread_input2_sum155_cast_fu_7007_p1() {
    input2_sum155_cast_fu_7007_p1 = esl_zext<32,31>(input2_sum155_reg_11805.read());
}

void convolution3::thread_input2_sum155_fu_6998_p2() {
    input2_sum155_fu_6998_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_173_cast1_fu_6994_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_173_cast1_fu_6994_p1.read()));
}

void convolution3::thread_input2_sum156_cast_fu_7036_p1() {
    input2_sum156_cast_fu_7036_p1 = esl_zext<32,31>(input2_sum156_reg_11821.read());
}

void convolution3::thread_input2_sum156_fu_7027_p2() {
    input2_sum156_fu_7027_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_174_cast1_fu_7023_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_174_cast1_fu_7023_p1.read()));
}

void convolution3::thread_input2_sum157_cast_fu_7065_p1() {
    input2_sum157_cast_fu_7065_p1 = esl_zext<32,31>(input2_sum157_reg_11837.read());
}

void convolution3::thread_input2_sum157_fu_7056_p2() {
    input2_sum157_fu_7056_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_175_cast1_fu_7052_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_175_cast1_fu_7052_p1.read()));
}

void convolution3::thread_input2_sum158_cast_fu_7094_p1() {
    input2_sum158_cast_fu_7094_p1 = esl_zext<32,31>(input2_sum158_reg_11853.read());
}

void convolution3::thread_input2_sum158_fu_7085_p2() {
    input2_sum158_fu_7085_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_176_cast1_fu_7081_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_176_cast1_fu_7081_p1.read()));
}

void convolution3::thread_input2_sum159_cast_fu_7123_p1() {
    input2_sum159_cast_fu_7123_p1 = esl_zext<32,31>(input2_sum159_reg_11869.read());
}

void convolution3::thread_input2_sum159_fu_7114_p2() {
    input2_sum159_fu_7114_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_177_cast1_fu_7110_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_177_cast1_fu_7110_p1.read()));
}

void convolution3::thread_input2_sum15_fu_3106_p2() {
    input2_sum15_fu_3106_p2 = (!tmp_11_reg_9087.read().is_01() || !tmp_33_fu_3101_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_11_reg_9087.read()) + sc_biguint<32>(tmp_33_fu_3101_p2.read()));
}

void convolution3::thread_input2_sum160_cast_fu_7152_p1() {
    input2_sum160_cast_fu_7152_p1 = esl_zext<32,31>(input2_sum160_reg_11885.read());
}

void convolution3::thread_input2_sum160_fu_7143_p2() {
    input2_sum160_fu_7143_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_178_cast1_fu_7139_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_178_cast1_fu_7139_p1.read()));
}

void convolution3::thread_input2_sum161_cast_fu_7181_p1() {
    input2_sum161_cast_fu_7181_p1 = esl_zext<32,31>(input2_sum161_reg_11901.read());
}

void convolution3::thread_input2_sum161_fu_7172_p2() {
    input2_sum161_fu_7172_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_179_cast1_fu_7168_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_179_cast1_fu_7168_p1.read()));
}

void convolution3::thread_input2_sum162_cast_fu_7210_p1() {
    input2_sum162_cast_fu_7210_p1 = esl_zext<32,31>(input2_sum162_reg_11917.read());
}

void convolution3::thread_input2_sum162_fu_7201_p2() {
    input2_sum162_fu_7201_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_180_cast1_fu_7197_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_180_cast1_fu_7197_p1.read()));
}

void convolution3::thread_input2_sum163_cast_fu_7239_p1() {
    input2_sum163_cast_fu_7239_p1 = esl_zext<32,31>(input2_sum163_reg_11933.read());
}

void convolution3::thread_input2_sum163_fu_7230_p2() {
    input2_sum163_fu_7230_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_181_cast1_fu_7226_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_181_cast1_fu_7226_p1.read()));
}

void convolution3::thread_input2_sum164_cast_fu_7268_p1() {
    input2_sum164_cast_fu_7268_p1 = esl_zext<32,31>(input2_sum164_reg_11949.read());
}

void convolution3::thread_input2_sum164_fu_7259_p2() {
    input2_sum164_fu_7259_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_182_cast1_fu_7255_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_182_cast1_fu_7255_p1.read()));
}

void convolution3::thread_input2_sum165_cast_fu_7297_p1() {
    input2_sum165_cast_fu_7297_p1 = esl_zext<32,31>(input2_sum165_reg_11965.read());
}

void convolution3::thread_input2_sum165_fu_7288_p2() {
    input2_sum165_fu_7288_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_183_cast1_fu_7284_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_183_cast1_fu_7284_p1.read()));
}

void convolution3::thread_input2_sum166_cast_fu_7326_p1() {
    input2_sum166_cast_fu_7326_p1 = esl_zext<32,31>(input2_sum166_reg_11981.read());
}

void convolution3::thread_input2_sum166_fu_7317_p2() {
    input2_sum166_fu_7317_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_184_cast1_fu_7313_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_184_cast1_fu_7313_p1.read()));
}

void convolution3::thread_input2_sum167_cast_fu_7355_p1() {
    input2_sum167_cast_fu_7355_p1 = esl_zext<32,31>(input2_sum167_reg_11997.read());
}

void convolution3::thread_input2_sum167_fu_7346_p2() {
    input2_sum167_fu_7346_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_185_cast1_fu_7342_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_185_cast1_fu_7342_p1.read()));
}

void convolution3::thread_input2_sum168_cast_fu_7384_p1() {
    input2_sum168_cast_fu_7384_p1 = esl_zext<32,31>(input2_sum168_reg_12013.read());
}

void convolution3::thread_input2_sum168_fu_7375_p2() {
    input2_sum168_fu_7375_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_186_cast1_fu_7371_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_186_cast1_fu_7371_p1.read()));
}

void convolution3::thread_input2_sum169_cast_fu_7413_p1() {
    input2_sum169_cast_fu_7413_p1 = esl_zext<32,31>(input2_sum169_reg_12029.read());
}

void convolution3::thread_input2_sum169_fu_7404_p2() {
    input2_sum169_fu_7404_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_187_cast1_fu_7400_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_187_cast1_fu_7400_p1.read()));
}

void convolution3::thread_input2_sum16_fu_3126_p2() {
    input2_sum16_fu_3126_p2 = (!tmp_11_reg_9087.read().is_01() || !tmp_34_fu_3121_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_11_reg_9087.read()) + sc_biguint<32>(tmp_34_fu_3121_p2.read()));
}

void convolution3::thread_input2_sum170_cast_fu_7442_p1() {
    input2_sum170_cast_fu_7442_p1 = esl_zext<32,31>(input2_sum170_reg_12045.read());
}

void convolution3::thread_input2_sum170_fu_7433_p2() {
    input2_sum170_fu_7433_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_188_cast1_fu_7429_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_188_cast1_fu_7429_p1.read()));
}

void convolution3::thread_input2_sum171_cast_fu_7471_p1() {
    input2_sum171_cast_fu_7471_p1 = esl_zext<32,31>(input2_sum171_reg_12061.read());
}

void convolution3::thread_input2_sum171_fu_7462_p2() {
    input2_sum171_fu_7462_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_189_cast1_fu_7458_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_189_cast1_fu_7458_p1.read()));
}

void convolution3::thread_input2_sum172_cast_fu_7500_p1() {
    input2_sum172_cast_fu_7500_p1 = esl_zext<32,31>(input2_sum172_reg_12077.read());
}

void convolution3::thread_input2_sum172_fu_7491_p2() {
    input2_sum172_fu_7491_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_190_cast1_fu_7487_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_190_cast1_fu_7487_p1.read()));
}

void convolution3::thread_input2_sum173_cast_fu_7529_p1() {
    input2_sum173_cast_fu_7529_p1 = esl_zext<32,31>(input2_sum173_reg_12093.read());
}

void convolution3::thread_input2_sum173_fu_7520_p2() {
    input2_sum173_fu_7520_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_191_cast1_fu_7516_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_191_cast1_fu_7516_p1.read()));
}

void convolution3::thread_input2_sum174_cast_fu_7558_p1() {
    input2_sum174_cast_fu_7558_p1 = esl_zext<32,31>(input2_sum174_reg_12109.read());
}

void convolution3::thread_input2_sum174_fu_7549_p2() {
    input2_sum174_fu_7549_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_192_cast1_fu_7545_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_192_cast1_fu_7545_p1.read()));
}

void convolution3::thread_input2_sum175_cast_fu_7587_p1() {
    input2_sum175_cast_fu_7587_p1 = esl_zext<32,31>(input2_sum175_reg_12125.read());
}

void convolution3::thread_input2_sum175_fu_7578_p2() {
    input2_sum175_fu_7578_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_193_cast1_fu_7574_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_193_cast1_fu_7574_p1.read()));
}

void convolution3::thread_input2_sum176_cast_fu_7616_p1() {
    input2_sum176_cast_fu_7616_p1 = esl_zext<32,31>(input2_sum176_reg_12141.read());
}

void convolution3::thread_input2_sum176_fu_7607_p2() {
    input2_sum176_fu_7607_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_194_cast1_fu_7603_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_194_cast1_fu_7603_p1.read()));
}

void convolution3::thread_input2_sum177_cast_fu_7645_p1() {
    input2_sum177_cast_fu_7645_p1 = esl_zext<32,31>(input2_sum177_reg_12157.read());
}

void convolution3::thread_input2_sum177_fu_7636_p2() {
    input2_sum177_fu_7636_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_195_cast1_fu_7632_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_195_cast1_fu_7632_p1.read()));
}

void convolution3::thread_input2_sum178_cast_fu_7674_p1() {
    input2_sum178_cast_fu_7674_p1 = esl_zext<32,31>(input2_sum178_reg_12173.read());
}

void convolution3::thread_input2_sum178_fu_7665_p2() {
    input2_sum178_fu_7665_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_196_cast1_fu_7661_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_196_cast1_fu_7661_p1.read()));
}

void convolution3::thread_input2_sum179_cast_fu_7703_p1() {
    input2_sum179_cast_fu_7703_p1 = esl_zext<32,31>(input2_sum179_reg_12189.read());
}

void convolution3::thread_input2_sum179_fu_7694_p2() {
    input2_sum179_fu_7694_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_197_cast1_fu_7690_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_197_cast1_fu_7690_p1.read()));
}

void convolution3::thread_input2_sum17_fu_3146_p2() {
    input2_sum17_fu_3146_p2 = (!tmp_11_reg_9087.read().is_01() || !tmp_35_fu_3141_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_11_reg_9087.read()) + sc_biguint<32>(tmp_35_fu_3141_p2.read()));
}

void convolution3::thread_input2_sum180_cast_fu_7732_p1() {
    input2_sum180_cast_fu_7732_p1 = esl_zext<32,31>(input2_sum180_reg_12205.read());
}

void convolution3::thread_input2_sum180_fu_7723_p2() {
    input2_sum180_fu_7723_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_198_cast1_fu_7719_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_198_cast1_fu_7719_p1.read()));
}

void convolution3::thread_input2_sum181_cast_fu_7761_p1() {
    input2_sum181_cast_fu_7761_p1 = esl_zext<32,31>(input2_sum181_reg_12221.read());
}

void convolution3::thread_input2_sum181_fu_7752_p2() {
    input2_sum181_fu_7752_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_199_cast1_fu_7748_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_199_cast1_fu_7748_p1.read()));
}

void convolution3::thread_input2_sum182_cast_fu_7790_p1() {
    input2_sum182_cast_fu_7790_p1 = esl_zext<32,31>(input2_sum182_reg_12237.read());
}

void convolution3::thread_input2_sum182_fu_7781_p2() {
    input2_sum182_fu_7781_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_200_cast1_fu_7777_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_200_cast1_fu_7777_p1.read()));
}

void convolution3::thread_input2_sum183_cast_fu_7819_p1() {
    input2_sum183_cast_fu_7819_p1 = esl_zext<32,31>(input2_sum183_reg_12253.read());
}

void convolution3::thread_input2_sum183_fu_7810_p2() {
    input2_sum183_fu_7810_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_201_cast1_fu_7806_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_201_cast1_fu_7806_p1.read()));
}

void convolution3::thread_input2_sum184_cast_fu_7848_p1() {
    input2_sum184_cast_fu_7848_p1 = esl_zext<32,31>(input2_sum184_reg_12269.read());
}

void convolution3::thread_input2_sum184_fu_7839_p2() {
    input2_sum184_fu_7839_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_202_cast1_fu_7835_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_202_cast1_fu_7835_p1.read()));
}

void convolution3::thread_input2_sum185_cast_fu_7877_p1() {
    input2_sum185_cast_fu_7877_p1 = esl_zext<32,31>(input2_sum185_reg_12285.read());
}

void convolution3::thread_input2_sum185_fu_7868_p2() {
    input2_sum185_fu_7868_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_203_cast1_fu_7864_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_203_cast1_fu_7864_p1.read()));
}

void convolution3::thread_input2_sum186_cast_fu_7906_p1() {
    input2_sum186_cast_fu_7906_p1 = esl_zext<32,31>(input2_sum186_reg_12301.read());
}

void convolution3::thread_input2_sum186_fu_7897_p2() {
    input2_sum186_fu_7897_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_204_cast1_fu_7893_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_204_cast1_fu_7893_p1.read()));
}

void convolution3::thread_input2_sum187_cast_fu_7935_p1() {
    input2_sum187_cast_fu_7935_p1 = esl_zext<32,31>(input2_sum187_reg_12317.read());
}

void convolution3::thread_input2_sum187_fu_7926_p2() {
    input2_sum187_fu_7926_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_205_cast1_fu_7922_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_205_cast1_fu_7922_p1.read()));
}

void convolution3::thread_input2_sum188_cast_fu_7964_p1() {
    input2_sum188_cast_fu_7964_p1 = esl_zext<32,31>(input2_sum188_reg_12333.read());
}

void convolution3::thread_input2_sum188_fu_7955_p2() {
    input2_sum188_fu_7955_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_206_cast1_fu_7951_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_206_cast1_fu_7951_p1.read()));
}

void convolution3::thread_input2_sum189_cast_fu_7993_p1() {
    input2_sum189_cast_fu_7993_p1 = esl_zext<32,31>(input2_sum189_reg_12349.read());
}

void convolution3::thread_input2_sum189_fu_7984_p2() {
    input2_sum189_fu_7984_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_207_cast1_fu_7980_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_207_cast1_fu_7980_p1.read()));
}

void convolution3::thread_input2_sum18_fu_3166_p2() {
    input2_sum18_fu_3166_p2 = (!tmp_11_reg_9087.read().is_01() || !tmp_36_fu_3161_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_11_reg_9087.read()) + sc_biguint<32>(tmp_36_fu_3161_p2.read()));
}

void convolution3::thread_input2_sum190_cast_fu_8022_p1() {
    input2_sum190_cast_fu_8022_p1 = esl_zext<32,31>(input2_sum190_reg_12365.read());
}

void convolution3::thread_input2_sum190_fu_8013_p2() {
    input2_sum190_fu_8013_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_208_cast1_fu_8009_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_208_cast1_fu_8009_p1.read()));
}

void convolution3::thread_input2_sum191_cast_fu_8051_p1() {
    input2_sum191_cast_fu_8051_p1 = esl_zext<32,31>(input2_sum191_reg_12381.read());
}

void convolution3::thread_input2_sum191_fu_8042_p2() {
    input2_sum191_fu_8042_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_209_cast1_fu_8038_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_209_cast1_fu_8038_p1.read()));
}

void convolution3::thread_input2_sum192_cast_fu_8080_p1() {
    input2_sum192_cast_fu_8080_p1 = esl_zext<32,31>(input2_sum192_reg_12397.read());
}

void convolution3::thread_input2_sum192_fu_8071_p2() {
    input2_sum192_fu_8071_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_210_cast1_fu_8067_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_210_cast1_fu_8067_p1.read()));
}

void convolution3::thread_input2_sum193_cast_fu_8115_p1() {
    input2_sum193_cast_fu_8115_p1 = esl_zext<32,31>(input2_sum193_reg_12413.read());
}

void convolution3::thread_input2_sum193_fu_8100_p2() {
    input2_sum193_fu_8100_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_211_cast1_fu_8096_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_211_cast1_fu_8096_p1.read()));
}

void convolution3::thread_input2_sum194_cast_fu_8150_p1() {
    input2_sum194_cast_fu_8150_p1 = esl_zext<32,31>(input2_sum194_reg_12434.read());
}

void convolution3::thread_input2_sum194_fu_8135_p2() {
    input2_sum194_fu_8135_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_212_cast1_fu_8131_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_212_cast1_fu_8131_p1.read()));
}

void convolution3::thread_input2_sum195_cast_fu_8172_p1() {
    input2_sum195_cast_fu_8172_p1 = esl_zext<32,31>(input2_sum195_reg_12451.read());
}

void convolution3::thread_input2_sum195_fu_8163_p2() {
    input2_sum195_fu_8163_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_213_cast1_fu_8160_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_213_cast1_fu_8160_p1.read()));
}

void convolution3::thread_input2_sum19_fu_3186_p2() {
    input2_sum19_fu_3186_p2 = (!tmp_11_reg_9087.read().is_01() || !tmp_37_fu_3181_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_11_reg_9087.read()) + sc_biguint<32>(tmp_37_fu_3181_p2.read()));
}

void convolution3::thread_input2_sum1_cast_fu_2700_p1() {
    input2_sum1_cast_fu_2700_p1 = esl_zext<32,31>(input2_sum1_reg_9328.read());
}

void convolution3::thread_input2_sum1_fu_2695_p2() {
    input2_sum1_fu_2695_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_16_cast1_fu_2691_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_16_cast1_fu_2691_p1.read()));
}

void convolution3::thread_input2_sum20_fu_3206_p2() {
    input2_sum20_fu_3206_p2 = (!tmp_11_reg_9087.read().is_01() || !tmp_38_fu_3201_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_11_reg_9087.read()) + sc_biguint<32>(tmp_38_fu_3201_p2.read()));
}

void convolution3::thread_input2_sum21_fu_3226_p2() {
    input2_sum21_fu_3226_p2 = (!tmp_11_reg_9087.read().is_01() || !tmp_39_fu_3221_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_11_reg_9087.read()) + sc_biguint<32>(tmp_39_fu_3221_p2.read()));
}

void convolution3::thread_input2_sum22_fu_3246_p2() {
    input2_sum22_fu_3246_p2 = (!tmp_11_reg_9087.read().is_01() || !tmp_40_fu_3241_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_11_reg_9087.read()) + sc_biguint<32>(tmp_40_fu_3241_p2.read()));
}

void convolution3::thread_input2_sum23_fu_3262_p2() {
    input2_sum23_fu_3262_p2 = (!tmp_11_reg_9087.read().is_01() || !tmp_41_fu_3257_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_11_reg_9087.read()) + sc_biguint<32>(tmp_41_fu_3257_p2.read()));
}

void convolution3::thread_input2_sum24_fu_3278_p2() {
    input2_sum24_fu_3278_p2 = (!tmp_11_reg_9087.read().is_01() || !tmp_42_fu_3273_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_11_reg_9087.read()) + sc_biguint<32>(tmp_42_fu_3273_p2.read()));
}

void convolution3::thread_input2_sum25_fu_3294_p2() {
    input2_sum25_fu_3294_p2 = (!tmp_11_reg_9087.read().is_01() || !tmp_43_fu_3289_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_11_reg_9087.read()) + sc_biguint<32>(tmp_43_fu_3289_p2.read()));
}

void convolution3::thread_input2_sum26_fu_3310_p2() {
    input2_sum26_fu_3310_p2 = (!tmp_11_reg_9087.read().is_01() || !tmp_44_fu_3305_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_11_reg_9087.read()) + sc_biguint<32>(tmp_44_fu_3305_p2.read()));
}

void convolution3::thread_input2_sum27_fu_3326_p2() {
    input2_sum27_fu_3326_p2 = (!tmp_11_reg_9087.read().is_01() || !tmp_45_fu_3321_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_11_reg_9087.read()) + sc_biguint<32>(tmp_45_fu_3321_p2.read()));
}

void convolution3::thread_input2_sum28_cast_fu_3352_p1() {
    input2_sum28_cast_fu_3352_p1 = esl_zext<32,31>(input2_sum28_reg_9773.read());
}

void convolution3::thread_input2_sum28_fu_3347_p2() {
    input2_sum28_fu_3347_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_46_cast1_fu_3343_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_46_cast1_fu_3343_p1.read()));
}

void convolution3::thread_input2_sum29_cast_fu_3377_p1() {
    input2_sum29_cast_fu_3377_p1 = esl_zext<32,31>(input2_sum29_reg_9789.read());
}

void convolution3::thread_input2_sum29_fu_3372_p2() {
    input2_sum29_fu_3372_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_47_cast1_fu_3368_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_47_cast1_fu_3368_p1.read()));
}

void convolution3::thread_input2_sum2_cast_fu_2724_p1() {
    input2_sum2_cast_fu_2724_p1 = esl_zext<32,31>(input2_sum2_reg_9344.read());
}

void convolution3::thread_input2_sum2_fu_2719_p2() {
    input2_sum2_fu_2719_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_17_cast1_fu_2715_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_17_cast1_fu_2715_p1.read()));
}

void convolution3::thread_input2_sum30_cast_fu_3402_p1() {
    input2_sum30_cast_fu_3402_p1 = esl_zext<32,31>(input2_sum30_reg_9805.read());
}

void convolution3::thread_input2_sum30_fu_3397_p2() {
    input2_sum30_fu_3397_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_48_cast1_fu_3393_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_48_cast1_fu_3393_p1.read()));
}

void convolution3::thread_input2_sum31_cast_fu_3427_p1() {
    input2_sum31_cast_fu_3427_p1 = esl_zext<32,31>(input2_sum31_reg_9821.read());
}

void convolution3::thread_input2_sum31_fu_3422_p2() {
    input2_sum31_fu_3422_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_49_cast1_fu_3418_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_49_cast1_fu_3418_p1.read()));
}

void convolution3::thread_input2_sum32_cast_fu_3452_p1() {
    input2_sum32_cast_fu_3452_p1 = esl_zext<32,31>(input2_sum32_reg_9837.read());
}

void convolution3::thread_input2_sum32_fu_3447_p2() {
    input2_sum32_fu_3447_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_50_cast1_fu_3443_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_50_cast1_fu_3443_p1.read()));
}

void convolution3::thread_input2_sum33_cast_fu_3477_p1() {
    input2_sum33_cast_fu_3477_p1 = esl_zext<32,31>(input2_sum33_reg_9853.read());
}

void convolution3::thread_input2_sum33_fu_3472_p2() {
    input2_sum33_fu_3472_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_51_cast1_fu_3468_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_51_cast1_fu_3468_p1.read()));
}

void convolution3::thread_input2_sum34_cast_fu_3502_p1() {
    input2_sum34_cast_fu_3502_p1 = esl_zext<32,31>(input2_sum34_reg_9869.read());
}

void convolution3::thread_input2_sum34_fu_3497_p2() {
    input2_sum34_fu_3497_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_52_cast1_fu_3493_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_52_cast1_fu_3493_p1.read()));
}

void convolution3::thread_input2_sum35_cast_fu_3527_p1() {
    input2_sum35_cast_fu_3527_p1 = esl_zext<32,31>(input2_sum35_reg_9885.read());
}

void convolution3::thread_input2_sum35_fu_3522_p2() {
    input2_sum35_fu_3522_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_53_cast1_fu_3518_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_53_cast1_fu_3518_p1.read()));
}

void convolution3::thread_input2_sum36_cast_fu_3556_p1() {
    input2_sum36_cast_fu_3556_p1 = esl_zext<32,31>(input2_sum36_reg_9901.read());
}

void convolution3::thread_input2_sum36_fu_3547_p2() {
    input2_sum36_fu_3547_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_54_cast1_fu_3543_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_54_cast1_fu_3543_p1.read()));
}

void convolution3::thread_input2_sum37_cast_fu_3585_p1() {
    input2_sum37_cast_fu_3585_p1 = esl_zext<32,31>(input2_sum37_reg_9917.read());
}

void convolution3::thread_input2_sum37_fu_3576_p2() {
    input2_sum37_fu_3576_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_55_cast1_fu_3572_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_55_cast1_fu_3572_p1.read()));
}

void convolution3::thread_input2_sum38_cast_fu_3614_p1() {
    input2_sum38_cast_fu_3614_p1 = esl_zext<32,31>(input2_sum38_reg_9933.read());
}

void convolution3::thread_input2_sum38_fu_3605_p2() {
    input2_sum38_fu_3605_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_56_cast1_fu_3601_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_56_cast1_fu_3601_p1.read()));
}

void convolution3::thread_input2_sum39_cast_fu_3643_p1() {
    input2_sum39_cast_fu_3643_p1 = esl_zext<32,31>(input2_sum39_reg_9949.read());
}

void convolution3::thread_input2_sum39_fu_3634_p2() {
    input2_sum39_fu_3634_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_57_cast1_fu_3630_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_57_cast1_fu_3630_p1.read()));
}

void convolution3::thread_input2_sum3_cast_fu_2748_p1() {
    input2_sum3_cast_fu_2748_p1 = esl_zext<32,31>(input2_sum3_reg_9360.read());
}

void convolution3::thread_input2_sum3_fu_2743_p2() {
    input2_sum3_fu_2743_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_18_cast1_fu_2739_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_18_cast1_fu_2739_p1.read()));
}

void convolution3::thread_input2_sum40_cast_fu_3672_p1() {
    input2_sum40_cast_fu_3672_p1 = esl_zext<32,31>(input2_sum40_reg_9965.read());
}

void convolution3::thread_input2_sum40_fu_3663_p2() {
    input2_sum40_fu_3663_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_58_cast1_fu_3659_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_58_cast1_fu_3659_p1.read()));
}

void convolution3::thread_input2_sum41_cast_fu_3701_p1() {
    input2_sum41_cast_fu_3701_p1 = esl_zext<32,31>(input2_sum41_reg_9981.read());
}

void convolution3::thread_input2_sum41_fu_3692_p2() {
    input2_sum41_fu_3692_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_59_cast1_fu_3688_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_59_cast1_fu_3688_p1.read()));
}

void convolution3::thread_input2_sum42_cast_fu_3730_p1() {
    input2_sum42_cast_fu_3730_p1 = esl_zext<32,31>(input2_sum42_reg_9997.read());
}

void convolution3::thread_input2_sum42_fu_3721_p2() {
    input2_sum42_fu_3721_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_60_cast1_fu_3717_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_60_cast1_fu_3717_p1.read()));
}

void convolution3::thread_input2_sum43_cast_fu_3759_p1() {
    input2_sum43_cast_fu_3759_p1 = esl_zext<32,31>(input2_sum43_reg_10013.read());
}

void convolution3::thread_input2_sum43_fu_3750_p2() {
    input2_sum43_fu_3750_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_61_cast1_fu_3746_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_61_cast1_fu_3746_p1.read()));
}

void convolution3::thread_input2_sum44_cast_fu_3788_p1() {
    input2_sum44_cast_fu_3788_p1 = esl_zext<32,31>(input2_sum44_reg_10029.read());
}

void convolution3::thread_input2_sum44_fu_3779_p2() {
    input2_sum44_fu_3779_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_62_cast1_fu_3775_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_62_cast1_fu_3775_p1.read()));
}

void convolution3::thread_input2_sum45_cast_fu_3817_p1() {
    input2_sum45_cast_fu_3817_p1 = esl_zext<32,31>(input2_sum45_reg_10045.read());
}

void convolution3::thread_input2_sum45_fu_3808_p2() {
    input2_sum45_fu_3808_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_63_cast1_fu_3804_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_63_cast1_fu_3804_p1.read()));
}

void convolution3::thread_input2_sum46_cast_fu_3846_p1() {
    input2_sum46_cast_fu_3846_p1 = esl_zext<32,31>(input2_sum46_reg_10061.read());
}

void convolution3::thread_input2_sum46_fu_3837_p2() {
    input2_sum46_fu_3837_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_64_cast1_fu_3833_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_64_cast1_fu_3833_p1.read()));
}

void convolution3::thread_input2_sum47_cast_fu_3875_p1() {
    input2_sum47_cast_fu_3875_p1 = esl_zext<32,31>(input2_sum47_reg_10077.read());
}

void convolution3::thread_input2_sum47_fu_3866_p2() {
    input2_sum47_fu_3866_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_65_cast1_fu_3862_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_65_cast1_fu_3862_p1.read()));
}

void convolution3::thread_input2_sum48_cast_fu_3904_p1() {
    input2_sum48_cast_fu_3904_p1 = esl_zext<32,31>(input2_sum48_reg_10093.read());
}

void convolution3::thread_input2_sum48_fu_3895_p2() {
    input2_sum48_fu_3895_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_66_cast1_fu_3891_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_66_cast1_fu_3891_p1.read()));
}

void convolution3::thread_input2_sum49_cast_fu_3933_p1() {
    input2_sum49_cast_fu_3933_p1 = esl_zext<32,31>(input2_sum49_reg_10109.read());
}

void convolution3::thread_input2_sum49_fu_3924_p2() {
    input2_sum49_fu_3924_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_67_cast1_fu_3920_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_67_cast1_fu_3920_p1.read()));
}

void convolution3::thread_input2_sum4_cast_fu_2773_p1() {
    input2_sum4_cast_fu_2773_p1 = esl_zext<32,31>(input2_sum4_reg_9376.read());
}

void convolution3::thread_input2_sum4_fu_2768_p2() {
    input2_sum4_fu_2768_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_19_cast1_fu_2764_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_19_cast1_fu_2764_p1.read()));
}

void convolution3::thread_input2_sum50_cast_fu_3962_p1() {
    input2_sum50_cast_fu_3962_p1 = esl_zext<32,31>(input2_sum50_reg_10125.read());
}

void convolution3::thread_input2_sum50_fu_3953_p2() {
    input2_sum50_fu_3953_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_68_cast1_fu_3949_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_68_cast1_fu_3949_p1.read()));
}

void convolution3::thread_input2_sum51_cast_fu_3991_p1() {
    input2_sum51_cast_fu_3991_p1 = esl_zext<32,31>(input2_sum51_reg_10141.read());
}

void convolution3::thread_input2_sum51_fu_3982_p2() {
    input2_sum51_fu_3982_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_69_cast1_fu_3978_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_69_cast1_fu_3978_p1.read()));
}

void convolution3::thread_input2_sum52_cast_fu_4020_p1() {
    input2_sum52_cast_fu_4020_p1 = esl_zext<32,31>(input2_sum52_reg_10157.read());
}

void convolution3::thread_input2_sum52_fu_4011_p2() {
    input2_sum52_fu_4011_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_70_cast1_fu_4007_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_70_cast1_fu_4007_p1.read()));
}

void convolution3::thread_input2_sum53_cast_fu_4049_p1() {
    input2_sum53_cast_fu_4049_p1 = esl_zext<32,31>(input2_sum53_reg_10173.read());
}

void convolution3::thread_input2_sum53_fu_4040_p2() {
    input2_sum53_fu_4040_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_71_cast1_fu_4036_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_71_cast1_fu_4036_p1.read()));
}

void convolution3::thread_input2_sum54_cast_fu_4078_p1() {
    input2_sum54_cast_fu_4078_p1 = esl_zext<32,31>(input2_sum54_reg_10189.read());
}

void convolution3::thread_input2_sum54_fu_4069_p2() {
    input2_sum54_fu_4069_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_72_cast1_fu_4065_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_72_cast1_fu_4065_p1.read()));
}

void convolution3::thread_input2_sum55_cast_fu_4107_p1() {
    input2_sum55_cast_fu_4107_p1 = esl_zext<32,31>(input2_sum55_reg_10205.read());
}

void convolution3::thread_input2_sum55_fu_4098_p2() {
    input2_sum55_fu_4098_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_73_cast1_fu_4094_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_73_cast1_fu_4094_p1.read()));
}

void convolution3::thread_input2_sum56_cast_fu_4136_p1() {
    input2_sum56_cast_fu_4136_p1 = esl_zext<32,31>(input2_sum56_reg_10221.read());
}

void convolution3::thread_input2_sum56_fu_4127_p2() {
    input2_sum56_fu_4127_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_74_cast1_fu_4123_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_74_cast1_fu_4123_p1.read()));
}

void convolution3::thread_input2_sum57_cast_fu_4165_p1() {
    input2_sum57_cast_fu_4165_p1 = esl_zext<32,31>(input2_sum57_reg_10237.read());
}

void convolution3::thread_input2_sum57_fu_4156_p2() {
    input2_sum57_fu_4156_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_75_cast1_fu_4152_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_75_cast1_fu_4152_p1.read()));
}

void convolution3::thread_input2_sum58_cast_fu_4194_p1() {
    input2_sum58_cast_fu_4194_p1 = esl_zext<32,31>(input2_sum58_reg_10253.read());
}

void convolution3::thread_input2_sum58_fu_4185_p2() {
    input2_sum58_fu_4185_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_76_cast1_fu_4181_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_76_cast1_fu_4181_p1.read()));
}

void convolution3::thread_input2_sum59_cast_fu_4223_p1() {
    input2_sum59_cast_fu_4223_p1 = esl_zext<32,31>(input2_sum59_reg_10269.read());
}

void convolution3::thread_input2_sum59_fu_4214_p2() {
    input2_sum59_fu_4214_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_77_cast1_fu_4210_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_77_cast1_fu_4210_p1.read()));
}

void convolution3::thread_input2_sum5_cast_fu_2798_p1() {
    input2_sum5_cast_fu_2798_p1 = esl_zext<32,31>(input2_sum5_reg_9392.read());
}

void convolution3::thread_input2_sum5_fu_2793_p2() {
    input2_sum5_fu_2793_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_20_cast1_fu_2789_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_20_cast1_fu_2789_p1.read()));
}

void convolution3::thread_input2_sum60_cast_fu_4252_p1() {
    input2_sum60_cast_fu_4252_p1 = esl_zext<32,31>(input2_sum60_reg_10285.read());
}

void convolution3::thread_input2_sum60_fu_4243_p2() {
    input2_sum60_fu_4243_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_78_cast1_fu_4239_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_78_cast1_fu_4239_p1.read()));
}

void convolution3::thread_input2_sum61_cast_fu_4281_p1() {
    input2_sum61_cast_fu_4281_p1 = esl_zext<32,31>(input2_sum61_reg_10301.read());
}

void convolution3::thread_input2_sum61_fu_4272_p2() {
    input2_sum61_fu_4272_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_79_cast1_fu_4268_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_79_cast1_fu_4268_p1.read()));
}

void convolution3::thread_input2_sum62_cast_fu_4310_p1() {
    input2_sum62_cast_fu_4310_p1 = esl_zext<32,31>(input2_sum62_reg_10317.read());
}

void convolution3::thread_input2_sum62_fu_4301_p2() {
    input2_sum62_fu_4301_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_80_cast1_fu_4297_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_80_cast1_fu_4297_p1.read()));
}

void convolution3::thread_input2_sum63_cast_fu_4339_p1() {
    input2_sum63_cast_fu_4339_p1 = esl_zext<32,31>(input2_sum63_reg_10333.read());
}

void convolution3::thread_input2_sum63_fu_4330_p2() {
    input2_sum63_fu_4330_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_81_cast1_fu_4326_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_81_cast1_fu_4326_p1.read()));
}

void convolution3::thread_input2_sum64_cast_fu_4368_p1() {
    input2_sum64_cast_fu_4368_p1 = esl_zext<32,31>(input2_sum64_reg_10349.read());
}

void convolution3::thread_input2_sum64_fu_4359_p2() {
    input2_sum64_fu_4359_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_82_cast1_fu_4355_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_82_cast1_fu_4355_p1.read()));
}

void convolution3::thread_input2_sum65_cast_fu_4397_p1() {
    input2_sum65_cast_fu_4397_p1 = esl_zext<32,31>(input2_sum65_reg_10365.read());
}

void convolution3::thread_input2_sum65_fu_4388_p2() {
    input2_sum65_fu_4388_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_83_cast1_fu_4384_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_83_cast1_fu_4384_p1.read()));
}

void convolution3::thread_input2_sum66_cast_fu_4426_p1() {
    input2_sum66_cast_fu_4426_p1 = esl_zext<32,31>(input2_sum66_reg_10381.read());
}

void convolution3::thread_input2_sum66_fu_4417_p2() {
    input2_sum66_fu_4417_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_84_cast1_fu_4413_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_84_cast1_fu_4413_p1.read()));
}

void convolution3::thread_input2_sum67_cast_fu_4455_p1() {
    input2_sum67_cast_fu_4455_p1 = esl_zext<32,31>(input2_sum67_reg_10397.read());
}

void convolution3::thread_input2_sum67_fu_4446_p2() {
    input2_sum67_fu_4446_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_85_cast1_fu_4442_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_85_cast1_fu_4442_p1.read()));
}

void convolution3::thread_input2_sum68_cast_fu_4484_p1() {
    input2_sum68_cast_fu_4484_p1 = esl_zext<32,31>(input2_sum68_reg_10413.read());
}

void convolution3::thread_input2_sum68_fu_4475_p2() {
    input2_sum68_fu_4475_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_86_cast1_fu_4471_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_86_cast1_fu_4471_p1.read()));
}

void convolution3::thread_input2_sum69_cast_fu_4513_p1() {
    input2_sum69_cast_fu_4513_p1 = esl_zext<32,31>(input2_sum69_reg_10429.read());
}

void convolution3::thread_input2_sum69_fu_4504_p2() {
    input2_sum69_fu_4504_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_87_cast1_fu_4500_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_87_cast1_fu_4500_p1.read()));
}

void convolution3::thread_input2_sum6_cast_fu_2823_p1() {
    input2_sum6_cast_fu_2823_p1 = esl_zext<32,31>(input2_sum6_reg_9408.read());
}

void convolution3::thread_input2_sum6_fu_2818_p2() {
    input2_sum6_fu_2818_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_21_cast1_fu_2814_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_21_cast1_fu_2814_p1.read()));
}

void convolution3::thread_input2_sum70_cast_fu_4542_p1() {
    input2_sum70_cast_fu_4542_p1 = esl_zext<32,31>(input2_sum70_reg_10445.read());
}

void convolution3::thread_input2_sum70_fu_4533_p2() {
    input2_sum70_fu_4533_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_88_cast1_fu_4529_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_88_cast1_fu_4529_p1.read()));
}

void convolution3::thread_input2_sum71_cast_fu_4571_p1() {
    input2_sum71_cast_fu_4571_p1 = esl_zext<32,31>(input2_sum71_reg_10461.read());
}

void convolution3::thread_input2_sum71_fu_4562_p2() {
    input2_sum71_fu_4562_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_89_cast1_fu_4558_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_89_cast1_fu_4558_p1.read()));
}

void convolution3::thread_input2_sum72_cast_fu_4600_p1() {
    input2_sum72_cast_fu_4600_p1 = esl_zext<32,31>(input2_sum72_reg_10477.read());
}

void convolution3::thread_input2_sum72_fu_4591_p2() {
    input2_sum72_fu_4591_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_90_cast1_fu_4587_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_90_cast1_fu_4587_p1.read()));
}

void convolution3::thread_input2_sum73_cast_fu_4629_p1() {
    input2_sum73_cast_fu_4629_p1 = esl_zext<32,31>(input2_sum73_reg_10493.read());
}

void convolution3::thread_input2_sum73_fu_4620_p2() {
    input2_sum73_fu_4620_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_91_cast1_fu_4616_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_91_cast1_fu_4616_p1.read()));
}

void convolution3::thread_input2_sum74_cast_fu_4658_p1() {
    input2_sum74_cast_fu_4658_p1 = esl_zext<32,31>(input2_sum74_reg_10509.read());
}

void convolution3::thread_input2_sum74_fu_4649_p2() {
    input2_sum74_fu_4649_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_92_cast1_fu_4645_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_92_cast1_fu_4645_p1.read()));
}

void convolution3::thread_input2_sum75_cast_fu_4687_p1() {
    input2_sum75_cast_fu_4687_p1 = esl_zext<32,31>(input2_sum75_reg_10525.read());
}

void convolution3::thread_input2_sum75_fu_4678_p2() {
    input2_sum75_fu_4678_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_93_cast1_fu_4674_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_93_cast1_fu_4674_p1.read()));
}

void convolution3::thread_input2_sum76_cast_fu_4716_p1() {
    input2_sum76_cast_fu_4716_p1 = esl_zext<32,31>(input2_sum76_reg_10541.read());
}

void convolution3::thread_input2_sum76_fu_4707_p2() {
    input2_sum76_fu_4707_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_94_cast1_fu_4703_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_94_cast1_fu_4703_p1.read()));
}

void convolution3::thread_input2_sum77_cast_fu_4745_p1() {
    input2_sum77_cast_fu_4745_p1 = esl_zext<32,31>(input2_sum77_reg_10557.read());
}

void convolution3::thread_input2_sum77_fu_4736_p2() {
    input2_sum77_fu_4736_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_95_cast1_fu_4732_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_95_cast1_fu_4732_p1.read()));
}

void convolution3::thread_input2_sum78_cast_fu_4774_p1() {
    input2_sum78_cast_fu_4774_p1 = esl_zext<32,31>(input2_sum78_reg_10573.read());
}

void convolution3::thread_input2_sum78_fu_4765_p2() {
    input2_sum78_fu_4765_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_96_cast1_fu_4761_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_96_cast1_fu_4761_p1.read()));
}

void convolution3::thread_input2_sum79_cast_fu_4803_p1() {
    input2_sum79_cast_fu_4803_p1 = esl_zext<32,31>(input2_sum79_reg_10589.read());
}

void convolution3::thread_input2_sum79_fu_4794_p2() {
    input2_sum79_fu_4794_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_97_cast1_fu_4790_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_97_cast1_fu_4790_p1.read()));
}

void convolution3::thread_input2_sum7_cast_fu_2848_p1() {
    input2_sum7_cast_fu_2848_p1 = esl_zext<32,31>(input2_sum7_reg_9424.read());
}

void convolution3::thread_input2_sum7_fu_2843_p2() {
    input2_sum7_fu_2843_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_22_cast1_fu_2839_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_22_cast1_fu_2839_p1.read()));
}

void convolution3::thread_input2_sum80_cast_fu_4832_p1() {
    input2_sum80_cast_fu_4832_p1 = esl_zext<32,31>(input2_sum80_reg_10605.read());
}

void convolution3::thread_input2_sum80_fu_4823_p2() {
    input2_sum80_fu_4823_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_98_cast1_fu_4819_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_98_cast1_fu_4819_p1.read()));
}

void convolution3::thread_input2_sum81_cast_fu_4861_p1() {
    input2_sum81_cast_fu_4861_p1 = esl_zext<32,31>(input2_sum81_reg_10621.read());
}

void convolution3::thread_input2_sum81_fu_4852_p2() {
    input2_sum81_fu_4852_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_99_cast1_fu_4848_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_99_cast1_fu_4848_p1.read()));
}

void convolution3::thread_input2_sum82_cast_fu_4890_p1() {
    input2_sum82_cast_fu_4890_p1 = esl_zext<32,31>(input2_sum82_reg_10637.read());
}

void convolution3::thread_input2_sum82_fu_4881_p2() {
    input2_sum82_fu_4881_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_100_cast1_fu_4877_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_100_cast1_fu_4877_p1.read()));
}

void convolution3::thread_input2_sum83_cast_fu_4919_p1() {
    input2_sum83_cast_fu_4919_p1 = esl_zext<32,31>(input2_sum83_reg_10653.read());
}

void convolution3::thread_input2_sum83_fu_4910_p2() {
    input2_sum83_fu_4910_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_101_cast1_fu_4906_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_101_cast1_fu_4906_p1.read()));
}

void convolution3::thread_input2_sum84_cast_fu_4948_p1() {
    input2_sum84_cast_fu_4948_p1 = esl_zext<32,31>(input2_sum84_reg_10669.read());
}

void convolution3::thread_input2_sum84_fu_4939_p2() {
    input2_sum84_fu_4939_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_102_cast1_fu_4935_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_102_cast1_fu_4935_p1.read()));
}

void convolution3::thread_input2_sum85_cast_fu_4977_p1() {
    input2_sum85_cast_fu_4977_p1 = esl_zext<32,31>(input2_sum85_reg_10685.read());
}

void convolution3::thread_input2_sum85_fu_4968_p2() {
    input2_sum85_fu_4968_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_103_cast1_fu_4964_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_103_cast1_fu_4964_p1.read()));
}

void convolution3::thread_input2_sum86_cast_fu_5006_p1() {
    input2_sum86_cast_fu_5006_p1 = esl_zext<32,31>(input2_sum86_reg_10701.read());
}

void convolution3::thread_input2_sum86_fu_4997_p2() {
    input2_sum86_fu_4997_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_104_cast1_fu_4993_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_104_cast1_fu_4993_p1.read()));
}

void convolution3::thread_input2_sum87_cast_fu_5035_p1() {
    input2_sum87_cast_fu_5035_p1 = esl_zext<32,31>(input2_sum87_reg_10717.read());
}

void convolution3::thread_input2_sum87_fu_5026_p2() {
    input2_sum87_fu_5026_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_105_cast1_fu_5022_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_105_cast1_fu_5022_p1.read()));
}

void convolution3::thread_input2_sum88_cast_fu_5064_p1() {
    input2_sum88_cast_fu_5064_p1 = esl_zext<32,31>(input2_sum88_reg_10733.read());
}

void convolution3::thread_input2_sum88_fu_5055_p2() {
    input2_sum88_fu_5055_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_106_cast1_fu_5051_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_106_cast1_fu_5051_p1.read()));
}

void convolution3::thread_input2_sum89_cast_fu_5093_p1() {
    input2_sum89_cast_fu_5093_p1 = esl_zext<32,31>(input2_sum89_reg_10749.read());
}

void convolution3::thread_input2_sum89_fu_5084_p2() {
    input2_sum89_fu_5084_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_107_cast1_fu_5080_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_107_cast1_fu_5080_p1.read()));
}

void convolution3::thread_input2_sum8_cast_fu_2873_p1() {
    input2_sum8_cast_fu_2873_p1 = esl_zext<32,31>(input2_sum8_reg_9440.read());
}

void convolution3::thread_input2_sum8_fu_2868_p2() {
    input2_sum8_fu_2868_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_23_cast1_fu_2864_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_23_cast1_fu_2864_p1.read()));
}

void convolution3::thread_input2_sum90_cast_fu_5122_p1() {
    input2_sum90_cast_fu_5122_p1 = esl_zext<32,31>(input2_sum90_reg_10765.read());
}

void convolution3::thread_input2_sum90_fu_5113_p2() {
    input2_sum90_fu_5113_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_108_cast1_fu_5109_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_108_cast1_fu_5109_p1.read()));
}

void convolution3::thread_input2_sum91_cast_fu_5151_p1() {
    input2_sum91_cast_fu_5151_p1 = esl_zext<32,31>(input2_sum91_reg_10781.read());
}

void convolution3::thread_input2_sum91_fu_5142_p2() {
    input2_sum91_fu_5142_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_109_cast1_fu_5138_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_109_cast1_fu_5138_p1.read()));
}

void convolution3::thread_input2_sum92_cast_fu_5180_p1() {
    input2_sum92_cast_fu_5180_p1 = esl_zext<32,31>(input2_sum92_reg_10797.read());
}

void convolution3::thread_input2_sum92_fu_5171_p2() {
    input2_sum92_fu_5171_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_110_cast1_fu_5167_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_110_cast1_fu_5167_p1.read()));
}

void convolution3::thread_input2_sum93_cast_fu_5209_p1() {
    input2_sum93_cast_fu_5209_p1 = esl_zext<32,31>(input2_sum93_reg_10813.read());
}

void convolution3::thread_input2_sum93_fu_5200_p2() {
    input2_sum93_fu_5200_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_111_cast1_fu_5196_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_111_cast1_fu_5196_p1.read()));
}

void convolution3::thread_input2_sum94_cast_fu_5238_p1() {
    input2_sum94_cast_fu_5238_p1 = esl_zext<32,31>(input2_sum94_reg_10829.read());
}

void convolution3::thread_input2_sum94_fu_5229_p2() {
    input2_sum94_fu_5229_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_112_cast1_fu_5225_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_112_cast1_fu_5225_p1.read()));
}

void convolution3::thread_input2_sum95_cast_fu_5267_p1() {
    input2_sum95_cast_fu_5267_p1 = esl_zext<32,31>(input2_sum95_reg_10845.read());
}

void convolution3::thread_input2_sum95_fu_5258_p2() {
    input2_sum95_fu_5258_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_113_cast1_fu_5254_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_113_cast1_fu_5254_p1.read()));
}

void convolution3::thread_input2_sum96_cast_fu_5296_p1() {
    input2_sum96_cast_fu_5296_p1 = esl_zext<32,31>(input2_sum96_reg_10861.read());
}

void convolution3::thread_input2_sum96_fu_5287_p2() {
    input2_sum96_fu_5287_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_114_cast1_fu_5283_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_114_cast1_fu_5283_p1.read()));
}

void convolution3::thread_input2_sum97_cast_fu_5325_p1() {
    input2_sum97_cast_fu_5325_p1 = esl_zext<32,31>(input2_sum97_reg_10877.read());
}

void convolution3::thread_input2_sum97_fu_5316_p2() {
    input2_sum97_fu_5316_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_115_cast1_fu_5312_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_115_cast1_fu_5312_p1.read()));
}

void convolution3::thread_input2_sum98_cast_fu_5354_p1() {
    input2_sum98_cast_fu_5354_p1 = esl_zext<32,31>(input2_sum98_reg_10893.read());
}

void convolution3::thread_input2_sum98_fu_5345_p2() {
    input2_sum98_fu_5345_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_116_cast1_fu_5341_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_116_cast1_fu_5341_p1.read()));
}

void convolution3::thread_input2_sum99_cast_fu_5383_p1() {
    input2_sum99_cast_fu_5383_p1 = esl_zext<32,31>(input2_sum99_reg_10909.read());
}

void convolution3::thread_input2_sum99_fu_5374_p2() {
    input2_sum99_fu_5374_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_117_cast1_fu_5370_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_117_cast1_fu_5370_p1.read()));
}

void convolution3::thread_input2_sum9_cast_fu_2902_p1() {
    input2_sum9_cast_fu_2902_p1 = esl_zext<32,31>(input2_sum9_reg_9456.read());
}

void convolution3::thread_input2_sum9_fu_2893_p2() {
    input2_sum9_fu_2893_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !tmp_24_cast1_fu_2889_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(tmp_24_cast1_fu_2889_p1.read()));
}

void convolution3::thread_input2_sum_cast_fu_2676_p1() {
    input2_sum_cast_fu_2676_p1 = esl_zext<32,31>(input2_sum_reg_9312.read());
}

void convolution3::thread_input2_sum_fu_2671_p2() {
    input2_sum_fu_2671_p2 = (!tmp_11_cast_reg_9105.read().is_01() || !phi_mul_cast1_fu_2651_p1.read().is_01())? sc_lv<31>(): (sc_biguint<31>(tmp_11_cast_reg_9105.read()) + sc_biguint<31>(phi_mul_cast1_fu_2651_p1.read()));
}

void convolution3::thread_j_1_cast8_mid2_cast_fu_8343_p1() {
    j_1_cast8_mid2_cast_fu_8343_p1 = esl_zext<10,3>(j_1_cast8_mid2_fu_8338_p3.read());
}

void convolution3::thread_j_1_cast8_mid2_fu_8338_p3() {
    j_1_cast8_mid2_fu_8338_p3 = (!exitcond9_mid_reg_12483.read()[0].is_01())? sc_lv<3>(): ((exitcond9_mid_reg_12483.read()[0].to_bool())? j_reg_12488.read(): j_1_mid_reg_12471.read());
}

void convolution3::thread_j_1_mid_fu_8238_p3() {
    j_1_mid_fu_8238_p3 = (!exitcond_flatten_fu_8232_p2.read()[0].is_01())? sc_lv<3>(): ((exitcond_flatten_fu_8232_p2.read()[0].to_bool())? ap_const_lv3_0: j_1_phi_fu_2371_p4.read());
}

void convolution3::thread_j_1_phi_fu_2371_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten1_reg_12462.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        j_1_phi_fu_2371_p4 = j_1_cast8_mid2_reg_12504.read();
    } else {
        j_1_phi_fu_2371_p4 = j_1_reg_2367.read();
    }
}

void convolution3::thread_j_3_cast1_cast_fu_8865_p1() {
    j_3_cast1_cast_fu_8865_p1 = esl_zext<9,4>(j_3_mid2_reg_12719.read());
}

void convolution3::thread_j_3_mid2_fu_8815_p3() {
    j_3_mid2_fu_8815_p3 = (!exitcond2_fu_8809_p2.read()[0].is_01())? sc_lv<4>(): ((exitcond2_fu_8809_p2.read()[0].to_bool())? ap_const_lv4_0: j_3_phi_fu_2538_p4.read());
}

void convolution3::thread_j_3_phi_fu_2538_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten2_reg_12710.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_flag00000000.read(), ap_const_boolean_0))) {
        j_3_phi_fu_2538_p4 = j_4_reg_12731.read();
    } else {
        j_3_phi_fu_2538_p4 = j_3_reg_2534.read();
    }
}

void convolution3::thread_j_4_fu_8831_p2() {
    j_4_fu_8831_p2 = (!j_3_mid2_fu_8815_p3.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(j_3_mid2_fu_8815_p3.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void convolution3::thread_j_5_cast4_cast_fu_8556_p1() {
    j_5_cast4_cast_fu_8556_p1 = esl_zext<12,4>(j_5_reg_2411.read());
}

void convolution3::thread_j_5_cast4_fu_8552_p1() {
    j_5_cast4_fu_8552_p1 = esl_zext<32,4>(j_5_reg_2411.read());
}

void convolution3::thread_j_6_fu_8785_p2() {
    j_6_fu_8785_p2 = (!j_2_reg_2456.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(j_2_reg_2456.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void convolution3::thread_j_fu_8272_p2() {
    j_fu_8272_p2 = (!ap_const_lv3_1.is_01() || !j_1_mid_fu_8238_p3.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(j_1_mid_fu_8238_p3.read()));
}

void convolution3::thread_k_1_cast7_fu_8375_p1() {
    k_1_cast7_fu_8375_p1 = esl_zext<32,3>(k_1_mid2_reg_12493.read());
}

void convolution3::thread_k_1_mid2_fu_8284_p3() {
    k_1_mid2_fu_8284_p3 = (!tmp_217_fu_8278_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_217_fu_8278_p2.read()[0].to_bool())? ap_const_lv3_0: k_1_phi_fu_2382_p4.read());
}

void convolution3::thread_k_1_phi_fu_2382_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten1_reg_12462.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_flag00000000.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        k_1_phi_fu_2382_p4 = k_reg_12515.read();
    } else {
        k_1_phi_fu_2382_p4 = k_1_reg_2378.read();
    }
}

void convolution3::thread_k_fu_8384_p2() {
    k_fu_8384_p2 = (!ap_const_lv3_1.is_01() || !k_1_mid2_reg_12493.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(k_1_mid2_reg_12493.read()));
}

void convolution3::thread_m_1_fu_8597_p2() {
    m_1_fu_8597_p2 = (!m_reg_2422.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(m_reg_2422.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void convolution3::thread_n_1_fu_8616_p2() {
    n_1_fu_8616_p2 = (!ap_const_lv32_1.is_01() || !n_reg_2466.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(n_reg_2466.read()));
}

void convolution3::thread_next_mul_fu_8105_p2() {
    next_mul_fu_8105_p2 = (!ap_const_lv11_C4.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_C4) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_not_exitcond_flatten_fu_8254_p2() {
    not_exitcond_flatten_fu_8254_p2 = (exitcond_flatten_fu_8232_p2.read() ^ ap_const_lv1_1);
}

void convolution3::thread_output7_fu_2581_p4() {
    output7_fu_2581_p4 = output_r.read().range(31, 2);
}

void convolution3::thread_output8_sum1_fu_8915_p2() {
    output8_sum1_fu_8915_p2 = (!tmp_242_fu_8908_p2.read().is_01() || !tmp_7_reg_9062.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_242_fu_8908_p2.read()) + sc_biguint<32>(tmp_7_reg_9062.read()));
}

void convolution3::thread_output8_sum2_fu_8968_p2() {
    output8_sum2_fu_8968_p2 = (!tmp_243_reg_12779.read().is_01() || !tmp_7_reg_9062.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_243_reg_12779.read()) + sc_biguint<32>(tmp_7_reg_9062.read()));
}

void convolution3::thread_output8_sum3_fu_8972_p2() {
    output8_sum3_fu_8972_p2 = (!tmp_244_reg_12784.read().is_01() || !tmp_7_reg_9062.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_244_reg_12784.read()) + sc_biguint<32>(tmp_7_reg_9062.read()));
}

void convolution3::thread_output8_sum4_fu_8976_p2() {
    output8_sum4_fu_8976_p2 = (!tmp_245_reg_12799.read().is_01() || !tmp_7_reg_9062.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_245_reg_12799.read()) + sc_biguint<32>(tmp_7_reg_9062.read()));
}

void convolution3::thread_output8_sum5_fu_8980_p2() {
    output8_sum5_fu_8980_p2 = (!tmp_246_reg_12804.read().is_01() || !tmp_7_reg_9062.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_246_reg_12804.read()) + sc_biguint<32>(tmp_7_reg_9062.read()));
}

void convolution3::thread_output8_sum6_fu_8984_p2() {
    output8_sum6_fu_8984_p2 = (!tmp_247_reg_12829.read().is_01() || !tmp_7_reg_9062.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_247_reg_12829.read()) + sc_biguint<32>(tmp_7_reg_9062.read()));
}

void convolution3::thread_output8_sum7_fu_8988_p2() {
    output8_sum7_fu_8988_p2 = (!tmp_248_reg_12834.read().is_01() || !tmp_7_reg_9062.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_248_reg_12834.read()) + sc_biguint<32>(tmp_7_reg_9062.read()));
}

void convolution3::thread_output8_sum8_fu_8998_p2() {
    output8_sum8_fu_8998_p2 = (!tmp_249_fu_8992_p2.read().is_01() || !tmp_7_reg_9062.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_249_fu_8992_p2.read()) + sc_biguint<32>(tmp_7_reg_9062.read()));
}

void convolution3::thread_output8_sum9_fu_9009_p2() {
    output8_sum9_fu_9009_p2 = (!tmp_250_fu_9003_p2.read().is_01() || !tmp_7_reg_9062.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_250_fu_9003_p2.read()) + sc_biguint<32>(tmp_7_reg_9062.read()));
}

void convolution3::thread_output8_sum_fu_8903_p2() {
    output8_sum_fu_8903_p2 = (!tmp_241_fu_8896_p2.read().is_01() || !tmp_7_reg_9062.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_241_fu_8896_p2.read()) + sc_biguint<32>(tmp_7_reg_9062.read()));
}

void convolution3::thread_p_shl12_cast_fu_8504_p3() {
    p_shl12_cast_fu_8504_p3 = esl_concat<9,3>(tmp_232_fu_8499_p2.read(), ap_const_lv3_0);
}

void convolution3::thread_p_shl13_cast_fu_8520_p1() {
    p_shl13_cast_fu_8520_p1 = esl_zext<12,10>(tmp_233_fu_8512_p3.read());
}

void convolution3::thread_p_shl14_cast_fu_8844_p1() {
    p_shl14_cast_fu_8844_p1 = esl_zext<9,8>(tmp_235_fu_8837_p3.read());
}

void convolution3::thread_p_shl15_cast_fu_8855_p1() {
    p_shl15_cast_fu_8855_p1 = esl_zext<9,6>(tmp_236_fu_8848_p3.read());
}

void convolution3::thread_p_shl19_cast_fu_8733_p3() {
    p_shl19_cast_fu_8733_p3 = esl_concat<11,2>(tmp_259_reg_12646.read(), ap_const_lv2_0);
}

void convolution3::thread_p_shl1_cast_fu_3022_p1() {
    p_shl1_cast_fu_3022_p1 = esl_zext<8,7>(tmp_12_fu_3014_p3.read());
}

void convolution3::thread_p_shl1_fu_8892_p1() {
    p_shl1_fu_8892_p1 = esl_zext<32,10>(tmp_240_fu_8885_p3.read());
}

void convolution3::thread_p_shl20_cast_fu_8681_p1() {
    p_shl20_cast_fu_8681_p1 = esl_zext<8,7>(tmp_262_fu_8673_p3.read());
}

void convolution3::thread_p_shl21_cast_fu_8693_p1() {
    p_shl21_cast_fu_8693_p1 = esl_zext<8,4>(tmp_263_fu_8685_p3.read());
}

void convolution3::thread_p_shl22_cast_fu_8755_p3() {
    p_shl22_cast_fu_8755_p3 = esl_concat<8,4>(tmp_266_reg_12651.read(), ap_const_lv4_0);
}

void convolution3::thread_p_shl23_cast_fu_8762_p3() {
    p_shl23_cast_fu_8762_p3 = esl_concat<11,1>(tmp_267_reg_12656.read(), ap_const_lv1_0);
}

void convolution3::thread_p_shl2_cast_fu_3034_p1() {
    p_shl2_cast_fu_3034_p1 = esl_zext<8,4>(tmp_13_fu_3026_p3.read());
}

void convolution3::thread_p_shl2_fu_8649_p1() {
    p_shl2_fu_8649_p1 = esl_sext<32,12>(tmp_255_fu_8641_p3.read());
}

void convolution3::thread_p_shl3_cast_fu_8313_p1() {
    p_shl3_cast_fu_8313_p1 = esl_zext<9,8>(tmp_214_fu_8306_p3.read());
}

void convolution3::thread_p_shl4_cast_fu_8324_p1() {
    p_shl4_cast_fu_8324_p1 = esl_zext<9,6>(tmp_215_fu_8317_p3.read());
}

void convolution3::thread_p_shl5_fu_8365_p1() {
    p_shl5_fu_8365_p1 = esl_sext<32,12>(tmp_219_fu_8357_p3.read());
}

void convolution3::thread_p_shl7_cast_fu_8447_p1() {
    p_shl7_cast_fu_8447_p1 = esl_zext<9,8>(tmp_228_fu_8439_p3.read());
}

void convolution3::thread_p_shl8_cast_fu_8459_p1() {
    p_shl8_cast_fu_8459_p1 = esl_zext<9,6>(tmp_229_fu_8451_p3.read());
}

void convolution3::thread_p_shl_fu_8881_p1() {
    p_shl_fu_8881_p1 = esl_zext<32,12>(tmp_239_fu_8874_p3.read());
}

void convolution3::thread_phi_mul_cast1_fu_2651_p1() {
    phi_mul_cast1_fu_2651_p1 = esl_zext<31,11>(phi_mul_phi_fu_2326_p4.read());
}

void convolution3::thread_phi_mul_cast_fu_2655_p1() {
    phi_mul_cast_fu_2655_p1 = esl_zext<32,11>(phi_mul_phi_fu_2326_p4.read());
}

void convolution3::thread_phi_mul_phi_fu_2326_p4() {
    if ((esl_seteq<1,1,1>(exitcond_reg_9303.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_flag00000000.read(), ap_const_boolean_0))) {
        phi_mul_phi_fu_2326_p4 = next_mul_reg_12418.read();
    } else {
        phi_mul_phi_fu_2326_p4 = phi_mul_reg_2322.read();
    }
}

void convolution3::thread_tmp_100_cast1_fu_4877_p1() {
    tmp_100_cast1_fu_4877_p1 = esl_zext<31,11>(tmp_100_fu_4871_p2.read());
}

void convolution3::thread_tmp_100_cast_fu_5118_p1() {
    tmp_100_cast_fu_5118_p1 = esl_zext<32,11>(tmp_100_reg_10632.read());
}

void convolution3::thread_tmp_100_fu_4871_p2() {
    tmp_100_fu_4871_p2 = (!ap_const_lv11_52.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_52) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_101_cast1_fu_4906_p1() {
    tmp_101_cast1_fu_4906_p1 = esl_zext<31,11>(tmp_101_fu_4900_p2.read());
}

void convolution3::thread_tmp_101_cast_fu_5147_p1() {
    tmp_101_cast_fu_5147_p1 = esl_zext<32,11>(tmp_101_reg_10648.read());
}

void convolution3::thread_tmp_101_fu_4900_p2() {
    tmp_101_fu_4900_p2 = (!ap_const_lv11_53.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_53) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_102_cast1_fu_4935_p1() {
    tmp_102_cast1_fu_4935_p1 = esl_zext<31,11>(tmp_102_fu_4929_p2.read());
}

void convolution3::thread_tmp_102_cast_fu_5176_p1() {
    tmp_102_cast_fu_5176_p1 = esl_zext<32,11>(tmp_102_reg_10664.read());
}

void convolution3::thread_tmp_102_fu_4929_p2() {
    tmp_102_fu_4929_p2 = (!ap_const_lv11_54.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_54) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_103_cast1_fu_4964_p1() {
    tmp_103_cast1_fu_4964_p1 = esl_zext<31,11>(tmp_103_fu_4958_p2.read());
}

void convolution3::thread_tmp_103_cast_fu_5205_p1() {
    tmp_103_cast_fu_5205_p1 = esl_zext<32,11>(tmp_103_reg_10680.read());
}

void convolution3::thread_tmp_103_fu_4958_p2() {
    tmp_103_fu_4958_p2 = (!ap_const_lv11_55.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_55) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_104_cast1_fu_4993_p1() {
    tmp_104_cast1_fu_4993_p1 = esl_zext<31,11>(tmp_104_fu_4987_p2.read());
}

void convolution3::thread_tmp_104_cast_fu_5234_p1() {
    tmp_104_cast_fu_5234_p1 = esl_zext<32,11>(tmp_104_reg_10696.read());
}

void convolution3::thread_tmp_104_fu_4987_p2() {
    tmp_104_fu_4987_p2 = (!ap_const_lv11_56.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_56) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_105_cast1_fu_5022_p1() {
    tmp_105_cast1_fu_5022_p1 = esl_zext<31,11>(tmp_105_fu_5016_p2.read());
}

void convolution3::thread_tmp_105_cast_fu_5263_p1() {
    tmp_105_cast_fu_5263_p1 = esl_zext<32,11>(tmp_105_reg_10712.read());
}

void convolution3::thread_tmp_105_fu_5016_p2() {
    tmp_105_fu_5016_p2 = (!ap_const_lv11_57.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_57) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_106_cast1_fu_5051_p1() {
    tmp_106_cast1_fu_5051_p1 = esl_zext<31,11>(tmp_106_fu_5045_p2.read());
}

void convolution3::thread_tmp_106_cast_fu_5292_p1() {
    tmp_106_cast_fu_5292_p1 = esl_zext<32,11>(tmp_106_reg_10728.read());
}

void convolution3::thread_tmp_106_fu_5045_p2() {
    tmp_106_fu_5045_p2 = (!ap_const_lv11_58.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_58) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_107_cast1_fu_5080_p1() {
    tmp_107_cast1_fu_5080_p1 = esl_zext<31,11>(tmp_107_fu_5074_p2.read());
}

void convolution3::thread_tmp_107_cast_fu_5321_p1() {
    tmp_107_cast_fu_5321_p1 = esl_zext<32,11>(tmp_107_reg_10744.read());
}

void convolution3::thread_tmp_107_fu_5074_p2() {
    tmp_107_fu_5074_p2 = (!ap_const_lv11_59.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_59) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_108_cast1_fu_5109_p1() {
    tmp_108_cast1_fu_5109_p1 = esl_zext<31,11>(tmp_108_fu_5103_p2.read());
}

void convolution3::thread_tmp_108_cast_fu_5350_p1() {
    tmp_108_cast_fu_5350_p1 = esl_zext<32,11>(tmp_108_reg_10760.read());
}

void convolution3::thread_tmp_108_fu_5103_p2() {
    tmp_108_fu_5103_p2 = (!ap_const_lv11_5A.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_5A) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_109_cast1_fu_5138_p1() {
    tmp_109_cast1_fu_5138_p1 = esl_zext<31,11>(tmp_109_fu_5132_p2.read());
}

void convolution3::thread_tmp_109_cast_fu_5379_p1() {
    tmp_109_cast_fu_5379_p1 = esl_zext<32,11>(tmp_109_reg_10776.read());
}

void convolution3::thread_tmp_109_fu_5132_p2() {
    tmp_109_fu_5132_p2 = (!ap_const_lv11_5B.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_5B) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_10_fu_2625_p1() {
    tmp_10_fu_2625_p1 = esl_zext<32,30>(weights3_fu_2615_p4.read());
}

void convolution3::thread_tmp_110_cast1_fu_5167_p1() {
    tmp_110_cast1_fu_5167_p1 = esl_zext<31,11>(tmp_110_fu_5161_p2.read());
}

void convolution3::thread_tmp_110_cast_fu_5408_p1() {
    tmp_110_cast_fu_5408_p1 = esl_zext<32,11>(tmp_110_reg_10792.read());
}

void convolution3::thread_tmp_110_fu_5161_p2() {
    tmp_110_fu_5161_p2 = (!ap_const_lv11_5C.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_5C) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_111_cast1_fu_5196_p1() {
    tmp_111_cast1_fu_5196_p1 = esl_zext<31,11>(tmp_111_fu_5190_p2.read());
}

void convolution3::thread_tmp_111_cast_fu_5437_p1() {
    tmp_111_cast_fu_5437_p1 = esl_zext<32,11>(tmp_111_reg_10808.read());
}

void convolution3::thread_tmp_111_fu_5190_p2() {
    tmp_111_fu_5190_p2 = (!ap_const_lv11_5D.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_5D) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_112_cast1_fu_5225_p1() {
    tmp_112_cast1_fu_5225_p1 = esl_zext<31,11>(tmp_112_fu_5219_p2.read());
}

void convolution3::thread_tmp_112_cast_fu_5466_p1() {
    tmp_112_cast_fu_5466_p1 = esl_zext<32,11>(tmp_112_reg_10824.read());
}

void convolution3::thread_tmp_112_fu_5219_p2() {
    tmp_112_fu_5219_p2 = (!ap_const_lv11_5E.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_5E) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_113_cast1_fu_5254_p1() {
    tmp_113_cast1_fu_5254_p1 = esl_zext<31,11>(tmp_113_fu_5248_p2.read());
}

void convolution3::thread_tmp_113_cast_fu_5495_p1() {
    tmp_113_cast_fu_5495_p1 = esl_zext<32,11>(tmp_113_reg_10840.read());
}

void convolution3::thread_tmp_113_fu_5248_p2() {
    tmp_113_fu_5248_p2 = (!ap_const_lv11_5F.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_5F) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_114_cast1_fu_5283_p1() {
    tmp_114_cast1_fu_5283_p1 = esl_zext<31,11>(tmp_114_fu_5277_p2.read());
}

void convolution3::thread_tmp_114_cast_fu_5524_p1() {
    tmp_114_cast_fu_5524_p1 = esl_zext<32,11>(tmp_114_reg_10856.read());
}

void convolution3::thread_tmp_114_fu_5277_p2() {
    tmp_114_fu_5277_p2 = (!ap_const_lv11_60.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_60) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_115_cast1_fu_5312_p1() {
    tmp_115_cast1_fu_5312_p1 = esl_zext<31,11>(tmp_115_fu_5306_p2.read());
}

void convolution3::thread_tmp_115_cast_fu_5553_p1() {
    tmp_115_cast_fu_5553_p1 = esl_zext<32,11>(tmp_115_reg_10872.read());
}

void convolution3::thread_tmp_115_fu_5306_p2() {
    tmp_115_fu_5306_p2 = (!ap_const_lv11_61.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_61) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_116_cast1_fu_5341_p1() {
    tmp_116_cast1_fu_5341_p1 = esl_zext<31,11>(tmp_116_fu_5335_p2.read());
}

void convolution3::thread_tmp_116_cast_fu_5582_p1() {
    tmp_116_cast_fu_5582_p1 = esl_zext<32,11>(tmp_116_reg_10888.read());
}

void convolution3::thread_tmp_116_fu_5335_p2() {
    tmp_116_fu_5335_p2 = (!ap_const_lv11_62.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_62) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_117_cast1_fu_5370_p1() {
    tmp_117_cast1_fu_5370_p1 = esl_zext<31,11>(tmp_117_fu_5364_p2.read());
}

void convolution3::thread_tmp_117_cast_fu_5611_p1() {
    tmp_117_cast_fu_5611_p1 = esl_zext<32,11>(tmp_117_reg_10904.read());
}

void convolution3::thread_tmp_117_fu_5364_p2() {
    tmp_117_fu_5364_p2 = (!ap_const_lv11_63.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_63) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_118_cast1_fu_5399_p1() {
    tmp_118_cast1_fu_5399_p1 = esl_zext<31,11>(tmp_118_fu_5393_p2.read());
}

void convolution3::thread_tmp_118_cast_fu_5640_p1() {
    tmp_118_cast_fu_5640_p1 = esl_zext<32,11>(tmp_118_reg_10920.read());
}

void convolution3::thread_tmp_118_fu_5393_p2() {
    tmp_118_fu_5393_p2 = (!ap_const_lv11_64.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_64) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_119_cast1_fu_5428_p1() {
    tmp_119_cast1_fu_5428_p1 = esl_zext<31,11>(tmp_119_fu_5422_p2.read());
}

void convolution3::thread_tmp_119_cast_fu_5669_p1() {
    tmp_119_cast_fu_5669_p1 = esl_zext<32,11>(tmp_119_reg_10936.read());
}

void convolution3::thread_tmp_119_fu_5422_p2() {
    tmp_119_fu_5422_p2 = (!ap_const_lv11_65.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_65) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_11_cast_fu_2643_p1() {
    tmp_11_cast_fu_2643_p1 = esl_zext<31,30>(input1_fu_2629_p4.read());
}

void convolution3::thread_tmp_11_fu_2639_p1() {
    tmp_11_fu_2639_p1 = esl_zext<32,30>(input1_fu_2629_p4.read());
}

void convolution3::thread_tmp_120_cast1_fu_5457_p1() {
    tmp_120_cast1_fu_5457_p1 = esl_zext<31,11>(tmp_120_fu_5451_p2.read());
}

void convolution3::thread_tmp_120_cast_fu_5698_p1() {
    tmp_120_cast_fu_5698_p1 = esl_zext<32,11>(tmp_120_reg_10952.read());
}

void convolution3::thread_tmp_120_fu_5451_p2() {
    tmp_120_fu_5451_p2 = (!ap_const_lv11_66.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_66) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_121_cast1_fu_5486_p1() {
    tmp_121_cast1_fu_5486_p1 = esl_zext<31,11>(tmp_121_fu_5480_p2.read());
}

void convolution3::thread_tmp_121_cast_fu_5727_p1() {
    tmp_121_cast_fu_5727_p1 = esl_zext<32,11>(tmp_121_reg_10968.read());
}

void convolution3::thread_tmp_121_fu_5480_p2() {
    tmp_121_fu_5480_p2 = (!ap_const_lv11_67.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_67) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_122_cast1_fu_5515_p1() {
    tmp_122_cast1_fu_5515_p1 = esl_zext<31,11>(tmp_122_fu_5509_p2.read());
}

void convolution3::thread_tmp_122_cast_fu_5756_p1() {
    tmp_122_cast_fu_5756_p1 = esl_zext<32,11>(tmp_122_reg_10984.read());
}

void convolution3::thread_tmp_122_fu_5509_p2() {
    tmp_122_fu_5509_p2 = (!ap_const_lv11_68.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_68) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_123_cast1_fu_5544_p1() {
    tmp_123_cast1_fu_5544_p1 = esl_zext<31,11>(tmp_123_fu_5538_p2.read());
}

void convolution3::thread_tmp_123_cast_fu_5785_p1() {
    tmp_123_cast_fu_5785_p1 = esl_zext<32,11>(tmp_123_reg_11000.read());
}

void convolution3::thread_tmp_123_fu_5538_p2() {
    tmp_123_fu_5538_p2 = (!ap_const_lv11_69.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_69) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_124_cast1_fu_5573_p1() {
    tmp_124_cast1_fu_5573_p1 = esl_zext<31,11>(tmp_124_fu_5567_p2.read());
}

void convolution3::thread_tmp_124_cast_fu_5814_p1() {
    tmp_124_cast_fu_5814_p1 = esl_zext<32,11>(tmp_124_reg_11016.read());
}

void convolution3::thread_tmp_124_fu_5567_p2() {
    tmp_124_fu_5567_p2 = (!ap_const_lv11_6A.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_6A) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_125_cast1_fu_5602_p1() {
    tmp_125_cast1_fu_5602_p1 = esl_zext<31,11>(tmp_125_fu_5596_p2.read());
}

void convolution3::thread_tmp_125_cast_fu_5843_p1() {
    tmp_125_cast_fu_5843_p1 = esl_zext<32,11>(tmp_125_reg_11032.read());
}

void convolution3::thread_tmp_125_fu_5596_p2() {
    tmp_125_fu_5596_p2 = (!ap_const_lv11_6B.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_6B) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_126_cast1_fu_5631_p1() {
    tmp_126_cast1_fu_5631_p1 = esl_zext<31,11>(tmp_126_fu_5625_p2.read());
}

void convolution3::thread_tmp_126_cast_fu_5872_p1() {
    tmp_126_cast_fu_5872_p1 = esl_zext<32,11>(tmp_126_reg_11048.read());
}

void convolution3::thread_tmp_126_fu_5625_p2() {
    tmp_126_fu_5625_p2 = (!ap_const_lv11_6C.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_6C) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_127_cast1_fu_5660_p1() {
    tmp_127_cast1_fu_5660_p1 = esl_zext<31,11>(tmp_127_fu_5654_p2.read());
}

void convolution3::thread_tmp_127_cast_fu_5901_p1() {
    tmp_127_cast_fu_5901_p1 = esl_zext<32,11>(tmp_127_reg_11064.read());
}

void convolution3::thread_tmp_127_fu_5654_p2() {
    tmp_127_fu_5654_p2 = (!ap_const_lv11_6D.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_6D) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_128_cast1_fu_5689_p1() {
    tmp_128_cast1_fu_5689_p1 = esl_zext<31,11>(tmp_128_fu_5683_p2.read());
}

void convolution3::thread_tmp_128_cast_fu_5930_p1() {
    tmp_128_cast_fu_5930_p1 = esl_zext<32,11>(tmp_128_reg_11080.read());
}

void convolution3::thread_tmp_128_fu_5683_p2() {
    tmp_128_fu_5683_p2 = (!ap_const_lv11_6E.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_6E) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_129_cast1_fu_5718_p1() {
    tmp_129_cast1_fu_5718_p1 = esl_zext<31,11>(tmp_129_fu_5712_p2.read());
}

void convolution3::thread_tmp_129_cast_fu_5959_p1() {
    tmp_129_cast_fu_5959_p1 = esl_zext<32,11>(tmp_129_reg_11096.read());
}

void convolution3::thread_tmp_129_fu_5712_p2() {
    tmp_129_fu_5712_p2 = (!ap_const_lv11_6F.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_6F) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_12_fu_3014_p3() {
    tmp_12_fu_3014_p3 = esl_concat<3,4>(i_reg_2310.read(), ap_const_lv4_0);
}

void convolution3::thread_tmp_130_cast1_fu_5747_p1() {
    tmp_130_cast1_fu_5747_p1 = esl_zext<31,11>(tmp_130_fu_5741_p2.read());
}

void convolution3::thread_tmp_130_cast_fu_5988_p1() {
    tmp_130_cast_fu_5988_p1 = esl_zext<32,11>(tmp_130_reg_11112.read());
}

void convolution3::thread_tmp_130_fu_5741_p2() {
    tmp_130_fu_5741_p2 = (!ap_const_lv11_70.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_70) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_131_cast1_fu_5776_p1() {
    tmp_131_cast1_fu_5776_p1 = esl_zext<31,11>(tmp_131_fu_5770_p2.read());
}

void convolution3::thread_tmp_131_cast_fu_6017_p1() {
    tmp_131_cast_fu_6017_p1 = esl_zext<32,11>(tmp_131_reg_11128.read());
}

void convolution3::thread_tmp_131_fu_5770_p2() {
    tmp_131_fu_5770_p2 = (!ap_const_lv11_71.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_71) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_132_cast1_fu_5805_p1() {
    tmp_132_cast1_fu_5805_p1 = esl_zext<31,11>(tmp_132_fu_5799_p2.read());
}

void convolution3::thread_tmp_132_cast_fu_6046_p1() {
    tmp_132_cast_fu_6046_p1 = esl_zext<32,11>(tmp_132_reg_11144.read());
}

void convolution3::thread_tmp_132_fu_5799_p2() {
    tmp_132_fu_5799_p2 = (!ap_const_lv11_72.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_72) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_133_cast1_fu_5834_p1() {
    tmp_133_cast1_fu_5834_p1 = esl_zext<31,11>(tmp_133_fu_5828_p2.read());
}

void convolution3::thread_tmp_133_cast_fu_6075_p1() {
    tmp_133_cast_fu_6075_p1 = esl_zext<32,11>(tmp_133_reg_11160.read());
}

void convolution3::thread_tmp_133_fu_5828_p2() {
    tmp_133_fu_5828_p2 = (!ap_const_lv11_73.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_73) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_134_cast1_fu_5863_p1() {
    tmp_134_cast1_fu_5863_p1 = esl_zext<31,11>(tmp_134_fu_5857_p2.read());
}

void convolution3::thread_tmp_134_cast_fu_6104_p1() {
    tmp_134_cast_fu_6104_p1 = esl_zext<32,11>(tmp_134_reg_11176.read());
}

void convolution3::thread_tmp_134_fu_5857_p2() {
    tmp_134_fu_5857_p2 = (!ap_const_lv11_74.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_74) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_135_cast1_fu_5892_p1() {
    tmp_135_cast1_fu_5892_p1 = esl_zext<31,11>(tmp_135_fu_5886_p2.read());
}

void convolution3::thread_tmp_135_cast_fu_6133_p1() {
    tmp_135_cast_fu_6133_p1 = esl_zext<32,11>(tmp_135_reg_11192.read());
}

void convolution3::thread_tmp_135_fu_5886_p2() {
    tmp_135_fu_5886_p2 = (!ap_const_lv11_75.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_75) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_136_cast1_fu_5921_p1() {
    tmp_136_cast1_fu_5921_p1 = esl_zext<31,11>(tmp_136_fu_5915_p2.read());
}

void convolution3::thread_tmp_136_cast_fu_6162_p1() {
    tmp_136_cast_fu_6162_p1 = esl_zext<32,11>(tmp_136_reg_11208.read());
}

void convolution3::thread_tmp_136_fu_5915_p2() {
    tmp_136_fu_5915_p2 = (!ap_const_lv11_76.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_76) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_137_cast1_fu_5950_p1() {
    tmp_137_cast1_fu_5950_p1 = esl_zext<31,11>(tmp_137_fu_5944_p2.read());
}

void convolution3::thread_tmp_137_cast_fu_6191_p1() {
    tmp_137_cast_fu_6191_p1 = esl_zext<32,11>(tmp_137_reg_11224.read());
}

void convolution3::thread_tmp_137_fu_5944_p2() {
    tmp_137_fu_5944_p2 = (!ap_const_lv11_77.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_77) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_138_cast1_fu_5979_p1() {
    tmp_138_cast1_fu_5979_p1 = esl_zext<31,11>(tmp_138_fu_5973_p2.read());
}

void convolution3::thread_tmp_138_cast_fu_6220_p1() {
    tmp_138_cast_fu_6220_p1 = esl_zext<32,11>(tmp_138_reg_11240.read());
}

void convolution3::thread_tmp_138_fu_5973_p2() {
    tmp_138_fu_5973_p2 = (!ap_const_lv11_78.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_78) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_139_cast1_fu_6008_p1() {
    tmp_139_cast1_fu_6008_p1 = esl_zext<31,11>(tmp_139_fu_6002_p2.read());
}

void convolution3::thread_tmp_139_cast_fu_6249_p1() {
    tmp_139_cast_fu_6249_p1 = esl_zext<32,11>(tmp_139_reg_11256.read());
}

void convolution3::thread_tmp_139_fu_6002_p2() {
    tmp_139_fu_6002_p2 = (!ap_const_lv11_79.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_79) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_13_fu_3026_p3() {
    tmp_13_fu_3026_p3 = esl_concat<3,1>(i_reg_2310.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_140_cast1_fu_6037_p1() {
    tmp_140_cast1_fu_6037_p1 = esl_zext<31,11>(tmp_140_fu_6031_p2.read());
}

void convolution3::thread_tmp_140_cast_fu_6278_p1() {
    tmp_140_cast_fu_6278_p1 = esl_zext<32,11>(tmp_140_reg_11272.read());
}

void convolution3::thread_tmp_140_fu_6031_p2() {
    tmp_140_fu_6031_p2 = (!ap_const_lv11_7A.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_7A) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_141_cast1_fu_6066_p1() {
    tmp_141_cast1_fu_6066_p1 = esl_zext<31,11>(tmp_141_fu_6060_p2.read());
}

void convolution3::thread_tmp_141_cast_fu_6307_p1() {
    tmp_141_cast_fu_6307_p1 = esl_zext<32,11>(tmp_141_reg_11288.read());
}

void convolution3::thread_tmp_141_fu_6060_p2() {
    tmp_141_fu_6060_p2 = (!ap_const_lv11_7B.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_7B) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_142_cast1_fu_6095_p1() {
    tmp_142_cast1_fu_6095_p1 = esl_zext<31,11>(tmp_142_fu_6089_p2.read());
}

void convolution3::thread_tmp_142_cast_fu_6336_p1() {
    tmp_142_cast_fu_6336_p1 = esl_zext<32,11>(tmp_142_reg_11304.read());
}

void convolution3::thread_tmp_142_fu_6089_p2() {
    tmp_142_fu_6089_p2 = (!ap_const_lv11_7C.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_7C) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_143_cast1_fu_6124_p1() {
    tmp_143_cast1_fu_6124_p1 = esl_zext<31,11>(tmp_143_fu_6118_p2.read());
}

void convolution3::thread_tmp_143_cast_fu_6365_p1() {
    tmp_143_cast_fu_6365_p1 = esl_zext<32,11>(tmp_143_reg_11320.read());
}

void convolution3::thread_tmp_143_fu_6118_p2() {
    tmp_143_fu_6118_p2 = (!ap_const_lv11_7D.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_7D) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_144_cast1_fu_6153_p1() {
    tmp_144_cast1_fu_6153_p1 = esl_zext<31,11>(tmp_144_fu_6147_p2.read());
}

void convolution3::thread_tmp_144_cast_fu_6394_p1() {
    tmp_144_cast_fu_6394_p1 = esl_zext<32,11>(tmp_144_reg_11336.read());
}

void convolution3::thread_tmp_144_fu_6147_p2() {
    tmp_144_fu_6147_p2 = (!ap_const_lv11_7E.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_7E) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_145_cast1_fu_6182_p1() {
    tmp_145_cast1_fu_6182_p1 = esl_zext<31,11>(tmp_145_fu_6176_p2.read());
}

void convolution3::thread_tmp_145_cast_fu_6423_p1() {
    tmp_145_cast_fu_6423_p1 = esl_zext<32,11>(tmp_145_reg_11352.read());
}

void convolution3::thread_tmp_145_fu_6176_p2() {
    tmp_145_fu_6176_p2 = (!ap_const_lv11_7F.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_7F) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_146_cast1_fu_6211_p1() {
    tmp_146_cast1_fu_6211_p1 = esl_zext<31,11>(tmp_146_fu_6205_p2.read());
}

void convolution3::thread_tmp_146_cast_fu_6452_p1() {
    tmp_146_cast_fu_6452_p1 = esl_zext<32,11>(tmp_146_reg_11368.read());
}

void convolution3::thread_tmp_146_fu_6205_p2() {
    tmp_146_fu_6205_p2 = (!ap_const_lv11_80.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_80) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_147_cast1_fu_6240_p1() {
    tmp_147_cast1_fu_6240_p1 = esl_zext<31,11>(tmp_147_fu_6234_p2.read());
}

void convolution3::thread_tmp_147_cast_fu_6481_p1() {
    tmp_147_cast_fu_6481_p1 = esl_zext<32,11>(tmp_147_reg_11384.read());
}

void convolution3::thread_tmp_147_fu_6234_p2() {
    tmp_147_fu_6234_p2 = (!ap_const_lv11_81.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_81) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_148_cast1_fu_6269_p1() {
    tmp_148_cast1_fu_6269_p1 = esl_zext<31,11>(tmp_148_fu_6263_p2.read());
}

void convolution3::thread_tmp_148_cast_fu_6510_p1() {
    tmp_148_cast_fu_6510_p1 = esl_zext<32,11>(tmp_148_reg_11400.read());
}

void convolution3::thread_tmp_148_fu_6263_p2() {
    tmp_148_fu_6263_p2 = (!ap_const_lv11_82.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_82) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_149_cast1_fu_6298_p1() {
    tmp_149_cast1_fu_6298_p1 = esl_zext<31,11>(tmp_149_fu_6292_p2.read());
}

void convolution3::thread_tmp_149_cast_fu_6539_p1() {
    tmp_149_cast_fu_6539_p1 = esl_zext<32,11>(tmp_149_reg_11416.read());
}

void convolution3::thread_tmp_149_fu_6292_p2() {
    tmp_149_fu_6292_p2 = (!ap_const_lv11_83.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_83) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_14_cast_fu_3044_p1() {
    tmp_14_cast_fu_3044_p1 = esl_sext<32,8>(tmp_14_fu_3038_p2.read());
}

void convolution3::thread_tmp_14_fu_3038_p2() {
    tmp_14_fu_3038_p2 = (!p_shl1_cast_fu_3022_p1.read().is_01() || !p_shl2_cast_fu_3034_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(p_shl1_cast_fu_3022_p1.read()) - sc_biguint<8>(p_shl2_cast_fu_3034_p1.read()));
}

void convolution3::thread_tmp_150_cast1_fu_6327_p1() {
    tmp_150_cast1_fu_6327_p1 = esl_zext<31,11>(tmp_150_fu_6321_p2.read());
}

void convolution3::thread_tmp_150_cast_fu_6568_p1() {
    tmp_150_cast_fu_6568_p1 = esl_zext<32,11>(tmp_150_reg_11432.read());
}

void convolution3::thread_tmp_150_fu_6321_p2() {
    tmp_150_fu_6321_p2 = (!ap_const_lv11_84.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_84) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_151_cast1_fu_6356_p1() {
    tmp_151_cast1_fu_6356_p1 = esl_zext<31,11>(tmp_151_fu_6350_p2.read());
}

void convolution3::thread_tmp_151_cast_fu_6597_p1() {
    tmp_151_cast_fu_6597_p1 = esl_zext<32,11>(tmp_151_reg_11448.read());
}

void convolution3::thread_tmp_151_fu_6350_p2() {
    tmp_151_fu_6350_p2 = (!ap_const_lv11_85.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_85) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_152_cast1_fu_6385_p1() {
    tmp_152_cast1_fu_6385_p1 = esl_zext<31,11>(tmp_152_fu_6379_p2.read());
}

void convolution3::thread_tmp_152_cast_fu_6626_p1() {
    tmp_152_cast_fu_6626_p1 = esl_zext<32,11>(tmp_152_reg_11464.read());
}

void convolution3::thread_tmp_152_fu_6379_p2() {
    tmp_152_fu_6379_p2 = (!ap_const_lv11_86.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_86) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_153_cast1_fu_6414_p1() {
    tmp_153_cast1_fu_6414_p1 = esl_zext<31,11>(tmp_153_fu_6408_p2.read());
}

void convolution3::thread_tmp_153_cast_fu_6655_p1() {
    tmp_153_cast_fu_6655_p1 = esl_zext<32,11>(tmp_153_reg_11480.read());
}

void convolution3::thread_tmp_153_fu_6408_p2() {
    tmp_153_fu_6408_p2 = (!ap_const_lv11_87.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_87) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_154_cast1_fu_6443_p1() {
    tmp_154_cast1_fu_6443_p1 = esl_zext<31,11>(tmp_154_fu_6437_p2.read());
}

void convolution3::thread_tmp_154_cast_fu_6684_p1() {
    tmp_154_cast_fu_6684_p1 = esl_zext<32,11>(tmp_154_reg_11496.read());
}

void convolution3::thread_tmp_154_fu_6437_p2() {
    tmp_154_fu_6437_p2 = (!ap_const_lv11_88.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_88) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_155_cast1_fu_6472_p1() {
    tmp_155_cast1_fu_6472_p1 = esl_zext<31,11>(tmp_155_fu_6466_p2.read());
}

void convolution3::thread_tmp_155_cast_fu_6713_p1() {
    tmp_155_cast_fu_6713_p1 = esl_zext<32,11>(tmp_155_reg_11512.read());
}

void convolution3::thread_tmp_155_fu_6466_p2() {
    tmp_155_fu_6466_p2 = (!ap_const_lv11_89.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_89) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_156_cast1_fu_6501_p1() {
    tmp_156_cast1_fu_6501_p1 = esl_zext<31,11>(tmp_156_fu_6495_p2.read());
}

void convolution3::thread_tmp_156_cast_fu_6742_p1() {
    tmp_156_cast_fu_6742_p1 = esl_zext<32,11>(tmp_156_reg_11528.read());
}

void convolution3::thread_tmp_156_fu_6495_p2() {
    tmp_156_fu_6495_p2 = (!ap_const_lv11_8A.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_8A) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_157_cast1_fu_6530_p1() {
    tmp_157_cast1_fu_6530_p1 = esl_zext<31,11>(tmp_157_fu_6524_p2.read());
}

void convolution3::thread_tmp_157_cast_fu_6771_p1() {
    tmp_157_cast_fu_6771_p1 = esl_zext<32,11>(tmp_157_reg_11544.read());
}

void convolution3::thread_tmp_157_fu_6524_p2() {
    tmp_157_fu_6524_p2 = (!ap_const_lv11_8B.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_8B) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_158_cast1_fu_6559_p1() {
    tmp_158_cast1_fu_6559_p1 = esl_zext<31,11>(tmp_158_fu_6553_p2.read());
}

void convolution3::thread_tmp_158_cast_fu_6800_p1() {
    tmp_158_cast_fu_6800_p1 = esl_zext<32,11>(tmp_158_reg_11560.read());
}

void convolution3::thread_tmp_158_fu_6553_p2() {
    tmp_158_fu_6553_p2 = (!ap_const_lv11_8C.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_8C) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_159_cast1_fu_6588_p1() {
    tmp_159_cast1_fu_6588_p1 = esl_zext<31,11>(tmp_159_fu_6582_p2.read());
}

void convolution3::thread_tmp_159_cast_fu_6829_p1() {
    tmp_159_cast_fu_6829_p1 = esl_zext<32,11>(tmp_159_reg_11576.read());
}

void convolution3::thread_tmp_159_fu_6582_p2() {
    tmp_159_fu_6582_p2 = (!ap_const_lv11_8D.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_8D) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_15_fu_2647_p1() {
    tmp_15_fu_2647_p1 = phi_mul_phi_fu_2326_p4.read().range(10-1, 0);
}

void convolution3::thread_tmp_160_cast1_fu_6617_p1() {
    tmp_160_cast1_fu_6617_p1 = esl_zext<31,11>(tmp_160_fu_6611_p2.read());
}

void convolution3::thread_tmp_160_cast_fu_6858_p1() {
    tmp_160_cast_fu_6858_p1 = esl_zext<32,11>(tmp_160_reg_11592.read());
}

void convolution3::thread_tmp_160_fu_6611_p2() {
    tmp_160_fu_6611_p2 = (!ap_const_lv11_8E.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_8E) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_161_cast1_fu_6646_p1() {
    tmp_161_cast1_fu_6646_p1 = esl_zext<31,11>(tmp_161_fu_6640_p2.read());
}

void convolution3::thread_tmp_161_cast_fu_6887_p1() {
    tmp_161_cast_fu_6887_p1 = esl_zext<32,11>(tmp_161_reg_11608.read());
}

void convolution3::thread_tmp_161_fu_6640_p2() {
    tmp_161_fu_6640_p2 = (!ap_const_lv11_8F.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_8F) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_162_cast1_fu_6675_p1() {
    tmp_162_cast1_fu_6675_p1 = esl_zext<31,11>(tmp_162_fu_6669_p2.read());
}

void convolution3::thread_tmp_162_cast_fu_6916_p1() {
    tmp_162_cast_fu_6916_p1 = esl_zext<32,11>(tmp_162_reg_11624.read());
}

void convolution3::thread_tmp_162_fu_6669_p2() {
    tmp_162_fu_6669_p2 = (!ap_const_lv11_90.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_90) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_163_cast1_fu_6704_p1() {
    tmp_163_cast1_fu_6704_p1 = esl_zext<31,11>(tmp_163_fu_6698_p2.read());
}

void convolution3::thread_tmp_163_cast_fu_6945_p1() {
    tmp_163_cast_fu_6945_p1 = esl_zext<32,11>(tmp_163_reg_11640.read());
}

void convolution3::thread_tmp_163_fu_6698_p2() {
    tmp_163_fu_6698_p2 = (!ap_const_lv11_91.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_91) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_164_cast1_fu_6733_p1() {
    tmp_164_cast1_fu_6733_p1 = esl_zext<31,11>(tmp_164_fu_6727_p2.read());
}

void convolution3::thread_tmp_164_cast_fu_6974_p1() {
    tmp_164_cast_fu_6974_p1 = esl_zext<32,11>(tmp_164_reg_11656.read());
}

void convolution3::thread_tmp_164_fu_6727_p2() {
    tmp_164_fu_6727_p2 = (!ap_const_lv11_92.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_92) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_165_cast1_fu_6762_p1() {
    tmp_165_cast1_fu_6762_p1 = esl_zext<31,11>(tmp_165_fu_6756_p2.read());
}

void convolution3::thread_tmp_165_cast_fu_7003_p1() {
    tmp_165_cast_fu_7003_p1 = esl_zext<32,11>(tmp_165_reg_11672.read());
}

void convolution3::thread_tmp_165_fu_6756_p2() {
    tmp_165_fu_6756_p2 = (!ap_const_lv11_93.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_93) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_166_cast1_fu_6791_p1() {
    tmp_166_cast1_fu_6791_p1 = esl_zext<31,11>(tmp_166_fu_6785_p2.read());
}

void convolution3::thread_tmp_166_cast_fu_7032_p1() {
    tmp_166_cast_fu_7032_p1 = esl_zext<32,11>(tmp_166_reg_11688.read());
}

void convolution3::thread_tmp_166_fu_6785_p2() {
    tmp_166_fu_6785_p2 = (!ap_const_lv11_94.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_94) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_167_cast1_fu_6820_p1() {
    tmp_167_cast1_fu_6820_p1 = esl_zext<31,11>(tmp_167_fu_6814_p2.read());
}

void convolution3::thread_tmp_167_cast_fu_7061_p1() {
    tmp_167_cast_fu_7061_p1 = esl_zext<32,11>(tmp_167_reg_11704.read());
}

void convolution3::thread_tmp_167_fu_6814_p2() {
    tmp_167_fu_6814_p2 = (!ap_const_lv11_95.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_95) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_168_cast1_fu_6849_p1() {
    tmp_168_cast1_fu_6849_p1 = esl_zext<31,11>(tmp_168_fu_6843_p2.read());
}

void convolution3::thread_tmp_168_cast_fu_7090_p1() {
    tmp_168_cast_fu_7090_p1 = esl_zext<32,11>(tmp_168_reg_11720.read());
}

void convolution3::thread_tmp_168_fu_6843_p2() {
    tmp_168_fu_6843_p2 = (!ap_const_lv11_96.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_96) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_169_cast1_fu_6878_p1() {
    tmp_169_cast1_fu_6878_p1 = esl_zext<31,11>(tmp_169_fu_6872_p2.read());
}

void convolution3::thread_tmp_169_cast_fu_7119_p1() {
    tmp_169_cast_fu_7119_p1 = esl_zext<32,11>(tmp_169_reg_11736.read());
}

void convolution3::thread_tmp_169_fu_6872_p2() {
    tmp_169_fu_6872_p2 = (!ap_const_lv11_97.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_97) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_16_cast1_fu_2691_p1() {
    tmp_16_cast1_fu_2691_p1 = esl_zext<31,10>(tmp_16_fu_2686_p2.read());
}

void convolution3::thread_tmp_16_cast_fu_2898_p1() {
    tmp_16_cast_fu_2898_p1 = esl_zext<32,10>(tmp_16_reg_9323.read());
}

void convolution3::thread_tmp_16_fu_2686_p2() {
    tmp_16_fu_2686_p2 = (tmp_15_reg_9291.read() | ap_const_lv10_1);
}

void convolution3::thread_tmp_170_cast1_fu_6907_p1() {
    tmp_170_cast1_fu_6907_p1 = esl_zext<31,11>(tmp_170_fu_6901_p2.read());
}

void convolution3::thread_tmp_170_cast_fu_7148_p1() {
    tmp_170_cast_fu_7148_p1 = esl_zext<32,11>(tmp_170_reg_11752.read());
}

void convolution3::thread_tmp_170_fu_6901_p2() {
    tmp_170_fu_6901_p2 = (!ap_const_lv11_98.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_98) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_171_cast1_fu_6936_p1() {
    tmp_171_cast1_fu_6936_p1 = esl_zext<31,11>(tmp_171_fu_6930_p2.read());
}

void convolution3::thread_tmp_171_cast_fu_7177_p1() {
    tmp_171_cast_fu_7177_p1 = esl_zext<32,11>(tmp_171_reg_11768.read());
}

void convolution3::thread_tmp_171_fu_6930_p2() {
    tmp_171_fu_6930_p2 = (!ap_const_lv11_99.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_99) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_172_cast1_fu_6965_p1() {
    tmp_172_cast1_fu_6965_p1 = esl_zext<31,11>(tmp_172_fu_6959_p2.read());
}

void convolution3::thread_tmp_172_cast_fu_7206_p1() {
    tmp_172_cast_fu_7206_p1 = esl_zext<32,11>(tmp_172_reg_11784.read());
}

void convolution3::thread_tmp_172_fu_6959_p2() {
    tmp_172_fu_6959_p2 = (!ap_const_lv11_9A.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_9A) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_173_cast1_fu_6994_p1() {
    tmp_173_cast1_fu_6994_p1 = esl_zext<31,11>(tmp_173_fu_6988_p2.read());
}

void convolution3::thread_tmp_173_cast_fu_7235_p1() {
    tmp_173_cast_fu_7235_p1 = esl_zext<32,11>(tmp_173_reg_11800.read());
}

void convolution3::thread_tmp_173_fu_6988_p2() {
    tmp_173_fu_6988_p2 = (!ap_const_lv11_9B.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_9B) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_174_cast1_fu_7023_p1() {
    tmp_174_cast1_fu_7023_p1 = esl_zext<31,11>(tmp_174_fu_7017_p2.read());
}

void convolution3::thread_tmp_174_cast_fu_7264_p1() {
    tmp_174_cast_fu_7264_p1 = esl_zext<32,11>(tmp_174_reg_11816.read());
}

void convolution3::thread_tmp_174_fu_7017_p2() {
    tmp_174_fu_7017_p2 = (!ap_const_lv11_9C.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_9C) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_175_cast1_fu_7052_p1() {
    tmp_175_cast1_fu_7052_p1 = esl_zext<31,11>(tmp_175_fu_7046_p2.read());
}

void convolution3::thread_tmp_175_cast_fu_7293_p1() {
    tmp_175_cast_fu_7293_p1 = esl_zext<32,11>(tmp_175_reg_11832.read());
}

void convolution3::thread_tmp_175_fu_7046_p2() {
    tmp_175_fu_7046_p2 = (!ap_const_lv11_9D.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_9D) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_176_cast1_fu_7081_p1() {
    tmp_176_cast1_fu_7081_p1 = esl_zext<31,11>(tmp_176_fu_7075_p2.read());
}

void convolution3::thread_tmp_176_cast_fu_7322_p1() {
    tmp_176_cast_fu_7322_p1 = esl_zext<32,11>(tmp_176_reg_11848.read());
}

void convolution3::thread_tmp_176_fu_7075_p2() {
    tmp_176_fu_7075_p2 = (!ap_const_lv11_9E.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_9E) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_177_cast1_fu_7110_p1() {
    tmp_177_cast1_fu_7110_p1 = esl_zext<31,11>(tmp_177_fu_7104_p2.read());
}

void convolution3::thread_tmp_177_cast_fu_7351_p1() {
    tmp_177_cast_fu_7351_p1 = esl_zext<32,11>(tmp_177_reg_11864.read());
}

void convolution3::thread_tmp_177_fu_7104_p2() {
    tmp_177_fu_7104_p2 = (!ap_const_lv11_9F.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_9F) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_178_cast1_fu_7139_p1() {
    tmp_178_cast1_fu_7139_p1 = esl_zext<31,11>(tmp_178_fu_7133_p2.read());
}

void convolution3::thread_tmp_178_cast_fu_7380_p1() {
    tmp_178_cast_fu_7380_p1 = esl_zext<32,11>(tmp_178_reg_11880.read());
}

void convolution3::thread_tmp_178_fu_7133_p2() {
    tmp_178_fu_7133_p2 = (!ap_const_lv11_A0.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_A0) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_179_cast1_fu_7168_p1() {
    tmp_179_cast1_fu_7168_p1 = esl_zext<31,11>(tmp_179_fu_7162_p2.read());
}

void convolution3::thread_tmp_179_cast_fu_7409_p1() {
    tmp_179_cast_fu_7409_p1 = esl_zext<32,11>(tmp_179_reg_11896.read());
}

void convolution3::thread_tmp_179_fu_7162_p2() {
    tmp_179_fu_7162_p2 = (!ap_const_lv11_A1.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_A1) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_17_cast1_fu_2715_p1() {
    tmp_17_cast1_fu_2715_p1 = esl_zext<31,10>(tmp_17_fu_2710_p2.read());
}

void convolution3::thread_tmp_17_cast_fu_2927_p1() {
    tmp_17_cast_fu_2927_p1 = esl_zext<32,10>(tmp_17_reg_9339.read());
}

void convolution3::thread_tmp_17_fu_2710_p2() {
    tmp_17_fu_2710_p2 = (tmp_15_reg_9291.read() | ap_const_lv10_2);
}

void convolution3::thread_tmp_180_cast1_fu_7197_p1() {
    tmp_180_cast1_fu_7197_p1 = esl_zext<31,11>(tmp_180_fu_7191_p2.read());
}

void convolution3::thread_tmp_180_cast_fu_7438_p1() {
    tmp_180_cast_fu_7438_p1 = esl_zext<32,11>(tmp_180_reg_11912.read());
}

void convolution3::thread_tmp_180_fu_7191_p2() {
    tmp_180_fu_7191_p2 = (!ap_const_lv11_A2.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_A2) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_181_cast1_fu_7226_p1() {
    tmp_181_cast1_fu_7226_p1 = esl_zext<31,11>(tmp_181_fu_7220_p2.read());
}

void convolution3::thread_tmp_181_cast_fu_7467_p1() {
    tmp_181_cast_fu_7467_p1 = esl_zext<32,11>(tmp_181_reg_11928.read());
}

void convolution3::thread_tmp_181_fu_7220_p2() {
    tmp_181_fu_7220_p2 = (!ap_const_lv11_A3.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_A3) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_182_cast1_fu_7255_p1() {
    tmp_182_cast1_fu_7255_p1 = esl_zext<31,11>(tmp_182_fu_7249_p2.read());
}

void convolution3::thread_tmp_182_cast_fu_7496_p1() {
    tmp_182_cast_fu_7496_p1 = esl_zext<32,11>(tmp_182_reg_11944.read());
}

void convolution3::thread_tmp_182_fu_7249_p2() {
    tmp_182_fu_7249_p2 = (!ap_const_lv11_A4.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_A4) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_183_cast1_fu_7284_p1() {
    tmp_183_cast1_fu_7284_p1 = esl_zext<31,11>(tmp_183_fu_7278_p2.read());
}

void convolution3::thread_tmp_183_cast_fu_7525_p1() {
    tmp_183_cast_fu_7525_p1 = esl_zext<32,11>(tmp_183_reg_11960.read());
}

void convolution3::thread_tmp_183_fu_7278_p2() {
    tmp_183_fu_7278_p2 = (!ap_const_lv11_A5.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_A5) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_184_cast1_fu_7313_p1() {
    tmp_184_cast1_fu_7313_p1 = esl_zext<31,11>(tmp_184_fu_7307_p2.read());
}

void convolution3::thread_tmp_184_cast_fu_7554_p1() {
    tmp_184_cast_fu_7554_p1 = esl_zext<32,11>(tmp_184_reg_11976.read());
}

void convolution3::thread_tmp_184_fu_7307_p2() {
    tmp_184_fu_7307_p2 = (!ap_const_lv11_A6.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_A6) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_185_cast1_fu_7342_p1() {
    tmp_185_cast1_fu_7342_p1 = esl_zext<31,11>(tmp_185_fu_7336_p2.read());
}

void convolution3::thread_tmp_185_cast_fu_7583_p1() {
    tmp_185_cast_fu_7583_p1 = esl_zext<32,11>(tmp_185_reg_11992.read());
}

void convolution3::thread_tmp_185_fu_7336_p2() {
    tmp_185_fu_7336_p2 = (!ap_const_lv11_A7.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_A7) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_186_cast1_fu_7371_p1() {
    tmp_186_cast1_fu_7371_p1 = esl_zext<31,11>(tmp_186_fu_7365_p2.read());
}

void convolution3::thread_tmp_186_cast_fu_7612_p1() {
    tmp_186_cast_fu_7612_p1 = esl_zext<32,11>(tmp_186_reg_12008.read());
}

void convolution3::thread_tmp_186_fu_7365_p2() {
    tmp_186_fu_7365_p2 = (!ap_const_lv11_A8.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_A8) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_187_cast1_fu_7400_p1() {
    tmp_187_cast1_fu_7400_p1 = esl_zext<31,11>(tmp_187_fu_7394_p2.read());
}

void convolution3::thread_tmp_187_cast_fu_7641_p1() {
    tmp_187_cast_fu_7641_p1 = esl_zext<32,11>(tmp_187_reg_12024.read());
}

void convolution3::thread_tmp_187_fu_7394_p2() {
    tmp_187_fu_7394_p2 = (!ap_const_lv11_A9.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_A9) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_188_cast1_fu_7429_p1() {
    tmp_188_cast1_fu_7429_p1 = esl_zext<31,11>(tmp_188_fu_7423_p2.read());
}

void convolution3::thread_tmp_188_cast_fu_7670_p1() {
    tmp_188_cast_fu_7670_p1 = esl_zext<32,11>(tmp_188_reg_12040.read());
}

void convolution3::thread_tmp_188_fu_7423_p2() {
    tmp_188_fu_7423_p2 = (!ap_const_lv11_AA.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_AA) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_189_cast1_fu_7458_p1() {
    tmp_189_cast1_fu_7458_p1 = esl_zext<31,11>(tmp_189_fu_7452_p2.read());
}

void convolution3::thread_tmp_189_cast_fu_7699_p1() {
    tmp_189_cast_fu_7699_p1 = esl_zext<32,11>(tmp_189_reg_12056.read());
}

void convolution3::thread_tmp_189_fu_7452_p2() {
    tmp_189_fu_7452_p2 = (!ap_const_lv11_AB.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_AB) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_18_cast1_fu_2739_p1() {
    tmp_18_cast1_fu_2739_p1 = esl_zext<31,10>(tmp_18_fu_2734_p2.read());
}

void convolution3::thread_tmp_18_cast_fu_2956_p1() {
    tmp_18_cast_fu_2956_p1 = esl_zext<32,10>(tmp_18_reg_9355.read());
}

void convolution3::thread_tmp_18_fu_2734_p2() {
    tmp_18_fu_2734_p2 = (tmp_15_reg_9291.read() | ap_const_lv10_3);
}

void convolution3::thread_tmp_190_cast1_fu_7487_p1() {
    tmp_190_cast1_fu_7487_p1 = esl_zext<31,11>(tmp_190_fu_7481_p2.read());
}

void convolution3::thread_tmp_190_cast_fu_7728_p1() {
    tmp_190_cast_fu_7728_p1 = esl_zext<32,11>(tmp_190_reg_12072.read());
}

void convolution3::thread_tmp_190_fu_7481_p2() {
    tmp_190_fu_7481_p2 = (!ap_const_lv11_AC.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_AC) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_191_cast1_fu_7516_p1() {
    tmp_191_cast1_fu_7516_p1 = esl_zext<31,11>(tmp_191_fu_7510_p2.read());
}

void convolution3::thread_tmp_191_cast_fu_7757_p1() {
    tmp_191_cast_fu_7757_p1 = esl_zext<32,11>(tmp_191_reg_12088.read());
}

void convolution3::thread_tmp_191_fu_7510_p2() {
    tmp_191_fu_7510_p2 = (!ap_const_lv11_AD.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_AD) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_192_cast1_fu_7545_p1() {
    tmp_192_cast1_fu_7545_p1 = esl_zext<31,11>(tmp_192_fu_7539_p2.read());
}

void convolution3::thread_tmp_192_cast_fu_7786_p1() {
    tmp_192_cast_fu_7786_p1 = esl_zext<32,11>(tmp_192_reg_12104.read());
}

void convolution3::thread_tmp_192_fu_7539_p2() {
    tmp_192_fu_7539_p2 = (!ap_const_lv11_AE.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_AE) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_193_cast1_fu_7574_p1() {
    tmp_193_cast1_fu_7574_p1 = esl_zext<31,11>(tmp_193_fu_7568_p2.read());
}

void convolution3::thread_tmp_193_cast_fu_7815_p1() {
    tmp_193_cast_fu_7815_p1 = esl_zext<32,11>(tmp_193_reg_12120.read());
}

void convolution3::thread_tmp_193_fu_7568_p2() {
    tmp_193_fu_7568_p2 = (!ap_const_lv11_AF.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_AF) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_194_cast1_fu_7603_p1() {
    tmp_194_cast1_fu_7603_p1 = esl_zext<31,11>(tmp_194_fu_7597_p2.read());
}

void convolution3::thread_tmp_194_cast_fu_7844_p1() {
    tmp_194_cast_fu_7844_p1 = esl_zext<32,11>(tmp_194_reg_12136.read());
}

void convolution3::thread_tmp_194_fu_7597_p2() {
    tmp_194_fu_7597_p2 = (!ap_const_lv11_B0.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_B0) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_195_cast1_fu_7632_p1() {
    tmp_195_cast1_fu_7632_p1 = esl_zext<31,11>(tmp_195_fu_7626_p2.read());
}

void convolution3::thread_tmp_195_cast_fu_7873_p1() {
    tmp_195_cast_fu_7873_p1 = esl_zext<32,11>(tmp_195_reg_12152.read());
}

void convolution3::thread_tmp_195_fu_7626_p2() {
    tmp_195_fu_7626_p2 = (!ap_const_lv11_B1.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_B1) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_196_cast1_fu_7661_p1() {
    tmp_196_cast1_fu_7661_p1 = esl_zext<31,11>(tmp_196_fu_7655_p2.read());
}

void convolution3::thread_tmp_196_cast_fu_7902_p1() {
    tmp_196_cast_fu_7902_p1 = esl_zext<32,11>(tmp_196_reg_12168.read());
}

void convolution3::thread_tmp_196_fu_7655_p2() {
    tmp_196_fu_7655_p2 = (!ap_const_lv11_B2.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_B2) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_197_cast1_fu_7690_p1() {
    tmp_197_cast1_fu_7690_p1 = esl_zext<31,11>(tmp_197_fu_7684_p2.read());
}

void convolution3::thread_tmp_197_cast_fu_7931_p1() {
    tmp_197_cast_fu_7931_p1 = esl_zext<32,11>(tmp_197_reg_12184.read());
}

void convolution3::thread_tmp_197_fu_7684_p2() {
    tmp_197_fu_7684_p2 = (!ap_const_lv11_B3.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_B3) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_198_cast1_fu_7719_p1() {
    tmp_198_cast1_fu_7719_p1 = esl_zext<31,11>(tmp_198_fu_7713_p2.read());
}

void convolution3::thread_tmp_198_cast_fu_7960_p1() {
    tmp_198_cast_fu_7960_p1 = esl_zext<32,11>(tmp_198_reg_12200.read());
}

void convolution3::thread_tmp_198_fu_7713_p2() {
    tmp_198_fu_7713_p2 = (!ap_const_lv11_B4.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_B4) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_199_cast1_fu_7748_p1() {
    tmp_199_cast1_fu_7748_p1 = esl_zext<31,11>(tmp_199_fu_7742_p2.read());
}

void convolution3::thread_tmp_199_cast_fu_7989_p1() {
    tmp_199_cast_fu_7989_p1 = esl_zext<32,11>(tmp_199_reg_12216.read());
}

void convolution3::thread_tmp_199_fu_7742_p2() {
    tmp_199_fu_7742_p2 = (!ap_const_lv11_B5.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_B5) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_19_cast1_fu_2764_p1() {
    tmp_19_cast1_fu_2764_p1 = esl_zext<31,11>(tmp_19_fu_2758_p2.read());
}

void convolution3::thread_tmp_19_cast_fu_2985_p1() {
    tmp_19_cast_fu_2985_p1 = esl_zext<32,11>(tmp_19_reg_9371.read());
}

void convolution3::thread_tmp_19_fu_2758_p2() {
    tmp_19_fu_2758_p2 = (!ap_const_lv11_4.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_4) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_200_cast1_fu_7777_p1() {
    tmp_200_cast1_fu_7777_p1 = esl_zext<31,11>(tmp_200_fu_7771_p2.read());
}

void convolution3::thread_tmp_200_cast_fu_8018_p1() {
    tmp_200_cast_fu_8018_p1 = esl_zext<32,11>(tmp_200_reg_12232.read());
}

void convolution3::thread_tmp_200_fu_7771_p2() {
    tmp_200_fu_7771_p2 = (!ap_const_lv11_B6.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_B6) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_201_cast1_fu_7806_p1() {
    tmp_201_cast1_fu_7806_p1 = esl_zext<31,11>(tmp_201_fu_7800_p2.read());
}

void convolution3::thread_tmp_201_cast_fu_8047_p1() {
    tmp_201_cast_fu_8047_p1 = esl_zext<32,11>(tmp_201_reg_12248.read());
}

void convolution3::thread_tmp_201_fu_7800_p2() {
    tmp_201_fu_7800_p2 = (!ap_const_lv11_B7.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_B7) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_202_cast1_fu_7835_p1() {
    tmp_202_cast1_fu_7835_p1 = esl_zext<31,11>(tmp_202_fu_7829_p2.read());
}

void convolution3::thread_tmp_202_cast_fu_8076_p1() {
    tmp_202_cast_fu_8076_p1 = esl_zext<32,11>(tmp_202_reg_12264.read());
}

void convolution3::thread_tmp_202_fu_7829_p2() {
    tmp_202_fu_7829_p2 = (!ap_const_lv11_B8.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_B8) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_203_cast1_fu_7864_p1() {
    tmp_203_cast1_fu_7864_p1 = esl_zext<31,11>(tmp_203_fu_7858_p2.read());
}

void convolution3::thread_tmp_203_cast_fu_8111_p1() {
    tmp_203_cast_fu_8111_p1 = esl_zext<32,11>(tmp_203_reg_12280.read());
}

void convolution3::thread_tmp_203_fu_7858_p2() {
    tmp_203_fu_7858_p2 = (!ap_const_lv11_B9.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_B9) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_204_cast1_fu_7893_p1() {
    tmp_204_cast1_fu_7893_p1 = esl_zext<31,11>(tmp_204_fu_7887_p2.read());
}

void convolution3::thread_tmp_204_cast_fu_8146_p1() {
    tmp_204_cast_fu_8146_p1 = esl_zext<32,11>(tmp_204_reg_12296.read());
}

void convolution3::thread_tmp_204_fu_7887_p2() {
    tmp_204_fu_7887_p2 = (!ap_const_lv11_BA.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_BA) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_205_cast1_fu_7922_p1() {
    tmp_205_cast1_fu_7922_p1 = esl_zext<31,11>(tmp_205_fu_7916_p2.read());
}

void convolution3::thread_tmp_205_cast_fu_8168_p1() {
    tmp_205_cast_fu_8168_p1 = esl_zext<32,11>(tmp_205_reg_12312.read());
}

void convolution3::thread_tmp_205_fu_7916_p2() {
    tmp_205_fu_7916_p2 = (!ap_const_lv11_BB.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_BB) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_206_cast1_fu_7951_p1() {
    tmp_206_cast1_fu_7951_p1 = esl_zext<31,11>(tmp_206_fu_7945_p2.read());
}

void convolution3::thread_tmp_206_cast_fu_8182_p1() {
    tmp_206_cast_fu_8182_p1 = esl_zext<32,11>(tmp_206_reg_12328.read());
}

void convolution3::thread_tmp_206_fu_7945_p2() {
    tmp_206_fu_7945_p2 = (!ap_const_lv11_BC.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_BC) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_207_cast1_fu_7980_p1() {
    tmp_207_cast1_fu_7980_p1 = esl_zext<31,11>(tmp_207_fu_7974_p2.read());
}

void convolution3::thread_tmp_207_cast_fu_8186_p1() {
    tmp_207_cast_fu_8186_p1 = esl_zext<32,11>(tmp_207_reg_12344.read());
}

void convolution3::thread_tmp_207_fu_7974_p2() {
    tmp_207_fu_7974_p2 = (!ap_const_lv11_BD.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_BD) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_208_cast1_fu_8009_p1() {
    tmp_208_cast1_fu_8009_p1 = esl_zext<31,11>(tmp_208_fu_8003_p2.read());
}

void convolution3::thread_tmp_208_cast_fu_8190_p1() {
    tmp_208_cast_fu_8190_p1 = esl_zext<32,11>(tmp_208_reg_12360.read());
}

void convolution3::thread_tmp_208_fu_8003_p2() {
    tmp_208_fu_8003_p2 = (!ap_const_lv11_BE.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_BE) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_209_cast1_fu_8038_p1() {
    tmp_209_cast1_fu_8038_p1 = esl_zext<31,11>(tmp_209_fu_8032_p2.read());
}

void convolution3::thread_tmp_209_cast_fu_8194_p1() {
    tmp_209_cast_fu_8194_p1 = esl_zext<32,11>(tmp_209_reg_12376.read());
}

void convolution3::thread_tmp_209_fu_8032_p2() {
    tmp_209_fu_8032_p2 = (!ap_const_lv11_BF.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_BF) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_20_cast1_fu_2789_p1() {
    tmp_20_cast1_fu_2789_p1 = esl_zext<31,11>(tmp_20_fu_2783_p2.read());
}

void convolution3::thread_tmp_20_cast_fu_3048_p1() {
    tmp_20_cast_fu_3048_p1 = esl_zext<32,11>(tmp_20_reg_9387.read());
}

void convolution3::thread_tmp_20_fu_2783_p2() {
    tmp_20_fu_2783_p2 = (!ap_const_lv11_5.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_5) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_210_cast1_fu_8067_p1() {
    tmp_210_cast1_fu_8067_p1 = esl_zext<31,11>(tmp_210_fu_8061_p2.read());
}

void convolution3::thread_tmp_210_cast_fu_8198_p1() {
    tmp_210_cast_fu_8198_p1 = esl_zext<32,11>(tmp_210_reg_12392.read());
}

void convolution3::thread_tmp_210_fu_8061_p2() {
    tmp_210_fu_8061_p2 = (!ap_const_lv11_C0.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_C0) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_211_cast1_fu_8096_p1() {
    tmp_211_cast1_fu_8096_p1 = esl_zext<31,11>(tmp_211_fu_8090_p2.read());
}

void convolution3::thread_tmp_211_cast_fu_8202_p1() {
    tmp_211_cast_fu_8202_p1 = esl_zext<32,11>(tmp_211_reg_12408.read());
}

void convolution3::thread_tmp_211_fu_8090_p2() {
    tmp_211_fu_8090_p2 = (!ap_const_lv11_C1.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_C1) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_212_cast1_fu_8131_p1() {
    tmp_212_cast1_fu_8131_p1 = esl_zext<31,11>(tmp_212_fu_8125_p2.read());
}

void convolution3::thread_tmp_212_cast_fu_8206_p1() {
    tmp_212_cast_fu_8206_p1 = esl_zext<32,11>(tmp_212_reg_12429.read());
}

void convolution3::thread_tmp_212_fu_8125_p2() {
    tmp_212_fu_8125_p2 = (!ap_const_lv11_C2.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_C2) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_213_cast1_fu_8160_p1() {
    tmp_213_cast1_fu_8160_p1 = esl_zext<31,11>(tmp_213_reg_12439.read());
}

void convolution3::thread_tmp_213_cast_fu_8210_p1() {
    tmp_213_cast_fu_8210_p1 = esl_zext<32,11>(tmp_213_reg_12439.read());
}

void convolution3::thread_tmp_213_fu_8140_p2() {
    tmp_213_fu_8140_p2 = (!ap_const_lv11_C3.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_C3) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_214_fu_8306_p3() {
    tmp_214_fu_8306_p3 = esl_concat<5,3>(i_1_cast9_mid2_v_reg_12476.read(), ap_const_lv3_0);
}

void convolution3::thread_tmp_215_fu_8317_p3() {
    tmp_215_fu_8317_p3 = esl_concat<5,1>(i_1_cast9_mid2_v_reg_12476.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_216_cast_fu_8334_p1() {
    tmp_216_cast_fu_8334_p1 = esl_sext<10,9>(tmp_216_fu_8328_p2.read());
}

void convolution3::thread_tmp_216_fu_8328_p2() {
    tmp_216_fu_8328_p2 = (!p_shl3_cast_fu_8313_p1.read().is_01() || !p_shl4_cast_fu_8324_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(p_shl3_cast_fu_8313_p1.read()) - sc_biguint<9>(p_shl4_cast_fu_8324_p1.read()));
}

void convolution3::thread_tmp_217_fu_8278_p2() {
    tmp_217_fu_8278_p2 = (exitcond9_mid_fu_8266_p2.read() | exitcond_flatten_fu_8232_p2.read());
}

void convolution3::thread_tmp_218_cast_fu_8353_p1() {
    tmp_218_cast_fu_8353_p1 = esl_sext<32,10>(tmp_218_fu_8347_p2.read());
}

void convolution3::thread_tmp_218_fu_8347_p2() {
    tmp_218_fu_8347_p2 = (!j_1_cast8_mid2_cast_fu_8343_p1.read().is_01() || !tmp_216_cast_fu_8334_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(j_1_cast8_mid2_cast_fu_8343_p1.read()) + sc_bigint<10>(tmp_216_cast_fu_8334_p1.read()));
}

void convolution3::thread_tmp_219_fu_8357_p3() {
    tmp_219_fu_8357_p3 = esl_concat<10,2>(tmp_218_fu_8347_p2.read(), ap_const_lv2_0);
}

void convolution3::thread_tmp_21_cast1_fu_2814_p1() {
    tmp_21_cast1_fu_2814_p1 = esl_zext<31,11>(tmp_21_fu_2808_p2.read());
}

void convolution3::thread_tmp_21_cast_fu_3091_p1() {
    tmp_21_cast_fu_3091_p1 = esl_zext<32,11>(tmp_21_reg_9403.read());
}

void convolution3::thread_tmp_21_fu_2808_p2() {
    tmp_21_fu_2808_p2 = (!ap_const_lv11_6.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_6) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_220_fu_8369_p2() {
    tmp_220_fu_8369_p2 = (!p_shl5_fu_8365_p1.read().is_01() || !tmp_218_cast_fu_8353_p1.read().is_01())? sc_lv<32>(): (sc_bigint<32>(p_shl5_fu_8365_p1.read()) + sc_bigint<32>(tmp_218_cast_fu_8353_p1.read()));
}

void convolution3::thread_tmp_221_fu_8378_p2() {
    tmp_221_fu_8378_p2 = (!k_1_cast7_fu_8375_p1.read().is_01() || !tmp_220_fu_8369_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(k_1_cast7_fu_8375_p1.read()) + sc_biguint<32>(tmp_220_fu_8369_p2.read()));
}

void convolution3::thread_tmp_222_fu_8389_p2() {
    tmp_222_fu_8389_p2 = (!ap_const_lv32_2.is_01())? sc_lv<32>(): tmp_221_reg_12509.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void convolution3::thread_tmp_223_fu_8394_p2() {
    tmp_223_fu_8394_p2 = (!tmp_222_fu_8389_p2.read().is_01() || !tmp_221_reg_12509.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_222_fu_8389_p2.read()) + sc_biguint<32>(tmp_221_reg_12509.read()));
}

void convolution3::thread_tmp_224_fu_8410_p2() {
    tmp_224_fu_8410_p2 = (!ap_const_lv32_1.is_01() || !ap_reg_pp1_iter1_tmp_223_reg_12520.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(ap_reg_pp1_iter1_tmp_223_reg_12520.read()));
}

void convolution3::thread_tmp_225_fu_8416_p2() {
    tmp_225_fu_8416_p2 = (!ap_const_lv32_2.is_01() || !ap_reg_pp1_iter2_tmp_223_reg_12520.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_2) + sc_biguint<32>(ap_reg_pp1_iter2_tmp_223_reg_12520.read()));
}

void convolution3::thread_tmp_226_fu_8422_p2() {
    tmp_226_fu_8422_p2 = (!ap_const_lv32_3.is_01() || !ap_reg_pp1_iter2_tmp_223_reg_12520.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_3) + sc_biguint<32>(ap_reg_pp1_iter2_tmp_223_reg_12520.read()));
}

void convolution3::thread_tmp_227_fu_8428_p2() {
    tmp_227_fu_8428_p2 = (!ap_const_lv32_4.is_01() || !ap_reg_pp1_iter2_tmp_223_reg_12520.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_4) + sc_biguint<32>(ap_reg_pp1_iter2_tmp_223_reg_12520.read()));
}

void convolution3::thread_tmp_228_fu_8439_p3() {
    tmp_228_fu_8439_p3 = esl_concat<5,3>(co_reg_2389.read(), ap_const_lv3_0);
}

void convolution3::thread_tmp_229_fu_8451_p3() {
    tmp_229_fu_8451_p3 = esl_concat<5,1>(co_reg_2389.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_22_cast1_fu_2839_p1() {
    tmp_22_cast1_fu_2839_p1 = esl_zext<31,11>(tmp_22_fu_2833_p2.read());
}

void convolution3::thread_tmp_22_cast_fu_3111_p1() {
    tmp_22_cast_fu_3111_p1 = esl_zext<32,11>(tmp_22_reg_9419.read());
}

void convolution3::thread_tmp_22_fu_2833_p2() {
    tmp_22_fu_2833_p2 = (!ap_const_lv11_7.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_7) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_230_fu_8463_p2() {
    tmp_230_fu_8463_p2 = (!p_shl8_cast_fu_8459_p1.read().is_01() || !p_shl7_cast_fu_8447_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(p_shl8_cast_fu_8459_p1.read()) + sc_biguint<9>(p_shl7_cast_fu_8447_p1.read()));
}

void convolution3::thread_tmp_231_fu_8469_p2() {
    tmp_231_fu_8469_p2 = (!p_shl7_cast_fu_8447_p1.read().is_01() || !p_shl8_cast_fu_8459_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(p_shl7_cast_fu_8447_p1.read()) - sc_biguint<9>(p_shl8_cast_fu_8459_p1.read()));
}

void convolution3::thread_tmp_232_fu_8499_p2() {
    tmp_232_fu_8499_p2 = (!i_6_cast5_cast_fu_8495_p1.read().is_01() || !tmp_230_reg_12535.read().is_01())? sc_lv<9>(): (sc_biguint<9>(i_6_cast5_cast_fu_8495_p1.read()) + sc_biguint<9>(tmp_230_reg_12535.read()));
}

void convolution3::thread_tmp_233_cast_fu_8475_p1() {
    tmp_233_cast_fu_8475_p1 = esl_sext<10,9>(tmp_231_fu_8469_p2.read());
}

void convolution3::thread_tmp_233_fu_8512_p3() {
    tmp_233_fu_8512_p3 = esl_concat<9,1>(tmp_232_fu_8499_p2.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_234_fu_8524_p2() {
    tmp_234_fu_8524_p2 = (!p_shl12_cast_fu_8504_p3.read().is_01() || !p_shl13_cast_fu_8520_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(p_shl12_cast_fu_8504_p3.read()) + sc_biguint<12>(p_shl13_cast_fu_8520_p1.read()));
}

void convolution3::thread_tmp_235_fu_8837_p3() {
    tmp_235_fu_8837_p3 = esl_concat<5,3>(i_4_cast2_mid2_v_reg_12724.read(), ap_const_lv3_0);
}

void convolution3::thread_tmp_236_fu_8848_p3() {
    tmp_236_fu_8848_p3 = esl_concat<5,1>(i_4_cast2_mid2_v_reg_12724.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_237_fu_8859_p2() {
    tmp_237_fu_8859_p2 = (!p_shl15_cast_fu_8855_p1.read().is_01() || !p_shl14_cast_fu_8844_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(p_shl15_cast_fu_8855_p1.read()) + sc_biguint<9>(p_shl14_cast_fu_8844_p1.read()));
}

void convolution3::thread_tmp_238_fu_8868_p2() {
    tmp_238_fu_8868_p2 = (!tmp_237_fu_8859_p2.read().is_01() || !j_3_cast1_cast_fu_8865_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_237_fu_8859_p2.read()) + sc_biguint<9>(j_3_cast1_cast_fu_8865_p1.read()));
}

void convolution3::thread_tmp_239_fu_8874_p3() {
    tmp_239_fu_8874_p3 = esl_concat<9,3>(tmp_238_reg_12736.read(), ap_const_lv3_0);
}

void convolution3::thread_tmp_23_cast1_fu_2864_p1() {
    tmp_23_cast1_fu_2864_p1 = esl_zext<31,11>(tmp_23_fu_2858_p2.read());
}

void convolution3::thread_tmp_23_cast_fu_3131_p1() {
    tmp_23_cast_fu_3131_p1 = esl_zext<32,11>(tmp_23_reg_9435.read());
}

void convolution3::thread_tmp_23_fu_2858_p2() {
    tmp_23_fu_2858_p2 = (!ap_const_lv11_8.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_8) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_240_fu_8885_p3() {
    tmp_240_fu_8885_p3 = esl_concat<9,1>(tmp_238_reg_12736.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_241_fu_8896_p2() {
    tmp_241_fu_8896_p2 = (!p_shl1_fu_8892_p1.read().is_01() || !p_shl_fu_8881_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_shl1_fu_8892_p1.read()) + sc_biguint<32>(p_shl_fu_8881_p1.read()));
}

void convolution3::thread_tmp_242_fu_8908_p2() {
    tmp_242_fu_8908_p2 = (tmp_241_fu_8896_p2.read() | ap_const_lv32_1);
}

void convolution3::thread_tmp_243_fu_8926_p2() {
    tmp_243_fu_8926_p2 = (!tmp_241_reg_12742.read().is_01() || !ap_const_lv32_2.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_241_reg_12742.read()) + sc_biguint<32>(ap_const_lv32_2));
}

void convolution3::thread_tmp_244_fu_8932_p2() {
    tmp_244_fu_8932_p2 = (!tmp_241_reg_12742.read().is_01() || !ap_const_lv32_3.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_241_reg_12742.read()) + sc_biguint<32>(ap_const_lv32_3));
}

void convolution3::thread_tmp_245_fu_8938_p2() {
    tmp_245_fu_8938_p2 = (!tmp_241_reg_12742.read().is_01() || !ap_const_lv32_4.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_241_reg_12742.read()) + sc_biguint<32>(ap_const_lv32_4));
}

void convolution3::thread_tmp_246_fu_8944_p2() {
    tmp_246_fu_8944_p2 = (!tmp_241_reg_12742.read().is_01() || !ap_const_lv32_5.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_241_reg_12742.read()) + sc_biguint<32>(ap_const_lv32_5));
}

void convolution3::thread_tmp_247_fu_8956_p2() {
    tmp_247_fu_8956_p2 = (!tmp_241_reg_12742.read().is_01() || !ap_const_lv32_6.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_241_reg_12742.read()) + sc_biguint<32>(ap_const_lv32_6));
}

void convolution3::thread_tmp_248_fu_8962_p2() {
    tmp_248_fu_8962_p2 = (!tmp_241_reg_12742.read().is_01() || !ap_const_lv32_7.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_241_reg_12742.read()) + sc_biguint<32>(ap_const_lv32_7));
}

void convolution3::thread_tmp_249_fu_8992_p2() {
    tmp_249_fu_8992_p2 = (!tmp_241_reg_12742.read().is_01() || !ap_const_lv32_8.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_241_reg_12742.read()) + sc_biguint<32>(ap_const_lv32_8));
}

void convolution3::thread_tmp_24_cast1_fu_2889_p1() {
    tmp_24_cast1_fu_2889_p1 = esl_zext<31,11>(tmp_24_fu_2883_p2.read());
}

void convolution3::thread_tmp_24_cast_fu_3151_p1() {
    tmp_24_cast_fu_3151_p1 = esl_zext<32,11>(tmp_24_reg_9451.read());
}

void convolution3::thread_tmp_24_fu_2883_p2() {
    tmp_24_fu_2883_p2 = (!ap_const_lv11_9.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_9) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_250_fu_9003_p2() {
    tmp_250_fu_9003_p2 = (!tmp_241_reg_12742.read().is_01() || !ap_const_lv32_9.is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_241_reg_12742.read()) + sc_biguint<32>(ap_const_lv32_9));
}

void convolution3::thread_tmp_251_fu_8560_p2() {
    tmp_251_fu_8560_p2 = (!tmp_234_reg_12569.read().is_01() || !j_5_cast4_cast_fu_8556_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_234_reg_12569.read()) + sc_biguint<12>(j_5_cast4_cast_fu_8556_p1.read()));
}

void convolution3::thread_tmp_252_fu_8603_p1() {
    tmp_252_fu_8603_p1 = j_2_reg_2456.read().range(12-1, 0);
}

void convolution3::thread_tmp_253_fu_8607_p1() {
    tmp_253_fu_8607_p1 = n_reg_2466.read().range(13-1, 0);
}

void convolution3::thread_tmp_254_cast_fu_8565_p1() {
    tmp_254_cast_fu_8565_p1 = esl_zext<32,12>(tmp_251_fu_8560_p2.read());
}

void convolution3::thread_tmp_254_fu_8632_p2() {
    tmp_254_fu_8632_p2 = (!ci_cast3_cast_fu_8628_p1.read().is_01() || !tmp_233_cast_reg_12540.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ci_cast3_cast_fu_8628_p1.read()) + sc_bigint<10>(tmp_233_cast_reg_12540.read()));
}

void convolution3::thread_tmp_255_cast_fu_8637_p1() {
    tmp_255_cast_fu_8637_p1 = esl_sext<32,10>(tmp_254_fu_8632_p2.read());
}

void convolution3::thread_tmp_255_fu_8641_p3() {
    tmp_255_fu_8641_p3 = esl_concat<10,2>(tmp_254_fu_8632_p2.read(), ap_const_lv2_0);
}

void convolution3::thread_tmp_256_fu_8653_p2() {
    tmp_256_fu_8653_p2 = (!p_shl2_fu_8649_p1.read().is_01() || !tmp_255_cast_fu_8637_p1.read().is_01())? sc_lv<32>(): (sc_bigint<32>(p_shl2_fu_8649_p1.read()) + sc_bigint<32>(tmp_255_cast_fu_8637_p1.read()));
}

void convolution3::thread_tmp_257_fu_8659_p2() {
    tmp_257_fu_8659_p2 = (!m_reg_2422.read().is_01() || !tmp_256_fu_8653_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(m_reg_2422.read()) + sc_biguint<32>(tmp_256_fu_8653_p2.read()));
}

void convolution3::thread_tmp_258_fu_8665_p1() {
    tmp_258_fu_8665_p1 = tmp_257_fu_8659_p2.read().range(13-1, 0);
}

void convolution3::thread_tmp_259_fu_8669_p1() {
    tmp_259_fu_8669_p1 = tmp_257_fu_8659_p2.read().range(11-1, 0);
}

void convolution3::thread_tmp_25_cast1_fu_2918_p1() {
    tmp_25_cast1_fu_2918_p1 = esl_zext<31,11>(tmp_25_fu_2912_p2.read());
}

void convolution3::thread_tmp_25_cast_fu_3171_p1() {
    tmp_25_cast_fu_3171_p1 = esl_zext<32,11>(tmp_25_reg_9467.read());
}

void convolution3::thread_tmp_25_fu_2912_p2() {
    tmp_25_fu_2912_p2 = (!ap_const_lv11_A.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_A) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_260_fu_8740_p2() {
    tmp_260_fu_8740_p2 = (!p_shl19_cast_fu_8733_p3.read().is_01() || !tmp_258_reg_12641.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_shl19_cast_fu_8733_p3.read()) + sc_biguint<13>(tmp_258_reg_12641.read()));
}

void convolution3::thread_tmp_261_cast_fu_8750_p1() {
    tmp_261_cast_fu_8750_p1 = esl_zext<32,13>(tmp_261_fu_8745_p2.read());
}

void convolution3::thread_tmp_261_fu_8745_p2() {
    tmp_261_fu_8745_p2 = (!tmp_253_reg_12623.read().is_01() || !tmp_260_fu_8740_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(tmp_253_reg_12623.read()) + sc_biguint<13>(tmp_260_fu_8740_p2.read()));
}

void convolution3::thread_tmp_262_fu_8673_p3() {
    tmp_262_fu_8673_p3 = esl_concat<3,4>(ci_reg_2489.read(), ap_const_lv4_0);
}

void convolution3::thread_tmp_263_fu_8685_p3() {
    tmp_263_fu_8685_p3 = esl_concat<3,1>(ci_reg_2489.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_264_cast_fu_8703_p1() {
    tmp_264_cast_fu_8703_p1 = esl_sext<32,8>(tmp_264_fu_8697_p2.read());
}

void convolution3::thread_tmp_264_fu_8697_p2() {
    tmp_264_fu_8697_p2 = (!p_shl20_cast_fu_8681_p1.read().is_01() || !p_shl21_cast_fu_8693_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(p_shl20_cast_fu_8681_p1.read()) - sc_biguint<8>(p_shl21_cast_fu_8693_p1.read()));
}

void convolution3::thread_tmp_265_fu_8707_p2() {
    tmp_265_fu_8707_p2 = (!i_3_reg_2434.read().is_01() || !tmp_264_cast_fu_8703_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(i_3_reg_2434.read()) + sc_bigint<32>(tmp_264_cast_fu_8703_p1.read()));
}

void convolution3::thread_tmp_266_fu_8713_p1() {
    tmp_266_fu_8713_p1 = tmp_265_fu_8707_p2.read().range(8-1, 0);
}

void convolution3::thread_tmp_267_fu_8717_p1() {
    tmp_267_fu_8717_p1 = tmp_265_fu_8707_p2.read().range(11-1, 0);
}

void convolution3::thread_tmp_268_fu_8769_p2() {
    tmp_268_fu_8769_p2 = (!p_shl22_cast_fu_8755_p3.read().is_01() || !p_shl23_cast_fu_8762_p3.read().is_01())? sc_lv<12>(): (sc_biguint<12>(p_shl22_cast_fu_8755_p3.read()) - sc_biguint<12>(p_shl23_cast_fu_8762_p3.read()));
}

void convolution3::thread_tmp_269_cast_fu_8780_p1() {
    tmp_269_cast_fu_8780_p1 = esl_zext<32,12>(tmp_269_fu_8775_p2.read());
}

void convolution3::thread_tmp_269_fu_8775_p2() {
    tmp_269_fu_8775_p2 = (!tmp_252_reg_12618.read().is_01() || !tmp_268_fu_8769_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_252_reg_12618.read()) + sc_biguint<12>(tmp_268_fu_8769_p2.read()));
}

void convolution3::thread_tmp_26_cast1_fu_2947_p1() {
    tmp_26_cast1_fu_2947_p1 = esl_zext<31,11>(tmp_26_fu_2941_p2.read());
}

void convolution3::thread_tmp_26_cast_fu_3191_p1() {
    tmp_26_cast_fu_3191_p1 = esl_zext<32,11>(tmp_26_reg_9483.read());
}

void convolution3::thread_tmp_26_fu_2941_p2() {
    tmp_26_fu_2941_p2 = (!ap_const_lv11_B.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_B) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_27_cast1_fu_2976_p1() {
    tmp_27_cast1_fu_2976_p1 = esl_zext<31,11>(tmp_27_fu_2970_p2.read());
}

void convolution3::thread_tmp_27_cast_fu_3211_p1() {
    tmp_27_cast_fu_3211_p1 = esl_zext<32,11>(tmp_27_reg_9499.read());
}

void convolution3::thread_tmp_27_fu_2970_p2() {
    tmp_27_fu_2970_p2 = (!ap_const_lv11_C.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_C) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_28_cast1_fu_3005_p1() {
    tmp_28_cast1_fu_3005_p1 = esl_zext<31,11>(tmp_28_fu_2999_p2.read());
}

void convolution3::thread_tmp_28_cast_fu_3231_p1() {
    tmp_28_cast_fu_3231_p1 = esl_zext<32,11>(tmp_28_reg_9515.read());
}

void convolution3::thread_tmp_28_fu_2999_p2() {
    tmp_28_fu_2999_p2 = (!ap_const_lv11_D.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_D) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_29_fu_3062_p2() {
    tmp_29_fu_3062_p2 = (tmp_14_cast_fu_3044_p1.read() | ap_const_lv32_1);
}

void convolution3::thread_tmp_30_fu_3068_p2() {
    tmp_30_fu_3068_p2 = (!ap_const_lv32_4.is_01())? sc_lv<32>(): tmp_29_fu_3062_p2.read() << (unsigned short)ap_const_lv32_4.to_uint();
}

void convolution3::thread_tmp_31_fu_3074_p2() {
    tmp_31_fu_3074_p2 = (!ap_const_lv32_1.is_01())? sc_lv<32>(): tmp_29_fu_3062_p2.read() << (unsigned short)ap_const_lv32_1.to_uint();
}

void convolution3::thread_tmp_32_fu_3080_p2() {
    tmp_32_fu_3080_p2 = (!tmp_30_fu_3068_p2.read().is_01() || !tmp_31_fu_3074_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_30_fu_3068_p2.read()) - sc_biguint<32>(tmp_31_fu_3074_p2.read()));
}

void convolution3::thread_tmp_33_fu_3101_p2() {
    tmp_33_fu_3101_p2 = (tmp_32_reg_9531.read() | ap_const_lv32_1);
}

void convolution3::thread_tmp_34_fu_3121_p2() {
    tmp_34_fu_3121_p2 = (!ap_const_lv32_2.is_01() || !tmp_32_reg_9531.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_2) + sc_biguint<32>(tmp_32_reg_9531.read()));
}

void convolution3::thread_tmp_35_fu_3141_p2() {
    tmp_35_fu_3141_p2 = (!ap_const_lv32_3.is_01() || !tmp_32_reg_9531.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_3) + sc_biguint<32>(tmp_32_reg_9531.read()));
}

void convolution3::thread_tmp_36_fu_3161_p2() {
    tmp_36_fu_3161_p2 = (!ap_const_lv32_4.is_01() || !tmp_32_reg_9531.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_4) + sc_biguint<32>(tmp_32_reg_9531.read()));
}

void convolution3::thread_tmp_37_fu_3181_p2() {
    tmp_37_fu_3181_p2 = (!ap_const_lv32_5.is_01() || !tmp_32_reg_9531.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_5) + sc_biguint<32>(tmp_32_reg_9531.read()));
}

void convolution3::thread_tmp_38_fu_3201_p2() {
    tmp_38_fu_3201_p2 = (!ap_const_lv32_6.is_01() || !tmp_32_reg_9531.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_6) + sc_biguint<32>(tmp_32_reg_9531.read()));
}

void convolution3::thread_tmp_39_fu_3221_p2() {
    tmp_39_fu_3221_p2 = (!ap_const_lv32_7.is_01() || !tmp_32_reg_9531.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_7) + sc_biguint<32>(tmp_32_reg_9531.read()));
}

void convolution3::thread_tmp_40_fu_3241_p2() {
    tmp_40_fu_3241_p2 = (!ap_const_lv32_8.is_01() || !tmp_32_reg_9531.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_8) + sc_biguint<32>(tmp_32_reg_9531.read()));
}

void convolution3::thread_tmp_41_fu_3257_p2() {
    tmp_41_fu_3257_p2 = (!ap_const_lv32_9.is_01() || !tmp_32_reg_9531.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_9) + sc_biguint<32>(tmp_32_reg_9531.read()));
}

void convolution3::thread_tmp_42_fu_3273_p2() {
    tmp_42_fu_3273_p2 = (!ap_const_lv32_A.is_01() || !tmp_32_reg_9531.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_A) + sc_biguint<32>(tmp_32_reg_9531.read()));
}

void convolution3::thread_tmp_43_fu_3289_p2() {
    tmp_43_fu_3289_p2 = (!ap_const_lv32_B.is_01() || !tmp_32_reg_9531.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_B) + sc_biguint<32>(tmp_32_reg_9531.read()));
}

void convolution3::thread_tmp_44_fu_3305_p2() {
    tmp_44_fu_3305_p2 = (!ap_const_lv32_C.is_01() || !tmp_32_reg_9531.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_C) + sc_biguint<32>(tmp_32_reg_9531.read()));
}

void convolution3::thread_tmp_45_fu_3321_p2() {
    tmp_45_fu_3321_p2 = (!ap_const_lv32_D.is_01() || !tmp_32_reg_9531.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_D) + sc_biguint<32>(tmp_32_reg_9531.read()));
}

void convolution3::thread_tmp_46_cast1_fu_3343_p1() {
    tmp_46_cast1_fu_3343_p1 = esl_zext<31,11>(tmp_46_fu_3337_p2.read());
}

void convolution3::thread_tmp_46_cast_fu_3552_p1() {
    tmp_46_cast_fu_3552_p1 = esl_zext<32,11>(tmp_46_reg_9768.read());
}

void convolution3::thread_tmp_46_fu_3337_p2() {
    tmp_46_fu_3337_p2 = (!ap_const_lv11_1C.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_1C) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_47_cast1_fu_3368_p1() {
    tmp_47_cast1_fu_3368_p1 = esl_zext<31,11>(tmp_47_fu_3362_p2.read());
}

void convolution3::thread_tmp_47_cast_fu_3581_p1() {
    tmp_47_cast_fu_3581_p1 = esl_zext<32,11>(tmp_47_reg_9784.read());
}

void convolution3::thread_tmp_47_fu_3362_p2() {
    tmp_47_fu_3362_p2 = (!ap_const_lv11_1D.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_1D) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_48_cast1_fu_3393_p1() {
    tmp_48_cast1_fu_3393_p1 = esl_zext<31,11>(tmp_48_fu_3387_p2.read());
}

void convolution3::thread_tmp_48_cast_fu_3610_p1() {
    tmp_48_cast_fu_3610_p1 = esl_zext<32,11>(tmp_48_reg_9800.read());
}

void convolution3::thread_tmp_48_fu_3387_p2() {
    tmp_48_fu_3387_p2 = (!ap_const_lv11_1E.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_1E) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_49_cast1_fu_3418_p1() {
    tmp_49_cast1_fu_3418_p1 = esl_zext<31,11>(tmp_49_fu_3412_p2.read());
}

void convolution3::thread_tmp_49_cast_fu_3639_p1() {
    tmp_49_cast_fu_3639_p1 = esl_zext<32,11>(tmp_49_reg_9816.read());
}

void convolution3::thread_tmp_49_fu_3412_p2() {
    tmp_49_fu_3412_p2 = (!ap_const_lv11_1F.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_1F) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_50_cast1_fu_3443_p1() {
    tmp_50_cast1_fu_3443_p1 = esl_zext<31,11>(tmp_50_fu_3437_p2.read());
}

void convolution3::thread_tmp_50_cast_fu_3668_p1() {
    tmp_50_cast_fu_3668_p1 = esl_zext<32,11>(tmp_50_reg_9832.read());
}

void convolution3::thread_tmp_50_fu_3437_p2() {
    tmp_50_fu_3437_p2 = (!ap_const_lv11_20.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_20) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_51_cast1_fu_3468_p1() {
    tmp_51_cast1_fu_3468_p1 = esl_zext<31,11>(tmp_51_fu_3462_p2.read());
}

void convolution3::thread_tmp_51_cast_fu_3697_p1() {
    tmp_51_cast_fu_3697_p1 = esl_zext<32,11>(tmp_51_reg_9848.read());
}

void convolution3::thread_tmp_51_fu_3462_p2() {
    tmp_51_fu_3462_p2 = (!ap_const_lv11_21.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_21) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_52_cast1_fu_3493_p1() {
    tmp_52_cast1_fu_3493_p1 = esl_zext<31,11>(tmp_52_fu_3487_p2.read());
}

void convolution3::thread_tmp_52_cast_fu_3726_p1() {
    tmp_52_cast_fu_3726_p1 = esl_zext<32,11>(tmp_52_reg_9864.read());
}

void convolution3::thread_tmp_52_fu_3487_p2() {
    tmp_52_fu_3487_p2 = (!ap_const_lv11_22.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_22) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_53_cast1_fu_3518_p1() {
    tmp_53_cast1_fu_3518_p1 = esl_zext<31,11>(tmp_53_fu_3512_p2.read());
}

void convolution3::thread_tmp_53_cast_fu_3755_p1() {
    tmp_53_cast_fu_3755_p1 = esl_zext<32,11>(tmp_53_reg_9880.read());
}

void convolution3::thread_tmp_53_fu_3512_p2() {
    tmp_53_fu_3512_p2 = (!ap_const_lv11_23.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_23) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_54_cast1_fu_3543_p1() {
    tmp_54_cast1_fu_3543_p1 = esl_zext<31,11>(tmp_54_fu_3537_p2.read());
}

void convolution3::thread_tmp_54_cast_fu_3784_p1() {
    tmp_54_cast_fu_3784_p1 = esl_zext<32,11>(tmp_54_reg_9896.read());
}

void convolution3::thread_tmp_54_fu_3537_p2() {
    tmp_54_fu_3537_p2 = (!ap_const_lv11_24.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_24) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_55_cast1_fu_3572_p1() {
    tmp_55_cast1_fu_3572_p1 = esl_zext<31,11>(tmp_55_fu_3566_p2.read());
}

void convolution3::thread_tmp_55_cast_fu_3813_p1() {
    tmp_55_cast_fu_3813_p1 = esl_zext<32,11>(tmp_55_reg_9912.read());
}

void convolution3::thread_tmp_55_fu_3566_p2() {
    tmp_55_fu_3566_p2 = (!ap_const_lv11_25.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_25) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_56_cast1_fu_3601_p1() {
    tmp_56_cast1_fu_3601_p1 = esl_zext<31,11>(tmp_56_fu_3595_p2.read());
}

void convolution3::thread_tmp_56_cast_fu_3842_p1() {
    tmp_56_cast_fu_3842_p1 = esl_zext<32,11>(tmp_56_reg_9928.read());
}

void convolution3::thread_tmp_56_fu_3595_p2() {
    tmp_56_fu_3595_p2 = (!ap_const_lv11_26.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_26) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_57_cast1_fu_3630_p1() {
    tmp_57_cast1_fu_3630_p1 = esl_zext<31,11>(tmp_57_fu_3624_p2.read());
}

void convolution3::thread_tmp_57_cast_fu_3871_p1() {
    tmp_57_cast_fu_3871_p1 = esl_zext<32,11>(tmp_57_reg_9944.read());
}

void convolution3::thread_tmp_57_fu_3624_p2() {
    tmp_57_fu_3624_p2 = (!ap_const_lv11_27.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_27) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_58_cast1_fu_3659_p1() {
    tmp_58_cast1_fu_3659_p1 = esl_zext<31,11>(tmp_58_fu_3653_p2.read());
}

void convolution3::thread_tmp_58_cast_fu_3900_p1() {
    tmp_58_cast_fu_3900_p1 = esl_zext<32,11>(tmp_58_reg_9960.read());
}

void convolution3::thread_tmp_58_fu_3653_p2() {
    tmp_58_fu_3653_p2 = (!ap_const_lv11_28.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_28) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_59_cast1_fu_3688_p1() {
    tmp_59_cast1_fu_3688_p1 = esl_zext<31,11>(tmp_59_fu_3682_p2.read());
}

void convolution3::thread_tmp_59_cast_fu_3929_p1() {
    tmp_59_cast_fu_3929_p1 = esl_zext<32,11>(tmp_59_reg_9976.read());
}

void convolution3::thread_tmp_59_fu_3682_p2() {
    tmp_59_fu_3682_p2 = (!ap_const_lv11_29.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_29) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_5_cast_fu_8588_p1() {
    tmp_5_cast_fu_8588_p1 = esl_zext<32,4>(tmp_5_fu_8582_p2.read());
}

void convolution3::thread_tmp_5_fu_8582_p2() {
    tmp_5_fu_8582_p2 = (!j_5_reg_2411.read().is_01() || !ap_const_lv4_5.is_01())? sc_lv<4>(): (sc_biguint<4>(j_5_reg_2411.read()) + sc_biguint<4>(ap_const_lv4_5));
}

void convolution3::thread_tmp_60_cast1_fu_3717_p1() {
    tmp_60_cast1_fu_3717_p1 = esl_zext<31,11>(tmp_60_fu_3711_p2.read());
}

void convolution3::thread_tmp_60_cast_fu_3958_p1() {
    tmp_60_cast_fu_3958_p1 = esl_zext<32,11>(tmp_60_reg_9992.read());
}

void convolution3::thread_tmp_60_fu_3711_p2() {
    tmp_60_fu_3711_p2 = (!ap_const_lv11_2A.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_2A) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_61_cast1_fu_3746_p1() {
    tmp_61_cast1_fu_3746_p1 = esl_zext<31,11>(tmp_61_fu_3740_p2.read());
}

void convolution3::thread_tmp_61_cast_fu_3987_p1() {
    tmp_61_cast_fu_3987_p1 = esl_zext<32,11>(tmp_61_reg_10008.read());
}

void convolution3::thread_tmp_61_fu_3740_p2() {
    tmp_61_fu_3740_p2 = (!ap_const_lv11_2B.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_2B) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_62_cast1_fu_3775_p1() {
    tmp_62_cast1_fu_3775_p1 = esl_zext<31,11>(tmp_62_fu_3769_p2.read());
}

void convolution3::thread_tmp_62_cast_fu_4016_p1() {
    tmp_62_cast_fu_4016_p1 = esl_zext<32,11>(tmp_62_reg_10024.read());
}

void convolution3::thread_tmp_62_fu_3769_p2() {
    tmp_62_fu_3769_p2 = (!ap_const_lv11_2C.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_2C) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_63_cast1_fu_3804_p1() {
    tmp_63_cast1_fu_3804_p1 = esl_zext<31,11>(tmp_63_fu_3798_p2.read());
}

void convolution3::thread_tmp_63_cast_fu_4045_p1() {
    tmp_63_cast_fu_4045_p1 = esl_zext<32,11>(tmp_63_reg_10040.read());
}

void convolution3::thread_tmp_63_fu_3798_p2() {
    tmp_63_fu_3798_p2 = (!ap_const_lv11_2D.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_2D) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_64_cast1_fu_3833_p1() {
    tmp_64_cast1_fu_3833_p1 = esl_zext<31,11>(tmp_64_fu_3827_p2.read());
}

void convolution3::thread_tmp_64_cast_fu_4074_p1() {
    tmp_64_cast_fu_4074_p1 = esl_zext<32,11>(tmp_64_reg_10056.read());
}

void convolution3::thread_tmp_64_fu_3827_p2() {
    tmp_64_fu_3827_p2 = (!ap_const_lv11_2E.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_2E) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_65_cast1_fu_3862_p1() {
    tmp_65_cast1_fu_3862_p1 = esl_zext<31,11>(tmp_65_fu_3856_p2.read());
}

void convolution3::thread_tmp_65_cast_fu_4103_p1() {
    tmp_65_cast_fu_4103_p1 = esl_zext<32,11>(tmp_65_reg_10072.read());
}

void convolution3::thread_tmp_65_fu_3856_p2() {
    tmp_65_fu_3856_p2 = (!ap_const_lv11_2F.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_2F) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_66_cast1_fu_3891_p1() {
    tmp_66_cast1_fu_3891_p1 = esl_zext<31,11>(tmp_66_fu_3885_p2.read());
}

void convolution3::thread_tmp_66_cast_fu_4132_p1() {
    tmp_66_cast_fu_4132_p1 = esl_zext<32,11>(tmp_66_reg_10088.read());
}

void convolution3::thread_tmp_66_fu_3885_p2() {
    tmp_66_fu_3885_p2 = (!ap_const_lv11_30.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_30) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_67_cast1_fu_3920_p1() {
    tmp_67_cast1_fu_3920_p1 = esl_zext<31,11>(tmp_67_fu_3914_p2.read());
}

void convolution3::thread_tmp_67_cast_fu_4161_p1() {
    tmp_67_cast_fu_4161_p1 = esl_zext<32,11>(tmp_67_reg_10104.read());
}

void convolution3::thread_tmp_67_fu_3914_p2() {
    tmp_67_fu_3914_p2 = (!ap_const_lv11_31.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_31) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_68_cast1_fu_3949_p1() {
    tmp_68_cast1_fu_3949_p1 = esl_zext<31,11>(tmp_68_fu_3943_p2.read());
}

void convolution3::thread_tmp_68_cast_fu_4190_p1() {
    tmp_68_cast_fu_4190_p1 = esl_zext<32,11>(tmp_68_reg_10120.read());
}

void convolution3::thread_tmp_68_fu_3943_p2() {
    tmp_68_fu_3943_p2 = (!ap_const_lv11_32.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_32) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_69_cast1_fu_3978_p1() {
    tmp_69_cast1_fu_3978_p1 = esl_zext<31,11>(tmp_69_fu_3972_p2.read());
}

void convolution3::thread_tmp_69_cast_fu_4219_p1() {
    tmp_69_cast_fu_4219_p1 = esl_zext<32,11>(tmp_69_reg_10136.read());
}

void convolution3::thread_tmp_69_fu_3972_p2() {
    tmp_69_fu_3972_p2 = (!ap_const_lv11_33.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_33) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_6_fu_8592_p2() {
    tmp_6_fu_8592_p2 = (!i_3_reg_2434.read().is_01() || !tmp_cast_reg_12582.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i_3_reg_2434.read()) < sc_bigint<32>(tmp_cast_reg_12582.read()));
}

void convolution3::thread_tmp_70_cast1_fu_4007_p1() {
    tmp_70_cast1_fu_4007_p1 = esl_zext<31,11>(tmp_70_fu_4001_p2.read());
}

void convolution3::thread_tmp_70_cast_fu_4248_p1() {
    tmp_70_cast_fu_4248_p1 = esl_zext<32,11>(tmp_70_reg_10152.read());
}

void convolution3::thread_tmp_70_fu_4001_p2() {
    tmp_70_fu_4001_p2 = (!ap_const_lv11_34.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_34) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_71_cast1_fu_4036_p1() {
    tmp_71_cast1_fu_4036_p1 = esl_zext<31,11>(tmp_71_fu_4030_p2.read());
}

void convolution3::thread_tmp_71_cast_fu_4277_p1() {
    tmp_71_cast_fu_4277_p1 = esl_zext<32,11>(tmp_71_reg_10168.read());
}

void convolution3::thread_tmp_71_fu_4030_p2() {
    tmp_71_fu_4030_p2 = (!ap_const_lv11_35.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_35) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_72_cast1_fu_4065_p1() {
    tmp_72_cast1_fu_4065_p1 = esl_zext<31,11>(tmp_72_fu_4059_p2.read());
}

void convolution3::thread_tmp_72_cast_fu_4306_p1() {
    tmp_72_cast_fu_4306_p1 = esl_zext<32,11>(tmp_72_reg_10184.read());
}

void convolution3::thread_tmp_72_fu_4059_p2() {
    tmp_72_fu_4059_p2 = (!ap_const_lv11_36.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_36) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_73_cast1_fu_4094_p1() {
    tmp_73_cast1_fu_4094_p1 = esl_zext<31,11>(tmp_73_fu_4088_p2.read());
}

void convolution3::thread_tmp_73_cast_fu_4335_p1() {
    tmp_73_cast_fu_4335_p1 = esl_zext<32,11>(tmp_73_reg_10200.read());
}

void convolution3::thread_tmp_73_fu_4088_p2() {
    tmp_73_fu_4088_p2 = (!ap_const_lv11_37.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_37) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_74_cast1_fu_4123_p1() {
    tmp_74_cast1_fu_4123_p1 = esl_zext<31,11>(tmp_74_fu_4117_p2.read());
}

void convolution3::thread_tmp_74_cast_fu_4364_p1() {
    tmp_74_cast_fu_4364_p1 = esl_zext<32,11>(tmp_74_reg_10216.read());
}

void convolution3::thread_tmp_74_fu_4117_p2() {
    tmp_74_fu_4117_p2 = (!ap_const_lv11_38.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_38) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_75_cast1_fu_4152_p1() {
    tmp_75_cast1_fu_4152_p1 = esl_zext<31,11>(tmp_75_fu_4146_p2.read());
}

void convolution3::thread_tmp_75_cast_fu_4393_p1() {
    tmp_75_cast_fu_4393_p1 = esl_zext<32,11>(tmp_75_reg_10232.read());
}

void convolution3::thread_tmp_75_fu_4146_p2() {
    tmp_75_fu_4146_p2 = (!ap_const_lv11_39.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_39) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_76_cast1_fu_4181_p1() {
    tmp_76_cast1_fu_4181_p1 = esl_zext<31,11>(tmp_76_fu_4175_p2.read());
}

void convolution3::thread_tmp_76_cast_fu_4422_p1() {
    tmp_76_cast_fu_4422_p1 = esl_zext<32,11>(tmp_76_reg_10248.read());
}

void convolution3::thread_tmp_76_fu_4175_p2() {
    tmp_76_fu_4175_p2 = (!ap_const_lv11_3A.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3A) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_77_cast1_fu_4210_p1() {
    tmp_77_cast1_fu_4210_p1 = esl_zext<31,11>(tmp_77_fu_4204_p2.read());
}

void convolution3::thread_tmp_77_cast_fu_4451_p1() {
    tmp_77_cast_fu_4451_p1 = esl_zext<32,11>(tmp_77_reg_10264.read());
}

void convolution3::thread_tmp_77_fu_4204_p2() {
    tmp_77_fu_4204_p2 = (!ap_const_lv11_3B.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3B) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_78_cast1_fu_4239_p1() {
    tmp_78_cast1_fu_4239_p1 = esl_zext<31,11>(tmp_78_fu_4233_p2.read());
}

void convolution3::thread_tmp_78_cast_fu_4480_p1() {
    tmp_78_cast_fu_4480_p1 = esl_zext<32,11>(tmp_78_reg_10280.read());
}

void convolution3::thread_tmp_78_fu_4233_p2() {
    tmp_78_fu_4233_p2 = (!ap_const_lv11_3C.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3C) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_79_cast1_fu_4268_p1() {
    tmp_79_cast1_fu_4268_p1 = esl_zext<31,11>(tmp_79_fu_4262_p2.read());
}

void convolution3::thread_tmp_79_cast_fu_4509_p1() {
    tmp_79_cast_fu_4509_p1 = esl_zext<32,11>(tmp_79_reg_10296.read());
}

void convolution3::thread_tmp_79_fu_4262_p2() {
    tmp_79_fu_4262_p2 = (!ap_const_lv11_3D.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3D) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_7_fu_2591_p1() {
    tmp_7_fu_2591_p1 = esl_zext<32,30>(output7_fu_2581_p4.read());
}

void convolution3::thread_tmp_80_cast1_fu_4297_p1() {
    tmp_80_cast1_fu_4297_p1 = esl_zext<31,11>(tmp_80_fu_4291_p2.read());
}

void convolution3::thread_tmp_80_cast_fu_4538_p1() {
    tmp_80_cast_fu_4538_p1 = esl_zext<32,11>(tmp_80_reg_10312.read());
}

void convolution3::thread_tmp_80_fu_4291_p2() {
    tmp_80_fu_4291_p2 = (!ap_const_lv11_3E.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3E) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_81_cast1_fu_4326_p1() {
    tmp_81_cast1_fu_4326_p1 = esl_zext<31,11>(tmp_81_fu_4320_p2.read());
}

void convolution3::thread_tmp_81_cast_fu_4567_p1() {
    tmp_81_cast_fu_4567_p1 = esl_zext<32,11>(tmp_81_reg_10328.read());
}

void convolution3::thread_tmp_81_fu_4320_p2() {
    tmp_81_fu_4320_p2 = (!ap_const_lv11_3F.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3F) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_82_cast1_fu_4355_p1() {
    tmp_82_cast1_fu_4355_p1 = esl_zext<31,11>(tmp_82_fu_4349_p2.read());
}

void convolution3::thread_tmp_82_cast_fu_4596_p1() {
    tmp_82_cast_fu_4596_p1 = esl_zext<32,11>(tmp_82_reg_10344.read());
}

void convolution3::thread_tmp_82_fu_4349_p2() {
    tmp_82_fu_4349_p2 = (!ap_const_lv11_40.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_40) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_83_cast1_fu_4384_p1() {
    tmp_83_cast1_fu_4384_p1 = esl_zext<31,11>(tmp_83_fu_4378_p2.read());
}

void convolution3::thread_tmp_83_cast_fu_4625_p1() {
    tmp_83_cast_fu_4625_p1 = esl_zext<32,11>(tmp_83_reg_10360.read());
}

void convolution3::thread_tmp_83_fu_4378_p2() {
    tmp_83_fu_4378_p2 = (!ap_const_lv11_41.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_41) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_84_cast1_fu_4413_p1() {
    tmp_84_cast1_fu_4413_p1 = esl_zext<31,11>(tmp_84_fu_4407_p2.read());
}

void convolution3::thread_tmp_84_cast_fu_4654_p1() {
    tmp_84_cast_fu_4654_p1 = esl_zext<32,11>(tmp_84_reg_10376.read());
}

void convolution3::thread_tmp_84_fu_4407_p2() {
    tmp_84_fu_4407_p2 = (!ap_const_lv11_42.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_42) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_85_cast1_fu_4442_p1() {
    tmp_85_cast1_fu_4442_p1 = esl_zext<31,11>(tmp_85_fu_4436_p2.read());
}

void convolution3::thread_tmp_85_cast_fu_4683_p1() {
    tmp_85_cast_fu_4683_p1 = esl_zext<32,11>(tmp_85_reg_10392.read());
}

void convolution3::thread_tmp_85_fu_4436_p2() {
    tmp_85_fu_4436_p2 = (!ap_const_lv11_43.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_43) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_86_cast1_fu_4471_p1() {
    tmp_86_cast1_fu_4471_p1 = esl_zext<31,11>(tmp_86_fu_4465_p2.read());
}

void convolution3::thread_tmp_86_cast_fu_4712_p1() {
    tmp_86_cast_fu_4712_p1 = esl_zext<32,11>(tmp_86_reg_10408.read());
}

void convolution3::thread_tmp_86_fu_4465_p2() {
    tmp_86_fu_4465_p2 = (!ap_const_lv11_44.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_44) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_87_cast1_fu_4500_p1() {
    tmp_87_cast1_fu_4500_p1 = esl_zext<31,11>(tmp_87_fu_4494_p2.read());
}

void convolution3::thread_tmp_87_cast_fu_4741_p1() {
    tmp_87_cast_fu_4741_p1 = esl_zext<32,11>(tmp_87_reg_10424.read());
}

void convolution3::thread_tmp_87_fu_4494_p2() {
    tmp_87_fu_4494_p2 = (!ap_const_lv11_45.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_45) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_88_cast1_fu_4529_p1() {
    tmp_88_cast1_fu_4529_p1 = esl_zext<31,11>(tmp_88_fu_4523_p2.read());
}

void convolution3::thread_tmp_88_cast_fu_4770_p1() {
    tmp_88_cast_fu_4770_p1 = esl_zext<32,11>(tmp_88_reg_10440.read());
}

void convolution3::thread_tmp_88_fu_4523_p2() {
    tmp_88_fu_4523_p2 = (!ap_const_lv11_46.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_46) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_89_cast1_fu_4558_p1() {
    tmp_89_cast1_fu_4558_p1 = esl_zext<31,11>(tmp_89_fu_4552_p2.read());
}

void convolution3::thread_tmp_89_cast_fu_4799_p1() {
    tmp_89_cast_fu_4799_p1 = esl_zext<32,11>(tmp_89_reg_10456.read());
}

void convolution3::thread_tmp_89_fu_4552_p2() {
    tmp_89_fu_4552_p2 = (!ap_const_lv11_47.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_47) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_8_fu_2605_p1() {
    tmp_8_fu_2605_p1 = esl_zext<32,30>(bias5_fu_2595_p4.read());
}

void convolution3::thread_tmp_90_cast1_fu_4587_p1() {
    tmp_90_cast1_fu_4587_p1 = esl_zext<31,11>(tmp_90_fu_4581_p2.read());
}

void convolution3::thread_tmp_90_cast_fu_4828_p1() {
    tmp_90_cast_fu_4828_p1 = esl_zext<32,11>(tmp_90_reg_10472.read());
}

void convolution3::thread_tmp_90_fu_4581_p2() {
    tmp_90_fu_4581_p2 = (!ap_const_lv11_48.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_48) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_91_cast1_fu_4616_p1() {
    tmp_91_cast1_fu_4616_p1 = esl_zext<31,11>(tmp_91_fu_4610_p2.read());
}

void convolution3::thread_tmp_91_cast_fu_4857_p1() {
    tmp_91_cast_fu_4857_p1 = esl_zext<32,11>(tmp_91_reg_10488.read());
}

void convolution3::thread_tmp_91_fu_4610_p2() {
    tmp_91_fu_4610_p2 = (!ap_const_lv11_49.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_49) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_92_cast1_fu_4645_p1() {
    tmp_92_cast1_fu_4645_p1 = esl_zext<31,11>(tmp_92_fu_4639_p2.read());
}

void convolution3::thread_tmp_92_cast_fu_4886_p1() {
    tmp_92_cast_fu_4886_p1 = esl_zext<32,11>(tmp_92_reg_10504.read());
}

void convolution3::thread_tmp_92_fu_4639_p2() {
    tmp_92_fu_4639_p2 = (!ap_const_lv11_4A.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_4A) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_93_cast1_fu_4674_p1() {
    tmp_93_cast1_fu_4674_p1 = esl_zext<31,11>(tmp_93_fu_4668_p2.read());
}

void convolution3::thread_tmp_93_cast_fu_4915_p1() {
    tmp_93_cast_fu_4915_p1 = esl_zext<32,11>(tmp_93_reg_10520.read());
}

void convolution3::thread_tmp_93_fu_4668_p2() {
    tmp_93_fu_4668_p2 = (!ap_const_lv11_4B.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_4B) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_94_cast1_fu_4703_p1() {
    tmp_94_cast1_fu_4703_p1 = esl_zext<31,11>(tmp_94_fu_4697_p2.read());
}

void convolution3::thread_tmp_94_cast_fu_4944_p1() {
    tmp_94_cast_fu_4944_p1 = esl_zext<32,11>(tmp_94_reg_10536.read());
}

void convolution3::thread_tmp_94_fu_4697_p2() {
    tmp_94_fu_4697_p2 = (!ap_const_lv11_4C.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_4C) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_95_cast1_fu_4732_p1() {
    tmp_95_cast1_fu_4732_p1 = esl_zext<31,11>(tmp_95_fu_4726_p2.read());
}

void convolution3::thread_tmp_95_cast_fu_4973_p1() {
    tmp_95_cast_fu_4973_p1 = esl_zext<32,11>(tmp_95_reg_10552.read());
}

void convolution3::thread_tmp_95_fu_4726_p2() {
    tmp_95_fu_4726_p2 = (!ap_const_lv11_4D.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_4D) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_96_cast1_fu_4761_p1() {
    tmp_96_cast1_fu_4761_p1 = esl_zext<31,11>(tmp_96_fu_4755_p2.read());
}

void convolution3::thread_tmp_96_cast_fu_5002_p1() {
    tmp_96_cast_fu_5002_p1 = esl_zext<32,11>(tmp_96_reg_10568.read());
}

void convolution3::thread_tmp_96_fu_4755_p2() {
    tmp_96_fu_4755_p2 = (!ap_const_lv11_4E.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_4E) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_97_cast1_fu_4790_p1() {
    tmp_97_cast1_fu_4790_p1 = esl_zext<31,11>(tmp_97_fu_4784_p2.read());
}

void convolution3::thread_tmp_97_cast_fu_5031_p1() {
    tmp_97_cast_fu_5031_p1 = esl_zext<32,11>(tmp_97_reg_10584.read());
}

void convolution3::thread_tmp_97_fu_4784_p2() {
    tmp_97_fu_4784_p2 = (!ap_const_lv11_4F.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_4F) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_98_cast1_fu_4819_p1() {
    tmp_98_cast1_fu_4819_p1 = esl_zext<31,11>(tmp_98_fu_4813_p2.read());
}

void convolution3::thread_tmp_98_cast_fu_5060_p1() {
    tmp_98_cast_fu_5060_p1 = esl_zext<32,11>(tmp_98_reg_10600.read());
}

void convolution3::thread_tmp_98_fu_4813_p2() {
    tmp_98_fu_4813_p2 = (!ap_const_lv11_50.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_50) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_99_cast1_fu_4848_p1() {
    tmp_99_cast1_fu_4848_p1 = esl_zext<31,11>(tmp_99_fu_4842_p2.read());
}

void convolution3::thread_tmp_99_cast_fu_5089_p1() {
    tmp_99_cast_fu_5089_p1 = esl_zext<32,11>(tmp_99_reg_10616.read());
}

void convolution3::thread_tmp_99_fu_4842_p2() {
    tmp_99_fu_4842_p2 = (!ap_const_lv11_51.is_01() || !phi_mul_reg_2322.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_51) + sc_biguint<11>(phi_mul_reg_2322.read()));
}

void convolution3::thread_tmp_cast_fu_8548_p1() {
    tmp_cast_fu_8548_p1 = esl_zext<32,4>(tmp_fu_8542_p2.read());
}

void convolution3::thread_tmp_fu_8542_p2() {
    tmp_fu_8542_p2 = (!i_6_reg_2400.read().is_01() || !ap_const_lv4_5.is_01())? sc_lv<4>(): (sc_biguint<4>(i_6_reg_2400.read()) + sc_biguint<4>(ap_const_lv4_5));
}

void convolution3::thread_tmp_s_fu_8611_p2() {
    tmp_s_fu_8611_p2 = (!j_2_reg_2456.read().is_01() || !tmp_5_cast_reg_12605.read().is_01())? sc_lv<1>(): (sc_bigint<32>(j_2_reg_2456.read()) < sc_bigint<32>(tmp_5_cast_reg_12605.read()));
}

void convolution3::thread_w_fu_8576_p2() {
    w_fu_8576_p2 = (!j_5_reg_2411.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(j_5_reg_2411.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void convolution3::thread_weights3_fu_2615_p4() {
    weights3_fu_2615_p4 = weights.read().range(31, 2);
}

void convolution3::thread_weights4_sum_fu_8399_p2() {
    weights4_sum_fu_8399_p2 = (!tmp_10_reg_9082.read().is_01() || !tmp_223_fu_8394_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_10_reg_9082.read()) + sc_biguint<32>(tmp_223_fu_8394_p2.read()));
}

}

