; ModuleID = 'C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_conv3_2/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode7 = internal constant [10 x i8] c"s_axilite\00"
@mode5 = internal constant [10 x i8] c"s_axilite\00"
@mode3 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@convolution3_str = internal unnamed_addr constant [13 x i8] c"convolution3\00"
@bundle8 = internal constant [1 x i8] zeroinitializer
@bundle6 = internal constant [1 x i8] zeroinitializer
@bundle4 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1
@p_str7 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str6 = private unnamed_addr constant [7 x i8] c"DATA_D\00", align 1
@p_str5 = private unnamed_addr constant [7 x i8] c"DATA_C\00", align 1
@p_str4 = private unnamed_addr constant [7 x i8] c"DATA_B\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [7 x i8] c"DATA_A\00", align 1
@p_str13 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define i32 @convolution3(float* %DATA_A, float* %DATA_B, float* %DATA_C, float* %DATA_D, i32 %input_r, i32 %weights, i32 %bias, i32 %output_r) {
  %output_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %output_r)
  %bias_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %bias)
  %weights_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %weights)
  %input_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %input_r)
  %output7 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %output_read, i32 2, i32 31)
  %tmp_7 = zext i30 %output7 to i32
  %bias5 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %bias_read, i32 2, i32 31)
  %tmp_8 = zext i30 %bias5 to i32
  %DATA_C_addr = getelementptr float* %DATA_C, i32 %tmp_8
  %weights3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %weights_read, i32 2, i32 31)
  %tmp_10 = zext i30 %weights3 to i32
  %input1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %input_read, i32 2, i32 31)
  %tmp_11 = zext i30 %input1 to i32
  %tmp_11_cast = zext i30 %input1 to i31
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_D), !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_C), !map !22
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_B), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_A), !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !40
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @convolution3_str) nounwind
  %c3_i = alloca [1176 x float], align 4
  %c3_w = alloca [2400 x float], align 4
  %c3_b = alloca [16 x float], align 4
  %c3_o = alloca [1600 x float], align 4
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_A, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1176, [7 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %input_r, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1176, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_B, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 2400, [7 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %weights, [10 x i8]* @mode3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 2400, [1 x i8]* @bundle4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_C, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 16, [7 x i8]* @p_str5, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %bias, [10 x i8]* @mode5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 16, [1 x i8]* @bundle6, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_D, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1600, [7 x i8]* @p_str6, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %output_r, [10 x i8]* @mode7, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1600, [1 x i8]* @bundle8, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %.preheader26.preheader.0, %0
  %i = phi i3 [ 0, %0 ], [ %i_2, %.preheader26.preheader.0 ]
  %phi_mul = phi i11 [ 0, %0 ], [ %next_mul, %.preheader26.preheader.0 ]
  %tmp_15 = trunc i11 %phi_mul to i10
  %phi_mul_cast1 = zext i11 %phi_mul to i31
  %phi_mul_cast = zext i11 %phi_mul to i32
  %exitcond = icmp eq i3 %i, -2
  %i_2 = add i3 1, %i
  br i1 %exitcond, label %.preheader23.preheader, label %.preheader26.preheader.0

.preheader23.preheader:                           ; preds = %1
  br label %.preheader23

.preheader26.preheader.0:                         ; preds = %1
  %tmp_12 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %i, i4 0)
  %p_shl1_cast = zext i7 %tmp_12 to i8
  %tmp_13 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i, i1 false)
  %p_shl2_cast = zext i4 %tmp_13 to i8
  %tmp_14 = sub i8 %p_shl1_cast, %p_shl2_cast
  %tmp_14_cast = sext i8 %tmp_14 to i32
  %next_mul = add i11 196, %phi_mul
  %input2_sum = add i31 %tmp_11_cast, %phi_mul_cast1
  %input2_sum_cast = zext i31 %input2_sum to i32
  %DATA_A_addr = getelementptr float* %DATA_A, i32 %input2_sum_cast
  %tmp_16 = or i10 %tmp_15, 1
  %tmp_16_cast1 = zext i10 %tmp_16 to i31
  %tmp_16_cast = zext i10 %tmp_16 to i32
  %input2_sum1 = add i31 %tmp_11_cast, %tmp_16_cast1
  %input2_sum1_cast = zext i31 %input2_sum1 to i32
  %DATA_A_addr_1 = getelementptr float* %DATA_A, i32 %input2_sum1_cast
  %tmp_17 = or i10 %tmp_15, 2
  %tmp_17_cast1 = zext i10 %tmp_17 to i31
  %tmp_17_cast = zext i10 %tmp_17 to i32
  %input2_sum2 = add i31 %tmp_11_cast, %tmp_17_cast1
  %input2_sum2_cast = zext i31 %input2_sum2 to i32
  %DATA_A_addr_2 = getelementptr float* %DATA_A, i32 %input2_sum2_cast
  %tmp_18 = or i10 %tmp_15, 3
  %tmp_18_cast1 = zext i10 %tmp_18 to i31
  %tmp_18_cast = zext i10 %tmp_18 to i32
  %input2_sum3 = add i31 %tmp_11_cast, %tmp_18_cast1
  %input2_sum3_cast = zext i31 %input2_sum3 to i32
  %DATA_A_addr_3 = getelementptr float* %DATA_A, i32 %input2_sum3_cast
  %tmp_19 = add i11 4, %phi_mul
  %tmp_19_cast1 = zext i11 %tmp_19 to i31
  %tmp_19_cast = zext i11 %tmp_19 to i32
  %input2_sum4 = add i31 %tmp_11_cast, %tmp_19_cast1
  %input2_sum4_cast = zext i31 %input2_sum4 to i32
  %DATA_A_addr_4 = getelementptr float* %DATA_A, i32 %input2_sum4_cast
  %tmp_20 = add i11 5, %phi_mul
  %tmp_20_cast1 = zext i11 %tmp_20 to i31
  %tmp_20_cast = zext i11 %tmp_20 to i32
  %input2_sum5 = add i31 %tmp_11_cast, %tmp_20_cast1
  %input2_sum5_cast = zext i31 %input2_sum5 to i32
  %DATA_A_addr_5 = getelementptr float* %DATA_A, i32 %input2_sum5_cast
  %tmp_21 = add i11 6, %phi_mul
  %tmp_21_cast1 = zext i11 %tmp_21 to i31
  %tmp_21_cast = zext i11 %tmp_21 to i32
  %input2_sum6 = add i31 %tmp_11_cast, %tmp_21_cast1
  %input2_sum6_cast = zext i31 %input2_sum6 to i32
  %DATA_A_addr_6 = getelementptr float* %DATA_A, i32 %input2_sum6_cast
  %tmp_22 = add i11 7, %phi_mul
  %tmp_22_cast1 = zext i11 %tmp_22 to i31
  %tmp_22_cast = zext i11 %tmp_22 to i32
  %input2_sum7 = add i31 %tmp_11_cast, %tmp_22_cast1
  %input2_sum7_cast = zext i31 %input2_sum7 to i32
  %DATA_A_addr_7 = getelementptr float* %DATA_A, i32 %input2_sum7_cast
  %tmp_23 = add i11 8, %phi_mul
  %tmp_23_cast1 = zext i11 %tmp_23 to i31
  %tmp_23_cast = zext i11 %tmp_23 to i32
  %input2_sum8 = add i31 %tmp_11_cast, %tmp_23_cast1
  %input2_sum8_cast = zext i31 %input2_sum8 to i32
  %DATA_A_addr_8 = getelementptr float* %DATA_A, i32 %input2_sum8_cast
  %tmp_24 = add i11 9, %phi_mul
  %tmp_24_cast1 = zext i11 %tmp_24 to i31
  %tmp_24_cast = zext i11 %tmp_24 to i32
  %input2_sum9 = add i31 %tmp_11_cast, %tmp_24_cast1
  %input2_sum9_cast = zext i31 %input2_sum9 to i32
  %DATA_A_addr_9 = getelementptr float* %DATA_A, i32 %input2_sum9_cast
  %tmp_25 = add i11 10, %phi_mul
  %tmp_25_cast1 = zext i11 %tmp_25 to i31
  %tmp_25_cast = zext i11 %tmp_25 to i32
  %input2_sum10 = add i31 %tmp_11_cast, %tmp_25_cast1
  %input2_sum10_cast = zext i31 %input2_sum10 to i32
  %DATA_A_addr_10 = getelementptr float* %DATA_A, i32 %input2_sum10_cast
  %tmp_26 = add i11 11, %phi_mul
  %tmp_26_cast1 = zext i11 %tmp_26 to i31
  %tmp_26_cast = zext i11 %tmp_26 to i32
  %input2_sum11 = add i31 %tmp_11_cast, %tmp_26_cast1
  %input2_sum11_cast = zext i31 %input2_sum11 to i32
  %DATA_A_addr_11 = getelementptr float* %DATA_A, i32 %input2_sum11_cast
  %tmp_27 = add i11 12, %phi_mul
  %tmp_27_cast1 = zext i11 %tmp_27 to i31
  %tmp_27_cast = zext i11 %tmp_27 to i32
  %input2_sum12 = add i31 %tmp_11_cast, %tmp_27_cast1
  %input2_sum12_cast = zext i31 %input2_sum12 to i32
  %DATA_A_addr_12 = getelementptr float* %DATA_A, i32 %input2_sum12_cast
  %tmp_28 = add i11 13, %phi_mul
  %tmp_28_cast1 = zext i11 %tmp_28 to i31
  %tmp_28_cast = zext i11 %tmp_28 to i32
  %input2_sum13 = add i31 %tmp_11_cast, %tmp_28_cast1
  %input2_sum13_cast = zext i31 %input2_sum13 to i32
  %DATA_A_addr_13 = getelementptr float* %DATA_A, i32 %input2_sum13_cast
  %tmp_29 = or i32 %tmp_14_cast, 1
  %tmp_30 = shl i32 %tmp_29, 4
  %tmp_31 = shl i32 %tmp_29, 1
  %tmp_32 = sub i32 %tmp_30, %tmp_31
  %input2_sum14 = add i32 %tmp_11, %tmp_32
  %DATA_A_addr_14 = getelementptr float* %DATA_A, i32 %input2_sum14
  %tmp_33 = or i32 %tmp_32, 1
  %input2_sum15 = add i32 %tmp_11, %tmp_33
  %DATA_A_addr_15 = getelementptr float* %DATA_A, i32 %input2_sum15
  %tmp_34 = add i32 2, %tmp_32
  %input2_sum16 = add i32 %tmp_11, %tmp_34
  %DATA_A_addr_16 = getelementptr float* %DATA_A, i32 %input2_sum16
  %tmp_35 = add i32 3, %tmp_32
  %input2_sum17 = add i32 %tmp_11, %tmp_35
  %DATA_A_addr_17 = getelementptr float* %DATA_A, i32 %input2_sum17
  %tmp_36 = add i32 4, %tmp_32
  %input2_sum18 = add i32 %tmp_11, %tmp_36
  %DATA_A_addr_18 = getelementptr float* %DATA_A, i32 %input2_sum18
  %tmp_37 = add i32 5, %tmp_32
  %input2_sum19 = add i32 %tmp_11, %tmp_37
  %DATA_A_addr_19 = getelementptr float* %DATA_A, i32 %input2_sum19
  %tmp_38 = add i32 6, %tmp_32
  %input2_sum20 = add i32 %tmp_11, %tmp_38
  %DATA_A_addr_20 = getelementptr float* %DATA_A, i32 %input2_sum20
  %tmp_39 = add i32 7, %tmp_32
  %input2_sum21 = add i32 %tmp_11, %tmp_39
  %DATA_A_addr_21 = getelementptr float* %DATA_A, i32 %input2_sum21
  %tmp_40 = add i32 8, %tmp_32
  %input2_sum22 = add i32 %tmp_11, %tmp_40
  %DATA_A_addr_22 = getelementptr float* %DATA_A, i32 %input2_sum22
  %tmp_41 = add i32 9, %tmp_32
  %input2_sum23 = add i32 %tmp_11, %tmp_41
  %DATA_A_addr_23 = getelementptr float* %DATA_A, i32 %input2_sum23
  %tmp_42 = add i32 10, %tmp_32
  %input2_sum24 = add i32 %tmp_11, %tmp_42
  %DATA_A_addr_24 = getelementptr float* %DATA_A, i32 %input2_sum24
  %tmp_43 = add i32 11, %tmp_32
  %input2_sum25 = add i32 %tmp_11, %tmp_43
  %DATA_A_addr_25 = getelementptr float* %DATA_A, i32 %input2_sum25
  %tmp_44 = add i32 12, %tmp_32
  %input2_sum26 = add i32 %tmp_11, %tmp_44
  %DATA_A_addr_26 = getelementptr float* %DATA_A, i32 %input2_sum26
  %tmp_45 = add i32 13, %tmp_32
  %input2_sum27 = add i32 %tmp_11, %tmp_45
  %DATA_A_addr_27 = getelementptr float* %DATA_A, i32 %input2_sum27
  %tmp_46 = add i11 28, %phi_mul
  %tmp_46_cast1 = zext i11 %tmp_46 to i31
  %tmp_46_cast = zext i11 %tmp_46 to i32
  %input2_sum28 = add i31 %tmp_11_cast, %tmp_46_cast1
  %input2_sum28_cast = zext i31 %input2_sum28 to i32
  %DATA_A_addr_28 = getelementptr float* %DATA_A, i32 %input2_sum28_cast
  %tmp_47 = add i11 29, %phi_mul
  %tmp_47_cast1 = zext i11 %tmp_47 to i31
  %tmp_47_cast = zext i11 %tmp_47 to i32
  %input2_sum29 = add i31 %tmp_11_cast, %tmp_47_cast1
  %input2_sum29_cast = zext i31 %input2_sum29 to i32
  %DATA_A_addr_29 = getelementptr float* %DATA_A, i32 %input2_sum29_cast
  %tmp_48 = add i11 30, %phi_mul
  %tmp_48_cast1 = zext i11 %tmp_48 to i31
  %tmp_48_cast = zext i11 %tmp_48 to i32
  %input2_sum30 = add i31 %tmp_11_cast, %tmp_48_cast1
  %input2_sum30_cast = zext i31 %input2_sum30 to i32
  %DATA_A_addr_30 = getelementptr float* %DATA_A, i32 %input2_sum30_cast
  %tmp_49 = add i11 31, %phi_mul
  %tmp_49_cast1 = zext i11 %tmp_49 to i31
  %tmp_49_cast = zext i11 %tmp_49 to i32
  %input2_sum31 = add i31 %tmp_11_cast, %tmp_49_cast1
  %input2_sum31_cast = zext i31 %input2_sum31 to i32
  %DATA_A_addr_31 = getelementptr float* %DATA_A, i32 %input2_sum31_cast
  %tmp_50 = add i11 32, %phi_mul
  %tmp_50_cast1 = zext i11 %tmp_50 to i31
  %tmp_50_cast = zext i11 %tmp_50 to i32
  %input2_sum32 = add i31 %tmp_11_cast, %tmp_50_cast1
  %input2_sum32_cast = zext i31 %input2_sum32 to i32
  %DATA_A_addr_32 = getelementptr float* %DATA_A, i32 %input2_sum32_cast
  %tmp_51 = add i11 33, %phi_mul
  %tmp_51_cast1 = zext i11 %tmp_51 to i31
  %tmp_51_cast = zext i11 %tmp_51 to i32
  %input2_sum33 = add i31 %tmp_11_cast, %tmp_51_cast1
  %input2_sum33_cast = zext i31 %input2_sum33 to i32
  %DATA_A_addr_33 = getelementptr float* %DATA_A, i32 %input2_sum33_cast
  %tmp_52 = add i11 34, %phi_mul
  %tmp_52_cast1 = zext i11 %tmp_52 to i31
  %tmp_52_cast = zext i11 %tmp_52 to i32
  %input2_sum34 = add i31 %tmp_11_cast, %tmp_52_cast1
  %input2_sum34_cast = zext i31 %input2_sum34 to i32
  %DATA_A_addr_34 = getelementptr float* %DATA_A, i32 %input2_sum34_cast
  %tmp_53 = add i11 35, %phi_mul
  %tmp_53_cast1 = zext i11 %tmp_53 to i31
  %tmp_53_cast = zext i11 %tmp_53 to i32
  %input2_sum35 = add i31 %tmp_11_cast, %tmp_53_cast1
  %input2_sum35_cast = zext i31 %input2_sum35 to i32
  %DATA_A_addr_35 = getelementptr float* %DATA_A, i32 %input2_sum35_cast
  %tmp_54 = add i11 36, %phi_mul
  %tmp_54_cast1 = zext i11 %tmp_54 to i31
  %tmp_54_cast = zext i11 %tmp_54 to i32
  %input2_sum36 = add i31 %tmp_11_cast, %tmp_54_cast1
  %input2_sum36_cast = zext i31 %input2_sum36 to i32
  %DATA_A_addr_36 = getelementptr float* %DATA_A, i32 %input2_sum36_cast
  %tmp_55 = add i11 37, %phi_mul
  %tmp_55_cast1 = zext i11 %tmp_55 to i31
  %tmp_55_cast = zext i11 %tmp_55 to i32
  %input2_sum37 = add i31 %tmp_11_cast, %tmp_55_cast1
  %input2_sum37_cast = zext i31 %input2_sum37 to i32
  %DATA_A_addr_37 = getelementptr float* %DATA_A, i32 %input2_sum37_cast
  %tmp_56 = add i11 38, %phi_mul
  %tmp_56_cast1 = zext i11 %tmp_56 to i31
  %tmp_56_cast = zext i11 %tmp_56 to i32
  %input2_sum38 = add i31 %tmp_11_cast, %tmp_56_cast1
  %input2_sum38_cast = zext i31 %input2_sum38 to i32
  %DATA_A_addr_38 = getelementptr float* %DATA_A, i32 %input2_sum38_cast
  %tmp_57 = add i11 39, %phi_mul
  %tmp_57_cast1 = zext i11 %tmp_57 to i31
  %tmp_57_cast = zext i11 %tmp_57 to i32
  %input2_sum39 = add i31 %tmp_11_cast, %tmp_57_cast1
  %input2_sum39_cast = zext i31 %input2_sum39 to i32
  %DATA_A_addr_39 = getelementptr float* %DATA_A, i32 %input2_sum39_cast
  %tmp_58 = add i11 40, %phi_mul
  %tmp_58_cast1 = zext i11 %tmp_58 to i31
  %tmp_58_cast = zext i11 %tmp_58 to i32
  %input2_sum40 = add i31 %tmp_11_cast, %tmp_58_cast1
  %input2_sum40_cast = zext i31 %input2_sum40 to i32
  %DATA_A_addr_40 = getelementptr float* %DATA_A, i32 %input2_sum40_cast
  %tmp_59 = add i11 41, %phi_mul
  %tmp_59_cast1 = zext i11 %tmp_59 to i31
  %tmp_59_cast = zext i11 %tmp_59 to i32
  %input2_sum41 = add i31 %tmp_11_cast, %tmp_59_cast1
  %input2_sum41_cast = zext i31 %input2_sum41 to i32
  %DATA_A_addr_41 = getelementptr float* %DATA_A, i32 %input2_sum41_cast
  %tmp_60 = add i11 42, %phi_mul
  %tmp_60_cast1 = zext i11 %tmp_60 to i31
  %tmp_60_cast = zext i11 %tmp_60 to i32
  %input2_sum42 = add i31 %tmp_11_cast, %tmp_60_cast1
  %input2_sum42_cast = zext i31 %input2_sum42 to i32
  %DATA_A_addr_42 = getelementptr float* %DATA_A, i32 %input2_sum42_cast
  %tmp_61 = add i11 43, %phi_mul
  %tmp_61_cast1 = zext i11 %tmp_61 to i31
  %tmp_61_cast = zext i11 %tmp_61 to i32
  %input2_sum43 = add i31 %tmp_11_cast, %tmp_61_cast1
  %input2_sum43_cast = zext i31 %input2_sum43 to i32
  %DATA_A_addr_43 = getelementptr float* %DATA_A, i32 %input2_sum43_cast
  %tmp_62 = add i11 44, %phi_mul
  %tmp_62_cast1 = zext i11 %tmp_62 to i31
  %tmp_62_cast = zext i11 %tmp_62 to i32
  %input2_sum44 = add i31 %tmp_11_cast, %tmp_62_cast1
  %input2_sum44_cast = zext i31 %input2_sum44 to i32
  %DATA_A_addr_44 = getelementptr float* %DATA_A, i32 %input2_sum44_cast
  %tmp_63 = add i11 45, %phi_mul
  %tmp_63_cast1 = zext i11 %tmp_63 to i31
  %tmp_63_cast = zext i11 %tmp_63 to i32
  %input2_sum45 = add i31 %tmp_11_cast, %tmp_63_cast1
  %input2_sum45_cast = zext i31 %input2_sum45 to i32
  %DATA_A_addr_45 = getelementptr float* %DATA_A, i32 %input2_sum45_cast
  %tmp_64 = add i11 46, %phi_mul
  %tmp_64_cast1 = zext i11 %tmp_64 to i31
  %tmp_64_cast = zext i11 %tmp_64 to i32
  %input2_sum46 = add i31 %tmp_11_cast, %tmp_64_cast1
  %input2_sum46_cast = zext i31 %input2_sum46 to i32
  %DATA_A_addr_46 = getelementptr float* %DATA_A, i32 %input2_sum46_cast
  %tmp_65 = add i11 47, %phi_mul
  %tmp_65_cast1 = zext i11 %tmp_65 to i31
  %tmp_65_cast = zext i11 %tmp_65 to i32
  %input2_sum47 = add i31 %tmp_11_cast, %tmp_65_cast1
  %input2_sum47_cast = zext i31 %input2_sum47 to i32
  %DATA_A_addr_47 = getelementptr float* %DATA_A, i32 %input2_sum47_cast
  %tmp_66 = add i11 48, %phi_mul
  %tmp_66_cast1 = zext i11 %tmp_66 to i31
  %tmp_66_cast = zext i11 %tmp_66 to i32
  %input2_sum48 = add i31 %tmp_11_cast, %tmp_66_cast1
  %input2_sum48_cast = zext i31 %input2_sum48 to i32
  %DATA_A_addr_48 = getelementptr float* %DATA_A, i32 %input2_sum48_cast
  %tmp_67 = add i11 49, %phi_mul
  %tmp_67_cast1 = zext i11 %tmp_67 to i31
  %tmp_67_cast = zext i11 %tmp_67 to i32
  %input2_sum49 = add i31 %tmp_11_cast, %tmp_67_cast1
  %input2_sum49_cast = zext i31 %input2_sum49 to i32
  %DATA_A_addr_49 = getelementptr float* %DATA_A, i32 %input2_sum49_cast
  %tmp_68 = add i11 50, %phi_mul
  %tmp_68_cast1 = zext i11 %tmp_68 to i31
  %tmp_68_cast = zext i11 %tmp_68 to i32
  %input2_sum50 = add i31 %tmp_11_cast, %tmp_68_cast1
  %input2_sum50_cast = zext i31 %input2_sum50 to i32
  %DATA_A_addr_50 = getelementptr float* %DATA_A, i32 %input2_sum50_cast
  %tmp_69 = add i11 51, %phi_mul
  %tmp_69_cast1 = zext i11 %tmp_69 to i31
  %tmp_69_cast = zext i11 %tmp_69 to i32
  %input2_sum51 = add i31 %tmp_11_cast, %tmp_69_cast1
  %input2_sum51_cast = zext i31 %input2_sum51 to i32
  %DATA_A_addr_51 = getelementptr float* %DATA_A, i32 %input2_sum51_cast
  %tmp_70 = add i11 52, %phi_mul
  %tmp_70_cast1 = zext i11 %tmp_70 to i31
  %tmp_70_cast = zext i11 %tmp_70 to i32
  %input2_sum52 = add i31 %tmp_11_cast, %tmp_70_cast1
  %input2_sum52_cast = zext i31 %input2_sum52 to i32
  %DATA_A_addr_52 = getelementptr float* %DATA_A, i32 %input2_sum52_cast
  %tmp_71 = add i11 53, %phi_mul
  %tmp_71_cast1 = zext i11 %tmp_71 to i31
  %tmp_71_cast = zext i11 %tmp_71 to i32
  %input2_sum53 = add i31 %tmp_11_cast, %tmp_71_cast1
  %input2_sum53_cast = zext i31 %input2_sum53 to i32
  %DATA_A_addr_53 = getelementptr float* %DATA_A, i32 %input2_sum53_cast
  %tmp_72 = add i11 54, %phi_mul
  %tmp_72_cast1 = zext i11 %tmp_72 to i31
  %tmp_72_cast = zext i11 %tmp_72 to i32
  %input2_sum54 = add i31 %tmp_11_cast, %tmp_72_cast1
  %input2_sum54_cast = zext i31 %input2_sum54 to i32
  %DATA_A_addr_54 = getelementptr float* %DATA_A, i32 %input2_sum54_cast
  %tmp_73 = add i11 55, %phi_mul
  %tmp_73_cast1 = zext i11 %tmp_73 to i31
  %tmp_73_cast = zext i11 %tmp_73 to i32
  %input2_sum55 = add i31 %tmp_11_cast, %tmp_73_cast1
  %input2_sum55_cast = zext i31 %input2_sum55 to i32
  %DATA_A_addr_55 = getelementptr float* %DATA_A, i32 %input2_sum55_cast
  %tmp_74 = add i11 56, %phi_mul
  %tmp_74_cast1 = zext i11 %tmp_74 to i31
  %tmp_74_cast = zext i11 %tmp_74 to i32
  %input2_sum56 = add i31 %tmp_11_cast, %tmp_74_cast1
  %input2_sum56_cast = zext i31 %input2_sum56 to i32
  %DATA_A_addr_56 = getelementptr float* %DATA_A, i32 %input2_sum56_cast
  %tmp_75 = add i11 57, %phi_mul
  %tmp_75_cast1 = zext i11 %tmp_75 to i31
  %tmp_75_cast = zext i11 %tmp_75 to i32
  %input2_sum57 = add i31 %tmp_11_cast, %tmp_75_cast1
  %input2_sum57_cast = zext i31 %input2_sum57 to i32
  %DATA_A_addr_57 = getelementptr float* %DATA_A, i32 %input2_sum57_cast
  %tmp_76 = add i11 58, %phi_mul
  %tmp_76_cast1 = zext i11 %tmp_76 to i31
  %tmp_76_cast = zext i11 %tmp_76 to i32
  %input2_sum58 = add i31 %tmp_11_cast, %tmp_76_cast1
  %input2_sum58_cast = zext i31 %input2_sum58 to i32
  %DATA_A_addr_58 = getelementptr float* %DATA_A, i32 %input2_sum58_cast
  %tmp_77 = add i11 59, %phi_mul
  %tmp_77_cast1 = zext i11 %tmp_77 to i31
  %tmp_77_cast = zext i11 %tmp_77 to i32
  %input2_sum59 = add i31 %tmp_11_cast, %tmp_77_cast1
  %input2_sum59_cast = zext i31 %input2_sum59 to i32
  %DATA_A_addr_59 = getelementptr float* %DATA_A, i32 %input2_sum59_cast
  %tmp_78 = add i11 60, %phi_mul
  %tmp_78_cast1 = zext i11 %tmp_78 to i31
  %tmp_78_cast = zext i11 %tmp_78 to i32
  %input2_sum60 = add i31 %tmp_11_cast, %tmp_78_cast1
  %input2_sum60_cast = zext i31 %input2_sum60 to i32
  %DATA_A_addr_60 = getelementptr float* %DATA_A, i32 %input2_sum60_cast
  %tmp_79 = add i11 61, %phi_mul
  %tmp_79_cast1 = zext i11 %tmp_79 to i31
  %tmp_79_cast = zext i11 %tmp_79 to i32
  %input2_sum61 = add i31 %tmp_11_cast, %tmp_79_cast1
  %input2_sum61_cast = zext i31 %input2_sum61 to i32
  %DATA_A_addr_61 = getelementptr float* %DATA_A, i32 %input2_sum61_cast
  %tmp_80 = add i11 62, %phi_mul
  %tmp_80_cast1 = zext i11 %tmp_80 to i31
  %tmp_80_cast = zext i11 %tmp_80 to i32
  %input2_sum62 = add i31 %tmp_11_cast, %tmp_80_cast1
  %input2_sum62_cast = zext i31 %input2_sum62 to i32
  %DATA_A_addr_62 = getelementptr float* %DATA_A, i32 %input2_sum62_cast
  %tmp_81 = add i11 63, %phi_mul
  %tmp_81_cast1 = zext i11 %tmp_81 to i31
  %tmp_81_cast = zext i11 %tmp_81 to i32
  %input2_sum63 = add i31 %tmp_11_cast, %tmp_81_cast1
  %input2_sum63_cast = zext i31 %input2_sum63 to i32
  %DATA_A_addr_63 = getelementptr float* %DATA_A, i32 %input2_sum63_cast
  %tmp_82 = add i11 64, %phi_mul
  %tmp_82_cast1 = zext i11 %tmp_82 to i31
  %tmp_82_cast = zext i11 %tmp_82 to i32
  %input2_sum64 = add i31 %tmp_11_cast, %tmp_82_cast1
  %input2_sum64_cast = zext i31 %input2_sum64 to i32
  %DATA_A_addr_64 = getelementptr float* %DATA_A, i32 %input2_sum64_cast
  %tmp_83 = add i11 65, %phi_mul
  %tmp_83_cast1 = zext i11 %tmp_83 to i31
  %tmp_83_cast = zext i11 %tmp_83 to i32
  %input2_sum65 = add i31 %tmp_11_cast, %tmp_83_cast1
  %input2_sum65_cast = zext i31 %input2_sum65 to i32
  %DATA_A_addr_65 = getelementptr float* %DATA_A, i32 %input2_sum65_cast
  %tmp_84 = add i11 66, %phi_mul
  %tmp_84_cast1 = zext i11 %tmp_84 to i31
  %tmp_84_cast = zext i11 %tmp_84 to i32
  %input2_sum66 = add i31 %tmp_11_cast, %tmp_84_cast1
  %input2_sum66_cast = zext i31 %input2_sum66 to i32
  %DATA_A_addr_66 = getelementptr float* %DATA_A, i32 %input2_sum66_cast
  %tmp_85 = add i11 67, %phi_mul
  %tmp_85_cast1 = zext i11 %tmp_85 to i31
  %tmp_85_cast = zext i11 %tmp_85 to i32
  %input2_sum67 = add i31 %tmp_11_cast, %tmp_85_cast1
  %input2_sum67_cast = zext i31 %input2_sum67 to i32
  %DATA_A_addr_67 = getelementptr float* %DATA_A, i32 %input2_sum67_cast
  %tmp_86 = add i11 68, %phi_mul
  %tmp_86_cast1 = zext i11 %tmp_86 to i31
  %tmp_86_cast = zext i11 %tmp_86 to i32
  %input2_sum68 = add i31 %tmp_11_cast, %tmp_86_cast1
  %input2_sum68_cast = zext i31 %input2_sum68 to i32
  %DATA_A_addr_68 = getelementptr float* %DATA_A, i32 %input2_sum68_cast
  %tmp_87 = add i11 69, %phi_mul
  %tmp_87_cast1 = zext i11 %tmp_87 to i31
  %tmp_87_cast = zext i11 %tmp_87 to i32
  %input2_sum69 = add i31 %tmp_11_cast, %tmp_87_cast1
  %input2_sum69_cast = zext i31 %input2_sum69 to i32
  %DATA_A_addr_69 = getelementptr float* %DATA_A, i32 %input2_sum69_cast
  %tmp_88 = add i11 70, %phi_mul
  %tmp_88_cast1 = zext i11 %tmp_88 to i31
  %tmp_88_cast = zext i11 %tmp_88 to i32
  %input2_sum70 = add i31 %tmp_11_cast, %tmp_88_cast1
  %input2_sum70_cast = zext i31 %input2_sum70 to i32
  %DATA_A_addr_70 = getelementptr float* %DATA_A, i32 %input2_sum70_cast
  %tmp_89 = add i11 71, %phi_mul
  %tmp_89_cast1 = zext i11 %tmp_89 to i31
  %tmp_89_cast = zext i11 %tmp_89 to i32
  %input2_sum71 = add i31 %tmp_11_cast, %tmp_89_cast1
  %input2_sum71_cast = zext i31 %input2_sum71 to i32
  %DATA_A_addr_71 = getelementptr float* %DATA_A, i32 %input2_sum71_cast
  %tmp_90 = add i11 72, %phi_mul
  %tmp_90_cast1 = zext i11 %tmp_90 to i31
  %tmp_90_cast = zext i11 %tmp_90 to i32
  %input2_sum72 = add i31 %tmp_11_cast, %tmp_90_cast1
  %input2_sum72_cast = zext i31 %input2_sum72 to i32
  %DATA_A_addr_72 = getelementptr float* %DATA_A, i32 %input2_sum72_cast
  %tmp_91 = add i11 73, %phi_mul
  %tmp_91_cast1 = zext i11 %tmp_91 to i31
  %tmp_91_cast = zext i11 %tmp_91 to i32
  %input2_sum73 = add i31 %tmp_11_cast, %tmp_91_cast1
  %input2_sum73_cast = zext i31 %input2_sum73 to i32
  %DATA_A_addr_73 = getelementptr float* %DATA_A, i32 %input2_sum73_cast
  %tmp_92 = add i11 74, %phi_mul
  %tmp_92_cast1 = zext i11 %tmp_92 to i31
  %tmp_92_cast = zext i11 %tmp_92 to i32
  %input2_sum74 = add i31 %tmp_11_cast, %tmp_92_cast1
  %input2_sum74_cast = zext i31 %input2_sum74 to i32
  %DATA_A_addr_74 = getelementptr float* %DATA_A, i32 %input2_sum74_cast
  %tmp_93 = add i11 75, %phi_mul
  %tmp_93_cast1 = zext i11 %tmp_93 to i31
  %tmp_93_cast = zext i11 %tmp_93 to i32
  %input2_sum75 = add i31 %tmp_11_cast, %tmp_93_cast1
  %input2_sum75_cast = zext i31 %input2_sum75 to i32
  %DATA_A_addr_75 = getelementptr float* %DATA_A, i32 %input2_sum75_cast
  %tmp_94 = add i11 76, %phi_mul
  %tmp_94_cast1 = zext i11 %tmp_94 to i31
  %tmp_94_cast = zext i11 %tmp_94 to i32
  %input2_sum76 = add i31 %tmp_11_cast, %tmp_94_cast1
  %input2_sum76_cast = zext i31 %input2_sum76 to i32
  %DATA_A_addr_76 = getelementptr float* %DATA_A, i32 %input2_sum76_cast
  %tmp_95 = add i11 77, %phi_mul
  %tmp_95_cast1 = zext i11 %tmp_95 to i31
  %tmp_95_cast = zext i11 %tmp_95 to i32
  %input2_sum77 = add i31 %tmp_11_cast, %tmp_95_cast1
  %input2_sum77_cast = zext i31 %input2_sum77 to i32
  %DATA_A_addr_77 = getelementptr float* %DATA_A, i32 %input2_sum77_cast
  %tmp_96 = add i11 78, %phi_mul
  %tmp_96_cast1 = zext i11 %tmp_96 to i31
  %tmp_96_cast = zext i11 %tmp_96 to i32
  %input2_sum78 = add i31 %tmp_11_cast, %tmp_96_cast1
  %input2_sum78_cast = zext i31 %input2_sum78 to i32
  %DATA_A_addr_78 = getelementptr float* %DATA_A, i32 %input2_sum78_cast
  %tmp_97 = add i11 79, %phi_mul
  %tmp_97_cast1 = zext i11 %tmp_97 to i31
  %tmp_97_cast = zext i11 %tmp_97 to i32
  %input2_sum79 = add i31 %tmp_11_cast, %tmp_97_cast1
  %input2_sum79_cast = zext i31 %input2_sum79 to i32
  %DATA_A_addr_79 = getelementptr float* %DATA_A, i32 %input2_sum79_cast
  %tmp_98 = add i11 80, %phi_mul
  %tmp_98_cast1 = zext i11 %tmp_98 to i31
  %tmp_98_cast = zext i11 %tmp_98 to i32
  %input2_sum80 = add i31 %tmp_11_cast, %tmp_98_cast1
  %input2_sum80_cast = zext i31 %input2_sum80 to i32
  %DATA_A_addr_80 = getelementptr float* %DATA_A, i32 %input2_sum80_cast
  %tmp_99 = add i11 81, %phi_mul
  %tmp_99_cast1 = zext i11 %tmp_99 to i31
  %tmp_99_cast = zext i11 %tmp_99 to i32
  %input2_sum81 = add i31 %tmp_11_cast, %tmp_99_cast1
  %input2_sum81_cast = zext i31 %input2_sum81 to i32
  %DATA_A_addr_81 = getelementptr float* %DATA_A, i32 %input2_sum81_cast
  %tmp_100 = add i11 82, %phi_mul
  %tmp_100_cast1 = zext i11 %tmp_100 to i31
  %tmp_100_cast = zext i11 %tmp_100 to i32
  %input2_sum82 = add i31 %tmp_11_cast, %tmp_100_cast1
  %input2_sum82_cast = zext i31 %input2_sum82 to i32
  %DATA_A_addr_82 = getelementptr float* %DATA_A, i32 %input2_sum82_cast
  %tmp_101 = add i11 83, %phi_mul
  %tmp_101_cast1 = zext i11 %tmp_101 to i31
  %tmp_101_cast = zext i11 %tmp_101 to i32
  %input2_sum83 = add i31 %tmp_11_cast, %tmp_101_cast1
  %input2_sum83_cast = zext i31 %input2_sum83 to i32
  %DATA_A_addr_83 = getelementptr float* %DATA_A, i32 %input2_sum83_cast
  %tmp_102 = add i11 84, %phi_mul
  %tmp_102_cast1 = zext i11 %tmp_102 to i31
  %tmp_102_cast = zext i11 %tmp_102 to i32
  %input2_sum84 = add i31 %tmp_11_cast, %tmp_102_cast1
  %input2_sum84_cast = zext i31 %input2_sum84 to i32
  %DATA_A_addr_84 = getelementptr float* %DATA_A, i32 %input2_sum84_cast
  %tmp_103 = add i11 85, %phi_mul
  %tmp_103_cast1 = zext i11 %tmp_103 to i31
  %tmp_103_cast = zext i11 %tmp_103 to i32
  %input2_sum85 = add i31 %tmp_11_cast, %tmp_103_cast1
  %input2_sum85_cast = zext i31 %input2_sum85 to i32
  %DATA_A_addr_85 = getelementptr float* %DATA_A, i32 %input2_sum85_cast
  %tmp_104 = add i11 86, %phi_mul
  %tmp_104_cast1 = zext i11 %tmp_104 to i31
  %tmp_104_cast = zext i11 %tmp_104 to i32
  %input2_sum86 = add i31 %tmp_11_cast, %tmp_104_cast1
  %input2_sum86_cast = zext i31 %input2_sum86 to i32
  %DATA_A_addr_86 = getelementptr float* %DATA_A, i32 %input2_sum86_cast
  %tmp_105 = add i11 87, %phi_mul
  %tmp_105_cast1 = zext i11 %tmp_105 to i31
  %tmp_105_cast = zext i11 %tmp_105 to i32
  %input2_sum87 = add i31 %tmp_11_cast, %tmp_105_cast1
  %input2_sum87_cast = zext i31 %input2_sum87 to i32
  %DATA_A_addr_87 = getelementptr float* %DATA_A, i32 %input2_sum87_cast
  %tmp_106 = add i11 88, %phi_mul
  %tmp_106_cast1 = zext i11 %tmp_106 to i31
  %tmp_106_cast = zext i11 %tmp_106 to i32
  %input2_sum88 = add i31 %tmp_11_cast, %tmp_106_cast1
  %input2_sum88_cast = zext i31 %input2_sum88 to i32
  %DATA_A_addr_88 = getelementptr float* %DATA_A, i32 %input2_sum88_cast
  %tmp_107 = add i11 89, %phi_mul
  %tmp_107_cast1 = zext i11 %tmp_107 to i31
  %tmp_107_cast = zext i11 %tmp_107 to i32
  %input2_sum89 = add i31 %tmp_11_cast, %tmp_107_cast1
  %input2_sum89_cast = zext i31 %input2_sum89 to i32
  %DATA_A_addr_89 = getelementptr float* %DATA_A, i32 %input2_sum89_cast
  %tmp_108 = add i11 90, %phi_mul
  %tmp_108_cast1 = zext i11 %tmp_108 to i31
  %tmp_108_cast = zext i11 %tmp_108 to i32
  %input2_sum90 = add i31 %tmp_11_cast, %tmp_108_cast1
  %input2_sum90_cast = zext i31 %input2_sum90 to i32
  %DATA_A_addr_90 = getelementptr float* %DATA_A, i32 %input2_sum90_cast
  %tmp_109 = add i11 91, %phi_mul
  %tmp_109_cast1 = zext i11 %tmp_109 to i31
  %tmp_109_cast = zext i11 %tmp_109 to i32
  %input2_sum91 = add i31 %tmp_11_cast, %tmp_109_cast1
  %input2_sum91_cast = zext i31 %input2_sum91 to i32
  %DATA_A_addr_91 = getelementptr float* %DATA_A, i32 %input2_sum91_cast
  %tmp_110 = add i11 92, %phi_mul
  %tmp_110_cast1 = zext i11 %tmp_110 to i31
  %tmp_110_cast = zext i11 %tmp_110 to i32
  %input2_sum92 = add i31 %tmp_11_cast, %tmp_110_cast1
  %input2_sum92_cast = zext i31 %input2_sum92 to i32
  %DATA_A_addr_92 = getelementptr float* %DATA_A, i32 %input2_sum92_cast
  %tmp_111 = add i11 93, %phi_mul
  %tmp_111_cast1 = zext i11 %tmp_111 to i31
  %tmp_111_cast = zext i11 %tmp_111 to i32
  %input2_sum93 = add i31 %tmp_11_cast, %tmp_111_cast1
  %input2_sum93_cast = zext i31 %input2_sum93 to i32
  %DATA_A_addr_93 = getelementptr float* %DATA_A, i32 %input2_sum93_cast
  %tmp_112 = add i11 94, %phi_mul
  %tmp_112_cast1 = zext i11 %tmp_112 to i31
  %tmp_112_cast = zext i11 %tmp_112 to i32
  %input2_sum94 = add i31 %tmp_11_cast, %tmp_112_cast1
  %input2_sum94_cast = zext i31 %input2_sum94 to i32
  %DATA_A_addr_94 = getelementptr float* %DATA_A, i32 %input2_sum94_cast
  %tmp_113 = add i11 95, %phi_mul
  %tmp_113_cast1 = zext i11 %tmp_113 to i31
  %tmp_113_cast = zext i11 %tmp_113 to i32
  %input2_sum95 = add i31 %tmp_11_cast, %tmp_113_cast1
  %input2_sum95_cast = zext i31 %input2_sum95 to i32
  %DATA_A_addr_95 = getelementptr float* %DATA_A, i32 %input2_sum95_cast
  %tmp_114 = add i11 96, %phi_mul
  %tmp_114_cast1 = zext i11 %tmp_114 to i31
  %tmp_114_cast = zext i11 %tmp_114 to i32
  %input2_sum96 = add i31 %tmp_11_cast, %tmp_114_cast1
  %input2_sum96_cast = zext i31 %input2_sum96 to i32
  %DATA_A_addr_96 = getelementptr float* %DATA_A, i32 %input2_sum96_cast
  %tmp_115 = add i11 97, %phi_mul
  %tmp_115_cast1 = zext i11 %tmp_115 to i31
  %tmp_115_cast = zext i11 %tmp_115 to i32
  %input2_sum97 = add i31 %tmp_11_cast, %tmp_115_cast1
  %input2_sum97_cast = zext i31 %input2_sum97 to i32
  %DATA_A_addr_97 = getelementptr float* %DATA_A, i32 %input2_sum97_cast
  %tmp_116 = add i11 98, %phi_mul
  %tmp_116_cast1 = zext i11 %tmp_116 to i31
  %tmp_116_cast = zext i11 %tmp_116 to i32
  %input2_sum98 = add i31 %tmp_11_cast, %tmp_116_cast1
  %input2_sum98_cast = zext i31 %input2_sum98 to i32
  %DATA_A_addr_98 = getelementptr float* %DATA_A, i32 %input2_sum98_cast
  %tmp_117 = add i11 99, %phi_mul
  %tmp_117_cast1 = zext i11 %tmp_117 to i31
  %tmp_117_cast = zext i11 %tmp_117 to i32
  %input2_sum99 = add i31 %tmp_11_cast, %tmp_117_cast1
  %input2_sum99_cast = zext i31 %input2_sum99 to i32
  %DATA_A_addr_99 = getelementptr float* %DATA_A, i32 %input2_sum99_cast
  %tmp_118 = add i11 100, %phi_mul
  %tmp_118_cast1 = zext i11 %tmp_118 to i31
  %tmp_118_cast = zext i11 %tmp_118 to i32
  %input2_sum100 = add i31 %tmp_11_cast, %tmp_118_cast1
  %input2_sum100_cast = zext i31 %input2_sum100 to i32
  %DATA_A_addr_100 = getelementptr float* %DATA_A, i32 %input2_sum100_cast
  %tmp_119 = add i11 101, %phi_mul
  %tmp_119_cast1 = zext i11 %tmp_119 to i31
  %tmp_119_cast = zext i11 %tmp_119 to i32
  %input2_sum101 = add i31 %tmp_11_cast, %tmp_119_cast1
  %input2_sum101_cast = zext i31 %input2_sum101 to i32
  %DATA_A_addr_101 = getelementptr float* %DATA_A, i32 %input2_sum101_cast
  %tmp_120 = add i11 102, %phi_mul
  %tmp_120_cast1 = zext i11 %tmp_120 to i31
  %tmp_120_cast = zext i11 %tmp_120 to i32
  %input2_sum102 = add i31 %tmp_11_cast, %tmp_120_cast1
  %input2_sum102_cast = zext i31 %input2_sum102 to i32
  %DATA_A_addr_102 = getelementptr float* %DATA_A, i32 %input2_sum102_cast
  %tmp_121 = add i11 103, %phi_mul
  %tmp_121_cast1 = zext i11 %tmp_121 to i31
  %tmp_121_cast = zext i11 %tmp_121 to i32
  %input2_sum103 = add i31 %tmp_11_cast, %tmp_121_cast1
  %input2_sum103_cast = zext i31 %input2_sum103 to i32
  %DATA_A_addr_103 = getelementptr float* %DATA_A, i32 %input2_sum103_cast
  %tmp_122 = add i11 104, %phi_mul
  %tmp_122_cast1 = zext i11 %tmp_122 to i31
  %tmp_122_cast = zext i11 %tmp_122 to i32
  %input2_sum104 = add i31 %tmp_11_cast, %tmp_122_cast1
  %input2_sum104_cast = zext i31 %input2_sum104 to i32
  %DATA_A_addr_104 = getelementptr float* %DATA_A, i32 %input2_sum104_cast
  %tmp_123 = add i11 105, %phi_mul
  %tmp_123_cast1 = zext i11 %tmp_123 to i31
  %tmp_123_cast = zext i11 %tmp_123 to i32
  %input2_sum105 = add i31 %tmp_11_cast, %tmp_123_cast1
  %input2_sum105_cast = zext i31 %input2_sum105 to i32
  %DATA_A_addr_105 = getelementptr float* %DATA_A, i32 %input2_sum105_cast
  %tmp_124 = add i11 106, %phi_mul
  %tmp_124_cast1 = zext i11 %tmp_124 to i31
  %tmp_124_cast = zext i11 %tmp_124 to i32
  %input2_sum106 = add i31 %tmp_11_cast, %tmp_124_cast1
  %input2_sum106_cast = zext i31 %input2_sum106 to i32
  %DATA_A_addr_106 = getelementptr float* %DATA_A, i32 %input2_sum106_cast
  %tmp_125 = add i11 107, %phi_mul
  %tmp_125_cast1 = zext i11 %tmp_125 to i31
  %tmp_125_cast = zext i11 %tmp_125 to i32
  %input2_sum107 = add i31 %tmp_11_cast, %tmp_125_cast1
  %input2_sum107_cast = zext i31 %input2_sum107 to i32
  %DATA_A_addr_107 = getelementptr float* %DATA_A, i32 %input2_sum107_cast
  %tmp_126 = add i11 108, %phi_mul
  %tmp_126_cast1 = zext i11 %tmp_126 to i31
  %tmp_126_cast = zext i11 %tmp_126 to i32
  %input2_sum108 = add i31 %tmp_11_cast, %tmp_126_cast1
  %input2_sum108_cast = zext i31 %input2_sum108 to i32
  %DATA_A_addr_108 = getelementptr float* %DATA_A, i32 %input2_sum108_cast
  %tmp_127 = add i11 109, %phi_mul
  %tmp_127_cast1 = zext i11 %tmp_127 to i31
  %tmp_127_cast = zext i11 %tmp_127 to i32
  %input2_sum109 = add i31 %tmp_11_cast, %tmp_127_cast1
  %input2_sum109_cast = zext i31 %input2_sum109 to i32
  %DATA_A_addr_109 = getelementptr float* %DATA_A, i32 %input2_sum109_cast
  %tmp_128 = add i11 110, %phi_mul
  %tmp_128_cast1 = zext i11 %tmp_128 to i31
  %tmp_128_cast = zext i11 %tmp_128 to i32
  %input2_sum110 = add i31 %tmp_11_cast, %tmp_128_cast1
  %input2_sum110_cast = zext i31 %input2_sum110 to i32
  %DATA_A_addr_110 = getelementptr float* %DATA_A, i32 %input2_sum110_cast
  %tmp_129 = add i11 111, %phi_mul
  %tmp_129_cast1 = zext i11 %tmp_129 to i31
  %tmp_129_cast = zext i11 %tmp_129 to i32
  %input2_sum111 = add i31 %tmp_11_cast, %tmp_129_cast1
  %input2_sum111_cast = zext i31 %input2_sum111 to i32
  %DATA_A_addr_111 = getelementptr float* %DATA_A, i32 %input2_sum111_cast
  %tmp_130 = add i11 112, %phi_mul
  %tmp_130_cast1 = zext i11 %tmp_130 to i31
  %tmp_130_cast = zext i11 %tmp_130 to i32
  %input2_sum112 = add i31 %tmp_11_cast, %tmp_130_cast1
  %input2_sum112_cast = zext i31 %input2_sum112 to i32
  %DATA_A_addr_112 = getelementptr float* %DATA_A, i32 %input2_sum112_cast
  %tmp_131 = add i11 113, %phi_mul
  %tmp_131_cast1 = zext i11 %tmp_131 to i31
  %tmp_131_cast = zext i11 %tmp_131 to i32
  %input2_sum113 = add i31 %tmp_11_cast, %tmp_131_cast1
  %input2_sum113_cast = zext i31 %input2_sum113 to i32
  %DATA_A_addr_113 = getelementptr float* %DATA_A, i32 %input2_sum113_cast
  %tmp_132 = add i11 114, %phi_mul
  %tmp_132_cast1 = zext i11 %tmp_132 to i31
  %tmp_132_cast = zext i11 %tmp_132 to i32
  %input2_sum114 = add i31 %tmp_11_cast, %tmp_132_cast1
  %input2_sum114_cast = zext i31 %input2_sum114 to i32
  %DATA_A_addr_114 = getelementptr float* %DATA_A, i32 %input2_sum114_cast
  %tmp_133 = add i11 115, %phi_mul
  %tmp_133_cast1 = zext i11 %tmp_133 to i31
  %tmp_133_cast = zext i11 %tmp_133 to i32
  %input2_sum115 = add i31 %tmp_11_cast, %tmp_133_cast1
  %input2_sum115_cast = zext i31 %input2_sum115 to i32
  %DATA_A_addr_115 = getelementptr float* %DATA_A, i32 %input2_sum115_cast
  %tmp_134 = add i11 116, %phi_mul
  %tmp_134_cast1 = zext i11 %tmp_134 to i31
  %tmp_134_cast = zext i11 %tmp_134 to i32
  %input2_sum116 = add i31 %tmp_11_cast, %tmp_134_cast1
  %input2_sum116_cast = zext i31 %input2_sum116 to i32
  %DATA_A_addr_116 = getelementptr float* %DATA_A, i32 %input2_sum116_cast
  %tmp_135 = add i11 117, %phi_mul
  %tmp_135_cast1 = zext i11 %tmp_135 to i31
  %tmp_135_cast = zext i11 %tmp_135 to i32
  %input2_sum117 = add i31 %tmp_11_cast, %tmp_135_cast1
  %input2_sum117_cast = zext i31 %input2_sum117 to i32
  %DATA_A_addr_117 = getelementptr float* %DATA_A, i32 %input2_sum117_cast
  %tmp_136 = add i11 118, %phi_mul
  %tmp_136_cast1 = zext i11 %tmp_136 to i31
  %tmp_136_cast = zext i11 %tmp_136 to i32
  %input2_sum118 = add i31 %tmp_11_cast, %tmp_136_cast1
  %input2_sum118_cast = zext i31 %input2_sum118 to i32
  %DATA_A_addr_118 = getelementptr float* %DATA_A, i32 %input2_sum118_cast
  %tmp_137 = add i11 119, %phi_mul
  %tmp_137_cast1 = zext i11 %tmp_137 to i31
  %tmp_137_cast = zext i11 %tmp_137 to i32
  %input2_sum119 = add i31 %tmp_11_cast, %tmp_137_cast1
  %input2_sum119_cast = zext i31 %input2_sum119 to i32
  %DATA_A_addr_119 = getelementptr float* %DATA_A, i32 %input2_sum119_cast
  %tmp_138 = add i11 120, %phi_mul
  %tmp_138_cast1 = zext i11 %tmp_138 to i31
  %tmp_138_cast = zext i11 %tmp_138 to i32
  %input2_sum120 = add i31 %tmp_11_cast, %tmp_138_cast1
  %input2_sum120_cast = zext i31 %input2_sum120 to i32
  %DATA_A_addr_120 = getelementptr float* %DATA_A, i32 %input2_sum120_cast
  %tmp_139 = add i11 121, %phi_mul
  %tmp_139_cast1 = zext i11 %tmp_139 to i31
  %tmp_139_cast = zext i11 %tmp_139 to i32
  %input2_sum121 = add i31 %tmp_11_cast, %tmp_139_cast1
  %input2_sum121_cast = zext i31 %input2_sum121 to i32
  %DATA_A_addr_121 = getelementptr float* %DATA_A, i32 %input2_sum121_cast
  %tmp_140 = add i11 122, %phi_mul
  %tmp_140_cast1 = zext i11 %tmp_140 to i31
  %tmp_140_cast = zext i11 %tmp_140 to i32
  %input2_sum122 = add i31 %tmp_11_cast, %tmp_140_cast1
  %input2_sum122_cast = zext i31 %input2_sum122 to i32
  %DATA_A_addr_122 = getelementptr float* %DATA_A, i32 %input2_sum122_cast
  %tmp_141 = add i11 123, %phi_mul
  %tmp_141_cast1 = zext i11 %tmp_141 to i31
  %tmp_141_cast = zext i11 %tmp_141 to i32
  %input2_sum123 = add i31 %tmp_11_cast, %tmp_141_cast1
  %input2_sum123_cast = zext i31 %input2_sum123 to i32
  %DATA_A_addr_123 = getelementptr float* %DATA_A, i32 %input2_sum123_cast
  %tmp_142 = add i11 124, %phi_mul
  %tmp_142_cast1 = zext i11 %tmp_142 to i31
  %tmp_142_cast = zext i11 %tmp_142 to i32
  %input2_sum124 = add i31 %tmp_11_cast, %tmp_142_cast1
  %input2_sum124_cast = zext i31 %input2_sum124 to i32
  %DATA_A_addr_124 = getelementptr float* %DATA_A, i32 %input2_sum124_cast
  %tmp_143 = add i11 125, %phi_mul
  %tmp_143_cast1 = zext i11 %tmp_143 to i31
  %tmp_143_cast = zext i11 %tmp_143 to i32
  %input2_sum125 = add i31 %tmp_11_cast, %tmp_143_cast1
  %input2_sum125_cast = zext i31 %input2_sum125 to i32
  %DATA_A_addr_125 = getelementptr float* %DATA_A, i32 %input2_sum125_cast
  %tmp_144 = add i11 126, %phi_mul
  %tmp_144_cast1 = zext i11 %tmp_144 to i31
  %tmp_144_cast = zext i11 %tmp_144 to i32
  %input2_sum126 = add i31 %tmp_11_cast, %tmp_144_cast1
  %input2_sum126_cast = zext i31 %input2_sum126 to i32
  %DATA_A_addr_126 = getelementptr float* %DATA_A, i32 %input2_sum126_cast
  %tmp_145 = add i11 127, %phi_mul
  %tmp_145_cast1 = zext i11 %tmp_145 to i31
  %tmp_145_cast = zext i11 %tmp_145 to i32
  %input2_sum127 = add i31 %tmp_11_cast, %tmp_145_cast1
  %input2_sum127_cast = zext i31 %input2_sum127 to i32
  %DATA_A_addr_127 = getelementptr float* %DATA_A, i32 %input2_sum127_cast
  %tmp_146 = add i11 128, %phi_mul
  %tmp_146_cast1 = zext i11 %tmp_146 to i31
  %tmp_146_cast = zext i11 %tmp_146 to i32
  %input2_sum128 = add i31 %tmp_11_cast, %tmp_146_cast1
  %input2_sum128_cast = zext i31 %input2_sum128 to i32
  %DATA_A_addr_128 = getelementptr float* %DATA_A, i32 %input2_sum128_cast
  %tmp_147 = add i11 129, %phi_mul
  %tmp_147_cast1 = zext i11 %tmp_147 to i31
  %tmp_147_cast = zext i11 %tmp_147 to i32
  %input2_sum129 = add i31 %tmp_11_cast, %tmp_147_cast1
  %input2_sum129_cast = zext i31 %input2_sum129 to i32
  %DATA_A_addr_129 = getelementptr float* %DATA_A, i32 %input2_sum129_cast
  %tmp_148 = add i11 130, %phi_mul
  %tmp_148_cast1 = zext i11 %tmp_148 to i31
  %tmp_148_cast = zext i11 %tmp_148 to i32
  %input2_sum130 = add i31 %tmp_11_cast, %tmp_148_cast1
  %input2_sum130_cast = zext i31 %input2_sum130 to i32
  %DATA_A_addr_130 = getelementptr float* %DATA_A, i32 %input2_sum130_cast
  %tmp_149 = add i11 131, %phi_mul
  %tmp_149_cast1 = zext i11 %tmp_149 to i31
  %tmp_149_cast = zext i11 %tmp_149 to i32
  %input2_sum131 = add i31 %tmp_11_cast, %tmp_149_cast1
  %input2_sum131_cast = zext i31 %input2_sum131 to i32
  %DATA_A_addr_131 = getelementptr float* %DATA_A, i32 %input2_sum131_cast
  %tmp_150 = add i11 132, %phi_mul
  %tmp_150_cast1 = zext i11 %tmp_150 to i31
  %tmp_150_cast = zext i11 %tmp_150 to i32
  %input2_sum132 = add i31 %tmp_11_cast, %tmp_150_cast1
  %input2_sum132_cast = zext i31 %input2_sum132 to i32
  %DATA_A_addr_132 = getelementptr float* %DATA_A, i32 %input2_sum132_cast
  %tmp_151 = add i11 133, %phi_mul
  %tmp_151_cast1 = zext i11 %tmp_151 to i31
  %tmp_151_cast = zext i11 %tmp_151 to i32
  %input2_sum133 = add i31 %tmp_11_cast, %tmp_151_cast1
  %input2_sum133_cast = zext i31 %input2_sum133 to i32
  %DATA_A_addr_133 = getelementptr float* %DATA_A, i32 %input2_sum133_cast
  %tmp_152 = add i11 134, %phi_mul
  %tmp_152_cast1 = zext i11 %tmp_152 to i31
  %tmp_152_cast = zext i11 %tmp_152 to i32
  %input2_sum134 = add i31 %tmp_11_cast, %tmp_152_cast1
  %input2_sum134_cast = zext i31 %input2_sum134 to i32
  %DATA_A_addr_134 = getelementptr float* %DATA_A, i32 %input2_sum134_cast
  %tmp_153 = add i11 135, %phi_mul
  %tmp_153_cast1 = zext i11 %tmp_153 to i31
  %tmp_153_cast = zext i11 %tmp_153 to i32
  %input2_sum135 = add i31 %tmp_11_cast, %tmp_153_cast1
  %input2_sum135_cast = zext i31 %input2_sum135 to i32
  %DATA_A_addr_135 = getelementptr float* %DATA_A, i32 %input2_sum135_cast
  %tmp_154 = add i11 136, %phi_mul
  %tmp_154_cast1 = zext i11 %tmp_154 to i31
  %tmp_154_cast = zext i11 %tmp_154 to i32
  %input2_sum136 = add i31 %tmp_11_cast, %tmp_154_cast1
  %input2_sum136_cast = zext i31 %input2_sum136 to i32
  %DATA_A_addr_136 = getelementptr float* %DATA_A, i32 %input2_sum136_cast
  %tmp_155 = add i11 137, %phi_mul
  %tmp_155_cast1 = zext i11 %tmp_155 to i31
  %tmp_155_cast = zext i11 %tmp_155 to i32
  %input2_sum137 = add i31 %tmp_11_cast, %tmp_155_cast1
  %input2_sum137_cast = zext i31 %input2_sum137 to i32
  %DATA_A_addr_137 = getelementptr float* %DATA_A, i32 %input2_sum137_cast
  %tmp_156 = add i11 138, %phi_mul
  %tmp_156_cast1 = zext i11 %tmp_156 to i31
  %tmp_156_cast = zext i11 %tmp_156 to i32
  %input2_sum138 = add i31 %tmp_11_cast, %tmp_156_cast1
  %input2_sum138_cast = zext i31 %input2_sum138 to i32
  %DATA_A_addr_138 = getelementptr float* %DATA_A, i32 %input2_sum138_cast
  %tmp_157 = add i11 139, %phi_mul
  %tmp_157_cast1 = zext i11 %tmp_157 to i31
  %tmp_157_cast = zext i11 %tmp_157 to i32
  %input2_sum139 = add i31 %tmp_11_cast, %tmp_157_cast1
  %input2_sum139_cast = zext i31 %input2_sum139 to i32
  %DATA_A_addr_139 = getelementptr float* %DATA_A, i32 %input2_sum139_cast
  %tmp_158 = add i11 140, %phi_mul
  %tmp_158_cast1 = zext i11 %tmp_158 to i31
  %tmp_158_cast = zext i11 %tmp_158 to i32
  %input2_sum140 = add i31 %tmp_11_cast, %tmp_158_cast1
  %input2_sum140_cast = zext i31 %input2_sum140 to i32
  %DATA_A_addr_140 = getelementptr float* %DATA_A, i32 %input2_sum140_cast
  %tmp_159 = add i11 141, %phi_mul
  %tmp_159_cast1 = zext i11 %tmp_159 to i31
  %tmp_159_cast = zext i11 %tmp_159 to i32
  %input2_sum141 = add i31 %tmp_11_cast, %tmp_159_cast1
  %input2_sum141_cast = zext i31 %input2_sum141 to i32
  %DATA_A_addr_141 = getelementptr float* %DATA_A, i32 %input2_sum141_cast
  %tmp_160 = add i11 142, %phi_mul
  %tmp_160_cast1 = zext i11 %tmp_160 to i31
  %tmp_160_cast = zext i11 %tmp_160 to i32
  %input2_sum142 = add i31 %tmp_11_cast, %tmp_160_cast1
  %input2_sum142_cast = zext i31 %input2_sum142 to i32
  %DATA_A_addr_142 = getelementptr float* %DATA_A, i32 %input2_sum142_cast
  %tmp_161 = add i11 143, %phi_mul
  %tmp_161_cast1 = zext i11 %tmp_161 to i31
  %tmp_161_cast = zext i11 %tmp_161 to i32
  %input2_sum143 = add i31 %tmp_11_cast, %tmp_161_cast1
  %input2_sum143_cast = zext i31 %input2_sum143 to i32
  %DATA_A_addr_143 = getelementptr float* %DATA_A, i32 %input2_sum143_cast
  %tmp_162 = add i11 144, %phi_mul
  %tmp_162_cast1 = zext i11 %tmp_162 to i31
  %tmp_162_cast = zext i11 %tmp_162 to i32
  %input2_sum144 = add i31 %tmp_11_cast, %tmp_162_cast1
  %input2_sum144_cast = zext i31 %input2_sum144 to i32
  %DATA_A_addr_144 = getelementptr float* %DATA_A, i32 %input2_sum144_cast
  %tmp_163 = add i11 145, %phi_mul
  %tmp_163_cast1 = zext i11 %tmp_163 to i31
  %tmp_163_cast = zext i11 %tmp_163 to i32
  %input2_sum145 = add i31 %tmp_11_cast, %tmp_163_cast1
  %input2_sum145_cast = zext i31 %input2_sum145 to i32
  %DATA_A_addr_145 = getelementptr float* %DATA_A, i32 %input2_sum145_cast
  %tmp_164 = add i11 146, %phi_mul
  %tmp_164_cast1 = zext i11 %tmp_164 to i31
  %tmp_164_cast = zext i11 %tmp_164 to i32
  %input2_sum146 = add i31 %tmp_11_cast, %tmp_164_cast1
  %input2_sum146_cast = zext i31 %input2_sum146 to i32
  %DATA_A_addr_146 = getelementptr float* %DATA_A, i32 %input2_sum146_cast
  %tmp_165 = add i11 147, %phi_mul
  %tmp_165_cast1 = zext i11 %tmp_165 to i31
  %tmp_165_cast = zext i11 %tmp_165 to i32
  %input2_sum147 = add i31 %tmp_11_cast, %tmp_165_cast1
  %input2_sum147_cast = zext i31 %input2_sum147 to i32
  %DATA_A_addr_147 = getelementptr float* %DATA_A, i32 %input2_sum147_cast
  %tmp_166 = add i11 148, %phi_mul
  %tmp_166_cast1 = zext i11 %tmp_166 to i31
  %tmp_166_cast = zext i11 %tmp_166 to i32
  %input2_sum148 = add i31 %tmp_11_cast, %tmp_166_cast1
  %input2_sum148_cast = zext i31 %input2_sum148 to i32
  %DATA_A_addr_148 = getelementptr float* %DATA_A, i32 %input2_sum148_cast
  %tmp_167 = add i11 149, %phi_mul
  %tmp_167_cast1 = zext i11 %tmp_167 to i31
  %tmp_167_cast = zext i11 %tmp_167 to i32
  %input2_sum149 = add i31 %tmp_11_cast, %tmp_167_cast1
  %input2_sum149_cast = zext i31 %input2_sum149 to i32
  %DATA_A_addr_149 = getelementptr float* %DATA_A, i32 %input2_sum149_cast
  %tmp_168 = add i11 150, %phi_mul
  %tmp_168_cast1 = zext i11 %tmp_168 to i31
  %tmp_168_cast = zext i11 %tmp_168 to i32
  %input2_sum150 = add i31 %tmp_11_cast, %tmp_168_cast1
  %input2_sum150_cast = zext i31 %input2_sum150 to i32
  %DATA_A_addr_150 = getelementptr float* %DATA_A, i32 %input2_sum150_cast
  %tmp_169 = add i11 151, %phi_mul
  %tmp_169_cast1 = zext i11 %tmp_169 to i31
  %tmp_169_cast = zext i11 %tmp_169 to i32
  %input2_sum151 = add i31 %tmp_11_cast, %tmp_169_cast1
  %input2_sum151_cast = zext i31 %input2_sum151 to i32
  %DATA_A_addr_151 = getelementptr float* %DATA_A, i32 %input2_sum151_cast
  %tmp_170 = add i11 152, %phi_mul
  %tmp_170_cast1 = zext i11 %tmp_170 to i31
  %tmp_170_cast = zext i11 %tmp_170 to i32
  %input2_sum152 = add i31 %tmp_11_cast, %tmp_170_cast1
  %input2_sum152_cast = zext i31 %input2_sum152 to i32
  %DATA_A_addr_152 = getelementptr float* %DATA_A, i32 %input2_sum152_cast
  %tmp_171 = add i11 153, %phi_mul
  %tmp_171_cast1 = zext i11 %tmp_171 to i31
  %tmp_171_cast = zext i11 %tmp_171 to i32
  %input2_sum153 = add i31 %tmp_11_cast, %tmp_171_cast1
  %input2_sum153_cast = zext i31 %input2_sum153 to i32
  %DATA_A_addr_153 = getelementptr float* %DATA_A, i32 %input2_sum153_cast
  %tmp_172 = add i11 154, %phi_mul
  %tmp_172_cast1 = zext i11 %tmp_172 to i31
  %tmp_172_cast = zext i11 %tmp_172 to i32
  %input2_sum154 = add i31 %tmp_11_cast, %tmp_172_cast1
  %input2_sum154_cast = zext i31 %input2_sum154 to i32
  %DATA_A_addr_154 = getelementptr float* %DATA_A, i32 %input2_sum154_cast
  %tmp_173 = add i11 155, %phi_mul
  %tmp_173_cast1 = zext i11 %tmp_173 to i31
  %tmp_173_cast = zext i11 %tmp_173 to i32
  %input2_sum155 = add i31 %tmp_11_cast, %tmp_173_cast1
  %input2_sum155_cast = zext i31 %input2_sum155 to i32
  %DATA_A_addr_155 = getelementptr float* %DATA_A, i32 %input2_sum155_cast
  %tmp_174 = add i11 156, %phi_mul
  %tmp_174_cast1 = zext i11 %tmp_174 to i31
  %tmp_174_cast = zext i11 %tmp_174 to i32
  %input2_sum156 = add i31 %tmp_11_cast, %tmp_174_cast1
  %input2_sum156_cast = zext i31 %input2_sum156 to i32
  %DATA_A_addr_156 = getelementptr float* %DATA_A, i32 %input2_sum156_cast
  %tmp_175 = add i11 157, %phi_mul
  %tmp_175_cast1 = zext i11 %tmp_175 to i31
  %tmp_175_cast = zext i11 %tmp_175 to i32
  %input2_sum157 = add i31 %tmp_11_cast, %tmp_175_cast1
  %input2_sum157_cast = zext i31 %input2_sum157 to i32
  %DATA_A_addr_157 = getelementptr float* %DATA_A, i32 %input2_sum157_cast
  %tmp_176 = add i11 158, %phi_mul
  %tmp_176_cast1 = zext i11 %tmp_176 to i31
  %tmp_176_cast = zext i11 %tmp_176 to i32
  %input2_sum158 = add i31 %tmp_11_cast, %tmp_176_cast1
  %input2_sum158_cast = zext i31 %input2_sum158 to i32
  %DATA_A_addr_158 = getelementptr float* %DATA_A, i32 %input2_sum158_cast
  %tmp_177 = add i11 159, %phi_mul
  %tmp_177_cast1 = zext i11 %tmp_177 to i31
  %tmp_177_cast = zext i11 %tmp_177 to i32
  %input2_sum159 = add i31 %tmp_11_cast, %tmp_177_cast1
  %input2_sum159_cast = zext i31 %input2_sum159 to i32
  %DATA_A_addr_159 = getelementptr float* %DATA_A, i32 %input2_sum159_cast
  %tmp_178 = add i11 160, %phi_mul
  %tmp_178_cast1 = zext i11 %tmp_178 to i31
  %tmp_178_cast = zext i11 %tmp_178 to i32
  %input2_sum160 = add i31 %tmp_11_cast, %tmp_178_cast1
  %input2_sum160_cast = zext i31 %input2_sum160 to i32
  %DATA_A_addr_160 = getelementptr float* %DATA_A, i32 %input2_sum160_cast
  %tmp_179 = add i11 161, %phi_mul
  %tmp_179_cast1 = zext i11 %tmp_179 to i31
  %tmp_179_cast = zext i11 %tmp_179 to i32
  %input2_sum161 = add i31 %tmp_11_cast, %tmp_179_cast1
  %input2_sum161_cast = zext i31 %input2_sum161 to i32
  %DATA_A_addr_161 = getelementptr float* %DATA_A, i32 %input2_sum161_cast
  %tmp_180 = add i11 162, %phi_mul
  %tmp_180_cast1 = zext i11 %tmp_180 to i31
  %tmp_180_cast = zext i11 %tmp_180 to i32
  %input2_sum162 = add i31 %tmp_11_cast, %tmp_180_cast1
  %input2_sum162_cast = zext i31 %input2_sum162 to i32
  %DATA_A_addr_162 = getelementptr float* %DATA_A, i32 %input2_sum162_cast
  %tmp_181 = add i11 163, %phi_mul
  %tmp_181_cast1 = zext i11 %tmp_181 to i31
  %tmp_181_cast = zext i11 %tmp_181 to i32
  %input2_sum163 = add i31 %tmp_11_cast, %tmp_181_cast1
  %input2_sum163_cast = zext i31 %input2_sum163 to i32
  %DATA_A_addr_163 = getelementptr float* %DATA_A, i32 %input2_sum163_cast
  %tmp_182 = add i11 164, %phi_mul
  %tmp_182_cast1 = zext i11 %tmp_182 to i31
  %tmp_182_cast = zext i11 %tmp_182 to i32
  %input2_sum164 = add i31 %tmp_11_cast, %tmp_182_cast1
  %input2_sum164_cast = zext i31 %input2_sum164 to i32
  %DATA_A_addr_164 = getelementptr float* %DATA_A, i32 %input2_sum164_cast
  %tmp_183 = add i11 165, %phi_mul
  %tmp_183_cast1 = zext i11 %tmp_183 to i31
  %tmp_183_cast = zext i11 %tmp_183 to i32
  %input2_sum165 = add i31 %tmp_11_cast, %tmp_183_cast1
  %input2_sum165_cast = zext i31 %input2_sum165 to i32
  %DATA_A_addr_165 = getelementptr float* %DATA_A, i32 %input2_sum165_cast
  %tmp_184 = add i11 166, %phi_mul
  %tmp_184_cast1 = zext i11 %tmp_184 to i31
  %tmp_184_cast = zext i11 %tmp_184 to i32
  %input2_sum166 = add i31 %tmp_11_cast, %tmp_184_cast1
  %input2_sum166_cast = zext i31 %input2_sum166 to i32
  %DATA_A_addr_166 = getelementptr float* %DATA_A, i32 %input2_sum166_cast
  %tmp_185 = add i11 167, %phi_mul
  %tmp_185_cast1 = zext i11 %tmp_185 to i31
  %tmp_185_cast = zext i11 %tmp_185 to i32
  %input2_sum167 = add i31 %tmp_11_cast, %tmp_185_cast1
  %input2_sum167_cast = zext i31 %input2_sum167 to i32
  %DATA_A_addr_167 = getelementptr float* %DATA_A, i32 %input2_sum167_cast
  %tmp_186 = add i11 168, %phi_mul
  %tmp_186_cast1 = zext i11 %tmp_186 to i31
  %tmp_186_cast = zext i11 %tmp_186 to i32
  %input2_sum168 = add i31 %tmp_11_cast, %tmp_186_cast1
  %input2_sum168_cast = zext i31 %input2_sum168 to i32
  %DATA_A_addr_168 = getelementptr float* %DATA_A, i32 %input2_sum168_cast
  %tmp_187 = add i11 169, %phi_mul
  %tmp_187_cast1 = zext i11 %tmp_187 to i31
  %tmp_187_cast = zext i11 %tmp_187 to i32
  %input2_sum169 = add i31 %tmp_11_cast, %tmp_187_cast1
  %input2_sum169_cast = zext i31 %input2_sum169 to i32
  %DATA_A_addr_169 = getelementptr float* %DATA_A, i32 %input2_sum169_cast
  %tmp_188 = add i11 170, %phi_mul
  %tmp_188_cast1 = zext i11 %tmp_188 to i31
  %tmp_188_cast = zext i11 %tmp_188 to i32
  %input2_sum170 = add i31 %tmp_11_cast, %tmp_188_cast1
  %input2_sum170_cast = zext i31 %input2_sum170 to i32
  %DATA_A_addr_170 = getelementptr float* %DATA_A, i32 %input2_sum170_cast
  %tmp_189 = add i11 171, %phi_mul
  %tmp_189_cast1 = zext i11 %tmp_189 to i31
  %tmp_189_cast = zext i11 %tmp_189 to i32
  %input2_sum171 = add i31 %tmp_11_cast, %tmp_189_cast1
  %input2_sum171_cast = zext i31 %input2_sum171 to i32
  %DATA_A_addr_171 = getelementptr float* %DATA_A, i32 %input2_sum171_cast
  %tmp_190 = add i11 172, %phi_mul
  %tmp_190_cast1 = zext i11 %tmp_190 to i31
  %tmp_190_cast = zext i11 %tmp_190 to i32
  %input2_sum172 = add i31 %tmp_11_cast, %tmp_190_cast1
  %input2_sum172_cast = zext i31 %input2_sum172 to i32
  %DATA_A_addr_172 = getelementptr float* %DATA_A, i32 %input2_sum172_cast
  %tmp_191 = add i11 173, %phi_mul
  %tmp_191_cast1 = zext i11 %tmp_191 to i31
  %tmp_191_cast = zext i11 %tmp_191 to i32
  %input2_sum173 = add i31 %tmp_11_cast, %tmp_191_cast1
  %input2_sum173_cast = zext i31 %input2_sum173 to i32
  %DATA_A_addr_173 = getelementptr float* %DATA_A, i32 %input2_sum173_cast
  %tmp_192 = add i11 174, %phi_mul
  %tmp_192_cast1 = zext i11 %tmp_192 to i31
  %tmp_192_cast = zext i11 %tmp_192 to i32
  %input2_sum174 = add i31 %tmp_11_cast, %tmp_192_cast1
  %input2_sum174_cast = zext i31 %input2_sum174 to i32
  %DATA_A_addr_174 = getelementptr float* %DATA_A, i32 %input2_sum174_cast
  %tmp_193 = add i11 175, %phi_mul
  %tmp_193_cast1 = zext i11 %tmp_193 to i31
  %tmp_193_cast = zext i11 %tmp_193 to i32
  %input2_sum175 = add i31 %tmp_11_cast, %tmp_193_cast1
  %input2_sum175_cast = zext i31 %input2_sum175 to i32
  %DATA_A_addr_175 = getelementptr float* %DATA_A, i32 %input2_sum175_cast
  %tmp_194 = add i11 176, %phi_mul
  %tmp_194_cast1 = zext i11 %tmp_194 to i31
  %tmp_194_cast = zext i11 %tmp_194 to i32
  %input2_sum176 = add i31 %tmp_11_cast, %tmp_194_cast1
  %input2_sum176_cast = zext i31 %input2_sum176 to i32
  %DATA_A_addr_176 = getelementptr float* %DATA_A, i32 %input2_sum176_cast
  %tmp_195 = add i11 177, %phi_mul
  %tmp_195_cast1 = zext i11 %tmp_195 to i31
  %tmp_195_cast = zext i11 %tmp_195 to i32
  %input2_sum177 = add i31 %tmp_11_cast, %tmp_195_cast1
  %input2_sum177_cast = zext i31 %input2_sum177 to i32
  %DATA_A_addr_177 = getelementptr float* %DATA_A, i32 %input2_sum177_cast
  %tmp_196 = add i11 178, %phi_mul
  %tmp_196_cast1 = zext i11 %tmp_196 to i31
  %tmp_196_cast = zext i11 %tmp_196 to i32
  %input2_sum178 = add i31 %tmp_11_cast, %tmp_196_cast1
  %input2_sum178_cast = zext i31 %input2_sum178 to i32
  %DATA_A_addr_178 = getelementptr float* %DATA_A, i32 %input2_sum178_cast
  %tmp_197 = add i11 179, %phi_mul
  %tmp_197_cast1 = zext i11 %tmp_197 to i31
  %tmp_197_cast = zext i11 %tmp_197 to i32
  %input2_sum179 = add i31 %tmp_11_cast, %tmp_197_cast1
  %input2_sum179_cast = zext i31 %input2_sum179 to i32
  %DATA_A_addr_179 = getelementptr float* %DATA_A, i32 %input2_sum179_cast
  %tmp_198 = add i11 180, %phi_mul
  %tmp_198_cast1 = zext i11 %tmp_198 to i31
  %tmp_198_cast = zext i11 %tmp_198 to i32
  %input2_sum180 = add i31 %tmp_11_cast, %tmp_198_cast1
  %input2_sum180_cast = zext i31 %input2_sum180 to i32
  %DATA_A_addr_180 = getelementptr float* %DATA_A, i32 %input2_sum180_cast
  %tmp_199 = add i11 181, %phi_mul
  %tmp_199_cast1 = zext i11 %tmp_199 to i31
  %tmp_199_cast = zext i11 %tmp_199 to i32
  %input2_sum181 = add i31 %tmp_11_cast, %tmp_199_cast1
  %input2_sum181_cast = zext i31 %input2_sum181 to i32
  %DATA_A_addr_181 = getelementptr float* %DATA_A, i32 %input2_sum181_cast
  %tmp_200 = add i11 182, %phi_mul
  %tmp_200_cast1 = zext i11 %tmp_200 to i31
  %tmp_200_cast = zext i11 %tmp_200 to i32
  %input2_sum182 = add i31 %tmp_11_cast, %tmp_200_cast1
  %input2_sum182_cast = zext i31 %input2_sum182 to i32
  %DATA_A_addr_182 = getelementptr float* %DATA_A, i32 %input2_sum182_cast
  %tmp_201 = add i11 183, %phi_mul
  %tmp_201_cast1 = zext i11 %tmp_201 to i31
  %tmp_201_cast = zext i11 %tmp_201 to i32
  %input2_sum183 = add i31 %tmp_11_cast, %tmp_201_cast1
  %input2_sum183_cast = zext i31 %input2_sum183 to i32
  %DATA_A_addr_183 = getelementptr float* %DATA_A, i32 %input2_sum183_cast
  %tmp_202 = add i11 184, %phi_mul
  %tmp_202_cast1 = zext i11 %tmp_202 to i31
  %tmp_202_cast = zext i11 %tmp_202 to i32
  %input2_sum184 = add i31 %tmp_11_cast, %tmp_202_cast1
  %input2_sum184_cast = zext i31 %input2_sum184 to i32
  %DATA_A_addr_184 = getelementptr float* %DATA_A, i32 %input2_sum184_cast
  %tmp_203 = add i11 185, %phi_mul
  %tmp_203_cast1 = zext i11 %tmp_203 to i31
  %tmp_203_cast = zext i11 %tmp_203 to i32
  %input2_sum185 = add i31 %tmp_11_cast, %tmp_203_cast1
  %input2_sum185_cast = zext i31 %input2_sum185 to i32
  %DATA_A_addr_185 = getelementptr float* %DATA_A, i32 %input2_sum185_cast
  %tmp_204 = add i11 186, %phi_mul
  %tmp_204_cast1 = zext i11 %tmp_204 to i31
  %tmp_204_cast = zext i11 %tmp_204 to i32
  %input2_sum186 = add i31 %tmp_11_cast, %tmp_204_cast1
  %input2_sum186_cast = zext i31 %input2_sum186 to i32
  %DATA_A_addr_186 = getelementptr float* %DATA_A, i32 %input2_sum186_cast
  %tmp_205 = add i11 187, %phi_mul
  %tmp_205_cast1 = zext i11 %tmp_205 to i31
  %tmp_205_cast = zext i11 %tmp_205 to i32
  %input2_sum187 = add i31 %tmp_11_cast, %tmp_205_cast1
  %input2_sum187_cast = zext i31 %input2_sum187 to i32
  %DATA_A_addr_187 = getelementptr float* %DATA_A, i32 %input2_sum187_cast
  %tmp_206 = add i11 188, %phi_mul
  %tmp_206_cast1 = zext i11 %tmp_206 to i31
  %tmp_206_cast = zext i11 %tmp_206 to i32
  %input2_sum188 = add i31 %tmp_11_cast, %tmp_206_cast1
  %input2_sum188_cast = zext i31 %input2_sum188 to i32
  %DATA_A_addr_188 = getelementptr float* %DATA_A, i32 %input2_sum188_cast
  %tmp_207 = add i11 189, %phi_mul
  %tmp_207_cast1 = zext i11 %tmp_207 to i31
  %tmp_207_cast = zext i11 %tmp_207 to i32
  %input2_sum189 = add i31 %tmp_11_cast, %tmp_207_cast1
  %input2_sum189_cast = zext i31 %input2_sum189 to i32
  %DATA_A_addr_189 = getelementptr float* %DATA_A, i32 %input2_sum189_cast
  %tmp_208 = add i11 190, %phi_mul
  %tmp_208_cast1 = zext i11 %tmp_208 to i31
  %tmp_208_cast = zext i11 %tmp_208 to i32
  %input2_sum190 = add i31 %tmp_11_cast, %tmp_208_cast1
  %input2_sum190_cast = zext i31 %input2_sum190 to i32
  %DATA_A_addr_190 = getelementptr float* %DATA_A, i32 %input2_sum190_cast
  %tmp_209 = add i11 191, %phi_mul
  %tmp_209_cast1 = zext i11 %tmp_209 to i31
  %tmp_209_cast = zext i11 %tmp_209 to i32
  %input2_sum191 = add i31 %tmp_11_cast, %tmp_209_cast1
  %input2_sum191_cast = zext i31 %input2_sum191 to i32
  %DATA_A_addr_191 = getelementptr float* %DATA_A, i32 %input2_sum191_cast
  %tmp_210 = add i11 192, %phi_mul
  %tmp_210_cast1 = zext i11 %tmp_210 to i31
  %tmp_210_cast = zext i11 %tmp_210 to i32
  %input2_sum192 = add i31 %tmp_11_cast, %tmp_210_cast1
  %input2_sum192_cast = zext i31 %input2_sum192 to i32
  %DATA_A_addr_192 = getelementptr float* %DATA_A, i32 %input2_sum192_cast
  %tmp_211 = add i11 193, %phi_mul
  %tmp_211_cast1 = zext i11 %tmp_211 to i31
  %tmp_211_cast = zext i11 %tmp_211 to i32
  %input2_sum193 = add i31 %tmp_11_cast, %tmp_211_cast1
  %input2_sum193_cast = zext i31 %input2_sum193 to i32
  %DATA_A_addr_193 = getelementptr float* %DATA_A, i32 %input2_sum193_cast
  %tmp_212 = add i11 194, %phi_mul
  %tmp_212_cast1 = zext i11 %tmp_212 to i31
  %tmp_212_cast = zext i11 %tmp_212 to i32
  %input2_sum194 = add i31 %tmp_11_cast, %tmp_212_cast1
  %input2_sum194_cast = zext i31 %input2_sum194 to i32
  %DATA_A_addr_194 = getelementptr float* %DATA_A, i32 %input2_sum194_cast
  %tmp_213 = add i11 195, %phi_mul
  %tmp_213_cast1 = zext i11 %tmp_213 to i31
  %tmp_213_cast = zext i11 %tmp_213 to i32
  %input2_sum195 = add i31 %tmp_11_cast, %tmp_213_cast1
  %input2_sum195_cast = zext i31 %input2_sum195 to i32
  %DATA_A_addr_195 = getelementptr float* %DATA_A, i32 %input2_sum195_cast
  %c3_i_addr = getelementptr [1176 x float]* %c3_i, i32 0, i32 %phi_mul_cast
  %c3_i_addr_2 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_16_cast
  %c3_i_addr_3 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_17_cast
  %c3_i_addr_4 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_18_cast
  %c3_i_addr_5 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_19_cast
  %c3_i_addr_6 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_20_cast
  %c3_i_addr_7 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_21_cast
  %c3_i_addr_8 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_22_cast
  %c3_i_addr_9 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_23_cast
  %c3_i_addr_10 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_24_cast
  %c3_i_addr_11 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_25_cast
  %c3_i_addr_12 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_26_cast
  %c3_i_addr_13 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_27_cast
  %c3_i_addr_14 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_28_cast
  %c3_i_addr_15 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_32
  %c3_i_addr_16 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_33
  %c3_i_addr_17 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_34
  %c3_i_addr_18 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_35
  %c3_i_addr_19 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_36
  %c3_i_addr_20 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_37
  %c3_i_addr_21 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_38
  %c3_i_addr_22 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_39
  %c3_i_addr_23 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_40
  %c3_i_addr_24 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_41
  %c3_i_addr_25 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_42
  %c3_i_addr_26 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_43
  %c3_i_addr_27 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_44
  %c3_i_addr_28 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_45
  %c3_i_addr_29 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_46_cast
  %c3_i_addr_30 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_47_cast
  %c3_i_addr_31 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_48_cast
  %c3_i_addr_32 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_49_cast
  %c3_i_addr_33 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_50_cast
  %c3_i_addr_34 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_51_cast
  %c3_i_addr_35 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_52_cast
  %c3_i_addr_36 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_53_cast
  %c3_i_addr_37 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_54_cast
  %c3_i_addr_38 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_55_cast
  %c3_i_addr_39 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_56_cast
  %c3_i_addr_40 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_57_cast
  %c3_i_addr_41 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_58_cast
  %c3_i_addr_42 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_59_cast
  %c3_i_addr_43 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_60_cast
  %c3_i_addr_44 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_61_cast
  %c3_i_addr_45 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_62_cast
  %c3_i_addr_46 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_63_cast
  %c3_i_addr_47 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_64_cast
  %c3_i_addr_48 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_65_cast
  %c3_i_addr_49 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_66_cast
  %c3_i_addr_50 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_67_cast
  %c3_i_addr_51 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_68_cast
  %c3_i_addr_52 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_69_cast
  %c3_i_addr_53 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_70_cast
  %c3_i_addr_54 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_71_cast
  %c3_i_addr_55 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_72_cast
  %c3_i_addr_56 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_73_cast
  %c3_i_addr_57 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_74_cast
  %c3_i_addr_58 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_75_cast
  %c3_i_addr_59 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_76_cast
  %c3_i_addr_60 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_77_cast
  %c3_i_addr_61 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_78_cast
  %c3_i_addr_62 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_79_cast
  %c3_i_addr_63 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_80_cast
  %c3_i_addr_64 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_81_cast
  %c3_i_addr_65 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_82_cast
  %c3_i_addr_66 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_83_cast
  %c3_i_addr_67 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_84_cast
  %c3_i_addr_68 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_85_cast
  %c3_i_addr_69 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_86_cast
  %c3_i_addr_70 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_87_cast
  %c3_i_addr_71 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_88_cast
  %c3_i_addr_72 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_89_cast
  %c3_i_addr_73 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_90_cast
  %c3_i_addr_74 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_91_cast
  %c3_i_addr_75 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_92_cast
  %c3_i_addr_76 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_93_cast
  %c3_i_addr_77 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_94_cast
  %c3_i_addr_78 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_95_cast
  %c3_i_addr_79 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_96_cast
  %c3_i_addr_80 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_97_cast
  %c3_i_addr_81 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_98_cast
  %c3_i_addr_82 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_99_cast
  %c3_i_addr_83 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_100_cast
  %c3_i_addr_84 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_101_cast
  %c3_i_addr_85 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_102_cast
  %c3_i_addr_86 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_103_cast
  %c3_i_addr_87 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_104_cast
  %c3_i_addr_88 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_105_cast
  %c3_i_addr_89 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_106_cast
  %c3_i_addr_90 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_107_cast
  %c3_i_addr_91 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_108_cast
  %c3_i_addr_92 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_109_cast
  %c3_i_addr_93 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_110_cast
  %c3_i_addr_94 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_111_cast
  %c3_i_addr_95 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_112_cast
  %c3_i_addr_96 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_113_cast
  %c3_i_addr_97 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_114_cast
  %c3_i_addr_98 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_115_cast
  %c3_i_addr_99 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_116_cast
  %c3_i_addr_100 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_117_cast
  %c3_i_addr_101 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_118_cast
  %c3_i_addr_102 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_119_cast
  %c3_i_addr_103 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_120_cast
  %c3_i_addr_104 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_121_cast
  %c3_i_addr_105 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_122_cast
  %c3_i_addr_106 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_123_cast
  %c3_i_addr_107 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_124_cast
  %c3_i_addr_108 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_125_cast
  %c3_i_addr_109 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_126_cast
  %c3_i_addr_110 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_127_cast
  %c3_i_addr_111 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_128_cast
  %c3_i_addr_112 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_129_cast
  %c3_i_addr_113 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_130_cast
  %c3_i_addr_114 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_131_cast
  %c3_i_addr_115 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_132_cast
  %c3_i_addr_116 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_133_cast
  %c3_i_addr_117 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_134_cast
  %c3_i_addr_118 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_135_cast
  %c3_i_addr_119 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_136_cast
  %c3_i_addr_120 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_137_cast
  %c3_i_addr_121 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_138_cast
  %c3_i_addr_122 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_139_cast
  %c3_i_addr_123 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_140_cast
  %c3_i_addr_124 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_141_cast
  %c3_i_addr_125 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_142_cast
  %c3_i_addr_126 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_143_cast
  %c3_i_addr_127 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_144_cast
  %c3_i_addr_128 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_145_cast
  %c3_i_addr_129 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_146_cast
  %c3_i_addr_130 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_147_cast
  %c3_i_addr_131 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_148_cast
  %c3_i_addr_132 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_149_cast
  %c3_i_addr_133 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_150_cast
  %c3_i_addr_134 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_151_cast
  %c3_i_addr_135 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_152_cast
  %c3_i_addr_136 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_153_cast
  %c3_i_addr_137 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_154_cast
  %c3_i_addr_138 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_155_cast
  %c3_i_addr_139 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_156_cast
  %c3_i_addr_140 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_157_cast
  %c3_i_addr_141 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_158_cast
  %c3_i_addr_142 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_159_cast
  %c3_i_addr_143 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_160_cast
  %c3_i_addr_144 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_161_cast
  %c3_i_addr_145 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_162_cast
  %c3_i_addr_146 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_163_cast
  %c3_i_addr_147 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_164_cast
  %c3_i_addr_148 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_165_cast
  %c3_i_addr_149 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_166_cast
  %c3_i_addr_150 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_167_cast
  %c3_i_addr_151 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_168_cast
  %c3_i_addr_152 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_169_cast
  %c3_i_addr_153 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_170_cast
  %c3_i_addr_154 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_171_cast
  %c3_i_addr_155 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_172_cast
  %c3_i_addr_156 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_173_cast
  %c3_i_addr_157 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_174_cast
  %c3_i_addr_158 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_175_cast
  %c3_i_addr_159 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_176_cast
  %c3_i_addr_160 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_177_cast
  %c3_i_addr_161 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_178_cast
  %c3_i_addr_162 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_179_cast
  %c3_i_addr_163 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_180_cast
  %c3_i_addr_164 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_181_cast
  %c3_i_addr_165 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_182_cast
  %c3_i_addr_166 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_183_cast
  %c3_i_addr_167 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_184_cast
  %c3_i_addr_168 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_185_cast
  %c3_i_addr_169 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_186_cast
  %c3_i_addr_170 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_187_cast
  %c3_i_addr_171 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_188_cast
  %c3_i_addr_172 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_189_cast
  %c3_i_addr_173 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_190_cast
  %c3_i_addr_174 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_191_cast
  %c3_i_addr_175 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_192_cast
  %c3_i_addr_176 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_193_cast
  %c3_i_addr_177 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_194_cast
  %c3_i_addr_178 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_195_cast
  %c3_i_addr_179 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_196_cast
  %c3_i_addr_180 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_197_cast
  %c3_i_addr_181 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_198_cast
  %c3_i_addr_182 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_199_cast
  %c3_i_addr_183 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_200_cast
  %c3_i_addr_184 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_201_cast
  %c3_i_addr_185 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_202_cast
  %c3_i_addr_186 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_203_cast
  %c3_i_addr_187 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_204_cast
  %c3_i_addr_188 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_205_cast
  %c3_i_addr_189 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_206_cast
  %c3_i_addr_190 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_207_cast
  %c3_i_addr_191 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_208_cast
  %c3_i_addr_192 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_209_cast
  %c3_i_addr_193 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_210_cast
  %c3_i_addr_194 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_211_cast
  %c3_i_addr_195 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_212_cast
  %c3_i_addr_196 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_213_cast
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %DATA_A_load_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr, i32 1)
  %DATA_A_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  store float %DATA_A_addr_read, float* %c3_i_addr, align 4
  %DATA_A_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_1, i32 1)
  %DATA_A_addr_1_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_1)
  store float %DATA_A_addr_1_read, float* %c3_i_addr_2, align 4
  %DATA_A_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_2, i32 1)
  %DATA_A_addr_2_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_2)
  store float %DATA_A_addr_2_read, float* %c3_i_addr_3, align 4
  %DATA_A_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_3, i32 1)
  %DATA_A_addr_3_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_3)
  store float %DATA_A_addr_3_read, float* %c3_i_addr_4, align 4
  %DATA_A_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_4, i32 1)
  %DATA_A_addr_4_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_4)
  store float %DATA_A_addr_4_read, float* %c3_i_addr_5, align 4
  %DATA_A_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_5, i32 1)
  %DATA_A_addr_5_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_5)
  store float %DATA_A_addr_5_read, float* %c3_i_addr_6, align 4
  %DATA_A_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_6, i32 1)
  %DATA_A_addr_6_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_6)
  store float %DATA_A_addr_6_read, float* %c3_i_addr_7, align 4
  %DATA_A_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_7, i32 1)
  %DATA_A_addr_7_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_7)
  store float %DATA_A_addr_7_read, float* %c3_i_addr_8, align 4
  %DATA_A_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_8, i32 1)
  %DATA_A_addr_8_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_8)
  store float %DATA_A_addr_8_read, float* %c3_i_addr_9, align 4
  %DATA_A_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_9, i32 1)
  %DATA_A_addr_9_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_9)
  store float %DATA_A_addr_9_read, float* %c3_i_addr_10, align 4
  %DATA_A_load_10_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_10, i32 1)
  %DATA_A_addr_10_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_10)
  store float %DATA_A_addr_10_read, float* %c3_i_addr_11, align 4
  %DATA_A_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_11, i32 1)
  %DATA_A_addr_11_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_11)
  store float %DATA_A_addr_11_read, float* %c3_i_addr_12, align 4
  %DATA_A_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_12, i32 1)
  %DATA_A_addr_12_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_12)
  store float %DATA_A_addr_12_read, float* %c3_i_addr_13, align 4
  %DATA_A_load_13_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_13, i32 1)
  %DATA_A_addr_13_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_13)
  store float %DATA_A_addr_13_read, float* %c3_i_addr_14, align 4
  %DATA_A_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_14, i32 1)
  %DATA_A_addr_14_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_14)
  store float %DATA_A_addr_14_read, float* %c3_i_addr_15, align 4
  %DATA_A_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_15, i32 1)
  %DATA_A_addr_15_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_15)
  store float %DATA_A_addr_15_read, float* %c3_i_addr_16, align 4
  %DATA_A_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_16, i32 1)
  %DATA_A_addr_16_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_16)
  store float %DATA_A_addr_16_read, float* %c3_i_addr_17, align 4
  %DATA_A_load_17_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_17, i32 1)
  %DATA_A_addr_17_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_17)
  store float %DATA_A_addr_17_read, float* %c3_i_addr_18, align 4
  %DATA_A_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_18, i32 1)
  %DATA_A_addr_18_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_18)
  store float %DATA_A_addr_18_read, float* %c3_i_addr_19, align 4
  %DATA_A_load_19_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_19, i32 1)
  %DATA_A_addr_19_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_19)
  store float %DATA_A_addr_19_read, float* %c3_i_addr_20, align 4
  %DATA_A_load_20_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_20, i32 1)
  %DATA_A_addr_20_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_20)
  store float %DATA_A_addr_20_read, float* %c3_i_addr_21, align 4
  %DATA_A_load_21_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_21, i32 1)
  %DATA_A_addr_21_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_21)
  store float %DATA_A_addr_21_read, float* %c3_i_addr_22, align 4
  %DATA_A_load_22_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_22, i32 1)
  %DATA_A_addr_22_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_22)
  store float %DATA_A_addr_22_read, float* %c3_i_addr_23, align 4
  %DATA_A_load_23_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_23, i32 1)
  %DATA_A_addr_23_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_23)
  store float %DATA_A_addr_23_read, float* %c3_i_addr_24, align 4
  %DATA_A_load_24_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_24, i32 1)
  %DATA_A_addr_24_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_24)
  store float %DATA_A_addr_24_read, float* %c3_i_addr_25, align 4
  %DATA_A_load_25_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_25, i32 1)
  %DATA_A_addr_25_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_25)
  store float %DATA_A_addr_25_read, float* %c3_i_addr_26, align 4
  %DATA_A_load_26_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_26, i32 1)
  %DATA_A_addr_26_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_26)
  store float %DATA_A_addr_26_read, float* %c3_i_addr_27, align 4
  %DATA_A_load_27_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_27, i32 1)
  %DATA_A_addr_27_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_27)
  store float %DATA_A_addr_27_read, float* %c3_i_addr_28, align 4
  %DATA_A_load_28_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_28, i32 1)
  %DATA_A_addr_28_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_28)
  store float %DATA_A_addr_28_read, float* %c3_i_addr_29, align 4
  %DATA_A_load_29_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_29, i32 1)
  %DATA_A_addr_29_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_29)
  store float %DATA_A_addr_29_read, float* %c3_i_addr_30, align 4
  %DATA_A_load_30_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_30, i32 1)
  %DATA_A_addr_30_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_30)
  store float %DATA_A_addr_30_read, float* %c3_i_addr_31, align 4
  %DATA_A_load_31_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_31, i32 1)
  %DATA_A_addr_31_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_31)
  store float %DATA_A_addr_31_read, float* %c3_i_addr_32, align 4
  %DATA_A_load_32_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_32, i32 1)
  %DATA_A_addr_32_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_32)
  store float %DATA_A_addr_32_read, float* %c3_i_addr_33, align 4
  %DATA_A_load_33_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_33, i32 1)
  %DATA_A_addr_33_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_33)
  store float %DATA_A_addr_33_read, float* %c3_i_addr_34, align 4
  %DATA_A_load_34_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_34, i32 1)
  %DATA_A_addr_34_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_34)
  store float %DATA_A_addr_34_read, float* %c3_i_addr_35, align 4
  %DATA_A_load_35_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_35, i32 1)
  %DATA_A_addr_35_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_35)
  store float %DATA_A_addr_35_read, float* %c3_i_addr_36, align 4
  %DATA_A_load_36_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_36, i32 1)
  %DATA_A_addr_36_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_36)
  store float %DATA_A_addr_36_read, float* %c3_i_addr_37, align 4
  %DATA_A_load_37_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_37, i32 1)
  %DATA_A_addr_37_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_37)
  store float %DATA_A_addr_37_read, float* %c3_i_addr_38, align 4
  %DATA_A_load_38_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_38, i32 1)
  %DATA_A_addr_38_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_38)
  store float %DATA_A_addr_38_read, float* %c3_i_addr_39, align 4
  %DATA_A_load_39_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_39, i32 1)
  %DATA_A_addr_39_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_39)
  store float %DATA_A_addr_39_read, float* %c3_i_addr_40, align 4
  %DATA_A_load_40_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_40, i32 1)
  %DATA_A_addr_40_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_40)
  store float %DATA_A_addr_40_read, float* %c3_i_addr_41, align 4
  %DATA_A_load_41_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_41, i32 1)
  %DATA_A_addr_41_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_41)
  store float %DATA_A_addr_41_read, float* %c3_i_addr_42, align 4
  %DATA_A_load_42_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_42, i32 1)
  %DATA_A_addr_42_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_42)
  store float %DATA_A_addr_42_read, float* %c3_i_addr_43, align 4
  %DATA_A_load_43_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_43, i32 1)
  %DATA_A_addr_43_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_43)
  store float %DATA_A_addr_43_read, float* %c3_i_addr_44, align 4
  %DATA_A_load_44_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_44, i32 1)
  %DATA_A_addr_44_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_44)
  store float %DATA_A_addr_44_read, float* %c3_i_addr_45, align 4
  %DATA_A_load_45_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_45, i32 1)
  %DATA_A_addr_45_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_45)
  store float %DATA_A_addr_45_read, float* %c3_i_addr_46, align 4
  %DATA_A_load_46_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_46, i32 1)
  %DATA_A_addr_46_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_46)
  store float %DATA_A_addr_46_read, float* %c3_i_addr_47, align 4
  %DATA_A_load_47_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_47, i32 1)
  %DATA_A_addr_47_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_47)
  store float %DATA_A_addr_47_read, float* %c3_i_addr_48, align 4
  %DATA_A_load_48_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_48, i32 1)
  %DATA_A_addr_48_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_48)
  store float %DATA_A_addr_48_read, float* %c3_i_addr_49, align 4
  %DATA_A_load_49_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_49, i32 1)
  %DATA_A_addr_49_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_49)
  store float %DATA_A_addr_49_read, float* %c3_i_addr_50, align 4
  %DATA_A_load_50_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_50, i32 1)
  %DATA_A_addr_50_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_50)
  store float %DATA_A_addr_50_read, float* %c3_i_addr_51, align 4
  %DATA_A_load_51_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_51, i32 1)
  %DATA_A_addr_51_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_51)
  store float %DATA_A_addr_51_read, float* %c3_i_addr_52, align 4
  %DATA_A_load_52_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_52, i32 1)
  %DATA_A_addr_52_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_52)
  store float %DATA_A_addr_52_read, float* %c3_i_addr_53, align 4
  %DATA_A_load_53_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_53, i32 1)
  %DATA_A_addr_53_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_53)
  store float %DATA_A_addr_53_read, float* %c3_i_addr_54, align 4
  %DATA_A_load_54_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_54, i32 1)
  %DATA_A_addr_54_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_54)
  store float %DATA_A_addr_54_read, float* %c3_i_addr_55, align 4
  %DATA_A_load_55_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_55, i32 1)
  %DATA_A_addr_55_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_55)
  store float %DATA_A_addr_55_read, float* %c3_i_addr_56, align 4
  %DATA_A_load_56_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_56, i32 1)
  %DATA_A_addr_56_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_56)
  store float %DATA_A_addr_56_read, float* %c3_i_addr_57, align 4
  %DATA_A_load_57_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_57, i32 1)
  %DATA_A_addr_57_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_57)
  store float %DATA_A_addr_57_read, float* %c3_i_addr_58, align 4
  %DATA_A_load_58_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_58, i32 1)
  %DATA_A_addr_58_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_58)
  store float %DATA_A_addr_58_read, float* %c3_i_addr_59, align 4
  %DATA_A_load_59_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_59, i32 1)
  %DATA_A_addr_59_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_59)
  store float %DATA_A_addr_59_read, float* %c3_i_addr_60, align 4
  %DATA_A_load_60_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_60, i32 1)
  %DATA_A_addr_60_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_60)
  store float %DATA_A_addr_60_read, float* %c3_i_addr_61, align 4
  %DATA_A_load_61_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_61, i32 1)
  %DATA_A_addr_61_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_61)
  store float %DATA_A_addr_61_read, float* %c3_i_addr_62, align 4
  %DATA_A_load_62_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_62, i32 1)
  %DATA_A_addr_62_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_62)
  store float %DATA_A_addr_62_read, float* %c3_i_addr_63, align 4
  %DATA_A_load_63_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_63, i32 1)
  %DATA_A_addr_63_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_63)
  store float %DATA_A_addr_63_read, float* %c3_i_addr_64, align 4
  %DATA_A_load_64_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_64, i32 1)
  %DATA_A_addr_64_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_64)
  store float %DATA_A_addr_64_read, float* %c3_i_addr_65, align 4
  %DATA_A_load_65_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_65, i32 1)
  %DATA_A_addr_65_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_65)
  store float %DATA_A_addr_65_read, float* %c3_i_addr_66, align 4
  %DATA_A_load_66_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_66, i32 1)
  %DATA_A_addr_66_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_66)
  store float %DATA_A_addr_66_read, float* %c3_i_addr_67, align 4
  %DATA_A_load_67_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_67, i32 1)
  %DATA_A_addr_67_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_67)
  store float %DATA_A_addr_67_read, float* %c3_i_addr_68, align 4
  %DATA_A_load_68_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_68, i32 1)
  %DATA_A_addr_68_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_68)
  store float %DATA_A_addr_68_read, float* %c3_i_addr_69, align 4
  %DATA_A_load_69_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_69, i32 1)
  %DATA_A_addr_69_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_69)
  store float %DATA_A_addr_69_read, float* %c3_i_addr_70, align 4
  %DATA_A_load_70_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_70, i32 1)
  %DATA_A_addr_70_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_70)
  store float %DATA_A_addr_70_read, float* %c3_i_addr_71, align 4
  %DATA_A_load_71_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_71, i32 1)
  %DATA_A_addr_71_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_71)
  store float %DATA_A_addr_71_read, float* %c3_i_addr_72, align 4
  %DATA_A_load_72_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_72, i32 1)
  %DATA_A_addr_72_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_72)
  store float %DATA_A_addr_72_read, float* %c3_i_addr_73, align 4
  %DATA_A_load_73_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_73, i32 1)
  %DATA_A_addr_73_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_73)
  store float %DATA_A_addr_73_read, float* %c3_i_addr_74, align 4
  %DATA_A_load_74_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_74, i32 1)
  %DATA_A_addr_74_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_74)
  store float %DATA_A_addr_74_read, float* %c3_i_addr_75, align 4
  %DATA_A_load_75_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_75, i32 1)
  %DATA_A_addr_75_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_75)
  store float %DATA_A_addr_75_read, float* %c3_i_addr_76, align 4
  %DATA_A_load_76_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_76, i32 1)
  %DATA_A_addr_76_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_76)
  store float %DATA_A_addr_76_read, float* %c3_i_addr_77, align 4
  %DATA_A_load_77_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_77, i32 1)
  %DATA_A_addr_77_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_77)
  store float %DATA_A_addr_77_read, float* %c3_i_addr_78, align 4
  %DATA_A_load_78_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_78, i32 1)
  %DATA_A_addr_78_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_78)
  store float %DATA_A_addr_78_read, float* %c3_i_addr_79, align 4
  %DATA_A_load_79_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_79, i32 1)
  %DATA_A_addr_79_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_79)
  store float %DATA_A_addr_79_read, float* %c3_i_addr_80, align 4
  %DATA_A_load_80_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_80, i32 1)
  %DATA_A_addr_80_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_80)
  store float %DATA_A_addr_80_read, float* %c3_i_addr_81, align 4
  %DATA_A_load_81_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_81, i32 1)
  %DATA_A_addr_81_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_81)
  store float %DATA_A_addr_81_read, float* %c3_i_addr_82, align 4
  %DATA_A_load_82_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_82, i32 1)
  %DATA_A_addr_82_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_82)
  store float %DATA_A_addr_82_read, float* %c3_i_addr_83, align 4
  %DATA_A_load_83_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_83, i32 1)
  %DATA_A_addr_83_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_83)
  store float %DATA_A_addr_83_read, float* %c3_i_addr_84, align 4
  %DATA_A_load_84_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_84, i32 1)
  %DATA_A_addr_84_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_84)
  store float %DATA_A_addr_84_read, float* %c3_i_addr_85, align 4
  %DATA_A_load_85_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_85, i32 1)
  %DATA_A_addr_85_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_85)
  store float %DATA_A_addr_85_read, float* %c3_i_addr_86, align 4
  %DATA_A_load_86_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_86, i32 1)
  %DATA_A_addr_86_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_86)
  store float %DATA_A_addr_86_read, float* %c3_i_addr_87, align 4
  %DATA_A_load_87_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_87, i32 1)
  %DATA_A_addr_87_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_87)
  store float %DATA_A_addr_87_read, float* %c3_i_addr_88, align 4
  %DATA_A_load_88_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_88, i32 1)
  %DATA_A_addr_88_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_88)
  store float %DATA_A_addr_88_read, float* %c3_i_addr_89, align 4
  %DATA_A_load_89_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_89, i32 1)
  %DATA_A_addr_89_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_89)
  store float %DATA_A_addr_89_read, float* %c3_i_addr_90, align 4
  %DATA_A_load_90_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_90, i32 1)
  %DATA_A_addr_90_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_90)
  store float %DATA_A_addr_90_read, float* %c3_i_addr_91, align 4
  %DATA_A_load_91_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_91, i32 1)
  %DATA_A_addr_91_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_91)
  store float %DATA_A_addr_91_read, float* %c3_i_addr_92, align 4
  %DATA_A_load_92_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_92, i32 1)
  %DATA_A_addr_92_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_92)
  store float %DATA_A_addr_92_read, float* %c3_i_addr_93, align 4
  %DATA_A_load_93_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_93, i32 1)
  %DATA_A_addr_93_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_93)
  store float %DATA_A_addr_93_read, float* %c3_i_addr_94, align 4
  %DATA_A_load_94_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_94, i32 1)
  %DATA_A_addr_94_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_94)
  store float %DATA_A_addr_94_read, float* %c3_i_addr_95, align 4
  %DATA_A_load_95_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_95, i32 1)
  %DATA_A_addr_95_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_95)
  store float %DATA_A_addr_95_read, float* %c3_i_addr_96, align 4
  %DATA_A_load_96_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_96, i32 1)
  %DATA_A_addr_96_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_96)
  store float %DATA_A_addr_96_read, float* %c3_i_addr_97, align 4
  %DATA_A_load_97_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_97, i32 1)
  %DATA_A_addr_97_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_97)
  store float %DATA_A_addr_97_read, float* %c3_i_addr_98, align 4
  %DATA_A_load_98_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_98, i32 1)
  %DATA_A_addr_98_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_98)
  store float %DATA_A_addr_98_read, float* %c3_i_addr_99, align 4
  %DATA_A_load_99_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_99, i32 1)
  %DATA_A_addr_99_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_99)
  store float %DATA_A_addr_99_read, float* %c3_i_addr_100, align 4
  %DATA_A_load_100_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_100, i32 1)
  %DATA_A_addr_100_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_100)
  store float %DATA_A_addr_100_read, float* %c3_i_addr_101, align 4
  %DATA_A_load_101_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_101, i32 1)
  %DATA_A_addr_101_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_101)
  store float %DATA_A_addr_101_read, float* %c3_i_addr_102, align 4
  %DATA_A_load_102_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_102, i32 1)
  %DATA_A_addr_102_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_102)
  store float %DATA_A_addr_102_read, float* %c3_i_addr_103, align 4
  %DATA_A_load_103_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_103, i32 1)
  %DATA_A_addr_103_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_103)
  store float %DATA_A_addr_103_read, float* %c3_i_addr_104, align 4
  %DATA_A_load_104_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_104, i32 1)
  %DATA_A_addr_104_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_104)
  store float %DATA_A_addr_104_read, float* %c3_i_addr_105, align 4
  %DATA_A_load_105_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_105, i32 1)
  %DATA_A_addr_105_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_105)
  store float %DATA_A_addr_105_read, float* %c3_i_addr_106, align 4
  %DATA_A_load_106_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_106, i32 1)
  %DATA_A_addr_106_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_106)
  store float %DATA_A_addr_106_read, float* %c3_i_addr_107, align 4
  %DATA_A_load_107_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_107, i32 1)
  %DATA_A_addr_107_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_107)
  store float %DATA_A_addr_107_read, float* %c3_i_addr_108, align 4
  %DATA_A_load_108_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_108, i32 1)
  %DATA_A_addr_108_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_108)
  store float %DATA_A_addr_108_read, float* %c3_i_addr_109, align 4
  %DATA_A_load_109_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_109, i32 1)
  %DATA_A_addr_109_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_109)
  store float %DATA_A_addr_109_read, float* %c3_i_addr_110, align 4
  %DATA_A_load_110_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_110, i32 1)
  %DATA_A_addr_110_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_110)
  store float %DATA_A_addr_110_read, float* %c3_i_addr_111, align 4
  %DATA_A_load_111_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_111, i32 1)
  %DATA_A_addr_111_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_111)
  store float %DATA_A_addr_111_read, float* %c3_i_addr_112, align 4
  %DATA_A_load_112_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_112, i32 1)
  %DATA_A_addr_112_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_112)
  store float %DATA_A_addr_112_read, float* %c3_i_addr_113, align 4
  %DATA_A_load_113_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_113, i32 1)
  %DATA_A_addr_113_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_113)
  store float %DATA_A_addr_113_read, float* %c3_i_addr_114, align 4
  %DATA_A_load_114_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_114, i32 1)
  %DATA_A_addr_114_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_114)
  store float %DATA_A_addr_114_read, float* %c3_i_addr_115, align 4
  %DATA_A_load_115_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_115, i32 1)
  %DATA_A_addr_115_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_115)
  store float %DATA_A_addr_115_read, float* %c3_i_addr_116, align 4
  %DATA_A_load_116_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_116, i32 1)
  %DATA_A_addr_116_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_116)
  store float %DATA_A_addr_116_read, float* %c3_i_addr_117, align 4
  %DATA_A_load_117_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_117, i32 1)
  %DATA_A_addr_117_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_117)
  store float %DATA_A_addr_117_read, float* %c3_i_addr_118, align 4
  %DATA_A_load_118_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_118, i32 1)
  %DATA_A_addr_118_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_118)
  store float %DATA_A_addr_118_read, float* %c3_i_addr_119, align 4
  %DATA_A_load_119_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_119, i32 1)
  %DATA_A_addr_119_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_119)
  store float %DATA_A_addr_119_read, float* %c3_i_addr_120, align 4
  %DATA_A_load_120_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_120, i32 1)
  %DATA_A_addr_120_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_120)
  store float %DATA_A_addr_120_read, float* %c3_i_addr_121, align 4
  %DATA_A_load_121_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_121, i32 1)
  %DATA_A_addr_121_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_121)
  store float %DATA_A_addr_121_read, float* %c3_i_addr_122, align 4
  %DATA_A_load_122_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_122, i32 1)
  %DATA_A_addr_122_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_122)
  store float %DATA_A_addr_122_read, float* %c3_i_addr_123, align 4
  %DATA_A_load_123_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_123, i32 1)
  %DATA_A_addr_123_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_123)
  store float %DATA_A_addr_123_read, float* %c3_i_addr_124, align 4
  %DATA_A_load_124_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_124, i32 1)
  %DATA_A_addr_124_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_124)
  store float %DATA_A_addr_124_read, float* %c3_i_addr_125, align 4
  %DATA_A_load_125_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_125, i32 1)
  %DATA_A_addr_125_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_125)
  store float %DATA_A_addr_125_read, float* %c3_i_addr_126, align 4
  %DATA_A_load_126_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_126, i32 1)
  %DATA_A_addr_126_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_126)
  store float %DATA_A_addr_126_read, float* %c3_i_addr_127, align 4
  %DATA_A_load_127_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_127, i32 1)
  %DATA_A_addr_127_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_127)
  store float %DATA_A_addr_127_read, float* %c3_i_addr_128, align 4
  %DATA_A_load_128_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_128, i32 1)
  %DATA_A_addr_128_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_128)
  store float %DATA_A_addr_128_read, float* %c3_i_addr_129, align 4
  %DATA_A_load_129_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_129, i32 1)
  %DATA_A_addr_129_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_129)
  store float %DATA_A_addr_129_read, float* %c3_i_addr_130, align 4
  %DATA_A_load_130_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_130, i32 1)
  %DATA_A_addr_130_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_130)
  store float %DATA_A_addr_130_read, float* %c3_i_addr_131, align 4
  %DATA_A_load_131_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_131, i32 1)
  %DATA_A_addr_131_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_131)
  store float %DATA_A_addr_131_read, float* %c3_i_addr_132, align 4
  %DATA_A_load_132_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_132, i32 1)
  %DATA_A_addr_132_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_132)
  store float %DATA_A_addr_132_read, float* %c3_i_addr_133, align 4
  %DATA_A_load_133_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_133, i32 1)
  %DATA_A_addr_133_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_133)
  store float %DATA_A_addr_133_read, float* %c3_i_addr_134, align 4
  %DATA_A_load_134_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_134, i32 1)
  %DATA_A_addr_134_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_134)
  store float %DATA_A_addr_134_read, float* %c3_i_addr_135, align 4
  %DATA_A_load_135_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_135, i32 1)
  %DATA_A_addr_135_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_135)
  store float %DATA_A_addr_135_read, float* %c3_i_addr_136, align 4
  %DATA_A_load_136_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_136, i32 1)
  %DATA_A_addr_136_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_136)
  store float %DATA_A_addr_136_read, float* %c3_i_addr_137, align 4
  %DATA_A_load_137_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_137, i32 1)
  %DATA_A_addr_137_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_137)
  store float %DATA_A_addr_137_read, float* %c3_i_addr_138, align 4
  %DATA_A_load_138_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_138, i32 1)
  %DATA_A_addr_138_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_138)
  store float %DATA_A_addr_138_read, float* %c3_i_addr_139, align 4
  %DATA_A_load_139_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_139, i32 1)
  %DATA_A_addr_139_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_139)
  store float %DATA_A_addr_139_read, float* %c3_i_addr_140, align 4
  %DATA_A_load_140_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_140, i32 1)
  %DATA_A_addr_140_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_140)
  store float %DATA_A_addr_140_read, float* %c3_i_addr_141, align 4
  %DATA_A_load_141_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_141, i32 1)
  %DATA_A_addr_141_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_141)
  store float %DATA_A_addr_141_read, float* %c3_i_addr_142, align 4
  %DATA_A_load_142_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_142, i32 1)
  %DATA_A_addr_142_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_142)
  store float %DATA_A_addr_142_read, float* %c3_i_addr_143, align 4
  %DATA_A_load_143_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_143, i32 1)
  %DATA_A_addr_143_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_143)
  store float %DATA_A_addr_143_read, float* %c3_i_addr_144, align 4
  %DATA_A_load_144_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_144, i32 1)
  %DATA_A_addr_144_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_144)
  store float %DATA_A_addr_144_read, float* %c3_i_addr_145, align 4
  %DATA_A_load_145_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_145, i32 1)
  %DATA_A_addr_145_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_145)
  store float %DATA_A_addr_145_read, float* %c3_i_addr_146, align 4
  %DATA_A_load_146_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_146, i32 1)
  %DATA_A_addr_146_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_146)
  store float %DATA_A_addr_146_read, float* %c3_i_addr_147, align 4
  %DATA_A_load_147_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_147, i32 1)
  %DATA_A_addr_147_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_147)
  store float %DATA_A_addr_147_read, float* %c3_i_addr_148, align 4
  %DATA_A_load_148_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_148, i32 1)
  %DATA_A_addr_148_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_148)
  store float %DATA_A_addr_148_read, float* %c3_i_addr_149, align 4
  %DATA_A_load_149_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_149, i32 1)
  %DATA_A_addr_149_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_149)
  store float %DATA_A_addr_149_read, float* %c3_i_addr_150, align 4
  %DATA_A_load_150_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_150, i32 1)
  %DATA_A_addr_150_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_150)
  store float %DATA_A_addr_150_read, float* %c3_i_addr_151, align 4
  %DATA_A_load_151_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_151, i32 1)
  %DATA_A_addr_151_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_151)
  store float %DATA_A_addr_151_read, float* %c3_i_addr_152, align 4
  %DATA_A_load_152_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_152, i32 1)
  %DATA_A_addr_152_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_152)
  store float %DATA_A_addr_152_read, float* %c3_i_addr_153, align 4
  %DATA_A_load_153_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_153, i32 1)
  %DATA_A_addr_153_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_153)
  store float %DATA_A_addr_153_read, float* %c3_i_addr_154, align 4
  %DATA_A_load_154_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_154, i32 1)
  %DATA_A_addr_154_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_154)
  store float %DATA_A_addr_154_read, float* %c3_i_addr_155, align 4
  %DATA_A_load_155_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_155, i32 1)
  %DATA_A_addr_155_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_155)
  store float %DATA_A_addr_155_read, float* %c3_i_addr_156, align 4
  %DATA_A_load_156_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_156, i32 1)
  %DATA_A_addr_156_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_156)
  store float %DATA_A_addr_156_read, float* %c3_i_addr_157, align 4
  %DATA_A_load_157_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_157, i32 1)
  %DATA_A_addr_157_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_157)
  store float %DATA_A_addr_157_read, float* %c3_i_addr_158, align 4
  %DATA_A_load_158_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_158, i32 1)
  %DATA_A_addr_158_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_158)
  store float %DATA_A_addr_158_read, float* %c3_i_addr_159, align 4
  %DATA_A_load_159_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_159, i32 1)
  %DATA_A_addr_159_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_159)
  store float %DATA_A_addr_159_read, float* %c3_i_addr_160, align 4
  %DATA_A_load_160_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_160, i32 1)
  %DATA_A_addr_160_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_160)
  store float %DATA_A_addr_160_read, float* %c3_i_addr_161, align 4
  %DATA_A_load_161_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_161, i32 1)
  %DATA_A_addr_161_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_161)
  store float %DATA_A_addr_161_read, float* %c3_i_addr_162, align 4
  %DATA_A_load_162_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_162, i32 1)
  %DATA_A_addr_162_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_162)
  store float %DATA_A_addr_162_read, float* %c3_i_addr_163, align 4
  %DATA_A_load_163_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_163, i32 1)
  %DATA_A_addr_163_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_163)
  store float %DATA_A_addr_163_read, float* %c3_i_addr_164, align 4
  %DATA_A_load_164_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_164, i32 1)
  %DATA_A_addr_164_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_164)
  store float %DATA_A_addr_164_read, float* %c3_i_addr_165, align 4
  %DATA_A_load_165_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_165, i32 1)
  %DATA_A_addr_165_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_165)
  store float %DATA_A_addr_165_read, float* %c3_i_addr_166, align 4
  %DATA_A_load_166_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_166, i32 1)
  %DATA_A_addr_166_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_166)
  store float %DATA_A_addr_166_read, float* %c3_i_addr_167, align 4
  %DATA_A_load_167_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_167, i32 1)
  %DATA_A_addr_167_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_167)
  store float %DATA_A_addr_167_read, float* %c3_i_addr_168, align 4
  %DATA_A_load_168_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_168, i32 1)
  %DATA_A_addr_168_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_168)
  store float %DATA_A_addr_168_read, float* %c3_i_addr_169, align 4
  %DATA_A_load_169_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_169, i32 1)
  %DATA_A_addr_169_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_169)
  store float %DATA_A_addr_169_read, float* %c3_i_addr_170, align 4
  %DATA_A_load_170_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_170, i32 1)
  %DATA_A_addr_170_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_170)
  store float %DATA_A_addr_170_read, float* %c3_i_addr_171, align 4
  %DATA_A_load_171_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_171, i32 1)
  %DATA_A_addr_171_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_171)
  store float %DATA_A_addr_171_read, float* %c3_i_addr_172, align 4
  %DATA_A_load_172_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_172, i32 1)
  %DATA_A_addr_172_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_172)
  store float %DATA_A_addr_172_read, float* %c3_i_addr_173, align 4
  %DATA_A_load_173_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_173, i32 1)
  %DATA_A_addr_173_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_173)
  store float %DATA_A_addr_173_read, float* %c3_i_addr_174, align 4
  %DATA_A_load_174_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_174, i32 1)
  %DATA_A_addr_174_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_174)
  store float %DATA_A_addr_174_read, float* %c3_i_addr_175, align 4
  %DATA_A_load_175_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_175, i32 1)
  %DATA_A_addr_175_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_175)
  store float %DATA_A_addr_175_read, float* %c3_i_addr_176, align 4
  %DATA_A_load_176_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_176, i32 1)
  %DATA_A_addr_176_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_176)
  store float %DATA_A_addr_176_read, float* %c3_i_addr_177, align 4
  %DATA_A_load_177_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_177, i32 1)
  %DATA_A_addr_177_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_177)
  store float %DATA_A_addr_177_read, float* %c3_i_addr_178, align 4
  %DATA_A_load_178_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_178, i32 1)
  %DATA_A_addr_178_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_178)
  store float %DATA_A_addr_178_read, float* %c3_i_addr_179, align 4
  %DATA_A_load_179_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_179, i32 1)
  %DATA_A_addr_179_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_179)
  store float %DATA_A_addr_179_read, float* %c3_i_addr_180, align 4
  %DATA_A_load_180_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_180, i32 1)
  %DATA_A_addr_180_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_180)
  store float %DATA_A_addr_180_read, float* %c3_i_addr_181, align 4
  %DATA_A_load_181_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_181, i32 1)
  %DATA_A_addr_181_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_181)
  store float %DATA_A_addr_181_read, float* %c3_i_addr_182, align 4
  %DATA_A_load_182_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_182, i32 1)
  %DATA_A_addr_182_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_182)
  store float %DATA_A_addr_182_read, float* %c3_i_addr_183, align 4
  %DATA_A_load_183_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_183, i32 1)
  %DATA_A_addr_183_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_183)
  store float %DATA_A_addr_183_read, float* %c3_i_addr_184, align 4
  %DATA_A_load_184_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_184, i32 1)
  %DATA_A_addr_184_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_184)
  store float %DATA_A_addr_184_read, float* %c3_i_addr_185, align 4
  %DATA_A_load_185_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_185, i32 1)
  %DATA_A_addr_185_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_185)
  store float %DATA_A_addr_185_read, float* %c3_i_addr_186, align 4
  %DATA_A_load_186_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_186, i32 1)
  %DATA_A_addr_186_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_186)
  store float %DATA_A_addr_186_read, float* %c3_i_addr_187, align 4
  %DATA_A_load_187_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_187, i32 1)
  %DATA_A_addr_187_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_187)
  store float %DATA_A_addr_187_read, float* %c3_i_addr_188, align 4
  %DATA_A_load_188_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_188, i32 1)
  %DATA_A_addr_188_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_188)
  store float %DATA_A_addr_188_read, float* %c3_i_addr_189, align 4
  %DATA_A_load_189_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_189, i32 1)
  %DATA_A_addr_189_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_189)
  store float %DATA_A_addr_189_read, float* %c3_i_addr_190, align 4
  %DATA_A_load_190_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_190, i32 1)
  %DATA_A_addr_190_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_190)
  store float %DATA_A_addr_190_read, float* %c3_i_addr_191, align 4
  %DATA_A_load_191_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_191, i32 1)
  %DATA_A_addr_191_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_191)
  store float %DATA_A_addr_191_read, float* %c3_i_addr_192, align 4
  %DATA_A_load_192_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_192, i32 1)
  %DATA_A_addr_192_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_192)
  store float %DATA_A_addr_192_read, float* %c3_i_addr_193, align 4
  %DATA_A_load_193_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_193, i32 1)
  %DATA_A_addr_193_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_193)
  store float %DATA_A_addr_193_read, float* %c3_i_addr_194, align 4
  %DATA_A_load_194_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_194, i32 1)
  %DATA_A_addr_194_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_194)
  store float %DATA_A_addr_194_read, float* %c3_i_addr_195, align 4
  %DATA_A_load_195_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_195, i32 1)
  %DATA_A_addr_195_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_195)
  store float %DATA_A_addr_195_read, float* %c3_i_addr_196, align 4
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_2) nounwind
  br label %1

