; ModuleID = 'C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_hls_conv5/lenet_hls_conv5_soln/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@convolution5.str = internal unnamed_addr constant [13 x i8] c"convolution5\00" ; [#uses=1 type=[13 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [7 x i8] c"DATA_D\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str5 = private unnamed_addr constant [7 x i8] c"DATA_C\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str4 = private unnamed_addr constant [7 x i8] c"DATA_B\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"DATA_A\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str16 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str15 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str12 = private unnamed_addr constant [12 x i8] c"hls_label_8\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"hls_label_7\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=1]
define internal fastcc float @relu(float %input) nounwind {
  call void @llvm.dbg.value(metadata !{float %input}, i64 0, metadata !42), !dbg !43 ; [debug line = 3:18] [debug variable = input]
  %tmp = fcmp ogt float %input, 0.000000e+00, !dbg !44 ; [#uses=1 type=i1] [debug line = 4:5]
  %input.assign = select i1 %tmp, float %input, float 0.000000e+00, !dbg !44 ; [#uses=1 type=float] [debug line = 4:5]
  call void @llvm.dbg.value(metadata !{float %input.assign}, i64 0, metadata !42), !dbg !44 ; [debug line = 4:5] [debug variable = input]
  ret float %input.assign, !dbg !46               ; [debug line = 6:1]
}

; [#uses=23]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=5]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define i32 @convolution5([5 x [5 x float]]* %input, [16 x [5 x [5 x float]]]* %weights, float* %bias, [1 x [1 x float]]* %output) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !47
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @convolution5.str) nounwind
  %c5_i = alloca [16 x [5 x [5 x float]]], align 4 ; [#uses=2 type=[16 x [5 x [5 x float]]]*]
  %c5_w = alloca [120 x [16 x [5 x [5 x float]]]], align 4 ; [#uses=2 type=[120 x [16 x [5 x [5 x float]]]]*]
  %c5_b = alloca [120 x float], align 4           ; [#uses=2 type=[120 x float]*]
  %c5_o = alloca [120 x [1 x [1 x float]]], align 4 ; [#uses=2 type=[120 x [1 x [1 x float]]]*]
  %c5_intermediate = alloca [120 x [1 x [1 x float]]], align 4 ; [#uses=2 type=[120 x [1 x [1 x float]]]*]
  call void @llvm.dbg.value(metadata !{[5 x [5 x float]]* %input}, i64 0, metadata !53), !dbg !54 ; [debug line = 9:24] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[16 x [5 x [5 x float]]]* %weights}, i64 0, metadata !55), !dbg !56 ; [debug line = 9:47] [debug variable = weights]
  call void @llvm.dbg.value(metadata !{float* %bias}, i64 0, metadata !57), !dbg !58 ; [debug line = 9:77] [debug variable = bias]
  call void @llvm.dbg.value(metadata !{[1 x [1 x float]]* %output}, i64 0, metadata !59), !dbg !60 ; [debug line = 9:94] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize([1 x [1 x float]]* %output, i32 120), !dbg !61 ; [debug line = 9:114]
  call void (...)* @_ssdm_SpecArrayDimSize([5 x [5 x float]]* %input, i32 16), !dbg !63 ; [debug line = 9:149]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %bias, i32 120), !dbg !64 ; [debug line = 9:182]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x [5 x [5 x float]]]* %weights, i32 120), !dbg !65 ; [debug line = 9:215]
  call void (...)* @_ssdm_op_SpecInterface([5 x [5 x float]]* %input, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 400, i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !66 ; [debug line = 10:1]
  call void (...)* @_ssdm_op_SpecInterface([16 x [5 x [5 x float]]]* %weights, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 48000, i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !67 ; [debug line = 11:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %bias, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 120, i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !68 ; [debug line = 12:1]
  call void (...)* @_ssdm_op_SpecInterface([1 x [1 x float]]* %output, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 120, i8* getelementptr inbounds ([7 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !69 ; [debug line = 13:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !70 ; [debug line = 14:1]
  call void @llvm.dbg.declare(metadata !{[16 x [5 x [5 x float]]]* %c5_i}, metadata !71), !dbg !72 ; [debug line = 17:8] [debug variable = c5_i]
  call void @llvm.dbg.declare(metadata !{[120 x [16 x [5 x [5 x float]]]]* %c5_w}, metadata !73), !dbg !77 ; [debug line = 18:8] [debug variable = c5_w]
  call void @llvm.dbg.declare(metadata !{[120 x float]* %c5_b}, metadata !78), !dbg !81 ; [debug line = 19:8] [debug variable = c5_b]
  call void @llvm.dbg.declare(metadata !{[120 x [1 x [1 x float]]]* %c5_o}, metadata !82), !dbg !85 ; [debug line = 20:8] [debug variable = c5_o]
  call void @llvm.dbg.declare(metadata !{[120 x [1 x [1 x float]]]* %c5_intermediate}, metadata !86), !dbg !87 ; [debug line = 21:8] [debug variable = c5_intermediate]
  br label %1, !dbg !88                           ; [debug line = 28:6]

; <label>:1                                       ; preds = %6, %0
  %i = phi i32 [ 0, %0 ], [ %i.6, %6 ]            ; [#uses=4 type=i32]
  %exitcond13 = icmp eq i32 %i, 16, !dbg !88      ; [#uses=1 type=i1] [debug line = 28:6]
  br i1 %exitcond13, label %.preheader21.preheader, label %2, !dbg !88 ; [debug line = 28:6]

.preheader21.preheader:                           ; preds = %1
  br label %.preheader21, !dbg !90                ; [debug line = 38:6]

; <label>:2                                       ; preds = %1
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !92 ; [#uses=1 type=i32] [debug line = 28:27]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !94 ; [debug line = 29:1]
  br label %3, !dbg !95                           ; [debug line = 30:6]

; <label>:3                                       ; preds = %5, %2
  %j = phi i32 [ 0, %2 ], [ %j.3, %5 ]            ; [#uses=4 type=i32]
  %exitcond12 = icmp eq i32 %j, 5, !dbg !95       ; [#uses=1 type=i1] [debug line = 30:6]
  br i1 %exitcond12, label %6, label %.preheader22.preheader, !dbg !95 ; [debug line = 30:6]

.preheader22.preheader:                           ; preds = %3
  br label %.preheader22, !dbg !97                ; [debug line = 31:8]

.preheader22:                                     ; preds = %4, %.preheader22.preheader
  %k = phi i32 [ %k.2, %4 ], [ 0, %.preheader22.preheader ] ; [#uses=4 type=i32]
  %exitcond11 = icmp eq i32 %k, 5, !dbg !97       ; [#uses=1 type=i1] [debug line = 31:8]
  br i1 %exitcond11, label %5, label %4, !dbg !97 ; [debug line = 31:8]

; <label>:4                                       ; preds = %.preheader22
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !100 ; [#uses=1 type=i32] [debug line = 31:28]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !102 ; [debug line = 32:1]
  %input.addr = getelementptr inbounds [5 x [5 x float]]* %input, i32 %i, i32 %j, i32 %k, !dbg !103 ; [#uses=1 type=float*] [debug line = 33:2]
  %input.load = load float* %input.addr, align 4, !dbg !103 ; [#uses=2 type=float] [debug line = 33:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %c5_i.addr = getelementptr inbounds [16 x [5 x [5 x float]]]* %c5_i, i32 0, i32 %i, i32 %j, i32 %k, !dbg !103 ; [#uses=1 type=float*] [debug line = 33:2]
  store float %input.load, float* %c5_i.addr, align 4, !dbg !103 ; [debug line = 33:2]
  %rend26 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0), i32 %rbegin3) nounwind, !dbg !104 ; [#uses=0 type=i32] [debug line = 34:4]
  %k.2 = add nsw i32 %k, 1, !dbg !105             ; [#uses=1 type=i32] [debug line = 31:22]
  call void @llvm.dbg.value(metadata !{i32 %k.2}, i64 0, metadata !106), !dbg !105 ; [debug line = 31:22] [debug variable = k]
  br label %.preheader22, !dbg !105               ; [debug line = 31:22]

; <label>:5                                       ; preds = %.preheader22
  %j.3 = add nsw i32 %j, 1, !dbg !107             ; [#uses=1 type=i32] [debug line = 30:20]
  call void @llvm.dbg.value(metadata !{i32 %j.3}, i64 0, metadata !108), !dbg !107 ; [debug line = 30:20] [debug variable = j]
  br label %3, !dbg !107                          ; [debug line = 30:20]

; <label>:6                                       ; preds = %3
  %rend32 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0), i32 %rbegin1) nounwind, !dbg !109 ; [#uses=0 type=i32] [debug line = 36:2]
  %i.6 = add nsw i32 %i, 1, !dbg !110             ; [#uses=1 type=i32] [debug line = 28:21]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !111), !dbg !110 ; [debug line = 28:21] [debug variable = i]
  br label %1, !dbg !110                          ; [debug line = 28:21]

.preheader21:                                     ; preds = %12, %.preheader21.preheader
  %i.1 = phi i32 [ %i.8, %12 ], [ 0, %.preheader21.preheader ] ; [#uses=4 type=i32]
  %exitcond10 = icmp eq i32 %i.1, 120, !dbg !90   ; [#uses=1 type=i1] [debug line = 38:6]
  br i1 %exitcond10, label %.preheader18.preheader, label %.preheader20.preheader, !dbg !90 ; [debug line = 38:6]

.preheader20.preheader:                           ; preds = %.preheader21
  br label %.preheader20, !dbg !112               ; [debug line = 39:7]

.preheader18.preheader:                           ; preds = %.preheader21
  br label %.preheader18, !dbg !115               ; [debug line = 50:6]

.preheader20:                                     ; preds = %11, %.preheader20.preheader
  %j.1 = phi i32 [ %j.4, %11 ], [ 0, %.preheader20.preheader ] ; [#uses=4 type=i32]
  %exitcond9 = icmp eq i32 %j.1, 16, !dbg !112    ; [#uses=1 type=i1] [debug line = 39:7]
  br i1 %exitcond9, label %12, label %.preheader19.preheader, !dbg !112 ; [debug line = 39:7]

.preheader19.preheader:                           ; preds = %.preheader20
  br label %.preheader19, !dbg !117               ; [debug line = 40:8]

.preheader19:                                     ; preds = %10, %.preheader19.preheader
  %k.1 = phi i32 [ %k.3, %10 ], [ 0, %.preheader19.preheader ] ; [#uses=4 type=i32]
  %exitcond8 = icmp eq i32 %k.1, 5, !dbg !117     ; [#uses=1 type=i1] [debug line = 40:8]
  br i1 %exitcond8, label %11, label %7, !dbg !117 ; [debug line = 40:8]

; <label>:7                                       ; preds = %.preheader19
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !120 ; [#uses=1 type=i32] [debug line = 40:28]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !122 ; [debug line = 41:1]
  br label %8, !dbg !123                          ; [debug line = 42:6]

; <label>:8                                       ; preds = %9, %7
  %l = phi i32 [ 0, %7 ], [ %l.1, %9 ]            ; [#uses=4 type=i32]
  %exitcond7 = icmp eq i32 %l, 5, !dbg !123       ; [#uses=1 type=i1] [debug line = 42:6]
  br i1 %exitcond7, label %10, label %9, !dbg !123 ; [debug line = 42:6]

; <label>:9                                       ; preds = %8
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !125 ; [#uses=1 type=i32] [debug line = 42:26]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !127 ; [debug line = 43:1]
  %weights.addr = getelementptr inbounds [16 x [5 x [5 x float]]]* %weights, i32 %i.1, i32 %j.1, i32 %k.1, i32 %l, !dbg !128 ; [#uses=1 type=float*] [debug line = 44:2]
  %weights.load = load float* %weights.addr, align 4, !dbg !128 ; [#uses=2 type=float] [debug line = 44:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %weights.load) nounwind
  %c5_w.addr = getelementptr inbounds [120 x [16 x [5 x [5 x float]]]]* %c5_w, i32 0, i32 %i.1, i32 %j.1, i32 %k.1, i32 %l, !dbg !128 ; [#uses=1 type=float*] [debug line = 44:2]
  store float %weights.load, float* %c5_w.addr, align 4, !dbg !128 ; [debug line = 44:2]
  %rend36 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0), i32 %rbegin6) nounwind, !dbg !129 ; [#uses=0 type=i32] [debug line = 45:5]
  %l.1 = add nsw i32 %l, 1, !dbg !130             ; [#uses=1 type=i32] [debug line = 42:20]
  call void @llvm.dbg.value(metadata !{i32 %l.1}, i64 0, metadata !131), !dbg !130 ; [debug line = 42:20] [debug variable = l]
  br label %8, !dbg !130                          ; [debug line = 42:20]

; <label>:10                                      ; preds = %8
  %rend34 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0), i32 %rbegin5) nounwind, !dbg !132 ; [#uses=0 type=i32] [debug line = 46:4]
  %k.3 = add nsw i32 %k.1, 1, !dbg !133           ; [#uses=1 type=i32] [debug line = 40:22]
  call void @llvm.dbg.value(metadata !{i32 %k.3}, i64 0, metadata !106), !dbg !133 ; [debug line = 40:22] [debug variable = k]
  br label %.preheader19, !dbg !133               ; [debug line = 40:22]

; <label>:11                                      ; preds = %.preheader19
  %j.4 = add nsw i32 %j.1, 1, !dbg !134           ; [#uses=1 type=i32] [debug line = 39:22]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !108), !dbg !134 ; [debug line = 39:22] [debug variable = j]
  br label %.preheader20, !dbg !134               ; [debug line = 39:22]

; <label>:12                                      ; preds = %.preheader20
  %i.8 = add nsw i32 %i.1, 1, !dbg !135           ; [#uses=1 type=i32] [debug line = 38:22]
  call void @llvm.dbg.value(metadata !{i32 %i.8}, i64 0, metadata !111), !dbg !135 ; [debug line = 38:22] [debug variable = i]
  br label %.preheader21, !dbg !135               ; [debug line = 38:22]

.preheader18:                                     ; preds = %13, %.preheader18.preheader
  %i.2 = phi i32 [ %i.7, %13 ], [ 0, %.preheader18.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %i.2, 120, !dbg !115   ; [#uses=1 type=i1] [debug line = 50:6]
  br i1 %exitcond6, label %.preheader17.preheader, label %13, !dbg !115 ; [debug line = 50:6]

.preheader17.preheader:                           ; preds = %.preheader18
  br label %.preheader17, !dbg !136               ; [debug line = 56:6]

; <label>:13                                      ; preds = %.preheader18
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !138 ; [#uses=1 type=i32] [debug line = 50:28]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 20, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !140 ; [debug line = 51:1]
  %bias.addr = getelementptr inbounds float* %bias, i32 %i.2, !dbg !141 ; [#uses=1 type=float*] [debug line = 52:2]
  %bias.load = load float* %bias.addr, align 4, !dbg !141 ; [#uses=2 type=float] [debug line = 52:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %bias.load) nounwind
  %c5_b.addr = getelementptr inbounds [120 x float]* %c5_b, i32 0, i32 %i.2, !dbg !141 ; [#uses=1 type=float*] [debug line = 52:2]
  store float %bias.load, float* %c5_b.addr, align 4, !dbg !141 ; [debug line = 52:2]
  %rend38 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0), i32 %rbegin2) nounwind, !dbg !142 ; [#uses=0 type=i32] [debug line = 53:2]
  %i.7 = add nsw i32 %i.2, 1, !dbg !143           ; [#uses=1 type=i32] [debug line = 50:22]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !111), !dbg !143 ; [debug line = 50:22] [debug variable = i]
  br label %.preheader18, !dbg !143               ; [debug line = 50:22]

.preheader17:                                     ; preds = %19, %.preheader17.preheader
  %co = phi i32 [ %co.1, %19 ], [ 0, %.preheader17.preheader ] ; [#uses=5 type=i32]
  %exitcond5 = icmp eq i32 %co, 120, !dbg !136    ; [#uses=1 type=i1] [debug line = 56:6]
  br i1 %exitcond5, label %.preheader14.preheader, label %14, !dbg !136 ; [debug line = 56:6]

.preheader14.preheader:                           ; preds = %.preheader17
  br label %.preheader14, !dbg !144               ; [debug line = 71:6]

; <label>:14                                      ; preds = %.preheader17
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !146 ; [#uses=1 type=i32] [debug line = 56:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !148 ; [debug line = 57:1]
  br label %15, !dbg !149                         ; [debug line = 59:7]

; <label>:15                                      ; preds = %18, %14
  %i.3 = phi i32 [ 0, %14 ], [ %i.12, %18 ]       ; [#uses=4 type=i32]
  %sum = phi float [ 0.000000e+00, %14 ], [ %sum.1.lcssa, %18 ] ; [#uses=2 type=float]
  %exitcond4 = icmp eq i32 %i.3, 5, !dbg !149     ; [#uses=1 type=i1] [debug line = 59:7]
  br i1 %exitcond4, label %19, label %.preheader16.preheader, !dbg !149 ; [debug line = 59:7]

.preheader16.preheader:                           ; preds = %15
  br label %.preheader16, !dbg !151               ; [debug line = 60:8]

.preheader16:                                     ; preds = %17, %.preheader16.preheader
  %j.2 = phi i32 [ %j.6, %17 ], [ 0, %.preheader16.preheader ] ; [#uses=4 type=i32]
  %sum.1 = phi float [ %sum.2.lcssa, %17 ], [ %sum, %.preheader16.preheader ] ; [#uses=2 type=float]
  %exitcond3 = icmp eq i32 %j.2, 5, !dbg !151     ; [#uses=1 type=i1] [debug line = 60:8]
  br i1 %exitcond3, label %18, label %.preheader15.preheader, !dbg !151 ; [debug line = 60:8]

.preheader15.preheader:                           ; preds = %.preheader16
  br label %.preheader15, !dbg !154               ; [debug line = 61:10]

.preheader15:                                     ; preds = %16, %.preheader15.preheader
  %ci = phi i32 [ %ci.1, %16 ], [ 0, %.preheader15.preheader ] ; [#uses=4 type=i32]
  %sum.2 = phi float [ %sum.3, %16 ], [ %sum.1, %.preheader15.preheader ] ; [#uses=2 type=float]
  %exitcond2 = icmp eq i32 %ci, 16, !dbg !154     ; [#uses=1 type=i1] [debug line = 61:10]
  br i1 %exitcond2, label %17, label %16, !dbg !154 ; [debug line = 61:10]

; <label>:16                                      ; preds = %.preheader15
  %rbegin8 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !157 ; [#uses=1 type=i32] [debug line = 61:34]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !159 ; [debug line = 62:1]
  %c5_w.addr.1 = getelementptr inbounds [120 x [16 x [5 x [5 x float]]]]* %c5_w, i32 0, i32 %co, i32 %ci, i32 %i.3, i32 %j.2, !dbg !160 ; [#uses=1 type=float*] [debug line = 63:2]
  %c5_w.load = load float* %c5_w.addr.1, align 4, !dbg !160 ; [#uses=2 type=float] [debug line = 63:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c5_w.load) nounwind
  %c5_i.addr.1 = getelementptr inbounds [16 x [5 x [5 x float]]]* %c5_i, i32 0, i32 %ci, i32 %i.3, i32 %j.2, !dbg !160 ; [#uses=1 type=float*] [debug line = 63:2]
  %c5_i.load = load float* %c5_i.addr.1, align 4, !dbg !160 ; [#uses=2 type=float] [debug line = 63:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c5_i.load) nounwind
  %tmp.9 = fmul float %c5_w.load, %c5_i.load, !dbg !160 ; [#uses=1 type=float] [debug line = 63:2]
  %sum.3 = fadd float %sum.2, %tmp.9, !dbg !160   ; [#uses=1 type=float] [debug line = 63:2]
  call void @llvm.dbg.value(metadata !{float %sum.3}, i64 0, metadata !161), !dbg !160 ; [debug line = 63:2] [debug variable = sum]
  %rend30 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i32 %rbegin8) nounwind, !dbg !162 ; [#uses=0 type=i32] [debug line = 64:5]
  %ci.1 = add nsw i32 %ci, 1, !dbg !163           ; [#uses=1 type=i32] [debug line = 61:27]
  call void @llvm.dbg.value(metadata !{i32 %ci.1}, i64 0, metadata !164), !dbg !163 ; [debug line = 61:27] [debug variable = ci]
  br label %.preheader15, !dbg !163               ; [debug line = 61:27]

; <label>:17                                      ; preds = %.preheader15
  %sum.2.lcssa = phi float [ %sum.2, %.preheader15 ] ; [#uses=1 type=float]
  %j.6 = add nsw i32 %j.2, 1, !dbg !165           ; [#uses=1 type=i32] [debug line = 60:29]
  call void @llvm.dbg.value(metadata !{i32 %j.6}, i64 0, metadata !108), !dbg !165 ; [debug line = 60:29] [debug variable = j]
  call void @llvm.dbg.value(metadata !{i32 %j.6}, i64 0, metadata !166), !dbg !165 ; [debug line = 60:29] [debug variable = n]
  br label %.preheader16, !dbg !165               ; [debug line = 60:29]

; <label>:18                                      ; preds = %.preheader16
  %sum.1.lcssa = phi float [ %sum.1, %.preheader16 ] ; [#uses=1 type=float]
  %i.12 = add nsw i32 %i.3, 1, !dbg !167          ; [#uses=1 type=i32] [debug line = 59:28]
  call void @llvm.dbg.value(metadata !{i32 %i.12}, i64 0, metadata !111), !dbg !167 ; [debug line = 59:28] [debug variable = i]
  call void @llvm.dbg.value(metadata !{i32 %i.12}, i64 0, metadata !168), !dbg !167 ; [debug line = 59:28] [debug variable = m]
  br label %15, !dbg !167                         ; [debug line = 59:28]

; <label>:19                                      ; preds = %15
  %sum.0.lcssa = phi float [ %sum, %15 ]          ; [#uses=1 type=float]
  %c5_b.addr.1 = getelementptr inbounds [120 x float]* %c5_b, i32 0, i32 %co, !dbg !169 ; [#uses=1 type=float*] [debug line = 67:3]
  %c5_b.load = load float* %c5_b.addr.1, align 4, !dbg !169 ; [#uses=2 type=float] [debug line = 67:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c5_b.load) nounwind
  %tmp.2 = fadd float %sum.0.lcssa, %c5_b.load, !dbg !169 ; [#uses=1 type=float] [debug line = 67:3]
  %c5_intermediate.addr.1 = getelementptr inbounds [120 x [1 x [1 x float]]]* %c5_intermediate, i32 0, i32 %co, i32 0, i32 0, !dbg !169 ; [#uses=1 type=float*] [debug line = 67:3]
  store float %tmp.2, float* %c5_intermediate.addr.1, align 4, !dbg !169 ; [debug line = 67:3]
  %rend28 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0), i32 %rbegin4) nounwind, !dbg !170 ; [#uses=0 type=i32] [debug line = 68:2]
  %co.1 = add nsw i32 %co, 1, !dbg !171           ; [#uses=1 type=i32] [debug line = 56:24]
  call void @llvm.dbg.value(metadata !{i32 %co.1}, i64 0, metadata !172), !dbg !171 ; [debug line = 56:24] [debug variable = co]
  br label %.preheader17, !dbg !171               ; [debug line = 56:24]

.preheader14:                                     ; preds = %20, %.preheader14.preheader
  %i.4 = phi i32 [ %i.9, %20 ], [ 0, %.preheader14.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %i.4, 120, !dbg !144   ; [#uses=1 type=i1] [debug line = 71:6]
  br i1 %exitcond1, label %.preheader.preheader, label %20, !dbg !144 ; [debug line = 71:6]

.preheader.preheader:                             ; preds = %.preheader14
  br label %.preheader, !dbg !173                 ; [debug line = 76:6]

; <label>:20                                      ; preds = %.preheader14
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !175 ; [#uses=1 type=i32] [debug line = 71:28]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 20, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !177 ; [debug line = 72:1]
  %c5_intermediate.addr = getelementptr inbounds [120 x [1 x [1 x float]]]* %c5_intermediate, i32 0, i32 %i.4, i32 0, i32 0, !dbg !178 ; [#uses=1 type=float*] [debug line = 73:18]
  %c5_intermediate.load = load float* %c5_intermediate.addr, align 4, !dbg !178 ; [#uses=2 type=float] [debug line = 73:18]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c5_intermediate.load) nounwind
  %tmp = call fastcc float @relu(float %c5_intermediate.load), !dbg !178 ; [#uses=1 type=float] [debug line = 73:18]
  %c5_o.addr = getelementptr inbounds [120 x [1 x [1 x float]]]* %c5_o, i32 0, i32 %i.4, i32 0, i32 0, !dbg !178 ; [#uses=1 type=float*] [debug line = 73:18]
  store float %tmp, float* %c5_o.addr, align 4, !dbg !178 ; [debug line = 73:18]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str15, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !179 ; [#uses=0 type=i32] [debug line = 74:2]
  %i.9 = add nsw i32 %i.4, 1, !dbg !180           ; [#uses=1 type=i32] [debug line = 71:22]
  call void @llvm.dbg.value(metadata !{i32 %i.9}, i64 0, metadata !111), !dbg !180 ; [debug line = 71:22] [debug variable = i]
  br label %.preheader14, !dbg !180               ; [debug line = 71:22]

.preheader:                                       ; preds = %21, %.preheader.preheader
  %i.5 = phi i32 [ %i.10, %21 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i.5, 120, !dbg !173    ; [#uses=1 type=i1] [debug line = 76:6]
  br i1 %exitcond, label %22, label %21, !dbg !173 ; [debug line = 76:6]

; <label>:21                                      ; preds = %.preheader
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !181 ; [#uses=1 type=i32] [debug line = 76:28]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 20, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !183 ; [debug line = 77:1]
  %c5_o.addr.1 = getelementptr inbounds [120 x [1 x [1 x float]]]* %c5_o, i32 0, i32 %i.5, i32 0, i32 0, !dbg !184 ; [#uses=1 type=float*] [debug line = 78:2]
  %c5_o.load = load float* %c5_o.addr.1, align 4, !dbg !184 ; [#uses=2 type=float] [debug line = 78:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c5_o.load) nounwind
  %output.addr = getelementptr inbounds [1 x [1 x float]]* %output, i32 %i.5, i32 0, i32 0, !dbg !184 ; [#uses=1 type=float*] [debug line = 78:2]
  store float %c5_o.load, float* %output.addr, align 4, !dbg !184 ; [debug line = 78:2]
  %rend24 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str16, i32 0, i32 0), i32 %rbegin7) nounwind, !dbg !185 ; [#uses=0 type=i32] [debug line = 79:2]
  %i.10 = add nsw i32 %i.5, 1, !dbg !186          ; [#uses=1 type=i32] [debug line = 76:22]
  call void @llvm.dbg.value(metadata !{i32 %i.10}, i64 0, metadata !111), !dbg !186 ; [debug line = 76:22] [debug variable = i]
  br label %.preheader, !dbg !186                 ; [debug line = 76:22]

; <label>:22                                      ; preds = %.preheader
  ret i32 0, !dbg !187                            ; [debug line = 81:2]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=9]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=9]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=6]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=8]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!29, !36}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_hls_conv5/lenet_hls_conv5_soln/.autopilot/db/lenet_hls_c5.pragma.2.c", metadata !"C:\5CUsers\5Canges\5CDocuments\5CUIUC\5CECE_527\5Cece527\5Cmp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !12}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu", metadata !"relu", metadata !"", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, float (float)* @relu, null, null, metadata !10, i32 3} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"lenet_hls_conv5/lenet_hls_c5.c", metadata !"C:\5CUsers\5Canges\5CDocuments\5CUIUC\5CECE_527\5Cece527\5Cmp4", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!10 = metadata !{metadata !11}
!11 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution5", metadata !"convolution5", metadata !"", metadata !6, i32 9, metadata !13, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([5 x [5 x float]]*, [16 x [5 x [5 x float]]]*, float*, [1 x [1 x float]]*)* @convolution5, null, null, metadata !10, i32 9} ; [ DW_TAG_subprogram ]
!13 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !14, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!14 = metadata !{metadata !15, metadata !16, metadata !20, metadata !24, metadata !25}
!15 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 32, i32 0, i32 0, metadata !9, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!18 = metadata !{metadata !19, metadata !19}
!19 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!20 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !21} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 12800, i64 32, i32 0, i32 0, metadata !9, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!22 = metadata !{metadata !23, metadata !19, metadata !19}
!23 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!24 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !9, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!27 = metadata !{metadata !28, metadata !28}
!28 = metadata !{i32 786465, i64 0, i64 0}        ; [ DW_TAG_subrange_type ]
!29 = metadata !{float (float)* @relu, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35}
!30 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!31 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"float"}
!33 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"input"}
!35 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!36 = metadata !{i32 ([5 x [5 x float]]*, [16 x [5 x [5 x float]]]*, float*, [1 x [1 x float]]*)* @convolution5, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !35}
!37 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!38 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"float [5][5]*", metadata !"float [16][5][5]*", metadata !"float*", metadata !"float [1][1]*"}
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
!53 = metadata !{i32 786689, metadata !12, metadata !"input", metadata !6, i32 16777225, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!54 = metadata !{i32 9, i32 24, metadata !12, null}
!55 = metadata !{i32 786689, metadata !12, metadata !"weights", metadata !6, i32 33554441, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 9, i32 47, metadata !12, null}
!57 = metadata !{i32 786689, metadata !12, metadata !"bias", metadata !6, i32 50331657, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!58 = metadata !{i32 9, i32 77, metadata !12, null}
!59 = metadata !{i32 786689, metadata !12, metadata !"output", metadata !6, i32 67108873, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!60 = metadata !{i32 9, i32 94, metadata !12, null}
!61 = metadata !{i32 9, i32 114, metadata !62, null}
!62 = metadata !{i32 786443, metadata !12, i32 9, i32 113, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 9, i32 149, metadata !62, null}
!64 = metadata !{i32 9, i32 182, metadata !62, null}
!65 = metadata !{i32 9, i32 215, metadata !62, null}
!66 = metadata !{i32 10, i32 1, metadata !62, null}
!67 = metadata !{i32 11, i32 1, metadata !62, null}
!68 = metadata !{i32 12, i32 1, metadata !62, null}
!69 = metadata !{i32 13, i32 1, metadata !62, null}
!70 = metadata !{i32 14, i32 1, metadata !62, null}
!71 = metadata !{i32 786688, metadata !62, metadata !"c5_i", metadata !6, i32 17, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 17, i32 8, metadata !62, null}
!73 = metadata !{i32 786688, metadata !62, metadata !"c5_w", metadata !6, i32 18, metadata !74, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536000, i64 32, i32 0, i32 0, metadata !9, metadata !75, i32 0, i32 0} ; [ DW_TAG_array_type ]
!75 = metadata !{metadata !76, metadata !23, metadata !19, metadata !19}
!76 = metadata !{i32 786465, i64 0, i64 119}      ; [ DW_TAG_subrange_type ]
!77 = metadata !{i32 18, i32 8, metadata !62, null}
!78 = metadata !{i32 786688, metadata !62, metadata !"c5_b", metadata !6, i32 19, metadata !79, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3840, i64 32, i32 0, i32 0, metadata !9, metadata !80, i32 0, i32 0} ; [ DW_TAG_array_type ]
!80 = metadata !{metadata !76}
!81 = metadata !{i32 19, i32 8, metadata !62, null}
!82 = metadata !{i32 786688, metadata !62, metadata !"c5_o", metadata !6, i32 20, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!83 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3840, i64 32, i32 0, i32 0, metadata !9, metadata !84, i32 0, i32 0} ; [ DW_TAG_array_type ]
!84 = metadata !{metadata !76, metadata !28, metadata !28}
!85 = metadata !{i32 20, i32 8, metadata !62, null}
!86 = metadata !{i32 786688, metadata !62, metadata !"c5_intermediate", metadata !6, i32 21, metadata !83, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 21, i32 8, metadata !62, null}
!88 = metadata !{i32 28, i32 6, metadata !89, null}
!89 = metadata !{i32 786443, metadata !62, i32 28, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 38, i32 6, metadata !91, null}
!91 = metadata !{i32 786443, metadata !62, i32 38, i32 2, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 28, i32 27, metadata !93, null}
!93 = metadata !{i32 786443, metadata !89, i32 28, i32 26, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 29, i32 1, metadata !93, null}
!95 = metadata !{i32 30, i32 6, metadata !96, null}
!96 = metadata !{i32 786443, metadata !93, i32 30, i32 2, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 31, i32 8, metadata !98, null}
!98 = metadata !{i32 786443, metadata !99, i32 31, i32 4, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 786443, metadata !96, i32 30, i32 25, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 31, i32 28, metadata !101, null}
!101 = metadata !{i32 786443, metadata !98, i32 31, i32 27, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 32, i32 1, metadata !101, null}
!103 = metadata !{i32 33, i32 2, metadata !101, null}
!104 = metadata !{i32 34, i32 4, metadata !101, null}
!105 = metadata !{i32 31, i32 22, metadata !98, null}
!106 = metadata !{i32 786688, metadata !62, metadata !"k", metadata !6, i32 23, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!107 = metadata !{i32 30, i32 20, metadata !96, null}
!108 = metadata !{i32 786688, metadata !62, metadata !"j", metadata !6, i32 25, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!109 = metadata !{i32 36, i32 2, metadata !93, null}
!110 = metadata !{i32 28, i32 21, metadata !89, null}
!111 = metadata !{i32 786688, metadata !62, metadata !"i", metadata !6, i32 25, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 39, i32 7, metadata !113, null}
!113 = metadata !{i32 786443, metadata !114, i32 39, i32 3, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786443, metadata !91, i32 38, i32 27, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 50, i32 6, metadata !116, null}
!116 = metadata !{i32 786443, metadata !62, i32 50, i32 2, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 40, i32 8, metadata !118, null}
!118 = metadata !{i32 786443, metadata !119, i32 40, i32 4, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 786443, metadata !113, i32 39, i32 27, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 40, i32 28, metadata !121, null}
!121 = metadata !{i32 786443, metadata !118, i32 40, i32 27, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 41, i32 1, metadata !121, null}
!123 = metadata !{i32 42, i32 6, metadata !124, null}
!124 = metadata !{i32 786443, metadata !121, i32 42, i32 2, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 42, i32 26, metadata !126, null}
!126 = metadata !{i32 786443, metadata !124, i32 42, i32 25, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 43, i32 1, metadata !126, null}
!128 = metadata !{i32 44, i32 2, metadata !126, null}
!129 = metadata !{i32 45, i32 5, metadata !126, null}
!130 = metadata !{i32 42, i32 20, metadata !124, null}
!131 = metadata !{i32 786688, metadata !62, metadata !"l", metadata !6, i32 23, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 46, i32 4, metadata !121, null}
!133 = metadata !{i32 40, i32 22, metadata !118, null}
!134 = metadata !{i32 39, i32 22, metadata !113, null}
!135 = metadata !{i32 38, i32 22, metadata !91, null}
!136 = metadata !{i32 56, i32 6, metadata !137, null}
!137 = metadata !{i32 786443, metadata !62, i32 56, i32 2, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 50, i32 28, metadata !139, null}
!139 = metadata !{i32 786443, metadata !116, i32 50, i32 27, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 51, i32 1, metadata !139, null}
!141 = metadata !{i32 52, i32 2, metadata !139, null}
!142 = metadata !{i32 53, i32 2, metadata !139, null}
!143 = metadata !{i32 50, i32 22, metadata !116, null}
!144 = metadata !{i32 71, i32 6, metadata !145, null}
!145 = metadata !{i32 786443, metadata !62, i32 71, i32 2, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 56, i32 31, metadata !147, null}
!147 = metadata !{i32 786443, metadata !137, i32 56, i32 30, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 57, i32 1, metadata !147, null}
!149 = metadata !{i32 59, i32 7, metadata !150, null}
!150 = metadata !{i32 786443, metadata !147, i32 59, i32 3, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 60, i32 8, metadata !152, null}
!152 = metadata !{i32 786443, metadata !153, i32 60, i32 4, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 786443, metadata !150, i32 59, i32 38, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 61, i32 10, metadata !155, null}
!155 = metadata !{i32 786443, metadata !156, i32 61, i32 5, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 786443, metadata !152, i32 60, i32 39, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 61, i32 34, metadata !158, null}
!158 = metadata !{i32 786443, metadata !155, i32 61, i32 33, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 62, i32 1, metadata !158, null}
!160 = metadata !{i32 63, i32 2, metadata !158, null}
!161 = metadata !{i32 786688, metadata !62, metadata !"sum", metadata !6, i32 26, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!162 = metadata !{i32 64, i32 5, metadata !158, null}
!163 = metadata !{i32 61, i32 27, metadata !155, null}
!164 = metadata !{i32 786688, metadata !62, metadata !"ci", metadata !6, i32 25, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!165 = metadata !{i32 60, i32 29, metadata !152, null}
!166 = metadata !{i32 786688, metadata !62, metadata !"n", metadata !6, i32 25, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!167 = metadata !{i32 59, i32 28, metadata !150, null}
!168 = metadata !{i32 786688, metadata !62, metadata !"m", metadata !6, i32 25, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!169 = metadata !{i32 67, i32 3, metadata !147, null}
!170 = metadata !{i32 68, i32 2, metadata !147, null}
!171 = metadata !{i32 56, i32 24, metadata !137, null}
!172 = metadata !{i32 786688, metadata !62, metadata !"co", metadata !6, i32 25, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!173 = metadata !{i32 76, i32 6, metadata !174, null}
!174 = metadata !{i32 786443, metadata !62, i32 76, i32 2, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 71, i32 28, metadata !176, null}
!176 = metadata !{i32 786443, metadata !145, i32 71, i32 27, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 72, i32 1, metadata !176, null}
!178 = metadata !{i32 73, i32 18, metadata !176, null}
!179 = metadata !{i32 74, i32 2, metadata !176, null}
!180 = metadata !{i32 71, i32 22, metadata !145, null}
!181 = metadata !{i32 76, i32 28, metadata !182, null}
!182 = metadata !{i32 786443, metadata !174, i32 76, i32 27, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 77, i32 1, metadata !182, null}
!184 = metadata !{i32 78, i32 2, metadata !182, null}
!185 = metadata !{i32 79, i32 2, metadata !182, null}
!186 = metadata !{i32 76, i32 22, metadata !174, null}
!187 = metadata !{i32 81, i32 2, metadata !62, null}
