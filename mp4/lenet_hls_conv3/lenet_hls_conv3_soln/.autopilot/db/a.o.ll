; ModuleID = 'C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_hls_conv3/lenet_hls_conv3_soln/.autopilot/db/a.o.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"DATA_A\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [7 x i8] c"DATA_B\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str5 = private unnamed_addr constant [7 x i8] c"DATA_C\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str6 = private unnamed_addr constant [7 x i8] c"DATA_D\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str7 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_7\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_9\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str12 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str13 = private unnamed_addr constant [13 x i8] c"hls_label_10\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str14 = private unnamed_addr constant [13 x i8] c"hls_label_12\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str15 = private unnamed_addr constant [13 x i8] c"hls_label_11\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str16 = private unnamed_addr constant [12 x i8] c"hls_label_8\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str17 = private unnamed_addr constant [13 x i8] c"hls_label_13\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str18 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str19 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str20 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str21 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=2]
define float @relu(float %input) nounwind {
  %1 = alloca float, align 4                      ; [#uses=3 type=float*]
  %2 = alloca float, align 4                      ; [#uses=3 type=float*]
  store float %input, float* %2, align 4
  call void @llvm.dbg.declare(metadata !{float* %2}, metadata !42), !dbg !43 ; [debug line = 3:18] [debug variable = input]
  %3 = load float* %2, align 4, !dbg !44          ; [#uses=1 type=float] [debug line = 4:5]
  %4 = fcmp ogt float %3, 0.000000e+00, !dbg !44  ; [#uses=1 type=i1] [debug line = 4:5]
  br i1 %4, label %5, label %7, !dbg !44          ; [debug line = 4:5]

; <label>:5                                       ; preds = %0
  %6 = load float* %2, align 4, !dbg !46          ; [#uses=1 type=float] [debug line = 4:19]
  store float %6, float* %1, !dbg !46             ; [debug line = 4:19]
  br label %8, !dbg !46                           ; [debug line = 4:19]

; <label>:7                                       ; preds = %0
  store float 0.000000e+00, float* %1, !dbg !47   ; [debug line = 5:10]
  br label %8, !dbg !47                           ; [debug line = 5:10]

; <label>:8                                       ; preds = %7, %5
  %9 = load float* %1, !dbg !48                   ; [#uses=1 type=float] [debug line = 6:1]
  ret float %9, !dbg !48                          ; [debug line = 6:1]
}

; [#uses=25]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define i32 @convolution3([14 x [14 x float]]* %input, [6 x [5 x [5 x float]]]* %weights, float* %bias, [5 x [5 x float]]* %output) nounwind {
  %1 = alloca [14 x [14 x float]]*, align 4       ; [#uses=4 type=[14 x [14 x float]]**]
  %2 = alloca [6 x [5 x [5 x float]]]*, align 4   ; [#uses=4 type=[6 x [5 x [5 x float]]]**]
  %3 = alloca float*, align 4                     ; [#uses=4 type=float**]
  %4 = alloca [5 x [5 x float]]*, align 4         ; [#uses=4 type=[5 x [5 x float]]**]
  %c3_i = alloca [6 x [14 x [14 x float]]], align 4 ; [#uses=2 type=[6 x [14 x [14 x float]]]*]
  %c3_w = alloca [16 x [6 x [5 x [5 x float]]]], align 4 ; [#uses=2 type=[16 x [6 x [5 x [5 x float]]]]*]
  %c3_b = alloca [16 x float], align 4            ; [#uses=2 type=[16 x float]*]
  %c3_o_a = alloca [16 x [10 x [10 x float]]], align 4 ; [#uses=2 type=[16 x [10 x [10 x float]]]*]
  %c3_o_b = alloca [16 x [10 x [10 x float]]], align 4 ; [#uses=3 type=[16 x [10 x [10 x float]]]*]
  %c3_o_c = alloca [16 x [5 x [5 x float]]], align 4 ; [#uses=2 type=[16 x [5 x [5 x float]]]*]
  %c3_o = alloca [16 x [5 x [5 x float]]], align 4 ; [#uses=2 type=[16 x [5 x [5 x float]]]*]
  %k = alloca i32, align 4                        ; [#uses=30 type=i32*]
  %l = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %c = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %co = alloca i32, align 4                       ; [#uses=7 type=i32*]
  %h = alloca i32, align 4                        ; [#uses=13 type=i32*]
  %w = alloca i32, align 4                        ; [#uses=13 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=47 type=i32*]
  %m = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=41 type=i32*]
  %n = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %ci = alloca i32, align 4                       ; [#uses=6 type=i32*]
  %sum = alloca float, align 4                    ; [#uses=5 type=float*]
  %max_value = alloca float, align 4              ; [#uses=6 type=float*]
  store [14 x [14 x float]]* %input, [14 x [14 x float]]** %1, align 4
  call void @llvm.dbg.declare(metadata !{[14 x [14 x float]]** %1}, metadata !49), !dbg !50 ; [debug line = 10:24] [debug variable = input]
  store [6 x [5 x [5 x float]]]* %weights, [6 x [5 x [5 x float]]]** %2, align 4
  call void @llvm.dbg.declare(metadata !{[6 x [5 x [5 x float]]]** %2}, metadata !51), !dbg !52 ; [debug line = 10:48] [debug variable = weights]
  store float* %bias, float** %3, align 4
  call void @llvm.dbg.declare(metadata !{float** %3}, metadata !53), !dbg !54 ; [debug line = 10:76] [debug variable = bias]
  store [5 x [5 x float]]* %output, [5 x [5 x float]]** %4, align 4
  call void @llvm.dbg.declare(metadata !{[5 x [5 x float]]** %4}, metadata !55), !dbg !56 ; [debug line = 10:92] [debug variable = output]
  %5 = load [5 x [5 x float]]** %4, align 4, !dbg !57 ; [#uses=1 type=[5 x [5 x float]]*] [debug line = 10:111]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void ([5 x [5 x float]]*, i32)*)([5 x [5 x float]]* %5, i32 16) nounwind, !dbg !57 ; [debug line = 10:111]
  %6 = load [14 x [14 x float]]** %1, align 4, !dbg !59 ; [#uses=1 type=[14 x [14 x float]]*] [debug line = 10:145]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void ([14 x [14 x float]]*, i32)*)([14 x [14 x float]]* %6, i32 6) nounwind, !dbg !59 ; [debug line = 10:145]
  %7 = load float** %3, align 4, !dbg !60         ; [#uses=1 type=float*] [debug line = 10:177]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (float*, i32)*)(float* %7, i32 16) nounwind, !dbg !60 ; [debug line = 10:177]
  %8 = load [6 x [5 x [5 x float]]]** %2, align 4, !dbg !61 ; [#uses=1 type=[6 x [5 x [5 x float]]]*] [debug line = 10:209]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void ([6 x [5 x [5 x float]]]*, i32)*)([6 x [5 x [5 x float]]]* %8, i32 16) nounwind, !dbg !61 ; [debug line = 10:209]
  %9 = load [14 x [14 x float]]** %1, align 4, !dbg !62 ; [#uses=1 type=[14 x [14 x float]]*] [debug line = 11:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void ([14 x [14 x float]]*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)([14 x [14 x float]]* %9, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1176, i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !62 ; [debug line = 11:1]
  %10 = load [6 x [5 x [5 x float]]]** %2, align 4, !dbg !63 ; [#uses=1 type=[6 x [5 x [5 x float]]]*] [debug line = 12:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void ([6 x [5 x [5 x float]]]*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)([6 x [5 x [5 x float]]]* %10, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 2400, i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !63 ; [debug line = 12:1]
  %11 = load float** %3, align 4, !dbg !64        ; [#uses=1 type=float*] [debug line = 13:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (float*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(float* %11, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 16, i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !64 ; [debug line = 13:1]
  %12 = load [5 x [5 x float]]** %4, align 4, !dbg !65 ; [#uses=1 type=[5 x [5 x float]]*] [debug line = 14:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void ([5 x [5 x float]]*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)([5 x [5 x float]]* %12, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 400, i8* getelementptr inbounds ([7 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !65 ; [debug line = 14:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i32, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !66 ; [debug line = 15:1]
  call void @llvm.dbg.declare(metadata !{[6 x [14 x [14 x float]]]* %c3_i}, metadata !67), !dbg !70 ; [debug line = 18:8] [debug variable = c3_i]
  call void @llvm.dbg.declare(metadata !{[16 x [6 x [5 x [5 x float]]]]* %c3_w}, metadata !71), !dbg !75 ; [debug line = 19:8] [debug variable = c3_w]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %c3_b}, metadata !76), !dbg !79 ; [debug line = 20:8] [debug variable = c3_b]
  call void @llvm.dbg.declare(metadata !{[16 x [10 x [10 x float]]]* %c3_o_a}, metadata !80), !dbg !84 ; [debug line = 21:8] [debug variable = c3_o_a]
  call void @llvm.dbg.declare(metadata !{[16 x [10 x [10 x float]]]* %c3_o_b}, metadata !85), !dbg !86 ; [debug line = 22:8] [debug variable = c3_o_b]
  call void @llvm.dbg.declare(metadata !{[16 x [5 x [5 x float]]]* %c3_o_c}, metadata !87), !dbg !90 ; [debug line = 23:8] [debug variable = c3_o_c]
  call void @llvm.dbg.declare(metadata !{[16 x [5 x [5 x float]]]* %c3_o}, metadata !91), !dbg !92 ; [debug line = 24:8] [debug variable = c3_o]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !93), !dbg !94 ; [debug line = 27:6] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %l}, metadata !95), !dbg !96 ; [debug line = 27:9] [debug variable = l]
  call void @llvm.dbg.declare(metadata !{i32* %c}, metadata !97), !dbg !98 ; [debug line = 29:6] [debug variable = c]
  call void @llvm.dbg.declare(metadata !{i32* %co}, metadata !99), !dbg !100 ; [debug line = 29:9] [debug variable = co]
  call void @llvm.dbg.declare(metadata !{i32* %h}, metadata !101), !dbg !102 ; [debug line = 29:13] [debug variable = h]
  call void @llvm.dbg.declare(metadata !{i32* %w}, metadata !103), !dbg !104 ; [debug line = 29:16] [debug variable = w]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !105), !dbg !106 ; [debug line = 29:19] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %m}, metadata !107), !dbg !108 ; [debug line = 29:22] [debug variable = m]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !109), !dbg !110 ; [debug line = 29:25] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %n}, metadata !111), !dbg !112 ; [debug line = 29:28] [debug variable = n]
  call void @llvm.dbg.declare(metadata !{i32* %ci}, metadata !113), !dbg !114 ; [debug line = 29:31] [debug variable = ci]
  call void @llvm.dbg.declare(metadata !{float* %sum}, metadata !115), !dbg !116 ; [debug line = 30:8] [debug variable = sum]
  store float 0.000000e+00, float* %sum, align 4, !dbg !117 ; [debug line = 30:17]
  store i32 0, i32* %i, align 4, !dbg !118        ; [debug line = 32:6]
  br label %13, !dbg !118                         ; [debug line = 32:6]

; <label>:13                                      ; preds = %47, %0
  %14 = load i32* %i, align 4, !dbg !118          ; [#uses=1 type=i32] [debug line = 32:6]
  %15 = icmp slt i32 %14, 6, !dbg !118            ; [#uses=1 type=i1] [debug line = 32:6]
  br i1 %15, label %16, label %50, !dbg !118      ; [debug line = 32:6]

; <label>:16                                      ; preds = %13
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !120 ; [debug line = 32:26]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !122 ; [debug line = 33:1]
  store i32 0, i32* %j, align 4, !dbg !123        ; [debug line = 34:6]
  br label %17, !dbg !123                         ; [debug line = 34:6]

; <label>:17                                      ; preds = %43, %16
  %18 = load i32* %j, align 4, !dbg !123          ; [#uses=1 type=i32] [debug line = 34:6]
  %19 = icmp slt i32 %18, 14, !dbg !123           ; [#uses=1 type=i1] [debug line = 34:6]
  br i1 %19, label %20, label %46, !dbg !123      ; [debug line = 34:6]

; <label>:20                                      ; preds = %17
  store i32 0, i32* %k, align 4, !dbg !125        ; [debug line = 35:8]
  br label %21, !dbg !125                         ; [debug line = 35:8]

; <label>:21                                      ; preds = %39, %20
  %22 = load i32* %k, align 4, !dbg !125          ; [#uses=1 type=i32] [debug line = 35:8]
  %23 = icmp slt i32 %22, 14, !dbg !125           ; [#uses=1 type=i1] [debug line = 35:8]
  br i1 %23, label %24, label %42, !dbg !125      ; [debug line = 35:8]

; <label>:24                                      ; preds = %21
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !128 ; [debug line = 35:29]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 32, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !130 ; [debug line = 36:1]
  %25 = load i32* %k, align 4, !dbg !131          ; [#uses=1 type=i32] [debug line = 37:2]
  %26 = load i32* %j, align 4, !dbg !131          ; [#uses=1 type=i32] [debug line = 37:2]
  %27 = load i32* %i, align 4, !dbg !131          ; [#uses=1 type=i32] [debug line = 37:2]
  %28 = load [14 x [14 x float]]** %1, align 4, !dbg !131 ; [#uses=1 type=[14 x [14 x float]]*] [debug line = 37:2]
  %29 = getelementptr inbounds [14 x [14 x float]]* %28, i32 %27, !dbg !131 ; [#uses=1 type=[14 x [14 x float]]*] [debug line = 37:2]
  %30 = getelementptr inbounds [14 x [14 x float]]* %29, i32 0, i32 %26, !dbg !131 ; [#uses=1 type=[14 x float]*] [debug line = 37:2]
  %31 = getelementptr inbounds [14 x float]* %30, i32 0, i32 %25, !dbg !131 ; [#uses=1 type=float*] [debug line = 37:2]
  %32 = load float* %31, align 4, !dbg !131       ; [#uses=1 type=float] [debug line = 37:2]
  %33 = load i32* %k, align 4, !dbg !131          ; [#uses=1 type=i32] [debug line = 37:2]
  %34 = load i32* %j, align 4, !dbg !131          ; [#uses=1 type=i32] [debug line = 37:2]
  %35 = load i32* %i, align 4, !dbg !131          ; [#uses=1 type=i32] [debug line = 37:2]
  %36 = getelementptr inbounds [6 x [14 x [14 x float]]]* %c3_i, i32 0, i32 %35, !dbg !131 ; [#uses=1 type=[14 x [14 x float]]*] [debug line = 37:2]
  %37 = getelementptr inbounds [14 x [14 x float]]* %36, i32 0, i32 %34, !dbg !131 ; [#uses=1 type=[14 x float]*] [debug line = 37:2]
  %38 = getelementptr inbounds [14 x float]* %37, i32 0, i32 %33, !dbg !131 ; [#uses=1 type=float*] [debug line = 37:2]
  store float %32, float* %38, align 4, !dbg !131 ; [debug line = 37:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !132 ; [debug line = 38:4]
  br label %39, !dbg !132                         ; [debug line = 38:4]

; <label>:39                                      ; preds = %24
  %40 = load i32* %k, align 4, !dbg !133          ; [#uses=1 type=i32] [debug line = 35:23]
  %41 = add nsw i32 %40, 1, !dbg !133             ; [#uses=1 type=i32] [debug line = 35:23]
  store i32 %41, i32* %k, align 4, !dbg !133      ; [debug line = 35:23]
  br label %21, !dbg !133                         ; [debug line = 35:23]

; <label>:42                                      ; preds = %21
  br label %43, !dbg !134                         ; [debug line = 39:3]

; <label>:43                                      ; preds = %42
  %44 = load i32* %j, align 4, !dbg !135          ; [#uses=1 type=i32] [debug line = 34:21]
  %45 = add nsw i32 %44, 1, !dbg !135             ; [#uses=1 type=i32] [debug line = 34:21]
  store i32 %45, i32* %j, align 4, !dbg !135      ; [debug line = 34:21]
  br label %17, !dbg !135                         ; [debug line = 34:21]

; <label>:46                                      ; preds = %17
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !136 ; [debug line = 40:2]
  br label %47, !dbg !136                         ; [debug line = 40:2]

; <label>:47                                      ; preds = %46
  %48 = load i32* %i, align 4, !dbg !137          ; [#uses=1 type=i32] [debug line = 32:20]
  %49 = add nsw i32 %48, 1, !dbg !137             ; [#uses=1 type=i32] [debug line = 32:20]
  store i32 %49, i32* %i, align 4, !dbg !137      ; [debug line = 32:20]
  br label %13, !dbg !137                         ; [debug line = 32:20]

; <label>:50                                      ; preds = %13
  store i32 0, i32* %i, align 4, !dbg !138        ; [debug line = 42:6]
  br label %51, !dbg !138                         ; [debug line = 42:6]

; <label>:51                                      ; preds = %97, %50
  %52 = load i32* %i, align 4, !dbg !138          ; [#uses=1 type=i32] [debug line = 42:6]
  %53 = icmp slt i32 %52, 16, !dbg !138           ; [#uses=1 type=i1] [debug line = 42:6]
  br i1 %53, label %54, label %100, !dbg !138     ; [debug line = 42:6]

; <label>:54                                      ; preds = %51
  store i32 0, i32* %j, align 4, !dbg !140        ; [debug line = 43:7]
  br label %55, !dbg !140                         ; [debug line = 43:7]

; <label>:55                                      ; preds = %93, %54
  %56 = load i32* %j, align 4, !dbg !140          ; [#uses=1 type=i32] [debug line = 43:7]
  %57 = icmp slt i32 %56, 6, !dbg !140            ; [#uses=1 type=i1] [debug line = 43:7]
  br i1 %57, label %58, label %96, !dbg !140      ; [debug line = 43:7]

; <label>:58                                      ; preds = %55
  store i32 0, i32* %k, align 4, !dbg !143        ; [debug line = 44:8]
  br label %59, !dbg !143                         ; [debug line = 44:8]

; <label>:59                                      ; preds = %89, %58
  %60 = load i32* %k, align 4, !dbg !143          ; [#uses=1 type=i32] [debug line = 44:8]
  %61 = icmp slt i32 %60, 5, !dbg !143            ; [#uses=1 type=i1] [debug line = 44:8]
  br i1 %61, label %62, label %92, !dbg !143      ; [debug line = 44:8]

; <label>:62                                      ; preds = %59
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !146 ; [debug line = 44:28]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !148 ; [debug line = 45:1]
  store i32 0, i32* %l, align 4, !dbg !149        ; [debug line = 46:6]
  br label %63, !dbg !149                         ; [debug line = 46:6]

; <label>:63                                      ; preds = %85, %62
  %64 = load i32* %l, align 4, !dbg !149          ; [#uses=1 type=i32] [debug line = 46:6]
  %65 = icmp slt i32 %64, 5, !dbg !149            ; [#uses=1 type=i1] [debug line = 46:6]
  br i1 %65, label %66, label %88, !dbg !149      ; [debug line = 46:6]

; <label>:66                                      ; preds = %63
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !151 ; [debug line = 46:26]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !153 ; [debug line = 47:1]
  %67 = load i32* %l, align 4, !dbg !154          ; [#uses=1 type=i32] [debug line = 48:2]
  %68 = load i32* %k, align 4, !dbg !154          ; [#uses=1 type=i32] [debug line = 48:2]
  %69 = load i32* %j, align 4, !dbg !154          ; [#uses=1 type=i32] [debug line = 48:2]
  %70 = load i32* %i, align 4, !dbg !154          ; [#uses=1 type=i32] [debug line = 48:2]
  %71 = load [6 x [5 x [5 x float]]]** %2, align 4, !dbg !154 ; [#uses=1 type=[6 x [5 x [5 x float]]]*] [debug line = 48:2]
  %72 = getelementptr inbounds [6 x [5 x [5 x float]]]* %71, i32 %70, !dbg !154 ; [#uses=1 type=[6 x [5 x [5 x float]]]*] [debug line = 48:2]
  %73 = getelementptr inbounds [6 x [5 x [5 x float]]]* %72, i32 0, i32 %69, !dbg !154 ; [#uses=1 type=[5 x [5 x float]]*] [debug line = 48:2]
  %74 = getelementptr inbounds [5 x [5 x float]]* %73, i32 0, i32 %68, !dbg !154 ; [#uses=1 type=[5 x float]*] [debug line = 48:2]
  %75 = getelementptr inbounds [5 x float]* %74, i32 0, i32 %67, !dbg !154 ; [#uses=1 type=float*] [debug line = 48:2]
  %76 = load float* %75, align 4, !dbg !154       ; [#uses=1 type=float] [debug line = 48:2]
  %77 = load i32* %l, align 4, !dbg !154          ; [#uses=1 type=i32] [debug line = 48:2]
  %78 = load i32* %k, align 4, !dbg !154          ; [#uses=1 type=i32] [debug line = 48:2]
  %79 = load i32* %j, align 4, !dbg !154          ; [#uses=1 type=i32] [debug line = 48:2]
  %80 = load i32* %i, align 4, !dbg !154          ; [#uses=1 type=i32] [debug line = 48:2]
  %81 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %c3_w, i32 0, i32 %80, !dbg !154 ; [#uses=1 type=[6 x [5 x [5 x float]]]*] [debug line = 48:2]
  %82 = getelementptr inbounds [6 x [5 x [5 x float]]]* %81, i32 0, i32 %79, !dbg !154 ; [#uses=1 type=[5 x [5 x float]]*] [debug line = 48:2]
  %83 = getelementptr inbounds [5 x [5 x float]]* %82, i32 0, i32 %78, !dbg !154 ; [#uses=1 type=[5 x float]*] [debug line = 48:2]
  %84 = getelementptr inbounds [5 x float]* %83, i32 0, i32 %77, !dbg !154 ; [#uses=1 type=float*] [debug line = 48:2]
  store float %76, float* %84, align 4, !dbg !154 ; [debug line = 48:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !155 ; [debug line = 49:5]
  br label %85, !dbg !155                         ; [debug line = 49:5]

; <label>:85                                      ; preds = %66
  %86 = load i32* %l, align 4, !dbg !156          ; [#uses=1 type=i32] [debug line = 46:20]
  %87 = add nsw i32 %86, 1, !dbg !156             ; [#uses=1 type=i32] [debug line = 46:20]
  store i32 %87, i32* %l, align 4, !dbg !156      ; [debug line = 46:20]
  br label %63, !dbg !156                         ; [debug line = 46:20]

; <label>:88                                      ; preds = %63
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !157 ; [debug line = 50:4]
  br label %89, !dbg !157                         ; [debug line = 50:4]

; <label>:89                                      ; preds = %88
  %90 = load i32* %k, align 4, !dbg !158          ; [#uses=1 type=i32] [debug line = 44:22]
  %91 = add nsw i32 %90, 1, !dbg !158             ; [#uses=1 type=i32] [debug line = 44:22]
  store i32 %91, i32* %k, align 4, !dbg !158      ; [debug line = 44:22]
  br label %59, !dbg !158                         ; [debug line = 44:22]

; <label>:92                                      ; preds = %59
  br label %93, !dbg !159                         ; [debug line = 51:3]

; <label>:93                                      ; preds = %92
  %94 = load i32* %j, align 4, !dbg !160          ; [#uses=1 type=i32] [debug line = 43:21]
  %95 = add nsw i32 %94, 1, !dbg !160             ; [#uses=1 type=i32] [debug line = 43:21]
  store i32 %95, i32* %j, align 4, !dbg !160      ; [debug line = 43:21]
  br label %55, !dbg !160                         ; [debug line = 43:21]

; <label>:96                                      ; preds = %55
  br label %97, !dbg !161                         ; [debug line = 52:2]

; <label>:97                                      ; preds = %96
  %98 = load i32* %i, align 4, !dbg !162          ; [#uses=1 type=i32] [debug line = 42:21]
  %99 = add nsw i32 %98, 1, !dbg !162             ; [#uses=1 type=i32] [debug line = 42:21]
  store i32 %99, i32* %i, align 4, !dbg !162      ; [debug line = 42:21]
  br label %51, !dbg !162                         ; [debug line = 42:21]

; <label>:100                                     ; preds = %51
  store i32 0, i32* %i, align 4, !dbg !163        ; [debug line = 54:6]
  br label %101, !dbg !163                        ; [debug line = 54:6]

; <label>:101                                     ; preds = %111, %100
  %102 = load i32* %i, align 4, !dbg !163         ; [#uses=1 type=i32] [debug line = 54:6]
  %103 = icmp slt i32 %102, 16, !dbg !163         ; [#uses=1 type=i1] [debug line = 54:6]
  br i1 %103, label %104, label %114, !dbg !163   ; [debug line = 54:6]

; <label>:104                                     ; preds = %101
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !165 ; [debug line = 54:27]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !167 ; [debug line = 55:1]
  %105 = load i32* %i, align 4, !dbg !168         ; [#uses=1 type=i32] [debug line = 56:2]
  %106 = load float** %3, align 4, !dbg !168      ; [#uses=1 type=float*] [debug line = 56:2]
  %107 = getelementptr inbounds float* %106, i32 %105, !dbg !168 ; [#uses=1 type=float*] [debug line = 56:2]
  %108 = load float* %107, align 4, !dbg !168     ; [#uses=1 type=float] [debug line = 56:2]
  %109 = load i32* %i, align 4, !dbg !168         ; [#uses=1 type=i32] [debug line = 56:2]
  %110 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 %109, !dbg !168 ; [#uses=1 type=float*] [debug line = 56:2]
  store float %108, float* %110, align 4, !dbg !168 ; [debug line = 56:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !169 ; [debug line = 57:2]
  br label %111, !dbg !169                        ; [debug line = 57:2]

; <label>:111                                     ; preds = %104
  %112 = load i32* %i, align 4, !dbg !170         ; [#uses=1 type=i32] [debug line = 54:21]
  %113 = add nsw i32 %112, 1, !dbg !170           ; [#uses=1 type=i32] [debug line = 54:21]
  store i32 %113, i32* %i, align 4, !dbg !170     ; [debug line = 54:21]
  br label %101, !dbg !170                        ; [debug line = 54:21]

; <label>:114                                     ; preds = %101
  store i32 0, i32* %co, align 4, !dbg !171       ; [debug line = 59:6]
  br label %115, !dbg !171                        ; [debug line = 59:6]

; <label>:115                                     ; preds = %197, %114
  %116 = load i32* %co, align 4, !dbg !171        ; [#uses=1 type=i32] [debug line = 59:6]
  %117 = icmp slt i32 %116, 16, !dbg !171         ; [#uses=1 type=i1] [debug line = 59:6]
  br i1 %117, label %118, label %200, !dbg !171   ; [debug line = 59:6]

; <label>:118                                     ; preds = %115
  store i32 0, i32* %h, align 4, !dbg !173        ; [debug line = 60:7]
  br label %119, !dbg !173                        ; [debug line = 60:7]

; <label>:119                                     ; preds = %193, %118
  %120 = load i32* %h, align 4, !dbg !173         ; [#uses=1 type=i32] [debug line = 60:7]
  %121 = icmp slt i32 %120, 10, !dbg !173         ; [#uses=1 type=i1] [debug line = 60:7]
  br i1 %121, label %122, label %196, !dbg !173   ; [debug line = 60:7]

; <label>:122                                     ; preds = %119
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([13 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !176 ; [debug line = 60:28]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !178 ; [debug line = 61:1]
  store i32 0, i32* %w, align 4, !dbg !179        ; [debug line = 62:6]
  br label %123, !dbg !179                        ; [debug line = 62:6]

; <label>:123                                     ; preds = %189, %122
  %124 = load i32* %w, align 4, !dbg !179         ; [#uses=1 type=i32] [debug line = 62:6]
  %125 = icmp slt i32 %124, 10, !dbg !179         ; [#uses=1 type=i1] [debug line = 62:6]
  br i1 %125, label %126, label %192, !dbg !179   ; [debug line = 62:6]

; <label>:126                                     ; preds = %123
  store float 0.000000e+00, float* %sum, align 4, !dbg !181 ; [debug line = 63:5]
  store i32 0, i32* %i, align 4, !dbg !183        ; [debug line = 64:9]
  store i32 0, i32* %m, align 4, !dbg !183        ; [debug line = 64:9]
  br label %127, !dbg !183                        ; [debug line = 64:9]

; <label>:127                                     ; preds = %172, %126
  %128 = load i32* %i, align 4, !dbg !183         ; [#uses=1 type=i32] [debug line = 64:9]
  %129 = icmp slt i32 %128, 5, !dbg !183          ; [#uses=1 type=i1] [debug line = 64:9]
  br i1 %129, label %130, label %177, !dbg !183   ; [debug line = 64:9]

; <label>:130                                     ; preds = %127
  store i32 0, i32* %j, align 4, !dbg !185        ; [debug line = 65:10]
  store i32 0, i32* %n, align 4, !dbg !185        ; [debug line = 65:10]
  br label %131, !dbg !185                        ; [debug line = 65:10]

; <label>:131                                     ; preds = %166, %130
  %132 = load i32* %j, align 4, !dbg !185         ; [#uses=1 type=i32] [debug line = 65:10]
  %133 = icmp slt i32 %132, 5, !dbg !185          ; [#uses=1 type=i1] [debug line = 65:10]
  br i1 %133, label %134, label %171, !dbg !185   ; [debug line = 65:10]

; <label>:134                                     ; preds = %131
  store i32 0, i32* %ci, align 4, !dbg !188       ; [debug line = 66:12]
  br label %135, !dbg !188                        ; [debug line = 66:12]

; <label>:135                                     ; preds = %162, %134
  %136 = load i32* %ci, align 4, !dbg !188        ; [#uses=1 type=i32] [debug line = 66:12]
  %137 = icmp slt i32 %136, 6, !dbg !188          ; [#uses=1 type=i1] [debug line = 66:12]
  br i1 %137, label %138, label %165, !dbg !188   ; [debug line = 66:12]

; <label>:138                                     ; preds = %135
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([13 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !191 ; [debug line = 66:35]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 6, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !193 ; [debug line = 67:1]
  %139 = load i32* %n, align 4, !dbg !194         ; [#uses=1 type=i32] [debug line = 68:2]
  %140 = load i32* %m, align 4, !dbg !194         ; [#uses=1 type=i32] [debug line = 68:2]
  %141 = load i32* %ci, align 4, !dbg !194        ; [#uses=1 type=i32] [debug line = 68:2]
  %142 = load i32* %co, align 4, !dbg !194        ; [#uses=1 type=i32] [debug line = 68:2]
  %143 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %c3_w, i32 0, i32 %142, !dbg !194 ; [#uses=1 type=[6 x [5 x [5 x float]]]*] [debug line = 68:2]
  %144 = getelementptr inbounds [6 x [5 x [5 x float]]]* %143, i32 0, i32 %141, !dbg !194 ; [#uses=1 type=[5 x [5 x float]]*] [debug line = 68:2]
  %145 = getelementptr inbounds [5 x [5 x float]]* %144, i32 0, i32 %140, !dbg !194 ; [#uses=1 type=[5 x float]*] [debug line = 68:2]
  %146 = getelementptr inbounds [5 x float]* %145, i32 0, i32 %139, !dbg !194 ; [#uses=1 type=float*] [debug line = 68:2]
  %147 = load float* %146, align 4, !dbg !194     ; [#uses=1 type=float] [debug line = 68:2]
  %148 = load i32* %w, align 4, !dbg !194         ; [#uses=1 type=i32] [debug line = 68:2]
  %149 = load i32* %j, align 4, !dbg !194         ; [#uses=1 type=i32] [debug line = 68:2]
  %150 = add nsw i32 %148, %149, !dbg !194        ; [#uses=1 type=i32] [debug line = 68:2]
  %151 = load i32* %h, align 4, !dbg !194         ; [#uses=1 type=i32] [debug line = 68:2]
  %152 = load i32* %i, align 4, !dbg !194         ; [#uses=1 type=i32] [debug line = 68:2]
  %153 = add nsw i32 %151, %152, !dbg !194        ; [#uses=1 type=i32] [debug line = 68:2]
  %154 = load i32* %ci, align 4, !dbg !194        ; [#uses=1 type=i32] [debug line = 68:2]
  %155 = getelementptr inbounds [6 x [14 x [14 x float]]]* %c3_i, i32 0, i32 %154, !dbg !194 ; [#uses=1 type=[14 x [14 x float]]*] [debug line = 68:2]
  %156 = getelementptr inbounds [14 x [14 x float]]* %155, i32 0, i32 %153, !dbg !194 ; [#uses=1 type=[14 x float]*] [debug line = 68:2]
  %157 = getelementptr inbounds [14 x float]* %156, i32 0, i32 %150, !dbg !194 ; [#uses=1 type=float*] [debug line = 68:2]
  %158 = load float* %157, align 4, !dbg !194     ; [#uses=1 type=float] [debug line = 68:2]
  %159 = fmul float %147, %158, !dbg !194         ; [#uses=1 type=float] [debug line = 68:2]
  %160 = load float* %sum, align 4, !dbg !194     ; [#uses=1 type=float] [debug line = 68:2]
  %161 = fadd float %160, %159, !dbg !194         ; [#uses=1 type=float] [debug line = 68:2]
  store float %161, float* %sum, align 4, !dbg !194 ; [debug line = 68:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([13 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !195 ; [debug line = 69:7]
  br label %162, !dbg !195                        ; [debug line = 69:7]

; <label>:162                                     ; preds = %138
  %163 = load i32* %ci, align 4, !dbg !196        ; [#uses=1 type=i32] [debug line = 66:28]
  %164 = add nsw i32 %163, 1, !dbg !196           ; [#uses=1 type=i32] [debug line = 66:28]
  store i32 %164, i32* %ci, align 4, !dbg !196    ; [debug line = 66:28]
  br label %135, !dbg !196                        ; [debug line = 66:28]

; <label>:165                                     ; preds = %135
  br label %166, !dbg !197                        ; [debug line = 70:6]

; <label>:166                                     ; preds = %165
  %167 = load i32* %j, align 4, !dbg !198         ; [#uses=1 type=i32] [debug line = 65:31]
  %168 = add nsw i32 %167, 1, !dbg !198           ; [#uses=1 type=i32] [debug line = 65:31]
  store i32 %168, i32* %j, align 4, !dbg !198     ; [debug line = 65:31]
  %169 = load i32* %n, align 4, !dbg !198         ; [#uses=1 type=i32] [debug line = 65:31]
  %170 = add nsw i32 %169, 1, !dbg !198           ; [#uses=1 type=i32] [debug line = 65:31]
  store i32 %170, i32* %n, align 4, !dbg !198     ; [debug line = 65:31]
  br label %131, !dbg !198                        ; [debug line = 65:31]

; <label>:171                                     ; preds = %131
  br label %172, !dbg !199                        ; [debug line = 71:5]

; <label>:172                                     ; preds = %171
  %173 = load i32* %i, align 4, !dbg !200         ; [#uses=1 type=i32] [debug line = 64:30]
  %174 = add nsw i32 %173, 1, !dbg !200           ; [#uses=1 type=i32] [debug line = 64:30]
  store i32 %174, i32* %i, align 4, !dbg !200     ; [debug line = 64:30]
  %175 = load i32* %m, align 4, !dbg !200         ; [#uses=1 type=i32] [debug line = 64:30]
  %176 = add nsw i32 %175, 1, !dbg !200           ; [#uses=1 type=i32] [debug line = 64:30]
  store i32 %176, i32* %m, align 4, !dbg !200     ; [debug line = 64:30]
  br label %127, !dbg !200                        ; [debug line = 64:30]

; <label>:177                                     ; preds = %127
  %178 = load float* %sum, align 4, !dbg !201     ; [#uses=1 type=float] [debug line = 72:5]
  %179 = load i32* %co, align 4, !dbg !201        ; [#uses=1 type=i32] [debug line = 72:5]
  %180 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 %179, !dbg !201 ; [#uses=1 type=float*] [debug line = 72:5]
  %181 = load float* %180, align 4, !dbg !201     ; [#uses=1 type=float] [debug line = 72:5]
  %182 = fadd float %178, %181, !dbg !201         ; [#uses=1 type=float] [debug line = 72:5]
  %183 = load i32* %w, align 4, !dbg !201         ; [#uses=1 type=i32] [debug line = 72:5]
  %184 = load i32* %h, align 4, !dbg !201         ; [#uses=1 type=i32] [debug line = 72:5]
  %185 = load i32* %co, align 4, !dbg !201        ; [#uses=1 type=i32] [debug line = 72:5]
  %186 = getelementptr inbounds [16 x [10 x [10 x float]]]* %c3_o_a, i32 0, i32 %185, !dbg !201 ; [#uses=1 type=[10 x [10 x float]]*] [debug line = 72:5]
  %187 = getelementptr inbounds [10 x [10 x float]]* %186, i32 0, i32 %184, !dbg !201 ; [#uses=1 type=[10 x float]*] [debug line = 72:5]
  %188 = getelementptr inbounds [10 x float]* %187, i32 0, i32 %183, !dbg !201 ; [#uses=1 type=float*] [debug line = 72:5]
  store float %182, float* %188, align 4, !dbg !201 ; [debug line = 72:5]
  br label %189, !dbg !202                        ; [debug line = 73:4]

; <label>:189                                     ; preds = %177
  %190 = load i32* %w, align 4, !dbg !203         ; [#uses=1 type=i32] [debug line = 62:21]
  %191 = add nsw i32 %190, 1, !dbg !203           ; [#uses=1 type=i32] [debug line = 62:21]
  store i32 %191, i32* %w, align 4, !dbg !203     ; [debug line = 62:21]
  br label %123, !dbg !203                        ; [debug line = 62:21]

; <label>:192                                     ; preds = %123
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([13 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !204 ; [debug line = 74:3]
  br label %193, !dbg !204                        ; [debug line = 74:3]

; <label>:193                                     ; preds = %192
  %194 = load i32* %h, align 4, !dbg !205         ; [#uses=1 type=i32] [debug line = 60:22]
  %195 = add nsw i32 %194, 1, !dbg !205           ; [#uses=1 type=i32] [debug line = 60:22]
  store i32 %195, i32* %h, align 4, !dbg !205     ; [debug line = 60:22]
  br label %119, !dbg !205                        ; [debug line = 60:22]

; <label>:196                                     ; preds = %119
  br label %197, !dbg !206                        ; [debug line = 75:2]

; <label>:197                                     ; preds = %196
  %198 = load i32* %co, align 4, !dbg !207        ; [#uses=1 type=i32] [debug line = 59:23]
  %199 = add nsw i32 %198, 1, !dbg !207           ; [#uses=1 type=i32] [debug line = 59:23]
  store i32 %199, i32* %co, align 4, !dbg !207    ; [debug line = 59:23]
  br label %115, !dbg !207                        ; [debug line = 59:23]

; <label>:200                                     ; preds = %115
  store i32 0, i32* %i, align 4, !dbg !208        ; [debug line = 78:6]
  br label %201, !dbg !208                        ; [debug line = 78:6]

; <label>:201                                     ; preds = %235, %200
  %202 = load i32* %i, align 4, !dbg !208         ; [#uses=1 type=i32] [debug line = 78:6]
  %203 = icmp slt i32 %202, 16, !dbg !208         ; [#uses=1 type=i1] [debug line = 78:6]
  br i1 %203, label %204, label %238, !dbg !208   ; [debug line = 78:6]

; <label>:204                                     ; preds = %201
  store i32 0, i32* %j, align 4, !dbg !210        ; [debug line = 79:7]
  br label %205, !dbg !210                        ; [debug line = 79:7]

; <label>:205                                     ; preds = %231, %204
  %206 = load i32* %j, align 4, !dbg !210         ; [#uses=1 type=i32] [debug line = 79:7]
  %207 = icmp slt i32 %206, 10, !dbg !210         ; [#uses=1 type=i1] [debug line = 79:7]
  br i1 %207, label %208, label %234, !dbg !210   ; [debug line = 79:7]

; <label>:208                                     ; preds = %205
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([13 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !213 ; [debug line = 79:28]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !215 ; [debug line = 80:1]
  store i32 0, i32* %k, align 4, !dbg !216        ; [debug line = 81:6]
  br label %209, !dbg !216                        ; [debug line = 81:6]

; <label>:209                                     ; preds = %227, %208
  %210 = load i32* %k, align 4, !dbg !216         ; [#uses=1 type=i32] [debug line = 81:6]
  %211 = icmp slt i32 %210, 10, !dbg !216         ; [#uses=1 type=i1] [debug line = 81:6]
  br i1 %211, label %212, label %230, !dbg !216   ; [debug line = 81:6]

; <label>:212                                     ; preds = %209
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !218 ; [debug line = 81:27]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !220 ; [debug line = 82:1]
  %213 = load i32* %k, align 4, !dbg !221         ; [#uses=1 type=i32] [debug line = 83:20]
  %214 = load i32* %j, align 4, !dbg !221         ; [#uses=1 type=i32] [debug line = 83:20]
  %215 = load i32* %i, align 4, !dbg !221         ; [#uses=1 type=i32] [debug line = 83:20]
  %216 = getelementptr inbounds [16 x [10 x [10 x float]]]* %c3_o_a, i32 0, i32 %215, !dbg !221 ; [#uses=1 type=[10 x [10 x float]]*] [debug line = 83:20]
  %217 = getelementptr inbounds [10 x [10 x float]]* %216, i32 0, i32 %214, !dbg !221 ; [#uses=1 type=[10 x float]*] [debug line = 83:20]
  %218 = getelementptr inbounds [10 x float]* %217, i32 0, i32 %213, !dbg !221 ; [#uses=1 type=float*] [debug line = 83:20]
  %219 = load float* %218, align 4, !dbg !221     ; [#uses=1 type=float] [debug line = 83:20]
  %220 = call float @relu(float %219), !dbg !221  ; [#uses=1 type=float] [debug line = 83:20]
  %221 = load i32* %k, align 4, !dbg !221         ; [#uses=1 type=i32] [debug line = 83:20]
  %222 = load i32* %j, align 4, !dbg !221         ; [#uses=1 type=i32] [debug line = 83:20]
  %223 = load i32* %i, align 4, !dbg !221         ; [#uses=1 type=i32] [debug line = 83:20]
  %224 = getelementptr inbounds [16 x [10 x [10 x float]]]* %c3_o_b, i32 0, i32 %223, !dbg !221 ; [#uses=1 type=[10 x [10 x float]]*] [debug line = 83:20]
  %225 = getelementptr inbounds [10 x [10 x float]]* %224, i32 0, i32 %222, !dbg !221 ; [#uses=1 type=[10 x float]*] [debug line = 83:20]
  %226 = getelementptr inbounds [10 x float]* %225, i32 0, i32 %221, !dbg !221 ; [#uses=1 type=float*] [debug line = 83:20]
  store float %220, float* %226, align 4, !dbg !221 ; [debug line = 83:20]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !222 ; [debug line = 84:4]
  br label %227, !dbg !222                        ; [debug line = 84:4]

; <label>:227                                     ; preds = %212
  %228 = load i32* %k, align 4, !dbg !223         ; [#uses=1 type=i32] [debug line = 81:21]
  %229 = add nsw i32 %228, 1, !dbg !223           ; [#uses=1 type=i32] [debug line = 81:21]
  store i32 %229, i32* %k, align 4, !dbg !223     ; [debug line = 81:21]
  br label %209, !dbg !223                        ; [debug line = 81:21]

; <label>:230                                     ; preds = %209
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([13 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !224 ; [debug line = 85:3]
  br label %231, !dbg !224                        ; [debug line = 85:3]

; <label>:231                                     ; preds = %230
  %232 = load i32* %j, align 4, !dbg !225         ; [#uses=1 type=i32] [debug line = 79:22]
  %233 = add nsw i32 %232, 1, !dbg !225           ; [#uses=1 type=i32] [debug line = 79:22]
  store i32 %233, i32* %j, align 4, !dbg !225     ; [debug line = 79:22]
  br label %205, !dbg !225                        ; [debug line = 79:22]

; <label>:234                                     ; preds = %205
  br label %235, !dbg !226                        ; [debug line = 86:2]

; <label>:235                                     ; preds = %234
  %236 = load i32* %i, align 4, !dbg !227         ; [#uses=1 type=i32] [debug line = 78:21]
  %237 = add nsw i32 %236, 1, !dbg !227           ; [#uses=1 type=i32] [debug line = 78:21]
  store i32 %237, i32* %i, align 4, !dbg !227     ; [debug line = 78:21]
  br label %201, !dbg !227                        ; [debug line = 78:21]

; <label>:238                                     ; preds = %201
  call void @llvm.dbg.declare(metadata !{float* %max_value}, metadata !228), !dbg !229 ; [debug line = 88:8] [debug variable = max_value]
  store float 0.000000e+00, float* %max_value, align 4, !dbg !230 ; [debug line = 88:23]
  store i32 0, i32* %c, align 4, !dbg !231        ; [debug line = 91:6]
  br label %239, !dbg !231                        ; [debug line = 91:6]

; <label>:239                                     ; preds = %315, %238
  %240 = load i32* %c, align 4, !dbg !231         ; [#uses=1 type=i32] [debug line = 91:6]
  %241 = icmp slt i32 %240, 16, !dbg !231         ; [#uses=1 type=i1] [debug line = 91:6]
  br i1 %241, label %242, label %318, !dbg !231   ; [debug line = 91:6]

; <label>:242                                     ; preds = %239
  store i32 0, i32* %h, align 4, !dbg !233        ; [debug line = 92:7]
  br label %243, !dbg !233                        ; [debug line = 92:7]

; <label>:243                                     ; preds = %311, %242
  %244 = load i32* %h, align 4, !dbg !233         ; [#uses=1 type=i32] [debug line = 92:7]
  %245 = icmp slt i32 %244, 5, !dbg !233          ; [#uses=1 type=i1] [debug line = 92:7]
  br i1 %245, label %246, label %314, !dbg !233   ; [debug line = 92:7]

; <label>:246                                     ; preds = %243
  store i32 0, i32* %w, align 4, !dbg !236        ; [debug line = 93:8]
  br label %247, !dbg !236                        ; [debug line = 93:8]

; <label>:247                                     ; preds = %307, %246
  %248 = load i32* %w, align 4, !dbg !236         ; [#uses=1 type=i32] [debug line = 93:8]
  %249 = icmp slt i32 %248, 5, !dbg !236          ; [#uses=1 type=i1] [debug line = 93:8]
  br i1 %249, label %250, label %310, !dbg !236   ; [debug line = 93:8]

; <label>:250                                     ; preds = %247
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([13 x i8]* @.str17, i32 0, i32 0)) nounwind, !dbg !239 ; [debug line = 93:28]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !241 ; [debug line = 94:1]
  store float 0xC26D1A94A0000000, float* %max_value, align 4, !dbg !242 ; [debug line = 95:2]
  store i32 0, i32* %i, align 4, !dbg !243        ; [debug line = 96:9]
  br label %251, !dbg !243                        ; [debug line = 96:9]

; <label>:251                                     ; preds = %296, %250
  %252 = load i32* %i, align 4, !dbg !243         ; [#uses=1 type=i32] [debug line = 96:9]
  %253 = icmp slt i32 %252, 2, !dbg !243          ; [#uses=1 type=i1] [debug line = 96:9]
  br i1 %253, label %254, label %299, !dbg !243   ; [debug line = 96:9]

; <label>:254                                     ; preds = %251
  store i32 0, i32* %j, align 4, !dbg !245        ; [debug line = 97:10]
  br label %255, !dbg !245                        ; [debug line = 97:10]

; <label>:255                                     ; preds = %292, %254
  %256 = load i32* %j, align 4, !dbg !245         ; [#uses=1 type=i32] [debug line = 97:10]
  %257 = icmp slt i32 %256, 2, !dbg !245          ; [#uses=1 type=i1] [debug line = 97:10]
  br i1 %257, label %258, label %295, !dbg !245   ; [debug line = 97:10]

; <label>:258                                     ; preds = %255
  %259 = load float* %max_value, align 4, !dbg !248 ; [#uses=1 type=float] [debug line = 98:7]
  %260 = load i32* %w, align 4, !dbg !248         ; [#uses=1 type=i32] [debug line = 98:7]
  %261 = mul nsw i32 %260, 2, !dbg !248           ; [#uses=1 type=i32] [debug line = 98:7]
  %262 = load i32* %j, align 4, !dbg !248         ; [#uses=1 type=i32] [debug line = 98:7]
  %263 = add nsw i32 %261, %262, !dbg !248        ; [#uses=1 type=i32] [debug line = 98:7]
  %264 = load i32* %h, align 4, !dbg !248         ; [#uses=1 type=i32] [debug line = 98:7]
  %265 = mul nsw i32 %264, 2, !dbg !248           ; [#uses=1 type=i32] [debug line = 98:7]
  %266 = load i32* %i, align 4, !dbg !248         ; [#uses=1 type=i32] [debug line = 98:7]
  %267 = add nsw i32 %265, %266, !dbg !248        ; [#uses=1 type=i32] [debug line = 98:7]
  %268 = load i32* %c, align 4, !dbg !248         ; [#uses=1 type=i32] [debug line = 98:7]
  %269 = getelementptr inbounds [16 x [10 x [10 x float]]]* %c3_o_b, i32 0, i32 %268, !dbg !248 ; [#uses=1 type=[10 x [10 x float]]*] [debug line = 98:7]
  %270 = getelementptr inbounds [10 x [10 x float]]* %269, i32 0, i32 %267, !dbg !248 ; [#uses=1 type=[10 x float]*] [debug line = 98:7]
  %271 = getelementptr inbounds [10 x float]* %270, i32 0, i32 %263, !dbg !248 ; [#uses=1 type=float*] [debug line = 98:7]
  %272 = load float* %271, align 4, !dbg !248     ; [#uses=1 type=float] [debug line = 98:7]
  %273 = fcmp ogt float %259, %272, !dbg !248     ; [#uses=1 type=i1] [debug line = 98:7]
  br i1 %273, label %274, label %276, !dbg !248   ; [debug line = 98:7]

; <label>:274                                     ; preds = %258
  %275 = load float* %max_value, align 4, !dbg !248 ; [#uses=1 type=float] [debug line = 98:7]
  br label %290, !dbg !248                        ; [debug line = 98:7]

; <label>:276                                     ; preds = %258
  %277 = load i32* %w, align 4, !dbg !248         ; [#uses=1 type=i32] [debug line = 98:7]
  %278 = mul nsw i32 %277, 2, !dbg !248           ; [#uses=1 type=i32] [debug line = 98:7]
  %279 = load i32* %j, align 4, !dbg !248         ; [#uses=1 type=i32] [debug line = 98:7]
  %280 = add nsw i32 %278, %279, !dbg !248        ; [#uses=1 type=i32] [debug line = 98:7]
  %281 = load i32* %h, align 4, !dbg !248         ; [#uses=1 type=i32] [debug line = 98:7]
  %282 = mul nsw i32 %281, 2, !dbg !248           ; [#uses=1 type=i32] [debug line = 98:7]
  %283 = load i32* %i, align 4, !dbg !248         ; [#uses=1 type=i32] [debug line = 98:7]
  %284 = add nsw i32 %282, %283, !dbg !248        ; [#uses=1 type=i32] [debug line = 98:7]
  %285 = load i32* %c, align 4, !dbg !248         ; [#uses=1 type=i32] [debug line = 98:7]
  %286 = getelementptr inbounds [16 x [10 x [10 x float]]]* %c3_o_b, i32 0, i32 %285, !dbg !248 ; [#uses=1 type=[10 x [10 x float]]*] [debug line = 98:7]
  %287 = getelementptr inbounds [10 x [10 x float]]* %286, i32 0, i32 %284, !dbg !248 ; [#uses=1 type=[10 x float]*] [debug line = 98:7]
  %288 = getelementptr inbounds [10 x float]* %287, i32 0, i32 %280, !dbg !248 ; [#uses=1 type=float*] [debug line = 98:7]
  %289 = load float* %288, align 4, !dbg !248     ; [#uses=1 type=float] [debug line = 98:7]
  br label %290, !dbg !248                        ; [debug line = 98:7]

; <label>:290                                     ; preds = %276, %274
  %291 = phi float [ %275, %274 ], [ %289, %276 ], !dbg !248 ; [#uses=1 type=float] [debug line = 98:7]
  store float %291, float* %max_value, align 4, !dbg !248 ; [debug line = 98:7]
  br label %292, !dbg !250                        ; [debug line = 99:6]

; <label>:292                                     ; preds = %290
  %293 = load i32* %j, align 4, !dbg !251         ; [#uses=1 type=i32] [debug line = 97:23]
  %294 = add nsw i32 %293, 1, !dbg !251           ; [#uses=1 type=i32] [debug line = 97:23]
  store i32 %294, i32* %j, align 4, !dbg !251     ; [debug line = 97:23]
  br label %255, !dbg !251                        ; [debug line = 97:23]

; <label>:295                                     ; preds = %255
  br label %296, !dbg !252                        ; [debug line = 100:5]

; <label>:296                                     ; preds = %295
  %297 = load i32* %i, align 4, !dbg !253         ; [#uses=1 type=i32] [debug line = 96:23]
  %298 = add nsw i32 %297, 1, !dbg !253           ; [#uses=1 type=i32] [debug line = 96:23]
  store i32 %298, i32* %i, align 4, !dbg !253     ; [debug line = 96:23]
  br label %251, !dbg !253                        ; [debug line = 96:23]

; <label>:299                                     ; preds = %251
  %300 = load float* %max_value, align 4, !dbg !254 ; [#uses=1 type=float] [debug line = 101:5]
  %301 = load i32* %w, align 4, !dbg !254         ; [#uses=1 type=i32] [debug line = 101:5]
  %302 = load i32* %h, align 4, !dbg !254         ; [#uses=1 type=i32] [debug line = 101:5]
  %303 = load i32* %c, align 4, !dbg !254         ; [#uses=1 type=i32] [debug line = 101:5]
  %304 = getelementptr inbounds [16 x [5 x [5 x float]]]* %c3_o_c, i32 0, i32 %303, !dbg !254 ; [#uses=1 type=[5 x [5 x float]]*] [debug line = 101:5]
  %305 = getelementptr inbounds [5 x [5 x float]]* %304, i32 0, i32 %302, !dbg !254 ; [#uses=1 type=[5 x float]*] [debug line = 101:5]
  %306 = getelementptr inbounds [5 x float]* %305, i32 0, i32 %301, !dbg !254 ; [#uses=1 type=float*] [debug line = 101:5]
  store float %300, float* %306, align 4, !dbg !254 ; [debug line = 101:5]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([13 x i8]* @.str17, i32 0, i32 0)) nounwind, !dbg !255 ; [debug line = 102:4]
  br label %307, !dbg !255                        ; [debug line = 102:4]

; <label>:307                                     ; preds = %299
  %308 = load i32* %w, align 4, !dbg !256         ; [#uses=1 type=i32] [debug line = 93:22]
  %309 = add nsw i32 %308, 1, !dbg !256           ; [#uses=1 type=i32] [debug line = 93:22]
  store i32 %309, i32* %w, align 4, !dbg !256     ; [debug line = 93:22]
  br label %247, !dbg !256                        ; [debug line = 93:22]

; <label>:310                                     ; preds = %247
  br label %311, !dbg !257                        ; [debug line = 103:3]

; <label>:311                                     ; preds = %310
  %312 = load i32* %h, align 4, !dbg !258         ; [#uses=1 type=i32] [debug line = 92:21]
  %313 = add nsw i32 %312, 1, !dbg !258           ; [#uses=1 type=i32] [debug line = 92:21]
  store i32 %313, i32* %h, align 4, !dbg !258     ; [debug line = 92:21]
  br label %243, !dbg !258                        ; [debug line = 92:21]

; <label>:314                                     ; preds = %243
  br label %315, !dbg !259                        ; [debug line = 104:2]

; <label>:315                                     ; preds = %314
  %316 = load i32* %c, align 4, !dbg !260         ; [#uses=1 type=i32] [debug line = 91:21]
  %317 = add nsw i32 %316, 1, !dbg !260           ; [#uses=1 type=i32] [debug line = 91:21]
  store i32 %317, i32* %c, align 4, !dbg !260     ; [debug line = 91:21]
  br label %239, !dbg !260                        ; [debug line = 91:21]

; <label>:318                                     ; preds = %239
  store i32 0, i32* %i, align 4, !dbg !261        ; [debug line = 107:6]
  br label %319, !dbg !261                        ; [debug line = 107:6]

; <label>:319                                     ; preds = %353, %318
  %320 = load i32* %i, align 4, !dbg !261         ; [#uses=1 type=i32] [debug line = 107:6]
  %321 = icmp slt i32 %320, 16, !dbg !261         ; [#uses=1 type=i1] [debug line = 107:6]
  br i1 %321, label %322, label %356, !dbg !261   ; [debug line = 107:6]

; <label>:322                                     ; preds = %319
  store i32 0, i32* %j, align 4, !dbg !263        ; [debug line = 108:7]
  br label %323, !dbg !263                        ; [debug line = 108:7]

; <label>:323                                     ; preds = %349, %322
  %324 = load i32* %j, align 4, !dbg !263         ; [#uses=1 type=i32] [debug line = 108:7]
  %325 = icmp slt i32 %324, 5, !dbg !263          ; [#uses=1 type=i1] [debug line = 108:7]
  br i1 %325, label %326, label %352, !dbg !263   ; [debug line = 108:7]

; <label>:326                                     ; preds = %323
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str18, i32 0, i32 0)) nounwind, !dbg !266 ; [debug line = 108:27]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !268 ; [debug line = 109:1]
  store i32 0, i32* %k, align 4, !dbg !269        ; [debug line = 110:6]
  br label %327, !dbg !269                        ; [debug line = 110:6]

; <label>:327                                     ; preds = %345, %326
  %328 = load i32* %k, align 4, !dbg !269         ; [#uses=1 type=i32] [debug line = 110:6]
  %329 = icmp slt i32 %328, 5, !dbg !269          ; [#uses=1 type=i1] [debug line = 110:6]
  br i1 %329, label %330, label %348, !dbg !269   ; [debug line = 110:6]

; <label>:330                                     ; preds = %327
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str19, i32 0, i32 0)) nounwind, !dbg !271 ; [debug line = 110:26]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !273 ; [debug line = 111:1]
  %331 = load i32* %k, align 4, !dbg !274         ; [#uses=1 type=i32] [debug line = 112:18]
  %332 = load i32* %j, align 4, !dbg !274         ; [#uses=1 type=i32] [debug line = 112:18]
  %333 = load i32* %i, align 4, !dbg !274         ; [#uses=1 type=i32] [debug line = 112:18]
  %334 = getelementptr inbounds [16 x [5 x [5 x float]]]* %c3_o_c, i32 0, i32 %333, !dbg !274 ; [#uses=1 type=[5 x [5 x float]]*] [debug line = 112:18]
  %335 = getelementptr inbounds [5 x [5 x float]]* %334, i32 0, i32 %332, !dbg !274 ; [#uses=1 type=[5 x float]*] [debug line = 112:18]
  %336 = getelementptr inbounds [5 x float]* %335, i32 0, i32 %331, !dbg !274 ; [#uses=1 type=float*] [debug line = 112:18]
  %337 = load float* %336, align 4, !dbg !274     ; [#uses=1 type=float] [debug line = 112:18]
  %338 = call float @relu(float %337), !dbg !274  ; [#uses=1 type=float] [debug line = 112:18]
  %339 = load i32* %k, align 4, !dbg !274         ; [#uses=1 type=i32] [debug line = 112:18]
  %340 = load i32* %j, align 4, !dbg !274         ; [#uses=1 type=i32] [debug line = 112:18]
  %341 = load i32* %i, align 4, !dbg !274         ; [#uses=1 type=i32] [debug line = 112:18]
  %342 = getelementptr inbounds [16 x [5 x [5 x float]]]* %c3_o, i32 0, i32 %341, !dbg !274 ; [#uses=1 type=[5 x [5 x float]]*] [debug line = 112:18]
  %343 = getelementptr inbounds [5 x [5 x float]]* %342, i32 0, i32 %340, !dbg !274 ; [#uses=1 type=[5 x float]*] [debug line = 112:18]
  %344 = getelementptr inbounds [5 x float]* %343, i32 0, i32 %339, !dbg !274 ; [#uses=1 type=float*] [debug line = 112:18]
  store float %338, float* %344, align 4, !dbg !274 ; [debug line = 112:18]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str19, i32 0, i32 0)) nounwind, !dbg !275 ; [debug line = 113:4]
  br label %345, !dbg !275                        ; [debug line = 113:4]

; <label>:345                                     ; preds = %330
  %346 = load i32* %k, align 4, !dbg !276         ; [#uses=1 type=i32] [debug line = 110:20]
  %347 = add nsw i32 %346, 1, !dbg !276           ; [#uses=1 type=i32] [debug line = 110:20]
  store i32 %347, i32* %k, align 4, !dbg !276     ; [debug line = 110:20]
  br label %327, !dbg !276                        ; [debug line = 110:20]

; <label>:348                                     ; preds = %327
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str18, i32 0, i32 0)) nounwind, !dbg !277 ; [debug line = 114:3]
  br label %349, !dbg !277                        ; [debug line = 114:3]

; <label>:349                                     ; preds = %348
  %350 = load i32* %j, align 4, !dbg !278         ; [#uses=1 type=i32] [debug line = 108:21]
  %351 = add nsw i32 %350, 1, !dbg !278           ; [#uses=1 type=i32] [debug line = 108:21]
  store i32 %351, i32* %j, align 4, !dbg !278     ; [debug line = 108:21]
  br label %323, !dbg !278                        ; [debug line = 108:21]

; <label>:352                                     ; preds = %323
  br label %353, !dbg !279                        ; [debug line = 115:2]

; <label>:353                                     ; preds = %352
  %354 = load i32* %i, align 4, !dbg !280         ; [#uses=1 type=i32] [debug line = 107:21]
  %355 = add nsw i32 %354, 1, !dbg !280           ; [#uses=1 type=i32] [debug line = 107:21]
  store i32 %355, i32* %i, align 4, !dbg !280     ; [debug line = 107:21]
  br label %319, !dbg !280                        ; [debug line = 107:21]

; <label>:356                                     ; preds = %319
  store i32 0, i32* %i, align 4, !dbg !281        ; [debug line = 117:6]
  br label %357, !dbg !281                        ; [debug line = 117:6]

; <label>:357                                     ; preds = %391, %356
  %358 = load i32* %i, align 4, !dbg !281         ; [#uses=1 type=i32] [debug line = 117:6]
  %359 = icmp slt i32 %358, 16, !dbg !281         ; [#uses=1 type=i1] [debug line = 117:6]
  br i1 %359, label %360, label %394, !dbg !281   ; [debug line = 117:6]

; <label>:360                                     ; preds = %357
  store i32 0, i32* %j, align 4, !dbg !283        ; [debug line = 118:7]
  br label %361, !dbg !283                        ; [debug line = 118:7]

; <label>:361                                     ; preds = %387, %360
  %362 = load i32* %j, align 4, !dbg !283         ; [#uses=1 type=i32] [debug line = 118:7]
  %363 = icmp slt i32 %362, 5, !dbg !283          ; [#uses=1 type=i1] [debug line = 118:7]
  br i1 %363, label %364, label %390, !dbg !283   ; [debug line = 118:7]

; <label>:364                                     ; preds = %361
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str20, i32 0, i32 0)) nounwind, !dbg !286 ; [debug line = 118:27]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !288 ; [debug line = 119:1]
  store i32 0, i32* %k, align 4, !dbg !289        ; [debug line = 120:6]
  br label %365, !dbg !289                        ; [debug line = 120:6]

; <label>:365                                     ; preds = %383, %364
  %366 = load i32* %k, align 4, !dbg !289         ; [#uses=1 type=i32] [debug line = 120:6]
  %367 = icmp slt i32 %366, 5, !dbg !289          ; [#uses=1 type=i1] [debug line = 120:6]
  br i1 %367, label %368, label %386, !dbg !289   ; [debug line = 120:6]

; <label>:368                                     ; preds = %365
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str21, i32 0, i32 0)) nounwind, !dbg !291 ; [debug line = 120:26]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !293 ; [debug line = 121:1]
  %369 = load i32* %k, align 4, !dbg !294         ; [#uses=1 type=i32] [debug line = 122:2]
  %370 = load i32* %j, align 4, !dbg !294         ; [#uses=1 type=i32] [debug line = 122:2]
  %371 = load i32* %i, align 4, !dbg !294         ; [#uses=1 type=i32] [debug line = 122:2]
  %372 = getelementptr inbounds [16 x [5 x [5 x float]]]* %c3_o, i32 0, i32 %371, !dbg !294 ; [#uses=1 type=[5 x [5 x float]]*] [debug line = 122:2]
  %373 = getelementptr inbounds [5 x [5 x float]]* %372, i32 0, i32 %370, !dbg !294 ; [#uses=1 type=[5 x float]*] [debug line = 122:2]
  %374 = getelementptr inbounds [5 x float]* %373, i32 0, i32 %369, !dbg !294 ; [#uses=1 type=float*] [debug line = 122:2]
  %375 = load float* %374, align 4, !dbg !294     ; [#uses=1 type=float] [debug line = 122:2]
  %376 = load i32* %k, align 4, !dbg !294         ; [#uses=1 type=i32] [debug line = 122:2]
  %377 = load i32* %j, align 4, !dbg !294         ; [#uses=1 type=i32] [debug line = 122:2]
  %378 = load i32* %i, align 4, !dbg !294         ; [#uses=1 type=i32] [debug line = 122:2]
  %379 = load [5 x [5 x float]]** %4, align 4, !dbg !294 ; [#uses=1 type=[5 x [5 x float]]*] [debug line = 122:2]
  %380 = getelementptr inbounds [5 x [5 x float]]* %379, i32 %378, !dbg !294 ; [#uses=1 type=[5 x [5 x float]]*] [debug line = 122:2]
  %381 = getelementptr inbounds [5 x [5 x float]]* %380, i32 0, i32 %377, !dbg !294 ; [#uses=1 type=[5 x float]*] [debug line = 122:2]
  %382 = getelementptr inbounds [5 x float]* %381, i32 0, i32 %376, !dbg !294 ; [#uses=1 type=float*] [debug line = 122:2]
  store float %375, float* %382, align 4, !dbg !294 ; [debug line = 122:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str21, i32 0, i32 0)) nounwind, !dbg !295 ; [debug line = 123:4]
  br label %383, !dbg !295                        ; [debug line = 123:4]

; <label>:383                                     ; preds = %368
  %384 = load i32* %k, align 4, !dbg !296         ; [#uses=1 type=i32] [debug line = 120:20]
  %385 = add nsw i32 %384, 1, !dbg !296           ; [#uses=1 type=i32] [debug line = 120:20]
  store i32 %385, i32* %k, align 4, !dbg !296     ; [debug line = 120:20]
  br label %365, !dbg !296                        ; [debug line = 120:20]

; <label>:386                                     ; preds = %365
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str20, i32 0, i32 0)) nounwind, !dbg !297 ; [debug line = 124:3]
  br label %387, !dbg !297                        ; [debug line = 124:3]

; <label>:387                                     ; preds = %386
  %388 = load i32* %j, align 4, !dbg !298         ; [#uses=1 type=i32] [debug line = 118:21]
  %389 = add nsw i32 %388, 1, !dbg !298           ; [#uses=1 type=i32] [debug line = 118:21]
  store i32 %389, i32* %j, align 4, !dbg !298     ; [debug line = 118:21]
  br label %361, !dbg !298                        ; [debug line = 118:21]

; <label>:390                                     ; preds = %361
  br label %391, !dbg !299                        ; [debug line = 125:2]

; <label>:391                                     ; preds = %390
  %392 = load i32* %i, align 4, !dbg !300         ; [#uses=1 type=i32] [debug line = 117:21]
  %393 = add nsw i32 %392, 1, !dbg !300           ; [#uses=1 type=i32] [debug line = 117:21]
  store i32 %393, i32* %i, align 4, !dbg !300     ; [debug line = 117:21]
  br label %357, !dbg !300                        ; [debug line = 117:21]

; <label>:394                                     ; preds = %357
  ret i32 0, !dbg !301                            ; [debug line = 126:2]
}

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

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
!46 = metadata !{i32 4, i32 19, metadata !45, null}
!47 = metadata !{i32 5, i32 10, metadata !45, null}
!48 = metadata !{i32 6, i32 1, metadata !45, null}
!49 = metadata !{i32 786689, metadata !12, metadata !"input", metadata !6, i32 16777226, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 10, i32 24, metadata !12, null}
!51 = metadata !{i32 786689, metadata !12, metadata !"weights", metadata !6, i32 33554442, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!52 = metadata !{i32 10, i32 48, metadata !12, null}
!53 = metadata !{i32 786689, metadata !12, metadata !"bias", metadata !6, i32 50331658, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!54 = metadata !{i32 10, i32 76, metadata !12, null}
!55 = metadata !{i32 786689, metadata !12, metadata !"output", metadata !6, i32 67108874, metadata !26, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 10, i32 92, metadata !12, null}
!57 = metadata !{i32 10, i32 111, metadata !58, null}
!58 = metadata !{i32 786443, metadata !12, i32 10, i32 110, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 10, i32 145, metadata !58, null}
!60 = metadata !{i32 10, i32 177, metadata !58, null}
!61 = metadata !{i32 10, i32 209, metadata !58, null}
!62 = metadata !{i32 11, i32 1, metadata !58, null}
!63 = metadata !{i32 12, i32 1, metadata !58, null}
!64 = metadata !{i32 13, i32 1, metadata !58, null}
!65 = metadata !{i32 14, i32 1, metadata !58, null}
!66 = metadata !{i32 15, i32 1, metadata !58, null}
!67 = metadata !{i32 786688, metadata !58, metadata !"c3_i", metadata !6, i32 18, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 37632, i64 32, i32 0, i32 0, metadata !9, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!69 = metadata !{metadata !23, metadata !19, metadata !19}
!70 = metadata !{i32 18, i32 8, metadata !58, null}
!71 = metadata !{i32 786688, metadata !58, metadata !"c3_w", metadata !6, i32 19, metadata !72, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 76800, i64 32, i32 0, i32 0, metadata !9, metadata !73, i32 0, i32 0} ; [ DW_TAG_array_type ]
!73 = metadata !{metadata !74, metadata !23, metadata !24, metadata !24}
!74 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!75 = metadata !{i32 19, i32 8, metadata !58, null}
!76 = metadata !{i32 786688, metadata !58, metadata !"c3_b", metadata !6, i32 20, metadata !77, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!77 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !9, metadata !78, i32 0, i32 0} ; [ DW_TAG_array_type ]
!78 = metadata !{metadata !74}
!79 = metadata !{i32 20, i32 8, metadata !58, null}
!80 = metadata !{i32 786688, metadata !58, metadata !"c3_o_a", metadata !6, i32 21, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 51200, i64 32, i32 0, i32 0, metadata !9, metadata !82, i32 0, i32 0} ; [ DW_TAG_array_type ]
!82 = metadata !{metadata !74, metadata !83, metadata !83}
!83 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!84 = metadata !{i32 21, i32 8, metadata !58, null}
!85 = metadata !{i32 786688, metadata !58, metadata !"c3_o_b", metadata !6, i32 22, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 22, i32 8, metadata !58, null}
!87 = metadata !{i32 786688, metadata !58, metadata !"c3_o_c", metadata !6, i32 23, metadata !88, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 12800, i64 32, i32 0, i32 0, metadata !9, metadata !89, i32 0, i32 0} ; [ DW_TAG_array_type ]
!89 = metadata !{metadata !74, metadata !24, metadata !24}
!90 = metadata !{i32 23, i32 8, metadata !58, null}
!91 = metadata !{i32 786688, metadata !58, metadata !"c3_o", metadata !6, i32 24, metadata !88, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 24, i32 8, metadata !58, null}
!93 = metadata !{i32 786688, metadata !58, metadata !"k", metadata !6, i32 27, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 27, i32 6, metadata !58, null}
!95 = metadata !{i32 786688, metadata !58, metadata !"l", metadata !6, i32 27, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 27, i32 9, metadata !58, null}
!97 = metadata !{i32 786688, metadata !58, metadata !"c", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 29, i32 6, metadata !58, null}
!99 = metadata !{i32 786688, metadata !58, metadata !"co", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 29, i32 9, metadata !58, null}
!101 = metadata !{i32 786688, metadata !58, metadata !"h", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 29, i32 13, metadata !58, null}
!103 = metadata !{i32 786688, metadata !58, metadata !"w", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 29, i32 16, metadata !58, null}
!105 = metadata !{i32 786688, metadata !58, metadata !"i", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 29, i32 19, metadata !58, null}
!107 = metadata !{i32 786688, metadata !58, metadata !"m", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 29, i32 22, metadata !58, null}
!109 = metadata !{i32 786688, metadata !58, metadata !"j", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 29, i32 25, metadata !58, null}
!111 = metadata !{i32 786688, metadata !58, metadata !"n", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 29, i32 28, metadata !58, null}
!113 = metadata !{i32 786688, metadata !58, metadata !"ci", metadata !6, i32 29, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 29, i32 31, metadata !58, null}
!115 = metadata !{i32 786688, metadata !58, metadata !"sum", metadata !6, i32 30, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 30, i32 8, metadata !58, null}
!117 = metadata !{i32 30, i32 17, metadata !58, null}
!118 = metadata !{i32 32, i32 6, metadata !119, null}
!119 = metadata !{i32 786443, metadata !58, i32 32, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 32, i32 26, metadata !121, null}
!121 = metadata !{i32 786443, metadata !119, i32 32, i32 25, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 33, i32 1, metadata !121, null}
!123 = metadata !{i32 34, i32 6, metadata !124, null}
!124 = metadata !{i32 786443, metadata !121, i32 34, i32 2, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 35, i32 8, metadata !126, null}
!126 = metadata !{i32 786443, metadata !127, i32 35, i32 4, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 786443, metadata !124, i32 34, i32 26, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 35, i32 29, metadata !129, null}
!129 = metadata !{i32 786443, metadata !126, i32 35, i32 28, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!130 = metadata !{i32 36, i32 1, metadata !129, null}
!131 = metadata !{i32 37, i32 2, metadata !129, null}
!132 = metadata !{i32 38, i32 4, metadata !129, null}
!133 = metadata !{i32 35, i32 23, metadata !126, null}
!134 = metadata !{i32 39, i32 3, metadata !127, null}
!135 = metadata !{i32 34, i32 21, metadata !124, null}
!136 = metadata !{i32 40, i32 2, metadata !121, null}
!137 = metadata !{i32 32, i32 20, metadata !119, null}
!138 = metadata !{i32 42, i32 6, metadata !139, null}
!139 = metadata !{i32 786443, metadata !58, i32 42, i32 2, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 43, i32 7, metadata !141, null}
!141 = metadata !{i32 786443, metadata !142, i32 43, i32 3, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 786443, metadata !139, i32 42, i32 26, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!143 = metadata !{i32 44, i32 8, metadata !144, null}
!144 = metadata !{i32 786443, metadata !145, i32 44, i32 4, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 786443, metadata !141, i32 43, i32 26, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 44, i32 28, metadata !147, null}
!147 = metadata !{i32 786443, metadata !144, i32 44, i32 27, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 45, i32 1, metadata !147, null}
!149 = metadata !{i32 46, i32 6, metadata !150, null}
!150 = metadata !{i32 786443, metadata !147, i32 46, i32 2, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 46, i32 26, metadata !152, null}
!152 = metadata !{i32 786443, metadata !150, i32 46, i32 25, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 47, i32 1, metadata !152, null}
!154 = metadata !{i32 48, i32 2, metadata !152, null}
!155 = metadata !{i32 49, i32 5, metadata !152, null}
!156 = metadata !{i32 46, i32 20, metadata !150, null}
!157 = metadata !{i32 50, i32 4, metadata !147, null}
!158 = metadata !{i32 44, i32 22, metadata !144, null}
!159 = metadata !{i32 51, i32 3, metadata !145, null}
!160 = metadata !{i32 43, i32 21, metadata !141, null}
!161 = metadata !{i32 52, i32 2, metadata !142, null}
!162 = metadata !{i32 42, i32 21, metadata !139, null}
!163 = metadata !{i32 54, i32 6, metadata !164, null}
!164 = metadata !{i32 786443, metadata !58, i32 54, i32 2, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 54, i32 27, metadata !166, null}
!166 = metadata !{i32 786443, metadata !164, i32 54, i32 26, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 55, i32 1, metadata !166, null}
!168 = metadata !{i32 56, i32 2, metadata !166, null}
!169 = metadata !{i32 57, i32 2, metadata !166, null}
!170 = metadata !{i32 54, i32 21, metadata !164, null}
!171 = metadata !{i32 59, i32 6, metadata !172, null}
!172 = metadata !{i32 786443, metadata !58, i32 59, i32 2, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 60, i32 7, metadata !174, null}
!174 = metadata !{i32 786443, metadata !175, i32 60, i32 3, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!175 = metadata !{i32 786443, metadata !172, i32 59, i32 29, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 60, i32 28, metadata !177, null}
!177 = metadata !{i32 786443, metadata !174, i32 60, i32 27, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 61, i32 1, metadata !177, null}
!179 = metadata !{i32 62, i32 6, metadata !180, null}
!180 = metadata !{i32 786443, metadata !177, i32 62, i32 2, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!181 = metadata !{i32 63, i32 5, metadata !182, null}
!182 = metadata !{i32 786443, metadata !180, i32 62, i32 26, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 64, i32 9, metadata !184, null}
!184 = metadata !{i32 786443, metadata !182, i32 64, i32 5, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 65, i32 10, metadata !186, null}
!186 = metadata !{i32 786443, metadata !187, i32 65, i32 6, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!187 = metadata !{i32 786443, metadata !184, i32 64, i32 40, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!188 = metadata !{i32 66, i32 12, metadata !189, null}
!189 = metadata !{i32 786443, metadata !190, i32 66, i32 7, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!190 = metadata !{i32 786443, metadata !186, i32 65, i32 41, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 66, i32 35, metadata !192, null}
!192 = metadata !{i32 786443, metadata !189, i32 66, i32 34, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 67, i32 1, metadata !192, null}
!194 = metadata !{i32 68, i32 2, metadata !192, null}
!195 = metadata !{i32 69, i32 7, metadata !192, null}
!196 = metadata !{i32 66, i32 28, metadata !189, null}
!197 = metadata !{i32 70, i32 6, metadata !190, null}
!198 = metadata !{i32 65, i32 31, metadata !186, null}
!199 = metadata !{i32 71, i32 5, metadata !187, null}
!200 = metadata !{i32 64, i32 30, metadata !184, null}
!201 = metadata !{i32 72, i32 5, metadata !182, null}
!202 = metadata !{i32 73, i32 4, metadata !182, null}
!203 = metadata !{i32 62, i32 21, metadata !180, null}
!204 = metadata !{i32 74, i32 3, metadata !177, null}
!205 = metadata !{i32 60, i32 22, metadata !174, null}
!206 = metadata !{i32 75, i32 2, metadata !175, null}
!207 = metadata !{i32 59, i32 23, metadata !172, null}
!208 = metadata !{i32 78, i32 6, metadata !209, null}
!209 = metadata !{i32 786443, metadata !58, i32 78, i32 2, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!210 = metadata !{i32 79, i32 7, metadata !211, null}
!211 = metadata !{i32 786443, metadata !212, i32 79, i32 3, metadata !6, i32 32} ; [ DW_TAG_lexical_block ]
!212 = metadata !{i32 786443, metadata !209, i32 78, i32 26, metadata !6, i32 31} ; [ DW_TAG_lexical_block ]
!213 = metadata !{i32 79, i32 28, metadata !214, null}
!214 = metadata !{i32 786443, metadata !211, i32 79, i32 27, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!215 = metadata !{i32 80, i32 1, metadata !214, null}
!216 = metadata !{i32 81, i32 6, metadata !217, null}
!217 = metadata !{i32 786443, metadata !214, i32 81, i32 2, metadata !6, i32 34} ; [ DW_TAG_lexical_block ]
!218 = metadata !{i32 81, i32 27, metadata !219, null}
!219 = metadata !{i32 786443, metadata !217, i32 81, i32 26, metadata !6, i32 35} ; [ DW_TAG_lexical_block ]
!220 = metadata !{i32 82, i32 1, metadata !219, null}
!221 = metadata !{i32 83, i32 20, metadata !219, null}
!222 = metadata !{i32 84, i32 4, metadata !219, null}
!223 = metadata !{i32 81, i32 21, metadata !217, null}
!224 = metadata !{i32 85, i32 3, metadata !214, null}
!225 = metadata !{i32 79, i32 22, metadata !211, null}
!226 = metadata !{i32 86, i32 2, metadata !212, null}
!227 = metadata !{i32 78, i32 21, metadata !209, null}
!228 = metadata !{i32 786688, metadata !58, metadata !"max_value", metadata !6, i32 88, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!229 = metadata !{i32 88, i32 8, metadata !58, null}
!230 = metadata !{i32 88, i32 23, metadata !58, null}
!231 = metadata !{i32 91, i32 6, metadata !232, null}
!232 = metadata !{i32 786443, metadata !58, i32 91, i32 2, metadata !6, i32 36} ; [ DW_TAG_lexical_block ]
!233 = metadata !{i32 92, i32 7, metadata !234, null}
!234 = metadata !{i32 786443, metadata !235, i32 92, i32 3, metadata !6, i32 38} ; [ DW_TAG_lexical_block ]
!235 = metadata !{i32 786443, metadata !232, i32 91, i32 26, metadata !6, i32 37} ; [ DW_TAG_lexical_block ]
!236 = metadata !{i32 93, i32 8, metadata !237, null}
!237 = metadata !{i32 786443, metadata !238, i32 93, i32 4, metadata !6, i32 40} ; [ DW_TAG_lexical_block ]
!238 = metadata !{i32 786443, metadata !234, i32 92, i32 26, metadata !6, i32 39} ; [ DW_TAG_lexical_block ]
!239 = metadata !{i32 93, i32 28, metadata !240, null}
!240 = metadata !{i32 786443, metadata !237, i32 93, i32 27, metadata !6, i32 41} ; [ DW_TAG_lexical_block ]
!241 = metadata !{i32 94, i32 1, metadata !240, null}
!242 = metadata !{i32 95, i32 2, metadata !240, null}
!243 = metadata !{i32 96, i32 9, metadata !244, null}
!244 = metadata !{i32 786443, metadata !240, i32 96, i32 5, metadata !6, i32 42} ; [ DW_TAG_lexical_block ]
!245 = metadata !{i32 97, i32 10, metadata !246, null}
!246 = metadata !{i32 786443, metadata !247, i32 97, i32 6, metadata !6, i32 44} ; [ DW_TAG_lexical_block ]
!247 = metadata !{i32 786443, metadata !244, i32 96, i32 28, metadata !6, i32 43} ; [ DW_TAG_lexical_block ]
!248 = metadata !{i32 98, i32 7, metadata !249, null}
!249 = metadata !{i32 786443, metadata !246, i32 97, i32 28, metadata !6, i32 45} ; [ DW_TAG_lexical_block ]
!250 = metadata !{i32 99, i32 6, metadata !249, null}
!251 = metadata !{i32 97, i32 23, metadata !246, null}
!252 = metadata !{i32 100, i32 5, metadata !247, null}
!253 = metadata !{i32 96, i32 23, metadata !244, null}
!254 = metadata !{i32 101, i32 5, metadata !240, null}
!255 = metadata !{i32 102, i32 4, metadata !240, null}
!256 = metadata !{i32 93, i32 22, metadata !237, null}
!257 = metadata !{i32 103, i32 3, metadata !238, null}
!258 = metadata !{i32 92, i32 21, metadata !234, null}
!259 = metadata !{i32 104, i32 2, metadata !235, null}
!260 = metadata !{i32 91, i32 21, metadata !232, null}
!261 = metadata !{i32 107, i32 6, metadata !262, null}
!262 = metadata !{i32 786443, metadata !58, i32 107, i32 2, metadata !6, i32 46} ; [ DW_TAG_lexical_block ]
!263 = metadata !{i32 108, i32 7, metadata !264, null}
!264 = metadata !{i32 786443, metadata !265, i32 108, i32 3, metadata !6, i32 48} ; [ DW_TAG_lexical_block ]
!265 = metadata !{i32 786443, metadata !262, i32 107, i32 26, metadata !6, i32 47} ; [ DW_TAG_lexical_block ]
!266 = metadata !{i32 108, i32 27, metadata !267, null}
!267 = metadata !{i32 786443, metadata !264, i32 108, i32 26, metadata !6, i32 49} ; [ DW_TAG_lexical_block ]
!268 = metadata !{i32 109, i32 1, metadata !267, null}
!269 = metadata !{i32 110, i32 6, metadata !270, null}
!270 = metadata !{i32 786443, metadata !267, i32 110, i32 2, metadata !6, i32 50} ; [ DW_TAG_lexical_block ]
!271 = metadata !{i32 110, i32 26, metadata !272, null}
!272 = metadata !{i32 786443, metadata !270, i32 110, i32 25, metadata !6, i32 51} ; [ DW_TAG_lexical_block ]
!273 = metadata !{i32 111, i32 1, metadata !272, null}
!274 = metadata !{i32 112, i32 18, metadata !272, null}
!275 = metadata !{i32 113, i32 4, metadata !272, null}
!276 = metadata !{i32 110, i32 20, metadata !270, null}
!277 = metadata !{i32 114, i32 3, metadata !267, null}
!278 = metadata !{i32 108, i32 21, metadata !264, null}
!279 = metadata !{i32 115, i32 2, metadata !265, null}
!280 = metadata !{i32 107, i32 21, metadata !262, null}
!281 = metadata !{i32 117, i32 6, metadata !282, null}
!282 = metadata !{i32 786443, metadata !58, i32 117, i32 2, metadata !6, i32 52} ; [ DW_TAG_lexical_block ]
!283 = metadata !{i32 118, i32 7, metadata !284, null}
!284 = metadata !{i32 786443, metadata !285, i32 118, i32 3, metadata !6, i32 54} ; [ DW_TAG_lexical_block ]
!285 = metadata !{i32 786443, metadata !282, i32 117, i32 26, metadata !6, i32 53} ; [ DW_TAG_lexical_block ]
!286 = metadata !{i32 118, i32 27, metadata !287, null}
!287 = metadata !{i32 786443, metadata !284, i32 118, i32 26, metadata !6, i32 55} ; [ DW_TAG_lexical_block ]
!288 = metadata !{i32 119, i32 1, metadata !287, null}
!289 = metadata !{i32 120, i32 6, metadata !290, null}
!290 = metadata !{i32 786443, metadata !287, i32 120, i32 2, metadata !6, i32 56} ; [ DW_TAG_lexical_block ]
!291 = metadata !{i32 120, i32 26, metadata !292, null}
!292 = metadata !{i32 786443, metadata !290, i32 120, i32 25, metadata !6, i32 57} ; [ DW_TAG_lexical_block ]
!293 = metadata !{i32 121, i32 1, metadata !292, null}
!294 = metadata !{i32 122, i32 2, metadata !292, null}
!295 = metadata !{i32 123, i32 4, metadata !292, null}
!296 = metadata !{i32 120, i32 20, metadata !290, null}
!297 = metadata !{i32 124, i32 3, metadata !287, null}
!298 = metadata !{i32 118, i32 21, metadata !284, null}
!299 = metadata !{i32 125, i32 2, metadata !285, null}
!300 = metadata !{i32 117, i32 21, metadata !282, null}
!301 = metadata !{i32 126, i32 2, metadata !58, null}
