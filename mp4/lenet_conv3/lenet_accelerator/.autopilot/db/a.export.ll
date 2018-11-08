; ModuleID = 'C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_conv1/lenet_accelerator/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode7 = internal constant [10 x i8] c"s_axilite\00"
@mode5 = internal constant [10 x i8] c"s_axilite\00"
@mode3 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@convolution1_str = internal unnamed_addr constant [13 x i8] c"convolution1\00"
@bundle8 = internal constant [1 x i8] zeroinitializer
@bundle6 = internal constant [1 x i8] zeroinitializer
@bundle4 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str7 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str6 = private unnamed_addr constant [7 x i8] c"DATA_D\00", align 1
@p_str5 = private unnamed_addr constant [7 x i8] c"DATA_C\00", align 1
@p_str4 = private unnamed_addr constant [7 x i8] c"DATA_B\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [7 x i8] c"DATA_A\00", align 1
@p_str13 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define i32 @convolution1(float* %DATA_A, float* %DATA_B, float* %DATA_C, float* %DATA_D, i32 %input_r, i32 %weights, i32 %bias, i32 %output_r) {
  %output_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %output_r)
  %bias_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %bias)
  %weights_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %weights)
  %input_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %input_r)
  %output7 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %output_read, i32 2, i32 31)
  %tmp_6 = zext i30 %output7 to i32
  %bias5 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %bias_read, i32 2, i32 31)
  %tmp_8 = zext i30 %bias5 to i32
  %DATA_C_addr = getelementptr float* %DATA_C, i32 %tmp_8
  %tmp_10 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %weights_read, i32 2, i32 31)
  %tmp_10_cast = zext i30 %tmp_10 to i31
  %input1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %input_read, i32 2, i32 31)
  %tmp_11 = zext i30 %input1 to i32
  %tmp_11_cast = zext i30 %input1 to i31
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_D), !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_C), !map !22
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_B), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_A), !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !40
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @convolution1_str) nounwind
  %c1_i_0 = alloca [1024 x float], align 4
  %c1_w_0 = alloca [150 x float], align 4
  %c1_b = alloca [6 x float], align 4
  %c1_o = alloca [4704 x float], align 4
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_A, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1024, [7 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %input_r, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1024, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_B, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 150, [7 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %weights, [10 x i8]* @mode3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 150, [1 x i8]* @bundle4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_C, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 6, [7 x i8]* @p_str5, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %bias, [10 x i8]* @mode5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 6, [1 x i8]* @bundle6, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_D, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 4704, [7 x i8]* @p_str6, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %output_r, [10 x i8]* @mode7, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 4704, [1 x i8]* @bundle8, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 0, %0 ], [ %i_2, %2 ]
  %exitcond = icmp eq i6 %i, -32
  %i_2 = add i6 %i, 1
  br i1 %exitcond, label %.preheader20.preheader, label %2

.preheader20.preheader:                           ; preds = %1
  br label %.preheader20

; <label>:2                                       ; preds = %1
  %tmp_12 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %i, i5 0)
  %tmp_13 = zext i11 %tmp_12 to i32
  %tmp_13_cast = zext i11 %tmp_12 to i31
  %input2_sum = add i31 %tmp_13_cast, %tmp_11_cast
  %input2_sum_cast = zext i31 %input2_sum to i32
  %DATA_A_addr = getelementptr float* %DATA_A, i32 %input2_sum_cast
  %tmp_14 = or i11 %tmp_12, 1
  %tmp_15 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_14)
  %input2_sum1 = add i32 %tmp_15, %tmp_11
  %DATA_A_addr_1 = getelementptr float* %DATA_A, i32 %input2_sum1
  %tmp_16 = or i11 %tmp_12, 2
  %tmp_17 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_16)
  %input2_sum2 = add i32 %tmp_17, %tmp_11
  %DATA_A_addr_2 = getelementptr float* %DATA_A, i32 %input2_sum2
  %tmp_18 = or i11 %tmp_12, 3
  %tmp_19 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_18)
  %input2_sum3 = add i32 %tmp_19, %tmp_11
  %DATA_A_addr_3 = getelementptr float* %DATA_A, i32 %input2_sum3
  %tmp_20 = or i11 %tmp_12, 4
  %tmp_21 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_20)
  %input2_sum4 = add i32 %tmp_21, %tmp_11
  %DATA_A_addr_4 = getelementptr float* %DATA_A, i32 %input2_sum4
  %tmp_22 = or i11 %tmp_12, 5
  %tmp_23 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_22)
  %input2_sum5 = add i32 %tmp_23, %tmp_11
  %DATA_A_addr_5 = getelementptr float* %DATA_A, i32 %input2_sum5
  %tmp_24 = or i11 %tmp_12, 6
  %tmp_25 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_24)
  %input2_sum6 = add i32 %tmp_25, %tmp_11
  %DATA_A_addr_6 = getelementptr float* %DATA_A, i32 %input2_sum6
  %tmp_26 = or i11 %tmp_12, 7
  %tmp_27 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_26)
  %input2_sum7 = add i32 %tmp_27, %tmp_11
  %DATA_A_addr_7 = getelementptr float* %DATA_A, i32 %input2_sum7
  %tmp_28 = or i11 %tmp_12, 8
  %tmp_29 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_28)
  %input2_sum8 = add i32 %tmp_29, %tmp_11
  %DATA_A_addr_8 = getelementptr float* %DATA_A, i32 %input2_sum8
  %tmp_30 = or i11 %tmp_12, 9
  %tmp_31 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_30)
  %input2_sum9 = add i32 %tmp_31, %tmp_11
  %DATA_A_addr_9 = getelementptr float* %DATA_A, i32 %input2_sum9
  %tmp_32 = or i11 %tmp_12, 10
  %tmp_33 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_32)
  %input2_sum10 = add i32 %tmp_33, %tmp_11
  %DATA_A_addr_10 = getelementptr float* %DATA_A, i32 %input2_sum10
  %tmp_34 = or i11 %tmp_12, 11
  %tmp_35 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_34)
  %input2_sum11 = add i32 %tmp_35, %tmp_11
  %DATA_A_addr_11 = getelementptr float* %DATA_A, i32 %input2_sum11
  %tmp_36 = or i11 %tmp_12, 12
  %tmp_37 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_36)
  %input2_sum12 = add i32 %tmp_37, %tmp_11
  %DATA_A_addr_12 = getelementptr float* %DATA_A, i32 %input2_sum12
  %tmp_38 = or i11 %tmp_12, 13
  %tmp_39 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_38)
  %input2_sum13 = add i32 %tmp_39, %tmp_11
  %DATA_A_addr_13 = getelementptr float* %DATA_A, i32 %input2_sum13
  %tmp_40 = or i11 %tmp_12, 14
  %tmp_41 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_40)
  %input2_sum14 = add i32 %tmp_41, %tmp_11
  %DATA_A_addr_14 = getelementptr float* %DATA_A, i32 %input2_sum14
  %tmp_42 = or i11 %tmp_12, 15
  %tmp_43 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_42)
  %input2_sum15 = add i32 %tmp_43, %tmp_11
  %DATA_A_addr_15 = getelementptr float* %DATA_A, i32 %input2_sum15
  %tmp_44 = or i11 %tmp_12, 16
  %tmp_45 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_44)
  %input2_sum16 = add i32 %tmp_45, %tmp_11
  %DATA_A_addr_16 = getelementptr float* %DATA_A, i32 %input2_sum16
  %tmp_46 = or i11 %tmp_12, 17
  %tmp_47 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_46)
  %input2_sum17 = add i32 %tmp_47, %tmp_11
  %DATA_A_addr_17 = getelementptr float* %DATA_A, i32 %input2_sum17
  %tmp_48 = or i11 %tmp_12, 18
  %tmp_49 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_48)
  %input2_sum18 = add i32 %tmp_49, %tmp_11
  %DATA_A_addr_18 = getelementptr float* %DATA_A, i32 %input2_sum18
  %tmp_50 = or i11 %tmp_12, 19
  %tmp_51 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_50)
  %input2_sum19 = add i32 %tmp_51, %tmp_11
  %DATA_A_addr_19 = getelementptr float* %DATA_A, i32 %input2_sum19
  %tmp_52 = or i11 %tmp_12, 20
  %tmp_53 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_52)
  %input2_sum20 = add i32 %tmp_53, %tmp_11
  %DATA_A_addr_20 = getelementptr float* %DATA_A, i32 %input2_sum20
  %tmp_54 = or i11 %tmp_12, 21
  %tmp_55 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_54)
  %input2_sum21 = add i32 %tmp_55, %tmp_11
  %DATA_A_addr_21 = getelementptr float* %DATA_A, i32 %input2_sum21
  %tmp_56 = or i11 %tmp_12, 22
  %tmp_57 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_56)
  %input2_sum22 = add i32 %tmp_57, %tmp_11
  %DATA_A_addr_22 = getelementptr float* %DATA_A, i32 %input2_sum22
  %tmp_58 = or i11 %tmp_12, 23
  %tmp_59 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_58)
  %input2_sum23 = add i32 %tmp_59, %tmp_11
  %DATA_A_addr_23 = getelementptr float* %DATA_A, i32 %input2_sum23
  %tmp_60 = or i11 %tmp_12, 24
  %tmp_61 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_60)
  %input2_sum24 = add i32 %tmp_61, %tmp_11
  %DATA_A_addr_24 = getelementptr float* %DATA_A, i32 %input2_sum24
  %tmp_62 = or i11 %tmp_12, 25
  %tmp_63 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_62)
  %input2_sum25 = add i32 %tmp_63, %tmp_11
  %DATA_A_addr_25 = getelementptr float* %DATA_A, i32 %input2_sum25
  %tmp_64 = or i11 %tmp_12, 26
  %tmp_65 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_64)
  %input2_sum26 = add i32 %tmp_65, %tmp_11
  %DATA_A_addr_26 = getelementptr float* %DATA_A, i32 %input2_sum26
  %tmp_66 = or i11 %tmp_12, 27
  %tmp_67 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_66)
  %input2_sum27 = add i32 %tmp_67, %tmp_11
  %DATA_A_addr_27 = getelementptr float* %DATA_A, i32 %input2_sum27
  %tmp_68 = or i11 %tmp_12, 28
  %tmp_69 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_68)
  %input2_sum28 = add i32 %tmp_69, %tmp_11
  %DATA_A_addr_28 = getelementptr float* %DATA_A, i32 %input2_sum28
  %tmp_70 = or i11 %tmp_12, 29
  %tmp_71 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_70)
  %input2_sum29 = add i32 %tmp_71, %tmp_11
  %DATA_A_addr_29 = getelementptr float* %DATA_A, i32 %input2_sum29
  %tmp_72 = or i11 %tmp_12, 30
  %tmp_73 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_72)
  %input2_sum30 = add i32 %tmp_73, %tmp_11
  %DATA_A_addr_30 = getelementptr float* %DATA_A, i32 %input2_sum30
  %tmp_74 = or i11 %tmp_12, 31
  %tmp_75 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_74)
  %input2_sum31 = add i32 %tmp_75, %tmp_11
  %DATA_A_addr_31 = getelementptr float* %DATA_A, i32 %input2_sum31
  %c1_i_0_addr = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_13
  %c1_i_0_addr_1 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_15
  %c1_i_0_addr_2 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_17
  %c1_i_0_addr_3 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_19
  %c1_i_0_addr_4 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_21
  %c1_i_0_addr_5 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_23
  %c1_i_0_addr_6 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_25
  %c1_i_0_addr_7 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_27
  %c1_i_0_addr_8 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_29
  %c1_i_0_addr_9 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_31
  %c1_i_0_addr_10 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_33
  %c1_i_0_addr_11 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_35
  %c1_i_0_addr_12 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_37
  %c1_i_0_addr_13 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_39
  %c1_i_0_addr_14 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_41
  %c1_i_0_addr_15 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_43
  %c1_i_0_addr_16 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_45
  %c1_i_0_addr_17 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_47
  %c1_i_0_addr_18 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_49
  %c1_i_0_addr_19 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_51
  %c1_i_0_addr_20 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_53
  %c1_i_0_addr_21 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_55
  %c1_i_0_addr_22 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_57
  %c1_i_0_addr_23 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_59
  %c1_i_0_addr_24 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_61
  %c1_i_0_addr_25 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_63
  %c1_i_0_addr_26 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_65
  %c1_i_0_addr_27 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_67
  %c1_i_0_addr_28 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_69
  %c1_i_0_addr_29 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_71
  %c1_i_0_addr_30 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_73
  %c1_i_0_addr_31 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_75
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %DATA_A_load_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr, i32 1)
  %DATA_A_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  store float %DATA_A_addr_read, float* %c1_i_0_addr, align 4
  %DATA_A_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_1, i32 1)
  %DATA_A_addr_1_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_1)
  store float %DATA_A_addr_1_read, float* %c1_i_0_addr_1, align 4
  %DATA_A_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_2, i32 1)
  %DATA_A_addr_2_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_2)
  store float %DATA_A_addr_2_read, float* %c1_i_0_addr_2, align 4
  %DATA_A_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_3, i32 1)
  %DATA_A_addr_3_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_3)
  store float %DATA_A_addr_3_read, float* %c1_i_0_addr_3, align 4
  %DATA_A_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_4, i32 1)
  %DATA_A_addr_4_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_4)
  store float %DATA_A_addr_4_read, float* %c1_i_0_addr_4, align 4
  %DATA_A_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_5, i32 1)
  %DATA_A_addr_5_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_5)
  store float %DATA_A_addr_5_read, float* %c1_i_0_addr_5, align 4
  %DATA_A_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_6, i32 1)
  %DATA_A_addr_6_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_6)
  store float %DATA_A_addr_6_read, float* %c1_i_0_addr_6, align 4
  %DATA_A_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_7, i32 1)
  %DATA_A_addr_7_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_7)
  store float %DATA_A_addr_7_read, float* %c1_i_0_addr_7, align 4
  %DATA_A_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_8, i32 1)
  %DATA_A_addr_8_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_8)
  store float %DATA_A_addr_8_read, float* %c1_i_0_addr_8, align 4
  %DATA_A_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_9, i32 1)
  %DATA_A_addr_9_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_9)
  store float %DATA_A_addr_9_read, float* %c1_i_0_addr_9, align 4
  %DATA_A_load_10_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_10, i32 1)
  %DATA_A_addr_10_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_10)
  store float %DATA_A_addr_10_read, float* %c1_i_0_addr_10, align 4
  %DATA_A_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_11, i32 1)
  %DATA_A_addr_11_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_11)
  store float %DATA_A_addr_11_read, float* %c1_i_0_addr_11, align 4
  %DATA_A_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_12, i32 1)
  %DATA_A_addr_12_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_12)
  store float %DATA_A_addr_12_read, float* %c1_i_0_addr_12, align 4
  %DATA_A_load_13_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_13, i32 1)
  %DATA_A_addr_13_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_13)
  store float %DATA_A_addr_13_read, float* %c1_i_0_addr_13, align 4
  %DATA_A_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_14, i32 1)
  %DATA_A_addr_14_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_14)
  store float %DATA_A_addr_14_read, float* %c1_i_0_addr_14, align 4
  %DATA_A_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_15, i32 1)
  %DATA_A_addr_15_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_15)
  store float %DATA_A_addr_15_read, float* %c1_i_0_addr_15, align 4
  %DATA_A_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_16, i32 1)
  %DATA_A_addr_16_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_16)
  store float %DATA_A_addr_16_read, float* %c1_i_0_addr_16, align 4
  %DATA_A_load_17_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_17, i32 1)
  %DATA_A_addr_17_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_17)
  store float %DATA_A_addr_17_read, float* %c1_i_0_addr_17, align 4
  %DATA_A_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_18, i32 1)
  %DATA_A_addr_18_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_18)
  store float %DATA_A_addr_18_read, float* %c1_i_0_addr_18, align 4
  %DATA_A_load_19_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_19, i32 1)
  %DATA_A_addr_19_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_19)
  store float %DATA_A_addr_19_read, float* %c1_i_0_addr_19, align 4
  %DATA_A_load_20_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_20, i32 1)
  %DATA_A_addr_20_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_20)
  store float %DATA_A_addr_20_read, float* %c1_i_0_addr_20, align 4
  %DATA_A_load_21_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_21, i32 1)
  %DATA_A_addr_21_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_21)
  store float %DATA_A_addr_21_read, float* %c1_i_0_addr_21, align 4
  %DATA_A_load_22_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_22, i32 1)
  %DATA_A_addr_22_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_22)
  store float %DATA_A_addr_22_read, float* %c1_i_0_addr_22, align 4
  %DATA_A_load_23_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_23, i32 1)
  %DATA_A_addr_23_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_23)
  store float %DATA_A_addr_23_read, float* %c1_i_0_addr_23, align 4
  %DATA_A_load_24_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_24, i32 1)
  %DATA_A_addr_24_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_24)
  store float %DATA_A_addr_24_read, float* %c1_i_0_addr_24, align 4
  %DATA_A_load_25_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_25, i32 1)
  %DATA_A_addr_25_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_25)
  store float %DATA_A_addr_25_read, float* %c1_i_0_addr_25, align 4
  %DATA_A_load_26_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_26, i32 1)
  %DATA_A_addr_26_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_26)
  store float %DATA_A_addr_26_read, float* %c1_i_0_addr_26, align 4
  %DATA_A_load_27_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_27, i32 1)
  %DATA_A_addr_27_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_27)
  store float %DATA_A_addr_27_read, float* %c1_i_0_addr_27, align 4
  %DATA_A_load_28_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_28, i32 1)
  %DATA_A_addr_28_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_28)
  store float %DATA_A_addr_28_read, float* %c1_i_0_addr_28, align 4
  %DATA_A_load_29_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_29, i32 1)
  %DATA_A_addr_29_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_29)
  store float %DATA_A_addr_29_read, float* %c1_i_0_addr_29, align 4
  %DATA_A_load_30_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_30, i32 1)
  %DATA_A_addr_30_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_30)
  store float %DATA_A_addr_30_read, float* %c1_i_0_addr_30, align 4
  %DATA_A_load_31_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_31, i32 1)
  %DATA_A_addr_31_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_31)
  store float %DATA_A_addr_31_read, float* %c1_i_0_addr_31, align 4
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_1) nounwind
  br label %1