.preheader23:                                     ; preds = %.preheader23.preheader, %.preheader25
  %indvar_flatten1 = phi i9 [ %indvar_flatten_next1, %.preheader25 ], [ 0, %.preheader23.preheader ]
  %i_1 = phi i5 [ %i_1_cast9_mid2_v, %.preheader25 ], [ 0, %.preheader23.preheader ]
  %indvar_flatten = phi i6 [ %indvar_flatten_next, %.preheader25 ], [ 0, %.preheader23.preheader ]
  %j_1 = phi i3 [ %j_1_cast8_mid2, %.preheader25 ], [ 0, %.preheader23.preheader ]
  %k_1 = phi i3 [ %k, %.preheader25 ], [ 0, %.preheader23.preheader ]
  %exitcond_flatten1 = icmp eq i9 %indvar_flatten1, -112
  %indvar_flatten_next1 = add i9 %indvar_flatten1, 1
  br i1 %exitcond_flatten1, label %.preheader22.0, label %.preheader25

.preheader25:                                     ; preds = %.preheader23
  %i_5 = add i5 1, %i_1
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 400, i64 400, i64 400) nounwind
  %exitcond_flatten = icmp eq i6 %indvar_flatten, 25
  %j_1_mid = select i1 %exitcond_flatten, i3 0, i3 %j_1
  %i_1_cast9_mid2_v = select i1 %exitcond_flatten, i5 %i_5, i5 %i_1
  %tmp_214 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_1_cast9_mid2_v, i3 0)
  %p_shl3_cast = zext i8 %tmp_214 to i9
  %tmp_215 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %i_1_cast9_mid2_v, i1 false)
  %p_shl4_cast = zext i6 %tmp_215 to i9
  %tmp_216 = sub i9 %p_shl3_cast, %p_shl4_cast
  %tmp_216_cast = sext i9 %tmp_216 to i10
  %not_exitcond_flatten = xor i1 %exitcond_flatten, true
  %exitcond1 = icmp eq i3 %k_1, -3
  %exitcond9_mid = and i1 %exitcond1, %not_exitcond_flatten
  %j = add i3 1, %j_1_mid
  %tmp_217 = or i1 %exitcond9_mid, %exitcond_flatten
  %k_1_mid2 = select i1 %tmp_217, i3 0, i3 %k_1
  %j_1_cast8_mid2 = select i1 %exitcond9_mid, i3 %j, i3 %j_1_mid
  %j_1_cast8_mid2_cast = zext i3 %j_1_cast8_mid2 to i10
  %tmp_218 = add i10 %j_1_cast8_mid2_cast, %tmp_216_cast
  %tmp_218_cast = sext i10 %tmp_218 to i32
  %tmp_219 = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_218, i2 0)
  %p_shl5 = sext i12 %tmp_219 to i32
  %tmp_220 = add i32 %p_shl5, %tmp_218_cast
  %k_1_cast7 = zext i3 %k_1_mid2 to i32
  %tmp_221 = add i32 %k_1_cast7, %tmp_220
  %tmp_222 = shl i32 %tmp_221, 2
  %tmp_223 = add i32 %tmp_222, %tmp_221
  %weights4_sum = add i32 %tmp_10, %tmp_223
  %DATA_B_addr = getelementptr float* %DATA_B, i32 %weights4_sum
  %tmp_224 = add i32 1, %tmp_223
  %tmp_225 = add i32 2, %tmp_223
  %tmp_226 = add i32 3, %tmp_223
  %tmp_227 = add i32 4, %tmp_223
  %c3_w_addr = getelementptr [2400 x float]* %c3_w, i32 0, i32 %tmp_223
  %c3_w_addr_5 = getelementptr [2400 x float]* %c3_w, i32 0, i32 %tmp_224
  %c3_w_addr_2 = getelementptr [2400 x float]* %c3_w, i32 0, i32 %tmp_225
  %c3_w_addr_3 = getelementptr [2400 x float]* %c3_w, i32 0, i32 %tmp_226
  %c3_w_addr_4 = getelementptr [2400 x float]* %c3_w, i32 0, i32 %tmp_227
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %DATA_B_addr_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr, i32 5)
  %DATA_B_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr)
  store float %DATA_B_addr_read, float* %c3_w_addr, align 4
  %DATA_B_addr_read_1 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr)
  store float %DATA_B_addr_read_1, float* %c3_w_addr_5, align 4
  %DATA_B_addr_read_2 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr)
  store float %DATA_B_addr_read_2, float* %c3_w_addr_2, align 4
  %DATA_B_addr_read_3 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr)
  store float %DATA_B_addr_read_3, float* %c3_w_addr_3, align 4
  %DATA_B_addr_read_4 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr)
  store float %DATA_B_addr_read_4, float* %c3_w_addr_4, align 4
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_3) nounwind
  %k = add i3 1, %k_1_mid2
  %indvar_flatten_op = add i6 1, %indvar_flatten
  %indvar_flatten_next = select i1 %exitcond_flatten, i6 1, i6 %indvar_flatten_op
  br label %.preheader23

