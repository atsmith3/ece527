; ModuleID = 'C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_conv3_2/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@convolution3.str = internal unnamed_addr constant [13 x i8] c"convolution3\00" ; [#uses=1 type=[13 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [7 x i8] c"DATA_D\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str5 = private unnamed_addr constant [7 x i8] c"DATA_C\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str4 = private unnamed_addr constant [7 x i8] c"DATA_B\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"DATA_A\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str12 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=26]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define i32 @convolution3([14 x [14 x float]]* %input, [6 x [5 x [5 x float]]]* %weights, float* %bias, [10 x [10 x float]]* %output) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @convolution3.str) nounwind
  %c3_i = alloca [6 x [14 x [14 x float]]], align 4 ; [#uses=2 type=[6 x [14 x [14 x float]]]*]
  %c3_w = alloca [16 x [6 x [5 x [5 x float]]]], align 4 ; [#uses=2 type=[16 x [6 x [5 x [5 x float]]]]*]
  %c3_b = alloca [16 x float], align 4            ; [#uses=2 type=[16 x float]*]
  %c3_o = alloca [16 x [10 x [10 x float]]], align 4 ; [#uses=2 type=[16 x [10 x [10 x float]]]*]
  call void @llvm.dbg.value(metadata !{[14 x [14 x float]]* %input}, i64 0, metadata !40), !dbg !41 ; [debug line = 4:24] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[6 x [5 x [5 x float]]]* %weights}, i64 0, metadata !42), !dbg !43 ; [debug line = 4:48] [debug variable = weights]
  call void @llvm.dbg.value(metadata !{float* %bias}, i64 0, metadata !44), !dbg !45 ; [debug line = 4:76] [debug variable = bias]
  call void @llvm.dbg.value(metadata !{[10 x [10 x float]]* %output}, i64 0, metadata !46), !dbg !47 ; [debug line = 4:92] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize([10 x [10 x float]]* %output, i32 16), !dbg !48 ; [debug line = 4:113]
  call void (...)* @_ssdm_SpecArrayDimSize([14 x [14 x float]]* %input, i32 6), !dbg !50 ; [debug line = 4:147]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %bias, i32 16), !dbg !51 ; [debug line = 4:179]
  call void (...)* @_ssdm_SpecArrayDimSize([6 x [5 x [5 x float]]]* %weights, i32 16), !dbg !52 ; [debug line = 4:211]
  call void (...)* @_ssdm_op_SpecInterface([14 x [14 x float]]* %input, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1176, i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !53 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface([6 x [5 x [5 x float]]]* %weights, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 2400, i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !54 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %bias, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 16, i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !55 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecInterface([10 x [10 x float]]* %output, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1600, i8* getelementptr inbounds ([7 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !56 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !57 ; [debug line = 9:1]
  call void @llvm.dbg.declare(metadata !{[6 x [14 x [14 x float]]]* %c3_i}, metadata !58), !dbg !61 ; [debug line = 12:8] [debug variable = c3_i]
  call void @llvm.dbg.declare(metadata !{[16 x [6 x [5 x [5 x float]]]]* %c3_w}, metadata !62), !dbg !66 ; [debug line = 13:8] [debug variable = c3_w]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %c3_b}, metadata !67), !dbg !70 ; [debug line = 14:8] [debug variable = c3_b]
  call void @llvm.dbg.declare(metadata !{[16 x [10 x [10 x float]]]* %c3_o}, metadata !71), !dbg !74 ; [debug line = 15:8] [debug variable = c3_o]
  br label %1, !dbg !75                           ; [debug line = 22:6]

; <label>:1                                       ; preds = %6, %0
  %i = phi i32 [ 0, %0 ], [ %i.5, %6 ]            ; [#uses=4 type=i32]
  %exitcond14 = icmp eq i32 %i, 6, !dbg !75       ; [#uses=1 type=i1] [debug line = 22:6]
  br i1 %exitcond14, label %.preheader25.preheader, label %2, !dbg !75 ; [debug line = 22:6]

.preheader25.preheader:                           ; preds = %1
  br label %.preheader25, !dbg !77                ; [debug line = 32:6]

; <label>:2                                       ; preds = %1
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !79 ; [#uses=1 type=i32] [debug line = 22:26]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !81 ; [debug line = 23:1]
  br label %3, !dbg !82                           ; [debug line = 24:6]

; <label>:3                                       ; preds = %5, %2
  %j = phi i32 [ 0, %2 ], [ %j.4, %5 ]            ; [#uses=4 type=i32]
  %exitcond13 = icmp eq i32 %j, 14, !dbg !82      ; [#uses=1 type=i1] [debug line = 24:6]
  br i1 %exitcond13, label %6, label %.preheader26.preheader, !dbg !82 ; [debug line = 24:6]

.preheader26.preheader:                           ; preds = %3
  br label %.preheader26, !dbg !84                ; [debug line = 25:8]

.preheader26:                                     ; preds = %4, %.preheader26.preheader
  %k = phi i32 [ %k.3, %4 ], [ 0, %.preheader26.preheader ] ; [#uses=4 type=i32]
  %exitcond12 = icmp eq i32 %k, 14, !dbg !84      ; [#uses=1 type=i1] [debug line = 25:8]
  br i1 %exitcond12, label %5, label %4, !dbg !84 ; [debug line = 25:8]

; <label>:4                                       ; preds = %.preheader26
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !87 ; [#uses=1 type=i32] [debug line = 25:29]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 32, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !89 ; [debug line = 26:1]
  %input.addr = getelementptr inbounds [14 x [14 x float]]* %input, i32 %i, i32 %j, i32 %k, !dbg !90 ; [#uses=1 type=float*] [debug line = 27:2]
  %input.load = load float* %input.addr, align 4, !dbg !90 ; [#uses=2 type=float] [debug line = 27:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %c3_i.addr = getelementptr inbounds [6 x [14 x [14 x float]]]* %c3_i, i32 0, i32 %i, i32 %j, i32 %k, !dbg !90 ; [#uses=1 type=float*] [debug line = 27:2]
  store float %input.load, float* %c3_i.addr, align 4, !dbg !90 ; [debug line = 27:2]
  %rend30 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0), i32 %rbegin3) nounwind, !dbg !91 ; [#uses=0 type=i32] [debug line = 28:4]
  %k.3 = add nsw i32 %k, 1, !dbg !92              ; [#uses=1 type=i32] [debug line = 25:23]
  call void @llvm.dbg.value(metadata !{i32 %k.3}, i64 0, metadata !93), !dbg !92 ; [debug line = 25:23] [debug variable = k]
  br label %.preheader26, !dbg !92                ; [debug line = 25:23]

; <label>:5                                       ; preds = %.preheader26
  %j.4 = add nsw i32 %j, 1, !dbg !94              ; [#uses=1 type=i32] [debug line = 24:21]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !95), !dbg !94 ; [debug line = 24:21] [debug variable = j]
  br label %3, !dbg !94                           ; [debug line = 24:21]

; <label>:6                                       ; preds = %3
  %rend38 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0), i32 %rbegin1) nounwind, !dbg !96 ; [#uses=0 type=i32] [debug line = 30:2]
  %i.5 = add nsw i32 %i, 1, !dbg !97              ; [#uses=1 type=i32] [debug line = 22:20]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !98), !dbg !97 ; [debug line = 22:20] [debug variable = i]
  br label %1, !dbg !97                           ; [debug line = 22:20]

.preheader25:                                     ; preds = %12, %.preheader25.preheader
  %i.1 = phi i32 [ %i.7, %12 ], [ 0, %.preheader25.preheader ] ; [#uses=4 type=i32]
  %exitcond11 = icmp eq i32 %i.1, 16, !dbg !77    ; [#uses=1 type=i1] [debug line = 32:6]
  br i1 %exitcond11, label %.preheader22.preheader, label %.preheader24.preheader, !dbg !77 ; [debug line = 32:6]

.preheader24.preheader:                           ; preds = %.preheader25
  br label %.preheader24, !dbg !99                ; [debug line = 33:7]

.preheader22.preheader:                           ; preds = %.preheader25
  br label %.preheader22, !dbg !102               ; [debug line = 44:6]

.preheader24:                                     ; preds = %11, %.preheader24.preheader
  %j.1 = phi i32 [ %j.5, %11 ], [ 0, %.preheader24.preheader ] ; [#uses=4 type=i32]
  %exitcond10 = icmp eq i32 %j.1, 5, !dbg !99     ; [#uses=1 type=i1] [debug line = 33:7]
  br i1 %exitcond10, label %12, label %.preheader23.preheader, !dbg !99 ; [debug line = 33:7]

.preheader23.preheader:                           ; preds = %.preheader24
  br label %.preheader23, !dbg !104               ; [debug line = 34:8]

.preheader23:                                     ; preds = %10, %.preheader23.preheader
  %k.1 = phi i32 [ %k.4, %10 ], [ 0, %.preheader23.preheader ] ; [#uses=4 type=i32]
  %exitcond9 = icmp eq i32 %k.1, 5, !dbg !104     ; [#uses=1 type=i1] [debug line = 34:8]
  br i1 %exitcond9, label %11, label %7, !dbg !104 ; [debug line = 34:8]

; <label>:7                                       ; preds = %.preheader23
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !107 ; [#uses=1 type=i32] [debug line = 34:28]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !109 ; [debug line = 35:1]
  br label %8, !dbg !110                          ; [debug line = 36:6]

; <label>:8                                       ; preds = %9, %7
  %l = phi i32 [ 0, %7 ], [ %l.1, %9 ]            ; [#uses=4 type=i32]
  %exitcond8 = icmp eq i32 %l, 5, !dbg !110       ; [#uses=1 type=i1] [debug line = 36:6]
  br i1 %exitcond8, label %10, label %9, !dbg !110 ; [debug line = 36:6]

; <label>:9                                       ; preds = %8
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !112 ; [#uses=1 type=i32] [debug line = 36:26]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !114 ; [debug line = 37:1]
  %weights.addr = getelementptr inbounds [6 x [5 x [5 x float]]]* %weights, i32 %i.1, i32 %j.1, i32 %k.1, i32 %l, !dbg !115 ; [#uses=1 type=float*] [debug line = 38:2]
  %weights.load = load float* %weights.addr, align 4, !dbg !115 ; [#uses=2 type=float] [debug line = 38:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %weights.load) nounwind
  %c3_w.addr = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %c3_w, i32 0, i32 %i.1, i32 %j.1, i32 %k.1, i32 %l, !dbg !115 ; [#uses=1 type=float*] [debug line = 38:2]
  store float %weights.load, float* %c3_w.addr, align 4, !dbg !115 ; [debug line = 38:2]
  %rend32 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0), i32 %rbegin5) nounwind, !dbg !116 ; [#uses=0 type=i32] [debug line = 39:5]
  %l.1 = add nsw i32 %l, 1, !dbg !117             ; [#uses=1 type=i32] [debug line = 36:20]
  call void @llvm.dbg.value(metadata !{i32 %l.1}, i64 0, metadata !118), !dbg !117 ; [debug line = 36:20] [debug variable = l]
  br label %8, !dbg !117                          ; [debug line = 36:20]

; <label>:10                                      ; preds = %8
  %rend34 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0), i32 %rbegin4) nounwind, !dbg !119 ; [#uses=0 type=i32] [debug line = 40:4]
  %k.4 = add nsw i32 %k.1, 1, !dbg !120           ; [#uses=1 type=i32] [debug line = 34:22]
  call void @llvm.dbg.value(metadata !{i32 %k.4}, i64 0, metadata !93), !dbg !120 ; [debug line = 34:22] [debug variable = k]
  br label %.preheader23, !dbg !120               ; [debug line = 34:22]

; <label>:11                                      ; preds = %.preheader23
  %j.5 = add nsw i32 %j.1, 1, !dbg !121           ; [#uses=1 type=i32] [debug line = 33:21]
  call void @llvm.dbg.value(metadata !{i32 %j.5}, i64 0, metadata !95), !dbg !121 ; [debug line = 33:21] [debug variable = j]
  br label %.preheader24, !dbg !121               ; [debug line = 33:21]

; <label>:12                                      ; preds = %.preheader24
  %i.7 = add nsw i32 %i.1, 1, !dbg !122           ; [#uses=1 type=i32] [debug line = 32:21]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !98), !dbg !122 ; [debug line = 32:21] [debug variable = i]
  br label %.preheader25, !dbg !122               ; [debug line = 32:21]

.preheader22:                                     ; preds = %13, %.preheader22.preheader
  %i.2 = phi i32 [ %i.6, %13 ], [ 0, %.preheader22.preheader ] ; [#uses=4 type=i32]
  %exitcond7 = icmp eq i32 %i.2, 16, !dbg !102    ; [#uses=1 type=i1] [debug line = 44:6]
  br i1 %exitcond7, label %.preheader21.preheader, label %13, !dbg !102 ; [debug line = 44:6]

.preheader21.preheader:                           ; preds = %.preheader22
  br label %.preheader21, !dbg !123               ; [debug line = 49:6]

; <label>:13                                      ; preds = %.preheader22
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !125 ; [#uses=1 type=i32] [debug line = 44:27]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !127 ; [debug line = 45:1]
  %bias.addr = getelementptr inbounds float* %bias, i32 %i.2, !dbg !128 ; [#uses=1 type=float*] [debug line = 46:2]
  %bias.load = load float* %bias.addr, align 4, !dbg !128 ; [#uses=2 type=float] [debug line = 46:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %bias.load) nounwind
  %c3_b.addr = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 %i.2, !dbg !128 ; [#uses=1 type=float*] [debug line = 46:2]
  store float %bias.load, float* %c3_b.addr, align 4, !dbg !128 ; [debug line = 46:2]
  %rend28 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0), i32 %rbegin2) nounwind, !dbg !129 ; [#uses=0 type=i32] [debug line = 47:2]
  %i.6 = add nsw i32 %i.2, 1, !dbg !130           ; [#uses=1 type=i32] [debug line = 44:21]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !98), !dbg !130 ; [debug line = 44:21] [debug variable = i]
  br label %.preheader22, !dbg !130               ; [debug line = 44:21]

.preheader21:                                     ; preds = %19, %.preheader21.preheader
  %co = phi i32 [ %co.1, %19 ], [ 0, %.preheader21.preheader ] ; [#uses=5 type=i32]
  %exitcond6 = icmp eq i32 %co, 16, !dbg !123     ; [#uses=1 type=i1] [debug line = 49:6]
  br i1 %exitcond6, label %.preheader15.preheader, label %.preheader20.preheader, !dbg !123 ; [debug line = 49:6]

.preheader15.preheader:                           ; preds = %.preheader21
  br label %.preheader15, !dbg !131               ; [debug line = 65:6]

.preheader20.preheader:                           ; preds = %.preheader21
  %c3_b.addr.1 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 %co, !dbg !133 ; [#uses=1 type=float*] [debug line = 60:5]
  %c3_b.load = load float* %c3_b.addr.1, align 4, !dbg !133 ; [#uses=2 type=float] [debug line = 60:5]
  br label %.preheader20, !dbg !139               ; [debug line = 53:9]

.preheader20:                                     ; preds = %18, %.preheader20.preheader
  %i.8 = phi i32 [ %h, %18 ], [ 0, %.preheader20.preheader ] ; [#uses=5 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %i.8}, i64 0, metadata !98), !dbg !139 ; [debug line = 53:9] [debug variable = i]
  %exitcond5 = icmp eq i32 %i.8, 10, !dbg !141    ; [#uses=1 type=i1] [debug line = 50:7]
  br i1 %exitcond5, label %19, label %.preheader19.preheader, !dbg !141 ; [debug line = 50:7]

.preheader19.preheader:                           ; preds = %.preheader20
  %tmp = add nsw i32 %i.8, 5, !dbg !139           ; [#uses=1 type=i32] [debug line = 53:9]
  br label %.preheader19, !dbg !142               ; [debug line = 54:10]

.preheader19:                                     ; preds = %17, %.preheader19.preheader
  %j.6 = phi i32 [ %w, %17 ], [ 0, %.preheader19.preheader ] ; [#uses=5 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %j.6}, i64 0, metadata !95), !dbg !142 ; [debug line = 54:10] [debug variable = j]
  %exitcond4 = icmp eq i32 %j.6, 10, !dbg !145    ; [#uses=1 type=i1] [debug line = 51:8]
  br i1 %exitcond4, label %18, label %.preheader18.preheader, !dbg !145 ; [debug line = 51:8]

.preheader18.preheader:                           ; preds = %.preheader19
  %tmp.5 = add nsw i32 %j.6, 5, !dbg !142         ; [#uses=1 type=i32] [debug line = 54:10]
  br label %.preheader18, !dbg !139               ; [debug line = 53:9]

.preheader18:                                     ; preds = %16, %.preheader18.preheader
  %m = phi i32 [ %m.1, %16 ], [ 0, %.preheader18.preheader ] ; [#uses=2 type=i32]
  %i.3 = phi i32 [ %i.10, %16 ], [ %i.8, %.preheader18.preheader ] ; [#uses=3 type=i32]
  %sum = phi float [ %sum.1.lcssa, %16 ], [ 0.000000e+00, %.preheader18.preheader ] ; [#uses=2 type=float]
  %tmp.6 = icmp slt i32 %i.3, %tmp, !dbg !139     ; [#uses=1 type=i1] [debug line = 53:9]
  br i1 %tmp.6, label %.preheader17.preheader, label %17, !dbg !139 ; [debug line = 53:9]

.preheader17.preheader:                           ; preds = %.preheader18
  br label %.preheader17, !dbg !142               ; [debug line = 54:10]

.preheader17:                                     ; preds = %15, %.preheader17.preheader
  %j.2 = phi i32 [ %j.8, %15 ], [ %j.6, %.preheader17.preheader ] ; [#uses=3 type=i32]
  %n = phi i32 [ %n.1, %15 ], [ 0, %.preheader17.preheader ] ; [#uses=2 type=i32]
  %sum.1 = phi float [ %sum.2.lcssa, %15 ], [ %sum, %.preheader17.preheader ] ; [#uses=2 type=float]
  %tmp.11 = icmp slt i32 %j.2, %tmp.5, !dbg !142  ; [#uses=1 type=i1] [debug line = 54:10]
  br i1 %tmp.11, label %.preheader16.preheader, label %16, !dbg !142 ; [debug line = 54:10]

.preheader16.preheader:                           ; preds = %.preheader17
  br label %.preheader16, !dbg !146               ; [debug line = 55:12]

.preheader16:                                     ; preds = %14, %.preheader16.preheader
  %ci = phi i32 [ %ci.1, %14 ], [ 0, %.preheader16.preheader ] ; [#uses=4 type=i32]
  %sum.2 = phi float [ %sum.3, %14 ], [ %sum.1, %.preheader16.preheader ] ; [#uses=2 type=float]
  %exitcond3 = icmp eq i32 %ci, 6, !dbg !146      ; [#uses=1 type=i1] [debug line = 55:12]
  br i1 %exitcond3, label %15, label %14, !dbg !146 ; [debug line = 55:12]

; <label>:14                                      ; preds = %.preheader16
  %c3_w.addr.1 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %c3_w, i32 0, i32 %co, i32 %ci, i32 %m, i32 %n, !dbg !149 ; [#uses=1 type=float*] [debug line = 56:8]
  %c3_w.load = load float* %c3_w.addr.1, align 4, !dbg !149 ; [#uses=2 type=float] [debug line = 56:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c3_w.load) nounwind
  %c3_i.addr.1 = getelementptr inbounds [6 x [14 x [14 x float]]]* %c3_i, i32 0, i32 %ci, i32 %i.3, i32 %j.2, !dbg !149 ; [#uses=1 type=float*] [debug line = 56:8]
  %c3_i.load = load float* %c3_i.addr.1, align 4, !dbg !149 ; [#uses=2 type=float] [debug line = 56:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c3_i.load) nounwind
  %tmp.16 = fmul float %c3_w.load, %c3_i.load, !dbg !149 ; [#uses=1 type=float] [debug line = 56:8]
  %sum.3 = fadd float %sum.2, %tmp.16, !dbg !149  ; [#uses=1 type=float] [debug line = 56:8]
  call void @llvm.dbg.value(metadata !{float %sum.3}, i64 0, metadata !151), !dbg !149 ; [debug line = 56:8] [debug variable = sum]
  %ci.1 = add nsw i32 %ci, 1, !dbg !152           ; [#uses=1 type=i32] [debug line = 55:28]
  call void @llvm.dbg.value(metadata !{i32 %ci.1}, i64 0, metadata !153), !dbg !152 ; [debug line = 55:28] [debug variable = ci]
  br label %.preheader16, !dbg !152               ; [debug line = 55:28]

; <label>:15                                      ; preds = %.preheader16
  %sum.2.lcssa = phi float [ %sum.2, %.preheader16 ] ; [#uses=1 type=float]
  %j.8 = add nsw i32 %j.2, 1, !dbg !154           ; [#uses=1 type=i32] [debug line = 54:35]
  call void @llvm.dbg.value(metadata !{i32 %j.8}, i64 0, metadata !95), !dbg !154 ; [debug line = 54:35] [debug variable = j]
  %n.1 = add nsw i32 %n, 1, !dbg !154             ; [#uses=1 type=i32] [debug line = 54:35]
  call void @llvm.dbg.value(metadata !{i32 %n.1}, i64 0, metadata !155), !dbg !154 ; [debug line = 54:35] [debug variable = n]
  br label %.preheader17, !dbg !154               ; [debug line = 54:35]

; <label>:16                                      ; preds = %.preheader17
  %sum.1.lcssa = phi float [ %sum.1, %.preheader17 ] ; [#uses=1 type=float]
  %i.10 = add nsw i32 %i.3, 1, !dbg !156          ; [#uses=1 type=i32] [debug line = 53:34]
  call void @llvm.dbg.value(metadata !{i32 %i.10}, i64 0, metadata !98), !dbg !156 ; [debug line = 53:34] [debug variable = i]
  %m.1 = add nsw i32 %m, 1, !dbg !156             ; [#uses=1 type=i32] [debug line = 53:34]
  call void @llvm.dbg.value(metadata !{i32 %m.1}, i64 0, metadata !157), !dbg !156 ; [debug line = 53:34] [debug variable = m]
  br label %.preheader18, !dbg !156               ; [debug line = 53:34]

; <label>:17                                      ; preds = %.preheader18
  %sum.0.lcssa = phi float [ %sum, %.preheader18 ] ; [#uses=1 type=float]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c3_b.load) nounwind
  %tmp.9 = fadd float %sum.0.lcssa, %c3_b.load, !dbg !133 ; [#uses=1 type=float] [debug line = 60:5]
  %c3_o.addr.1 = getelementptr inbounds [16 x [10 x [10 x float]]]* %c3_o, i32 0, i32 %co, i32 %i.8, i32 %j.6, !dbg !133 ; [#uses=1 type=float*] [debug line = 60:5]
  store float %tmp.9, float* %c3_o.addr.1, align 4, !dbg !133 ; [debug line = 60:5]
  %w = add nsw i32 %j.6, 1, !dbg !158             ; [#uses=1 type=i32] [debug line = 51:23]
  call void @llvm.dbg.value(metadata !{i32 %w}, i64 0, metadata !159), !dbg !158 ; [debug line = 51:23] [debug variable = w]
  br label %.preheader19, !dbg !158               ; [debug line = 51:23]

; <label>:18                                      ; preds = %.preheader19
  %h = add nsw i32 %i.8, 1, !dbg !160             ; [#uses=1 type=i32] [debug line = 50:22]
  call void @llvm.dbg.value(metadata !{i32 %h}, i64 0, metadata !161), !dbg !160 ; [debug line = 50:22] [debug variable = h]
  br label %.preheader20, !dbg !160               ; [debug line = 50:22]

; <label>:19                                      ; preds = %.preheader20
  %co.1 = add nsw i32 %co, 1, !dbg !162           ; [#uses=1 type=i32] [debug line = 49:23]
  call void @llvm.dbg.value(metadata !{i32 %co.1}, i64 0, metadata !163), !dbg !162 ; [debug line = 49:23] [debug variable = co]
  br label %.preheader21, !dbg !162               ; [debug line = 49:23]

.preheader15:                                     ; preds = %24, %.preheader15.preheader
  %i.4 = phi i32 [ %i.9, %24 ], [ 0, %.preheader15.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %i.4, 16, !dbg !131    ; [#uses=1 type=i1] [debug line = 65:6]
  br i1 %exitcond2, label %25, label %.preheader.preheader, !dbg !131 ; [debug line = 65:6]

.preheader.preheader:                             ; preds = %.preheader15
  br label %.preheader, !dbg !164                 ; [debug line = 66:7]

.preheader:                                       ; preds = %23, %.preheader.preheader
  %j.3 = phi i32 [ %j.7, %23 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %j.3, 10, !dbg !164    ; [#uses=1 type=i1] [debug line = 66:7]
  br i1 %exitcond1, label %24, label %20, !dbg !164 ; [debug line = 66:7]

; <label>:20                                      ; preds = %.preheader
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !167 ; [#uses=1 type=i32] [debug line = 66:28]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !169 ; [debug line = 67:1]
  br label %21, !dbg !170                         ; [debug line = 68:6]

; <label>:21                                      ; preds = %22, %20
  %k.2 = phi i32 [ 0, %20 ], [ %k.5, %22 ]        ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %k.2, 10, !dbg !170     ; [#uses=1 type=i1] [debug line = 68:6]
  br i1 %exitcond, label %23, label %22, !dbg !170 ; [debug line = 68:6]

; <label>:22                                      ; preds = %21
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !172 ; [#uses=1 type=i32] [debug line = 68:27]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !174 ; [debug line = 69:1]
  %c3_o.addr = getelementptr inbounds [16 x [10 x [10 x float]]]* %c3_o, i32 0, i32 %i.4, i32 %j.3, i32 %k.2, !dbg !175 ; [#uses=1 type=float*] [debug line = 70:2]
  %c3_o.load = load float* %c3_o.addr, align 4, !dbg !175 ; [#uses=2 type=float] [debug line = 70:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c3_o.load) nounwind
  %output.addr = getelementptr inbounds [10 x [10 x float]]* %output, i32 %i.4, i32 %j.3, i32 %k.2, !dbg !175 ; [#uses=1 type=float*] [debug line = 70:2]
  store float %c3_o.load, float* %output.addr, align 4, !dbg !175 ; [debug line = 70:2]
  %rend36 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i32 %rbegin6) nounwind, !dbg !176 ; [#uses=0 type=i32] [debug line = 71:4]
  %k.5 = add nsw i32 %k.2, 1, !dbg !177           ; [#uses=1 type=i32] [debug line = 68:21]
  call void @llvm.dbg.value(metadata !{i32 %k.5}, i64 0, metadata !93), !dbg !177 ; [debug line = 68:21] [debug variable = k]
  br label %21, !dbg !177                         ; [debug line = 68:21]

; <label>:23                                      ; preds = %21
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !178 ; [#uses=0 type=i32] [debug line = 72:3]
  %j.7 = add nsw i32 %j.3, 1, !dbg !179           ; [#uses=1 type=i32] [debug line = 66:22]
  call void @llvm.dbg.value(metadata !{i32 %j.7}, i64 0, metadata !95), !dbg !179 ; [debug line = 66:22] [debug variable = j]
  br label %.preheader, !dbg !179                 ; [debug line = 66:22]

; <label>:24                                      ; preds = %.preheader
  %i.9 = add nsw i32 %i.4, 1, !dbg !180           ; [#uses=1 type=i32] [debug line = 65:21]
  call void @llvm.dbg.value(metadata !{i32 %i.9}, i64 0, metadata !98), !dbg !180 ; [debug line = 65:21] [debug variable = i]
  br label %.preheader15, !dbg !180               ; [debug line = 65:21]

; <label>:25                                      ; preds = %.preheader15
  ret i32 0, !dbg !181                            ; [debug line = 74:2]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=4]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=7]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!27}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_conv3_2/solution1/.autopilot/db/lenet_hls.pragma.2.c", metadata !"C:\5CUsers\5Canges\5CDocuments\5CUIUC\5CECE_527\5Cece527\5Cmp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution3", metadata !"convolution3", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([14 x [14 x float]]*, [6 x [5 x [5 x float]]]*, float*, [10 x [10 x float]]*)* @convolution3, null, null, metadata !25, i32 4} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"lenet_conv3_2/lenet_hls.c", metadata !"C:\5CUsers\5Canges\5CDocuments\5CUIUC\5CECE_527\5Cece527\5Cmp4", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10, metadata !15, metadata !20, metadata !21}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6272, i64 32, i32 0, i32 0, metadata !12, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!12 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14, metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 13}       ; [ DW_TAG_subrange_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4800, i64 32, i32 0, i32 0, metadata !12, metadata !17, i32 0, i32 0} ; [ DW_TAG_array_type ]
!17 = metadata !{metadata !18, metadata !19, metadata !19}
!18 = metadata !{i32 786465, i64 0, i64 5}        ; [ DW_TAG_subrange_type ]
!19 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!20 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !22} ; [ DW_TAG_pointer_type ]
!22 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !12, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!23 = metadata !{metadata !24, metadata !24}
!24 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!27 = metadata !{i32 ([14 x [14 x float]]*, [6 x [5 x [5 x float]]]*, float*, [10 x [10 x float]]*)* @convolution3, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!29 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"float [14][14]*", metadata !"float [6][5][5]*", metadata !"float*", metadata !"float [10][10]*"}
!31 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"weights", metadata !"bias", metadata !"output"}
!33 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"return", metadata !38, metadata !"int", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 1, i32 0}
!40 = metadata !{i32 786689, metadata !5, metadata !"input", metadata !6, i32 16777220, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 4, i32 24, metadata !5, null}
!42 = metadata !{i32 786689, metadata !5, metadata !"weights", metadata !6, i32 33554436, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 4, i32 48, metadata !5, null}
!44 = metadata !{i32 786689, metadata !5, metadata !"bias", metadata !6, i32 50331652, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 4, i32 76, metadata !5, null}
!46 = metadata !{i32 786689, metadata !5, metadata !"output", metadata !6, i32 67108868, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 4, i32 92, metadata !5, null}
!48 = metadata !{i32 4, i32 113, metadata !49, null}
!49 = metadata !{i32 786443, metadata !5, i32 4, i32 112, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 4, i32 147, metadata !49, null}
!51 = metadata !{i32 4, i32 179, metadata !49, null}
!52 = metadata !{i32 4, i32 211, metadata !49, null}
!53 = metadata !{i32 5, i32 1, metadata !49, null}
!54 = metadata !{i32 6, i32 1, metadata !49, null}
!55 = metadata !{i32 7, i32 1, metadata !49, null}
!56 = metadata !{i32 8, i32 1, metadata !49, null}
!57 = metadata !{i32 9, i32 1, metadata !49, null}
!58 = metadata !{i32 786688, metadata !49, metadata !"c3_i", metadata !6, i32 12, metadata !59, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 37632, i64 32, i32 0, i32 0, metadata !12, metadata !60, i32 0, i32 0} ; [ DW_TAG_array_type ]
!60 = metadata !{metadata !18, metadata !14, metadata !14}
!61 = metadata !{i32 12, i32 8, metadata !49, null}
!62 = metadata !{i32 786688, metadata !49, metadata !"c3_w", metadata !6, i32 13, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 76800, i64 32, i32 0, i32 0, metadata !12, metadata !64, i32 0, i32 0} ; [ DW_TAG_array_type ]
!64 = metadata !{metadata !65, metadata !18, metadata !19, metadata !19}
!65 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!66 = metadata !{i32 13, i32 8, metadata !49, null}
!67 = metadata !{i32 786688, metadata !49, metadata !"c3_b", metadata !6, i32 14, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !12, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!69 = metadata !{metadata !65}
!70 = metadata !{i32 14, i32 8, metadata !49, null}
!71 = metadata !{i32 786688, metadata !49, metadata !"c3_o", metadata !6, i32 15, metadata !72, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 51200, i64 32, i32 0, i32 0, metadata !12, metadata !73, i32 0, i32 0} ; [ DW_TAG_array_type ]
!73 = metadata !{metadata !65, metadata !24, metadata !24}
!74 = metadata !{i32 15, i32 8, metadata !49, null}
!75 = metadata !{i32 22, i32 6, metadata !76, null}
!76 = metadata !{i32 786443, metadata !49, i32 22, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 32, i32 6, metadata !78, null}
!78 = metadata !{i32 786443, metadata !49, i32 32, i32 2, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 22, i32 26, metadata !80, null}
!80 = metadata !{i32 786443, metadata !76, i32 22, i32 25, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 23, i32 1, metadata !80, null}
!82 = metadata !{i32 24, i32 6, metadata !83, null}
!83 = metadata !{i32 786443, metadata !80, i32 24, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 25, i32 8, metadata !85, null}
!85 = metadata !{i32 786443, metadata !86, i32 25, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 786443, metadata !83, i32 24, i32 26, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 25, i32 29, metadata !88, null}
!88 = metadata !{i32 786443, metadata !85, i32 25, i32 28, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 26, i32 1, metadata !88, null}
!90 = metadata !{i32 27, i32 2, metadata !88, null}
!91 = metadata !{i32 28, i32 4, metadata !88, null}
!92 = metadata !{i32 25, i32 23, metadata !85, null}
!93 = metadata !{i32 786688, metadata !49, metadata !"k", metadata !6, i32 17, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 24, i32 21, metadata !83, null}
!95 = metadata !{i32 786688, metadata !49, metadata !"j", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 30, i32 2, metadata !80, null}
!97 = metadata !{i32 22, i32 20, metadata !76, null}
!98 = metadata !{i32 786688, metadata !49, metadata !"i", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 33, i32 7, metadata !100, null}
!100 = metadata !{i32 786443, metadata !101, i32 33, i32 3, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 786443, metadata !78, i32 32, i32 26, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 44, i32 6, metadata !103, null}
!103 = metadata !{i32 786443, metadata !49, i32 44, i32 2, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 34, i32 8, metadata !105, null}
!105 = metadata !{i32 786443, metadata !106, i32 34, i32 4, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 786443, metadata !100, i32 33, i32 26, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 34, i32 28, metadata !108, null}
!108 = metadata !{i32 786443, metadata !105, i32 34, i32 27, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 35, i32 1, metadata !108, null}
!110 = metadata !{i32 36, i32 6, metadata !111, null}
!111 = metadata !{i32 786443, metadata !108, i32 36, i32 2, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 36, i32 26, metadata !113, null}
!113 = metadata !{i32 786443, metadata !111, i32 36, i32 25, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 37, i32 1, metadata !113, null}
!115 = metadata !{i32 38, i32 2, metadata !113, null}
!116 = metadata !{i32 39, i32 5, metadata !113, null}
!117 = metadata !{i32 36, i32 20, metadata !111, null}
!118 = metadata !{i32 786688, metadata !49, metadata !"l", metadata !6, i32 17, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 40, i32 4, metadata !108, null}
!120 = metadata !{i32 34, i32 22, metadata !105, null}
!121 = metadata !{i32 33, i32 21, metadata !100, null}
!122 = metadata !{i32 32, i32 21, metadata !78, null}
!123 = metadata !{i32 49, i32 6, metadata !124, null}
!124 = metadata !{i32 786443, metadata !49, i32 49, i32 2, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 44, i32 27, metadata !126, null}
!126 = metadata !{i32 786443, metadata !103, i32 44, i32 26, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 45, i32 1, metadata !126, null}
!128 = metadata !{i32 46, i32 2, metadata !126, null}
!129 = metadata !{i32 47, i32 2, metadata !126, null}
!130 = metadata !{i32 44, i32 21, metadata !103, null}
!131 = metadata !{i32 65, i32 6, metadata !132, null}
!132 = metadata !{i32 786443, metadata !49, i32 65, i32 2, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 60, i32 5, metadata !134, null}
!134 = metadata !{i32 786443, metadata !135, i32 51, i32 28, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 786443, metadata !136, i32 51, i32 4, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 786443, metadata !137, i32 50, i32 27, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 786443, metadata !138, i32 50, i32 3, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 786443, metadata !124, i32 49, i32 29, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 53, i32 9, metadata !140, null}
!140 = metadata !{i32 786443, metadata !134, i32 53, i32 5, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 50, i32 7, metadata !137, null}
!142 = metadata !{i32 54, i32 10, metadata !143, null}
!143 = metadata !{i32 786443, metadata !144, i32 54, i32 6, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 786443, metadata !140, i32 53, i32 44, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 51, i32 8, metadata !135, null}
!146 = metadata !{i32 55, i32 12, metadata !147, null}
!147 = metadata !{i32 786443, metadata !148, i32 55, i32 7, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 786443, metadata !143, i32 54, i32 45, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 56, i32 8, metadata !150, null}
!150 = metadata !{i32 786443, metadata !147, i32 55, i32 34, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 786688, metadata !49, metadata !"sum", metadata !6, i32 20, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 55, i32 28, metadata !147, null}
!153 = metadata !{i32 786688, metadata !49, metadata !"ci", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!154 = metadata !{i32 54, i32 35, metadata !143, null}
!155 = metadata !{i32 786688, metadata !49, metadata !"n", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!156 = metadata !{i32 53, i32 34, metadata !140, null}
!157 = metadata !{i32 786688, metadata !49, metadata !"m", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!158 = metadata !{i32 51, i32 23, metadata !135, null}
!159 = metadata !{i32 786688, metadata !49, metadata !"w", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!160 = metadata !{i32 50, i32 22, metadata !137, null}
!161 = metadata !{i32 786688, metadata !49, metadata !"h", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!162 = metadata !{i32 49, i32 23, metadata !124, null}
!163 = metadata !{i32 786688, metadata !49, metadata !"co", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!164 = metadata !{i32 66, i32 7, metadata !165, null}
!165 = metadata !{i32 786443, metadata !166, i32 66, i32 3, metadata !6, i32 31} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 786443, metadata !132, i32 65, i32 26, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 66, i32 28, metadata !168, null}
!168 = metadata !{i32 786443, metadata !165, i32 66, i32 27, metadata !6, i32 32} ; [ DW_TAG_lexical_block ]
!169 = metadata !{i32 67, i32 1, metadata !168, null}
!170 = metadata !{i32 68, i32 6, metadata !171, null}
!171 = metadata !{i32 786443, metadata !168, i32 68, i32 2, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 68, i32 27, metadata !173, null}
!173 = metadata !{i32 786443, metadata !171, i32 68, i32 26, metadata !6, i32 34} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 69, i32 1, metadata !173, null}
!175 = metadata !{i32 70, i32 2, metadata !173, null}
!176 = metadata !{i32 71, i32 4, metadata !173, null}
!177 = metadata !{i32 68, i32 21, metadata !171, null}
!178 = metadata !{i32 72, i32 3, metadata !168, null}
!179 = metadata !{i32 66, i32 22, metadata !165, null}
!180 = metadata !{i32 65, i32 21, metadata !132, null}
!181 = metadata !{i32 74, i32 2, metadata !49, null}