.preheader20:                                     ; preds = %.preheader20.preheader, %.preheader19.preheader.0
  %i_1 = phi i3 [ %i_5, %.preheader19.preheader.0 ], [ 0, %.preheader20.preheader ]
  %phi_mul = phi i8 [ %next_mul, %.preheader19.preheader.0 ], [ 0, %.preheader20.preheader ]
  %phi_mul_cast1 = zext i8 %phi_mul to i31
  %phi_mul_cast = zext i8 %phi_mul to i32
  %exitcond9 = icmp eq i3 %i_1, -2
  %i_5 = add i3 %i_1, 1
  br i1 %exitcond9, label %.preheader18.0, label %.preheader19.preheader.0

.preheader19.preheader.0:                         ; preds = %.preheader20
  %next_mul = add i8 %phi_mul, 25
  %weights4_sum = add i31 %tmp_10_cast, %phi_mul_cast1
  %weights4_sum_cast = zext i31 %weights4_sum to i32
  %DATA_B_addr = getelementptr float* %DATA_B, i32 %weights4_sum_cast
  %tmp_76 = add i8 %phi_mul, 1
  %tmp_77_cast1 = zext i8 %tmp_76 to i31
  %tmp_77_cast = zext i8 %tmp_76 to i32
  %weights4_sum1 = add i31 %tmp_10_cast, %tmp_77_cast1
  %weights4_sum1_cast = zext i31 %weights4_sum1 to i32
  %DATA_B_addr_1 = getelementptr float* %DATA_B, i32 %weights4_sum1_cast
  %tmp_77 = add i8 %phi_mul, 2
  %tmp_78_cast1 = zext i8 %tmp_77 to i31
  %tmp_78_cast = zext i8 %tmp_77 to i32
  %weights4_sum2 = add i31 %tmp_10_cast, %tmp_78_cast1
  %weights4_sum2_cast = zext i31 %weights4_sum2 to i32
  %DATA_B_addr_2 = getelementptr float* %DATA_B, i32 %weights4_sum2_cast
  %tmp_78 = add i8 %phi_mul, 3
  %tmp_79_cast1 = zext i8 %tmp_78 to i31
  %tmp_79_cast = zext i8 %tmp_78 to i32
  %weights4_sum3 = add i31 %tmp_10_cast, %tmp_79_cast1
  %weights4_sum3_cast = zext i31 %weights4_sum3 to i32
  %DATA_B_addr_3 = getelementptr float* %DATA_B, i32 %weights4_sum3_cast
  %tmp_79 = add i8 %phi_mul, 4
  %tmp_80_cast1 = zext i8 %tmp_79 to i31
  %tmp_80_cast = zext i8 %tmp_79 to i32
  %weights4_sum4 = add i31 %tmp_10_cast, %tmp_80_cast1
  %weights4_sum4_cast = zext i31 %weights4_sum4 to i32
  %DATA_B_addr_4 = getelementptr float* %DATA_B, i32 %weights4_sum4_cast
  %tmp_80 = add i8 %phi_mul, 5
  %tmp_81_cast1 = zext i8 %tmp_80 to i31
  %tmp_81_cast = zext i8 %tmp_80 to i32
  %weights4_sum5 = add i31 %tmp_10_cast, %tmp_81_cast1
  %weights4_sum5_cast = zext i31 %weights4_sum5 to i32
  %DATA_B_addr_5 = getelementptr float* %DATA_B, i32 %weights4_sum5_cast
  %tmp_81 = add i8 %phi_mul, 6
  %tmp_82_cast1 = zext i8 %tmp_81 to i31
  %tmp_82_cast = zext i8 %tmp_81 to i32
  %weights4_sum6 = add i31 %tmp_10_cast, %tmp_82_cast1
  %weights4_sum6_cast = zext i31 %weights4_sum6 to i32
  %DATA_B_addr_6 = getelementptr float* %DATA_B, i32 %weights4_sum6_cast
  %tmp_82 = add i8 %phi_mul, 7
  %tmp_83_cast1 = zext i8 %tmp_82 to i31
  %tmp_83_cast = zext i8 %tmp_82 to i32
  %weights4_sum7 = add i31 %tmp_10_cast, %tmp_83_cast1
  %weights4_sum7_cast = zext i31 %weights4_sum7 to i32
  %DATA_B_addr_7 = getelementptr float* %DATA_B, i32 %weights4_sum7_cast
  %tmp_83 = add i8 %phi_mul, 8
  %tmp_84_cast1 = zext i8 %tmp_83 to i31
  %tmp_84_cast = zext i8 %tmp_83 to i32
  %weights4_sum8 = add i31 %tmp_10_cast, %tmp_84_cast1
  %weights4_sum8_cast = zext i31 %weights4_sum8 to i32
  %DATA_B_addr_8 = getelementptr float* %DATA_B, i32 %weights4_sum8_cast
  %tmp_84 = add i8 %phi_mul, 9
  %tmp_85_cast1 = zext i8 %tmp_84 to i31
  %tmp_85_cast = zext i8 %tmp_84 to i32
  %weights4_sum9 = add i31 %tmp_10_cast, %tmp_85_cast1
  %weights4_sum9_cast = zext i31 %weights4_sum9 to i32
  %DATA_B_addr_9 = getelementptr float* %DATA_B, i32 %weights4_sum9_cast
  %tmp_85 = add i8 %phi_mul, 10
  %tmp_86_cast1 = zext i8 %tmp_85 to i31
  %tmp_86_cast = zext i8 %tmp_85 to i32
  %weights4_sum10 = add i31 %tmp_10_cast, %tmp_86_cast1
  %weights4_sum10_cast = zext i31 %weights4_sum10 to i32
  %DATA_B_addr_10 = getelementptr float* %DATA_B, i32 %weights4_sum10_cast
  %tmp_86 = add i8 %phi_mul, 11
  %tmp_87_cast1 = zext i8 %tmp_86 to i31
  %tmp_87_cast = zext i8 %tmp_86 to i32
  %weights4_sum11 = add i31 %tmp_10_cast, %tmp_87_cast1
  %weights4_sum11_cast = zext i31 %weights4_sum11 to i32
  %DATA_B_addr_11 = getelementptr float* %DATA_B, i32 %weights4_sum11_cast
  %tmp_87 = add i8 %phi_mul, 12
  %tmp_88_cast1 = zext i8 %tmp_87 to i31
  %tmp_88_cast = zext i8 %tmp_87 to i32
  %weights4_sum12 = add i31 %tmp_10_cast, %tmp_88_cast1
  %weights4_sum12_cast = zext i31 %weights4_sum12 to i32
  %DATA_B_addr_12 = getelementptr float* %DATA_B, i32 %weights4_sum12_cast
  %tmp_88 = add i8 %phi_mul, 13
  %tmp_89_cast1 = zext i8 %tmp_88 to i31
  %tmp_89_cast = zext i8 %tmp_88 to i32
  %weights4_sum13 = add i31 %tmp_10_cast, %tmp_89_cast1
  %weights4_sum13_cast = zext i31 %weights4_sum13 to i32
  %DATA_B_addr_13 = getelementptr float* %DATA_B, i32 %weights4_sum13_cast
  %tmp_89 = add i8 %phi_mul, 14
  %tmp_90_cast1 = zext i8 %tmp_89 to i31
  %tmp_90_cast = zext i8 %tmp_89 to i32
  %weights4_sum14 = add i31 %tmp_10_cast, %tmp_90_cast1
  %weights4_sum14_cast = zext i31 %weights4_sum14 to i32
  %DATA_B_addr_14 = getelementptr float* %DATA_B, i32 %weights4_sum14_cast
  %tmp_90 = add i8 %phi_mul, 15
  %tmp_91_cast1 = zext i8 %tmp_90 to i31
  %tmp_91_cast = zext i8 %tmp_90 to i32
  %weights4_sum15 = add i31 %tmp_10_cast, %tmp_91_cast1
  %weights4_sum15_cast = zext i31 %weights4_sum15 to i32
  %DATA_B_addr_15 = getelementptr float* %DATA_B, i32 %weights4_sum15_cast
  %tmp_91 = add i8 %phi_mul, 16
  %tmp_92_cast1 = zext i8 %tmp_91 to i31
  %tmp_92_cast = zext i8 %tmp_91 to i32
  %weights4_sum16 = add i31 %tmp_10_cast, %tmp_92_cast1
  %weights4_sum16_cast = zext i31 %weights4_sum16 to i32
  %DATA_B_addr_16 = getelementptr float* %DATA_B, i32 %weights4_sum16_cast
  %tmp_92 = add i8 %phi_mul, 17
  %tmp_93_cast1 = zext i8 %tmp_92 to i31
  %tmp_93_cast = zext i8 %tmp_92 to i32
  %weights4_sum17 = add i31 %tmp_10_cast, %tmp_93_cast1
  %weights4_sum17_cast = zext i31 %weights4_sum17 to i32
  %DATA_B_addr_17 = getelementptr float* %DATA_B, i32 %weights4_sum17_cast
  %tmp_93 = add i8 %phi_mul, 18
  %tmp_94_cast1 = zext i8 %tmp_93 to i31
  %tmp_94_cast = zext i8 %tmp_93 to i32
  %weights4_sum18 = add i31 %tmp_10_cast, %tmp_94_cast1
  %weights4_sum18_cast = zext i31 %weights4_sum18 to i32
  %DATA_B_addr_18 = getelementptr float* %DATA_B, i32 %weights4_sum18_cast
  %tmp_94 = add i8 %phi_mul, 19
  %tmp_95_cast1 = zext i8 %tmp_94 to i31
  %tmp_95_cast = zext i8 %tmp_94 to i32
  %weights4_sum19 = add i31 %tmp_10_cast, %tmp_95_cast1
  %weights4_sum19_cast = zext i31 %weights4_sum19 to i32
  %DATA_B_addr_19 = getelementptr float* %DATA_B, i32 %weights4_sum19_cast
  %tmp_95 = add i8 %phi_mul, 20
  %tmp_96_cast1 = zext i8 %tmp_95 to i31
  %tmp_96_cast = zext i8 %tmp_95 to i32
  %weights4_sum20 = add i31 %tmp_10_cast, %tmp_96_cast1
  %weights4_sum20_cast = zext i31 %weights4_sum20 to i32
  %DATA_B_addr_20 = getelementptr float* %DATA_B, i32 %weights4_sum20_cast
  %tmp_96 = add i8 %phi_mul, 21
  %tmp_97_cast1 = zext i8 %tmp_96 to i31
  %tmp_97_cast = zext i8 %tmp_96 to i32
  %weights4_sum21 = add i31 %tmp_10_cast, %tmp_97_cast1
  %weights4_sum21_cast = zext i31 %weights4_sum21 to i32
  %DATA_B_addr_21 = getelementptr float* %DATA_B, i32 %weights4_sum21_cast
  %tmp_97 = add i8 %phi_mul, 22
  %tmp_98_cast1 = zext i8 %tmp_97 to i31
  %tmp_98_cast = zext i8 %tmp_97 to i32
  %weights4_sum22 = add i31 %tmp_10_cast, %tmp_98_cast1
  %weights4_sum22_cast = zext i31 %weights4_sum22 to i32
  %DATA_B_addr_22 = getelementptr float* %DATA_B, i32 %weights4_sum22_cast
  %tmp_98 = add i8 %phi_mul, 23
  %tmp_99_cast1 = zext i8 %tmp_98 to i31
  %tmp_99_cast = zext i8 %tmp_98 to i32
  %weights4_sum23 = add i31 %tmp_10_cast, %tmp_99_cast1
  %weights4_sum23_cast = zext i31 %weights4_sum23 to i32
  %DATA_B_addr_23 = getelementptr float* %DATA_B, i32 %weights4_sum23_cast
  %tmp_99 = add i8 %phi_mul, 24
  %tmp_100_cast1 = zext i8 %tmp_99 to i31
  %tmp_100_cast = zext i8 %tmp_99 to i32
  %weights4_sum24 = add i31 %tmp_10_cast, %tmp_100_cast1
  %weights4_sum24_cast = zext i31 %weights4_sum24 to i32
  %DATA_B_addr_24 = getelementptr float* %DATA_B, i32 %weights4_sum24_cast
  %c1_w_0_addr = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %phi_mul_cast
  %c1_w_0_addr_1 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_77_cast
  %c1_w_0_addr_2 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_78_cast
  %c1_w_0_addr_3 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_79_cast
  %c1_w_0_addr_4 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_80_cast
  %c1_w_0_addr_5 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_81_cast
  %c1_w_0_addr_6 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_82_cast
  %c1_w_0_addr_7 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_83_cast
  %c1_w_0_addr_8 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_84_cast
  %c1_w_0_addr_9 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_85_cast
  %c1_w_0_addr_10 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_86_cast
  %c1_w_0_addr_11 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_87_cast
  %c1_w_0_addr_12 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_88_cast
  %c1_w_0_addr_13 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_89_cast
  %c1_w_0_addr_14 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_90_cast
  %c1_w_0_addr_15 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_91_cast
  %c1_w_0_addr_16 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_92_cast
  %c1_w_0_addr_17 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_93_cast
  %c1_w_0_addr_18 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_94_cast
  %c1_w_0_addr_19 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_95_cast
  %c1_w_0_addr_20 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_96_cast
  %c1_w_0_addr_21 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_97_cast
  %c1_w_0_addr_22 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_98_cast
  %c1_w_0_addr_23 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_99_cast
  %c1_w_0_addr_24 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_100_cast
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %DATA_B_load_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr, i32 1)
  %DATA_B_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr)
  store float %DATA_B_addr_read, float* %c1_w_0_addr, align 4
  %DATA_B_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_1, i32 1)
  %DATA_B_addr_1_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_1)
  store float %DATA_B_addr_1_read, float* %c1_w_0_addr_1, align 4
  %DATA_B_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_2, i32 1)
  %DATA_B_addr_2_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_2)
  store float %DATA_B_addr_2_read, float* %c1_w_0_addr_2, align 4
  %DATA_B_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_3, i32 1)
  %DATA_B_addr_3_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_3)
  store float %DATA_B_addr_3_read, float* %c1_w_0_addr_3, align 4
  %DATA_B_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_4, i32 1)
  %DATA_B_addr_4_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_4)
  store float %DATA_B_addr_4_read, float* %c1_w_0_addr_4, align 4
  %DATA_B_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_5, i32 1)
  %DATA_B_addr_5_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_5)
  store float %DATA_B_addr_5_read, float* %c1_w_0_addr_5, align 4
  %DATA_B_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_6, i32 1)
  %DATA_B_addr_6_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_6)
  store float %DATA_B_addr_6_read, float* %c1_w_0_addr_6, align 4
  %DATA_B_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_7, i32 1)
  %DATA_B_addr_7_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_7)
  store float %DATA_B_addr_7_read, float* %c1_w_0_addr_7, align 4
  %DATA_B_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_8, i32 1)
  %DATA_B_addr_8_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_8)
  store float %DATA_B_addr_8_read, float* %c1_w_0_addr_8, align 4
  %DATA_B_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_9, i32 1)
  %DATA_B_addr_9_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_9)
  store float %DATA_B_addr_9_read, float* %c1_w_0_addr_9, align 4
  %DATA_B_load_10_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_10, i32 1)
  %DATA_B_addr_10_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_10)
  store float %DATA_B_addr_10_read, float* %c1_w_0_addr_10, align 4
  %DATA_B_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_11, i32 1)
  %DATA_B_addr_11_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_11)
  store float %DATA_B_addr_11_read, float* %c1_w_0_addr_11, align 4
  %DATA_B_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_12, i32 1)
  %DATA_B_addr_12_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_12)
  store float %DATA_B_addr_12_read, float* %c1_w_0_addr_12, align 4
  %DATA_B_load_13_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_13, i32 1)
  %DATA_B_addr_13_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_13)
  store float %DATA_B_addr_13_read, float* %c1_w_0_addr_13, align 4
  %DATA_B_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_14, i32 1)
  %DATA_B_addr_14_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_14)
  store float %DATA_B_addr_14_read, float* %c1_w_0_addr_14, align 4
  %DATA_B_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_15, i32 1)
  %DATA_B_addr_15_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_15)
  store float %DATA_B_addr_15_read, float* %c1_w_0_addr_15, align 4
  %DATA_B_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_16, i32 1)
  %DATA_B_addr_16_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_16)
  store float %DATA_B_addr_16_read, float* %c1_w_0_addr_16, align 4
  %DATA_B_load_17_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_17, i32 1)
  %DATA_B_addr_17_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_17)
  store float %DATA_B_addr_17_read, float* %c1_w_0_addr_17, align 4
  %DATA_B_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_18, i32 1)
  %DATA_B_addr_18_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_18)
  store float %DATA_B_addr_18_read, float* %c1_w_0_addr_18, align 4
  %DATA_B_load_19_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_19, i32 1)
  %DATA_B_addr_19_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_19)
  store float %DATA_B_addr_19_read, float* %c1_w_0_addr_19, align 4
  %DATA_B_load_20_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_20, i32 1)
  %DATA_B_addr_20_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_20)
  store float %DATA_B_addr_20_read, float* %c1_w_0_addr_20, align 4
  %DATA_B_load_21_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_21, i32 1)
  %DATA_B_addr_21_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_21)
  store float %DATA_B_addr_21_read, float* %c1_w_0_addr_21, align 4
  %DATA_B_load_22_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_22, i32 1)
  %DATA_B_addr_22_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_22)
  store float %DATA_B_addr_22_read, float* %c1_w_0_addr_22, align 4
  %DATA_B_load_23_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_23, i32 1)
  %DATA_B_addr_23_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_23)
  store float %DATA_B_addr_23_read, float* %c1_w_0_addr_23, align 4
  %DATA_B_load_24_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_24, i32 1)
  %DATA_B_addr_24_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_24)
  store float %DATA_B_addr_24_read, float* %c1_w_0_addr_24, align 4
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_2) nounwind
  br label %.preheader20