.preheader22.0:                                   ; preds = %.preheader23
  %DATA_C_addr_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_C_addr, i32 16)
  %DATA_C_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 0
  store float %DATA_C_addr_read, float* %c3_b_addr, align 4
  %DATA_C_addr_read_1 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_16 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 1
  store float %DATA_C_addr_read_1, float* %c3_b_addr_16, align 4
  %DATA_C_addr_read_2 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_2 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 2
  store float %DATA_C_addr_read_2, float* %c3_b_addr_2, align 4
  %DATA_C_addr_read_3 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_3 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 3
  store float %DATA_C_addr_read_3, float* %c3_b_addr_3, align 4
  %DATA_C_addr_read_4 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_4 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 4
  store float %DATA_C_addr_read_4, float* %c3_b_addr_4, align 4
  %DATA_C_addr_read_5 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_5 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 5
  store float %DATA_C_addr_read_5, float* %c3_b_addr_5, align 4
  %DATA_C_addr_read_6 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_6 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 6
  store float %DATA_C_addr_read_6, float* %c3_b_addr_6, align 4
  %DATA_C_addr_read_7 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_7 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 7
  store float %DATA_C_addr_read_7, float* %c3_b_addr_7, align 4
  %DATA_C_addr_read_8 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_8 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 8
  store float %DATA_C_addr_read_8, float* %c3_b_addr_8, align 4
  %DATA_C_addr_read_9 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_9 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 9
  store float %DATA_C_addr_read_9, float* %c3_b_addr_9, align 4
  %DATA_C_addr_read_10 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_10 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 10
  store float %DATA_C_addr_read_10, float* %c3_b_addr_10, align 4
  %DATA_C_addr_read_11 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_11 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 11
  store float %DATA_C_addr_read_11, float* %c3_b_addr_11, align 4
  %DATA_C_addr_read_12 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_12 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 12
  store float %DATA_C_addr_read_12, float* %c3_b_addr_12, align 4
  %DATA_C_addr_read_13 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_13 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 13
  store float %DATA_C_addr_read_13, float* %c3_b_addr_13, align 4
  %DATA_C_addr_read_14 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_14 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 14
  store float %DATA_C_addr_read_14, float* %c3_b_addr_14, align 4
  %DATA_C_addr_read_15 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c3_b_addr_15 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 15
  store float %DATA_C_addr_read_15, float* %c3_b_addr_15, align 4
  br label %.preheader21

