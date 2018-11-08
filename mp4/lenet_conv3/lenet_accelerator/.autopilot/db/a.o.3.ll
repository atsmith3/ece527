; ModuleID = 'C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_conv1/lenet_accelerator/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode7 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode5 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode3 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@convolution1_str = internal unnamed_addr constant [13 x i8] c"convolution1\00" ; [#uses=1 type=[13 x i8]*]
@bundle8 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle6 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle4 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str6 = private unnamed_addr constant [7 x i8] c"DATA_D\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str5 = private unnamed_addr constant [7 x i8] c"DATA_C\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str4 = private unnamed_addr constant [7 x i8] c"DATA_B\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=8 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [7 x i8] c"DATA_A\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str13 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=41 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=4 type=[6 x i8]*]

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=23]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define i32 @convolution1(float* %DATA_A, float* %DATA_B, float* %DATA_C, float* %DATA_D, i32 %input, i32 %weights, i32 %bias, i32 %output) {
  %output_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %output) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %output_read}, i64 0, metadata !15), !dbg !41 ; [debug line = 4:90] [debug variable = output]
  %bias_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %bias) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %bias_read}, i64 0, metadata !42), !dbg !45 ; [debug line = 4:75] [debug variable = bias]
  %weights_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %weights) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %weights_read}, i64 0, metadata !46), !dbg !49 ; [debug line = 4:48] [debug variable = weights]
  %input_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %input) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %input_read}, i64 0, metadata !50), !dbg !53 ; [debug line = 4:24] [debug variable = input]
  %output7 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %output_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_6 = zext i30 %output7 to i32               ; [#uses=28 type=i32]
  %bias5 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %bias_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_8 = zext i30 %bias5 to i32                 ; [#uses=1 type=i32]
  %DATA_C_addr = getelementptr float* %DATA_C, i32 %tmp_8 ; [#uses=7 type=float*]
  %tmp_10 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %weights_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_10_cast = zext i30 %tmp_10 to i31          ; [#uses=25 type=i31]
  %input1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %input_read, i32 2, i32 31) ; [#uses=2 type=i30]
  %tmp_11 = zext i30 %input1 to i32               ; [#uses=31 type=i32]
  %tmp_11_cast = zext i30 %input1 to i31          ; [#uses=1 type=i31]
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_D), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_C), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_B), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_A), !map !73
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !79
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @convolution1_str) nounwind
  %c1_i_0 = alloca [1024 x float], align 4        ; [#uses=33 type=[1024 x float]*]
  %c1_w_0 = alloca [150 x float], align 4         ; [#uses=26 type=[150 x float]*]
  %c1_b = alloca [6 x float], align 4             ; [#uses=7 type=[6 x float]*]
  %c1_o = alloca [4704 x float], align 4          ; [#uses=29 type=[4704 x float]*]
  call void @llvm.dbg.value(metadata !{i32 %input}, i64 0, metadata !50), !dbg !53 ; [debug line = 4:24] [debug variable = input]
  call void @llvm.dbg.value(metadata !{i32 %weights}, i64 0, metadata !46), !dbg !49 ; [debug line = 4:48] [debug variable = weights]
  call void @llvm.dbg.value(metadata !{i32 %bias}, i64 0, metadata !42), !dbg !45 ; [debug line = 4:75] [debug variable = bias]
  call void @llvm.dbg.value(metadata !{i32 %output}, i64 0, metadata !15), !dbg !41 ; [debug line = 4:90] [debug variable = output]
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_A, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1024, [7 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %input, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1024, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_B, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 150, [7 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %weights, [10 x i8]* @mode3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 150, [1 x i8]* @bundle4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_C, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 6, [7 x i8]* @p_str5, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %bias, [10 x i8]* @mode5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 6, [1 x i8]* @bundle6, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_D, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 4704, [7 x i8]* @p_str6, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %output, [10 x i8]* @mode7, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 4704, [1 x i8]* @bundle8, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !85 ; [debug line = 9:1]
  call void @llvm.dbg.declare(metadata !{[1024 x float]* %c1_i_0}, metadata !87), !dbg !88 ; [debug line = 12:8] [debug variable = c1_i[0]]
  call void @llvm.dbg.declare(metadata !{[150 x float]* %c1_w_0}, metadata !89), !dbg !90 ; [debug line = 13:8] [debug variable = c1_w[0]]
  call void @llvm.dbg.declare(metadata !{[6 x float]* %c1_b}, metadata !91), !dbg !92 ; [debug line = 14:8] [debug variable = c1_b]
  call void @llvm.dbg.declare(metadata !{[4704 x float]* %c1_o}, metadata !93), !dbg !94 ; [debug line = 15:8] [debug variable = c1_o]
  br label %1, !dbg !95                           ; [debug line = 22:6]

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 0, %0 ], [ %i_2, %2 ]             ; [#uses=3 type=i6]
  %exitcond = icmp eq i6 %i, -32, !dbg !95        ; [#uses=1 type=i1] [debug line = 22:6]
  %i_2 = add i6 %i, 1, !dbg !97                   ; [#uses=1 type=i6] [debug line = 22:21]
  br i1 %exitcond, label %.preheader20.preheader, label %2, !dbg !95 ; [debug line = 22:6]

.preheader20.preheader:                           ; preds = %1
  br label %.preheader20, !dbg !98                ; [debug line = 30:6]

; <label>:2                                       ; preds = %1
  %tmp_12 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %i, i5 0) ; [#uses=33 type=i11]
  %tmp_13 = zext i11 %tmp_12 to i32, !dbg !100    ; [#uses=1 type=i32] [debug line = 26:2]
  %tmp_13_cast = zext i11 %tmp_12 to i31          ; [#uses=1 type=i31]
  %input2_sum = add i31 %tmp_13_cast, %tmp_11_cast ; [#uses=1 type=i31]
  %input2_sum_cast = zext i31 %input2_sum to i32  ; [#uses=1 type=i32]
  %DATA_A_addr = getelementptr float* %DATA_A, i32 %input2_sum_cast ; [#uses=2 type=float*]
  %tmp_14 = or i11 %tmp_12, 1                     ; [#uses=1 type=i11]
  %tmp_15 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_14), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum1 = add i32 %tmp_15, %tmp_11         ; [#uses=1 type=i32]
  %DATA_A_addr_1 = getelementptr float* %DATA_A, i32 %input2_sum1 ; [#uses=2 type=float*]
  %tmp_16 = or i11 %tmp_12, 2                     ; [#uses=1 type=i11]
  %tmp_17 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_16), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum2 = add i32 %tmp_17, %tmp_11         ; [#uses=1 type=i32]
  %DATA_A_addr_2 = getelementptr float* %DATA_A, i32 %input2_sum2 ; [#uses=2 type=float*]
  %tmp_18 = or i11 %tmp_12, 3                     ; [#uses=1 type=i11]
  %tmp_19 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_18), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum3 = add i32 %tmp_19, %tmp_11         ; [#uses=1 type=i32]
  %DATA_A_addr_3 = getelementptr float* %DATA_A, i32 %input2_sum3 ; [#uses=2 type=float*]
  %tmp_20 = or i11 %tmp_12, 4                     ; [#uses=1 type=i11]
  %tmp_21 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_20), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum4 = add i32 %tmp_21, %tmp_11         ; [#uses=1 type=i32]
  %DATA_A_addr_4 = getelementptr float* %DATA_A, i32 %input2_sum4 ; [#uses=2 type=float*]
  %tmp_22 = or i11 %tmp_12, 5                     ; [#uses=1 type=i11]
  %tmp_23 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_22), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum5 = add i32 %tmp_23, %tmp_11         ; [#uses=1 type=i32]
  %DATA_A_addr_5 = getelementptr float* %DATA_A, i32 %input2_sum5 ; [#uses=2 type=float*]
  %tmp_24 = or i11 %tmp_12, 6                     ; [#uses=1 type=i11]
  %tmp_25 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_24), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum6 = add i32 %tmp_25, %tmp_11         ; [#uses=1 type=i32]
  %DATA_A_addr_6 = getelementptr float* %DATA_A, i32 %input2_sum6 ; [#uses=2 type=float*]
  %tmp_26 = or i11 %tmp_12, 7                     ; [#uses=1 type=i11]
  %tmp_27 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_26), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum7 = add i32 %tmp_27, %tmp_11         ; [#uses=1 type=i32]
  %DATA_A_addr_7 = getelementptr float* %DATA_A, i32 %input2_sum7 ; [#uses=2 type=float*]
  %tmp_28 = or i11 %tmp_12, 8                     ; [#uses=1 type=i11]
  %tmp_29 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_28), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum8 = add i32 %tmp_29, %tmp_11         ; [#uses=1 type=i32]
  %DATA_A_addr_8 = getelementptr float* %DATA_A, i32 %input2_sum8 ; [#uses=2 type=float*]
  %tmp_30 = or i11 %tmp_12, 9                     ; [#uses=1 type=i11]
  %tmp_31 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_30), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum9 = add i32 %tmp_31, %tmp_11         ; [#uses=1 type=i32]
  %DATA_A_addr_9 = getelementptr float* %DATA_A, i32 %input2_sum9 ; [#uses=2 type=float*]
  %tmp_32 = or i11 %tmp_12, 10                    ; [#uses=1 type=i11]
  %tmp_33 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_32), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum10 = add i32 %tmp_33, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_10 = getelementptr float* %DATA_A, i32 %input2_sum10 ; [#uses=2 type=float*]
  %tmp_34 = or i11 %tmp_12, 11                    ; [#uses=1 type=i11]
  %tmp_35 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_34), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum11 = add i32 %tmp_35, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_11 = getelementptr float* %DATA_A, i32 %input2_sum11 ; [#uses=2 type=float*]
  %tmp_36 = or i11 %tmp_12, 12                    ; [#uses=1 type=i11]
  %tmp_37 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_36), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum12 = add i32 %tmp_37, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_12 = getelementptr float* %DATA_A, i32 %input2_sum12 ; [#uses=2 type=float*]
  %tmp_38 = or i11 %tmp_12, 13                    ; [#uses=1 type=i11]
  %tmp_39 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_38), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum13 = add i32 %tmp_39, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_13 = getelementptr float* %DATA_A, i32 %input2_sum13 ; [#uses=2 type=float*]
  %tmp_40 = or i11 %tmp_12, 14                    ; [#uses=1 type=i11]
  %tmp_41 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_40), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum14 = add i32 %tmp_41, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_14 = getelementptr float* %DATA_A, i32 %input2_sum14 ; [#uses=2 type=float*]
  %tmp_42 = or i11 %tmp_12, 15                    ; [#uses=1 type=i11]
  %tmp_43 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_42), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum15 = add i32 %tmp_43, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_15 = getelementptr float* %DATA_A, i32 %input2_sum15 ; [#uses=2 type=float*]
  %tmp_44 = or i11 %tmp_12, 16                    ; [#uses=1 type=i11]
  %tmp_45 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_44), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum16 = add i32 %tmp_45, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_16 = getelementptr float* %DATA_A, i32 %input2_sum16 ; [#uses=2 type=float*]
  %tmp_46 = or i11 %tmp_12, 17                    ; [#uses=1 type=i11]
  %tmp_47 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_46), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum17 = add i32 %tmp_47, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_17 = getelementptr float* %DATA_A, i32 %input2_sum17 ; [#uses=2 type=float*]
  %tmp_48 = or i11 %tmp_12, 18                    ; [#uses=1 type=i11]
  %tmp_49 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_48), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum18 = add i32 %tmp_49, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_18 = getelementptr float* %DATA_A, i32 %input2_sum18 ; [#uses=2 type=float*]
  %tmp_50 = or i11 %tmp_12, 19                    ; [#uses=1 type=i11]
  %tmp_51 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_50), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum19 = add i32 %tmp_51, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_19 = getelementptr float* %DATA_A, i32 %input2_sum19 ; [#uses=2 type=float*]
  %tmp_52 = or i11 %tmp_12, 20                    ; [#uses=1 type=i11]
  %tmp_53 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_52), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum20 = add i32 %tmp_53, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_20 = getelementptr float* %DATA_A, i32 %input2_sum20 ; [#uses=2 type=float*]
  %tmp_54 = or i11 %tmp_12, 21                    ; [#uses=1 type=i11]
  %tmp_55 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_54), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum21 = add i32 %tmp_55, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_21 = getelementptr float* %DATA_A, i32 %input2_sum21 ; [#uses=2 type=float*]
  %tmp_56 = or i11 %tmp_12, 22                    ; [#uses=1 type=i11]
  %tmp_57 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_56), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum22 = add i32 %tmp_57, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_22 = getelementptr float* %DATA_A, i32 %input2_sum22 ; [#uses=2 type=float*]
  %tmp_58 = or i11 %tmp_12, 23                    ; [#uses=1 type=i11]
  %tmp_59 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_58), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum23 = add i32 %tmp_59, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_23 = getelementptr float* %DATA_A, i32 %input2_sum23 ; [#uses=2 type=float*]
  %tmp_60 = or i11 %tmp_12, 24                    ; [#uses=1 type=i11]
  %tmp_61 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_60), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum24 = add i32 %tmp_61, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_24 = getelementptr float* %DATA_A, i32 %input2_sum24 ; [#uses=2 type=float*]
  %tmp_62 = or i11 %tmp_12, 25                    ; [#uses=1 type=i11]
  %tmp_63 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_62), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum25 = add i32 %tmp_63, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_25 = getelementptr float* %DATA_A, i32 %input2_sum25 ; [#uses=2 type=float*]
  %tmp_64 = or i11 %tmp_12, 26                    ; [#uses=1 type=i11]
  %tmp_65 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_64), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum26 = add i32 %tmp_65, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_26 = getelementptr float* %DATA_A, i32 %input2_sum26 ; [#uses=2 type=float*]
  %tmp_66 = or i11 %tmp_12, 27                    ; [#uses=1 type=i11]
  %tmp_67 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_66), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum27 = add i32 %tmp_67, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_27 = getelementptr float* %DATA_A, i32 %input2_sum27 ; [#uses=2 type=float*]
  %tmp_68 = or i11 %tmp_12, 28                    ; [#uses=1 type=i11]
  %tmp_69 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_68), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum28 = add i32 %tmp_69, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_28 = getelementptr float* %DATA_A, i32 %input2_sum28 ; [#uses=2 type=float*]
  %tmp_70 = or i11 %tmp_12, 29                    ; [#uses=1 type=i11]
  %tmp_71 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_70), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum29 = add i32 %tmp_71, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_29 = getelementptr float* %DATA_A, i32 %input2_sum29 ; [#uses=2 type=float*]
  %tmp_72 = or i11 %tmp_12, 30                    ; [#uses=1 type=i11]
  %tmp_73 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_72), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum30 = add i32 %tmp_73, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_30 = getelementptr float* %DATA_A, i32 %input2_sum30 ; [#uses=2 type=float*]
  %tmp_74 = or i11 %tmp_12, 31                    ; [#uses=1 type=i11]
  %tmp_75 = call i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21 0, i11 %tmp_74), !dbg !100 ; [#uses=2 type=i32] [debug line = 26:2]
  %input2_sum31 = add i32 %tmp_75, %tmp_11        ; [#uses=1 type=i32]
  %DATA_A_addr_31 = getelementptr float* %DATA_A, i32 %input2_sum31 ; [#uses=2 type=float*]
  %c1_i_0_addr = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_13, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_1 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_15, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_2 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_17, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_3 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_19, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_4 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_21, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_5 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_23, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_6 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_25, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_7 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_27, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_8 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_29, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_9 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_31, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_10 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_33, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_11 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_35, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_12 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_37, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_13 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_39, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_14 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_41, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_15 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_43, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_16 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_45, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_17 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_47, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_18 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_49, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_19 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_51, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_20 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_53, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_21 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_55, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_22 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_57, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_23 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_59, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_24 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_61, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_25 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_63, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_26 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_65, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_27 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_67, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_28 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_69, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_29 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_71, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_30 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_73, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %c1_i_0_addr_31 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_75, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8) nounwind, !dbg !104 ; [#uses=1 type=i32] [debug line = 22:27]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !105 ; [debug line = 23:1]
  %DATA_A_load_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_read, float* %c1_i_0_addr, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_1, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_1_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_1), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_1_read, float* %c1_i_0_addr_1, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_2, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_2_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_2), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_2_read, float* %c1_i_0_addr_2, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_3, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_3_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_3), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_3_read, float* %c1_i_0_addr_3, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_4, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_4_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_4), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_4_read, float* %c1_i_0_addr_4, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_5, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_5_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_5), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_5_read, float* %c1_i_0_addr_5, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_6, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_6_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_6), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_6_read, float* %c1_i_0_addr_6, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_7, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_7_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_7), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_7_read, float* %c1_i_0_addr_7, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_8, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_8_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_8), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_8_read, float* %c1_i_0_addr_8, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_9, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_9_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_9), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_9_read, float* %c1_i_0_addr_9, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_10_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_10, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_10_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_10), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_10_read, float* %c1_i_0_addr_10, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_11, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_11_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_11), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_11_read, float* %c1_i_0_addr_11, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_12, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_12_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_12), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_12_read, float* %c1_i_0_addr_12, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_13_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_13, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_13_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_13), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_13_read, float* %c1_i_0_addr_13, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_14, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_14_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_14), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_14_read, float* %c1_i_0_addr_14, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_15, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_15_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_15), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_15_read, float* %c1_i_0_addr_15, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_16, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_16_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_16), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_16_read, float* %c1_i_0_addr_16, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_17_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_17, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_17_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_17), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_17_read, float* %c1_i_0_addr_17, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_18, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_18_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_18), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_18_read, float* %c1_i_0_addr_18, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_19_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_19, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_19_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_19), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_19_read, float* %c1_i_0_addr_19, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_20_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_20, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_20_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_20), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_20_read, float* %c1_i_0_addr_20, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_21_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_21, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_21_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_21), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_21_read, float* %c1_i_0_addr_21, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_22_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_22, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_22_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_22), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_22_read, float* %c1_i_0_addr_22, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_23_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_23, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_23_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_23), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_23_read, float* %c1_i_0_addr_23, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_24_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_24, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_24_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_24), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_24_read, float* %c1_i_0_addr_24, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_25_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_25, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_25_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_25), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_25_read, float* %c1_i_0_addr_25, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_26_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_26, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_26_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_26), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_26_read, float* %c1_i_0_addr_26, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_27_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_27, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_27_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_27), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_27_read, float* %c1_i_0_addr_27, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_28_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_28, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_28_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_28), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_28_read, float* %c1_i_0_addr_28, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_29_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_29, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_29_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_29), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_29_read, float* %c1_i_0_addr_29, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_30_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_30, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_30_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_30), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_30_read, float* %c1_i_0_addr_30, align 4, !dbg !100 ; [debug line = 26:2]
  %DATA_A_load_31_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr_31, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 26:2]
  %DATA_A_addr_31_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr_31), !dbg !100 ; [#uses=1 type=float] [debug line = 26:2]
  store float %DATA_A_addr_31_read, float* %c1_i_0_addr_31, align 4, !dbg !100 ; [debug line = 26:2]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_1) nounwind, !dbg !106 ; [#uses=0 type=i32] [debug line = 28:2]
  call void @llvm.dbg.value(metadata !{i6 %i_2}, i64 0, metadata !107), !dbg !97 ; [debug line = 22:21] [debug variable = i]
  br label %1, !dbg !97                           ; [debug line = 22:21]

.preheader20:                                     ; preds = %.preheader19.preheader.0, %.preheader20.preheader
  %i_1 = phi i3 [ %i_5, %.preheader19.preheader.0 ], [ 0, %.preheader20.preheader ] ; [#uses=2 type=i3]
  %phi_mul = phi i8 [ %next_mul, %.preheader19.preheader.0 ], [ 0, %.preheader20.preheader ] ; [#uses=27 type=i8]
  %phi_mul_cast1 = zext i8 %phi_mul to i31, !dbg !98 ; [#uses=1 type=i31] [debug line = 30:6]
  %phi_mul_cast = zext i8 %phi_mul to i32, !dbg !98 ; [#uses=1 type=i32] [debug line = 30:6]
  %exitcond9 = icmp eq i3 %i_1, -2, !dbg !98      ; [#uses=1 type=i1] [debug line = 30:6]
  %i_5 = add i3 %i_1, 1, !dbg !108                ; [#uses=1 type=i3] [debug line = 30:20]
  br i1 %exitcond9, label %.preheader18.0, label %.preheader19.preheader.0, !dbg !98 ; [debug line = 30:6]

.preheader19.preheader.0:                         ; preds = %.preheader20
  %next_mul = add i8 %phi_mul, 25                 ; [#uses=1 type=i8]
  %weights4_sum = add i31 %tmp_10_cast, %phi_mul_cast1 ; [#uses=1 type=i31]
  %weights4_sum_cast = zext i31 %weights4_sum to i32 ; [#uses=1 type=i32]
  %DATA_B_addr = getelementptr float* %DATA_B, i32 %weights4_sum_cast ; [#uses=2 type=float*]
  %tmp_76 = add i8 %phi_mul, 1, !dbg !109         ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_77_cast1 = zext i8 %tmp_76 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_77_cast = zext i8 %tmp_76 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum1 = add i31 %tmp_10_cast, %tmp_77_cast1 ; [#uses=1 type=i31]
  %weights4_sum1_cast = zext i31 %weights4_sum1 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_1 = getelementptr float* %DATA_B, i32 %weights4_sum1_cast ; [#uses=2 type=float*]
  %tmp_77 = add i8 %phi_mul, 2, !dbg !109         ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_78_cast1 = zext i8 %tmp_77 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_78_cast = zext i8 %tmp_77 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum2 = add i31 %tmp_10_cast, %tmp_78_cast1 ; [#uses=1 type=i31]
  %weights4_sum2_cast = zext i31 %weights4_sum2 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_2 = getelementptr float* %DATA_B, i32 %weights4_sum2_cast ; [#uses=2 type=float*]
  %tmp_78 = add i8 %phi_mul, 3, !dbg !109         ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_79_cast1 = zext i8 %tmp_78 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_79_cast = zext i8 %tmp_78 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum3 = add i31 %tmp_10_cast, %tmp_79_cast1 ; [#uses=1 type=i31]
  %weights4_sum3_cast = zext i31 %weights4_sum3 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_3 = getelementptr float* %DATA_B, i32 %weights4_sum3_cast ; [#uses=2 type=float*]
  %tmp_79 = add i8 %phi_mul, 4, !dbg !109         ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_80_cast1 = zext i8 %tmp_79 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_80_cast = zext i8 %tmp_79 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum4 = add i31 %tmp_10_cast, %tmp_80_cast1 ; [#uses=1 type=i31]
  %weights4_sum4_cast = zext i31 %weights4_sum4 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_4 = getelementptr float* %DATA_B, i32 %weights4_sum4_cast ; [#uses=2 type=float*]
  %tmp_80 = add i8 %phi_mul, 5, !dbg !109         ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_81_cast1 = zext i8 %tmp_80 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_81_cast = zext i8 %tmp_80 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum5 = add i31 %tmp_10_cast, %tmp_81_cast1 ; [#uses=1 type=i31]
  %weights4_sum5_cast = zext i31 %weights4_sum5 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_5 = getelementptr float* %DATA_B, i32 %weights4_sum5_cast ; [#uses=2 type=float*]
  %tmp_81 = add i8 %phi_mul, 6, !dbg !109         ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_82_cast1 = zext i8 %tmp_81 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_82_cast = zext i8 %tmp_81 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum6 = add i31 %tmp_10_cast, %tmp_82_cast1 ; [#uses=1 type=i31]
  %weights4_sum6_cast = zext i31 %weights4_sum6 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_6 = getelementptr float* %DATA_B, i32 %weights4_sum6_cast ; [#uses=2 type=float*]
  %tmp_82 = add i8 %phi_mul, 7, !dbg !109         ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_83_cast1 = zext i8 %tmp_82 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_83_cast = zext i8 %tmp_82 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum7 = add i31 %tmp_10_cast, %tmp_83_cast1 ; [#uses=1 type=i31]
  %weights4_sum7_cast = zext i31 %weights4_sum7 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_7 = getelementptr float* %DATA_B, i32 %weights4_sum7_cast ; [#uses=2 type=float*]
  %tmp_83 = add i8 %phi_mul, 8, !dbg !109         ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_84_cast1 = zext i8 %tmp_83 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_84_cast = zext i8 %tmp_83 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum8 = add i31 %tmp_10_cast, %tmp_84_cast1 ; [#uses=1 type=i31]
  %weights4_sum8_cast = zext i31 %weights4_sum8 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_8 = getelementptr float* %DATA_B, i32 %weights4_sum8_cast ; [#uses=2 type=float*]
  %tmp_84 = add i8 %phi_mul, 9, !dbg !109         ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_85_cast1 = zext i8 %tmp_84 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_85_cast = zext i8 %tmp_84 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum9 = add i31 %tmp_10_cast, %tmp_85_cast1 ; [#uses=1 type=i31]
  %weights4_sum9_cast = zext i31 %weights4_sum9 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_9 = getelementptr float* %DATA_B, i32 %weights4_sum9_cast ; [#uses=2 type=float*]
  %tmp_85 = add i8 %phi_mul, 10, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_86_cast1 = zext i8 %tmp_85 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_86_cast = zext i8 %tmp_85 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum10 = add i31 %tmp_10_cast, %tmp_86_cast1 ; [#uses=1 type=i31]
  %weights4_sum10_cast = zext i31 %weights4_sum10 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_10 = getelementptr float* %DATA_B, i32 %weights4_sum10_cast ; [#uses=2 type=float*]
  %tmp_86 = add i8 %phi_mul, 11, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_87_cast1 = zext i8 %tmp_86 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_87_cast = zext i8 %tmp_86 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum11 = add i31 %tmp_10_cast, %tmp_87_cast1 ; [#uses=1 type=i31]
  %weights4_sum11_cast = zext i31 %weights4_sum11 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_11 = getelementptr float* %DATA_B, i32 %weights4_sum11_cast ; [#uses=2 type=float*]
  %tmp_87 = add i8 %phi_mul, 12, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_88_cast1 = zext i8 %tmp_87 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_88_cast = zext i8 %tmp_87 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum12 = add i31 %tmp_10_cast, %tmp_88_cast1 ; [#uses=1 type=i31]
  %weights4_sum12_cast = zext i31 %weights4_sum12 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_12 = getelementptr float* %DATA_B, i32 %weights4_sum12_cast ; [#uses=2 type=float*]
  %tmp_88 = add i8 %phi_mul, 13, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_89_cast1 = zext i8 %tmp_88 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_89_cast = zext i8 %tmp_88 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum13 = add i31 %tmp_10_cast, %tmp_89_cast1 ; [#uses=1 type=i31]
  %weights4_sum13_cast = zext i31 %weights4_sum13 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_13 = getelementptr float* %DATA_B, i32 %weights4_sum13_cast ; [#uses=2 type=float*]
  %tmp_89 = add i8 %phi_mul, 14, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_90_cast1 = zext i8 %tmp_89 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_90_cast = zext i8 %tmp_89 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum14 = add i31 %tmp_10_cast, %tmp_90_cast1 ; [#uses=1 type=i31]
  %weights4_sum14_cast = zext i31 %weights4_sum14 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_14 = getelementptr float* %DATA_B, i32 %weights4_sum14_cast ; [#uses=2 type=float*]
  %tmp_90 = add i8 %phi_mul, 15, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_91_cast1 = zext i8 %tmp_90 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_91_cast = zext i8 %tmp_90 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum15 = add i31 %tmp_10_cast, %tmp_91_cast1 ; [#uses=1 type=i31]
  %weights4_sum15_cast = zext i31 %weights4_sum15 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_15 = getelementptr float* %DATA_B, i32 %weights4_sum15_cast ; [#uses=2 type=float*]
  %tmp_91 = add i8 %phi_mul, 16, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_92_cast1 = zext i8 %tmp_91 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_92_cast = zext i8 %tmp_91 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum16 = add i31 %tmp_10_cast, %tmp_92_cast1 ; [#uses=1 type=i31]
  %weights4_sum16_cast = zext i31 %weights4_sum16 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_16 = getelementptr float* %DATA_B, i32 %weights4_sum16_cast ; [#uses=2 type=float*]
  %tmp_92 = add i8 %phi_mul, 17, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_93_cast1 = zext i8 %tmp_92 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_93_cast = zext i8 %tmp_92 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum17 = add i31 %tmp_10_cast, %tmp_93_cast1 ; [#uses=1 type=i31]
  %weights4_sum17_cast = zext i31 %weights4_sum17 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_17 = getelementptr float* %DATA_B, i32 %weights4_sum17_cast ; [#uses=2 type=float*]
  %tmp_93 = add i8 %phi_mul, 18, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_94_cast1 = zext i8 %tmp_93 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_94_cast = zext i8 %tmp_93 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum18 = add i31 %tmp_10_cast, %tmp_94_cast1 ; [#uses=1 type=i31]
  %weights4_sum18_cast = zext i31 %weights4_sum18 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_18 = getelementptr float* %DATA_B, i32 %weights4_sum18_cast ; [#uses=2 type=float*]
  %tmp_94 = add i8 %phi_mul, 19, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_95_cast1 = zext i8 %tmp_94 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_95_cast = zext i8 %tmp_94 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum19 = add i31 %tmp_10_cast, %tmp_95_cast1 ; [#uses=1 type=i31]
  %weights4_sum19_cast = zext i31 %weights4_sum19 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_19 = getelementptr float* %DATA_B, i32 %weights4_sum19_cast ; [#uses=2 type=float*]
  %tmp_95 = add i8 %phi_mul, 20, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_96_cast1 = zext i8 %tmp_95 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_96_cast = zext i8 %tmp_95 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum20 = add i31 %tmp_10_cast, %tmp_96_cast1 ; [#uses=1 type=i31]
  %weights4_sum20_cast = zext i31 %weights4_sum20 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_20 = getelementptr float* %DATA_B, i32 %weights4_sum20_cast ; [#uses=2 type=float*]
  %tmp_96 = add i8 %phi_mul, 21, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_97_cast1 = zext i8 %tmp_96 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_97_cast = zext i8 %tmp_96 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum21 = add i31 %tmp_10_cast, %tmp_97_cast1 ; [#uses=1 type=i31]
  %weights4_sum21_cast = zext i31 %weights4_sum21 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_21 = getelementptr float* %DATA_B, i32 %weights4_sum21_cast ; [#uses=2 type=float*]
  %tmp_97 = add i8 %phi_mul, 22, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_98_cast1 = zext i8 %tmp_97 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_98_cast = zext i8 %tmp_97 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum22 = add i31 %tmp_10_cast, %tmp_98_cast1 ; [#uses=1 type=i31]
  %weights4_sum22_cast = zext i31 %weights4_sum22 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_22 = getelementptr float* %DATA_B, i32 %weights4_sum22_cast ; [#uses=2 type=float*]
  %tmp_98 = add i8 %phi_mul, 23, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_99_cast1 = zext i8 %tmp_98 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_99_cast = zext i8 %tmp_98 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum23 = add i31 %tmp_10_cast, %tmp_99_cast1 ; [#uses=1 type=i31]
  %weights4_sum23_cast = zext i31 %weights4_sum23 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_23 = getelementptr float* %DATA_B, i32 %weights4_sum23_cast ; [#uses=2 type=float*]
  %tmp_99 = add i8 %phi_mul, 24, !dbg !109        ; [#uses=2 type=i8] [debug line = 35:2]
  %tmp_100_cast1 = zext i8 %tmp_99 to i31, !dbg !109 ; [#uses=1 type=i31] [debug line = 35:2]
  %tmp_100_cast = zext i8 %tmp_99 to i32, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:2]
  %weights4_sum24 = add i31 %tmp_10_cast, %tmp_100_cast1 ; [#uses=1 type=i31]
  %weights4_sum24_cast = zext i31 %weights4_sum24 to i32 ; [#uses=1 type=i32]
  %DATA_B_addr_24 = getelementptr float* %DATA_B, i32 %weights4_sum24_cast ; [#uses=2 type=float*]
  %c1_w_0_addr = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %phi_mul_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_1 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_77_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_2 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_78_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_3 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_79_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_4 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_80_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_5 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_81_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_6 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_82_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_7 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_83_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_8 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_84_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_9 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_85_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_10 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_86_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_11 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_87_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_12 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_88_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_13 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_89_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_14 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_90_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_15 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_91_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_16 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_92_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_17 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_93_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_18 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_94_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_19 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_95_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_20 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_96_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_21 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_97_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_22 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_98_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_23 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_99_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %c1_w_0_addr_24 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_100_cast, !dbg !109 ; [#uses=1 type=float*] [debug line = 35:2]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10) nounwind, !dbg !115 ; [#uses=1 type=i32] [debug line = 30:26]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !116 ; [debug line = 31:1]
  %DATA_B_load_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_read, float* %c1_w_0_addr, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_1, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_1_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_1), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_1_read, float* %c1_w_0_addr_1, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_2, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_2_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_2), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_2_read, float* %c1_w_0_addr_2, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_3, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_3_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_3), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_3_read, float* %c1_w_0_addr_3, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_4, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_4_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_4), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_4_read, float* %c1_w_0_addr_4, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_5, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_5_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_5), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_5_read, float* %c1_w_0_addr_5, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_6, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_6_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_6), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_6_read, float* %c1_w_0_addr_6, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_7, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_7_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_7), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_7_read, float* %c1_w_0_addr_7, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_8, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_8_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_8), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_8_read, float* %c1_w_0_addr_8, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_9, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_9_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_9), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_9_read, float* %c1_w_0_addr_9, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_10_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_10, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_10_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_10), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_10_read, float* %c1_w_0_addr_10, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_11, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_11_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_11), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_11_read, float* %c1_w_0_addr_11, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_12, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_12_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_12), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_12_read, float* %c1_w_0_addr_12, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_13_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_13, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_13_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_13), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_13_read, float* %c1_w_0_addr_13, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_14, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_14_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_14), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_14_read, float* %c1_w_0_addr_14, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_15, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_15_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_15), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_15_read, float* %c1_w_0_addr_15, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_16, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_16_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_16), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_16_read, float* %c1_w_0_addr_16, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_17_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_17, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_17_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_17), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_17_read, float* %c1_w_0_addr_17, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_18, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_18_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_18), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_18_read, float* %c1_w_0_addr_18, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_19_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_19, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_19_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_19), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_19_read, float* %c1_w_0_addr_19, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_20_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_20, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_20_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_20), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_20_read, float* %c1_w_0_addr_20, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_21_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_21, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_21_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_21), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_21_read, float* %c1_w_0_addr_21, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_22_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_22, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_22_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_22), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_22_read, float* %c1_w_0_addr_22, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_23_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_23, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_23_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_23), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_23_read, float* %c1_w_0_addr_23, align 4, !dbg !109 ; [debug line = 35:2]
  %DATA_B_load_24_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_24, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 35:2]
  %DATA_B_addr_24_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_24), !dbg !109 ; [#uses=1 type=float] [debug line = 35:2]
  store float %DATA_B_addr_24_read, float* %c1_w_0_addr_24, align 4, !dbg !109 ; [debug line = 35:2]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_2) nounwind, !dbg !117 ; [#uses=0 type=i32] [debug line = 38:2]
  call void @llvm.dbg.value(metadata !{i3 %i_5}, i64 0, metadata !107), !dbg !108 ; [debug line = 30:20] [debug variable = i]
  br label %.preheader20, !dbg !108               ; [debug line = 30:20]

.preheader18.0:                                   ; preds = %.preheader20
  %DATA_C_addr_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_C_addr, i32 6), !dbg !118 ; [#uses=0 type=i1] [debug line = 42:2]
  %DATA_C_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr), !dbg !118 ; [#uses=1 type=float] [debug line = 42:2]
  %c1_b_addr = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 0, !dbg !118 ; [#uses=1 type=float*] [debug line = 42:2]
  store float %DATA_C_addr_read, float* %c1_b_addr, align 4, !dbg !118 ; [debug line = 42:2]
  %DATA_C_addr_read_1 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr), !dbg !118 ; [#uses=1 type=float] [debug line = 42:2]
  %c1_b_addr_6 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 1, !dbg !118 ; [#uses=1 type=float*] [debug line = 42:2]
  store float %DATA_C_addr_read_1, float* %c1_b_addr_6, align 4, !dbg !118 ; [debug line = 42:2]
  %DATA_C_addr_read_2 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr), !dbg !118 ; [#uses=1 type=float] [debug line = 42:2]
  %c1_b_addr_2 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 2, !dbg !118 ; [#uses=1 type=float*] [debug line = 42:2]
  store float %DATA_C_addr_read_2, float* %c1_b_addr_2, align 4, !dbg !118 ; [debug line = 42:2]
  %DATA_C_addr_read_3 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr), !dbg !118 ; [#uses=1 type=float] [debug line = 42:2]
  %c1_b_addr_3 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 3, !dbg !118 ; [#uses=1 type=float*] [debug line = 42:2]
  store float %DATA_C_addr_read_3, float* %c1_b_addr_3, align 4, !dbg !118 ; [debug line = 42:2]
  %DATA_C_addr_read_4 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr), !dbg !118 ; [#uses=1 type=float] [debug line = 42:2]
  %c1_b_addr_4 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 4, !dbg !118 ; [#uses=1 type=float*] [debug line = 42:2]
  store float %DATA_C_addr_read_4, float* %c1_b_addr_4, align 4, !dbg !118 ; [debug line = 42:2]
  %DATA_C_addr_read_5 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr), !dbg !118 ; [#uses=1 type=float] [debug line = 42:2]
  %c1_b_addr_5 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 5, !dbg !118 ; [#uses=1 type=float*] [debug line = 42:2]
  store float %DATA_C_addr_read_5, float* %c1_b_addr_5, align 4, !dbg !118 ; [debug line = 42:2]
  br label %.preheader17, !dbg !121               ; [debug line = 47:9]

.preheader17.loopexit:                            ; preds = %.preheader16
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.loopexit, %.preheader18.0
  %co = phi i3 [ 0, %.preheader18.0 ], [ %co_1, %.preheader17.loopexit ] ; [#uses=6 type=i3]
  %co_cast5 = zext i3 %co to i32, !dbg !121       ; [#uses=1 type=i32] [debug line = 47:9]
  %co_cast5_cast = zext i3 %co to i6              ; [#uses=1 type=i6]
  %tmp_100 = call i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3 %co, i5 0) ; [#uses=1 type=i8]
  %p_shl9_cast = zext i8 %tmp_100 to i9           ; [#uses=1 type=i9]
  %tmp_101 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %co, i2 0) ; [#uses=2 type=i5]
  %p_shl1_cast1 = zext i5 %tmp_101 to i6, !dbg !123 ; [#uses=1 type=i6] [debug line = 56:17]
  %p_shl1_cast = zext i5 %tmp_101 to i9, !dbg !123 ; [#uses=1 type=i9] [debug line = 56:17]
  %tmp_102 = sub i9 %p_shl9_cast, %p_shl1_cast, !dbg !123 ; [#uses=1 type=i9] [debug line = 56:17]
  %tmp_103_cast = sext i9 %tmp_102 to i10, !dbg !123 ; [#uses=1 type=i10] [debug line = 56:17]
  %tmp_103 = add i6 %co_cast5_cast, %p_shl1_cast1, !dbg !129 ; [#uses=1 type=i6] [debug line = 53:25]
  %tmp_105_cast = zext i6 %tmp_103 to i32, !dbg !129 ; [#uses=1 type=i32] [debug line = 53:25]
  %exitcond5 = icmp eq i3 %co, -2, !dbg !121      ; [#uses=1 type=i1] [debug line = 47:9]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  %co_1 = add i3 %co, 1, !dbg !134                ; [#uses=1 type=i3] [debug line = 47:25]
  call void @llvm.dbg.value(metadata !{i3 %co_1}, i64 0, metadata !135), !dbg !134 ; [debug line = 47:25] [debug variable = co]
  br i1 %exitcond5, label %.preheader.preheader, label %.preheader16.preheader, !dbg !121 ; [debug line = 47:9]

.preheader.preheader:                             ; preds = %.preheader17
  br label %.preheader, !dbg !136                 ; [debug line = 61:23]

.preheader16.preheader:                           ; preds = %.preheader17
  %c1_b_addr_1 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 %co_cast5, !dbg !123 ; [#uses=1 type=float*] [debug line = 56:17]
  %c1_b_load = load float* %c1_b_addr_1, align 4, !dbg !123 ; [#uses=1 type=float] [debug line = 56:17]
  br label %.preheader16, !dbg !138               ; [debug line = 51:21]

.preheader16.loopexit:                            ; preds = %.preheader15
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %.preheader16.preheader
  %i_6 = phi i5 [ 0, %.preheader16.preheader ], [ %h, %.preheader16.loopexit ] ; [#uses=5 type=i5]
  %i_6_cast4 = zext i5 %i_6 to i32, !dbg !138     ; [#uses=1 type=i32] [debug line = 51:21]
  %i_6_cast4_cast = zext i5 %i_6 to i10, !dbg !123 ; [#uses=1 type=i10] [debug line = 56:17]
  %tmp_104 = add i10 %tmp_103_cast, %i_6_cast4_cast, !dbg !123 ; [#uses=2 type=i10] [debug line = 56:17]
  %tmp_105 = trunc i10 %tmp_104 to i9             ; [#uses=1 type=i9]
  %p_shl2_cast = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_105, i5 0) ; [#uses=1 type=i14]
  %tmp_106 = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_104, i2 0) ; [#uses=1 type=i12]
  %p_shl3_cast = sext i12 %tmp_106 to i14, !dbg !123 ; [#uses=1 type=i14] [debug line = 56:17]
  %tmp_107 = sub i14 %p_shl2_cast, %p_shl3_cast, !dbg !123 ; [#uses=1 type=i14] [debug line = 56:17]
  %i_6_cast = zext i5 %i_6 to i6, !dbg !138       ; [#uses=1 type=i6] [debug line = 51:21]
  call void @llvm.dbg.value(metadata !{i5 %i_6}, i64 0, metadata !107), !dbg !138 ; [debug line = 51:21] [debug variable = i]
  %exitcond4 = icmp eq i5 %i_6, -4, !dbg !139     ; [#uses=1 type=i1] [debug line = 48:13]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) nounwind ; [#uses=0 type=i32]
  %h = add i5 1, %i_6, !dbg !140                  ; [#uses=1 type=i5] [debug line = 48:28]
  call void @llvm.dbg.value(metadata !{i5 %h}, i64 0, metadata !141), !dbg !140 ; [debug line = 48:28] [debug variable = h]
  br i1 %exitcond4, label %.preheader17.loopexit, label %.preheader15.preheader, !dbg !139 ; [debug line = 48:13]

.preheader15.preheader:                           ; preds = %.preheader16
  %tmp = add i6 %i_6_cast, 5, !dbg !138           ; [#uses=1 type=i6] [debug line = 51:21]
  %tmp_cast = zext i6 %tmp to i32, !dbg !138      ; [#uses=1 type=i32] [debug line = 51:21]
  br label %.preheader15, !dbg !142               ; [debug line = 52:25]

.preheader15:                                     ; preds = %5, %.preheader15.preheader
  %j_1 = phi i5 [ %w, %5 ], [ 0, %.preheader15.preheader ] ; [#uses=5 type=i5]
  %j_1_cast3 = zext i5 %j_1 to i32, !dbg !142     ; [#uses=1 type=i32] [debug line = 52:25]
  %j_1_cast3_cast = zext i5 %j_1 to i14, !dbg !123 ; [#uses=1 type=i14] [debug line = 56:17]
  %tmp_142 = add i14 %tmp_107, %j_1_cast3_cast, !dbg !123 ; [#uses=1 type=i14] [debug line = 56:17]
  %tmp_144_cast = zext i14 %tmp_142 to i32, !dbg !123 ; [#uses=1 type=i32] [debug line = 56:17]
  %c1_o_addr_1 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_144_cast, !dbg !123 ; [#uses=1 type=float*] [debug line = 56:17]
  %j_1_cast = zext i5 %j_1 to i6, !dbg !142       ; [#uses=1 type=i6] [debug line = 52:25]
  call void @llvm.dbg.value(metadata !{i5 %j_1}, i64 0, metadata !143), !dbg !142 ; [debug line = 52:25] [debug variable = j]
  %exitcond3 = icmp eq i5 %j_1, -4, !dbg !144     ; [#uses=1 type=i1] [debug line = 49:17]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) nounwind ; [#uses=0 type=i32]
  %w = add i5 %j_1, 1, !dbg !145                  ; [#uses=1 type=i5] [debug line = 49:32]
  br i1 %exitcond3, label %.preheader16.loopexit, label %.preheader14.preheader, !dbg !144 ; [debug line = 49:17]

.preheader14.preheader:                           ; preds = %.preheader15
  %tmp_3 = add i6 %j_1_cast, 5, !dbg !142         ; [#uses=1 type=i6] [debug line = 52:25]
  %tmp_3_cast = zext i6 %tmp_3 to i32, !dbg !142  ; [#uses=1 type=i32] [debug line = 52:25]
  br label %.preheader14, !dbg !138               ; [debug line = 51:21]

.preheader14:                                     ; preds = %4, %.preheader14.preheader
  %i_3 = phi i32 [ %i_8, %4 ], [ %i_6_cast4, %.preheader14.preheader ] ; [#uses=3 type=i32]
  %m = phi i32 [ %m_1, %4 ], [ 0, %.preheader14.preheader ] ; [#uses=2 type=i32]
  %sum = phi float [ %sum_1, %4 ], [ 0.000000e+00, %.preheader14.preheader ] ; [#uses=2 type=float]
  %tmp_143 = add i32 %tmp_105_cast, %m, !dbg !129 ; [#uses=2 type=i32] [debug line = 53:25]
  %tmp_144 = trunc i32 %tmp_143 to i9             ; [#uses=1 type=i9]
  %tmp_145 = trunc i32 %tmp_143 to i7             ; [#uses=1 type=i7]
  %p_shl8_cast = call i9 @_ssdm_op_BitConcatenate.i9.i7.i2(i7 %tmp_145, i2 0), !dbg !129 ; [#uses=1 type=i9] [debug line = 53:25]
  %tmp_146 = add i9 %tmp_144, %p_shl8_cast, !dbg !129 ; [#uses=1 type=i9] [debug line = 53:25]
  %tmp_147 = trunc i32 %i_3 to i7                 ; [#uses=1 type=i7]
  %tmp_149_cast = call i12 @_ssdm_op_BitConcatenate.i12.i7.i5(i7 %tmp_147, i5 0), !dbg !138 ; [#uses=1 type=i12] [debug line = 51:21]
  %tmp_4 = icmp slt i32 %i_3, %tmp_cast, !dbg !138 ; [#uses=1 type=i1] [debug line = 51:21]
  %m_1 = add nsw i32 1, %m, !dbg !146             ; [#uses=1 type=i32] [debug line = 51:48]
  br i1 %tmp_4, label %.preheader13.preheader, label %5, !dbg !138 ; [debug line = 51:21]

.preheader13.preheader:                           ; preds = %.preheader14
  br label %.preheader13, !dbg !129               ; [debug line = 53:25]

.preheader13:                                     ; preds = %3, %.preheader13.preheader
  %j_2 = phi i32 [ %j_4, %3 ], [ %j_1_cast3, %.preheader13.preheader ] ; [#uses=3 type=i32]
  %n = phi i32 [ %n_1, %3 ], [ 0, %.preheader13.preheader ] ; [#uses=2 type=i32]
  %sum_1 = phi float [ %sum_2, %3 ], [ %sum, %.preheader13.preheader ] ; [#uses=2 type=float]
  %tmp_148 = trunc i32 %j_2 to i12, !dbg !129     ; [#uses=1 type=i12] [debug line = 53:25]
  %tmp_149 = trunc i32 %n to i9, !dbg !129        ; [#uses=1 type=i9] [debug line = 53:25]
  %tmp_150 = add i9 %tmp_149, %tmp_146, !dbg !129 ; [#uses=1 type=i9] [debug line = 53:25]
  %tmp_150_cast = zext i9 %tmp_150 to i32, !dbg !129 ; [#uses=1 type=i32] [debug line = 53:25]
  %c1_w_0_addr_25 = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_150_cast, !dbg !129 ; [#uses=1 type=float*] [debug line = 53:25]
  %tmp_151 = add i12 %tmp_148, %tmp_149_cast, !dbg !129 ; [#uses=1 type=i12] [debug line = 53:25]
  %tmp_151_cast = zext i12 %tmp_151 to i32, !dbg !129 ; [#uses=1 type=i32] [debug line = 53:25]
  %c1_i_0_addr_32 = getelementptr [1024 x float]* %c1_i_0, i32 0, i32 %tmp_151_cast, !dbg !129 ; [#uses=1 type=float*] [debug line = 53:25]
  %tmp_9 = icmp slt i32 %j_2, %tmp_3_cast, !dbg !142 ; [#uses=1 type=i1] [debug line = 52:25]
  %n_1 = add nsw i32 1, %n, !dbg !147             ; [#uses=1 type=i32] [debug line = 52:52]
  br i1 %tmp_9, label %3, label %4, !dbg !142     ; [debug line = 52:25]

; <label>:3                                       ; preds = %.preheader13
  %c1_w_0_load = load float* %c1_w_0_addr_25, align 4, !dbg !129 ; [#uses=1 type=float] [debug line = 53:25]
  %c1_i_0_load = load float* %c1_i_0_addr_32, align 4, !dbg !129 ; [#uses=1 type=float] [debug line = 53:25]
  %tmp_s = fmul float %c1_w_0_load, %c1_i_0_load, !dbg !129 ; [#uses=1 type=float] [debug line = 53:25]
  %sum_2 = fadd float %sum_1, %tmp_s, !dbg !129   ; [#uses=1 type=float] [debug line = 53:25]
  call void @llvm.dbg.value(metadata !{float %sum_2}, i64 0, metadata !148), !dbg !129 ; [debug line = 53:25] [debug variable = sum]
  %j_4 = add nsw i32 %j_2, 1, !dbg !147           ; [#uses=1 type=i32] [debug line = 52:52]
  call void @llvm.dbg.value(metadata !{i32 %j_4}, i64 0, metadata !143), !dbg !147 ; [debug line = 52:52] [debug variable = j]
  call void @llvm.dbg.value(metadata !{i32 %n_1}, i64 0, metadata !149), !dbg !147 ; [debug line = 52:52] [debug variable = n]
  br label %.preheader13, !dbg !147               ; [debug line = 52:52]

; <label>:4                                       ; preds = %.preheader13
  %i_8 = add nsw i32 %i_3, 1, !dbg !146           ; [#uses=1 type=i32] [debug line = 51:48]
  call void @llvm.dbg.value(metadata !{i32 %i_8}, i64 0, metadata !107), !dbg !146 ; [debug line = 51:48] [debug variable = i]
  call void @llvm.dbg.value(metadata !{i32 %m_1}, i64 0, metadata !150), !dbg !146 ; [debug line = 51:48] [debug variable = m]
  br label %.preheader14, !dbg !146               ; [debug line = 51:48]

; <label>:5                                       ; preds = %.preheader14
  %tmp_7 = fadd float %sum, %c1_b_load, !dbg !123 ; [#uses=1 type=float] [debug line = 56:17]
  store float %tmp_7, float* %c1_o_addr_1, align 4, !dbg !123 ; [debug line = 56:17]
  call void @llvm.dbg.value(metadata !{i5 %w}, i64 0, metadata !151), !dbg !145 ; [debug line = 49:32] [debug variable = w]
  br label %.preheader15, !dbg !145               ; [debug line = 49:32]

.preheader:                                       ; preds = %.preheader12, %.preheader.preheader
  %indvar_flatten = phi i8 [ %indvar_flatten_next, %.preheader12 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i8]
  %i_4 = phi i3 [ %i_4_cast2_mid2_v, %.preheader12 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i3]
  %j_3 = phi i5 [ %j, %.preheader12 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i5]
  call void @llvm.dbg.value(metadata !{i3 %i_7}, i64 0, metadata !107), !dbg !136 ; [debug line = 61:23] [debug variable = i]
  %exitcond_flatten = icmp eq i8 %indvar_flatten, -88 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i8 %indvar_flatten, 1 ; [#uses=1 type=i8]
  br i1 %exitcond_flatten, label %6, label %.preheader12

.preheader12:                                     ; preds = %.preheader
  %i_7 = add i3 %i_4, 1, !dbg !136                ; [#uses=1 type=i3] [debug line = 61:23]
  call void @llvm.dbg.value(metadata !{i3 %i_7}, i64 0, metadata !107), !dbg !136 ; [debug line = 61:23] [debug variable = i]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 168, i64 168, i64 168) nounwind ; [#uses=0 type=i32]
  %exitcond1 = icmp eq i5 %j_3, -4, !dbg !152     ; [#uses=2 type=i1] [debug line = 62:7]
  %j_3_mid2 = select i1 %exitcond1, i5 0, i5 %j_3 ; [#uses=2 type=i5]
  %i_4_cast2_mid2_v = select i1 %exitcond1, i3 %i_7, i3 %i_4, !dbg !155 ; [#uses=3 type=i3] [debug line = 61:9]
  %tmp_108 = call i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3 %i_4_cast2_mid2_v, i5 0) ; [#uses=1 type=i8]
  %p_shl4_cast = zext i8 %tmp_108 to i9           ; [#uses=1 type=i9]
  %tmp_109 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %i_4_cast2_mid2_v, i2 0) ; [#uses=1 type=i5]
  %p_shl5_cast = zext i5 %tmp_109 to i9, !dbg !156 ; [#uses=1 type=i9] [debug line = 66:2]
  %tmp_110 = sub i9 %p_shl4_cast, %p_shl5_cast, !dbg !156 ; [#uses=1 type=i9] [debug line = 66:2]
  %tmp_112_cast = sext i9 %tmp_110 to i10, !dbg !156 ; [#uses=1 type=i10] [debug line = 66:2]
  %j_3_cast1_cast = zext i5 %j_3_mid2 to i10, !dbg !156 ; [#uses=1 type=i10] [debug line = 66:2]
  %tmp_111 = add i10 %tmp_112_cast, %j_3_cast1_cast, !dbg !156 ; [#uses=2 type=i10] [debug line = 66:2]
  %tmp_112 = call i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10 %tmp_111, i5 0) ; [#uses=1 type=i15]
  %p_shl6 = sext i15 %tmp_112 to i32, !dbg !156   ; [#uses=1 type=i32] [debug line = 66:2]
  %tmp_113 = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_111, i2 0) ; [#uses=1 type=i12]
  %p_shl7 = sext i12 %tmp_113 to i32, !dbg !156   ; [#uses=1 type=i32] [debug line = 66:2]
  %tmp_114 = sub i32 %p_shl6, %p_shl7, !dbg !156  ; [#uses=29 type=i32] [debug line = 66:2]
  %output8_sum = add i32 %tmp_114, %tmp_6         ; [#uses=1 type=i32]
  %DATA_D_addr = getelementptr float* %DATA_D, i32 %output8_sum ; [#uses=3 type=float*]
  %tmp_115 = or i32 %tmp_114, 1, !dbg !156        ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum1 = add i32 %tmp_115, %tmp_6        ; [#uses=1 type=i32]
  %DATA_D_addr_1 = getelementptr float* %DATA_D, i32 %output8_sum1 ; [#uses=3 type=float*]
  %tmp_116 = or i32 %tmp_114, 2, !dbg !156        ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum2 = add i32 %tmp_116, %tmp_6        ; [#uses=1 type=i32]
  %DATA_D_addr_2 = getelementptr float* %DATA_D, i32 %output8_sum2 ; [#uses=3 type=float*]
  %tmp_117 = or i32 %tmp_114, 3, !dbg !156        ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum3 = add i32 %tmp_117, %tmp_6        ; [#uses=1 type=i32]
  %DATA_D_addr_3 = getelementptr float* %DATA_D, i32 %output8_sum3 ; [#uses=3 type=float*]
  %tmp_118 = add i32 %tmp_114, 4, !dbg !156       ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum4 = add i32 %tmp_118, %tmp_6        ; [#uses=1 type=i32]
  %DATA_D_addr_4 = getelementptr float* %DATA_D, i32 %output8_sum4 ; [#uses=3 type=float*]
  %tmp_119 = add i32 %tmp_114, 5, !dbg !156       ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum5 = add i32 %tmp_119, %tmp_6        ; [#uses=1 type=i32]
  %DATA_D_addr_5 = getelementptr float* %DATA_D, i32 %output8_sum5 ; [#uses=3 type=float*]
  %tmp_120 = add i32 %tmp_114, 6, !dbg !156       ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum6 = add i32 %tmp_120, %tmp_6        ; [#uses=1 type=i32]
  %DATA_D_addr_6 = getelementptr float* %DATA_D, i32 %output8_sum6 ; [#uses=3 type=float*]
  %tmp_121 = add i32 %tmp_114, 7, !dbg !156       ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum7 = add i32 %tmp_121, %tmp_6        ; [#uses=1 type=i32]
  %DATA_D_addr_7 = getelementptr float* %DATA_D, i32 %output8_sum7 ; [#uses=3 type=float*]
  %tmp_122 = add i32 %tmp_114, 8, !dbg !156       ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum8 = add i32 %tmp_122, %tmp_6        ; [#uses=1 type=i32]
  %DATA_D_addr_8 = getelementptr float* %DATA_D, i32 %output8_sum8 ; [#uses=3 type=float*]
  %tmp_123 = add i32 %tmp_114, 9, !dbg !156       ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum9 = add i32 %tmp_123, %tmp_6        ; [#uses=1 type=i32]
  %DATA_D_addr_9 = getelementptr float* %DATA_D, i32 %output8_sum9 ; [#uses=3 type=float*]
  %tmp_124 = add i32 %tmp_114, 10, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum10 = add i32 %tmp_124, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_10 = getelementptr float* %DATA_D, i32 %output8_sum10 ; [#uses=3 type=float*]
  %tmp_125 = add i32 %tmp_114, 11, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum11 = add i32 %tmp_125, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_11 = getelementptr float* %DATA_D, i32 %output8_sum11 ; [#uses=3 type=float*]
  %tmp_126 = add i32 %tmp_114, 12, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum12 = add i32 %tmp_126, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_12 = getelementptr float* %DATA_D, i32 %output8_sum12 ; [#uses=3 type=float*]
  %tmp_127 = add i32 %tmp_114, 13, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum13 = add i32 %tmp_127, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_13 = getelementptr float* %DATA_D, i32 %output8_sum13 ; [#uses=3 type=float*]
  %tmp_128 = add i32 %tmp_114, 14, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum14 = add i32 %tmp_128, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_14 = getelementptr float* %DATA_D, i32 %output8_sum14 ; [#uses=3 type=float*]
  %tmp_129 = add i32 %tmp_114, 15, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum15 = add i32 %tmp_129, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_15 = getelementptr float* %DATA_D, i32 %output8_sum15 ; [#uses=3 type=float*]
  %tmp_130 = add i32 %tmp_114, 16, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum16 = add i32 %tmp_130, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_16 = getelementptr float* %DATA_D, i32 %output8_sum16 ; [#uses=3 type=float*]
  %tmp_131 = add i32 %tmp_114, 17, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum17 = add i32 %tmp_131, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_17 = getelementptr float* %DATA_D, i32 %output8_sum17 ; [#uses=3 type=float*]
  %tmp_132 = add i32 %tmp_114, 18, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum18 = add i32 %tmp_132, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_18 = getelementptr float* %DATA_D, i32 %output8_sum18 ; [#uses=3 type=float*]
  %tmp_133 = add i32 %tmp_114, 19, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum19 = add i32 %tmp_133, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_19 = getelementptr float* %DATA_D, i32 %output8_sum19 ; [#uses=3 type=float*]
  %tmp_134 = add i32 %tmp_114, 20, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum20 = add i32 %tmp_134, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_20 = getelementptr float* %DATA_D, i32 %output8_sum20 ; [#uses=3 type=float*]
  %tmp_135 = add i32 %tmp_114, 21, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum21 = add i32 %tmp_135, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_21 = getelementptr float* %DATA_D, i32 %output8_sum21 ; [#uses=3 type=float*]
  %tmp_136 = add i32 %tmp_114, 22, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum22 = add i32 %tmp_136, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_22 = getelementptr float* %DATA_D, i32 %output8_sum22 ; [#uses=3 type=float*]
  %tmp_137 = add i32 %tmp_114, 23, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum23 = add i32 %tmp_137, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_23 = getelementptr float* %DATA_D, i32 %output8_sum23 ; [#uses=3 type=float*]
  %tmp_138 = add i32 %tmp_114, 24, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum24 = add i32 %tmp_138, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_24 = getelementptr float* %DATA_D, i32 %output8_sum24 ; [#uses=3 type=float*]
  %tmp_139 = add i32 %tmp_114, 25, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum25 = add i32 %tmp_139, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_25 = getelementptr float* %DATA_D, i32 %output8_sum25 ; [#uses=3 type=float*]
  %tmp_140 = add i32 %tmp_114, 26, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum26 = add i32 %tmp_140, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_26 = getelementptr float* %DATA_D, i32 %output8_sum26 ; [#uses=3 type=float*]
  %tmp_141 = add i32 %tmp_114, 27, !dbg !156      ; [#uses=2 type=i32] [debug line = 66:2]
  %output8_sum27 = add i32 %tmp_141, %tmp_6       ; [#uses=1 type=i32]
  %DATA_D_addr_27 = getelementptr float* %DATA_D, i32 %output8_sum27 ; [#uses=3 type=float*]
  %c1_o_addr = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_114, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_28 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_115, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_2 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_116, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_3 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_117, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_4 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_118, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_5 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_119, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_6 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_120, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_7 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_121, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_8 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_122, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_9 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_123, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_10 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_124, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_11 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_125, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_12 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_126, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_13 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_127, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_14 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_128, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_15 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_129, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_16 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_130, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_17 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_131, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_18 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_132, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_19 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_133, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_20 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_134, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_21 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_135, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_22 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_136, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_23 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_137, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_24 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_138, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_25 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_139, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_26 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_140, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o_addr_27 = getelementptr [4704 x float]* %c1_o, i32 0, i32 %tmp_141, !dbg !156 ; [#uses=1 type=float*] [debug line = 66:2]
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str13) nounwind, !dbg !160 ; [#uses=1 type=i32] [debug line = 62:28]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !161 ; [debug line = 63:1]
  %c1_o_load = load float* %c1_o_addr, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr, float %c1_o_load, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_1 = load float* %c1_o_addr_28, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_1, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_1, float %c1_o_load_1, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_2 = load float* %c1_o_addr_2, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_2_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_2, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_2, float %c1_o_load_2, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_2_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_2), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_3 = load float* %c1_o_addr_3, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_3, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_3, float %c1_o_load_3, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_3), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_4 = load float* %c1_o_addr_4, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_4, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_4, float %c1_o_load_4, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_4), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_5 = load float* %c1_o_addr_5, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_5_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_5, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_5, float %c1_o_load_5, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_5_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_5), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_6 = load float* %c1_o_addr_6, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_6_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_6, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_6, float %c1_o_load_6, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_6_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_6), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_7 = load float* %c1_o_addr_7, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_7_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_7, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_7, float %c1_o_load_7, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_7_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_7), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_8 = load float* %c1_o_addr_8, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_8_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_8, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_8, float %c1_o_load_8, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_8_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_8), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_9 = load float* %c1_o_addr_9, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_9_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_9, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_9, float %c1_o_load_9, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_9_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_9), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_10 = load float* %c1_o_addr_10, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_10_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_10, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_10, float %c1_o_load_10, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_10_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_10), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_11 = load float* %c1_o_addr_11, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_11_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_11, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_11, float %c1_o_load_11, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_11_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_11), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_12 = load float* %c1_o_addr_12, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_12_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_12, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_12, float %c1_o_load_12, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_12_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_12), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_13 = load float* %c1_o_addr_13, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_13_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_13, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_13, float %c1_o_load_13, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_13_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_13), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_14 = load float* %c1_o_addr_14, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_14_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_14, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_14, float %c1_o_load_14, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_14_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_14), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_15 = load float* %c1_o_addr_15, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_15_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_15, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_15, float %c1_o_load_15, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_15_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_15), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_16 = load float* %c1_o_addr_16, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_16_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_16, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_16, float %c1_o_load_16, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_16_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_16), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_17 = load float* %c1_o_addr_17, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_17_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_17, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_17, float %c1_o_load_17, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_17_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_17), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_18 = load float* %c1_o_addr_18, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_18_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_18, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_18, float %c1_o_load_18, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_18_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_18), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_19 = load float* %c1_o_addr_19, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_19_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_19, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_19, float %c1_o_load_19, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_19_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_19), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_20 = load float* %c1_o_addr_20, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_20_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_20, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_20, float %c1_o_load_20, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_20_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_20), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_21 = load float* %c1_o_addr_21, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_21_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_21, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_21, float %c1_o_load_21, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_21_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_21), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_22 = load float* %c1_o_addr_22, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_22_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_22, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_22, float %c1_o_load_22, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_22_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_22), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_23 = load float* %c1_o_addr_23, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_23_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_23, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_23, float %c1_o_load_23, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_23_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_23), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_24 = load float* %c1_o_addr_24, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_24_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_24, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_24, float %c1_o_load_24, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_24_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_24), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_25 = load float* %c1_o_addr_25, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_25_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_25, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_25, float %c1_o_load_25, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_25_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_25), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_26 = load float* %c1_o_addr_26, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_26_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_26, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_26, float %c1_o_load_26, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_26_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_26), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %c1_o_load_27 = load float* %c1_o_addr_27, align 4, !dbg !156 ; [#uses=1 type=float] [debug line = 66:2]
  %DATA_D_addr_27_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr_27, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr_27, float %c1_o_load_27, i4 -1), !dbg !156 ; [debug line = 66:2]
  %DATA_D_addr_27_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr_27), !dbg !156 ; [#uses=0 type=i1] [debug line = 66:2]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str13, i32 %tmp_5) nounwind, !dbg !162 ; [#uses=0 type=i32] [debug line = 68:3]
  %j = add i5 %j_3_mid2, 1, !dbg !163             ; [#uses=1 type=i5] [debug line = 62:22]
  call void @llvm.dbg.value(metadata !{i5 %j}, i64 0, metadata !143), !dbg !163 ; [debug line = 62:22] [debug variable = j]
  br label %.preheader, !dbg !163                 ; [debug line = 62:22]

; <label>:6                                       ; preds = %.preheader
  ret i32 0, !dbg !164                            ; [debug line = 72:5]
}

; [#uses=28]
define weak i1 @_ssdm_op_WriteResp.m_axi.floatP(float*) {
entry:
  ret i1 true
}

; [#uses=28]
define weak i1 @_ssdm_op_WriteReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

; [#uses=28]
define weak void @_ssdm_op_Write.m_axi.floatP(float*, float, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=9]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=58]
define weak i1 @_ssdm_op_ReadReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

; [#uses=4]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=63]
define weak float @_ssdm_op_Read.m_axi.floatP(float*) {
entry:
  %empty = load float* %0                         ; [#uses=1 type=float]
  ret float %empty
}

; [#uses=0]
declare i9 @_ssdm_op_PartSelect.i9.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10, i32, i32) nounwind readnone

; [#uses=0]
declare i7 @_ssdm_op_PartSelect.i7.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=4]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_13 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_13
}

; [#uses=0]
declare i12 @_ssdm_op_PartSelect.i12.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
define weak i9 @_ssdm_op_BitConcatenate.i9.i7.i2(i7, i2) nounwind readnone {
entry:
  %empty = zext i7 %0 to i9                       ; [#uses=1 type=i9]
  %empty_14 = zext i2 %1 to i9                    ; [#uses=1 type=i9]
  %empty_15 = shl i9 %empty, 2                    ; [#uses=1 type=i9]
  %empty_16 = or i9 %empty_15, %empty_14          ; [#uses=1 type=i9]
  ret i9 %empty_16
}

; [#uses=2]
define weak i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3, i5) nounwind readnone {
entry:
  %empty = zext i3 %0 to i8                       ; [#uses=1 type=i8]
  %empty_17 = zext i5 %1 to i8                    ; [#uses=1 type=i8]
  %empty_18 = shl i8 %empty, 5                    ; [#uses=1 type=i8]
  %empty_19 = or i8 %empty_18, %empty_17          ; [#uses=1 type=i8]
  ret i8 %empty_19
}

; [#uses=2]
define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5                       ; [#uses=1 type=i5]
  %empty_20 = zext i2 %1 to i5                    ; [#uses=1 type=i5]
  %empty_21 = shl i5 %empty, 2                    ; [#uses=1 type=i5]
  %empty_22 = or i5 %empty_21, %empty_20          ; [#uses=1 type=i5]
  ret i5 %empty_22
}

; [#uses=31]
define weak i32 @_ssdm_op_BitConcatenate.i32.i21.i11(i21, i11) nounwind readnone {
entry:
  %empty = zext i21 %0 to i32                     ; [#uses=1 type=i32]
  %empty_23 = zext i11 %1 to i32                  ; [#uses=1 type=i32]
  %empty_24 = shl i32 %empty, 11                  ; [#uses=1 type=i32]
  %empty_25 = or i32 %empty_24, %empty_23         ; [#uses=1 type=i32]
  ret i32 %empty_25
}

; [#uses=1]
define weak i15 @_ssdm_op_BitConcatenate.i15.i10.i5(i10, i5) nounwind readnone {
entry:
  %empty = zext i10 %0 to i15                     ; [#uses=1 type=i15]
  %empty_26 = zext i5 %1 to i15                   ; [#uses=1 type=i15]
  %empty_27 = shl i15 %empty, 5                   ; [#uses=1 type=i15]
  %empty_28 = or i15 %empty_27, %empty_26         ; [#uses=1 type=i15]
  ret i15 %empty_28
}

; [#uses=1]
define weak i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9, i5) nounwind readnone {
entry:
  %empty = zext i9 %0 to i14                      ; [#uses=1 type=i14]
  %empty_29 = zext i5 %1 to i14                   ; [#uses=1 type=i14]
  %empty_30 = shl i14 %empty, 5                   ; [#uses=1 type=i14]
  %empty_31 = or i14 %empty_30, %empty_29         ; [#uses=1 type=i14]
  ret i14 %empty_31
}

; [#uses=1]
define weak i12 @_ssdm_op_BitConcatenate.i12.i7.i5(i7, i5) nounwind readnone {
entry:
  %empty = zext i7 %0 to i12                      ; [#uses=1 type=i12]
  %empty_32 = zext i5 %1 to i12                   ; [#uses=1 type=i12]
  %empty_33 = shl i12 %empty, 5                   ; [#uses=1 type=i12]
  %empty_34 = or i12 %empty_33, %empty_32         ; [#uses=1 type=i12]
  ret i12 %empty_34
}

; [#uses=2]
define weak i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10, i2) nounwind readnone {
entry:
  %empty = zext i10 %0 to i12                     ; [#uses=1 type=i12]
  %empty_35 = zext i2 %1 to i12                   ; [#uses=1 type=i12]
  %empty_36 = shl i12 %empty, 2                   ; [#uses=1 type=i12]
  %empty_37 = or i12 %empty_36, %empty_35         ; [#uses=1 type=i12]
  ret i12 %empty_37
}

; [#uses=1]
define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11                      ; [#uses=1 type=i11]
  %empty_38 = zext i5 %1 to i11                   ; [#uses=1 type=i11]
  %empty_39 = shl i11 %empty, 5                   ; [#uses=1 type=i11]
  %empty_40 = or i11 %empty_39, %empty_38         ; [#uses=1 type=i11]
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
!15 = metadata !{i32 786689, metadata !16, metadata !"output", null, i32 4, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!16 = metadata !{i32 786478, i32 0, metadata !17, metadata !"convolution1", metadata !"convolution1", metadata !"", metadata !17, i32 4, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 4} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786473, metadata !"lenet/lenet_hls.c", metadata !"C:\5CUsers\5Canges\5CDocuments\5CUIUC\5CECE_527\5Cece527\5Cmp4", null} ; [ DW_TAG_file_type ]
!18 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !19, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!19 = metadata !{metadata !20, metadata !21, metadata !26, metadata !31, metadata !32}
!20 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!21 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !22} ; [ DW_TAG_pointer_type ]
!22 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !23, metadata !24, i32 0, i32 0} ; [ DW_TAG_array_type ]
!23 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!24 = metadata !{metadata !25, metadata !25}
!25 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!26 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !27} ; [ DW_TAG_pointer_type ]
!27 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 32, i32 0, i32 0, metadata !23, metadata !28, i32 0, i32 0} ; [ DW_TAG_array_type ]
!28 = metadata !{metadata !29, metadata !30, metadata !30}
!29 = metadata !{i32 786465, i64 0, i64 0}        ; [ DW_TAG_subrange_type ]
!30 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!31 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !23} ; [ DW_TAG_pointer_type ]
!32 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !33} ; [ DW_TAG_pointer_type ]
!33 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 25088, i64 32, i32 0, i32 0, metadata !23, metadata !34, i32 0, i32 0} ; [ DW_TAG_array_type ]
!34 = metadata !{metadata !35, metadata !35}
!35 = metadata !{i32 786465, i64 0, i64 27}       ; [ DW_TAG_subrange_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 150528, i64 32, i32 0, i32 0, metadata !23, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{metadata !40, metadata !35, metadata !35}
!40 = metadata !{i32 786465, i64 0, i64 5}        ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 4, i32 90, metadata !16, null}
!42 = metadata !{i32 786689, metadata !16, metadata !"bias", null, i32 4, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !23, metadata !44, i32 0, i32 0} ; [ DW_TAG_array_type ]
!44 = metadata !{metadata !40}
!45 = metadata !{i32 4, i32 75, metadata !16, null}
!46 = metadata !{i32 786689, metadata !16, metadata !"weights", null, i32 4, metadata !47, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4800, i64 32, i32 0, i32 0, metadata !23, metadata !48, i32 0, i32 0} ; [ DW_TAG_array_type ]
!48 = metadata !{metadata !40, metadata !29, metadata !30, metadata !30}
!49 = metadata !{i32 4, i32 48, metadata !16, null}
!50 = metadata !{i32 786689, metadata !16, metadata !"input", null, i32 4, metadata !51, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!51 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !23, metadata !52, i32 0, i32 0} ; [ DW_TAG_array_type ]
!52 = metadata !{metadata !29, metadata !25, metadata !25}
!53 = metadata !{i32 4, i32 24, metadata !16, null}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"output", metadata !58, metadata !"float", i32 0, i32 31}
!58 = metadata !{metadata !59, metadata !60, metadata !60}
!59 = metadata !{i32 0, i32 5, i32 1}
!60 = metadata !{i32 0, i32 27, i32 1}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 31, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"bias", metadata !65, metadata !"float", i32 0, i32 31}
!65 = metadata !{metadata !59}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 31, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"weights", metadata !70, metadata !"float", i32 0, i32 31}
!70 = metadata !{metadata !59, metadata !71, metadata !72, metadata !72}
!71 = metadata !{i32 0, i32 0, i32 1}
!72 = metadata !{i32 0, i32 4, i32 1}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"input", metadata !77, metadata !"float", i32 0, i32 31}
!77 = metadata !{metadata !71, metadata !78, metadata !78}
!78 = metadata !{i32 0, i32 31, i32 1}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 31, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"return", metadata !83, metadata !"int", i32 0, i32 31}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 1, i32 0}
!85 = metadata !{i32 9, i32 1, metadata !86, null}
!86 = metadata !{i32 786443, metadata !16, i32 4, i32 109, metadata !17, i32 0} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 786688, metadata !86, metadata !"c1_i[0]", null, i32 12, metadata !51, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 12, i32 8, metadata !86, null}
!89 = metadata !{i32 786688, metadata !86, metadata !"c1_w[0]", null, i32 13, metadata !47, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 13, i32 8, metadata !86, null}
!91 = metadata !{i32 786688, metadata !86, metadata !"c1_b", metadata !17, i32 14, metadata !43, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 14, i32 8, metadata !86, null}
!93 = metadata !{i32 786688, metadata !86, metadata !"c1_o", metadata !17, i32 15, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 15, i32 8, metadata !86, null}
!95 = metadata !{i32 22, i32 6, metadata !96, null}
!96 = metadata !{i32 786443, metadata !86, i32 22, i32 2, metadata !17, i32 1} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 22, i32 21, metadata !96, null}
!98 = metadata !{i32 30, i32 6, metadata !99, null}
!99 = metadata !{i32 786443, metadata !86, i32 30, i32 2, metadata !17, i32 5} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 26, i32 2, metadata !101, null}
!101 = metadata !{i32 786443, metadata !102, i32 24, i32 26, metadata !17, i32 4} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 786443, metadata !103, i32 24, i32 2, metadata !17, i32 3} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 786443, metadata !96, i32 22, i32 26, metadata !17, i32 2} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 22, i32 27, metadata !103, null}
!105 = metadata !{i32 23, i32 1, metadata !103, null}
!106 = metadata !{i32 28, i32 2, metadata !103, null}
!107 = metadata !{i32 786688, metadata !86, metadata !"i", metadata !17, i32 19, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 30, i32 20, metadata !99, null}
!109 = metadata !{i32 35, i32 2, metadata !110, null}
!110 = metadata !{i32 786443, metadata !111, i32 33, i32 27, metadata !17, i32 10} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 786443, metadata !112, i32 33, i32 4, metadata !17, i32 9} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 786443, metadata !113, i32 32, i32 25, metadata !17, i32 8} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786443, metadata !114, i32 32, i32 2, metadata !17, i32 7} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786443, metadata !99, i32 30, i32 25, metadata !17, i32 6} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 30, i32 26, metadata !114, null}
!116 = metadata !{i32 31, i32 1, metadata !114, null}
!117 = metadata !{i32 38, i32 2, metadata !114, null}
!118 = metadata !{i32 42, i32 2, metadata !119, null}
!119 = metadata !{i32 786443, metadata !120, i32 40, i32 25, metadata !17, i32 12} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 786443, metadata !86, i32 40, i32 2, metadata !17, i32 11} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 47, i32 9, metadata !122, null}
!122 = metadata !{i32 786443, metadata !86, i32 47, i32 5, metadata !17, i32 13} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 56, i32 17, metadata !124, null}
!124 = metadata !{i32 786443, metadata !125, i32 49, i32 37, metadata !17, i32 18} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 786443, metadata !126, i32 49, i32 13, metadata !17, i32 17} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 786443, metadata !127, i32 48, i32 33, metadata !17, i32 16} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 786443, metadata !128, i32 48, i32 9, metadata !17, i32 15} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 786443, metadata !122, i32 47, i32 31, metadata !17, i32 14} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 53, i32 25, metadata !130, null}
!130 = metadata !{i32 786443, metadata !131, i32 52, i32 62, metadata !17, i32 22} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 786443, metadata !132, i32 52, i32 21, metadata !17, i32 21} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 786443, metadata !133, i32 51, i32 58, metadata !17, i32 20} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 786443, metadata !124, i32 51, i32 17, metadata !17, i32 19} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 47, i32 25, metadata !122, null}
!135 = metadata !{i32 786688, metadata !86, metadata !"co", metadata !17, i32 19, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 61, i32 23, metadata !137, null}
!137 = metadata !{i32 786443, metadata !86, i32 61, i32 5, metadata !17, i32 23} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 51, i32 21, metadata !133, null}
!139 = metadata !{i32 48, i32 13, metadata !127, null}
!140 = metadata !{i32 48, i32 28, metadata !127, null}
!141 = metadata !{i32 786688, metadata !86, metadata !"h", metadata !17, i32 19, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 52, i32 25, metadata !131, null}
!143 = metadata !{i32 786688, metadata !86, metadata !"j", metadata !17, i32 19, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 49, i32 17, metadata !125, null}
!145 = metadata !{i32 49, i32 32, metadata !125, null}
!146 = metadata !{i32 51, i32 48, metadata !133, null}
!147 = metadata !{i32 52, i32 52, metadata !131, null}
!148 = metadata !{i32 786688, metadata !86, metadata !"sum", metadata !17, i32 20, metadata !23, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!149 = metadata !{i32 786688, metadata !86, metadata !"n", metadata !17, i32 19, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 786688, metadata !86, metadata !"m", metadata !17, i32 19, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!151 = metadata !{i32 786688, metadata !86, metadata !"w", metadata !17, i32 19, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 62, i32 7, metadata !153, null}
!153 = metadata !{i32 786443, metadata !154, i32 62, i32 3, metadata !17, i32 25} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 786443, metadata !137, i32 61, i32 28, metadata !17, i32 24} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 61, i32 9, metadata !137, null}
!156 = metadata !{i32 66, i32 2, metadata !157, null}
!157 = metadata !{i32 786443, metadata !158, i32 64, i32 26, metadata !17, i32 28} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 786443, metadata !159, i32 64, i32 2, metadata !17, i32 27} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 786443, metadata !153, i32 62, i32 27, metadata !17, i32 26} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 62, i32 28, metadata !159, null}
!161 = metadata !{i32 63, i32 1, metadata !159, null}
!162 = metadata !{i32 68, i32 3, metadata !159, null}
!163 = metadata !{i32 62, i32 22, metadata !153, null}
!164 = metadata !{i32 72, i32 5, metadata !86, null}