.preheader18.0:                                   ; preds = %.preheader20
  %DATA_C_addr_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_C_addr, i32 6)
  %DATA_C_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c1_b_addr = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 0
  store float %DATA_C_addr_read, float* %c1_b_addr, align 4
  %DATA_C_addr_read_1 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c1_b_addr_6 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 1
  store float %DATA_C_addr_read_1, float* %c1_b_addr_6, align 4
  %DATA_C_addr_read_2 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c1_b_addr_2 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 2
  store float %DATA_C_addr_read_2, float* %c1_b_addr_2, align 4
  %DATA_C_addr_read_3 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c1_b_addr_3 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 3
  store float %DATA_C_addr_read_3, float* %c1_b_addr_3, align 4
  %DATA_C_addr_read_4 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c1_b_addr_4 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 4
  store float %DATA_C_addr_read_4, float* %c1_b_addr_4, align 4
  %DATA_C_addr_read_5 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %c1_b_addr_5 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 5
  store float %DATA_C_addr_read_5, float* %c1_b_addr_5, align 4
  br label %.preheader17

.preheader17.loopexit:                            ; preds = %.preheader16
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.loopexit, %.preheader18.0
  %co = phi i3 [ 0, %.preheader18.0 ], [ %co_1, %.preheader17.loopexit ]
  %co_cast5 = zext i3 %co to i32
  %co_cast5_cast = zext i3 %co to i6
  %tmp_100 = call i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3 %co, i5 0)
  %p_shl9_cast = zext i8 %tmp_100 to i9
  %tmp_101 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %co, i2 0)
  %p_shl1_cast1 = zext i5 %tmp_101 to i6
  %p_shl1_cast = zext i5 %tmp_101 to i9
  %tmp_102 = sub i9 %p_shl9_cast, %p_shl1_cast
  %tmp_103_cast = sext i9 %tmp_102 to i10
  %tmp_103 = add i6 %co_cast5_cast, %p_shl1_cast1
  %tmp_105_cast = zext i6 %tmp_103 to i32
  %exitcond5 = icmp eq i3 %co, -2
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind
  %co_1 = add i3 %co, 1
  br i1 %exitcond5, label %.preheader.preheader, label %.preheader16.preheader