.preheader21.loopexit:                            ; preds = %.preheader20
  br label %.preheader21

.preheader21:                                     ; preds = %.preheader21.loopexit, %.preheader22.0
  %co = phi i5 [ 0, %.preheader22.0 ], [ %co_1, %.preheader21.loopexit ]
  %co_cast6 = zext i5 %co to i32
  %tmp_228 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %co, i3 0)
  %p_shl7_cast = zext i8 %tmp_228 to i9
  %tmp_229 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %co, i1 false)
  %p_shl8_cast = zext i6 %tmp_229 to i9
  %tmp_230 = add i9 %p_shl8_cast, %p_shl7_cast
  %tmp_231 = sub i9 %p_shl7_cast, %p_shl8_cast
  %tmp_233_cast = sext i9 %tmp_231 to i10
  %exitcond6 = icmp eq i5 %co, -16
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %co_1 = add i5 %co, 1
  br i1 %exitcond6, label %.preheader.preheader, label %.preheader20.preheader

.preheader.preheader:                             ; preds = %.preheader21
  br label %.preheader

.preheader20.preheader:                           ; preds = %.preheader21
  %c3_b_addr_1 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 %co_cast6
  %c3_b_load = load float* %c3_b_addr_1, align 4
  br label %.preheader20

.preheader20.loopexit:                            ; preds = %.preheader19
  br label %.preheader20

