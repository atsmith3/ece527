; ModuleID = 'C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_conv1/lenet_accelerator/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@convolution1.str = internal unnamed_addr constant [13 x i8] c"convolution1\00" ; [#uses=1 type=[13 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [7 x i8] c"DATA_D\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str5 = private unnamed_addr constant [7 x i8] c"DATA_C\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str4 = private unnamed_addr constant [7 x i8] c"DATA_B\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"DATA_A\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str12 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=23]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define i32 @convolution1([32 x [32 x float]]* %input, [1 x [5 x [5 x float]]]* %weights, float* %bias, [28 x [28 x float]]* %output) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @convolution1.str) nounwind
  %c1_i = alloca [1 x [32 x [32 x float]]], align 4 ; [#uses=2 type=[1 x [32 x [32 x float]]]*]
  %c1_w = alloca [6 x [1 x [5 x [5 x float]]]], align 4 ; [#uses=2 type=[6 x [1 x [5 x [5 x float]]]]*]
  %c1_b = alloca [6 x float], align 4             ; [#uses=2 type=[6 x float]*]
  %c1_o = alloca [6 x [28 x [28 x float]]], align 4 ; [#uses=2 type=[6 x [28 x [28 x float]]]*]
  call void @llvm.dbg.value(metadata !{[32 x [32 x float]]* %input}, i64 0, metadata !40), !dbg !41 ; [debug line = 4:24] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[1 x [5 x [5 x float]]]* %weights}, i64 0, metadata !42), !dbg !43 ; [debug line = 4:48] [debug variable = weights]
  call void @llvm.dbg.value(metadata !{float* %bias}, i64 0, metadata !44), !dbg !45 ; [debug line = 4:75] [debug variable = bias]
  call void @llvm.dbg.value(metadata !{[28 x [28 x float]]* %output}, i64 0, metadata !46), !dbg !47 ; [debug line = 4:90] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize([28 x [28 x float]]* %output, i32 6), !dbg !48 ; [debug line = 4:110]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x [32 x float]]* %input, i32 1), !dbg !50 ; [debug line = 4:143]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %bias, i32 6), !dbg !51 ; [debug line = 4:175]
  call void (...)* @_ssdm_SpecArrayDimSize([1 x [5 x [5 x float]]]* %weights, i32 6), !dbg !52 ; [debug line = 4:206]
  call void (...)* @_ssdm_op_SpecInterface([32 x [32 x float]]* %input, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1024, i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !53 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface([1 x [5 x [5 x float]]]* %weights, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 150, i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !54 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %bias, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 6, i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !55 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecInterface([28 x [28 x float]]* %output, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 4704, i8* getelementptr inbounds ([7 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !56 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !57 ; [debug line = 9:1]
  call void @llvm.dbg.declare(metadata !{[1 x [32 x [32 x float]]]* %c1_i}, metadata !58), !dbg !61 ; [debug line = 12:8] [debug variable = c1_i]
  call void @llvm.dbg.declare(metadata !{[6 x [1 x [5 x [5 x float]]]]* %c1_w}, metadata !62), !dbg !66 ; [debug line = 13:8] [debug variable = c1_w]
  call void @llvm.dbg.declare(metadata !{[6 x float]* %c1_b}, metadata !67), !dbg !70 ; [debug line = 14:8] [debug variable = c1_b]
  call void @llvm.dbg.declare(metadata !{[6 x [28 x [28 x float]]]* %c1_o}, metadata !71), !dbg !74 ; [debug line = 15:8] [debug variable = c1_o]
  br label %1, !dbg !75                           ; [debug line = 22:6]

; <label>:1                                       ; preds = %5, %0
  %i = phi i32 [ 0, %0 ], [ %i.5, %5 ]            ; [#uses=4 type=i32]
  %exitcond11 = icmp eq i32 %i, 32, !dbg !75      ; [#uses=1 type=i1] [debug line = 22:6]
  br i1 %exitcond11, label %.preheader20.preheader, label %2, !dbg !75 ; [debug line = 22:6]

.preheader20.preheader:                           ; preds = %1
  br label %.preheader20, !dbg !77                ; [debug line = 30:6]

; <label>:2                                       ; preds = %1
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !79 ; [#uses=1 type=i32] [debug line = 22:27]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !81 ; [debug line = 23:1]
  br label %3, !dbg !82                           ; [debug line = 24:6]

; <label>:3                                       ; preds = %4, %2
  %j = phi i32 [ 0, %2 ], [ %j.4, %4 ]            ; [#uses=4 type=i32]
  %exitcond10 = icmp eq i32 %j, 32, !dbg !82      ; [#uses=1 type=i1] [debug line = 24:6]
  br i1 %exitcond10, label %5, label %4, !dbg !82 ; [debug line = 24:6]

; <label>:4                                       ; preds = %3
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !84 ; [#uses=1 type=i32] [debug line = 24:27]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 32, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !86 ; [debug line = 25:1]
  %input.addr = getelementptr inbounds [32 x [32 x float]]* %input, i32 0, i32 %i, i32 %j, !dbg !87 ; [#uses=1 type=float*] [debug line = 26:2]
  %input.load = load float* %input.addr, align 4, !dbg !87 ; [#uses=2 type=float] [debug line = 26:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %c1_i.addr = getelementptr inbounds [1 x [32 x [32 x float]]]* %c1_i, i32 0, i32 0, i32 %i, i32 %j, !dbg !87 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %input.load, float* %c1_i.addr, align 4, !dbg !87 ; [debug line = 26:2]
  %rend24 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0), i32 %rbegin3) nounwind, !dbg !88 ; [#uses=0 type=i32] [debug line = 27:3]
  %j.4 = add nsw i32 %j, 1, !dbg !89              ; [#uses=1 type=i32] [debug line = 24:21]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !90), !dbg !89 ; [debug line = 24:21] [debug variable = j]
  br label %3, !dbg !89                           ; [debug line = 24:21]

; <label>:5                                       ; preds = %3
  %rend22 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0), i32 %rbegin1) nounwind, !dbg !91 ; [#uses=0 type=i32] [debug line = 28:2]
  %i.5 = add nsw i32 %i, 1, !dbg !92              ; [#uses=1 type=i32] [debug line = 22:21]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !93), !dbg !92 ; [debug line = 22:21] [debug variable = i]
  br label %1, !dbg !92                           ; [debug line = 22:21]

.preheader20:                                     ; preds = %10, %.preheader20.preheader
  %i.1 = phi i32 [ %i.7, %10 ], [ 0, %.preheader20.preheader ] ; [#uses=4 type=i32]
  %exitcond9 = icmp eq i32 %i.1, 6, !dbg !77      ; [#uses=1 type=i1] [debug line = 30:6]
  br i1 %exitcond9, label %.preheader18.preheader, label %6, !dbg !77 ; [debug line = 30:6]

.preheader18.preheader:                           ; preds = %.preheader20
  br label %.preheader18, !dbg !94                ; [debug line = 40:6]

; <label>:6                                       ; preds = %.preheader20
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !96 ; [#uses=1 type=i32] [debug line = 30:26]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !98 ; [debug line = 31:1]
  br label %7, !dbg !99                           ; [debug line = 32:6]

; <label>:7                                       ; preds = %9, %6
  %j.1 = phi i32 [ 0, %6 ], [ %j.5, %9 ]          ; [#uses=4 type=i32]
  %exitcond8 = icmp eq i32 %j.1, 5, !dbg !99      ; [#uses=1 type=i1] [debug line = 32:6]
  br i1 %exitcond8, label %10, label %.preheader19.preheader, !dbg !99 ; [debug line = 32:6]

.preheader19.preheader:                           ; preds = %7
  br label %.preheader19, !dbg !101               ; [debug line = 33:8]

.preheader19:                                     ; preds = %8, %.preheader19.preheader
  %k = phi i32 [ %k.2, %8 ], [ 0, %.preheader19.preheader ] ; [#uses=4 type=i32]
  %exitcond7 = icmp eq i32 %k, 5, !dbg !101       ; [#uses=1 type=i1] [debug line = 33:8]
  br i1 %exitcond7, label %9, label %8, !dbg !101 ; [debug line = 33:8]

; <label>:8                                       ; preds = %.preheader19
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !104 ; [#uses=1 type=i32] [debug line = 33:28]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !106 ; [debug line = 34:1]
  %weights.addr = getelementptr inbounds [1 x [5 x [5 x float]]]* %weights, i32 %i.1, i32 0, i32 %j.1, i32 %k, !dbg !107 ; [#uses=1 type=float*] [debug line = 35:2]
  %weights.load = load float* %weights.addr, align 4, !dbg !107 ; [#uses=2 type=float] [debug line = 35:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %weights.load) nounwind
  %c1_w.addr = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %c1_w, i32 0, i32 %i.1, i32 0, i32 %j.1, i32 %k, !dbg !107 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %weights.load, float* %c1_w.addr, align 4, !dbg !107 ; [debug line = 35:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !108 ; [#uses=0 type=i32] [debug line = 36:4]
  %k.2 = add nsw i32 %k, 1, !dbg !109             ; [#uses=1 type=i32] [debug line = 33:22]
  call void @llvm.dbg.value(metadata !{i32 %k.2}, i64 0, metadata !110), !dbg !109 ; [debug line = 33:22] [debug variable = k]
  br label %.preheader19, !dbg !109               ; [debug line = 33:22]

; <label>:9                                       ; preds = %.preheader19
  %j.5 = add nsw i32 %j.1, 1, !dbg !111           ; [#uses=1 type=i32] [debug line = 32:20]
  call void @llvm.dbg.value(metadata !{i32 %j.5}, i64 0, metadata !90), !dbg !111 ; [debug line = 32:20] [debug variable = j]
  br label %7, !dbg !111                          ; [debug line = 32:20]

; <label>:10                                      ; preds = %7
  %rend28 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0), i32 %rbegin2) nounwind, !dbg !112 ; [#uses=0 type=i32] [debug line = 38:2]
  %i.7 = add nsw i32 %i.1, 1, !dbg !113           ; [#uses=1 type=i32] [debug line = 30:20]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !93), !dbg !113 ; [debug line = 30:20] [debug variable = i]
  br label %.preheader20, !dbg !113               ; [debug line = 30:20]

.preheader18:                                     ; preds = %11, %.preheader18.preheader
  %i.2 = phi i32 [ %i.6, %11 ], [ 0, %.preheader18.preheader ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %i.2, 6, !dbg !94      ; [#uses=1 type=i1] [debug line = 40:6]
  br i1 %exitcond6, label %.preheader17.preheader, label %11, !dbg !94 ; [debug line = 40:6]

.preheader17.preheader:                           ; preds = %.preheader18
  br label %.preheader17, !dbg !114               ; [debug line = 47:9]

; <label>:11                                      ; preds = %.preheader18
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !116 ; [#uses=1 type=i32] [debug line = 40:26]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 6, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !118 ; [debug line = 41:1]
  %bias.addr = getelementptr inbounds float* %bias, i32 %i.2, !dbg !119 ; [#uses=1 type=float*] [debug line = 42:2]
  %bias.load = load float* %bias.addr, align 4, !dbg !119 ; [#uses=2 type=float] [debug line = 42:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %bias.load) nounwind
  %c1_b.addr = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 %i.2, !dbg !119 ; [#uses=1 type=float*] [debug line = 42:2]
  store float %bias.load, float* %c1_b.addr, align 4, !dbg !119 ; [debug line = 42:2]
  %rend32 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0), i32 %rbegin4) nounwind, !dbg !120 ; [#uses=0 type=i32] [debug line = 43:2]
  %i.6 = add nsw i32 %i.2, 1, !dbg !121           ; [#uses=1 type=i32] [debug line = 40:20]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !93), !dbg !121 ; [debug line = 40:20] [debug variable = i]
  br label %.preheader18, !dbg !121               ; [debug line = 40:20]

.preheader17:                                     ; preds = %16, %.preheader17.preheader
  %co = phi i32 [ %co.1, %16 ], [ 0, %.preheader17.preheader ] ; [#uses=5 type=i32]
  %exitcond5 = icmp eq i32 %co, 6, !dbg !114      ; [#uses=1 type=i1] [debug line = 47:9]
  br i1 %exitcond5, label %.preheader12.preheader, label %.preheader16.preheader, !dbg !114 ; [debug line = 47:9]

.preheader12.preheader:                           ; preds = %.preheader17
  br label %.preheader12, !dbg !122               ; [debug line = 61:9]

.preheader16.preheader:                           ; preds = %.preheader17
  %c1_b.addr.1 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 %co, !dbg !124 ; [#uses=1 type=float*] [debug line = 56:17]
  %c1_b.load = load float* %c1_b.addr.1, align 4, !dbg !124 ; [#uses=2 type=float] [debug line = 56:17]
  br label %.preheader16, !dbg !130               ; [debug line = 51:21]

.preheader16:                                     ; preds = %15, %.preheader16.preheader
  %i.8 = phi i32 [ %h, %15 ], [ 0, %.preheader16.preheader ] ; [#uses=5 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %i.8}, i64 0, metadata !93), !dbg !130 ; [debug line = 51:21] [debug variable = i]
  %exitcond4 = icmp eq i32 %i.8, 28, !dbg !132    ; [#uses=1 type=i1] [debug line = 48:13]
  br i1 %exitcond4, label %16, label %.preheader15.preheader, !dbg !132 ; [debug line = 48:13]

.preheader15.preheader:                           ; preds = %.preheader16
  %tmp = add nsw i32 %i.8, 5, !dbg !130           ; [#uses=1 type=i32] [debug line = 51:21]
  br label %.preheader15, !dbg !133               ; [debug line = 52:25]

.preheader15:                                     ; preds = %14, %.preheader15.preheader
  %j.6 = phi i32 [ %w, %14 ], [ 0, %.preheader15.preheader ] ; [#uses=5 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %j.6}, i64 0, metadata !90), !dbg !133 ; [debug line = 52:25] [debug variable = j]
  %exitcond3 = icmp eq i32 %j.6, 28, !dbg !136    ; [#uses=1 type=i1] [debug line = 49:17]
  br i1 %exitcond3, label %15, label %.preheader14.preheader, !dbg !136 ; [debug line = 49:17]

.preheader14.preheader:                           ; preds = %.preheader15
  %tmp.3 = add nsw i32 %j.6, 5, !dbg !133         ; [#uses=1 type=i32] [debug line = 52:25]
  br label %.preheader14, !dbg !130               ; [debug line = 51:21]

.preheader14:                                     ; preds = %13, %.preheader14.preheader
  %i.3 = phi i32 [ %i.10, %13 ], [ %i.8, %.preheader14.preheader ] ; [#uses=3 type=i32]
  %m = phi i32 [ %m.1, %13 ], [ 0, %.preheader14.preheader ] ; [#uses=2 type=i32]
  %sum = phi float [ %sum.1.lcssa, %13 ], [ 0.000000e+00, %.preheader14.preheader ] ; [#uses=2 type=float]
  %tmp.4 = icmp slt i32 %i.3, %tmp, !dbg !130     ; [#uses=1 type=i1] [debug line = 51:21]
  br i1 %tmp.4, label %.preheader13.preheader, label %14, !dbg !130 ; [debug line = 51:21]

.preheader13.preheader:                           ; preds = %.preheader14
  br label %.preheader13, !dbg !133               ; [debug line = 52:25]

.preheader13:                                     ; preds = %12, %.preheader13.preheader
  %j.2 = phi i32 [ %j.8, %12 ], [ %j.6, %.preheader13.preheader ] ; [#uses=3 type=i32]
  %n = phi i32 [ %n.1, %12 ], [ 0, %.preheader13.preheader ] ; [#uses=2 type=i32]
  %sum.1 = phi float [ %sum.2, %12 ], [ %sum, %.preheader13.preheader ] ; [#uses=2 type=float]
  %tmp.9 = icmp slt i32 %j.2, %tmp.3, !dbg !133   ; [#uses=1 type=i1] [debug line = 52:25]
  br i1 %tmp.9, label %12, label %13, !dbg !133   ; [debug line = 52:25]

; <label>:12                                      ; preds = %.preheader13
  %c1_w.addr.1 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %c1_w, i32 0, i32 %co, i32 0, i32 %m, i32 %n, !dbg !137 ; [#uses=1 type=float*] [debug line = 53:25]
  %c1_w.load = load float* %c1_w.addr.1, align 4, !dbg !137 ; [#uses=2 type=float] [debug line = 53:25]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c1_w.load) nounwind
  %c1_i.addr.1 = getelementptr inbounds [1 x [32 x [32 x float]]]* %c1_i, i32 0, i32 0, i32 %i.3, i32 %j.2, !dbg !137 ; [#uses=1 type=float*] [debug line = 53:25]
  %c1_i.load = load float* %c1_i.addr.1, align 4, !dbg !137 ; [#uses=2 type=float] [debug line = 53:25]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c1_i.load) nounwind
  %tmp.10 = fmul float %c1_w.load, %c1_i.load, !dbg !137 ; [#uses=1 type=float] [debug line = 53:25]
  %sum.2 = fadd float %sum.1, %tmp.10, !dbg !137  ; [#uses=1 type=float] [debug line = 53:25]
  call void @llvm.dbg.value(metadata !{float %sum.2}, i64 0, metadata !139), !dbg !137 ; [debug line = 53:25] [debug variable = sum]
  %j.8 = add nsw i32 %j.2, 1, !dbg !140           ; [#uses=1 type=i32] [debug line = 52:52]
  call void @llvm.dbg.value(metadata !{i32 %j.8}, i64 0, metadata !90), !dbg !140 ; [debug line = 52:52] [debug variable = j]
  %n.1 = add nsw i32 %n, 1, !dbg !140             ; [#uses=1 type=i32] [debug line = 52:52]
  call void @llvm.dbg.value(metadata !{i32 %n.1}, i64 0, metadata !141), !dbg !140 ; [debug line = 52:52] [debug variable = n]
  br label %.preheader13, !dbg !140               ; [debug line = 52:52]

; <label>:13                                      ; preds = %.preheader13
  %sum.1.lcssa = phi float [ %sum.1, %.preheader13 ] ; [#uses=1 type=float]
  %i.10 = add nsw i32 %i.3, 1, !dbg !142          ; [#uses=1 type=i32] [debug line = 51:48]
  call void @llvm.dbg.value(metadata !{i32 %i.10}, i64 0, metadata !93), !dbg !142 ; [debug line = 51:48] [debug variable = i]
  %m.1 = add nsw i32 %m, 1, !dbg !142             ; [#uses=1 type=i32] [debug line = 51:48]
  call void @llvm.dbg.value(metadata !{i32 %m.1}, i64 0, metadata !143), !dbg !142 ; [debug line = 51:48] [debug variable = m]
  br label %.preheader14, !dbg !142               ; [debug line = 51:48]

; <label>:14                                      ; preds = %.preheader14
  %sum.0.lcssa = phi float [ %sum, %.preheader14 ] ; [#uses=1 type=float]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c1_b.load) nounwind
  %tmp.7 = fadd float %sum.0.lcssa, %c1_b.load, !dbg !124 ; [#uses=1 type=float] [debug line = 56:17]
  %c1_o.addr.1 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %co, i32 %i.8, i32 %j.6, !dbg !124 ; [#uses=1 type=float*] [debug line = 56:17]
  store float %tmp.7, float* %c1_o.addr.1, align 4, !dbg !124 ; [debug line = 56:17]
  %w = add nsw i32 %j.6, 1, !dbg !144             ; [#uses=1 type=i32] [debug line = 49:32]
  call void @llvm.dbg.value(metadata !{i32 %w}, i64 0, metadata !145), !dbg !144 ; [debug line = 49:32] [debug variable = w]
  br label %.preheader15, !dbg !144               ; [debug line = 49:32]

; <label>:15                                      ; preds = %.preheader15
  %h = add nsw i32 %i.8, 1, !dbg !146             ; [#uses=1 type=i32] [debug line = 48:28]
  call void @llvm.dbg.value(metadata !{i32 %h}, i64 0, metadata !147), !dbg !146 ; [debug line = 48:28] [debug variable = h]
  br label %.preheader16, !dbg !146               ; [debug line = 48:28]

; <label>:16                                      ; preds = %.preheader16
  %co.1 = add nsw i32 %co, 1, !dbg !148           ; [#uses=1 type=i32] [debug line = 47:25]
  call void @llvm.dbg.value(metadata !{i32 %co.1}, i64 0, metadata !149), !dbg !148 ; [debug line = 47:25] [debug variable = co]
  br label %.preheader17, !dbg !148               ; [debug line = 47:25]

.preheader12:                                     ; preds = %21, %.preheader12.preheader
  %i.4 = phi i32 [ %i.9, %21 ], [ 0, %.preheader12.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %i.4, 6, !dbg !122     ; [#uses=1 type=i1] [debug line = 61:9]
  br i1 %exitcond2, label %22, label %17, !dbg !122 ; [debug line = 61:9]

; <label>:17                                      ; preds = %.preheader12
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !150 ; [#uses=1 type=i32] [debug line = 61:29]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !152 ; [debug line = 62:1]
  br label %18, !dbg !153                         ; [debug line = 63:6]

; <label>:18                                      ; preds = %20, %17
  %j.3 = phi i32 [ 0, %17 ], [ %j.7, %20 ]        ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %j.3, 28, !dbg !153    ; [#uses=1 type=i1] [debug line = 63:6]
  br i1 %exitcond1, label %21, label %.preheader.preheader, !dbg !153 ; [debug line = 63:6]

.preheader.preheader:                             ; preds = %18
  br label %.preheader, !dbg !155                 ; [debug line = 64:8]

.preheader:                                       ; preds = %19, %.preheader.preheader
  %k.1 = phi i32 [ %k.3, %19 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %k.1, 28, !dbg !155     ; [#uses=1 type=i1] [debug line = 64:8]
  br i1 %exitcond, label %20, label %19, !dbg !155 ; [debug line = 64:8]

; <label>:19                                      ; preds = %.preheader
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !158 ; [#uses=1 type=i32] [debug line = 64:29]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 28, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !160 ; [debug line = 65:1]
  %c1_o.addr = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %i.4, i32 %j.3, i32 %k.1, !dbg !161 ; [#uses=1 type=float*] [debug line = 66:2]
  %c1_o.load = load float* %c1_o.addr, align 4, !dbg !161 ; [#uses=2 type=float] [debug line = 66:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %c1_o.load) nounwind
  %output.addr = getelementptr inbounds [28 x [28 x float]]* %output, i32 %i.4, i32 %j.3, i32 %k.1, !dbg !161 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %c1_o.load, float* %output.addr, align 4, !dbg !161 ; [debug line = 66:2]
  %rend30 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i32 %rbegin6) nounwind, !dbg !162 ; [#uses=0 type=i32] [debug line = 67:4]
  %k.3 = add nsw i32 %k.1, 1, !dbg !163           ; [#uses=1 type=i32] [debug line = 64:23]
  call void @llvm.dbg.value(metadata !{i32 %k.3}, i64 0, metadata !110), !dbg !163 ; [debug line = 64:23] [debug variable = k]
  br label %.preheader, !dbg !163                 ; [debug line = 64:23]

; <label>:20                                      ; preds = %.preheader
  %j.7 = add nsw i32 %j.3, 1, !dbg !164           ; [#uses=1 type=i32] [debug line = 63:21]
  call void @llvm.dbg.value(metadata !{i32 %j.7}, i64 0, metadata !90), !dbg !164 ; [debug line = 63:21] [debug variable = j]
  br label %18, !dbg !164                         ; [debug line = 63:21]

; <label>:21                                      ; preds = %18
  %rend26 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0), i32 %rbegin5) nounwind, !dbg !165 ; [#uses=0 type=i32] [debug line = 70:2]
  %i.9 = add nsw i32 %i.4, 1, !dbg !166           ; [#uses=1 type=i32] [debug line = 61:23]
  call void @llvm.dbg.value(metadata !{i32 %i.9}, i64 0, metadata !93), !dbg !166 ; [debug line = 61:23] [debug variable = i]
  br label %.preheader12, !dbg !166               ; [debug line = 61:23]

; <label>:22                                      ; preds = %.preheader12
  ret i32 0, !dbg !167                            ; [debug line = 72:5]
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

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_conv1/lenet_accelerator/.autopilot/db/lenet_hls.pragma.2.c", metadata !"C:\5CUsers\5Canges\5CDocuments\5CUIUC\5CECE_527\5Cece527\5Cmp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution1", metadata !"convolution1", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([32 x [32 x float]]*, [1 x [5 x [5 x float]]]*, float*, [28 x [28 x float]]*)* @convolution1, null, null, metadata !25, i32 4} ; [ DW_TAG_subprogram ]
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
!27 = metadata !{i32 ([32 x [32 x float]]*, [1 x [5 x [5 x float]]]*, float*, [28 x [28 x float]]*)* @convolution1, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!29 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"float [32][32]*", metadata !"float [1][5][5]*", metadata !"float*", metadata !"float [28][28]*"}
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
!45 = metadata !{i32 4, i32 75, metadata !5, null}
!46 = metadata !{i32 786689, metadata !5, metadata !"output", metadata !6, i32 67108868, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 4, i32 90, metadata !5, null}
!48 = metadata !{i32 4, i32 110, metadata !49, null}
!49 = metadata !{i32 786443, metadata !5, i32 4, i32 109, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 4, i32 143, metadata !49, null}
!51 = metadata !{i32 4, i32 175, metadata !49, null}
!52 = metadata !{i32 4, i32 206, metadata !49, null}
!53 = metadata !{i32 5, i32 1, metadata !49, null}
!54 = metadata !{i32 6, i32 1, metadata !49, null}
!55 = metadata !{i32 7, i32 1, metadata !49, null}
!56 = metadata !{i32 8, i32 1, metadata !49, null}
!57 = metadata !{i32 9, i32 1, metadata !49, null}
!58 = metadata !{i32 786688, metadata !49, metadata !"c1_i", metadata !6, i32 12, metadata !59, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !12, metadata !60, i32 0, i32 0} ; [ DW_TAG_array_type ]
!60 = metadata !{metadata !18, metadata !14, metadata !14}
!61 = metadata !{i32 12, i32 8, metadata !49, null}
!62 = metadata !{i32 786688, metadata !49, metadata !"c1_w", metadata !6, i32 13, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4800, i64 32, i32 0, i32 0, metadata !12, metadata !64, i32 0, i32 0} ; [ DW_TAG_array_type ]
!64 = metadata !{metadata !65, metadata !18, metadata !19, metadata !19}
!65 = metadata !{i32 786465, i64 0, i64 5}        ; [ DW_TAG_subrange_type ]
!66 = metadata !{i32 13, i32 8, metadata !49, null}
!67 = metadata !{i32 786688, metadata !49, metadata !"c1_b", metadata !6, i32 14, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !12, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!69 = metadata !{metadata !65}
!70 = metadata !{i32 14, i32 8, metadata !49, null}
!71 = metadata !{i32 786688, metadata !49, metadata !"c1_o", metadata !6, i32 15, metadata !72, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 150528, i64 32, i32 0, i32 0, metadata !12, metadata !73, i32 0, i32 0} ; [ DW_TAG_array_type ]
!73 = metadata !{metadata !65, metadata !24, metadata !24}
!74 = metadata !{i32 15, i32 8, metadata !49, null}
!75 = metadata !{i32 22, i32 6, metadata !76, null}
!76 = metadata !{i32 786443, metadata !49, i32 22, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 30, i32 6, metadata !78, null}
!78 = metadata !{i32 786443, metadata !49, i32 30, i32 2, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 22, i32 27, metadata !80, null}
!80 = metadata !{i32 786443, metadata !76, i32 22, i32 26, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 23, i32 1, metadata !80, null}
!82 = metadata !{i32 24, i32 6, metadata !83, null}
!83 = metadata !{i32 786443, metadata !80, i32 24, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 24, i32 27, metadata !85, null}
!85 = metadata !{i32 786443, metadata !83, i32 24, i32 26, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 25, i32 1, metadata !85, null}
!87 = metadata !{i32 26, i32 2, metadata !85, null}
!88 = metadata !{i32 27, i32 3, metadata !85, null}
!89 = metadata !{i32 24, i32 21, metadata !83, null}
!90 = metadata !{i32 786688, metadata !49, metadata !"j", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 28, i32 2, metadata !80, null}
!92 = metadata !{i32 22, i32 21, metadata !76, null}
!93 = metadata !{i32 786688, metadata !49, metadata !"i", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 40, i32 6, metadata !95, null}
!95 = metadata !{i32 786443, metadata !49, i32 40, i32 2, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 30, i32 26, metadata !97, null}
!97 = metadata !{i32 786443, metadata !78, i32 30, i32 25, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 31, i32 1, metadata !97, null}
!99 = metadata !{i32 32, i32 6, metadata !100, null}
!100 = metadata !{i32 786443, metadata !97, i32 32, i32 2, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 33, i32 8, metadata !102, null}
!102 = metadata !{i32 786443, metadata !103, i32 33, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 786443, metadata !100, i32 32, i32 25, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 33, i32 28, metadata !105, null}
!105 = metadata !{i32 786443, metadata !102, i32 33, i32 27, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 34, i32 1, metadata !105, null}
!107 = metadata !{i32 35, i32 2, metadata !105, null}
!108 = metadata !{i32 36, i32 4, metadata !105, null}
!109 = metadata !{i32 33, i32 22, metadata !102, null}
!110 = metadata !{i32 786688, metadata !49, metadata !"k", metadata !6, i32 17, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 32, i32 20, metadata !100, null}
!112 = metadata !{i32 38, i32 2, metadata !97, null}
!113 = metadata !{i32 30, i32 20, metadata !78, null}
!114 = metadata !{i32 47, i32 9, metadata !115, null}
!115 = metadata !{i32 786443, metadata !49, i32 47, i32 5, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 40, i32 26, metadata !117, null}
!117 = metadata !{i32 786443, metadata !95, i32 40, i32 25, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 41, i32 1, metadata !117, null}
!119 = metadata !{i32 42, i32 2, metadata !117, null}
!120 = metadata !{i32 43, i32 2, metadata !117, null}
!121 = metadata !{i32 40, i32 20, metadata !95, null}
!122 = metadata !{i32 61, i32 9, metadata !123, null}
!123 = metadata !{i32 786443, metadata !49, i32 61, i32 5, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 56, i32 17, metadata !125, null}
!125 = metadata !{i32 786443, metadata !126, i32 49, i32 37, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 786443, metadata !127, i32 49, i32 13, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 786443, metadata !128, i32 48, i32 33, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 786443, metadata !129, i32 48, i32 9, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 786443, metadata !115, i32 47, i32 31, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 51, i32 21, metadata !131, null}
!131 = metadata !{i32 786443, metadata !125, i32 51, i32 17, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 48, i32 13, metadata !128, null}
!133 = metadata !{i32 52, i32 25, metadata !134, null}
!134 = metadata !{i32 786443, metadata !135, i32 52, i32 21, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 786443, metadata !131, i32 51, i32 58, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 49, i32 17, metadata !126, null}
!137 = metadata !{i32 53, i32 25, metadata !138, null}
!138 = metadata !{i32 786443, metadata !134, i32 52, i32 62, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 786688, metadata !49, metadata !"sum", metadata !6, i32 20, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 52, i32 52, metadata !134, null}
!141 = metadata !{i32 786688, metadata !49, metadata !"n", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 51, i32 48, metadata !131, null}
!143 = metadata !{i32 786688, metadata !49, metadata !"m", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 49, i32 32, metadata !126, null}
!145 = metadata !{i32 786688, metadata !49, metadata !"w", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!146 = metadata !{i32 48, i32 28, metadata !128, null}
!147 = metadata !{i32 786688, metadata !49, metadata !"h", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!148 = metadata !{i32 47, i32 25, metadata !115, null}
!149 = metadata !{i32 786688, metadata !49, metadata !"co", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!150 = metadata !{i32 61, i32 29, metadata !151, null}
!151 = metadata !{i32 786443, metadata !123, i32 61, i32 28, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!152 = metadata !{i32 62, i32 1, metadata !151, null}
!153 = metadata !{i32 63, i32 6, metadata !154, null}
!154 = metadata !{i32 786443, metadata !151, i32 63, i32 2, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 64, i32 8, metadata !156, null}
!156 = metadata !{i32 786443, metadata !157, i32 64, i32 4, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 786443, metadata !154, i32 63, i32 26, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 64, i32 29, metadata !159, null}
!159 = metadata !{i32 786443, metadata !156, i32 64, i32 28, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 65, i32 1, metadata !159, null}
!161 = metadata !{i32 66, i32 2, metadata !159, null}
!162 = metadata !{i32 67, i32 4, metadata !159, null}
!163 = metadata !{i32 64, i32 23, metadata !156, null}
!164 = metadata !{i32 63, i32 21, metadata !154, null}
!165 = metadata !{i32 70, i32 2, metadata !151, null}
!166 = metadata !{i32 61, i32 23, metadata !123, null}
!167 = metadata !{i32 72, i32 5, metadata !49, null}