.preheader.preheader:                             ; preds = %.preheader17
  br label %.preheader

.preheader16.preheader:                           ; preds = %.preheader17
  %c1_b_addr_1 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 %co_cast5
  %c1_b_load = load float* %c1_b_addr_1, align 4
  br label %.preheader16

.preheader16.loopexit:                            ; preds = %.preheader15
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %.preheader16.preheader
  %i_6 = phi i5 [ 0, %.preheader16.preheader ], [ %h, %.preheader16.loopexit ]
  %i_6_cast4 = zext i5 %i_6 to i32
  %i_6_cast4_cast = zext i5 %i_6 to i10
  %tmp_104 = add i10 %tmp_103_cast, %i_6_cast4_cast
  %tmp_105 = trunc i10 %tmp_104 to i9
  %p_shl2_cast = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_105, i5 0)
  %tmp_106 = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_104, i2 0)
  %p_shl3_cast = sext i12 %tmp_106 to i14
  %tmp_107 = sub i14 %p_shl2_cast, %p_shl3_cast
  %i_6_cast = zext i5 %i_6 to i6
  %exitcond4 = icmp eq i5 %i_6, -4
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) nounwind
  %h = add i5 1, %i_6
  br i1 %exitcond4, label %.preheader17.loopexit, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %.preheader16
  %tmp = add i6 %i_6_cast, 5
  %tmp_cast = zext i6 %tmp to i32
  br label %.preheader15