.preheader20:                                     ; preds = %.preheader20.loopexit, %.preheader20.preheader
  %i_6 = phi i4 [ 0, %.preheader20.preheader ], [ %h, %.preheader20.loopexit ]
  %i_6_cast5 = zext i4 %i_6 to i32
  %i_6_cast5_cast = zext i4 %i_6 to i9
  %tmp_232 = add i9 %i_6_cast5_cast, %tmp_230
  %p_shl12_cast = call i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9 %tmp_232, i3 0)
  %tmp_233 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %tmp_232, i1 false)
  %p_shl13_cast = zext i10 %tmp_233 to i12
  %tmp_234 = add i12 %p_shl12_cast, %p_shl13_cast
  %exitcond5 = icmp eq i4 %i_6, -6
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %h = add i4 %i_6, 1
  br i1 %exitcond5, label %.preheader21.loopexit, label %.preheader19.preheader

.preheader19.preheader:                           ; preds = %.preheader20
  %tmp = add i4 %i_6, 5
  %tmp_cast = zext i4 %tmp to i32
  br label %.preheader19

.preheader19:                                     ; preds = %5, %.preheader19.preheader
  %j_5 = phi i4 [ %w, %5 ], [ 0, %.preheader19.preheader ]
  %j_5_cast4 = zext i4 %j_5 to i32
  %j_5_cast4_cast = zext i4 %j_5 to i12
  %tmp_251 = add i12 %tmp_234, %j_5_cast4_cast
  %tmp_254_cast = zext i12 %tmp_251 to i32
  %c3_o_addr_1 = getelementptr [1600 x float]* %c3_o, i32 0, i32 %tmp_254_cast
  %exitcond4 = icmp eq i4 %j_5, -6
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %w = add i4 %j_5, 1
  br i1 %exitcond4, label %.preheader20.loopexit, label %.preheader18.preheader

