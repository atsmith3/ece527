#include "convolution3.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void convolution3::thread_tmp_381_fu_18175_p2() {
    tmp_381_fu_18175_p2 = (!ap_const_lv7_38.is_01() || !h_2_cast_cast1_fu_18149_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(ap_const_lv7_38) + sc_biguint<7>(h_2_cast_cast1_fu_18149_p1.read()));
}

void convolution3::thread_tmp_382_fu_18227_p2() {
    tmp_382_fu_18227_p2 = (!ap_const_lv7_46.is_01() || !h_2_cast_cast1_reg_24318.read().is_01())? sc_lv<7>(): (sc_bigint<7>(ap_const_lv7_46) + sc_biguint<7>(h_2_cast_cast1_reg_24318.read()));
}

void convolution3::thread_tmp_383_fu_18307_p2() {
    tmp_383_fu_18307_p2 = (!ap_const_lv5_E.is_01() || !tmp_6_0_2_cast_cast_fu_18304_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(ap_const_lv5_E) + sc_biguint<5>(tmp_6_0_2_cast_cast_fu_18304_p1.read()));
}

void convolution3::thread_tmp_384_fu_18331_p2() {
    tmp_384_fu_18331_p2 = (!ap_const_lv6_1C.is_01() || !tmp_6_0_2_cast_cast2_fu_18301_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_1C) + sc_biguint<6>(tmp_6_0_2_cast_cast2_fu_18301_p1.read()));
}

void convolution3::thread_tmp_385_fu_18386_p2() {
    tmp_385_fu_18386_p2 = (!ap_const_lv6_2A.is_01() || !tmp_6_0_2_cast_cast2_reg_25170.read().is_01())? sc_lv<6>(): (sc_bigint<6>(ap_const_lv6_2A) + sc_biguint<6>(tmp_6_0_2_cast_cast2_reg_25170.read()));
}

void convolution3::thread_tmp_386_fu_18409_p2() {
    tmp_386_fu_18409_p2 = (!ap_const_lv7_38.is_01() || !tmp_6_0_2_cast_cast1_fu_18383_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(ap_const_lv7_38) + sc_biguint<7>(tmp_6_0_2_cast_cast1_fu_18383_p1.read()));
}

void convolution3::thread_tmp_387_fu_18461_p2() {
    tmp_387_fu_18461_p2 = (!ap_const_lv7_46.is_01() || !tmp_6_0_2_cast_cast1_reg_25790.read().is_01())? sc_lv<7>(): (sc_bigint<7>(ap_const_lv7_46) + sc_biguint<7>(tmp_6_0_2_cast_cast1_reg_25790.read()));
}

void convolution3::thread_tmp_388_fu_18541_p2() {
    tmp_388_fu_18541_p2 = (!ap_const_lv5_E.is_01() || !tmp_6_0_3_cast_cast_fu_18538_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(ap_const_lv5_E) + sc_biguint<5>(tmp_6_0_3_cast_cast_fu_18538_p1.read()));
}

void convolution3::thread_tmp_389_fu_18565_p2() {
    tmp_389_fu_18565_p2 = (!ap_const_lv6_1C.is_01() || !tmp_6_0_3_cast_cast2_fu_18535_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_1C) + sc_biguint<6>(tmp_6_0_3_cast_cast2_fu_18535_p1.read()));
}

void convolution3::thread_tmp_38_fu_19431_p2() {
    tmp_38_fu_19431_p2 = (tmp_36_fu_19425_p2.read() & tmp_37_reg_34874.read());
}

void convolution3::thread_tmp_390_fu_18620_p2() {
    tmp_390_fu_18620_p2 = (!ap_const_lv6_2A.is_01() || !tmp_6_0_3_cast_cast2_reg_27176.read().is_01())? sc_lv<6>(): (sc_bigint<6>(ap_const_lv6_2A) + sc_biguint<6>(tmp_6_0_3_cast_cast2_reg_27176.read()));
}

void convolution3::thread_tmp_391_fu_18643_p2() {
    tmp_391_fu_18643_p2 = (!ap_const_lv7_38.is_01() || !tmp_6_0_3_cast_cast1_fu_18617_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(ap_const_lv7_38) + sc_biguint<7>(tmp_6_0_3_cast_cast1_fu_18617_p1.read()));
}

void convolution3::thread_tmp_392_fu_18695_p2() {
    tmp_392_fu_18695_p2 = (!ap_const_lv7_46.is_01() || !tmp_6_0_3_cast_cast1_reg_27819.read().is_01())? sc_lv<7>(): (sc_bigint<7>(ap_const_lv7_46) + sc_biguint<7>(tmp_6_0_3_cast_cast1_reg_27819.read()));
}

void convolution3::thread_tmp_393_fu_18773_p2() {
    tmp_393_fu_18773_p2 = (!ap_const_lv5_E.is_01() || !tmp_6_0_4_cast_cast_fu_18770_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(ap_const_lv5_E) + sc_biguint<5>(tmp_6_0_4_cast_cast_fu_18770_p1.read()));
}

void convolution3::thread_tmp_394_fu_18795_p2() {
    tmp_394_fu_18795_p2 = (!ap_const_lv6_1C.is_01() || !tmp_6_0_4_cast_cast2_fu_18767_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_1C) + sc_biguint<6>(tmp_6_0_4_cast_cast2_fu_18767_p1.read()));
}

void convolution3::thread_tmp_395_fu_18848_p2() {
    tmp_395_fu_18848_p2 = (!ap_const_lv6_2A.is_01() || !tmp_6_0_4_cast_cast2_reg_29229.read().is_01())? sc_lv<6>(): (sc_bigint<6>(ap_const_lv6_2A) + sc_biguint<6>(tmp_6_0_4_cast_cast2_reg_29229.read()));
}

void convolution3::thread_tmp_396_fu_18869_p2() {
    tmp_396_fu_18869_p2 = (!ap_const_lv7_38.is_01() || !tmp_6_0_4_cast_cast1_fu_18845_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(ap_const_lv7_38) + sc_biguint<7>(tmp_6_0_4_cast_cast1_fu_18845_p1.read()));
}

void convolution3::thread_tmp_397_fu_18919_p2() {
    tmp_397_fu_18919_p2 = (!ap_const_lv7_46.is_01() || !tmp_6_0_4_cast_cast1_reg_29880.read().is_01())? sc_lv<7>(): (sc_bigint<7>(ap_const_lv7_46) + sc_biguint<7>(tmp_6_0_4_cast_cast1_reg_29880.read()));
}

void convolution3::thread_tmp_398_fu_19033_p3() {
    tmp_398_fu_19033_p3 = esl_concat<5,3>(i_4_cast9_mid2_v_reg_34715.read(), ap_const_lv3_0);
}