.preheader15:                                     ; preds = %5, %.preheader15.preheader
  %j_1 = phi i5 [ %w, %5 ], [ 0, %.preheader15.preheader ]
  %j_1_cast3 = zext i5 %j_1 to i32
  %j_1_cast3_cast = zext i5 %j_1 to i14
  %tmp_142 = add i14 %tmp_107, %j_1_cast3_cast
  %tmp_144_cast = zext i14 %tmp_142 to i32
  %c1_o_addr_1 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_144_cast
  %j_1_cast = zext i5 %j_1 to i6
  %exitcond3 = icmp eq i5 %j_1, -4
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) nounwind
  %w = add i5 %j_1, 1
  br i1 %exitcond3, label %.preheader16.loopexit, label %.preheader14.preheader

.preheader14.preheader:                           ; preds = %.preheader15
  %tmp_3 = add i6 %j_1_cast, 5
  %tmp_3_cast = zext i6 %tmp_3 to i32
  br label %.preheader14

.preheader14:                                     ; preds = %4, %.preheader14.preheader
  %i_3 = phi i32 [ %i_8, %4 ], [ %i_6_cast4, %.preheader14.preheader ]
  %m = phi i32 [ %m_1, %4 ], [ 0, %.preheader14.preheader ]
  %sum = phi float [ %sum_1, %4 ], [ 0.000000e+00, %.preheader14.preheader ]
  %tmp_143 = add i32 %tmp_105_cast, %m
  %tmp_144 = trunc i32 %tmp_143 to i9
  %tmp_145 = trunc i32 %tmp_143 to i7
  %p_shl8_cast = call i9 @_ssdm_op_BitConcatenate.i9.i7.i2(i7 %tmp_145, i2 0)
  %tmp_146 = add i9 %tmp_144, %p_shl8_cast
  %tmp_147 = trunc i32 %i_3 to i7
  %tmp_149_cast = call i12 @_ssdm_op_BitConcatenate.i12.i7.i5(i7 %tmp_147, i5 0)
  %tmp_4 = icmp slt i32 %i_3, %tmp_cast
  %m_1 = add nsw i32 1, %m
  br i1 %tmp_4, label %.preheader13.preheader, label %5