.preheader18.preheader:                           ; preds = %.preheader19
  %tmp_5 = add i4 %j_5, 5
  %tmp_5_cast = zext i4 %tmp_5 to i32
  br label %.preheader18

.preheader18:                                     ; preds = %4, %.preheader18.preheader
  %m = phi i32 [ %m_1, %4 ], [ 0, %.preheader18.preheader ]
  %i_3 = phi i32 [ %i_8, %4 ], [ %i_6_cast5, %.preheader18.preheader ]
  %sum = phi float [ %sum_1, %4 ], [ 0.000000e+00, %.preheader18.preheader ]
  %tmp_6 = icmp slt i32 %i_3, %tmp_cast
  %m_1 = add nsw i32 %m, 1
  br i1 %tmp_6, label %.preheader17.preheader, label %5

.preheader17.preheader:                           ; preds = %.preheader18
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.preheader, %3
  %j_2 = phi i32 [ %j_6, %3 ], [ %j_5_cast4, %.preheader17.preheader ]
  %n = phi i32 [ %n_1, %3 ], [ 0, %.preheader17.preheader ]
  %sum_1 = phi float [ %sum_2, %3 ], [ %sum, %.preheader17.preheader ]
  %tmp_252 = trunc i32 %j_2 to i12
  %tmp_253 = trunc i32 %n to i13
  %tmp_s = icmp slt i32 %j_2, %tmp_5_cast
  %n_1 = add nsw i32 1, %n
  br i1 %tmp_s, label %.preheader16.preheader, label %4