void convolution3::thread_tmp_399_fu_19044_p3() {
    tmp_399_fu_19044_p3 = esl_concat<5,1>(i_4_cast9_mid2_v_reg_34715.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_39_fu_19467_p4() {
    tmp_39_fu_19467_p4 = input_assign_12_to_i_fu_19464_p1.read().range(30, 23);
}

void convolution3::thread_tmp_3_cast_mid2_cas_fu_19867_p1() {
    tmp_3_cast_mid2_cas_fu_19867_p1 = esl_zext<9,4>(tmp_3_cast_mid2_fu_19859_p3.read());
}

void convolution3::thread_tmp_3_cast_mid2_fu_19859_p3() {
    tmp_3_cast_mid2_fu_19859_p3 = (!exitcond8_mid_fu_19794_p2.read()[0].is_01())? sc_lv<4>(): ((exitcond8_mid_fu_19794_p2.read()[0].to_bool())? tmp_3_mid1_fu_19853_p2.read(): tmp_3_cast_mid_fu_19777_p3.read());
}

void convolution3::thread_tmp_3_cast_mid_fu_19777_p3() {
    tmp_3_cast_mid_fu_19777_p3 = (!exitcond_flatten4_reg_34946.read()[0].is_01())? sc_lv<4>(): ((exitcond_flatten4_reg_34946.read()[0].to_bool())? ap_const_lv4_1: tmp_3_s_reg_34932.read());
}

void convolution3::thread_tmp_3_mid1_fu_19853_p2() {
    tmp_3_mid1_fu_19853_p2 = (tmp_mid1_fu_19827_p3.read() | ap_const_lv4_1);
}

void convolution3::thread_tmp_3_s_fu_19684_p2() {
    tmp_3_s_fu_19684_p2 = (tmp_fu_19676_p3.read() | ap_const_lv4_1);
}

void convolution3::thread_tmp_400_fu_19055_p2() {
    tmp_400_fu_19055_p2 = (!p_shl45_cast_fu_19051_p1.read().is_01() || !p_shl44_cast_fu_19040_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(p_shl45_cast_fu_19051_p1.read()) + sc_biguint<9>(p_shl44_cast_fu_19040_p1.read()));
}

void convolution3::thread_tmp_401_fu_19064_p2() {
    tmp_401_fu_19064_p2 = (!tmp_400_fu_19055_p2.read().is_01() || !j_3_cast8_cast_fu_19061_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_400_fu_19055_p2.read()) + sc_biguint<9>(j_3_cast8_cast_fu_19061_p1.read()));
}

void convolution3::thread_tmp_402_fu_19083_p3() {
    tmp_402_fu_19083_p3 = esl_concat<9,1>(tmp_401_reg_34727.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_403_fu_19094_p2() {
    tmp_403_fu_19094_p2 = (!p_shl47_cast_fu_19090_p1.read().is_01() || !p_shl46_cast_fu_19076_p3.read().is_01())? sc_lv<12>(): (sc_biguint<12>(p_shl47_cast_fu_19090_p1.read()) + sc_biguint<12>(p_shl46_cast_fu_19076_p3.read()));
}

void convolution3::thread_tmp_404_fu_19105_p2() {
    tmp_404_fu_19105_p2 = (tmp_403_fu_19094_p2.read() | ap_const_lv12_1);
}

void convolution3::thread_tmp_405_fu_19212_p2() {
    tmp_405_fu_19212_p2 = (!ap_const_lv12_2.is_01() || !tmp_403_reg_34823.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_2) + sc_biguint<12>(tmp_403_reg_34823.read()));
}

void convolution3::thread_tmp_406_fu_19222_p2() {
    tmp_406_fu_19222_p2 = (!ap_const_lv12_3.is_01() || !tmp_403_reg_34823.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_3) + sc_biguint<12>(tmp_403_reg_34823.read()));
}

void convolution3::thread_tmp_407_fu_19328_p2() {
    tmp_407_fu_19328_p2 = (!ap_const_lv12_4.is_01() || !tmp_403_reg_34823.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_4) + sc_biguint<12>(tmp_403_reg_34823.read()));
}

void convolution3::thread_tmp_408_fu_19338_p2() {
    tmp_408_fu_19338_p2 = (!ap_const_lv12_5.is_01() || !tmp_403_reg_34823.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_5) + sc_biguint<12>(tmp_403_reg_34823.read()));
}

void convolution3::thread_tmp_409_fu_19444_p2() {
    tmp_409_fu_19444_p2 = (!ap_const_lv12_6.is_01() || !tmp_403_reg_34823.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_6) + sc_biguint<12>(tmp_403_reg_34823.read()));
}

void convolution3::thread_tmp_40_fu_13870_p3() {
    tmp_40_fu_13870_p3 = esl_concat<3,1>(i_reg_6678.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_410_fu_19454_p2() {
    tmp_410_fu_19454_p2 = (!ap_const_lv12_7.is_01() || !tmp_403_reg_34823.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_7) + sc_biguint<12>(tmp_403_reg_34823.read()));
}

void convolution3::thread_tmp_411_cast_fu_17779_p1() {
    tmp_411_cast_fu_17779_p1 = esl_sext<32,9>(tmp_356_reg_23361.read());
}

void convolution3::thread_tmp_411_fu_19560_p2() {
    tmp_411_fu_19560_p2 = (!ap_const_lv12_8.is_01() || !tmp_403_reg_34823.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_8) + sc_biguint<12>(tmp_403_reg_34823.read()));
}

void convolution3::thread_tmp_412_fu_19570_p2() {
    tmp_412_fu_19570_p2 = (!ap_const_lv12_9.is_01() || !tmp_403_reg_34823.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_9) + sc_biguint<12>(tmp_403_reg_34823.read()));
}