.preheader13.preheader:                           ; preds = %.preheader14
  br label %.preheader13

.preheader13:                                     ; preds = %.preheader13.preheader, %3
  %j_2 = phi i32 [ %j_4, %3 ], [ %j_1_cast3, %.preheader13.preheader ]
  %n = phi i32 [ %n_1, %3 ], [ 0, %.preheader13.preheader ]
  %sum_1 = phi float [ %sum_2, %3 ], [ %sum, %.preheader13.preheader ]
  %tmp_148 = trunc i32 %j_2 to i12
  %tmp_149 = trunc i32 %n to i9
  %tmp_150 = add i9 %tmp_149, %tmp_146
  %tmp_150_cast = zext i9 %tmp_150 to i32
  %c1_w_0_addr_25 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_150_cast
  %tmp_151 = add i12 %tmp_148, %tmp_149_cast
  %tmp_151_cast = zext i12 %tmp_151 to i32
  %c1_i_0_addr_32 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_151_cast
  %tmp_9 = icmp slt i32 %j_2, %tmp_3_cast
  %n_1 = add nsw i32 1, %n
  br i1 %tmp_9, label %3, label %4

; <label>:3                                       ; preds = %.preheader13
  %c1_w_0_load = load float* %c1_w_0_addr_25, align 4
  %c1_i_0_load = load float* %c1_i_0_addr_32, align 4
  %tmp_s = fmul float %c1_w_0_load, %c1_i_0_load
  %sum_2 = fadd float %sum_1, %tmp_s
  %j_4 = add nsw i32 %j_2, 1
  br label %.preheader13

; <label>:4                                       ; preds = %.preheader13
  %i_8 = add nsw i32 %i_3, 1
  br label %.preheader14

; <label>:5                                       ; preds = %.preheader14
  %tmp_7 = fadd float %sum, %c1_b_load
  store float %tmp_7, float* %c1_o_addr_1, align 4
  br label %.preheader15

.preheader:                                       ; preds = %.preheader.preheader, %.preheader12
  %indvar_flatten = phi i8 [ %indvar_flatten_next, %.preheader12 ], [ 0, %.preheader.preheader ]
  %i_4 = phi i3 [ %i_4_cast2_mid2_v, %.preheader12 ], [ 0, %.preheader.preheader ]
  %j_3 = phi i5 [ %j, %.preheader12 ], [ 0, %.preheader.preheader ]
  %exitcond_flatten = icmp eq i8 %indvar_flatten, -88
  %indvar_flatten_next = add i8 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %6, label %.preheader12