.preheader16.preheader:                           ; preds = %.preheader17
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.preheader, %2
  %ci = phi i3 [ %ci_1, %2 ], [ 0, %.preheader16.preheader ]
  %sum_2 = phi float [ %sum_3, %2 ], [ %sum_1, %.preheader16.preheader ]
  %ci_cast3_cast = zext i3 %ci to i10
  %tmp_254 = add i10 %ci_cast3_cast, %tmp_233_cast
  %tmp_255_cast = sext i10 %tmp_254 to i32
  %tmp_255 = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_254, i2 0)
  %p_shl2 = sext i12 %tmp_255 to i32
  %tmp_256 = add i32 %p_shl2, %tmp_255_cast
  %tmp_257 = add i32 %m, %tmp_256
  %tmp_258 = trunc i32 %tmp_257 to i13
  %tmp_259 = trunc i32 %tmp_257 to i11
  %p_shl19_cast = call i13 @_ssdm_op_BitConcatenate.i13.i11.i2(i11 %tmp_259, i2 0)
  %tmp_260 = add i13 %p_shl19_cast, %tmp_258
  %tmp_261 = add i13 %tmp_253, %tmp_260
  %tmp_261_cast = zext i13 %tmp_261 to i32
  %c3_w_addr_1 = getelementptr [2400 x float]* %c3_w, i32 0, i32 %tmp_261_cast
  %tmp_262 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %ci, i4 0)
  %p_shl20_cast = zext i7 %tmp_262 to i8
  %tmp_263 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %ci, i1 false)
  %p_shl21_cast = zext i4 %tmp_263 to i8
  %tmp_264 = sub i8 %p_shl20_cast, %p_shl21_cast
  %tmp_264_cast = sext i8 %tmp_264 to i32
  %tmp_265 = add i32 %i_3, %tmp_264_cast
  %tmp_266 = trunc i32 %tmp_265 to i8
  %p_shl22_cast = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_266, i4 0)
  %tmp_267 = trunc i32 %tmp_265 to i11
  %p_shl23_cast = call i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11 %tmp_267, i1 false)
  %tmp_268 = sub i12 %p_shl22_cast, %p_shl23_cast
  %tmp_269 = add i12 %tmp_252, %tmp_268
  %tmp_269_cast = zext i12 %tmp_269 to i32
  %c3_i_addr_1 = getelementptr [1176 x float]* %c3_i, i32 0, i32 %tmp_269_cast
  %exitcond3 = icmp eq i3 %ci, -2
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind
  %ci_1 = add i3 1, %ci
  br i1 %exitcond3, label %3, label %2

