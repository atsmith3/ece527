; ModuleID = 'C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_fcl/lenet_accelerator/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@fc6.str = internal unnamed_addr constant [4 x i8] c"fc6\00" ; [#uses=1 type=[4 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [7 x i8] c"DATA_D\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str5 = private unnamed_addr constant [7 x i8] c"DATA_C\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str4 = private unnamed_addr constant [7 x i8] c"DATA_B\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"DATA_A\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str12 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=11]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define i32 @fc6([1 x [1 x float]]* %input, [120 x [1 x [1 x float]]]* %weights, float* %bias, float* %output) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !29
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @fc6.str) nounwind
  %fc6_i = alloca [120 x [1 x [1 x float]]], align 4 ; [#uses=2 type=[120 x [1 x [1 x float]]]*]
  %fc6_w = alloca [10 x [120 x [1 x [1 x float]]]], align 4 ; [#uses=2 type=[10 x [120 x [1 x [1 x float]]]]*]
  %fc6_b = alloca [10 x float], align 4           ; [#uses=2 type=[10 x float]*]
  %fc6_o = alloca [10 x float], align 4           ; [#uses=2 type=[10 x float]*]
  call void @llvm.dbg.value(metadata !{[1 x [1 x float]]* %input}, i64 0, metadata !35), !dbg !36 ; [debug line = 3:15] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[120 x [1 x [1 x float]]]* %weights}, i64 0, metadata !37), !dbg !38 ; [debug line = 3:39] [debug variable = weights]
  call void @llvm.dbg.value(metadata !{float* %bias}, i64 0, metadata !39), !dbg !40 ; [debug line = 3:69] [debug variable = bias]
  call void @llvm.dbg.value(metadata !{float* %output}, i64 0, metadata !41), !dbg !42 ; [debug line = 3:85] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %output, i32 10), !dbg !43 ; [debug line = 3:98]
  call void (...)* @_ssdm_SpecArrayDimSize([1 x [1 x float]]* %input, i32 120), !dbg !45 ; [debug line = 3:132]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %bias, i32 10), !dbg !46 ; [debug line = 3:166]
  call void (...)* @_ssdm_SpecArrayDimSize([120 x [1 x [1 x float]]]* %weights, i32 10), !dbg !47 ; [debug line = 3:198]
  call void (...)* @_ssdm_op_SpecInterface([1 x [1 x float]]* %input, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 120, i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !48 ; [debug line = 4:1]
  call void (...)* @_ssdm_op_SpecInterface([120 x [1 x [1 x float]]]* %weights, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1200, i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !49 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %bias, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 10, i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !50 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %output, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 10, i8* getelementptr inbounds ([7 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !51 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !52 ; [debug line = 8:1]
  call void @llvm.dbg.declare(metadata !{[120 x [1 x [1 x float]]]* %fc6_i}, metadata !53), !dbg !54 ; [debug line = 12:8] [debug variable = fc6_i]
  call void @llvm.dbg.declare(metadata !{[10 x [120 x [1 x [1 x float]]]]* %fc6_w}, metadata !55), !dbg !59 ; [debug line = 13:8] [debug variable = fc6_w]
  call void @llvm.dbg.declare(metadata !{[10 x float]* %fc6_b}, metadata !60), !dbg !63 ; [debug line = 14:8] [debug variable = fc6_b]
  call void @llvm.dbg.declare(metadata !{[10 x float]* %fc6_o}, metadata !64), !dbg !65 ; [debug line = 15:8] [debug variable = fc6_o]
  br label %1, !dbg !66                           ; [debug line = 18:6]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.4, %2 ]            ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %i, 120, !dbg !66      ; [#uses=1 type=i1] [debug line = 18:6]
  br i1 %exitcond6, label %.preheader9.preheader, label %2, !dbg !66 ; [debug line = 18:6]

.preheader9.preheader:                            ; preds = %1
  br label %.preheader9, !dbg !68                 ; [debug line = 23:6]

; <label>:2                                       ; preds = %1
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !70 ; [#uses=1 type=i32] [debug line = 18:28]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 120, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !72 ; [debug line = 19:1]
  %input.addr = getelementptr inbounds [1 x [1 x float]]* %input, i32 %i, i32 0, i32 0, !dbg !73 ; [#uses=1 type=float*] [debug line = 20:2]
  %input.load = load float* %input.addr, align 4, !dbg !73 ; [#uses=2 type=float] [debug line = 20:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %fc6_i.addr = getelementptr inbounds [120 x [1 x [1 x float]]]* %fc6_i, i32 0, i32 %i, i32 0, i32 0, !dbg !73 ; [#uses=1 type=float*] [debug line = 20:2]
  store float %input.load, float* %fc6_i.addr, align 4, !dbg !73 ; [debug line = 20:2]
  %rend13 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0), i32 %rbegin1) nounwind, !dbg !74 ; [#uses=0 type=i32] [debug line = 21:2]
  %i.4 = add nsw i32 %i, 1, !dbg !75              ; [#uses=1 type=i32] [debug line = 18:22]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !76), !dbg !75 ; [debug line = 18:22] [debug variable = i]
  br label %1, !dbg !75                           ; [debug line = 18:22]

.preheader9:                                      ; preds = %6, %.preheader9.preheader
  %i.1 = phi i32 [ %i.6, %6 ], [ 0, %.preheader9.preheader ] ; [#uses=4 type=i32]
  %exitcond5 = icmp eq i32 %i.1, 10, !dbg !68     ; [#uses=1 type=i1] [debug line = 23:6]
  br i1 %exitcond5, label %.preheader8.preheader, label %3, !dbg !68 ; [debug line = 23:6]

.preheader8.preheader:                            ; preds = %.preheader9
  br label %.preheader8, !dbg !77                 ; [debug line = 31:6]

; <label>:3                                       ; preds = %.preheader9
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !79 ; [#uses=1 type=i32] [debug line = 23:27]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !81 ; [debug line = 24:1]
  br label %4, !dbg !82                           ; [debug line = 25:6]

; <label>:4                                       ; preds = %5, %3
  %j = phi i32 [ 0, %3 ], [ %j.1, %5 ]            ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %j, 120, !dbg !82      ; [#uses=1 type=i1] [debug line = 25:6]
  br i1 %exitcond4, label %6, label %5, !dbg !82  ; [debug line = 25:6]

; <label>:5                                       ; preds = %4
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !84 ; [#uses=1 type=i32] [debug line = 25:28]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 120, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !86 ; [debug line = 26:1]
  %weights.addr = getelementptr inbounds [120 x [1 x [1 x float]]]* %weights, i32 %i.1, i32 %j, i32 0, i32 0, !dbg !87 ; [#uses=1 type=float*] [debug line = 27:2]
  %weights.load = load float* %weights.addr, align 4, !dbg !87 ; [#uses=2 type=float] [debug line = 27:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %weights.load) nounwind
  %fc6_w.addr = getelementptr inbounds [10 x [120 x [1 x [1 x float]]]]* %fc6_w, i32 0, i32 %i.1, i32 %j, i32 0, i32 0, !dbg !87 ; [#uses=1 type=float*] [debug line = 27:2]
  store float %weights.load, float* %fc6_w.addr, align 4, !dbg !87 ; [debug line = 27:2]
  %rend21 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0), i32 %rbegin4) nounwind, !dbg !88 ; [#uses=0 type=i32] [debug line = 28:3]
  %j.1 = add nsw i32 %j, 1, !dbg !89              ; [#uses=1 type=i32] [debug line = 25:22]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !90), !dbg !89 ; [debug line = 25:22] [debug variable = j]
  br label %4, !dbg !89                           ; [debug line = 25:22]

; <label>:6                                       ; preds = %4
  %rend17 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0), i32 %rbegin2) nounwind, !dbg !91 ; [#uses=0 type=i32] [debug line = 29:2]
  %i.6 = add nsw i32 %i.1, 1, !dbg !92            ; [#uses=1 type=i32] [debug line = 23:21]
  call void @llvm.dbg.value(metadata !{i32 %i.6}, i64 0, metadata !76), !dbg !92 ; [debug line = 23:21] [debug variable = i]
  br label %.preheader9, !dbg !92                 ; [debug line = 23:21]

.preheader8:                                      ; preds = %7, %.preheader8.preheader
  %i.2 = phi i32 [ %i.5, %7 ], [ 0, %.preheader8.preheader ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %i.2, 10, !dbg !77     ; [#uses=1 type=i1] [debug line = 31:6]
  br i1 %exitcond3, label %.preheader7.preheader, label %7, !dbg !77 ; [debug line = 31:6]

.preheader7.preheader:                            ; preds = %.preheader8
  br label %.preheader7, !dbg !93                 ; [debug line = 37:9]

; <label>:7                                       ; preds = %.preheader8
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !95 ; [#uses=1 type=i32] [debug line = 31:27]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !97 ; [debug line = 32:1]
  %bias.addr = getelementptr inbounds float* %bias, i32 %i.2, !dbg !98 ; [#uses=1 type=float*] [debug line = 33:2]
  %bias.load = load float* %bias.addr, align 4, !dbg !98 ; [#uses=2 type=float] [debug line = 33:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %bias.load) nounwind
  %fc6_b.addr = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 %i.2, !dbg !98 ; [#uses=1 type=float*] [debug line = 33:2]
  store float %bias.load, float* %fc6_b.addr, align 4, !dbg !98 ; [debug line = 33:2]
  %rend19 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0), i32 %rbegin3) nounwind, !dbg !99 ; [#uses=0 type=i32] [debug line = 34:2]
  %i.5 = add nsw i32 %i.2, 1, !dbg !100           ; [#uses=1 type=i32] [debug line = 31:21]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !76), !dbg !100 ; [debug line = 31:21] [debug variable = i]
  br label %.preheader8, !dbg !100                ; [debug line = 31:21]

.preheader7:                                      ; preds = %11, %.preheader7.preheader
  %n = phi i32 [ %n.1, %11 ], [ 0, %.preheader7.preheader ] ; [#uses=6 type=i32]
  %exitcond2 = icmp eq i32 %n, 10, !dbg !93       ; [#uses=1 type=i1] [debug line = 37:9]
  br i1 %exitcond2, label %.preheader.preheader, label %8, !dbg !93 ; [debug line = 37:9]

.preheader.preheader:                             ; preds = %.preheader7
  br label %.preheader, !dbg !101                 ; [debug line = 48:6]

; <label>:8                                       ; preds = %.preheader7
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !103 ; [#uses=1 type=i32] [debug line = 37:30]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !105 ; [debug line = 38:1]
  %output.addr = getelementptr inbounds float* %output, i32 %n, !dbg !106 ; [#uses=1 type=float*] [debug line = 39:2]
  store float 0.000000e+00, float* %output.addr, align 4, !dbg !106 ; [debug line = 39:2]
  %fc6_o.addr = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 %n, !dbg !107 ; [#uses=4 type=float*] [debug line = 43:2]
  br label %9, !dbg !110                          ; [debug line = 40:13]

; <label>:9                                       ; preds = %10, %8
  %c = phi i32 [ 0, %8 ], [ %c.1, %10 ]           ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %c, 120, !dbg !110     ; [#uses=1 type=i1] [debug line = 40:13]
  br i1 %exitcond1, label %11, label %10, !dbg !110 ; [debug line = 40:13]

; <label>:10                                      ; preds = %9
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !111 ; [#uses=1 type=i32] [debug line = 41:10]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 120, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !112 ; [debug line = 42:1]
  %fc6_w.addr.1 = getelementptr inbounds [10 x [120 x [1 x [1 x float]]]]* %fc6_w, i32 0, i32 %n, i32 %c, i32 0, i32 0, !dbg !107 ; [#uses=1 type=float*] [debug line = 43:2]
  %fc6_w.load = load float* %fc6_w.addr.1, align 4, !dbg !107 ; [#uses=2 type=float] [debug line = 43:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %fc6_w.load) nounwind
  %fc6_i.addr.1 = getelementptr inbounds [120 x [1 x [1 x float]]]* %fc6_i, i32 0, i32 %c, i32 0, i32 0, !dbg !107 ; [#uses=1 type=float*] [debug line = 43:2]
  %fc6_i.load = load float* %fc6_i.addr.1, align 4, !dbg !107 ; [#uses=2 type=float] [debug line = 43:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %fc6_i.load) nounwind
  %tmp.2 = fmul float %fc6_w.load, %fc6_i.load, !dbg !107 ; [#uses=1 type=float] [debug line = 43:2]
  %fc6_o.load.2 = load float* %fc6_o.addr, align 4, !dbg !107 ; [#uses=2 type=float] [debug line = 43:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %fc6_o.load.2) nounwind
  %tmp.3 = fadd float %fc6_o.load.2, %tmp.2, !dbg !107 ; [#uses=1 type=float] [debug line = 43:2]
  store float %tmp.3, float* %fc6_o.addr, align 4, !dbg !107 ; [debug line = 43:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !113 ; [#uses=0 type=i32] [debug line = 44:9]
  %c.1 = add nsw i32 %c, 1, !dbg !114             ; [#uses=1 type=i32] [debug line = 40:29]
  call void @llvm.dbg.value(metadata !{i32 %c.1}, i64 0, metadata !115), !dbg !114 ; [debug line = 40:29] [debug variable = c]
  br label %9, !dbg !114                          ; [debug line = 40:29]

; <label>:11                                      ; preds = %9
  %fc6_b.addr.1 = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 %n, !dbg !116 ; [#uses=1 type=float*] [debug line = 45:9]
  %fc6_b.load = load float* %fc6_b.addr.1, align 4, !dbg !116 ; [#uses=2 type=float] [debug line = 45:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %fc6_b.load) nounwind
  %fc6_o.load.1 = load float* %fc6_o.addr, align 4, !dbg !116 ; [#uses=2 type=float] [debug line = 45:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %fc6_o.load.1) nounwind
  %tmp = fadd float %fc6_o.load.1, %fc6_b.load, !dbg !116 ; [#uses=1 type=float] [debug line = 45:9]
  store float %tmp, float* %fc6_o.addr, align 4, !dbg !116 ; [debug line = 45:9]
  %rend15 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0), i32 %rbegin5) nounwind, !dbg !117 ; [#uses=0 type=i32] [debug line = 46:5]
  %n.1 = add nsw i32 %n, 1, !dbg !118             ; [#uses=1 type=i32] [debug line = 37:24]
  call void @llvm.dbg.value(metadata !{i32 %n.1}, i64 0, metadata !119), !dbg !118 ; [debug line = 37:24] [debug variable = n]
  br label %.preheader7, !dbg !118                ; [debug line = 37:24]

.preheader:                                       ; preds = %12, %.preheader.preheader
  %i.3 = phi i32 [ %i.7, %12 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i.3, 10, !dbg !101     ; [#uses=1 type=i1] [debug line = 48:6]
  br i1 %exitcond, label %13, label %12, !dbg !101 ; [debug line = 48:6]

; <label>:12                                      ; preds = %.preheader
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !120 ; [#uses=1 type=i32] [debug line = 48:27]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !122 ; [debug line = 49:1]
  %fc6_o.addr.1 = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 %i.3, !dbg !123 ; [#uses=1 type=float*] [debug line = 50:2]
  %fc6_o.load = load float* %fc6_o.addr.1, align 4, !dbg !123 ; [#uses=2 type=float] [debug line = 50:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %fc6_o.load) nounwind
  %output.addr.1 = getelementptr inbounds float* %output, i32 %i.3, !dbg !123 ; [#uses=1 type=float*] [debug line = 50:2]
  store float %fc6_o.load, float* %output.addr.1, align 4, !dbg !123 ; [debug line = 50:2]
  %rend11 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0), i32 %rbegin6) nounwind, !dbg !124 ; [#uses=0 type=i32] [debug line = 51:2]
  %i.7 = add nsw i32 %i.3, 1, !dbg !125           ; [#uses=1 type=i32] [debug line = 48:21]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !76), !dbg !125 ; [debug line = 48:21] [debug variable = i]
  br label %.preheader, !dbg !125                 ; [debug line = 48:21]

; <label>:13                                      ; preds = %.preheader
  ret i32 0, !dbg !126                            ; [debug line = 53:5]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=5]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=9]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!22}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_fcl/lenet_accelerator/.autopilot/db/lenet_hls.pragma.2.c", metadata !"C:\5CUsers\5Canges\5CDocuments\5CUIUC\5CECE_527\5Cece527\5Cmp4", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"fc6", metadata !"fc6", metadata !"", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ([1 x [1 x float]]*, [120 x [1 x [1 x float]]]*, float*, float*)* @fc6, null, null, metadata !20, i32 3} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"lenet/lenet_hls.c", metadata !"C:\5CUsers\5Canges\5CDocuments\5CUIUC\5CECE_527\5Cece527\5Cmp4", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10, metadata !15, metadata !19, metadata !19}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !12, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!12 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14, metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 0}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3840, i64 32, i32 0, i32 0, metadata !12, metadata !17, i32 0, i32 0} ; [ DW_TAG_array_type ]
!17 = metadata !{metadata !18, metadata !14, metadata !14}
!18 = metadata !{i32 786465, i64 0, i64 119}      ; [ DW_TAG_subrange_type ]
!19 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{i32 ([1 x [1 x float]]*, [120 x [1 x [1 x float]]]*, float*, float*)* @fc6, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"float [1][1]*", metadata !"float [120][1][1]*", metadata !"float*", metadata !"float*"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"weights", metadata !"bias", metadata !"output"}
!28 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 31, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"return", metadata !33, metadata !"int", i32 0, i32 31}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 1, i32 0}
!35 = metadata !{i32 786689, metadata !5, metadata !"input", metadata !6, i32 16777219, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 3, i32 15, metadata !5, null}
!37 = metadata !{i32 786689, metadata !5, metadata !"weights", metadata !6, i32 33554435, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 3, i32 39, metadata !5, null}
!39 = metadata !{i32 786689, metadata !5, metadata !"bias", metadata !6, i32 50331651, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 3, i32 69, metadata !5, null}
!41 = metadata !{i32 786689, metadata !5, metadata !"output", metadata !6, i32 67108867, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 3, i32 85, metadata !5, null}
!43 = metadata !{i32 3, i32 98, metadata !44, null}
!44 = metadata !{i32 786443, metadata !5, i32 3, i32 97, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 3, i32 132, metadata !44, null}
!46 = metadata !{i32 3, i32 166, metadata !44, null}
!47 = metadata !{i32 3, i32 198, metadata !44, null}
!48 = metadata !{i32 4, i32 1, metadata !44, null}
!49 = metadata !{i32 5, i32 1, metadata !44, null}
!50 = metadata !{i32 6, i32 1, metadata !44, null}
!51 = metadata !{i32 7, i32 1, metadata !44, null}
!52 = metadata !{i32 8, i32 1, metadata !44, null}
!53 = metadata !{i32 786688, metadata !44, metadata !"fc6_i", metadata !6, i32 12, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 12, i32 8, metadata !44, null}
!55 = metadata !{i32 786688, metadata !44, metadata !"fc6_w", metadata !6, i32 13, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 38400, i64 32, i32 0, i32 0, metadata !12, metadata !57, i32 0, i32 0} ; [ DW_TAG_array_type ]
!57 = metadata !{metadata !58, metadata !18, metadata !14, metadata !14}
!58 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!59 = metadata !{i32 13, i32 8, metadata !44, null}
!60 = metadata !{i32 786688, metadata !44, metadata !"fc6_b", metadata !6, i32 14, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !12, metadata !62, i32 0, i32 0} ; [ DW_TAG_array_type ]
!62 = metadata !{metadata !58}
!63 = metadata !{i32 14, i32 8, metadata !44, null}
!64 = metadata !{i32 786688, metadata !44, metadata !"fc6_o", metadata !6, i32 15, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 15, i32 8, metadata !44, null}
!66 = metadata !{i32 18, i32 6, metadata !67, null}
!67 = metadata !{i32 786443, metadata !44, i32 18, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 23, i32 6, metadata !69, null}
!69 = metadata !{i32 786443, metadata !44, i32 23, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 18, i32 28, metadata !71, null}
!71 = metadata !{i32 786443, metadata !67, i32 18, i32 27, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 19, i32 1, metadata !71, null}
!73 = metadata !{i32 20, i32 2, metadata !71, null}
!74 = metadata !{i32 21, i32 2, metadata !71, null}
!75 = metadata !{i32 18, i32 22, metadata !67, null}
!76 = metadata !{i32 786688, metadata !44, metadata !"i", metadata !6, i32 17, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 31, i32 6, metadata !78, null}
!78 = metadata !{i32 786443, metadata !44, i32 31, i32 2, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 23, i32 27, metadata !80, null}
!80 = metadata !{i32 786443, metadata !69, i32 23, i32 26, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 24, i32 1, metadata !80, null}
!82 = metadata !{i32 25, i32 6, metadata !83, null}
!83 = metadata !{i32 786443, metadata !80, i32 25, i32 2, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 25, i32 28, metadata !85, null}
!85 = metadata !{i32 786443, metadata !83, i32 25, i32 27, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 26, i32 1, metadata !85, null}
!87 = metadata !{i32 27, i32 2, metadata !85, null}
!88 = metadata !{i32 28, i32 3, metadata !85, null}
!89 = metadata !{i32 25, i32 22, metadata !83, null}
!90 = metadata !{i32 786688, metadata !44, metadata !"j", metadata !6, i32 17, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 29, i32 2, metadata !80, null}
!92 = metadata !{i32 23, i32 21, metadata !69, null}
!93 = metadata !{i32 37, i32 9, metadata !94, null}
!94 = metadata !{i32 786443, metadata !44, i32 37, i32 5, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 31, i32 27, metadata !96, null}
!96 = metadata !{i32 786443, metadata !78, i32 31, i32 26, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 32, i32 1, metadata !96, null}
!98 = metadata !{i32 33, i32 2, metadata !96, null}
!99 = metadata !{i32 34, i32 2, metadata !96, null}
!100 = metadata !{i32 31, i32 21, metadata !78, null}
!101 = metadata !{i32 48, i32 6, metadata !102, null}
!102 = metadata !{i32 786443, metadata !44, i32 48, i32 2, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 37, i32 30, metadata !104, null}
!104 = metadata !{i32 786443, metadata !94, i32 37, i32 29, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 38, i32 1, metadata !104, null}
!106 = metadata !{i32 39, i32 2, metadata !104, null}
!107 = metadata !{i32 43, i32 2, metadata !108, null}
!108 = metadata !{i32 786443, metadata !109, i32 41, i32 9, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786443, metadata !104, i32 40, i32 9, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 40, i32 13, metadata !109, null}
!111 = metadata !{i32 41, i32 10, metadata !108, null}
!112 = metadata !{i32 42, i32 1, metadata !108, null}
!113 = metadata !{i32 44, i32 9, metadata !108, null}
!114 = metadata !{i32 40, i32 29, metadata !109, null}
!115 = metadata !{i32 786688, metadata !44, metadata !"c", metadata !6, i32 36, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 45, i32 9, metadata !104, null}
!117 = metadata !{i32 46, i32 5, metadata !104, null}
!118 = metadata !{i32 37, i32 24, metadata !94, null}
!119 = metadata !{i32 786688, metadata !44, metadata !"n", metadata !6, i32 36, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 48, i32 27, metadata !121, null}
!121 = metadata !{i32 786443, metadata !102, i32 48, i32 26, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 49, i32 1, metadata !121, null}
!123 = metadata !{i32 50, i32 2, metadata !121, null}
!124 = metadata !{i32 51, i32 2, metadata !121, null}
!125 = metadata !{i32 48, i32 21, metadata !102, null}
!126 = metadata !{i32 53, i32 5, metadata !44, null}