.preheader12:                                     ; preds = %.preheader
  %i_7 = add i3 %i_4, 1
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 168, i64 168, i64 168) nounwind
  %exitcond1 = icmp eq i5 %j_3, -4
  %j_3_mid2 = select i1 %exitcond1, i5 0, i5 %j_3
  %i_4_cast2_mid2_v = select i1 %exitcond1, i3 %i_7, i3 %i_4
  %tmp_108 = call i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3 %i_4_cast2_mid2_v, i5 0)
  %p_shl4_cast = zext i8 %tmp_108 to i9
  %tmp_109 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %i_4_cast2_mid2_v, i2 0)
  %p_shl5_cast = zext i5 %tmp_109 to i9
  %tmp_110 = sub i9 %p_shl4_cast, %p_shl5_cast
  %tmp_112_cast = sext i9 %tmp_110 to i10
  %j_3_cast1_cast = zext i5 %j_3_mid2 to i10
  %tmp_111 = add i10 %tmp_112_cast, %j_3_cast1_cast
  %tmp_112 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %tmp_111, i5 0)
  %p_shl6 = sext i15 %tmp_112 to i32
  %tmp_113 = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_111, i2 0)
  %p_shl7 = sext i12 %tmp_113 to i32
  %tmp_114 = sub i32 %p_shl6, %p_shl7
  %output8_sum = add i32 %tmp_114, %tmp_6
  %DATA_D_addr = getelementptr float* %DATA_D, i32 %output8_sum
  %tmp_115 = or i32 %tmp_114, 1
  %output8_sum1 = add i32 %tmp_115, %tmp_6
  %DATA_D_addr_1 = getelementptr float* %DATA_D, i32 %output8_sum1
  %tmp_116 = or i32 %tmp_114, 2
  %output8_sum2 = add i32 %tmp_116, %tmp_6
  %DATA_D_addr_2 = getelementptr float* %DATA_D, i32 %output8_sum2
  %tmp_117 = or i32 %tmp_114, 3
  %output8_sum3 = add i32 %tmp_117, %tmp_6
  %DATA_D_addr_3 = getelementptr float* %DATA_D, i32 %output8_sum3
  %tmp_118 = add i32 %tmp_114, 4
  %output8_sum4 = add i32 %tmp_118, %tmp_6
  %DATA_D_addr_4 = getelementptr float* %DATA_D, i32 %output8_sum4
  %tmp_119 = add i32 %tmp_114, 5
  %output8_sum5 = add i32 %tmp_119, %tmp_6
  %DATA_D_addr_5 = getelementptr float* %DATA_D, i32 %output8_sum5
  %tmp_120 = add i32 %tmp_114, 6
  %output8_sum6 = add i32 %tmp_120, %tmp_6
  %DATA_D_addr_6 = getelementptr float* %DATA_D, i32 %output8_sum6
  %tmp_121 = add i32 %tmp_114, 7
  %output8_sum7 = add i32 %tmp_121, %tmp_6
  %DATA_D_addr_7 = getelementptr float* %DATA_D, i32 %output8_sum7
  %tmp_122 = add i32 %tmp_114, 8
  %output8_sum8 = add i32 %tmp_122, %tmp_6
  %DATA_D_addr_8 = getelementptr float* %DATA_D, i32 %output8_sum8
  %tmp_123 = add i32 %tmp_114, 9
  %output8_sum9 = add i32 %tmp_123, %tmp_6
  %DATA_D_addr_9 = getelementptr float* %DATA_D, i32 %output8_sum9
  %tmp_124 = add i32 %tmp_114, 10
  %output8_sum10 = add i32 %tmp_124, %tmp_6
  %DATA_D_addr_10 = getelementptr float* %DATA_D, i32 %output8_sum10
  %tmp_125 = add i32 %tmp_114, 11
  %output8_sum11 = add i32 %tmp_125, %tmp_6
  %DATA_D_addr_11 = getelementptr float* %DATA_D, i32 %output8_sum11
  %tmp_126 = add i32 %tmp_114, 12
  %output8_sum12 = add i32 %tmp_126, %tmp_6
  %DATA_D_addr_12 = getelementptr float* %DATA_D, i32 %output8_sum12
  %tmp_127 = add i32 %tmp_114, 13
  %output8_sum13 = add i32 %tmp_127, %tmp_6
  %DATA_D_addr_13 = getelementptr float* %DATA_D, i32 %output8_sum13
  %tmp_128 = add i32 %tmp_114, 14
  %output8_sum14 = add i32 %tmp_128, %tmp_6
  %DATA_D_addr_14 = getelementptr float* %DATA_D, i32 %output8_sum14
  %tmp_129 = add i32 %tmp_114, 15
  %output8_sum15 = add i32 %tmp_129, %tmp_6
  %DATA_D_addr_15 = getelementptr float* %DATA_D, i32 %output8_sum15
  %tmp_130 = add i32 %tmp_114, 16
  %output8_sum16 = add i32 %tmp_130, %tmp_6
  %DATA_D_addr_16 = getelementptr float* %DATA_D, i32 %output8_sum16
  %tmp_131 = add i32 %tmp_114, 17
  %output8_sum17 = add i32 %tmp_131, %tmp_6
  %DATA_D_addr_17 = getelementptr float* %DATA_D, i32 %output8_sum17
  %tmp_132 = add i32 %tmp_114, 18
  %output8_sum18 = add i32 %tmp_132, %tmp_6
  %DATA_D_addr_18 = getelementptr float* %DATA_D, i32 %output8_sum18
  %tmp_133 = add i32 %tmp_114, 19
  %output8_sum19 = add i32 %tmp_133, %tmp_6
  %DATA_D_addr_19 = getelementptr float* %DATA_D, i32 %output8_sum19
  %tmp_134 = add i32 %tmp_114, 20
  %output8_sum20 = add i32 %tmp_134, %tmp_6
  %DATA_D_addr_20 = getelementptr float* %DATA_D, i32 %output8_sum20
  %tmp_135 = add i32 %tmp_114, 21
  %output8_sum21 = add i32 %tmp_135, %tmp_6
  %DATA_D_addr_21 = getelementptr float* %DATA_D, i32 %output8_sum21
  %tmp_136 = add i32 %tmp_114, 22
  %output8_sum22 = add i32 %tmp_136, %tmp_6
  %DATA_D_addr_22 = getelementptr float* %DATA_D, i32 %output8_sum22
  %tmp_137 = add i32 %tmp_114, 23
  %output8_sum23 = add i32 %tmp_137, %tmp_6
  %DATA_D_addr_23 = getelementptr float* %DATA_D, i32 %output8_sum23
  %tmp_138 = add i32 %tmp_114, 24
  %output8_sum24 = add i32 %tmp_138, %tmp_6
  %DATA_D_addr_24 = getelementptr float* %DATA_D, i32 %output8_sum24
  %tmp_139 = add i32 %tmp_114, 25
  %output8_sum25 = add i32 %tmp_139, %tmp_6
  %DATA_D_addr_25 = getelementptr float* %DATA_D, i32 %output8_sum25
  %tmp_140 = add i32 %tmp_114, 26
  %output8_sum26 = add i32 %tmp_140, %tmp_6
  %DATA_D_addr_26 = getelementptr float* %DATA_D, i32 %output8_sum26
  %tmp_141 = add i32 %tmp_114, 27
  %output8_sum27 = add i32 %tmp_141, %tmp_6
  %DATA_D_addr_27 = getelementptr float* %DATA_D, i32 %output8_sum27
  %c1_o_addr = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_114
  %c1_o_addr_28 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_115
  %c1_o_addr_2 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_116
  %c1_o_addr_3 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_117
  %c1_o_addr_4 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_118
  %c1_o_addr_5 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_119
  %c1_o_addr_6 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_120
  %c1_o_addr_7 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_121
  %c1_o_addr_8 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_122
  %c1_o_addr_9 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_123
  %c1_o_addr_10 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_124
  %c1_o_addr_11 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_125
  %c1_o_addr_12 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_126
  %c1_o_addr_13 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_127
  %c1_o_addr_14 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_128
  %c1_o_addr_15 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_129
  %c1_o_addr_16 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_130
  %c1_o_addr_17 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_131
  %c1_o_addr_18 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_132
  %c1_o_addr_19 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_133
  %c1_o_addr_20 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_134
  %c1_o_addr_21 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_135
  %c1_o_addr_22 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_136
  %c1_o_addr_23 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_137
  %c1_o_addr_24 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_138
  %c1_o_addr_25 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_139
  %c1_o_addr_26 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_140
  %c1_o_addr_27 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_141
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %c1_o_load = load float* %c1_o_addr, align 4
  %DATA_D_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr, float %c1_o_load, i4 -1)
  %DATA_D_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr)
  %c1_o_load_1 = load float* %c1_o_addr_28, align 4
  %DATA_D_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_1, float %c1_o_load_1, i4 -1)
  %DATA_D_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_1)
  %c1_o_load_2 = load float* %c1_o_addr_2, align 4
  %DATA_D_addr_2_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_2, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_2, float %c1_o_load_2, i4 -1)
  %DATA_D_addr_2_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_2)
  %c1_o_load_3 = load float* %c1_o_addr_3, align 4
  %DATA_D_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_3, float %c1_o_load_3, i4 -1)
  %DATA_D_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_3)
  %c1_o_load_4 = load float* %c1_o_addr_4, align 4
  %DATA_D_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_4, float %c1_o_load_4, i4 -1)
  %DATA_D_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_4)
  %c1_o_load_5 = load float* %c1_o_addr_5, align 4
  %DATA_D_addr_5_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_5, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_5, float %c1_o_load_5, i4 -1)
  %DATA_D_addr_5_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_5)
  %c1_o_load_6 = load float* %c1_o_addr_6, align 4
  %DATA_D_addr_6_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_6, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_6, float %c1_o_load_6, i4 -1)
  %DATA_D_addr_6_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_6)
  %c1_o_load_7 = load float* %c1_o_addr_7, align 4
  %DATA_D_addr_7_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_7, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_7, float %c1_o_load_7, i4 -1)
  %DATA_D_addr_7_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_7)
  %c1_o_load_8 = load float* %c1_o_addr_8, align 4
  %DATA_D_addr_8_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_8, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_8, float %c1_o_load_8, i4 -1)
  %DATA_D_addr_8_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_8)
  %c1_o_load_9 = load float* %c1_o_addr_9, align 4
  %DATA_D_addr_9_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_9, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_9, float %c1_o_load_9, i4 -1)
  %DATA_D_addr_9_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_9)
  %c1_o_load_10 = load float* %c1_o_addr_10, align 4
  %DATA_D_addr_10_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_10, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_10, float %c1_o_load_10, i4 -1)
  %DATA_D_addr_10_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_10)
  %c1_o_load_11 = load float* %c1_o_addr_11, align 4
  %DATA_D_addr_11_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_11, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_11, float %c1_o_load_11, i4 -1)
  %DATA_D_addr_11_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_11)
  %c1_o_load_12 = load float* %c1_o_addr_12, align 4
  %DATA_D_addr_12_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_12, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_12, float %c1_o_load_12, i4 -1)
  %DATA_D_addr_12_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_12)
  %c1_o_load_13 = load float* %c1_o_addr_13, align 4
  %DATA_D_addr_13_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_13, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_13, float %c1_o_load_13, i4 -1)
  %DATA_D_addr_13_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_13)
  %c1_o_load_14 = load float* %c1_o_addr_14, align 4
  %DATA_D_addr_14_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_14, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_14, float %c1_o_load_14, i4 -1)
  %DATA_D_addr_14_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_14)
  %c1_o_load_15 = load float* %c1_o_addr_15, align 4
  %DATA_D_addr_15_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_15, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_15, float %c1_o_load_15, i4 -1)
  %DATA_D_addr_15_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_15)
  %c1_o_load_16 = load float* %c1_o_addr_16, align 4
  %DATA_D_addr_16_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_16, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_16, float %c1_o_load_16, i4 -1)
  %DATA_D_addr_16_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_16)
  %c1_o_load_17 = load float* %c1_o_addr_17, align 4
  %DATA_D_addr_17_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_17, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_17, float %c1_o_load_17, i4 -1)
  %DATA_D_addr_17_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_17)
  %c1_o_load_18 = load float* %c1_o_addr_18, align 4
  %DATA_D_addr_18_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_18, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_18, float %c1_o_load_18, i4 -1)
  %DATA_D_addr_18_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_18)
  %c1_o_load_19 = load float* %c1_o_addr_19, align 4
  %DATA_D_addr_19_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_19, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_19, float %c1_o_load_19, i4 -1)
  %DATA_D_addr_19_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_19)
  %c1_o_load_20 = load float* %c1_o_addr_20, align 4
  %DATA_D_addr_20_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_20, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_20, float %c1_o_load_20, i4 -1)
  %DATA_D_addr_20_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_20)
  %c1_o_load_21 = load float* %c1_o_addr_21, align 4
  %DATA_D_addr_21_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_21, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_21, float %c1_o_load_21, i4 -1)
  %DATA_D_addr_21_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_21)
  %c1_o_load_22 = load float* %c1_o_addr_22, align 4
  %DATA_D_addr_22_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_22, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_22, float %c1_o_load_22, i4 -1)
  %DATA_D_addr_22_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_22)
  %c1_o_load_23 = load float* %c1_o_addr_23, align 4
  %DATA_D_addr_23_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_23, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_23, float %c1_o_load_23, i4 -1)
  %DATA_D_addr_23_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_23)
  %c1_o_load_24 = load float* %c1_o_addr_24, align 4
  %DATA_D_addr_24_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_24, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_24, float %c1_o_load_24, i4 -1)
  %DATA_D_addr_24_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_24)
  %c1_o_load_25 = load float* %c1_o_addr_25, align 4
  %DATA_D_addr_25_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_25, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_25, float %c1_o_load_25, i4 -1)
  %DATA_D_addr_25_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_25)
  %c1_o_load_26 = load float* %c1_o_addr_26, align 4
  %DATA_D_addr_26_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_26, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_26, float %c1_o_load_26, i4 -1)
  %DATA_D_addr_26_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_26)
  %c1_o_load_27 = load float* %c1_o_addr_27, align 4
  %DATA_D_addr_27_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_27, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_27, float %c1_o_load_27, i4 -1)
  %DATA_D_addr_27_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_27)
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str13, i32 %tmp_5) nounwind
  %j = add i5 %j_3_mid2, 1
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