; <label>:2                                       ; preds = %.preheader16
  %c3_w_load = load float* %c3_w_addr_1, align 4
  %c3_i_load = load float* %c3_i_addr_1, align 4
  %tmp_1 = fmul float %c3_w_load, %c3_i_load
  %sum_3 = fadd float %sum_2, %tmp_1
  br label %.preheader16

; <label>:3                                       ; preds = %.preheader16
  %j_6 = add nsw i32 %j_2, 1
  br label %.preheader17

; <label>:4                                       ; preds = %.preheader17
  %i_8 = add nsw i32 %i_3, 1
  br label %.preheader18

; <label>:5                                       ; preds = %.preheader18
  %tmp_9 = fadd float %sum, %c3_b_load
  store float %tmp_9, float* %c3_o_addr_1, align 4
  br label %.preheader19

.preheader:                                       ; preds = %.preheader.preheader, %.preheader15
  %indvar_flatten2 = phi i8 [ %indvar_flatten_next2, %.preheader15 ], [ 0, %.preheader.preheader ]
  %i_4 = phi i5 [ %i_4_cast2_mid2_v, %.preheader15 ], [ 0, %.preheader.preheader ]
  %j_3 = phi i4 [ %j_4, %.preheader15 ], [ 0, %.preheader.preheader ]
  %exitcond_flatten2 = icmp eq i8 %indvar_flatten2, -96
  %indvar_flatten_next2 = add i8 %indvar_flatten2, 1
  br i1 %exitcond_flatten2, label %6, label %.preheader15

.preheader15:                                     ; preds = %.preheader
  %i_7 = add i5 %i_4, 1
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 160, i64 160, i64 160) nounwind
  %exitcond2 = icmp eq i4 %j_3, -6
  %j_3_mid2 = select i1 %exitcond2, i4 0, i4 %j_3
  %i_4_cast2_mid2_v = select i1 %exitcond2, i5 %i_7, i5 %i_4
  %tmp_235 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_4_cast2_mid2_v, i3 0)
  %p_shl14_cast = zext i8 %tmp_235 to i9
  %tmp_236 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %i_4_cast2_mid2_v, i1 false)
  %p_shl15_cast = zext i6 %tmp_236 to i9
  %tmp_237 = add i9 %p_shl15_cast, %p_shl14_cast
  %j_3_cast1_cast = zext i4 %j_3_mid2 to i9
  %tmp_238 = add i9 %tmp_237, %j_3_cast1_cast
  %tmp_239 = call i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9 %tmp_238, i3 0)
  %p_shl = zext i12 %tmp_239 to i32
  %tmp_240 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %tmp_238, i1 false)
  %p_shl1 = zext i10 %tmp_240 to i32
  %tmp_241 = add i32 %p_shl1, %p_shl
  %output8_sum = add i32 %tmp_241, %tmp_7
  %DATA_D_addr = getelementptr float* %DATA_D, i32 %output8_sum
  %tmp_242 = or i32 %tmp_241, 1
  %output8_sum1 = add i32 %tmp_242, %tmp_7
  %DATA_D_addr_1 = getelementptr float* %DATA_D, i32 %output8_sum1
  %tmp_243 = add i32 %tmp_241, 2
  %output8_sum2 = add i32 %tmp_243, %tmp_7
  %DATA_D_addr_2 = getelementptr float* %DATA_D, i32 %output8_sum2
  %tmp_244 = add i32 %tmp_241, 3
  %output8_sum3 = add i32 %tmp_244, %tmp_7
  %DATA_D_addr_3 = getelementptr float* %DATA_D, i32 %output8_sum3
  %tmp_245 = add i32 %tmp_241, 4
  %output8_sum4 = add i32 %tmp_245, %tmp_7
  %DATA_D_addr_4 = getelementptr float* %DATA_D, i32 %output8_sum4
  %tmp_246 = add i32 %tmp_241, 5
  %output8_sum5 = add i32 %tmp_246, %tmp_7
  %DATA_D_addr_5 = getelementptr float* %DATA_D, i32 %output8_sum5
  %tmp_247 = add i32 %tmp_241, 6
  %output8_sum6 = add i32 %tmp_247, %tmp_7
  %DATA_D_addr_6 = getelementptr float* %DATA_D, i32 %output8_sum6
  %tmp_248 = add i32 %tmp_241, 7
  %output8_sum7 = add i32 %tmp_248, %tmp_7
  %DATA_D_addr_7 = getelementptr float* %DATA_D, i32 %output8_sum7
  %tmp_249 = add i32 %tmp_241, 8
  %output8_sum8 = add i32 %tmp_249, %tmp_7
  %DATA_D_addr_8 = getelementptr float* %DATA_D, i32 %output8_sum8
  %tmp_250 = add i32 %tmp_241, 9
  %output8_sum9 = add i32 %tmp_250, %tmp_7
  %DATA_D_addr_9 = getelementptr float* %DATA_D, i32 %output8_sum9
  %c3_o_addr = getelementptr [1600 x float]* %c3_o, i32 0, i32 %tmp_241
  %c3_o_addr_10 = getelementptr [1600 x float]* %c3_o, i32 0, i32 %tmp_242
  %c3_o_addr_2 = getelementptr [1600 x float]* %c3_o, i32 0, i32 %tmp_243
  %c3_o_addr_3 = getelementptr [1600 x float]* %c3_o, i32 0, i32 %tmp_244
  %c3_o_addr_4 = getelementptr [1600 x float]* %c3_o, i32 0, i32 %tmp_245
  %c3_o_addr_5 = getelementptr [1600 x float]* %c3_o, i32 0, i32 %tmp_246
  %c3_o_addr_6 = getelementptr [1600 x float]* %c3_o, i32 0, i32 %tmp_247
  %c3_o_addr_7 = getelementptr [1600 x float]* %c3_o, i32 0, i32 %tmp_248
  %c3_o_addr_8 = getelementptr [1600 x float]* %c3_o, i32 0, i32 %tmp_249
  %c3_o_addr_9 = getelementptr [1600 x float]* %c3_o, i32 0, i32 %tmp_250
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %c3_o_load = load float* %c3_o_addr, align 4
  %DATA_D_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr, float %c3_o_load, i4 -1)
  %DATA_D_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr)
  %c3_o_load_1 = load float* %c3_o_addr_10, align 4
  %DATA_D_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_1, float %c3_o_load_1, i4 -1)
  %DATA_D_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_1)
  %c3_o_load_2 = load float* %c3_o_addr_2, align 4
  %DATA_D_addr_2_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_2, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_2, float %c3_o_load_2, i4 -1)
  %DATA_D_addr_2_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_2)
  %c3_o_load_3 = load float* %c3_o_addr_3, align 4
  %DATA_D_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_3, float %c3_o_load_3, i4 -1)
  %DATA_D_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_3)
  %c3_o_load_4 = load float* %c3_o_addr_4, align 4
  %DATA_D_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_4, float %c3_o_load_4, i4 -1)
  %DATA_D_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_4)
  %c3_o_load_5 = load float* %c3_o_addr_5, align 4
  %DATA_D_addr_5_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_5, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_5, float %c3_o_load_5, i4 -1)
  %DATA_D_addr_5_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_5)
  %c3_o_load_6 = load float* %c3_o_addr_6, align 4
  %DATA_D_addr_6_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_6, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_6, float %c3_o_load_6, i4 -1)
  %DATA_D_addr_6_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_6)
  %c3_o_load_7 = load float* %c3_o_addr_7, align 4
  %DATA_D_addr_7_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_7, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_7, float %c3_o_load_7, i4 -1)
  %DATA_D_addr_7_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_7)
  %c3_o_load_8 = load float* %c3_o_addr_8, align 4
  %DATA_D_addr_8_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_8, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_8, float %c3_o_load_8, i4 -1)
  %DATA_D_addr_8_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_8)
  %c3_o_load_9 = load float* %c3_o_addr_9, align 4
  %DATA_D_addr_9_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_9, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_9, float %c3_o_load_9, i4 -1)
  %DATA_D_addr_9_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_9)
  %empty_13 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str13, i32 %tmp_4) nounwind
  %j_4 = add i4 %j_3_mid2, 1
  br label %.preheader

; <label>:6                                       ; preds = %.preheader
  ret i32 0
}

define weak i1 @_ssdm_op_WriteResp.m_axi.floatP(float*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.floatP(float*, float, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak float @_ssdm_op_Read.m_axi.floatP(float*) {
entry:
  %empty = load float* %0
  ret float %empty
}

declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_14 = trunc i32 %empty to i30
  ret i30 %empty_14
}

declare i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i13 @_ssdm_op_PartSelect.i13.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i12 @_ssdm_op_PartSelect.i12.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11, i32, i32) nounwind readnone

define weak i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5, i3) nounwind readnone {
entry:
  %empty = zext i5 %0 to i8
  %empty_15 = zext i3 %1 to i8
  %empty_16 = shl i8 %empty, 3
  %empty_17 = or i8 %empty_16, %empty_15
  ret i8 %empty_17
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3, i4) nounwind readnone {
entry:
  %empty = zext i3 %0 to i7
  %empty_18 = zext i4 %1 to i7
  %empty_19 = shl i7 %empty, 4
  %empty_20 = or i7 %empty_19, %empty_18
  ret i7 %empty_20
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5, i1) nounwind readnone {
entry:
  %empty = zext i5 %0 to i6
  %empty_21 = zext i1 %1 to i6
  %empty_22 = shl i6 %empty, 1
  %empty_23 = or i6 %empty_22, %empty_21
  ret i6 %empty_23
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3, i1) nounwind readnone {
entry:
  %empty = zext i3 %0 to i4
  %empty_24 = zext i1 %1 to i4
  %empty_25 = shl i4 %empty, 1
  %empty_26 = or i4 %empty_25, %empty_24
  ret i4 %empty_26
}

declare i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i30.i2(i30, i2) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28, i4) nounwind readnone

define weak i13 @_ssdm_op_BitConcatenate.i13.i11.i2(i11, i2) nounwind readnone {
entry:
  %empty = zext i11 %0 to i13
  %empty_27 = zext i2 %1 to i13
  %empty_28 = shl i13 %empty, 2
  %empty_29 = or i13 %empty_28, %empty_27
  ret i13 %empty_29
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9, i3) nounwind readnone {
entry:
  %empty = zext i9 %0 to i12
  %empty_30 = zext i3 %1 to i12
  %empty_31 = shl i12 %empty, 3
  %empty_32 = or i12 %empty_31, %empty_30
  ret i12 %empty_32
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8, i4) nounwind readnone {
entry:
  %empty = zext i8 %0 to i12
  %empty_33 = zext i4 %1 to i12
  %empty_34 = shl i12 %empty, 4
  %empty_35 = or i12 %empty_34, %empty_33
  ret i12 %empty_35
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11, i1) nounwind readnone {
entry:
  %empty = zext i11 %0 to i12
  %empty_36 = zext i1 %1 to i12
  %empty_37 = shl i12 %empty, 1
  %empty_38 = or i12 %empty_37, %empty_36
  ret i12 %empty_38
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10, i2) nounwind readnone {
entry:
  %empty = zext i10 %0 to i12
  %empty_39 = zext i2 %1 to i12
  %empty_40 = shl i12 %empty, 2
  %empty_41 = or i12 %empty_40, %empty_39
  ret i12 %empty_41
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9, i1) nounwind readnone {
entry:
  %empty = zext i9 %0 to i10
  %empty_42 = zext i1 %1 to i10
  %empty_43 = shl i10 %empty, 1
  %empty_44 = or i10 %empty_43, %empty_42
  ret i10 %empty_44
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!axi4.master.portmap = !{!7, !8, !9, !10}
!axi4.slave.bundlemap = !{!11, !12, !13, !14}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float [14][14]*", metadata !"float [6][5][5]*", metadata !"float*", metadata !"float [10][10]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"weights", metadata !"bias", metadata !"output"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !"DATA_A", metadata !"input", metadata !"READONLY"}
!8 = metadata !{metadata !"DATA_B", metadata !"weights", metadata !"READONLY"}
!9 = metadata !{metadata !"DATA_C", metadata !"bias", metadata !"READONLY"}
!10 = metadata !{metadata !"DATA_D", metadata !"output", metadata !"WRITEONLY"}
!11 = metadata !{metadata !"input", metadata !""}
!12 = metadata !{metadata !"weights", metadata !""}
!13 = metadata !{metadata !"bias", metadata !""}
!14 = metadata !{metadata !"output", metadata !""}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 31, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"output", metadata !19, metadata !"float", i32 0, i32 31}
!19 = metadata !{metadata !20, metadata !21, metadata !21}
!20 = metadata !{i32 0, i32 15, i32 1}
!21 = metadata !{i32 0, i32 9, i32 1}
!22 = metadata !{metadata !23}
!23 = metadata !{i32 0, i32 31, metadata !24}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !"bias", metadata !26, metadata !"float", i32 0, i32 31}
!26 = metadata !{metadata !20}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 31, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"weights", metadata !31, metadata !"float", i32 0, i32 31}
!31 = metadata !{metadata !20, metadata !32, metadata !33, metadata !33}
!32 = metadata !{i32 0, i32 5, i32 1}
!33 = metadata !{i32 0, i32 4, i32 1}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"input", metadata !38, metadata !"float", i32 0, i32 31}
!38 = metadata !{metadata !32, metadata !39, metadata !39}
!39 = metadata !{i32 0, i32 13, i32 1}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"return", metadata !44, metadata !"int", i32 0, i32 31}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 1, i32 0}
