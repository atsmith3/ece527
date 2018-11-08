; ModuleID = 'C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_conv1/lenet_accelerator/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@convolution1.str = internal unnamed_addr constant [13 x i8] c"convolution1\00" ; [#uses=1 type=[13 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [7 x i8] c"DATA_D\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str5 = private unnamed_addr constant [7 x i8] c"DATA_C\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str4 = private unnamed_addr constant [7 x i8] c"DATA_B\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=4 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"DATA_A\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=25 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=4 type=[6 x i8]*]

; [#uses=18]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define i32 @convolution1([1 x [32 x [32 x float]]]* %input, [6 x [1 x [5 x [5 x float]]]]* %weights, [6 x float]* %bias, [6 x [28 x [28 x float]]]* %output) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap([1 x [32 x [32 x float]]]* %input) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecBitsMap([6 x [1 x [5 x [5 x float]]]]* %weights) nounwind, !map !41
  call void (...)* @_ssdm_op_SpecBitsMap([6 x float]* %bias) nounwind, !map !48
  call void (...)* @_ssdm_op_SpecBitsMap([6 x [28 x [28 x float]]]* %output) nounwind, !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !59
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @convolution1.str) nounwind
  %"c1_i[0]" = alloca [32 x [32 x float]], align 4 ; [#uses=33 type=[32 x [32 x float]]*]
  %"c1_w[0]" = alloca [6 x [5 x [5 x float]]], align 4 ; [#uses=26 type=[6 x [5 x [5 x float]]]*]
  %c1_b = alloca [6 x float], align 4             ; [#uses=7 type=[6 x float]*]
  %c1_o = alloca [6 x [28 x [28 x float]]], align 4 ; [#uses=29 type=[6 x [28 x [28 x float]]]*]
  call void @llvm.dbg.value(metadata !{[1 x [32 x [32 x float]]]* %input}, i64 0, metadata !65), !dbg !68 ; [debug line = 4:24] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[6 x [1 x [5 x [5 x float]]]]* %weights}, i64 0, metadata !69), !dbg !73 ; [debug line = 4:48] [debug variable = weights]
  call void @llvm.dbg.value(metadata !{[6 x float]* %bias}, i64 0, metadata !74), !dbg !77 ; [debug line = 4:75] [debug variable = bias]
  call void @llvm.dbg.value(metadata !{[6 x [28 x [28 x float]]]* %output}, i64 0, metadata !78), !dbg !81 ; [debug line = 4:90] [debug variable = output]
  call void (...)* @_ssdm_op_SpecInterface([1 x [32 x [32 x float]]]* %input, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 1024, [7 x i8]* @.str2, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([6 x [1 x [5 x [5 x float]]]]* %weights, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 150, [7 x i8]* @.str4, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([6 x float]* %bias, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 6, [7 x i8]* @.str5, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([6 x [28 x [28 x float]]]* %output, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 4704, [7 x i8]* @.str6, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str7, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !82 ; [debug line = 9:1]
  call void @llvm.dbg.declare(metadata !{[32 x [32 x float]]* %"c1_i[0]"}, metadata !84), !dbg !85 ; [debug line = 12:8] [debug variable = c1_i[0]]
  call void @llvm.dbg.declare(metadata !{[6 x [5 x [5 x float]]]* %"c1_w[0]"}, metadata !86), !dbg !87 ; [debug line = 13:8] [debug variable = c1_w[0]]
  call void @llvm.dbg.declare(metadata !{[6 x float]* %c1_b}, metadata !88), !dbg !89 ; [debug line = 14:8] [debug variable = c1_b]
  call void @llvm.dbg.declare(metadata !{[6 x [28 x [28 x float]]]* %c1_o}, metadata !90), !dbg !91 ; [debug line = 15:8] [debug variable = c1_o]
  br label %1, !dbg !92                           ; [debug line = 22:6]

; <label>:1                                       ; preds = %3, %0
  %i = phi i6 [ 0, %0 ], [ %i.2, %3 ]             ; [#uses=3 type=i6]
  %i.cast7 = zext i6 %i to i32, !dbg !92          ; [#uses=64 type=i32] [debug line = 22:6]
  %exitcond = icmp eq i6 %i, -32, !dbg !92        ; [#uses=1 type=i1] [debug line = 22:6]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %.preheader20.preheader, label %3, !dbg !92 ; [debug line = 22:6]

.preheader20.preheader:                           ; preds = %1
  br label %.preheader20, !dbg !94                ; [debug line = 30:6]

; <label>:3                                       ; preds = %1
  %tmp.1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str8) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 22:27]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !98 ; [debug line = 23:1]
  %input.addr = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 0, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load = load float* %input.addr, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 0, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load, float* %"c1_i[0].addr", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.1 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 1, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.1 = load float* %input.addr.1, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.1" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 1, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.1, float* %"c1_i[0].addr.1", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.2 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 2, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.2 = load float* %input.addr.2, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.2" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 2, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.2, float* %"c1_i[0].addr.2", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.3 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 3, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.3 = load float* %input.addr.3, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.3" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 3, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.3, float* %"c1_i[0].addr.3", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.4 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 4, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.4 = load float* %input.addr.4, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.4" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 4, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.4, float* %"c1_i[0].addr.4", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.5 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 5, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.5 = load float* %input.addr.5, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.5" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 5, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.5, float* %"c1_i[0].addr.5", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.6 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 6, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.6 = load float* %input.addr.6, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.6" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 6, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.6, float* %"c1_i[0].addr.6", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.7 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 7, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.7 = load float* %input.addr.7, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.7" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 7, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.7, float* %"c1_i[0].addr.7", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.8 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 8, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.8 = load float* %input.addr.8, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.8" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 8, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.8, float* %"c1_i[0].addr.8", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.9 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 9, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.9 = load float* %input.addr.9, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.9" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 9, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.9, float* %"c1_i[0].addr.9", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.10 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 10, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.10 = load float* %input.addr.10, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.10" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 10, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.10, float* %"c1_i[0].addr.10", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.11 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 11, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.11 = load float* %input.addr.11, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.11" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 11, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.11, float* %"c1_i[0].addr.11", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.12 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 12, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.12 = load float* %input.addr.12, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.12" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 12, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.12, float* %"c1_i[0].addr.12", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.13 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 13, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.13 = load float* %input.addr.13, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.13" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 13, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.13, float* %"c1_i[0].addr.13", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.14 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 14, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.14 = load float* %input.addr.14, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.14" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 14, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.14, float* %"c1_i[0].addr.14", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.15 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 15, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.15 = load float* %input.addr.15, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.15" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 15, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.15, float* %"c1_i[0].addr.15", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.16 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 16, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.16 = load float* %input.addr.16, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.16" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 16, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.16, float* %"c1_i[0].addr.16", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.17 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 17, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.17 = load float* %input.addr.17, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.17" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 17, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.17, float* %"c1_i[0].addr.17", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.18 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 18, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.18 = load float* %input.addr.18, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.18" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 18, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.18, float* %"c1_i[0].addr.18", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.19 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 19, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.19 = load float* %input.addr.19, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.19" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 19, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.19, float* %"c1_i[0].addr.19", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.20 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 20, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.20 = load float* %input.addr.20, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.20" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 20, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.20, float* %"c1_i[0].addr.20", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.21 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 21, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.21 = load float* %input.addr.21, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.21" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 21, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.21, float* %"c1_i[0].addr.21", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.22 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 22, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.22 = load float* %input.addr.22, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.22" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 22, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.22, float* %"c1_i[0].addr.22", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.23 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 23, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.23 = load float* %input.addr.23, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.23" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 23, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.23, float* %"c1_i[0].addr.23", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.24 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 24, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.24 = load float* %input.addr.24, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.24" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 24, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.24, float* %"c1_i[0].addr.24", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.25 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 25, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.25 = load float* %input.addr.25, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.25" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 25, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.25, float* %"c1_i[0].addr.25", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.26 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 26, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.26 = load float* %input.addr.26, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.26" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 26, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.26, float* %"c1_i[0].addr.26", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.27 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 27, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.27 = load float* %input.addr.27, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.27" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 27, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.27, float* %"c1_i[0].addr.27", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.28 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 28, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.28 = load float* %input.addr.28, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.28" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 28, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.28, float* %"c1_i[0].addr.28", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.29 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 29, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.29 = load float* %input.addr.29, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.29" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 29, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.29, float* %"c1_i[0].addr.29", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.30 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 30, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.30 = load float* %input.addr.30, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.30" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 30, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.30, float* %"c1_i[0].addr.30", align 4, !dbg !99 ; [debug line = 26:2]
  %input.addr.31 = getelementptr [1 x [32 x [32 x float]]]* %input, i32 0, i32 0, i32 %i.cast7, i32 31, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load.31 = load float* %input.addr.31, align 4, !dbg !99 ; [#uses=1 type=float] [debug line = 26:2]
  %"c1_i[0].addr.31" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.cast7, i32 31, !dbg !99 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load.31, float* %"c1_i[0].addr.31", align 4, !dbg !99 ; [debug line = 26:2]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str8, i32 %tmp.1) nounwind, !dbg !102 ; [#uses=0 type=i32] [debug line = 28:2]
  %i.2 = add i6 %i, 1, !dbg !103                  ; [#uses=1 type=i6] [debug line = 22:21]
  call void @llvm.dbg.value(metadata !{i6 %i.2}, i64 0, metadata !104), !dbg !103 ; [debug line = 22:21] [debug variable = i]
  br label %1, !dbg !103                          ; [debug line = 22:21]

.preheader20:                                     ; preds = %.preheader19.preheader.0, %.preheader20.preheader
  %i.1 = phi i3 [ %i.5, %.preheader19.preheader.0 ], [ 0, %.preheader20.preheader ] ; [#uses=3 type=i3]
  %i.1.cast6 = zext i3 %i.1 to i32, !dbg !94      ; [#uses=50 type=i32] [debug line = 30:6]
  %exitcond9 = icmp eq i3 %i.1, -2, !dbg !94      ; [#uses=1 type=i1] [debug line = 30:6]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond9, label %.preheader18.0, label %.preheader19.preheader.0, !dbg !94 ; [debug line = 30:6]

.preheader19.preheader.0:                         ; preds = %.preheader20
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str10) nounwind, !dbg !105 ; [#uses=1 type=i32] [debug line = 30:26]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !107 ; [debug line = 31:1]
  %weights.addr = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 0, i32 0, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load = load float* %weights.addr, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 0, i32 0, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load, float* %"c1_w[0].addr", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.1 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 0, i32 1, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.1 = load float* %weights.addr.1, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.1" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 0, i32 1, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.1, float* %"c1_w[0].addr.1", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.2 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 0, i32 2, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.2 = load float* %weights.addr.2, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.2" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 0, i32 2, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.2, float* %"c1_w[0].addr.2", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.3 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 0, i32 3, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.3 = load float* %weights.addr.3, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.3" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 0, i32 3, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.3, float* %"c1_w[0].addr.3", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.4 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 0, i32 4, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.4 = load float* %weights.addr.4, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.4" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 0, i32 4, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.4, float* %"c1_w[0].addr.4", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.5 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 1, i32 0, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.5 = load float* %weights.addr.5, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.5" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 1, i32 0, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.5, float* %"c1_w[0].addr.5", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.6 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 1, i32 1, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.6 = load float* %weights.addr.6, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.6" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 1, i32 1, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.6, float* %"c1_w[0].addr.6", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.7 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 1, i32 2, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.7 = load float* %weights.addr.7, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.7" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 1, i32 2, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.7, float* %"c1_w[0].addr.7", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.8 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 1, i32 3, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.8 = load float* %weights.addr.8, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.8" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 1, i32 3, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.8, float* %"c1_w[0].addr.8", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.9 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 1, i32 4, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.9 = load float* %weights.addr.9, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.9" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 1, i32 4, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.9, float* %"c1_w[0].addr.9", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.10 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 2, i32 0, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.10 = load float* %weights.addr.10, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.10" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 2, i32 0, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.10, float* %"c1_w[0].addr.10", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.11 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 2, i32 1, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.11 = load float* %weights.addr.11, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.11" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 2, i32 1, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.11, float* %"c1_w[0].addr.11", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.12 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 2, i32 2, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.12 = load float* %weights.addr.12, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.12" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 2, i32 2, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.12, float* %"c1_w[0].addr.12", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.13 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 2, i32 3, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.13 = load float* %weights.addr.13, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.13" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 2, i32 3, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.13, float* %"c1_w[0].addr.13", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.14 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 2, i32 4, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.14 = load float* %weights.addr.14, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.14" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 2, i32 4, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.14, float* %"c1_w[0].addr.14", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.15 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 3, i32 0, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.15 = load float* %weights.addr.15, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.15" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 3, i32 0, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.15, float* %"c1_w[0].addr.15", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.16 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 3, i32 1, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.16 = load float* %weights.addr.16, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.16" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 3, i32 1, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.16, float* %"c1_w[0].addr.16", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.17 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 3, i32 2, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.17 = load float* %weights.addr.17, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.17" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 3, i32 2, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.17, float* %"c1_w[0].addr.17", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.18 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 3, i32 3, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.18 = load float* %weights.addr.18, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.18" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 3, i32 3, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.18, float* %"c1_w[0].addr.18", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.19 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 3, i32 4, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.19 = load float* %weights.addr.19, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.19" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 3, i32 4, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.19, float* %"c1_w[0].addr.19", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.20 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 4, i32 0, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.20 = load float* %weights.addr.20, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.20" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 4, i32 0, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.20, float* %"c1_w[0].addr.20", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.21 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 4, i32 1, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.21 = load float* %weights.addr.21, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.21" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 4, i32 1, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.21, float* %"c1_w[0].addr.21", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.22 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 4, i32 2, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.22 = load float* %weights.addr.22, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.22" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 4, i32 2, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.22, float* %"c1_w[0].addr.22", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.23 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 4, i32 3, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.23 = load float* %weights.addr.23, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.23" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 4, i32 3, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.23, float* %"c1_w[0].addr.23", align 4, !dbg !108 ; [debug line = 35:2]
  %weights.addr.24 = getelementptr [6 x [1 x [5 x [5 x float]]]]* %weights, i32 0, i32 %i.1.cast6, i32 0, i32 4, i32 4, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load.24 = load float* %weights.addr.24, align 4, !dbg !108 ; [#uses=1 type=float] [debug line = 35:2]
  %"c1_w[0].addr.24" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %i.1.cast6, i32 4, i32 4, !dbg !108 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load.24, float* %"c1_w[0].addr.24", align 4, !dbg !108 ; [debug line = 35:2]
  %6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str10, i32 %tmp.2) nounwind, !dbg !113 ; [#uses=0 type=i32] [debug line = 38:2]
  %i.5 = add i3 %i.1, 1, !dbg !114                ; [#uses=1 type=i3] [debug line = 30:20]
  call void @llvm.dbg.value(metadata !{i3 %i.5}, i64 0, metadata !104), !dbg !114 ; [debug line = 30:20] [debug variable = i]
  br label %.preheader20, !dbg !114               ; [debug line = 30:20]

.preheader18.0:                                   ; preds = %.preheader20
  %bias.addr = getelementptr [6 x float]* %bias, i32 0, i32 0, !dbg !115 ; [#uses=1 type=float*] [debug line = 42:2]
  %bias.load = load float* %bias.addr, align 4, !dbg !115 ; [#uses=1 type=float] [debug line = 42:2]
  %c1_b.addr = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 0, !dbg !115 ; [#uses=1 type=float*] [debug line = 42:2]
  store float %bias.load, float* %c1_b.addr, align 4, !dbg !115 ; [debug line = 42:2]
  %bias.addr.1 = getelementptr [6 x float]* %bias, i32 0, i32 1, !dbg !115 ; [#uses=1 type=float*] [debug line = 42:2]
  %bias.load.1 = load float* %bias.addr.1, align 4, !dbg !115 ; [#uses=1 type=float] [debug line = 42:2]
  %c1_b.addr.6 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 1, !dbg !115 ; [#uses=1 type=float*] [debug line = 42:2]
  store float %bias.load.1, float* %c1_b.addr.6, align 4, !dbg !115 ; [debug line = 42:2]
  %bias.addr.2 = getelementptr [6 x float]* %bias, i32 0, i32 2, !dbg !115 ; [#uses=1 type=float*] [debug line = 42:2]
  %bias.load.2 = load float* %bias.addr.2, align 4, !dbg !115 ; [#uses=1 type=float] [debug line = 42:2]
  %c1_b.addr.2 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 2, !dbg !115 ; [#uses=1 type=float*] [debug line = 42:2]
  store float %bias.load.2, float* %c1_b.addr.2, align 4, !dbg !115 ; [debug line = 42:2]
  %bias.addr.3 = getelementptr [6 x float]* %bias, i32 0, i32 3, !dbg !115 ; [#uses=1 type=float*] [debug line = 42:2]
  %bias.load.3 = load float* %bias.addr.3, align 4, !dbg !115 ; [#uses=1 type=float] [debug line = 42:2]
  %c1_b.addr.3 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 3, !dbg !115 ; [#uses=1 type=float*] [debug line = 42:2]
  store float %bias.load.3, float* %c1_b.addr.3, align 4, !dbg !115 ; [debug line = 42:2]
  %bias.addr.4 = getelementptr [6 x float]* %bias, i32 0, i32 4, !dbg !115 ; [#uses=1 type=float*] [debug line = 42:2]
  %bias.load.4 = load float* %bias.addr.4, align 4, !dbg !115 ; [#uses=1 type=float] [debug line = 42:2]
  %c1_b.addr.4 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 4, !dbg !115 ; [#uses=1 type=float*] [debug line = 42:2]
  store float %bias.load.4, float* %c1_b.addr.4, align 4, !dbg !115 ; [debug line = 42:2]
  %bias.addr.5 = getelementptr [6 x float]* %bias, i32 0, i32 5, !dbg !115 ; [#uses=1 type=float*] [debug line = 42:2]
  %bias.load.5 = load float* %bias.addr.5, align 4, !dbg !115 ; [#uses=1 type=float] [debug line = 42:2]
  %c1_b.addr.5 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 5, !dbg !115 ; [#uses=1 type=float*] [debug line = 42:2]
  store float %bias.load.5, float* %c1_b.addr.5, align 4, !dbg !115 ; [debug line = 42:2]
  br label %.preheader17, !dbg !118               ; [debug line = 47:9]

.preheader17:                                     ; preds = %14, %.preheader18.0
  %co = phi i3 [ %co.1, %14 ], [ 0, %.preheader18.0 ] ; [#uses=3 type=i3]
  %co.cast5 = zext i3 %co to i32, !dbg !118       ; [#uses=3 type=i32] [debug line = 47:9]
  %exitcond5 = icmp eq i3 %co, -2, !dbg !118      ; [#uses=1 type=i1] [debug line = 47:9]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %.preheader12.preheader, label %.preheader16.preheader, !dbg !118 ; [debug line = 47:9]

.preheader12.preheader:                           ; preds = %.preheader17
  br label %.preheader12, !dbg !120               ; [debug line = 61:9]

.preheader16.preheader:                           ; preds = %.preheader17
  %c1_b.addr.1 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 %co.cast5, !dbg !122 ; [#uses=1 type=float*] [debug line = 56:17]
  %c1_b.load = load float* %c1_b.addr.1, align 4, !dbg !122 ; [#uses=1 type=float] [debug line = 56:17]
  br label %.preheader16, !dbg !128               ; [debug line = 51:21]

.preheader16:                                     ; preds = %13, %.preheader16.preheader
  %i.6 = phi i5 [ %h, %13 ], [ 0, %.preheader16.preheader ] ; [#uses=4 type=i5]
  %i.6.cast4 = zext i5 %i.6 to i32, !dbg !128     ; [#uses=2 type=i32] [debug line = 51:21]
  %i.6.cast = zext i5 %i.6 to i6, !dbg !128       ; [#uses=1 type=i6] [debug line = 51:21]
  call void @llvm.dbg.value(metadata !{i5 %i.6}, i64 0, metadata !104), !dbg !128 ; [debug line = 51:21] [debug variable = i]
  %exitcond4 = icmp eq i5 %i.6, -4, !dbg !130     ; [#uses=1 type=i1] [debug line = 48:13]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %14, label %.preheader15.preheader, !dbg !130 ; [debug line = 48:13]

.preheader15.preheader:                           ; preds = %.preheader16
  %tmp = add i6 %i.6.cast, 5, !dbg !128           ; [#uses=1 type=i6] [debug line = 51:21]
  %tmp.cast = zext i6 %tmp to i32, !dbg !128      ; [#uses=1 type=i32] [debug line = 51:21]
  br label %.preheader15, !dbg !131               ; [debug line = 52:25]

.preheader15:                                     ; preds = %12, %.preheader15.preheader
  %j.1 = phi i5 [ %w, %12 ], [ 0, %.preheader15.preheader ] ; [#uses=4 type=i5]
  %j.1.cast3 = zext i5 %j.1 to i32, !dbg !131     ; [#uses=2 type=i32] [debug line = 52:25]
  %j.1.cast = zext i5 %j.1 to i6, !dbg !131       ; [#uses=1 type=i6] [debug line = 52:25]
  call void @llvm.dbg.value(metadata !{i5 %j.1}, i64 0, metadata !134), !dbg !131 ; [debug line = 52:25] [debug variable = j]
  %exitcond3 = icmp eq i5 %j.1, -4, !dbg !135     ; [#uses=1 type=i1] [debug line = 49:17]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %13, label %.preheader14.preheader, !dbg !135 ; [debug line = 49:17]

.preheader14.preheader:                           ; preds = %.preheader15
  %tmp.3 = add i6 %j.1.cast, 5, !dbg !131         ; [#uses=1 type=i6] [debug line = 52:25]
  %tmp.3.cast = zext i6 %tmp.3 to i32, !dbg !131  ; [#uses=1 type=i32] [debug line = 52:25]
  br label %.preheader14, !dbg !128               ; [debug line = 51:21]

.preheader14:                                     ; preds = %11, %.preheader14.preheader
  %i.3 = phi i32 [ %i.8, %11 ], [ %i.6.cast4, %.preheader14.preheader ] ; [#uses=3 type=i32]
  %m = phi i32 [ %m.1, %11 ], [ 0, %.preheader14.preheader ] ; [#uses=2 type=i32]
  %sum = phi float [ %sum.1.lcssa, %11 ], [ 0.000000e+00, %.preheader14.preheader ] ; [#uses=2 type=float]
  %tmp.4 = icmp slt i32 %i.3, %tmp.cast, !dbg !128 ; [#uses=1 type=i1] [debug line = 51:21]
  br i1 %tmp.4, label %.preheader13.preheader, label %12, !dbg !128 ; [debug line = 51:21]

.preheader13.preheader:                           ; preds = %.preheader14
  br label %.preheader13, !dbg !131               ; [debug line = 52:25]

.preheader13:                                     ; preds = %10, %.preheader13.preheader
  %j.2 = phi i32 [ %j.4, %10 ], [ %j.1.cast3, %.preheader13.preheader ] ; [#uses=3 type=i32]
  %n = phi i32 [ %n.1, %10 ], [ 0, %.preheader13.preheader ] ; [#uses=2 type=i32]
  %sum.1 = phi float [ %sum.2, %10 ], [ %sum, %.preheader13.preheader ] ; [#uses=2 type=float]
  %tmp.9 = icmp slt i32 %j.2, %tmp.3.cast, !dbg !131 ; [#uses=1 type=i1] [debug line = 52:25]
  br i1 %tmp.9, label %10, label %11, !dbg !131   ; [debug line = 52:25]

; <label>:10                                      ; preds = %.preheader13
  %"c1_w[0].addr.25" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %co.cast5, i32 %m, i32 %n, !dbg !136 ; [#uses=1 type=float*] [debug line = 53:25]
  %"c1_w[0].load" = load float* %"c1_w[0].addr.25", align 4, !dbg !136 ; [#uses=1 type=float] [debug line = 53:25]
  %"c1_i[0].addr.32" = getelementptr [32 x [32 x float]]* %"c1_i[0]", i32 0, i32 %i.3, i32 %j.2, !dbg !136 ; [#uses=1 type=float*] [debug line = 53:25]
  %"c1_i[0].load" = load float* %"c1_i[0].addr.32", align 4, !dbg !136 ; [#uses=1 type=float] [debug line = 53:25]
  %tmp. = fmul float %"c1_w[0].load", %"c1_i[0].load", !dbg !136 ; [#uses=1 type=float] [debug line = 53:25]
  %sum.2 = fadd float %sum.1, %tmp., !dbg !136    ; [#uses=1 type=float] [debug line = 53:25]
  call void @llvm.dbg.value(metadata !{float %sum.2}, i64 0, metadata !138), !dbg !136 ; [debug line = 53:25] [debug variable = sum]
  %j.4 = add nsw i32 %j.2, 1, !dbg !139           ; [#uses=1 type=i32] [debug line = 52:52]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !134), !dbg !139 ; [debug line = 52:52] [debug variable = j]
  %n.1 = add nsw i32 %n, 1, !dbg !139             ; [#uses=1 type=i32] [debug line = 52:52]
  call void @llvm.dbg.value(metadata !{i32 %n.1}, i64 0, metadata !140), !dbg !139 ; [debug line = 52:52] [debug variable = n]
  br label %.preheader13, !dbg !139               ; [debug line = 52:52]

; <label>:11                                      ; preds = %.preheader13
  %sum.1.lcssa = phi float [ %sum.1, %.preheader13 ] ; [#uses=1 type=float]
  %i.8 = add nsw i32 %i.3, 1, !dbg !141           ; [#uses=1 type=i32] [debug line = 51:48]
  call void @llvm.dbg.value(metadata !{i32 %i.8}, i64 0, metadata !104), !dbg !141 ; [debug line = 51:48] [debug variable = i]
  %m.1 = add nsw i32 %m, 1, !dbg !141             ; [#uses=1 type=i32] [debug line = 51:48]
  call void @llvm.dbg.value(metadata !{i32 %m.1}, i64 0, metadata !142), !dbg !141 ; [debug line = 51:48] [debug variable = m]
  br label %.preheader14, !dbg !141               ; [debug line = 51:48]

; <label>:12                                      ; preds = %.preheader14
  %sum.lcssa = phi float [ %sum, %.preheader14 ]  ; [#uses=1 type=float]
  %tmp.7 = fadd float %sum.lcssa, %c1_b.load, !dbg !122 ; [#uses=1 type=float] [debug line = 56:17]
  %c1_o.addr.1 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %co.cast5, i32 %i.6.cast4, i32 %j.1.cast3, !dbg !122 ; [#uses=1 type=float*] [debug line = 56:17]
  store float %tmp.7, float* %c1_o.addr.1, align 4, !dbg !122 ; [debug line = 56:17]
  %w = add i5 %j.1, 1, !dbg !143                  ; [#uses=1 type=i5] [debug line = 49:32]
  call void @llvm.dbg.value(metadata !{i5 %w}, i64 0, metadata !144), !dbg !143 ; [debug line = 49:32] [debug variable = w]
  br label %.preheader15, !dbg !143               ; [debug line = 49:32]

; <label>:13                                      ; preds = %.preheader15
  %h = add i5 %i.6, 1, !dbg !145                  ; [#uses=1 type=i5] [debug line = 48:28]
  call void @llvm.dbg.value(metadata !{i5 %h}, i64 0, metadata !146), !dbg !145 ; [debug line = 48:28] [debug variable = h]
  br label %.preheader16, !dbg !145               ; [debug line = 48:28]

; <label>:14                                      ; preds = %.preheader16
  %co.1 = add i3 %co, 1, !dbg !147                ; [#uses=1 type=i3] [debug line = 47:25]
  call void @llvm.dbg.value(metadata !{i3 %co.1}, i64 0, metadata !148), !dbg !147 ; [debug line = 47:25] [debug variable = co]
  br label %.preheader17, !dbg !147               ; [debug line = 47:25]

.preheader12:                                     ; preds = %19, %.preheader12.preheader
  %i.4 = phi i3 [ %i.7, %19 ], [ 0, %.preheader12.preheader ] ; [#uses=3 type=i3]
  %i.4.cast2 = zext i3 %i.4 to i32, !dbg !120     ; [#uses=56 type=i32] [debug line = 61:9]
  %exitcond2 = icmp eq i3 %i.4, -2, !dbg !120     ; [#uses=1 type=i1] [debug line = 61:9]
  %15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %20, label %.preheader.preheader, !dbg !120 ; [debug line = 61:9]

.preheader.preheader:                             ; preds = %.preheader12
  br label %.preheader, !dbg !149                 ; [debug line = 62:7]

.preheader:                                       ; preds = %17, %.preheader.preheader
  %j.3 = phi i5 [ %j, %17 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i5]
  %j.3.cast1 = zext i5 %j.3 to i32, !dbg !149     ; [#uses=56 type=i32] [debug line = 62:7]
  %exitcond1 = icmp eq i5 %j.3, -4, !dbg !149     ; [#uses=1 type=i1] [debug line = 62:7]
  %16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %19, label %17, !dbg !149 ; [debug line = 62:7]

; <label>:17                                      ; preds = %.preheader
  %tmp.5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str13) nounwind, !dbg !152 ; [#uses=1 type=i32] [debug line = 62:28]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !154 ; [debug line = 63:1]
  %c1_o.addr = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 0, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load = load float* %c1_o.addr, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 0, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load, float* %output.addr, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.28 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 1, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.1 = load float* %c1_o.addr.28, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.1 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 1, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.1, float* %output.addr.1, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.2 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 2, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.2 = load float* %c1_o.addr.2, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.2 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 2, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.2, float* %output.addr.2, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.3 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 3, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.3 = load float* %c1_o.addr.3, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.3 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 3, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.3, float* %output.addr.3, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.4 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 4, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.4 = load float* %c1_o.addr.4, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.4 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 4, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.4, float* %output.addr.4, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.5 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 5, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.5 = load float* %c1_o.addr.5, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.5 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 5, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.5, float* %output.addr.5, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.6 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 6, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.6 = load float* %c1_o.addr.6, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.6 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 6, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.6, float* %output.addr.6, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.7 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 7, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.7 = load float* %c1_o.addr.7, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.7 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 7, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.7, float* %output.addr.7, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.8 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 8, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.8 = load float* %c1_o.addr.8, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.8 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 8, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.8, float* %output.addr.8, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.9 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 9, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.9 = load float* %c1_o.addr.9, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.9 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 9, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.9, float* %output.addr.9, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.10 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 10, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.10 = load float* %c1_o.addr.10, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.10 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 10, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.10, float* %output.addr.10, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.11 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 11, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.11 = load float* %c1_o.addr.11, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.11 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 11, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.11, float* %output.addr.11, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.12 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 12, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.12 = load float* %c1_o.addr.12, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.12 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 12, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.12, float* %output.addr.12, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.13 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 13, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.13 = load float* %c1_o.addr.13, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.13 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 13, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.13, float* %output.addr.13, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.14 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 14, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.14 = load float* %c1_o.addr.14, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.14 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 14, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.14, float* %output.addr.14, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.15 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 15, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.15 = load float* %c1_o.addr.15, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.15 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 15, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.15, float* %output.addr.15, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.16 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 16, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.16 = load float* %c1_o.addr.16, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.16 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 16, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.16, float* %output.addr.16, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.17 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 17, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.17 = load float* %c1_o.addr.17, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.17 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 17, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.17, float* %output.addr.17, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.18 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 18, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.18 = load float* %c1_o.addr.18, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.18 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 18, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.18, float* %output.addr.18, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.19 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 19, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.19 = load float* %c1_o.addr.19, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.19 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 19, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.19, float* %output.addr.19, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.20 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 20, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.20 = load float* %c1_o.addr.20, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.20 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 20, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.20, float* %output.addr.20, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.21 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 21, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.21 = load float* %c1_o.addr.21, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.21 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 21, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.21, float* %output.addr.21, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.22 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 22, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.22 = load float* %c1_o.addr.22, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.22 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 22, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.22, float* %output.addr.22, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.23 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 23, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.23 = load float* %c1_o.addr.23, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.23 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 23, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.23, float* %output.addr.23, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.24 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 24, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.24 = load float* %c1_o.addr.24, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.24 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 24, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.24, float* %output.addr.24, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.25 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 25, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.25 = load float* %c1_o.addr.25, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.25 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 25, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.25, float* %output.addr.25, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.26 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 26, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.26 = load float* %c1_o.addr.26, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.26 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 26, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.26, float* %output.addr.26, align 4, !dbg !155 ; [debug line = 66:2]
  %c1_o.addr.27 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 27, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load.27 = load float* %c1_o.addr.27, align 4, !dbg !155 ; [#uses=1 type=float] [debug line = 66:2]
  %output.addr.27 = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %i.4.cast2, i32 %j.3.cast1, i32 27, !dbg !155 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load.27, float* %output.addr.27, align 4, !dbg !155 ; [debug line = 66:2]
  %18 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str13, i32 %tmp.5) nounwind, !dbg !158 ; [#uses=0 type=i32] [debug line = 68:3]
  %j = add i5 %j.3, 1, !dbg !159                  ; [#uses=1 type=i5] [debug line = 62:22]
  call void @llvm.dbg.value(metadata !{i5 %j}, i64 0, metadata !134), !dbg !159 ; [debug line = 62:22] [debug variable = j]
  br label %.preheader, !dbg !159                 ; [debug line = 62:22]

; <label>:19                                      ; preds = %.preheader
  %i.7 = add i3 %i.4, 1, !dbg !160                ; [#uses=1 type=i3] [debug line = 61:23]
  call void @llvm.dbg.value(metadata !{i3 %i.7}, i64 0, metadata !104), !dbg !160 ; [debug line = 61:23] [debug variable = i]
  br label %.preheader12, !dbg !160               ; [debug line = 61:23]

; <label>:20                                      ; preds = %.preheader12
  ret i32 0, !dbg !161                            ; [debug line = 72:5]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=7]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!27}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_conv1/lenet_accelerator/.autopilot/db/lenet_hls.pragma.2.c", metadata !"C:\5CUsers\5Canges\5CDocuments\5CUIUC\5CECE_527\5Cece527\5Cmp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution1", metadata !"convolution1", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !25, i32 4} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"lenet/lenet_hls.c", metadata !"C:\5CUsers\5Canges\5CDocuments\5CUIUC\5CECE_527\5Cece527\5Cmp4", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10, metadata !15, metadata !20, metadata !21}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !12, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!12 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14, metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 32, i32 0, i32 0, metadata !12, metadata !17, i32 0, i32 0} ; [ DW_TAG_array_type ]
!17 = metadata !{metadata !18, metadata !19, metadata !19}
!18 = metadata !{i32 786465, i64 0, i64 0}        ; [ DW_TAG_subrange_type ]
!19 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!20 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !22} ; [ DW_TAG_pointer_type ]
!22 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 25088, i64 32, i32 0, i32 0, metadata !12, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!23 = metadata !{metadata !24, metadata !24}
!24 = metadata !{i32 786465, i64 0, i64 27}       ; [ DW_TAG_subrange_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!27 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!29 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"float [32][32]*", metadata !"float [1][5][5]*", metadata !"float*", metadata !"float [28][28]*"}
!31 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"weights", metadata !"bias", metadata !"output"}
!33 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"input", metadata !38, metadata !"float", i32 0, i32 31}
!38 = metadata !{metadata !39, metadata !40, metadata !40}
!39 = metadata !{i32 0, i32 0, i32 1}
!40 = metadata !{i32 0, i32 31, i32 1}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 31, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"weights", metadata !45, metadata !"float", i32 0, i32 31}
!45 = metadata !{metadata !46, metadata !39, metadata !47, metadata !47}
!46 = metadata !{i32 0, i32 5, i32 1}
!47 = metadata !{i32 0, i32 4, i32 1}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"bias", metadata !52, metadata !"float", i32 0, i32 31}
!52 = metadata !{metadata !46}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"output", metadata !57, metadata !"float", i32 0, i32 31}
!57 = metadata !{metadata !46, metadata !58, metadata !58}
!58 = metadata !{i32 0, i32 27, i32 1}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"return", metadata !63, metadata !"int", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 1, i32 0}
!65 = metadata !{i32 786689, metadata !5, metadata !"input", null, i32 4, metadata !66, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!66 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !12, metadata !67, i32 0, i32 0} ; [ DW_TAG_array_type ]
!67 = metadata !{metadata !18, metadata !14, metadata !14}
!68 = metadata !{i32 4, i32 24, metadata !5, null}
!69 = metadata !{i32 786689, metadata !5, metadata !"weights", null, i32 4, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4800, i64 32, i32 0, i32 0, metadata !12, metadata !71, i32 0, i32 0} ; [ DW_TAG_array_type ]
!71 = metadata !{metadata !72, metadata !18, metadata !19, metadata !19}
!72 = metadata !{i32 786465, i64 0, i64 5}        ; [ DW_TAG_subrange_type ]
!73 = metadata !{i32 4, i32 48, metadata !5, null}
!74 = metadata !{i32 786689, metadata !5, metadata !"bias", null, i32 4, metadata !75, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!75 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !12, metadata !76, i32 0, i32 0} ; [ DW_TAG_array_type ]
!76 = metadata !{metadata !72}
!77 = metadata !{i32 4, i32 75, metadata !5, null}
!78 = metadata !{i32 786689, metadata !5, metadata !"output", null, i32 4, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!79 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 150528, i64 32, i32 0, i32 0, metadata !12, metadata !80, i32 0, i32 0} ; [ DW_TAG_array_type ]
!80 = metadata !{metadata !72, metadata !24, metadata !24}
!81 = metadata !{i32 4, i32 90, metadata !5, null}
!82 = metadata !{i32 9, i32 1, metadata !83, null}
!83 = metadata !{i32 786443, metadata !5, i32 4, i32 109, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 786688, metadata !83, metadata !"c1_i[0]", null, i32 12, metadata !66, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 12, i32 8, metadata !83, null}
!86 = metadata !{i32 786688, metadata !83, metadata !"c1_w[0]", null, i32 13, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 13, i32 8, metadata !83, null}
!88 = metadata !{i32 786688, metadata !83, metadata !"c1_b", metadata !6, i32 14, metadata !75, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 14, i32 8, metadata !83, null}
!90 = metadata !{i32 786688, metadata !83, metadata !"c1_o", metadata !6, i32 15, metadata !79, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 15, i32 8, metadata !83, null}
!92 = metadata !{i32 22, i32 6, metadata !93, null}
!93 = metadata !{i32 786443, metadata !83, i32 22, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 30, i32 6, metadata !95, null}
!95 = metadata !{i32 786443, metadata !83, i32 30, i32 2, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 22, i32 27, metadata !97, null}
!97 = metadata !{i32 786443, metadata !93, i32 22, i32 26, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 23, i32 1, metadata !97, null}
!99 = metadata !{i32 26, i32 2, metadata !100, null}
!100 = metadata !{i32 786443, metadata !101, i32 24, i32 26, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 786443, metadata !97, i32 24, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 28, i32 2, metadata !97, null}
!103 = metadata !{i32 22, i32 21, metadata !93, null}
!104 = metadata !{i32 786688, metadata !83, metadata !"i", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 30, i32 26, metadata !106, null}
!106 = metadata !{i32 786443, metadata !95, i32 30, i32 25, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 31, i32 1, metadata !106, null}
!108 = metadata !{i32 35, i32 2, metadata !109, null}
!109 = metadata !{i32 786443, metadata !110, i32 33, i32 27, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 786443, metadata !111, i32 33, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 786443, metadata !112, i32 32, i32 25, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 786443, metadata !106, i32 32, i32 2, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 38, i32 2, metadata !106, null}
!114 = metadata !{i32 30, i32 20, metadata !95, null}
!115 = metadata !{i32 42, i32 2, metadata !116, null}
!116 = metadata !{i32 786443, metadata !117, i32 40, i32 25, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786443, metadata !83, i32 40, i32 2, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 47, i32 9, metadata !119, null}
!119 = metadata !{i32 786443, metadata !83, i32 47, i32 5, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 61, i32 9, metadata !121, null}
!121 = metadata !{i32 786443, metadata !83, i32 61, i32 5, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 56, i32 17, metadata !123, null}
!123 = metadata !{i32 786443, metadata !124, i32 49, i32 37, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 786443, metadata !125, i32 49, i32 13, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 786443, metadata !126, i32 48, i32 33, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 786443, metadata !127, i32 48, i32 9, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 786443, metadata !119, i32 47, i32 31, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 51, i32 21, metadata !129, null}
!129 = metadata !{i32 786443, metadata !123, i32 51, i32 17, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 48, i32 13, metadata !126, null}
!131 = metadata !{i32 52, i32 25, metadata !132, null}
!132 = metadata !{i32 786443, metadata !133, i32 52, i32 21, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 786443, metadata !129, i32 51, i32 58, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 786688, metadata !83, metadata !"j", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 49, i32 17, metadata !124, null}
!136 = metadata !{i32 53, i32 25, metadata !137, null}
!137 = metadata !{i32 786443, metadata !132, i32 52, i32 62, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 786688, metadata !83, metadata !"sum", metadata !6, i32 20, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!139 = metadata !{i32 52, i32 52, metadata !132, null}
!140 = metadata !{i32 786688, metadata !83, metadata !"n", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 51, i32 48, metadata !129, null}
!142 = metadata !{i32 786688, metadata !83, metadata !"m", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!143 = metadata !{i32 49, i32 32, metadata !124, null}
!144 = metadata !{i32 786688, metadata !83, metadata !"w", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!145 = metadata !{i32 48, i32 28, metadata !126, null}
!146 = metadata !{i32 786688, metadata !83, metadata !"h", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!147 = metadata !{i32 47, i32 25, metadata !119, null}
!148 = metadata !{i32 786688, metadata !83, metadata !"co", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!149 = metadata !{i32 62, i32 7, metadata !150, null}
!150 = metadata !{i32 786443, metadata !151, i32 62, i32 3, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 786443, metadata !121, i32 61, i32 28, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 62, i32 28, metadata !153, null}
!153 = metadata !{i32 786443, metadata !150, i32 62, i32 27, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 63, i32 1, metadata !153, null}
!155 = metadata !{i32 66, i32 2, metadata !156, null}
!156 = metadata !{i32 786443, metadata !157, i32 64, i32 26, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 786443, metadata !153, i32 64, i32 2, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 68, i32 3, metadata !153, null}
!159 = metadata !{i32 62, i32 22, metadata !150, null}
!160 = metadata !{i32 61, i32 23, metadata !121, null}
!161 = metadata !{i32 72, i32 5, metadata !83, null}