declare i9 @_ssdm_op_PartSelect.i9.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10, i32, i32) nounwind readnone

declare i7 @_ssdm_op_PartSelect.i7.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_13 = trunc i32 %empty to i30
  ret i30 %empty_13
}

declare i12 @_ssdm_op_PartSelect.i12.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i9 @_ssdm_op_BitConcatenate.i9.i7.i2(i7, i2) nounwind readnone {
entry:
  %empty = zext i7 %0 to i9
  %empty_14 = zext i2 %1 to i9
  %empty_15 = shl i9 %empty, 2
  %empty_16 = or i9 %empty_15, %empty_14
  ret i9 %empty_16
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3, i5) nounwind readnone {
entry:
  %empty = zext i3 %0 to i8
  %empty_17 = zext i5 %1 to i8
  %empty_18 = shl i8 %empty, 5
  %empty_19 = or i8 %empty_18, %empty_17
  ret i8 %empty_19
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_20 = zext i2 %1 to i5
  %empty_21 = shl i5 %empty, 2
  %empty_22 = or i5 %empty_21, %empty_20
  ret i5 %empty_22
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21, i11) nounwind readnone {
entry:
  %empty = zext i21 %0 to i32
  %empty_23 = zext i11 %1 to i32
  %empty_24 = shl i32 %empty, 11
  %empty_25 = or i32 %empty_24, %empty_23
  ret i32 %empty_25
}

define weak i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10, i5) nounwind readnone {
entry:
  %empty = zext i10 %0 to i15
  %empty_26 = zext i5 %1 to i15
  %empty_27 = shl i15 %empty, 5
  %empty_28 = or i15 %empty_27, %empty_26
  ret i15 %empty_28
}

define weak i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9, i5) nounwind readnone {
entry:
  %empty = zext i9 %0 to i14
  %empty_29 = zext i5 %1 to i14
  %empty_30 = shl i14 %empty, 5
  %empty_31 = or i14 %empty_30, %empty_29
  ret i14 %empty_31
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i7.i5(i7, i5) nounwind readnone {
entry:
  %empty = zext i7 %0 to i12
  %empty_32 = zext i5 %1 to i12
  %empty_33 = shl i12 %empty, 5
  %empty_34 = or i12 %empty_33, %empty_32
  ret i12 %empty_34
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10, i2) nounwind readnone {
entry:
  %empty = zext i10 %0 to i12
  %empty_35 = zext i2 %1 to i12
  %empty_36 = shl i12 %empty, 2
  %empty_37 = or i12 %empty_36, %empty_35
  ret i12 %empty_37
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11
  %empty_38 = zext i5 %1 to i11
  %empty_39 = shl i11 %empty, 5
  %empty_40 = or i11 %empty_39, %empty_38
  ret i11 %empty_40
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!axi4.master.portmap = !{!7, !8, !9, !10}
!axi4.slave.bundlemap = !{!11, !12, !13, !14}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float [32][32]*", metadata !"float [1][5][5]*", metadata !"float*", metadata !"float [28][28]*"}
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
!20 = metadata !{i32 0, i32 5, i32 1}
!21 = metadata !{i32 0, i32 27, i32 1}
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
!32 = metadata !{i32 0, i32 0, i32 1}
!33 = metadata !{i32 0, i32 4, i32 1}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"input", metadata !38, metadata !"float", i32 0, i32 31}
!38 = metadata !{metadata !32, metadata !39, metadata !39}
!39 = metadata !{i32 0, i32 31, i32 1}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"return", metadata !44, metadata !"int", i32 0, i32 31}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 1, i32 0}
