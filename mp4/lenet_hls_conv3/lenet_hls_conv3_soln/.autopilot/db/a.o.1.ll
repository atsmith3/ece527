; ModuleID = 'C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_hls_conv3/lenet_hls_conv3_soln/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@convolution3.str = internal unnamed_addr constant [13 x i8] c"convolution3\00" ; [#uses=1 type=[13 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_9\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_7\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [7 x i8] c"DATA_D\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str5 = private unnamed_addr constant [7 x i8] c"DATA_C\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str4 = private unnamed_addr constant [7 x i8] c"DATA_B\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str21 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str20 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"DATA_A\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str19 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str18 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str17 = private unnamed_addr constant [13 x i8] c"hls_label_13\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str16 = private unnamed_addr constant [12 x i8] c"hls_label_8\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str15 = private unnamed_addr constant [13 x i8] c"hls_label_11\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str14 = private unnamed_addr constant [13 x i8] c"hls_label_12\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str13 = private unnamed_addr constant [13 x i8] c"hls_label_10\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str12 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=2]
define internal fastcc float @relu(float %input) nounwind {
  call void @llvm.dbg.value(metadata !{float %input}, i64 0, metadata !42), !dbg !43 ; [debug line = 3:18] [debug variable = input]
  %tmp = fcmp ogt float %input, 0.000000e+00, !dbg !44 ; [#uses=1 type=i1] [debug line = 4:5]
  %input.assign = select i1 %tmp, float %input, float 0.000000e+00, !dbg !44 ; [#uses=1 type=float] [debug line = 4:5]
  call void @llvm.dbg.value(metadata !{float %input.assign}, i64 0, metadata !42), !dbg !44 ; [debug line = 4:5] [debug variable = input]
  ret float %input.assign, !dbg !46               ; [debug line = 6:1]
}

; [#uses=38]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=7]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define i32 @convolution3([14 x [14 x float]]* %input, [6 x [5 x [5 x float]]]* %weights, float* %bias, [5 x [5 x float]]* %output) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !47
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @convolution3.str) nounwind
  %c3_i = alloca [6 x [14 x [14 x float]]], align 4 ; [#uses=2 type=[6 x [14 x [14 x float]]]*]
  %c3_w = alloca [16 x [6 x [5 x [5 x float]]]], align 4 ; [#uses=2 type=[16 x [6 x [5 x [5 x float]]]]*]
  %c3_b = alloca [16 x float], align 4            ; [#uses=2 type=[16 x float]*]
  %c3_o_a = alloca [16 x [10 x [10 x float]]], align 4 ; [#uses=2 type=[16 x [10 x [10 x float]]]*]
  %c3_o_b = alloca [16 x [10 x [10 x float]]], align 4 ; [#uses=2 type=[16 x [10 x [10 x float]]]*]
  %c3_o_c = alloca [16 x [5 x [5 x float]]], align 4 ; [#uses=2 type=[16 x [5 x [5 x float]]]*]
  %c3_o = alloca [16 x [5 x [5 x float]]], align 4 ; [#uses=2 type=[16 x [5 x [5 x float]]]*]
  call void @llvm.dbg.value(metadata !{[14 x [14 x float]]* %input}, i64 0, metadata !53), !dbg !54 ; [debug line = 10:24] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[6 x [5 x [5 x float]]]* %weights}, i64 0, metadata !55), !dbg !56 ; [debug line = 10:48] [debug variable = weights]
  call void @llvm.dbg.value(metadata !{float* %bias}, i64 0, metadata !57), !dbg !58 ; [debug line = 10:76] [debug variable = bias]
  call void @llvm.dbg.value(metadata !{[5 x [5 x float]]* %output}, i64 0, metadata !59), !dbg !60 ; [debug line = 10:92] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize([5 x [5 x float]]* %output, i32 16), !dbg !61 ; [debug line = 10:111]
  call void (...)* @_ssdm_SpecArrayDimSize([14 x [14 x float]]* %input, i32 6), !dbg !63 ; [debug line = 10:145]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %bias, i32 16), !dbg !64 ; [debug line = 10:177]
  call void (...)* @_ssdm_SpecArrayDimSize([6 x [5 x [5 x float]]]* %weights, i32 16), !dbg !65 ; [debug line = 10:209]
  call void (...)* @_ssdm_op_SpecInterface([14 x [14 x float]]* %input, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1176, i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !66 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface([6 x [5 x [5 x float]]]* %weights, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 2400, i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !67 ; [debug line = 12:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %bias, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 16, i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !68 ; [debug line = 13:1]
  call void (...)* @_ssdm_op_SpecInterface([5 x [5 x float]]* %output, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 400, i8* getelementptr inbounds ([7 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !69 ; [debug line = 14:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !70 ; [debug line = 15:1]
  call void @llvm.dbg.declare(metadata !{[6 x [14 x [14 x float]]]* %c3_i}, metadata !71), !dbg !74 ; [debug line = 18:8] [debug variable = c3_i]
  call void @llvm.dbg.declare(metadata !{[16 x [6 x [5 x [5 x float]]]]* %c3_w}, metadata !75), !dbg !79 ; [debug line = 19:8] [debug variable = c3_w]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %c3_b}, metadata !80), !dbg !83 ; [debug line = 20:8] [debug variable = c3_b]
  call void @llvm.dbg.declare(metadata !{[16 x [10 x [10 x float]]]* %c3_o_a}, metadata !84), !dbg !88 ; [debug line = 21:8] [debug variable = c3_o_a]
  call void @llvm.dbg.declare(metadata !{[16 x [10 x [10 x float]]]* %c3_o_b}, metadata !89), !dbg !90 ; [debug line = 22:8] [debug variable = c3_o_b]
  call void @llvm.dbg.declare(metadata !{[16 x [5 x [5 x float]]]* %c3_o_c}, metadata !91), !dbg !94 ; [debug line = 23:8] [debug variable = c3_o_c]
  call void @llvm.dbg.declare(metadata !{[16 x [5 x [5 x float]]]* %c3_o}, metadata !95), !dbg !96 ; [debug line = 24:8] [debug variable = c3_o]
  br label %1, !dbg !97                           ; [debug line = 32:6]

; <label>:1                                       ; preds = %6, %0
  %i = phi i32 [ 0, %0 ], [ %i.3, %6 ]            ; [#uses=4 type=i32]
  %exitcond27 = icmp eq i32 %i, 6, !dbg !97       ; [#uses=1 type=i1] [debug line = 32:6]
  br i1 %exitcond27, label %.preheader45.preheader, label %2, !dbg !97 ; [debug line = 32:6]

.preheader45.preheader:                           ; preds = %1
  br label %.preheader45, !dbg !99                ; [debug line = 42:6]

; <label>:2                                       ; preds = %1
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !101 ; [#uses=1 type=i32] [debug line = 32:26]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !103 ; [debug line = 33:1]
  br label %3, !dbg !104                          ; [debug line = 34:6]

; <label>:3                                       ; preds = %5, %2
  %j = phi i32 [ 0, %2 ], [ %j.7, %5 ]            ; [#uses=4 type=i32]
  %exitcond26 = icmp eq i32 %j, 14, !dbg !104     ; [#uses=1 type=i1] [debug line = 34:6]
  br i1 %exitcond26, label %6, label %.preheader46.preheader, !dbg !104 ; [debug line = 34:6]

.preheader46.preheader:                           ; preds = %3
  br label %.preheader46, !dbg !106               ; [debug line = 35:8]

.preheader46:                                     ; preds = %4, %.preheader46.preheader
  %k = phi i32 [ %k.5, %4 ], [ 0, %.preheader46.preheader ] ; [#uses=4 type=i32]
  %exitcond25 = icmp eq i32 %k, 14, !dbg !106     ; [#uses=1 type=i1] [debug line = 35:8]
  br i1 %exitcond25, label %5, label %4, !dbg !106 ; [debug line = 35:8]

; <label>:4                                       ; preds = %.preheader46
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !109 ; [#uses=1 type=i32] [debug line = 35:29]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 32, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !111 ; [debug line = 36:1]
  %input.addr = getelementptr inbounds [14 x [14 x float]]* %input, i32 %i, i32 %j, i32 %k, !dbg !112 ; [#uses=1 type=float*] [debug line = 37:2]
  %input.load = load float* %input.addr, align 4, !dbg !112 ; [#uses=2 type=float] [debug line = 37:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %c3_i.addr = getelementptr inbounds [6 x [14 x [14 x float]]]* %c3_i, i32 0, i32 %i, i32 %j, i32 %k, !dbg !112 ; [#uses=1 type=float*] [debug line = 37:2]
  store float %input.load, float* %c3_i.addr, align 4, !dbg !112 ; [debug line = 37:2]
  %rend72 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0), i32 %rbegin3) nounwind, !dbg !113 ; [#uses=0 type=i32] [debug line = 38:4]
  %k.5 = add nsw i32 %k, 1, !dbg !114             ; [#uses=1 type=i32] [debug line = 35:23]
  call void @llvm.dbg.value(metadata !{i32 %k.5}, i64 0, metadata !115), !dbg !114 ; [debug line = 35:23] [debug variable = k]
  br label %.preheader46, !dbg !114               ; [debug line = 35:23]

; <label>:5                                       ; preds = %.preheader46
  %j.7 = add nsw i32 %j, 1, !dbg !116             ; [#uses=1 type=i32] [debug line = 34:21]
  call void @llvm.dbg.value(metadata !{i32 %j.7}, i64 0, metadata !117), !dbg !116 ; [debug line = 34:21] [debug variable = j]
  br label %3, !dbg !116                          ; [debug line = 34:21]

; <label>:6                                       ; preds = %3
  %rend68 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0), i32 %rbegin1) nounwind, !dbg !118 ; [#uses=0 type=i32] [debug line = 40:2]
  %i.3 = add nsw i32 %i, 1, !dbg !119             ; [#uses=1 type=i32] [debug line = 32:20]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !120), !dbg !119 ; [debug line = 32:20] [debug variable = i]
  br label %1, !dbg !119                          ; [debug line = 32:20]

.preheader45:                                     ; preds = %12, %.preheader45.preheader
  %i.1 = phi i32 [ %i.9, %12 ], [ 0, %.preheader45.preheader ] ; [#uses=4 type=i32]
  %exitcond24 = icmp eq i32 %i.1, 16, !dbg !99    ; [#uses=1 type=i1] [debug line = 42:6]
  br i1 %exitcond24, label %.preheader42.preheader, label %.preheader44.preheader, !dbg !99 ; [debug line = 42:6]

.preheader44.preheader:                           ; preds = %.preheader45
  br label %.preheader44, !dbg !121               ; [debug line = 43:7]

.preheader42.preheader:                           ; preds = %.preheader45
  br label %.preheader42, !dbg !124               ; [debug line = 54:6]

.preheader44:                                     ; preds = %11, %.preheader44.preheader
  %j.1 = phi i32 [ %j.8, %11 ], [ 0, %.preheader44.preheader ] ; [#uses=4 type=i32]
  %exitcond23 = icmp eq i32 %j.1, 6, !dbg !121    ; [#uses=1 type=i1] [debug line = 43:7]
  br i1 %exitcond23, label %12, label %.preheader43.preheader, !dbg !121 ; [debug line = 43:7]

.preheader43.preheader:                           ; preds = %.preheader44
  br label %.preheader43, !dbg !126               ; [debug line = 44:8]

.preheader43:                                     ; preds = %10, %.preheader43.preheader
  %k.1 = phi i32 [ %k.6, %10 ], [ 0, %.preheader43.preheader ] ; [#uses=4 type=i32]
  %exitcond22 = icmp eq i32 %k.1, 5, !dbg !126    ; [#uses=1 type=i1] [debug line = 44:8]
  br i1 %exitcond22, label %11, label %7, !dbg !126 ; [debug line = 44:8]

; <label>:7                                       ; preds = %.preheader43
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !129 ; [#uses=1 type=i32] [debug line = 44:28]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !131 ; [debug line = 45:1]
  br label %8, !dbg !132                          ; [debug line = 46:6]

; <label>:8                                       ; preds = %9, %7
  %l = phi i32 [ 0, %7 ], [ %l.1, %9 ]            ; [#uses=4 type=i32]
  %exitcond21 = icmp eq i32 %l, 5, !dbg !132      ; [#uses=1 type=i1] [debug line = 46:6]
  br i1 %exitcond21, label %10, label %9, !dbg !132 ; [debug line = 46:6]

; <label>:9                                       ; preds = %8
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !134 ; [#uses=1 type=i32] [debug line = 46:26]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !136 ; [debug line = 47:1]
  %weights.addr = getelementptr inbounds [6 x [5 x [5 x float]]]* %weights, i32 %i.1, i32 %j.1, i32 %k.1, i32 %l, !dbg !137 ; [#uses=1 type=float*] [debug line = 48:2]
  %weights.load = load float* %weights.addr, align 4, !dbg !137 ; [#uses=2 type=float] [debug line = 48:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %weights.load) nounwind
  %c3_w.addr = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %c3_w, i32 0, i32 %i.1, i32 %j.1, i32 %k.1, i32 %l, !dbg !137 ; [#uses=1 type=float*] [debug line = 48:2]
  store float %weights.load, float* %c3_w.addr, align 4, !dbg !137 ; [debug line = 48:2]
  %rend62 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0), i32 %rbegin6) nounwind, !dbg !138 ; [#uses=0 type=i32] [debug line = 49:5]
  %l.1 = add nsw i32 %l, 1, !dbg !139             ; [#uses=1 type=i32] [debug line = 46:20]
  call void @llvm.dbg.value(metadata !{i32 %l.1}, i64 0, metadata !140), !dbg !139 ; [debug line = 46:20] [debug variable = l]
  br label %8, !dbg !139                          ; [debug line = 46:20]

; <label>:10                                      ; preds = %8
  %rend48 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0), i32 %rbegin4) nounwind, !dbg !141 ; [#uses=0 type=i32] [debug line = 50:4]
  %k.6 = add nsw i32 %k.1, 1, !dbg !142           ; [#uses=1 type=i32] [debug line = 44:22]
  call void @llvm.dbg.value(metadata !{i32 %k.6}, i64 0, metadata !115), !dbg !142 ; [debug line = 44:22] [debug variable = k]
  br label %.preheader43, !dbg !142               ; [debug line = 44:22]

; <label>:11                                      ; preds = %.preheader43
  %j.8 = add nsw i32 %j.1, 1, !dbg !143           ; [#uses=1 type=i32] [debug line = 43:21]
  call void @llvm.dbg.value(metadata !{i32 %j.8}, i64 0, metadata !117), !dbg !143 ; [debug line = 43:21] [debug variable = j]
  br label %.preheader44, !dbg !143               ; [debug line = 43:21]

; <label>:12                                      ; preds = %.preheader44
  %i.9 = add nsw i32 %i.1, 1, !dbg !144           ; [#uses=1 type=i32] [debug line = 42:21]
  call void @llvm.dbg.value(metadata !{i32 %i.9}, i64 0, metadata !120), !dbg !144 ; [debug line = 42:21] [debug variable = i]
  br label %.preheader45, !dbg !144               ; [debug line = 42:21]

.preheader42:                                     ; preds = %13, %.preheader42.preheader
  %i.2 = phi i32 [ %i.8, %13 ], [ 0, %.preheader42.preheader ] ; [#uses=4 type=i32]
  %exitcond20 = icmp eq i32 %i.2, 16, !dbg !124   ; [#uses=1 type=i1] [debug line = 54:6]
  br i1 %exitcond20, label %.preheader41.preheader, label %13, !dbg !124 ; [debug line = 54:6]

.preheader41.preheader:                           ; preds = %.preheader42
  br label %.preheader41, !dbg !145               ; [debug line = 59:6]

; <label>:13                                      ; preds = %.preheader42
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !147 ; [#uses=1 type=i32] [debug line = 54:27]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !149 ; [debug line = 55:1]
  %bias.addr = getelementptr inbounds float* %bias, i32 %i.2, !dbg !150 ; [#uses=1 type=float*] [debug line = 56:2]
  %bias.load = load float* %bias.addr, align 4, !dbg !150 ; [#uses=2 type=float] [debug line = 56:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %bias.load) nounwind
  %c3_b.addr = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 %i.2, !dbg !150 ; [#uses=1 type=float*] [debug line = 56:2]
  store float %bias.load, float* %c3_b.addr, align 4, !dbg !150 ; [debug line = 56:2]
  %rend64 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0), i32 %rbegin2) nounwind, !dbg !151 ; [#uses=0 type=i32] [debug line = 57:2]
  %i.8 = add nsw i32 %i.2, 1, !dbg !152           ; [#uses=1 type=i32] [debug line = 54:21]
  call void @llvm.dbg.value(metadata !{i32 %i.8}, i64 0, metadata !120), !dbg !152 ; [debug line = 54:21] [debug variable = i]
  br label %.preheader42, !dbg !152               ; [debug line = 54:21]

.preheader41:                                     ; preds = %21, %.preheader41.preheader
  %co = phi i32 [ %co.1, %21 ], [ 0, %.preheader41.preheader ] ; [#uses=5 type=i32]
  %exitcond19 = icmp eq i32 %co, 16, !dbg !145    ; [#uses=1 type=i1] [debug line = 59:6]
  br i1 %exitcond19, label %.preheader36.preheader, label %.preheader40.preheader, !dbg !145 ; [debug line = 59:6]

.preheader36.preheader:                           ; preds = %.preheader41
  br label %.preheader36, !dbg !153               ; [debug line = 78:6]

.preheader40.preheader:                           ; preds = %.preheader41
  %c3_b.addr.1 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 %co, !dbg !155 ; [#uses=1 type=float*] [debug line = 72:5]
  %c3_b.load = load float* %c3_b.addr.1, align 4, !dbg !155 ; [#uses=2 type=float] [debug line = 72:5]
  br label %.preheader40, !dbg !161               ; [debug line = 60:7]

.preheader40:                                     ; preds = %20, %.preheader40.preheader
  %h = phi i32 [ %h.2, %20 ], [ 0, %.preheader40.preheader ] ; [#uses=4 type=i32]
  %exitcond18 = icmp eq i32 %h, 10, !dbg !161     ; [#uses=1 type=i1] [debug line = 60:7]
  br i1 %exitcond18, label %21, label %14, !dbg !161 ; [debug line = 60:7]

; <label>:14                                      ; preds = %.preheader40
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([13 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !162 ; [#uses=1 type=i32] [debug line = 60:28]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !163 ; [debug line = 61:1]
  br label %15, !dbg !164                         ; [debug line = 62:6]

; <label>:15                                      ; preds = %19, %14
  %w = phi i32 [ 0, %14 ], [ %w.2, %19 ]          ; [#uses=4 type=i32]
  %exitcond17 = icmp eq i32 %w, 10, !dbg !164     ; [#uses=1 type=i1] [debug line = 62:6]
  br i1 %exitcond17, label %20, label %.preheader39.preheader, !dbg !164 ; [debug line = 62:6]

.preheader39.preheader:                           ; preds = %15
  br label %.preheader39, !dbg !165               ; [debug line = 64:9]

.preheader39:                                     ; preds = %18, %.preheader39.preheader
  %m = phi i32 [ %i.15, %18 ], [ 0, %.preheader39.preheader ] ; [#uses=4 type=i32]
  %sum = phi float [ %sum.1.lcssa, %18 ], [ 0.000000e+00, %.preheader39.preheader ] ; [#uses=2 type=float]
  %exitcond16 = icmp eq i32 %m, 5, !dbg !165      ; [#uses=1 type=i1] [debug line = 64:9]
  br i1 %exitcond16, label %19, label %.preheader38.preheader, !dbg !165 ; [debug line = 64:9]

.preheader38.preheader:                           ; preds = %.preheader39
  %tmp.6 = add nsw i32 %m, %h, !dbg !167          ; [#uses=1 type=i32] [debug line = 68:2]
  br label %.preheader38, !dbg !173               ; [debug line = 65:10]

.preheader38:                                     ; preds = %17, %.preheader38.preheader
  %j.2 = phi i32 [ %j.14, %17 ], [ 0, %.preheader38.preheader ] ; [#uses=4 type=i32]
  %sum.1 = phi float [ %sum.2.lcssa, %17 ], [ %sum, %.preheader38.preheader ] ; [#uses=2 type=float]
  %exitcond15 = icmp eq i32 %j.2, 5, !dbg !173    ; [#uses=1 type=i1] [debug line = 65:10]
  br i1 %exitcond15, label %18, label %.preheader37.preheader, !dbg !173 ; [debug line = 65:10]

.preheader37.preheader:                           ; preds = %.preheader38
  %tmp.11 = add nsw i32 %j.2, %w, !dbg !167       ; [#uses=1 type=i32] [debug line = 68:2]
  br label %.preheader37, !dbg !174               ; [debug line = 66:12]

.preheader37:                                     ; preds = %16, %.preheader37.preheader
  %ci = phi i32 [ %ci.1, %16 ], [ 0, %.preheader37.preheader ] ; [#uses=4 type=i32]
  %sum.2 = phi float [ %sum.3, %16 ], [ %sum.1, %.preheader37.preheader ] ; [#uses=2 type=float]
  %exitcond14 = icmp eq i32 %ci, 6, !dbg !174     ; [#uses=1 type=i1] [debug line = 66:12]
  br i1 %exitcond14, label %17, label %16, !dbg !174 ; [debug line = 66:12]

; <label>:16                                      ; preds = %.preheader37
  %rbegin12 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([13 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !175 ; [#uses=1 type=i32] [debug line = 66:35]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 6, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !176 ; [debug line = 67:1]
  %c3_w.addr.1 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %c3_w, i32 0, i32 %co, i32 %ci, i32 %m, i32 %j.2, !dbg !167 ; [#uses=1 type=float*] [debug line = 68:2]
  %c3_w.load = load float* %c3_w.addr.1, align 4, !dbg !167 ; [#uses=2 type=float] [debug line = 68:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c3_w.load) nounwind
  %c3_i.addr.1 = getelementptr inbounds [6 x [14 x [14 x float]]]* %c3_i, i32 0, i32 %ci, i32 %tmp.6, i32 %tmp.11, !dbg !167 ; [#uses=1 type=float*] [debug line = 68:2]
  %c3_i.load = load float* %c3_i.addr.1, align 4, !dbg !167 ; [#uses=2 type=float] [debug line = 68:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c3_i.load) nounwind
  %tmp.19 = fmul float %c3_w.load, %c3_i.load, !dbg !167 ; [#uses=1 type=float] [debug line = 68:2]
  %sum.3 = fadd float %sum.2, %tmp.19, !dbg !167  ; [#uses=1 type=float] [debug line = 68:2]
  call void @llvm.dbg.value(metadata !{float %sum.3}, i64 0, metadata !177), !dbg !167 ; [debug line = 68:2] [debug variable = sum]
  %rend54 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([13 x i8]* @.str14, i32 0, i32 0), i32 %rbegin12) nounwind, !dbg !178 ; [#uses=0 type=i32] [debug line = 69:7]
  %ci.1 = add nsw i32 %ci, 1, !dbg !179           ; [#uses=1 type=i32] [debug line = 66:28]
  call void @llvm.dbg.value(metadata !{i32 %ci.1}, i64 0, metadata !180), !dbg !179 ; [debug line = 66:28] [debug variable = ci]
  br label %.preheader37, !dbg !179               ; [debug line = 66:28]

; <label>:17                                      ; preds = %.preheader37
  %sum.2.lcssa = phi float [ %sum.2, %.preheader37 ] ; [#uses=1 type=float]
  %j.14 = add nsw i32 %j.2, 1, !dbg !181          ; [#uses=1 type=i32] [debug line = 65:31]
  call void @llvm.dbg.value(metadata !{i32 %j.14}, i64 0, metadata !117), !dbg !181 ; [debug line = 65:31] [debug variable = j]
  call void @llvm.dbg.value(metadata !{i32 %j.14}, i64 0, metadata !182), !dbg !181 ; [debug line = 65:31] [debug variable = n]
  br label %.preheader38, !dbg !181               ; [debug line = 65:31]

; <label>:18                                      ; preds = %.preheader38
  %sum.1.lcssa = phi float [ %sum.1, %.preheader38 ] ; [#uses=1 type=float]
  %i.15 = add nsw i32 %m, 1, !dbg !183            ; [#uses=1 type=i32] [debug line = 64:30]
  call void @llvm.dbg.value(metadata !{i32 %i.15}, i64 0, metadata !120), !dbg !183 ; [debug line = 64:30] [debug variable = i]
  call void @llvm.dbg.value(metadata !{i32 %i.15}, i64 0, metadata !184), !dbg !183 ; [debug line = 64:30] [debug variable = m]
  br label %.preheader39, !dbg !183               ; [debug line = 64:30]

; <label>:19                                      ; preds = %.preheader39
  %sum.0.lcssa = phi float [ %sum, %.preheader39 ] ; [#uses=1 type=float]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c3_b.load) nounwind
  %tmp.4 = fadd float %sum.0.lcssa, %c3_b.load, !dbg !155 ; [#uses=1 type=float] [debug line = 72:5]
  %c3_o_a.addr.1 = getelementptr inbounds [16 x [10 x [10 x float]]]* %c3_o_a, i32 0, i32 %co, i32 %h, i32 %w, !dbg !155 ; [#uses=1 type=float*] [debug line = 72:5]
  store float %tmp.4, float* %c3_o_a.addr.1, align 4, !dbg !155 ; [debug line = 72:5]
  %w.2 = add nsw i32 %w, 1, !dbg !185             ; [#uses=1 type=i32] [debug line = 62:21]
  call void @llvm.dbg.value(metadata !{i32 %w.2}, i64 0, metadata !186), !dbg !185 ; [debug line = 62:21] [debug variable = w]
  br label %15, !dbg !185                         ; [debug line = 62:21]

; <label>:20                                      ; preds = %15
  %rend50 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([13 x i8]* @.str13, i32 0, i32 0), i32 %rbegin5) nounwind, !dbg !187 ; [#uses=0 type=i32] [debug line = 74:3]
  %h.2 = add nsw i32 %h, 1, !dbg !188             ; [#uses=1 type=i32] [debug line = 60:22]
  call void @llvm.dbg.value(metadata !{i32 %h.2}, i64 0, metadata !189), !dbg !188 ; [debug line = 60:22] [debug variable = h]
  br label %.preheader40, !dbg !188               ; [debug line = 60:22]

; <label>:21                                      ; preds = %.preheader40
  %co.1 = add nsw i32 %co, 1, !dbg !190           ; [#uses=1 type=i32] [debug line = 59:23]
  call void @llvm.dbg.value(metadata !{i32 %co.1}, i64 0, metadata !191), !dbg !190 ; [debug line = 59:23] [debug variable = co]
  br label %.preheader41, !dbg !190               ; [debug line = 59:23]

.preheader36:                                     ; preds = %26, %.preheader36.preheader
  %i.4 = phi i32 [ %i.10, %26 ], [ 0, %.preheader36.preheader ] ; [#uses=4 type=i32]
  %exitcond13 = icmp eq i32 %i.4, 16, !dbg !153   ; [#uses=1 type=i1] [debug line = 78:6]
  br i1 %exitcond13, label %.preheader34.preheader, label %.preheader35.preheader, !dbg !153 ; [debug line = 78:6]

.preheader35.preheader:                           ; preds = %.preheader36
  br label %.preheader35, !dbg !192               ; [debug line = 79:7]

.preheader34.preheader:                           ; preds = %.preheader36
  br label %.preheader34, !dbg !195               ; [debug line = 91:6]

.preheader35:                                     ; preds = %25, %.preheader35.preheader
  %j.3 = phi i32 [ %j.9, %25 ], [ 0, %.preheader35.preheader ] ; [#uses=4 type=i32]
  %exitcond12 = icmp eq i32 %j.3, 10, !dbg !192   ; [#uses=1 type=i1] [debug line = 79:7]
  br i1 %exitcond12, label %26, label %22, !dbg !192 ; [debug line = 79:7]

; <label>:22                                      ; preds = %.preheader35
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([13 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !197 ; [#uses=1 type=i32] [debug line = 79:28]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !199 ; [debug line = 80:1]
  br label %23, !dbg !200                         ; [debug line = 81:6]

; <label>:23                                      ; preds = %24, %22
  %k.2 = phi i32 [ 0, %22 ], [ %k.7, %24 ]        ; [#uses=4 type=i32]
  %exitcond11 = icmp eq i32 %k.2, 10, !dbg !200   ; [#uses=1 type=i1] [debug line = 81:6]
  br i1 %exitcond11, label %25, label %24, !dbg !200 ; [debug line = 81:6]

; <label>:24                                      ; preds = %23
  %rbegin8 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !202 ; [#uses=1 type=i32] [debug line = 81:27]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !204 ; [debug line = 82:1]
  %c3_o_a.addr = getelementptr inbounds [16 x [10 x [10 x float]]]* %c3_o_a, i32 0, i32 %i.4, i32 %j.3, i32 %k.2, !dbg !205 ; [#uses=1 type=float*] [debug line = 83:20]
  %c3_o_a.load = load float* %c3_o_a.addr, align 4, !dbg !205 ; [#uses=2 type=float] [debug line = 83:20]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c3_o_a.load) nounwind
  %tmp.2 = call fastcc float @relu(float %c3_o_a.load), !dbg !205 ; [#uses=1 type=float] [debug line = 83:20]
  %c3_o_b.addr = getelementptr inbounds [16 x [10 x [10 x float]]]* %c3_o_b, i32 0, i32 %i.4, i32 %j.3, i32 %k.2, !dbg !205 ; [#uses=1 type=float*] [debug line = 83:20]
  store float %tmp.2, float* %c3_o_b.addr, align 4, !dbg !205 ; [debug line = 83:20]
  %rend70 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str16, i32 0, i32 0), i32 %rbegin8) nounwind, !dbg !206 ; [#uses=0 type=i32] [debug line = 84:4]
  %k.7 = add nsw i32 %k.2, 1, !dbg !207           ; [#uses=1 type=i32] [debug line = 81:21]
  call void @llvm.dbg.value(metadata !{i32 %k.7}, i64 0, metadata !115), !dbg !207 ; [debug line = 81:21] [debug variable = k]
  br label %23, !dbg !207                         ; [debug line = 81:21]

; <label>:25                                      ; preds = %23
  %rend52 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([13 x i8]* @.str15, i32 0, i32 0), i32 %rbegin7) nounwind, !dbg !208 ; [#uses=0 type=i32] [debug line = 85:3]
  %j.9 = add nsw i32 %j.3, 1, !dbg !209           ; [#uses=1 type=i32] [debug line = 79:22]
  call void @llvm.dbg.value(metadata !{i32 %j.9}, i64 0, metadata !117), !dbg !209 ; [debug line = 79:22] [debug variable = j]
  br label %.preheader35, !dbg !209               ; [debug line = 79:22]

; <label>:26                                      ; preds = %.preheader35
  %i.10 = add nsw i32 %i.4, 1, !dbg !210          ; [#uses=1 type=i32] [debug line = 78:21]
  call void @llvm.dbg.value(metadata !{i32 %i.10}, i64 0, metadata !120), !dbg !210 ; [debug line = 78:21] [debug variable = i]
  br label %.preheader36, !dbg !210               ; [debug line = 78:21]

.preheader34:                                     ; preds = %34, %.preheader34.preheader
  %c = phi i32 [ %c.1, %34 ], [ 0, %.preheader34.preheader ] ; [#uses=4 type=i32]
  %exitcond10 = icmp eq i32 %c, 16, !dbg !195     ; [#uses=1 type=i1] [debug line = 91:6]
  br i1 %exitcond10, label %.preheader30.preheader, label %.preheader33.preheader, !dbg !195 ; [debug line = 91:6]

.preheader33.preheader:                           ; preds = %.preheader34
  br label %.preheader33, !dbg !211               ; [debug line = 92:7]

.preheader30.preheader:                           ; preds = %.preheader34
  br label %.preheader30, !dbg !214               ; [debug line = 107:6]

.preheader33:                                     ; preds = %33, %.preheader33.preheader
  %h.1 = phi i32 [ %h.3, %33 ], [ 0, %.preheader33.preheader ] ; [#uses=4 type=i32]
  %exitcond9 = icmp eq i32 %h.1, 5, !dbg !211     ; [#uses=1 type=i1] [debug line = 92:7]
  br i1 %exitcond9, label %34, label %.preheader32.preheader, !dbg !211 ; [debug line = 92:7]

.preheader32.preheader:                           ; preds = %.preheader33
  %tmp = mul i32 %h.1, 2, !dbg !216               ; [#uses=1 type=i32] [debug line = 98:7]
  br label %.preheader32, !dbg !224               ; [debug line = 93:8]

.preheader32:                                     ; preds = %32, %.preheader32.preheader
  %w.1 = phi i32 [ %w.3, %32 ], [ 0, %.preheader32.preheader ] ; [#uses=4 type=i32]
  %exitcond8 = icmp eq i32 %w.1, 5, !dbg !224     ; [#uses=1 type=i1] [debug line = 93:8]
  br i1 %exitcond8, label %33, label %27, !dbg !224 ; [debug line = 93:8]

; <label>:27                                      ; preds = %.preheader32
  %rbegin10 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([13 x i8]* @.str17, i32 0, i32 0)) nounwind, !dbg !225 ; [#uses=1 type=i32] [debug line = 93:28]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !226 ; [debug line = 94:1]
  %tmp.9 = mul i32 %w.1, 2, !dbg !216             ; [#uses=1 type=i32] [debug line = 98:7]
  br label %28, !dbg !227                         ; [debug line = 96:9]

; <label>:28                                      ; preds = %31, %27
  %i.5 = phi i32 [ 0, %27 ], [ %i.14, %31 ]       ; [#uses=3 type=i32]
  %max_value = phi float [ 0xC26D1A94A0000000, %27 ], [ %max_value.1.lcssa, %31 ] ; [#uses=2 type=float]
  %exitcond7 = icmp eq i32 %i.5, 2, !dbg !227     ; [#uses=1 type=i1] [debug line = 96:9]
  br i1 %exitcond7, label %32, label %.preheader31.preheader, !dbg !227 ; [debug line = 96:9]

.preheader31.preheader:                           ; preds = %28
  %tmp.17 = add nsw i32 %i.5, %tmp, !dbg !216     ; [#uses=1 type=i32] [debug line = 98:7]
  br label %.preheader31, !dbg !228               ; [debug line = 97:10]

.preheader31:                                     ; preds = %._crit_edge, %.preheader31.preheader
  %j.4 = phi i32 [ %j.13, %._crit_edge ], [ 0, %.preheader31.preheader ] ; [#uses=3 type=i32]
  %max_value.1 = phi float [ %max_value.2, %._crit_edge ], [ %max_value, %.preheader31.preheader ] ; [#uses=3 type=float]
  %exitcond6 = icmp eq i32 %j.4, 2, !dbg !228     ; [#uses=1 type=i1] [debug line = 97:10]
  br i1 %exitcond6, label %31, label %29, !dbg !228 ; [debug line = 97:10]

; <label>:29                                      ; preds = %.preheader31
  %tmp.25 = add nsw i32 %j.4, %tmp.9, !dbg !216   ; [#uses=1 type=i32] [debug line = 98:7]
  %c3_o_b.addr.1 = getelementptr inbounds [16 x [10 x [10 x float]]]* %c3_o_b, i32 0, i32 %c, i32 %tmp.17, i32 %tmp.25, !dbg !216 ; [#uses=1 type=float*] [debug line = 98:7]
  %c3_o_b.load = load float* %c3_o_b.addr.1, align 4, !dbg !216 ; [#uses=4 type=float] [debug line = 98:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c3_o_b.load) nounwind
  %tmp.26 = fcmp ogt float %max_value.1, %c3_o_b.load, !dbg !216 ; [#uses=1 type=i1] [debug line = 98:7]
  br i1 %tmp.26, label %._crit_edge, label %30, !dbg !216 ; [debug line = 98:7]

; <label>:30                                      ; preds = %29
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c3_o_b.load) nounwind
  br label %._crit_edge, !dbg !216                ; [debug line = 98:7]

._crit_edge:                                      ; preds = %30, %29
  %max_value.2 = phi float [ %c3_o_b.load, %30 ], [ %max_value.1, %29 ], !dbg !216 ; [#uses=1 type=float] [debug line = 98:7]
  call void @llvm.dbg.value(metadata !{float %max_value.2}, i64 0, metadata !229), !dbg !216 ; [debug line = 98:7] [debug variable = max_value]
  %j.13 = add nsw i32 %j.4, 1, !dbg !230          ; [#uses=1 type=i32] [debug line = 97:23]
  call void @llvm.dbg.value(metadata !{i32 %j.13}, i64 0, metadata !117), !dbg !230 ; [debug line = 97:23] [debug variable = j]
  br label %.preheader31, !dbg !230               ; [debug line = 97:23]

; <label>:31                                      ; preds = %.preheader31
  %max_value.1.lcssa = phi float [ %max_value.1, %.preheader31 ] ; [#uses=1 type=float]
  %i.14 = add nsw i32 %i.5, 1, !dbg !231          ; [#uses=1 type=i32] [debug line = 96:23]
  call void @llvm.dbg.value(metadata !{i32 %i.14}, i64 0, metadata !120), !dbg !231 ; [debug line = 96:23] [debug variable = i]
  br label %28, !dbg !231                         ; [debug line = 96:23]

; <label>:32                                      ; preds = %28
  %max_value.0.lcssa = phi float [ %max_value, %28 ] ; [#uses=1 type=float]
  %c3_o_c.addr.1 = getelementptr inbounds [16 x [5 x [5 x float]]]* %c3_o_c, i32 0, i32 %c, i32 %h.1, i32 %w.1, !dbg !232 ; [#uses=1 type=float*] [debug line = 101:5]
  store float %max_value.0.lcssa, float* %c3_o_c.addr.1, align 4, !dbg !232 ; [debug line = 101:5]
  %rend56 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([13 x i8]* @.str17, i32 0, i32 0), i32 %rbegin10) nounwind, !dbg !233 ; [#uses=0 type=i32] [debug line = 102:4]
  %w.3 = add nsw i32 %w.1, 1, !dbg !234           ; [#uses=1 type=i32] [debug line = 93:22]
  call void @llvm.dbg.value(metadata !{i32 %w.3}, i64 0, metadata !186), !dbg !234 ; [debug line = 93:22] [debug variable = w]
  br label %.preheader32, !dbg !234               ; [debug line = 93:22]

; <label>:33                                      ; preds = %.preheader32
  %h.3 = add nsw i32 %h.1, 1, !dbg !235           ; [#uses=1 type=i32] [debug line = 92:21]
  call void @llvm.dbg.value(metadata !{i32 %h.3}, i64 0, metadata !189), !dbg !235 ; [debug line = 92:21] [debug variable = h]
  br label %.preheader33, !dbg !235               ; [debug line = 92:21]

; <label>:34                                      ; preds = %.preheader33
  %c.1 = add nsw i32 %c, 1, !dbg !236             ; [#uses=1 type=i32] [debug line = 91:21]
  call void @llvm.dbg.value(metadata !{i32 %c.1}, i64 0, metadata !237), !dbg !236 ; [debug line = 91:21] [debug variable = c]
  br label %.preheader34, !dbg !236               ; [debug line = 91:21]

.preheader30:                                     ; preds = %39, %.preheader30.preheader
  %i.6 = phi i32 [ %i.11, %39 ], [ 0, %.preheader30.preheader ] ; [#uses=4 type=i32]
  %exitcond5 = icmp eq i32 %i.6, 16, !dbg !214    ; [#uses=1 type=i1] [debug line = 107:6]
  br i1 %exitcond5, label %.preheader28.preheader, label %.preheader29.preheader, !dbg !214 ; [debug line = 107:6]

.preheader29.preheader:                           ; preds = %.preheader30
  br label %.preheader29, !dbg !238               ; [debug line = 108:7]

.preheader28.preheader:                           ; preds = %.preheader30
  br label %.preheader28, !dbg !241               ; [debug line = 117:6]

.preheader29:                                     ; preds = %38, %.preheader29.preheader
  %j.5 = phi i32 [ %j.10, %38 ], [ 0, %.preheader29.preheader ] ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %j.5, 5, !dbg !238     ; [#uses=1 type=i1] [debug line = 108:7]
  br i1 %exitcond4, label %39, label %35, !dbg !238 ; [debug line = 108:7]

; <label>:35                                      ; preds = %.preheader29
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str18, i32 0, i32 0)) nounwind, !dbg !243 ; [#uses=1 type=i32] [debug line = 108:27]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !245 ; [debug line = 109:1]
  br label %36, !dbg !246                         ; [debug line = 110:6]

; <label>:36                                      ; preds = %37, %35
  %k.3 = phi i32 [ 0, %35 ], [ %k.8, %37 ]        ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %k.3, 5, !dbg !246     ; [#uses=1 type=i1] [debug line = 110:6]
  br i1 %exitcond3, label %38, label %37, !dbg !246 ; [debug line = 110:6]

; <label>:37                                      ; preds = %36
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str19, i32 0, i32 0)) nounwind, !dbg !248 ; [#uses=1 type=i32] [debug line = 110:26]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !250 ; [debug line = 111:1]
  %c3_o_c.addr = getelementptr inbounds [16 x [5 x [5 x float]]]* %c3_o_c, i32 0, i32 %i.6, i32 %j.5, i32 %k.3, !dbg !251 ; [#uses=1 type=float*] [debug line = 112:18]
  %c3_o_c.load = load float* %c3_o_c.addr, align 4, !dbg !251 ; [#uses=2 type=float] [debug line = 112:18]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c3_o_c.load) nounwind
  %tmp.14 = call fastcc float @relu(float %c3_o_c.load), !dbg !251 ; [#uses=1 type=float] [debug line = 112:18]
  %c3_o.addr = getelementptr inbounds [16 x [5 x [5 x float]]]* %c3_o, i32 0, i32 %i.6, i32 %j.5, i32 %k.3, !dbg !251 ; [#uses=1 type=float*] [debug line = 112:18]
  store float %tmp.14, float* %c3_o.addr, align 4, !dbg !251 ; [debug line = 112:18]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str19, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !252 ; [#uses=0 type=i32] [debug line = 113:4]
  %k.8 = add nsw i32 %k.3, 1, !dbg !253           ; [#uses=1 type=i32] [debug line = 110:20]
  call void @llvm.dbg.value(metadata !{i32 %k.8}, i64 0, metadata !115), !dbg !253 ; [debug line = 110:20] [debug variable = k]
  br label %36, !dbg !253                         ; [debug line = 110:20]

; <label>:38                                      ; preds = %36
  %rend60 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str18, i32 0, i32 0), i32 %rbegin9) nounwind, !dbg !254 ; [#uses=0 type=i32] [debug line = 114:3]
  %j.10 = add nsw i32 %j.5, 1, !dbg !255          ; [#uses=1 type=i32] [debug line = 108:21]
  call void @llvm.dbg.value(metadata !{i32 %j.10}, i64 0, metadata !117), !dbg !255 ; [debug line = 108:21] [debug variable = j]
  br label %.preheader29, !dbg !255               ; [debug line = 108:21]

; <label>:39                                      ; preds = %.preheader29
  %i.11 = add nsw i32 %i.6, 1, !dbg !256          ; [#uses=1 type=i32] [debug line = 107:21]
  call void @llvm.dbg.value(metadata !{i32 %i.11}, i64 0, metadata !120), !dbg !256 ; [debug line = 107:21] [debug variable = i]
  br label %.preheader30, !dbg !256               ; [debug line = 107:21]

.preheader28:                                     ; preds = %44, %.preheader28.preheader
  %i.7 = phi i32 [ %i.13, %44 ], [ 0, %.preheader28.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %i.7, 16, !dbg !241    ; [#uses=1 type=i1] [debug line = 117:6]
  br i1 %exitcond2, label %45, label %.preheader.preheader, !dbg !241 ; [debug line = 117:6]

.preheader.preheader:                             ; preds = %.preheader28
  br label %.preheader, !dbg !257                 ; [debug line = 118:7]

.preheader:                                       ; preds = %43, %.preheader.preheader
  %j.6 = phi i32 [ %j.12, %43 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %j.6, 5, !dbg !257     ; [#uses=1 type=i1] [debug line = 118:7]
  br i1 %exitcond1, label %44, label %40, !dbg !257 ; [debug line = 118:7]

; <label>:40                                      ; preds = %.preheader
  %rbegin11 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str20, i32 0, i32 0)) nounwind, !dbg !260 ; [#uses=1 type=i32] [debug line = 118:27]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !262 ; [debug line = 119:1]
  br label %41, !dbg !263                         ; [debug line = 120:6]

; <label>:41                                      ; preds = %42, %40
  %k.4 = phi i32 [ 0, %40 ], [ %k.9, %42 ]        ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %k.4, 5, !dbg !263      ; [#uses=1 type=i1] [debug line = 120:6]
  br i1 %exitcond, label %43, label %42, !dbg !263 ; [debug line = 120:6]

; <label>:42                                      ; preds = %41
  %rbegin13 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str21, i32 0, i32 0)) nounwind, !dbg !265 ; [#uses=1 type=i32] [debug line = 120:26]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !267 ; [debug line = 121:1]
  %c3_o.addr.1 = getelementptr inbounds [16 x [5 x [5 x float]]]* %c3_o, i32 0, i32 %i.7, i32 %j.6, i32 %k.4, !dbg !268 ; [#uses=1 type=float*] [debug line = 122:2]
  %c3_o.load = load float* %c3_o.addr.1, align 4, !dbg !268 ; [#uses=2 type=float] [debug line = 122:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c3_o.load) nounwind
  %output.addr = getelementptr inbounds [5 x [5 x float]]* %output, i32 %i.7, i32 %j.6, i32 %k.4, !dbg !268 ; [#uses=1 type=float*] [debug line = 122:2]
  store float %c3_o.load, float* %output.addr, align 4, !dbg !268 ; [debug line = 122:2]
  %rend66 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str21, i32 0, i32 0), i32 %rbegin13) nounwind, !dbg !269 ; [#uses=0 type=i32] [debug line = 123:4]
  %k.9 = add nsw i32 %k.4, 1, !dbg !270           ; [#uses=1 type=i32] [debug line = 120:20]
  call void @llvm.dbg.value(metadata !{i32 %k.9}, i64 0, metadata !115), !dbg !270 ; [debug line = 120:20] [debug variable = k]
  br label %41, !dbg !270                         ; [debug line = 120:20]

; <label>:43                                      ; preds = %41
  %rend58 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str20, i32 0, i32 0), i32 %rbegin11) nounwind, !dbg !271 ; [#uses=0 type=i32] [debug line = 124:3]
  %j.12 = add nsw i32 %j.6, 1, !dbg !272          ; [#uses=1 type=i32] [debug line = 118:21]
  call void @llvm.dbg.value(metadata !{i32 %j.12}, i64 0, metadata !117), !dbg !272 ; [debug line = 118:21] [debug variable = j]
  br label %.preheader, !dbg !272                 ; [debug line = 118:21]

; <label>:44                                      ; preds = %.preheader
  %i.13 = add nsw i32 %i.7, 1, !dbg !273          ; [#uses=1 type=i32] [debug line = 117:21]
  call void @llvm.dbg.value(metadata !{i32 %i.13}, i64 0, metadata !120), !dbg !273 ; [debug line = 117:21] [debug variable = i]
  br label %.preheader28, !dbg !273               ; [debug line = 117:21]

; <label>:45                                      ; preds = %.preheader28
  ret i32 0, !dbg !274                            ; [debug line = 126:2]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=14]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=14]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=7]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=7]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=11]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!29, !36}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_hls_conv3/lenet_hls_conv3_soln/.autopilot/db/lenet_hls_c3.pragma.2.c", metadata !"C:\5CUsers\5Canges\5CDocuments\5CUIUC\5CECE_527\5Cece527\5Cmp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !12}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu", metadata !"relu", metadata !"", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, float (float)* @relu, null, null, metadata !10, i32 3} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"lenet_hls_conv3/lenet_hls_c3.c", metadata !"C:\5CUsers\5Canges\5CDocuments\5CUIUC\5CECE_527\5Cece527\5Cmp4", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!10 = metadata !{metadata !11}
!11 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution3", metadata !"convolution3", metadata !"", metadata !6, i32 10, metadata !13, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([14 x [14 x float]]*, [6 x [5 x [5 x float]]]*, float*, [5 x [5 x float]]*)* @convolution3, null, null, metadata !10, i32 10} ; [ DW_TAG_subprogram ]
!13 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !14, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!14 = metadata !{metadata !15, metadata !16, metadata !20, metadata !25, metadata !26}
!15 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6272, i64 32, i32 0, i32 0, metadata !9, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!18 = metadata !{metadata !19, metadata !19}
!19 = metadata !{i32 786465, i64 0, i64 13}       ; [ DW_TAG_subrange_type ]
!20 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !21} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4800, i64 32, i32 0, i32 0, metadata !9, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!22 = metadata !{metadata !23, metadata !24, metadata !24}
!23 = metadata !{i32 786465, i64 0, i64 5}        ; [ DW_TAG_subrange_type ]
!24 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !27} ; [ DW_TAG_pointer_type ]
!27 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 32, i32 0, i32 0, metadata !9, metadata !28, i32 0, i32 0} ; [ DW_TAG_array_type ]
!28 = metadata !{metadata !24, metadata !24}
!29 = metadata !{float (float)* @relu, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35}
!30 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!31 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"float"}
!33 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"input"}
!35 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!36 = metadata !{i32 ([14 x [14 x float]]*, [6 x [5 x [5 x float]]]*, float*, [5 x [5 x float]]*)* @convolution3, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !35}
!37 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!38 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"float [14][14]*", metadata !"float [6][5][5]*", metadata !"float*", metadata !"float [5][5]*"}
!40 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"weights", metadata !"bias", metadata !"output"}
!42 = metadata !{i32 786689, metadata !5, metadata !"input", metadata !6, i32 16777219, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 3, i32 18, metadata !5, null}
!44 = metadata !{i32 4, i32 5, metadata !45, null}
!45 = metadata !{i32 786443, metadata !5, i32 3, i32 25, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 6, i32 1, metadata !45, null}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"return", metadata !51, metadata !"int", i32 0, i32 31}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 1, i32 0}
!53 = metadata !{i32 786689, metadata !12, metadata !"input", metadata !6, i32 16777226, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!54 = metadata !{i32 10, i32 24, metadata !12, null}
!55 = metadata !{i32 786689, metadata !12, metadata !"weights", metadata !6, i32 33554442, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 10, i32 48, metadata !12, null}
!57 = metadata !{i32 786689, metadata !12, metadata !"bias", metadata !6, i32 50331658, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 10, i32 76, metadata !12, null}
!59 = metadata !{i32 786689, metadata !12, metadata !"output", metadata !6, i32 67108874, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 10, i32 92, metadata !12, null}
!61 = metadata !{i32 10, i32 111, metadata !62, null}
!62 = metadata !{i32 786443, metadata !12, i32 10, i32 110, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 10, i32 145, metadata !62, null}
!64 = metadata !{i32 10, i32 177, metadata !62, null}
!65 = metadata !{i32 10, i32 209, metadata !62, null}
!66 = metadata !{i32 11, i32 1, metadata !62, null}
!67 = metadata !{i32 12, i32 1, metadata !62, null}
!68 = metadata !{i32 13, i32 1, metadata !62, null}
!69 = metadata !{i32 14, i32 1, metadata !62, null}
!70 = metadata !{i32 15, i32 1, metadata !62, null}
!71 = metadata !{i32 786688, metadata !62, metadata !"c3_i", metadata !6, i32 18, metadata !72, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 37632, i64 32, i32 0, i32 0, metadata !9, metadata !73, i32 0, i32 0} ; [ DW_TAG_array_type ]
!73 = metadata !{metadata !23, metadata !19, metadata !19}
!74 = metadata !{i32 18, i32 8, metadata !62, null}
!75 = metadata !{i32 786688, metadata !62, metadata !"c3_w", metadata !6, i32 19, metadata !76, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 76800, i64 32, i32 0, i32 0, metadata !9, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!77 = metadata !{metadata !78, metadata !23, metadata !24, metadata !24}
!78 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!79 = metadata !{i32 19, i32 8, metadata !62, null}
!80 = metadata !{i32 786688, metadata !62, metadata !"c3_b", metadata !6, i32 20, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !9, metadata !82, i32 0, i32 0} ; [ DW_TAG_array_type ]
!82 = metadata !{metadata !78}
!83 = metadata !{i32 20, i32 8, metadata !62, null}
!84 = metadata !{i32 786688, metadata !62, metadata !"c3_o_a", metadata !6, i32 21, metadata !85, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!85 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 51200, i64 32, i32 0, i32 0, metadata !9, metadata !86, i32 0, i32 0} ; [ DW_TAG_array_type ]
!86 = metadata !{metadata !78, metadata !87, metadata !87}
!87 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!88 = metadata !{i32 21, i32 8, metadata !62, null}
!89 = metadata !{i32 786688, metadata !62, metadata !"c3_o_b", metadata !6, i32 22, metadata !85, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 22, i32 8, metadata !62, null}
!91 = metadata !{i32 786688, metadata !62, metadata !"c3_o_c", metadata !6, i32 23, metadata !92, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 12800, i64 32, i32 0, i32 0, metadata !9, metadata !93, i32 0, i32 0} ; [ DW_TAG_array_type ]
!93 = metadata !{metadata !78, metadata !24, metadata !24}
!94 = metadata !{i32 23, i32 8, metadata !62, null}
!95 = metadata !{i32 786688, metadata !62, metadata !"c3_o", metadata !6, i32 24, metadata !92, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 24, i32 8, metadata !62, null}
!97 = metadata !{i32 32, i32 6, metadata !98, null}
!98 = metadata !{i32 786443, metadata !62, i32 32, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 42, i32 6, metadata !100, null}
!100 = metadata !{i32 786443, metadata !62, i32 42, i32 2, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 32, i32 26, metadata !102, null}
!102 = metadata !{i32 786443, metadata !98, i32 32, i32 25, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 33, i32 1, metadata !102, null}
!104 = metadata !{i32 34, i32 6, metadata !105, null}
!105 = metadata !{i32 786443, metadata !102, i32 34, i32 2, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 35, i32 8, metadata !107, null}
!107 = metadata !{i32 786443, metadata !108, i32 35, i32 4, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !105, i32 34, i32 26, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 35, i32 29, metadata !110, null}
!110 = metadata !{i32 786443, metadata !107, i32 35, i32 28, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 36, i32 1, metadata !110, null}
!112 = metadata !{i32 37, i32 2, metadata !110, null}
!113 = metadata !{i32 38, i32 4, metadata !110, null}
!114 = metadata !{i32 35, i32 23, metadata !107, null}
!115 = metadata !{i32 786688, metadata !62, metadata !"k", metadata !6, i32 27, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 34, i32 21, metadata !105, null}
!117 = metadata !{i32 786688, metadata !62, metadata !"j", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 40, i32 2, metadata !102, null}
!119 = metadata !{i32 32, i32 20, metadata !98, null}
!120 = metadata !{i32 786688, metadata !62, metadata !"i", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 43, i32 7, metadata !122, null}
!122 = metadata !{i32 786443, metadata !123, i32 43, i32 3, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!123 = metadata !{i32 786443, metadata !100, i32 42, i32 26, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 54, i32 6, metadata !125, null}
!125 = metadata !{i32 786443, metadata !62, i32 54, i32 2, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 44, i32 8, metadata !127, null}
!127 = metadata !{i32 786443, metadata !128, i32 44, i32 4, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 786443, metadata !122, i32 43, i32 26, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 44, i32 28, metadata !130, null}
!130 = metadata !{i32 786443, metadata !127, i32 44, i32 27, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 45, i32 1, metadata !130, null}
!132 = metadata !{i32 46, i32 6, metadata !133, null}
!133 = metadata !{i32 786443, metadata !130, i32 46, i32 2, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 46, i32 26, metadata !135, null}
!135 = metadata !{i32 786443, metadata !133, i32 46, i32 25, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 47, i32 1, metadata !135, null}
!137 = metadata !{i32 48, i32 2, metadata !135, null}
!138 = metadata !{i32 49, i32 5, metadata !135, null}
!139 = metadata !{i32 46, i32 20, metadata !133, null}
!140 = metadata !{i32 786688, metadata !62, metadata !"l", metadata !6, i32 27, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 50, i32 4, metadata !130, null}
!142 = metadata !{i32 44, i32 22, metadata !127, null}
!143 = metadata !{i32 43, i32 21, metadata !122, null}
!144 = metadata !{i32 42, i32 21, metadata !100, null}
!145 = metadata !{i32 59, i32 6, metadata !146, null}
!146 = metadata !{i32 786443, metadata !62, i32 59, i32 2, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 54, i32 27, metadata !148, null}
!148 = metadata !{i32 786443, metadata !125, i32 54, i32 26, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 55, i32 1, metadata !148, null}
!150 = metadata !{i32 56, i32 2, metadata !148, null}
!151 = metadata !{i32 57, i32 2, metadata !148, null}
!152 = metadata !{i32 54, i32 21, metadata !125, null}
!153 = metadata !{i32 78, i32 6, metadata !154, null}
!154 = metadata !{i32 786443, metadata !62, i32 78, i32 2, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 72, i32 5, metadata !156, null}
!156 = metadata !{i32 786443, metadata !157, i32 62, i32 26, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 786443, metadata !158, i32 62, i32 2, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 786443, metadata !159, i32 60, i32 27, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 786443, metadata !160, i32 60, i32 3, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 786443, metadata !146, i32 59, i32 29, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 60, i32 7, metadata !159, null}
!162 = metadata !{i32 60, i32 28, metadata !158, null}
!163 = metadata !{i32 61, i32 1, metadata !158, null}
!164 = metadata !{i32 62, i32 6, metadata !157, null}
!165 = metadata !{i32 64, i32 9, metadata !166, null}
!166 = metadata !{i32 786443, metadata !156, i32 64, i32 5, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 68, i32 2, metadata !168, null}
!168 = metadata !{i32 786443, metadata !169, i32 66, i32 34, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!169 = metadata !{i32 786443, metadata !170, i32 66, i32 7, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!170 = metadata !{i32 786443, metadata !171, i32 65, i32 41, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!171 = metadata !{i32 786443, metadata !172, i32 65, i32 6, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 786443, metadata !166, i32 64, i32 40, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 65, i32 10, metadata !171, null}
!174 = metadata !{i32 66, i32 12, metadata !169, null}
!175 = metadata !{i32 66, i32 35, metadata !168, null}
!176 = metadata !{i32 67, i32 1, metadata !168, null}
!177 = metadata !{i32 786688, metadata !62, metadata !"sum", metadata !6, i32 30, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!178 = metadata !{i32 69, i32 7, metadata !168, null}
!179 = metadata !{i32 66, i32 28, metadata !169, null}
!180 = metadata !{i32 786688, metadata !62, metadata !"ci", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!181 = metadata !{i32 65, i32 31, metadata !171, null}
!182 = metadata !{i32 786688, metadata !62, metadata !"n", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!183 = metadata !{i32 64, i32 30, metadata !166, null}
!184 = metadata !{i32 786688, metadata !62, metadata !"m", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!185 = metadata !{i32 62, i32 21, metadata !157, null}
!186 = metadata !{i32 786688, metadata !62, metadata !"w", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!187 = metadata !{i32 74, i32 3, metadata !158, null}
!188 = metadata !{i32 60, i32 22, metadata !159, null}
!189 = metadata !{i32 786688, metadata !62, metadata !"h", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!190 = metadata !{i32 59, i32 23, metadata !146, null}
!191 = metadata !{i32 786688, metadata !62, metadata !"co", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!192 = metadata !{i32 79, i32 7, metadata !193, null}
!193 = metadata !{i32 786443, metadata !194, i32 79, i32 3, metadata !6, i32 32} ; [ DW_TAG_lexical_block ]
!194 = metadata !{i32 786443, metadata !154, i32 78, i32 26, metadata !6, i32 31} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 91, i32 6, metadata !196, null}
!196 = metadata !{i32 786443, metadata !62, i32 91, i32 2, metadata !6, i32 36} ; [ DW_TAG_lexical_block ]
!197 = metadata !{i32 79, i32 28, metadata !198, null}
!198 = metadata !{i32 786443, metadata !193, i32 79, i32 27, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 80, i32 1, metadata !198, null}
!200 = metadata !{i32 81, i32 6, metadata !201, null}
!201 = metadata !{i32 786443, metadata !198, i32 81, i32 2, metadata !6, i32 34} ; [ DW_TAG_lexical_block ]
!202 = metadata !{i32 81, i32 27, metadata !203, null}
!203 = metadata !{i32 786443, metadata !201, i32 81, i32 26, metadata !6, i32 35} ; [ DW_TAG_lexical_block ]
!204 = metadata !{i32 82, i32 1, metadata !203, null}
!205 = metadata !{i32 83, i32 20, metadata !203, null}
!206 = metadata !{i32 84, i32 4, metadata !203, null}
!207 = metadata !{i32 81, i32 21, metadata !201, null}
!208 = metadata !{i32 85, i32 3, metadata !198, null}
!209 = metadata !{i32 79, i32 22, metadata !193, null}
!210 = metadata !{i32 78, i32 21, metadata !154, null}
!211 = metadata !{i32 92, i32 7, metadata !212, null}
!212 = metadata !{i32 786443, metadata !213, i32 92, i32 3, metadata !6, i32 38} ; [ DW_TAG_lexical_block ]
!213 = metadata !{i32 786443, metadata !196, i32 91, i32 26, metadata !6, i32 37} ; [ DW_TAG_lexical_block ]
!214 = metadata !{i32 107, i32 6, metadata !215, null}
!215 = metadata !{i32 786443, metadata !62, i32 107, i32 2, metadata !6, i32 46} ; [ DW_TAG_lexical_block ]
!216 = metadata !{i32 98, i32 7, metadata !217, null}
!217 = metadata !{i32 786443, metadata !218, i32 97, i32 28, metadata !6, i32 45} ; [ DW_TAG_lexical_block ]
!218 = metadata !{i32 786443, metadata !219, i32 97, i32 6, metadata !6, i32 44} ; [ DW_TAG_lexical_block ]
!219 = metadata !{i32 786443, metadata !220, i32 96, i32 28, metadata !6, i32 43} ; [ DW_TAG_lexical_block ]
!220 = metadata !{i32 786443, metadata !221, i32 96, i32 5, metadata !6, i32 42} ; [ DW_TAG_lexical_block ]
!221 = metadata !{i32 786443, metadata !222, i32 93, i32 27, metadata !6, i32 41} ; [ DW_TAG_lexical_block ]
!222 = metadata !{i32 786443, metadata !223, i32 93, i32 4, metadata !6, i32 40} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 786443, metadata !212, i32 92, i32 26, metadata !6, i32 39} ; [ DW_TAG_lexical_block ]
!224 = metadata !{i32 93, i32 8, metadata !222, null}
!225 = metadata !{i32 93, i32 28, metadata !221, null}
!226 = metadata !{i32 94, i32 1, metadata !221, null}
!227 = metadata !{i32 96, i32 9, metadata !220, null}
!228 = metadata !{i32 97, i32 10, metadata !218, null}
!229 = metadata !{i32 786688, metadata !62, metadata !"max_value", metadata !6, i32 88, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!230 = metadata !{i32 97, i32 23, metadata !218, null}
!231 = metadata !{i32 96, i32 23, metadata !220, null}
!232 = metadata !{i32 101, i32 5, metadata !221, null}
!233 = metadata !{i32 102, i32 4, metadata !221, null}
!234 = metadata !{i32 93, i32 22, metadata !222, null}
!235 = metadata !{i32 92, i32 21, metadata !212, null}
!236 = metadata !{i32 91, i32 21, metadata !196, null}
!237 = metadata !{i32 786688, metadata !62, metadata !"c", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!238 = metadata !{i32 108, i32 7, metadata !239, null}
!239 = metadata !{i32 786443, metadata !240, i32 108, i32 3, metadata !6, i32 48} ; [ DW_TAG_lexical_block ]
!240 = metadata !{i32 786443, metadata !215, i32 107, i32 26, metadata !6, i32 47} ; [ DW_TAG_lexical_block ]
!241 = metadata !{i32 117, i32 6, metadata !242, null}
!242 = metadata !{i32 786443, metadata !62, i32 117, i32 2, metadata !6, i32 52} ; [ DW_TAG_lexical_block ]
!243 = metadata !{i32 108, i32 27, metadata !244, null}
!244 = metadata !{i32 786443, metadata !239, i32 108, i32 26, metadata !6, i32 49} ; [ DW_TAG_lexical_block ]
!245 = metadata !{i32 109, i32 1, metadata !244, null}
!246 = metadata !{i32 110, i32 6, metadata !247, null}
!247 = metadata !{i32 786443, metadata !244, i32 110, i32 2, metadata !6, i32 50} ; [ DW_TAG_lexical_block ]
!248 = metadata !{i32 110, i32 26, metadata !249, null}
!249 = metadata !{i32 786443, metadata !247, i32 110, i32 25, metadata !6, i32 51} ; [ DW_TAG_lexical_block ]
!250 = metadata !{i32 111, i32 1, metadata !249, null}
!251 = metadata !{i32 112, i32 18, metadata !249, null}
!252 = metadata !{i32 113, i32 4, metadata !249, null}
!253 = metadata !{i32 110, i32 20, metadata !247, null}
!254 = metadata !{i32 114, i32 3, metadata !244, null}
!255 = metadata !{i32 108, i32 21, metadata !239, null}
!256 = metadata !{i32 107, i32 21, metadata !215, null}
!257 = metadata !{i32 118, i32 7, metadata !258, null}
!258 = metadata !{i32 786443, metadata !259, i32 118, i32 3, metadata !6, i32 54} ; [ DW_TAG_lexical_block ]
!259 = metadata !{i32 786443, metadata !242, i32 117, i32 26, metadata !6, i32 53} ; [ DW_TAG_lexical_block ]
!260 = metadata !{i32 118, i32 27, metadata !261, null}
!261 = metadata !{i32 786443, metadata !258, i32 118, i32 26, metadata !6, i32 55} ; [ DW_TAG_lexical_block ]
!262 = metadata !{i32 119, i32 1, metadata !261, null}
!263 = metadata !{i32 120, i32 6, metadata !264, null}
!264 = metadata !{i32 786443, metadata !261, i32 120, i32 2, metadata !6, i32 56} ; [ DW_TAG_lexical_block ]
!265 = metadata !{i32 120, i32 26, metadata !266, null}
!266 = metadata !{i32 786443, metadata !264, i32 120, i32 25, metadata !6, i32 57} ; [ DW_TAG_lexical_block ]
!267 = metadata !{i32 121, i32 1, metadata !266, null}
!268 = metadata !{i32 122, i32 2, metadata !266, null}
!269 = metadata !{i32 123, i32 4, metadata !266, null}
!270 = metadata !{i32 120, i32 20, metadata !264, null}
!271 = metadata !{i32 124, i32 3, metadata !261, null}
!272 = metadata !{i32 118, i32 21, metadata !258, null}
!273 = metadata !{i32 117, i32 21, metadata !242, null}
!274 = metadata !{i32 126, i32 2, metadata !62, null}