void convolution3::thread_tmp_413_fu_19129_p1() {
    tmp_413_fu_19129_p1 = input_assign_to_int_fu_19116_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_414_fu_19177_p1() {
    tmp_414_fu_19177_p1 = input_assign_2_to_in_fu_19164_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_415_fu_19245_p1() {
    tmp_415_fu_19245_p1 = input_assign_4_to_in_fu_19232_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_416_fu_19293_p1() {
    tmp_416_fu_19293_p1 = input_assign_6_to_in_fu_19280_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_417_fu_19361_p1() {
    tmp_417_fu_19361_p1 = input_assign_8_to_in_fu_19348_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_418_fu_19409_p1() {
    tmp_418_fu_19409_p1 = input_assign_10_to_i_fu_19396_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_419_fu_19477_p1() {
    tmp_419_fu_19477_p1 = input_assign_12_to_i_fu_19464_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_41_fu_19493_p2() {
    tmp_41_fu_19493_p2 = (notrhs6_fu_19487_p2.read() | notlhs6_fu_19481_p2.read());
}

void convolution3::thread_tmp_420_fu_19525_p1() {
    tmp_420_fu_19525_p1 = input_assign_14_to_i_fu_19512_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_421_fu_19593_p1() {
    tmp_421_fu_19593_p1 = input_assign_16_to_i_fu_19580_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_422_fu_19641_p1() {
    tmp_422_fu_19641_p1 = input_assign_18_to_i_fu_19628_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_423_fu_19743_p3() {
    tmp_423_fu_19743_p3 = esl_concat<5,3>(c_cast7_mid2_v_reg_34955.read(), ap_const_lv3_0);
}

void convolution3::thread_tmp_424_fu_19754_p3() {
    tmp_424_fu_19754_p3 = esl_concat<5,1>(c_cast7_mid2_v_reg_34955.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_425_fu_19765_p2() {
    tmp_425_fu_19765_p2 = (!p_shl49_cast_fu_19761_p1.read().is_01() || !p_shl48_cast_fu_19750_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(p_shl49_cast_fu_19761_p1.read()) + sc_biguint<9>(p_shl48_cast_fu_19750_p1.read()));
}

void convolution3::thread_tmp_426_fu_19880_p3() {
    tmp_426_fu_19880_p3 = esl_concat<5,2>(c_cast7_mid2_v_reg_34955.read(), ap_const_lv2_0);
}

void convolution3::thread_tmp_427_fu_19891_p2() {
    tmp_427_fu_19891_p2 = (!c_cast7_mid2_cast_fu_19877_p1.read().is_01() || !p_shl50_cast_fu_19887_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(c_cast7_mid2_cast_fu_19877_p1.read()) + sc_biguint<8>(p_shl50_cast_fu_19887_p1.read()));
}

void convolution3::thread_tmp_428_fu_19806_p2() {
    tmp_428_fu_19806_p2 = (exitcond8_mid_fu_19794_p2.read() | exitcond_flatten4_reg_34946.read());
}

void convolution3::thread_tmp_429_fu_19900_p2() {
    tmp_429_fu_19900_p2 = (!tmp_427_fu_19891_p2.read().is_01() || !h_1_cast6_mid2_cast_fu_19897_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_427_fu_19891_p2.read()) + sc_biguint<8>(h_1_cast6_mid2_cast_fu_19897_p1.read()));
}

void convolution3::thread_tmp_430_fu_19918_p2() {
    tmp_430_fu_19918_p2 = (!tmp_497_cast_fu_19906_p1.read().is_01() || !p_shl51_cast_fu_19910_p3.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_497_cast_fu_19906_p1.read()) + sc_biguint<10>(p_shl51_cast_fu_19910_p3.read()));
}

void convolution3::thread_tmp_431_fu_19847_p2() {
    tmp_431_fu_19847_p2 = (!tmp_425_fu_19765_p2.read().is_01() || !tmp_cast_mid2_cast_fu_19843_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_425_fu_19765_p2.read()) + sc_biguint<9>(tmp_cast_mid2_cast_fu_19843_p1.read()));
}

void convolution3::thread_tmp_432_fu_19931_p3() {
    tmp_432_fu_19931_p3 = esl_concat<9,1>(tmp_431_reg_34982.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_433_fu_19942_p2() {
    tmp_433_fu_19942_p2 = (!p_shl53_cast_fu_19938_p1.read().is_01() || !p_shl52_cast_fu_19924_p3.read().is_01())? sc_lv<12>(): (sc_biguint<12>(p_shl53_cast_fu_19938_p1.read()) + sc_biguint<12>(p_shl52_cast_fu_19924_p3.read()));
}

void convolution3::thread_tmp_434_fu_19871_p2() {
    tmp_434_fu_19871_p2 = (!tmp_425_fu_19765_p2.read().is_01() || !tmp_3_cast_mid2_cas_fu_19867_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_425_fu_19765_p2.read()) + sc_biguint<9>(tmp_3_cast_mid2_cas_fu_19867_p1.read()));
}

void convolution3::thread_tmp_435_fu_19955_p3() {
    tmp_435_fu_19955_p3 = esl_concat<9,1>(tmp_434_reg_34988.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_436_fu_19966_p2() {
    tmp_436_fu_19966_p2 = (!p_shl55_cast_fu_19962_p1.read().is_01() || !p_shl54_cast_fu_19948_p3.read().is_01())? sc_lv<12>(): (sc_biguint<12>(p_shl55_cast_fu_19962_p1.read()) + sc_biguint<12>(p_shl54_cast_fu_19948_p3.read()));
}

void convolution3::thread_tmp_437_fu_19975_p2() {
    tmp_437_fu_19975_p2 = (!tmp_430_fu_19918_p2.read().is_01() || !w_1_cast5_cast_fu_19972_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_430_fu_19918_p2.read()) + sc_biguint<10>(w_1_cast5_cast_fu_19972_p1.read()));
}

void convolution3::thread_tmp_438_fu_19992_p2() {
    tmp_438_fu_19992_p2 = (!tmp_433_fu_19942_p2.read().is_01() || !tmp_9_cast_cast_fu_19988_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_433_fu_19942_p2.read()) + sc_biguint<12>(tmp_9_cast_cast_fu_19988_p1.read()));
}

void convolution3::thread_tmp_439_fu_20003_p2() {
    tmp_439_fu_20003_p2 = (!tmp_436_fu_19966_p2.read().is_01() || !tmp_9_cast_cast_fu_19988_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_436_fu_19966_p2.read()) + sc_biguint<12>(tmp_9_cast_cast_fu_19988_p1.read()));
}

void convolution3::thread_tmp_43_fu_19499_p2() {
    tmp_43_fu_19499_p2 = (tmp_41_fu_19493_p2.read() & tmp_42_reg_34893.read());
}

void convolution3::thread_tmp_440_fu_20053_p1() {
    tmp_440_fu_20053_p1 = c3_o_b_load_to_int_fu_20040_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_441_fu_20019_p2() {
    tmp_441_fu_20019_p2 = (!tmp_433_fu_19942_p2.read().is_01() || !tmp_7_0_cast_cast_fu_20015_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_433_fu_19942_p2.read()) + sc_biguint<12>(tmp_7_0_cast_cast_fu_20015_p1.read()));
}

void convolution3::thread_tmp_442_fu_20025_p2() {
    tmp_442_fu_20025_p2 = (!tmp_436_fu_19966_p2.read().is_01() || !tmp_7_0_cast_cast_fu_20015_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_436_fu_19966_p2.read()) + sc_biguint<12>(tmp_7_0_cast_cast_fu_20015_p1.read()));
}

void convolution3::thread_tmp_443_fu_20104_p1() {
    tmp_443_fu_20104_p1 = max_value_2_to_int_fu_20091_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_444_fu_20121_p1() {
    tmp_444_fu_20121_p1 = c3_o_b_load_1_to_int_fu_20108_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_445_fu_20195_p1() {
    tmp_445_fu_20195_p1 = max_value_2_0_1_to_i_fu_20182_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_446_fu_20212_p1() {
    tmp_446_fu_20212_p1 = c3_o_b_load_2_to_int_fu_20199_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_447_fu_20282_p1() {
    tmp_447_fu_20282_p1 = max_value_2_1_to_int_fu_20269_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_448_fu_20299_p1() {
    tmp_448_fu_20299_p1 = c3_o_b_load_3_to_int_fu_20286_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_449_cast_fu_17845_p1() {
    tmp_449_cast_fu_17845_p1 = esl_zext<32,5>(tmp_371_fu_17839_p2.read());
}

void convolution3::thread_tmp_449_fu_20401_p3() {
    tmp_449_fu_20401_p3 = esl_concat<5,2>(i_6_cast4_mid2_v_fu_20389_p3.read(), ap_const_lv2_0);
}

void convolution3::thread_tmp_44_fu_19515_p4() {
    tmp_44_fu_19515_p4 = input_assign_14_to_i_fu_19512_p1.read().range(30, 23);
}

void convolution3::thread_tmp_450_cast_fu_17869_p1() {
    tmp_450_cast_fu_17869_p1 = esl_zext<32,6>(tmp_372_fu_17863_p2.read());
}

void convolution3::thread_tmp_450_fu_20413_p2() {
    tmp_450_fu_20413_p2 = (!p_shl56_cast_fu_20409_p1.read().is_01() || !i_6_cast4_mid2_cast_fu_20397_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(p_shl56_cast_fu_20409_p1.read()) + sc_biguint<8>(i_6_cast4_mid2_cast_fu_20397_p1.read()));
}

void convolution3::thread_tmp_451_cast_fu_17923_p1() {
    tmp_451_cast_fu_17923_p1 = esl_zext<32,6>(tmp_373_fu_17918_p2.read());
}

void convolution3::thread_tmp_451_fu_20423_p2() {
    tmp_451_fu_20423_p2 = (!j_5_cast3_cast_fu_20419_p1.read().is_01() || !tmp_450_fu_20413_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(j_5_cast3_cast_fu_20419_p1.read()) + sc_biguint<8>(tmp_450_fu_20413_p2.read()));
}

void convolution3::thread_tmp_452_cast_fu_17947_p1() {
    tmp_452_cast_fu_17947_p1 = esl_zext<32,7>(tmp_374_fu_17941_p2.read());
}

void convolution3::thread_tmp_452_fu_20445_p2() {
    tmp_452_fu_20445_p2 = (!p_shl57_cast_fu_20438_p3.read().is_01() || !tmp_516_cast1_fu_20435_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(p_shl57_cast_fu_20438_p3.read()) + sc_biguint<10>(tmp_516_cast1_fu_20435_p1.read()));
}

void convolution3::thread_tmp_453_cast_fu_17998_p1() {
    tmp_453_cast_fu_17998_p1 = esl_zext<32,7>(tmp_375_fu_17993_p2.read());
}

void convolution3::thread_tmp_453_fu_20456_p2() {
    tmp_453_fu_20456_p2 = (!ap_const_lv10_1.is_01() || !tmp_452_fu_20445_p2.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_1) + sc_biguint<10>(tmp_452_fu_20445_p2.read()));
}

void convolution3::thread_tmp_454_cast_fu_18981_p1() {
    tmp_454_cast_fu_18981_p1 = esl_zext<32,9>(tmp_376_fu_18975_p2.read());
}

void convolution3::thread_tmp_454_fu_20467_p2() {
    tmp_454_fu_20467_p2 = (!ap_const_lv10_2.is_01() || !tmp_452_reg_35154.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_2) + sc_biguint<10>(tmp_452_reg_35154.read()));
}

void convolution3::thread_tmp_455_cast_fu_18079_p1() {
    tmp_455_cast_fu_18079_p1 = esl_zext<32,5>(tmp_378_fu_18073_p2.read());
}

void convolution3::thread_tmp_455_fu_20477_p2() {
    tmp_455_fu_20477_p2 = (!ap_const_lv10_3.is_01() || !tmp_452_reg_35154.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_3) + sc_biguint<10>(tmp_452_reg_35154.read()));
}

void convolution3::thread_tmp_456_cast_fu_18103_p1() {
    tmp_456_cast_fu_18103_p1 = esl_zext<32,6>(tmp_379_fu_18097_p2.read());
}

void convolution3::thread_tmp_456_fu_20487_p2() {
    tmp_456_fu_20487_p2 = (!ap_const_lv10_4.is_01() || !tmp_452_reg_35154.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_4) + sc_biguint<10>(tmp_452_reg_35154.read()));
}

void convolution3::thread_tmp_457_cast_fu_18157_p1() {
    tmp_457_cast_fu_18157_p1 = esl_zext<32,6>(tmp_380_fu_18152_p2.read());
}

void convolution3::thread_tmp_457_fu_20515_p1() {
    tmp_457_fu_20515_p1 = input_assign_20_to_i_fu_20502_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_458_cast_fu_18181_p1() {
    tmp_458_cast_fu_18181_p1 = esl_zext<32,7>(tmp_381_fu_18175_p2.read());
}

void convolution3::thread_tmp_458_fu_20563_p1() {
    tmp_458_fu_20563_p1 = input_assign_22_to_i_fu_20550_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_459_cast_fu_18232_p1() {
    tmp_459_cast_fu_18232_p1 = esl_zext<32,7>(tmp_382_fu_18227_p2.read());
}

void convolution3::thread_tmp_459_fu_20611_p1() {
    tmp_459_fu_20611_p1 = input_assign_24_to_i_fu_20598_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_45_fu_13882_p2() {
    tmp_45_fu_13882_p2 = (!p_shl1_cast_fu_13866_p1.read().is_01() || !p_shl2_cast_fu_13878_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(p_shl1_cast_fu_13866_p1.read()) - sc_biguint<8>(p_shl2_cast_fu_13878_p1.read()));
}

void convolution3::thread_tmp_460_cast_fu_18313_p1() {
    tmp_460_cast_fu_18313_p1 = esl_zext<32,5>(tmp_383_fu_18307_p2.read());
}

void convolution3::thread_tmp_460_fu_20659_p1() {
    tmp_460_fu_20659_p1 = input_assign_26_to_i_fu_20646_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_461_cast_fu_18337_p1() {
    tmp_461_cast_fu_18337_p1 = esl_zext<32,6>(tmp_384_fu_18331_p2.read());
}

void convolution3::thread_tmp_461_fu_20707_p1() {
    tmp_461_fu_20707_p1 = input_assign_28_to_i_fu_20694_p1.read().range(23-1, 0);
}

void convolution3::thread_tmp_462_cast_fu_18391_p1() {
    tmp_462_cast_fu_18391_p1 = esl_zext<32,6>(tmp_385_fu_18386_p2.read());
}

void convolution3::thread_tmp_462_fu_20791_p3() {
    tmp_462_fu_20791_p3 = esl_concat<5,2>(i_7_cast2_mid2_v_reg_35267.read(), ap_const_lv2_0);
}

void convolution3::thread_tmp_463_cast_fu_18415_p1() {
    tmp_463_cast_fu_18415_p1 = esl_zext<32,7>(tmp_386_fu_18409_p2.read());
}

void convolution3::thread_tmp_463_fu_20802_p2() {
    tmp_463_fu_20802_p2 = (!i_7_cast2_mid2_cast_fu_20788_p1.read().is_01() || !p_shl58_cast_fu_20798_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(i_7_cast2_mid2_cast_fu_20788_p1.read()) + sc_biguint<8>(p_shl58_cast_fu_20798_p1.read()));
}

void convolution3::thread_tmp_464_cast_fu_18466_p1() {
    tmp_464_cast_fu_18466_p1 = esl_zext<32,7>(tmp_387_fu_18461_p2.read());
}

void convolution3::thread_tmp_464_fu_20811_p2() {
    tmp_464_fu_20811_p2 = (!tmp_463_fu_20802_p2.read().is_01() || !j_6_cast1_cast_fu_20808_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_463_fu_20802_p2.read()) + sc_biguint<8>(j_6_cast1_cast_fu_20808_p1.read()));
}

void convolution3::thread_tmp_465_cast_fu_18547_p1() {
    tmp_465_cast_fu_18547_p1 = esl_zext<32,5>(tmp_388_fu_18541_p2.read());
}

void convolution3::thread_tmp_465_fu_20822_p3() {
    tmp_465_fu_20822_p3 = esl_concat<8,2>(tmp_464_fu_20811_p2.read(), ap_const_lv2_0);
}

void convolution3::thread_tmp_466_cast_fu_18571_p1() {
    tmp_466_cast_fu_18571_p1 = esl_zext<32,6>(tmp_389_fu_18565_p2.read());
}

void convolution3::thread_tmp_466_fu_20834_p2() {
    tmp_466_fu_20834_p2 = (!tmp_525_cast_fu_20817_p1.read().is_01() || !p_shl25_fu_20830_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_525_cast_fu_20817_p1.read()) + sc_biguint<32>(p_shl25_fu_20830_p1.read()));
}

void convolution3::thread_tmp_467_cast_fu_18625_p1() {
    tmp_467_cast_fu_18625_p1 = esl_zext<32,6>(tmp_390_fu_18620_p2.read());
}

void convolution3::thread_tmp_468_cast_fu_18649_p1() {
    tmp_468_cast_fu_18649_p1 = esl_zext<32,7>(tmp_391_fu_18643_p2.read());
}

void convolution3::thread_tmp_469_cast_fu_18700_p1() {
    tmp_469_cast_fu_18700_p1 = esl_zext<32,7>(tmp_392_fu_18695_p2.read());
}

void convolution3::thread_tmp_46_fu_19541_p2() {
    tmp_46_fu_19541_p2 = (notrhs7_fu_19535_p2.read() | notlhs7_fu_19529_p2.read());
}

void convolution3::thread_tmp_470_cast_fu_18779_p1() {
    tmp_470_cast_fu_18779_p1 = esl_zext<32,5>(tmp_393_fu_18773_p2.read());
}

void convolution3::thread_tmp_471_cast_fu_18801_p1() {
    tmp_471_cast_fu_18801_p1 = esl_zext<32,6>(tmp_394_fu_18795_p2.read());
}

void convolution3::thread_tmp_472_cast_fu_18853_p1() {
    tmp_472_cast_fu_18853_p1 = esl_zext<32,6>(tmp_395_fu_18848_p2.read());
}

void convolution3::thread_tmp_473_cast_fu_18875_p1() {
    tmp_473_cast_fu_18875_p1 = esl_zext<32,7>(tmp_396_fu_18869_p2.read());
}

void convolution3::thread_tmp_474_cast_fu_18924_p1() {
    tmp_474_cast_fu_18924_p1 = esl_zext<32,7>(tmp_397_fu_18919_p2.read());
}

void convolution3::thread_tmp_478_cast_fu_19070_p1() {
    tmp_478_cast_fu_19070_p1 = esl_zext<32,9>(tmp_401_fu_19064_p2.read());
}

void convolution3::thread_tmp_481_cast_fu_19100_p1() {
    tmp_481_cast_fu_19100_p1 = esl_zext<32,12>(tmp_403_fu_19094_p2.read());
}

void convolution3::thread_tmp_482_cast_fu_19111_p1() {
    tmp_482_cast_fu_19111_p1 = esl_zext<32,12>(tmp_404_fu_19105_p2.read());
}

void convolution3::thread_tmp_483_cast_fu_19217_p1() {
    tmp_483_cast_fu_19217_p1 = esl_zext<32,12>(tmp_405_fu_19212_p2.read());
}

void convolution3::thread_tmp_484_cast_fu_19227_p1() {
    tmp_484_cast_fu_19227_p1 = esl_zext<32,12>(tmp_406_fu_19222_p2.read());
}

void convolution3::thread_tmp_485_cast_fu_19333_p1() {
    tmp_485_cast_fu_19333_p1 = esl_zext<32,12>(tmp_407_fu_19328_p2.read());
}

void convolution3::thread_tmp_486_cast_fu_19343_p1() {
    tmp_486_cast_fu_19343_p1 = esl_zext<32,12>(tmp_408_fu_19338_p2.read());
}

void convolution3::thread_tmp_487_cast_fu_19449_p1() {
    tmp_487_cast_fu_19449_p1 = esl_zext<32,12>(tmp_409_fu_19444_p2.read());
}

void convolution3::thread_tmp_488_cast_fu_19459_p1() {
    tmp_488_cast_fu_19459_p1 = esl_zext<32,12>(tmp_410_fu_19454_p2.read());
}

void convolution3::thread_tmp_489_cast_fu_19565_p1() {
    tmp_489_cast_fu_19565_p1 = esl_zext<32,12>(tmp_411_fu_19560_p2.read());
}

void convolution3::thread_tmp_48_fu_19547_p2() {
    tmp_48_fu_19547_p2 = (tmp_46_fu_19541_p2.read() & tmp_47_reg_34898.read());
}

void convolution3::thread_tmp_490_cast_fu_19575_p1() {
    tmp_490_cast_fu_19575_p1 = esl_zext<32,12>(tmp_412_fu_19570_p2.read());
}

void convolution3::thread_tmp_497_cast_fu_19906_p1() {
    tmp_497_cast_fu_19906_p1 = esl_zext<10,8>(tmp_429_fu_19900_p2.read());
}

void convolution3::thread_tmp_49_fu_19583_p4() {
    tmp_49_fu_19583_p4 = input_assign_16_to_i_fu_19580_p1.read().range(30, 23);
}

void convolution3::thread_tmp_508_cast_fu_20327_p1() {
    tmp_508_cast_fu_20327_p1 = esl_zext<32,10>(ap_reg_pp4_iter5_tmp_437_reg_34994.read());
}

void convolution3::thread_tmp_509_cast_fu_19998_p1() {
    tmp_509_cast_fu_19998_p1 = esl_zext<32,12>(tmp_438_fu_19992_p2.read());
}

void convolution3::thread_tmp_50_fu_13671_p2() {
    tmp_50_fu_13671_p2 = (tmp_30_reg_21071.read() | ap_const_lv10_1);
}

void convolution3::thread_tmp_511_cast_fu_20087_p1() {
    tmp_511_cast_fu_20087_p1 = esl_zext<32,12>(ap_reg_pp4_iter3_tmp_439_reg_35004.read());
}

void convolution3::thread_tmp_512_cast_fu_20036_p1() {
    tmp_512_cast_fu_20036_p1 = esl_zext<32,12>(tmp_441_reg_35009.read());
}

void convolution3::thread_tmp_513_cast_fu_20178_p1() {
    tmp_513_cast_fu_20178_p1 = esl_zext<32,12>(ap_reg_pp4_iter4_tmp_442_reg_35014.read());
}

void convolution3::thread_tmp_516_cast1_fu_20435_p1() {
    tmp_516_cast1_fu_20435_p1 = esl_zext<10,8>(tmp_451_reg_35142.read());
}

void convolution3::thread_tmp_516_cast_fu_20497_p1() {
    tmp_516_cast_fu_20497_p1 = esl_zext<32,8>(ap_reg_pp5_iter1_tmp_451_reg_35142.read());
}

void convolution3::thread_tmp_518_cast_fu_20451_p1() {
    tmp_518_cast_fu_20451_p1 = esl_zext<32,10>(tmp_452_fu_20445_p2.read());
}

void convolution3::thread_tmp_519_cast_fu_20462_p1() {
    tmp_519_cast_fu_20462_p1 = esl_zext<32,10>(tmp_453_fu_20456_p2.read());
}

void convolution3::thread_tmp_51_fu_19609_p2() {
    tmp_51_fu_19609_p2 = (notrhs8_fu_19603_p2.read() | notlhs8_fu_19597_p2.read());
}

void convolution3::thread_tmp_520_cast_fu_20472_p1() {
    tmp_520_cast_fu_20472_p1 = esl_zext<32,10>(tmp_454_fu_20467_p2.read());
}

void convolution3::thread_tmp_521_cast_fu_20482_p1() {
    tmp_521_cast_fu_20482_p1 = esl_zext<32,10>(tmp_455_fu_20477_p2.read());
}

void convolution3::thread_tmp_522_cast_fu_20492_p1() {
    tmp_522_cast_fu_20492_p1 = esl_zext<32,10>(tmp_456_fu_20487_p2.read());
}

void convolution3::thread_tmp_525_cast_fu_20817_p1() {
    tmp_525_cast_fu_20817_p1 = esl_zext<32,8>(tmp_464_fu_20811_p2.read());
}

void convolution3::thread_tmp_53_fu_19615_p2() {
    tmp_53_fu_19615_p2 = (tmp_51_fu_19609_p2.read() & tmp_52_reg_34917.read());
}

void convolution3::thread_tmp_54_fu_19631_p4() {
    tmp_54_fu_19631_p4 = input_assign_18_to_i_fu_19628_p1.read().range(30, 23);
}

void convolution3::thread_tmp_55_fu_13695_p2() {
    tmp_55_fu_13695_p2 = (tmp_30_reg_21071.read() | ap_const_lv10_2);
}

void convolution3::thread_tmp_56_fu_19657_p2() {
    tmp_56_fu_19657_p2 = (notrhs9_fu_19651_p2.read() | notlhs9_fu_19645_p2.read());
}

void convolution3::thread_tmp_58_fu_19663_p2() {
    tmp_58_fu_19663_p2 = (tmp_56_fu_19657_p2.read() & tmp_57_reg_34922.read());
}

void convolution3::thread_tmp_59_fu_20505_p4() {
    tmp_59_fu_20505_p4 = input_assign_20_to_i_fu_20502_p1.read().range(30, 23);
}

void convolution3::thread_tmp_60_fu_13719_p2() {
    tmp_60_fu_13719_p2 = (tmp_30_reg_21071.read() | ap_const_lv10_3);
}

void convolution3::thread_tmp_61_fu_20531_p2() {
    tmp_61_fu_20531_p2 = (notrhs10_fu_20525_p2.read() | notlhs10_fu_20519_p2.read());
}

void convolution3::thread_tmp_63_fu_20537_p2() {
    tmp_63_fu_20537_p2 = (tmp_61_fu_20531_p2.read() & tmp_62_reg_35200.read());
}

void convolution3::thread_tmp_64_fu_20553_p4() {
    tmp_64_fu_20553_p4 = input_assign_22_to_i_fu_20550_p1.read().range(30, 23);
}

void convolution3::thread_tmp_65_fu_13743_p2() {
    tmp_65_fu_13743_p2 = (!ap_const_lv11_4.is_01() || !phi_mul_reg_6690.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_4) + sc_biguint<11>(phi_mul_reg_6690.read()));
}

void convolution3::thread_tmp_66_fu_20579_p2() {
    tmp_66_fu_20579_p2 = (notrhs11_fu_20573_p2.read() | notlhs11_fu_20567_p2.read());
}

void convolution3::thread_tmp_68_fu_20585_p2() {
    tmp_68_fu_20585_p2 = (tmp_66_fu_20579_p2.read() & tmp_67_reg_35205.read());
}

void convolution3::thread_tmp_69_fu_20601_p4() {
    tmp_69_fu_20601_p4 = input_assign_24_to_i_fu_20598_p1.read().range(30, 23);
}

void convolution3::thread_tmp_6_0_2_cast_cast1_fu_18383_p1() {
    tmp_6_0_2_cast_cast1_fu_18383_p1 = esl_zext<7,4>(tmp_6_0_2_reg_24628.read());
}

void convolution3::thread_tmp_6_0_2_cast_cast2_fu_18301_p1() {
    tmp_6_0_2_cast_cast2_fu_18301_p1 = esl_zext<6,4>(tmp_6_0_2_reg_24628.read());
}

void convolution3::thread_tmp_6_0_2_cast_cast_fu_18304_p1() {
    tmp_6_0_2_cast_cast_fu_18304_p1 = esl_zext<5,4>(tmp_6_0_2_reg_24628.read());
}

void convolution3::thread_tmp_6_0_2_cast_fu_18255_p1() {
    tmp_6_0_2_cast_fu_18255_p1 = esl_zext<32,4>(tmp_6_0_2_fu_18250_p2.read());
}

void convolution3::thread_tmp_6_0_2_fu_18250_p2() {
    tmp_6_0_2_fu_18250_p2 = (!ap_const_lv4_2.is_01() || !h_mid2_reg_23349.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_2) + sc_biguint<4>(h_mid2_reg_23349.read()));
}

void convolution3::thread_tmp_6_0_3_cast_cast1_fu_18617_p1() {
    tmp_6_0_3_cast_cast1_fu_18617_p1 = esl_zext<7,4>(tmp_6_0_3_reg_26592.read());
}

void convolution3::thread_tmp_6_0_3_cast_cast2_fu_18535_p1() {
    tmp_6_0_3_cast_cast2_fu_18535_p1 = esl_zext<6,4>(tmp_6_0_3_reg_26592.read());
}

void convolution3::thread_tmp_6_0_3_cast_cast_fu_18538_p1() {
    tmp_6_0_3_cast_cast_fu_18538_p1 = esl_zext<5,4>(tmp_6_0_3_reg_26592.read());
}

void convolution3::thread_tmp_6_0_3_cast_fu_18489_p1() {
    tmp_6_0_3_cast_fu_18489_p1 = esl_zext<32,4>(tmp_6_0_3_fu_18484_p2.read());
}

void convolution3::thread_tmp_6_0_3_fu_18484_p2() {
    tmp_6_0_3_fu_18484_p2 = (!ap_const_lv4_3.is_01() || !h_mid2_reg_23349.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_3) + sc_biguint<4>(h_mid2_reg_23349.read()));
}

void convolution3::thread_tmp_6_0_4_cast_cast1_fu_18845_p1() {
    tmp_6_0_4_cast_cast1_fu_18845_p1 = esl_zext<7,4>(tmp_6_0_4_reg_28646.read());
}

void convolution3::thread_tmp_6_0_4_cast_cast2_fu_18767_p1() {
    tmp_6_0_4_cast_cast2_fu_18767_p1 = esl_zext<6,4>(tmp_6_0_4_reg_28646.read());
}

void convolution3::thread_tmp_6_0_4_cast_cast_fu_18770_p1() {
    tmp_6_0_4_cast_cast_fu_18770_p1 = esl_zext<5,4>(tmp_6_0_4_reg_28646.read());
}

void convolution3::thread_tmp_6_0_4_cast_fu_18723_p1() {
    tmp_6_0_4_cast_fu_18723_p1 = esl_zext<32,4>(tmp_6_0_4_fu_18718_p2.read());
}

void convolution3::thread_tmp_6_0_4_fu_18718_p2() {
    tmp_6_0_4_fu_18718_p2 = (!ap_const_lv4_4.is_01() || !h_mid2_reg_23349.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_4) + sc_biguint<4>(h_mid2_reg_23349.read()));
}

void convolution3::thread_tmp_70_fu_13768_p2() {
    tmp_70_fu_13768_p2 = (!ap_const_lv11_5.is_01() || !phi_mul_reg_6690.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_5) + sc_biguint<11>(phi_mul_reg_6690.read()));
}

void convolution3::thread_tmp_71_fu_20627_p2() {
    tmp_71_fu_20627_p2 = (notrhs12_fu_20621_p2.read() | notlhs12_fu_20615_p2.read());
}

void convolution3::thread_tmp_73_fu_20633_p2() {
    tmp_73_fu_20633_p2 = (tmp_71_fu_20627_p2.read() & tmp_72_reg_35231.read());
}

void convolution3::thread_tmp_74_fu_20649_p4() {
    tmp_74_fu_20649_p4 = input_assign_26_to_i_fu_20646_p1.read().range(30, 23);
}

void convolution3::thread_tmp_75_fu_13793_p2() {
    tmp_75_fu_13793_p2 = (!ap_const_lv11_6.is_01() || !phi_mul_reg_6690.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_6) + sc_biguint<11>(phi_mul_reg_6690.read()));
}

void convolution3::thread_tmp_76_fu_20675_p2() {
    tmp_76_fu_20675_p2 = (notrhs13_fu_20669_p2.read() | notlhs13_fu_20663_p2.read());
}

void convolution3::thread_tmp_78_fu_20681_p2() {
    tmp_78_fu_20681_p2 = (tmp_76_fu_20675_p2.read() & tmp_77_reg_35236.read());
}

void convolution3::thread_tmp_79_fu_20697_p4() {
    tmp_79_fu_20697_p4 = input_assign_28_to_i_fu_20694_p1.read().range(30, 23);
}

void convolution3::thread_tmp_7_0_cast_cast_fu_20015_p1() {
    tmp_7_0_cast_cast_fu_20015_p1 = esl_zext<12,4>(tmp_7_0_s_fu_20009_p2.read());
}

void convolution3::thread_tmp_7_0_s_fu_20009_p2() {
    tmp_7_0_s_fu_20009_p2 = (tmp_9_fu_19981_p3.read() | ap_const_lv4_1);
}

void convolution3::thread_tmp_80_fu_13818_p2() {
    tmp_80_fu_13818_p2 = (!ap_const_lv11_7.is_01() || !phi_mul_reg_6690.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_7) + sc_biguint<11>(phi_mul_reg_6690.read()));
}

void convolution3::thread_tmp_81_fu_20723_p2() {
    tmp_81_fu_20723_p2 = (notrhs14_fu_20717_p2.read() | notlhs14_fu_20711_p2.read());
}

void convolution3::thread_tmp_83_fu_20729_p2() {
    tmp_83_fu_20729_p2 = (tmp_81_fu_20723_p2.read() & tmp_82_reg_35248.read());
}

void convolution3::thread_tmp_84_fu_20043_p4() {
    tmp_84_fu_20043_p4 = c3_o_b_load_to_int_fu_20040_p1.read().range(30, 23);
}

void convolution3::thread_tmp_85_fu_13843_p2() {
    tmp_85_fu_13843_p2 = (!ap_const_lv11_8.is_01() || !phi_mul_reg_6690.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_8) + sc_biguint<11>(phi_mul_reg_6690.read()));
}

void convolution3::thread_tmp_86_fu_20069_p2() {
    tmp_86_fu_20069_p2 = (notrhs15_fu_20063_p2.read() | notlhs15_fu_20057_p2.read());
}

void convolution3::thread_tmp_88_fu_20075_p2() {
    tmp_88_fu_20075_p2 = (tmp_86_fu_20069_p2.read() & tmp_87_reg_35031.read());
}

void convolution3::thread_tmp_89_fu_20094_p4() {
    tmp_89_fu_20094_p4 = max_value_2_to_int_fu_20091_p1.read().range(30, 23);
}

void convolution3::thread_tmp_8_fu_19119_p4() {
    tmp_8_fu_19119_p4 = input_assign_to_int_fu_19116_p1.read().range(30, 23);
}

void convolution3::thread_tmp_90_fu_13903_p2() {
    tmp_90_fu_13903_p2 = (!ap_const_lv11_9.is_01() || !phi_mul_reg_6690.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_9) + sc_biguint<11>(phi_mul_reg_6690.read()));
}

void convolution3::thread_tmp_91_fu_20111_p4() {
    tmp_91_fu_20111_p4 = c3_o_b_load_1_to_int_fu_20108_p1.read().range(30, 23);
}

void convolution3::thread_tmp_92_fu_13928_p2() {
    tmp_92_fu_13928_p2 = (!ap_const_lv11_A.is_01() || !phi_mul_reg_6690.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_A) + sc_biguint<11>(phi_mul_reg_6690.read()));
}

void convolution3::thread_tmp_93_fu_20137_p2() {
    tmp_93_fu_20137_p2 = (notrhs16_fu_20131_p2.read() | notlhs16_fu_20125_p2.read());
}

void convolution3::thread_tmp_94_fu_20155_p2() {
    tmp_94_fu_20155_p2 = (notrhs17_fu_20149_p2.read() | notlhs17_fu_20143_p2.read());
}

void convolution3::thread_tmp_95_fu_20161_p2() {
    tmp_95_fu_20161_p2 = (tmp_93_fu_20137_p2.read() & tmp_94_fu_20155_p2.read());
}

void convolution3::thread_tmp_97_fu_20167_p2() {
    tmp_97_fu_20167_p2 = (tmp_95_fu_20161_p2.read() & tmp_96_reg_35055.read());
}

void convolution3::thread_tmp_98_fu_20185_p4() {
    tmp_98_fu_20185_p4 = max_value_2_0_1_to_i_fu_20182_p1.read().range(30, 23);
}

void convolution3::thread_tmp_99_fu_13953_p2() {
    tmp_99_fu_13953_p2 = (!ap_const_lv11_B.is_01() || !phi_mul_reg_6690.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_B) + sc_biguint<11>(phi_mul_reg_6690.read()));
}

void convolution3::thread_tmp_9_cast_cast_fu_19988_p1() {
    tmp_9_cast_cast_fu_19988_p1 = esl_zext<12,4>(tmp_9_fu_19981_p3.read());
}

void convolution3::thread_tmp_9_fu_19981_p3() {
    tmp_9_fu_19981_p3 = esl_concat<3,1>(w_1_mid2_reg_34969.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_cast_mid2_cast_fu_19843_p1() {
    tmp_cast_mid2_cast_fu_19843_p1 = esl_zext<9,4>(tmp_cast_mid2_fu_19835_p3.read());
}

void convolution3::thread_tmp_cast_mid2_fu_19835_p3() {
    tmp_cast_mid2_fu_19835_p3 = (!exitcond8_mid_fu_19794_p2.read()[0].is_01())? sc_lv<4>(): ((exitcond8_mid_fu_19794_p2.read()[0].to_bool())? tmp_mid1_fu_19827_p3.read(): tmp_cast_mid_fu_19771_p3.read());
}

void convolution3::thread_tmp_cast_mid_fu_19771_p3() {
    tmp_cast_mid_fu_19771_p3 = (!exitcond_flatten4_reg_34946.read()[0].is_01())? sc_lv<4>(): ((exitcond_flatten4_reg_34946.read()[0].to_bool())? ap_const_lv4_0: tmp_reg_34927.read());
}

void convolution3::thread_tmp_fu_19676_p3() {
    tmp_fu_19676_p3 = esl_concat<3,1>(h_1_phi_fu_6860_p4.read(), ap_const_lv1_0);
}

void convolution3::thread_tmp_mid1_fu_19827_p3() {
    tmp_mid1_fu_19827_p3 = esl_concat<3,1>(h_3_fu_19800_p2.read(), ap_const_lv1_0);
}

void convolution3::thread_w_1_cast5_cast_fu_19972_p1() {
    w_1_cast5_cast_fu_19972_p1 = esl_zext<10,3>(w_1_mid2_reg_34969.read());
}

void convolution3::thread_w_1_mid2_fu_19811_p3() {
    w_1_mid2_fu_19811_p3 = (!tmp_428_fu_19806_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_428_fu_19806_p2.read()[0].to_bool())? ap_const_lv3_0: w_1_phi_fu_6872_p4.read());
}

void convolution3::thread_w_1_phi_fu_6872_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_pp4_iter1_exitcond_flatten5_reg_34937.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage1_flag00000000.read(), ap_const_boolean_0))) {
        w_1_phi_fu_6872_p4 = w_reg_35019.read();
    } else {
        w_1_phi_fu_6872_p4 = w_1_reg_6868.read();
    }
}

void convolution3::thread_w_fu_20031_p2() {
    w_fu_20031_p2 = (!ap_const_lv3_1.is_01() || !w_1_mid2_reg_34969.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(w_1_mid2_reg_34969.read()));
}

void convolution3::thread_weights3_fu_13604_p4() {
    weights3_fu_13604_p4 = weights.read().range(31, 2);
}

void convolution3::thread_weights4_sum_fu_17560_p2() {
    weights4_sum_fu_17560_p2 = (!tmp_20_reg_20862.read().is_01() || !tmp_345_fu_17554_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_20_reg_20862.read()) + sc_biguint<32>(tmp_345_fu_17554_p2.read()));
}

}

