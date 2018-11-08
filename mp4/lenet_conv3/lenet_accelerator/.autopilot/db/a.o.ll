; ModuleID = 'C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_conv1/lenet_accelerator/.autopilot/db/a.o.bc'
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
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str12 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=0]
define i32 @convolution1([32 x [32 x float]]* %input, [1 x [5 x [5 x float]]]* %weights, float* %bias, [28 x [28 x float]]* %output) nounwind {
  %1 = alloca [32 x [32 x float]]*, align 4       ; [#uses=4 type=[32 x [32 x float]]**]
  %2 = alloca [1 x [5 x [5 x float]]]*, align 4   ; [#uses=4 type=[1 x [5 x [5 x float]]]**]
  %3 = alloca float*, align 4                     ; [#uses=4 type=float**]
  %4 = alloca [28 x [28 x float]]*, align 4       ; [#uses=4 type=[28 x [28 x float]]**]
  %c1_i = alloca [1 x [32 x [32 x float]]], align 4 ; [#uses=2 type=[1 x [32 x [32 x float]]]*]
  %c1_w = alloca [6 x [1 x [5 x [5 x float]]]], align 4 ; [#uses=2 type=[6 x [1 x [5 x [5 x float]]]]*]
  %c1_b = alloca [6 x float], align 4             ; [#uses=2 type=[6 x float]*]
  %c1_o = alloca [6 x [28 x [28 x float]]], align 4 ; [#uses=2 type=[6 x [28 x [28 x float]]]*]
  %k = alloca i32, align 4                        ; [#uses=12 type=i32*]
  %l = alloca i32, align 4                        ; [#uses=0 type=i32*]
  %co = alloca i32, align 4                       ; [#uses=7 type=i32*]
  %h = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %w = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=29 type=i32*]
  %m = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=23 type=i32*]
  %n = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %sum = alloca float, align 4                    ; [#uses=5 type=float*]
  store [32 x [32 x float]]* %input, [32 x [32 x float]]** %1, align 4
  call void @llvm.dbg.declare(metadata !{[32 x [32 x float]]** %1}, metadata !34), !dbg !35 ; [debug line = 4:24] [debug variable = input]
  store [1 x [5 x [5 x float]]]* %weights, [1 x [5 x [5 x float]]]** %2, align 4
  call void @llvm.dbg.declare(metadata !{[1 x [5 x [5 x float]]]** %2}, metadata !36), !dbg !37 ; [debug line = 4:48] [debug variable = weights]
  store float* %bias, float** %3, align 4
  call void @llvm.dbg.declare(metadata !{float** %3}, metadata !38), !dbg !39 ; [debug line = 4:75] [debug variable = bias]
  store [28 x [28 x float]]* %output, [28 x [28 x float]]** %4, align 4
  call void @llvm.dbg.declare(metadata !{[28 x [28 x float]]** %4}, metadata !40), !dbg !41 ; [debug line = 4:90] [debug variable = output]
  %5 = load [28 x [28 x float]]** %4, align 4, !dbg !42 ; [#uses=1 type=[28 x [28 x float]]*] [debug line = 4:110]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void ([28 x [28 x float]]*, i32)*)([28 x [28 x float]]* %5, i32 6) nounwind, !dbg !42 ; [debug line = 4:110]
  %6 = load [32 x [32 x float]]** %1, align 4, !dbg !44 ; [#uses=1 type=[32 x [32 x float]]*] [debug line = 4:143]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void ([32 x [32 x float]]*, i32)*)([32 x [32 x float]]* %6, i32 1) nounwind, !dbg !44 ; [debug line = 4:143]
  %7 = load float** %3, align 4, !dbg !45         ; [#uses=1 type=float*] [debug line = 4:175]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (float*, i32)*)(float* %7, i32 6) nounwind, !dbg !45 ; [debug line = 4:175]
  %8 = load [1 x [5 x [5 x float]]]** %2, align 4, !dbg !46 ; [#uses=1 type=[1 x [5 x [5 x float]]]*] [debug line = 4:206]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void ([1 x [5 x [5 x float]]]*, i32)*)([1 x [5 x [5 x float]]]* %8, i32 6) nounwind, !dbg !46 ; [debug line = 4:206]
  %9 = load [32 x [32 x float]]** %1, align 4, !dbg !47 ; [#uses=1 type=[32 x [32 x float]]*] [debug line = 5:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void ([32 x [32 x float]]*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)([32 x [32 x float]]* %9, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1024, i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !47 ; [debug line = 5:1]
  %10 = load [1 x [5 x [5 x float]]]** %2, align 4, !dbg !48 ; [#uses=1 type=[1 x [5 x [5 x float]]]*] [debug line = 6:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void ([1 x [5 x [5 x float]]]*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)([1 x [5 x [5 x float]]]* %10, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 150, i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !48 ; [debug line = 6:1]
  %11 = load float** %3, align 4, !dbg !49        ; [#uses=1 type=float*] [debug line = 7:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (float*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(float* %11, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 6, i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !49 ; [debug line = 7:1]
  %12 = load [28 x [28 x float]]** %4, align 4, !dbg !50 ; [#uses=1 type=[28 x [28 x float]]*] [debug line = 8:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void ([28 x [28 x float]]*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)([28 x [28 x float]]* %12, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 4704, i8* getelementptr inbounds ([7 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !50 ; [debug line = 8:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i32, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !51 ; [debug line = 9:1]
  call void @llvm.dbg.declare(metadata !{[1 x [32 x [32 x float]]]* %c1_i}, metadata !52), !dbg !55 ; [debug line = 12:8] [debug variable = c1_i]
  call void @llvm.dbg.declare(metadata !{[6 x [1 x [5 x [5 x float]]]]* %c1_w}, metadata !56), !dbg !60 ; [debug line = 13:8] [debug variable = c1_w]
  call void @llvm.dbg.declare(metadata !{[6 x float]* %c1_b}, metadata !61), !dbg !64 ; [debug line = 14:8] [debug variable = c1_b]
  call void @llvm.dbg.declare(metadata !{[6 x [28 x [28 x float]]]* %c1_o}, metadata !65), !dbg !68 ; [debug line = 15:8] [debug variable = c1_o]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !69), !dbg !70 ; [debug line = 17:6] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %l}, metadata !71), !dbg !72 ; [debug line = 17:9] [debug variable = l]
  call void @llvm.dbg.declare(metadata !{i32* %co}, metadata !73), !dbg !74 ; [debug line = 19:6] [debug variable = co]
  call void @llvm.dbg.declare(metadata !{i32* %h}, metadata !75), !dbg !76 ; [debug line = 19:10] [debug variable = h]
  call void @llvm.dbg.declare(metadata !{i32* %w}, metadata !77), !dbg !78 ; [debug line = 19:13] [debug variable = w]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !79), !dbg !80 ; [debug line = 19:16] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %m}, metadata !81), !dbg !82 ; [debug line = 19:19] [debug variable = m]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !83), !dbg !84 ; [debug line = 19:22] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %n}, metadata !85), !dbg !86 ; [debug line = 19:25] [debug variable = n]
  call void @llvm.dbg.declare(metadata !{float* %sum}, metadata !87), !dbg !88 ; [debug line = 20:8] [debug variable = sum]
  store float 0.000000e+00, float* %sum, align 4, !dbg !89 ; [debug line = 20:17]
  store i32 0, i32* %i, align 4, !dbg !90         ; [debug line = 22:6]
  br label %13, !dbg !90                          ; [debug line = 22:6]

; <label>:13                                      ; preds = %37, %0
  %14 = load i32* %i, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 22:6]
  %15 = icmp slt i32 %14, 32, !dbg !90            ; [#uses=1 type=i1] [debug line = 22:6]
  br i1 %15, label %16, label %40, !dbg !90       ; [debug line = 22:6]

; <label>:16                                      ; preds = %13
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !92 ; [debug line = 22:27]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !94 ; [debug line = 23:1]
  store i32 0, i32* %j, align 4, !dbg !95         ; [debug line = 24:6]
  br label %17, !dbg !95                          ; [debug line = 24:6]

; <label>:17                                      ; preds = %33, %16
  %18 = load i32* %j, align 4, !dbg !95           ; [#uses=1 type=i32] [debug line = 24:6]
  %19 = icmp slt i32 %18, 32, !dbg !95            ; [#uses=1 type=i1] [debug line = 24:6]
  br i1 %19, label %20, label %36, !dbg !95       ; [debug line = 24:6]

; <label>:20                                      ; preds = %17
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !97 ; [debug line = 24:27]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 32, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !99 ; [debug line = 25:1]
  %21 = load i32* %j, align 4, !dbg !100          ; [#uses=1 type=i32] [debug line = 26:2]
  %22 = load i32* %i, align 4, !dbg !100          ; [#uses=1 type=i32] [debug line = 26:2]
  %23 = load [32 x [32 x float]]** %1, align 4, !dbg !100 ; [#uses=1 type=[32 x [32 x float]]*] [debug line = 26:2]
  %24 = getelementptr inbounds [32 x [32 x float]]* %23, i32 0, !dbg !100 ; [#uses=1 type=[32 x [32 x float]]*] [debug line = 26:2]
  %25 = getelementptr inbounds [32 x [32 x float]]* %24, i32 0, i32 %22, !dbg !100 ; [#uses=1 type=[32 x float]*] [debug line = 26:2]
  %26 = getelementptr inbounds [32 x float]* %25, i32 0, i32 %21, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  %27 = load float* %26, align 4, !dbg !100       ; [#uses=1 type=float] [debug line = 26:2]
  %28 = load i32* %j, align 4, !dbg !100          ; [#uses=1 type=i32] [debug line = 26:2]
  %29 = load i32* %i, align 4, !dbg !100          ; [#uses=1 type=i32] [debug line = 26:2]
  %30 = getelementptr inbounds [1 x [32 x [32 x float]]]* %c1_i, i32 0, i32 0, !dbg !100 ; [#uses=1 type=[32 x [32 x float]]*] [debug line = 26:2]
  %31 = getelementptr inbounds [32 x [32 x float]]* %30, i32 0, i32 %29, !dbg !100 ; [#uses=1 type=[32 x float]*] [debug line = 26:2]
  %32 = getelementptr inbounds [32 x float]* %31, i32 0, i32 %28, !dbg !100 ; [#uses=1 type=float*] [debug line = 26:2]
  store float %27, float* %32, align 4, !dbg !100 ; [debug line = 26:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !101 ; [debug line = 27:3]
  br label %33, !dbg !101                         ; [debug line = 27:3]

; <label>:33                                      ; preds = %20
  %34 = load i32* %j, align 4, !dbg !102          ; [#uses=1 type=i32] [debug line = 24:21]
  %35 = add nsw i32 %34, 1, !dbg !102             ; [#uses=1 type=i32] [debug line = 24:21]
  store i32 %35, i32* %j, align 4, !dbg !102      ; [debug line = 24:21]
  br label %17, !dbg !102                         ; [debug line = 24:21]

; <label>:36                                      ; preds = %17
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !103 ; [debug line = 28:2]
  br label %37, !dbg !103                         ; [debug line = 28:2]

; <label>:37                                      ; preds = %36
  %38 = load i32* %i, align 4, !dbg !104          ; [#uses=1 type=i32] [debug line = 22:21]
  %39 = add nsw i32 %38, 1, !dbg !104             ; [#uses=1 type=i32] [debug line = 22:21]
  store i32 %39, i32* %i, align 4, !dbg !104      ; [debug line = 22:21]
  br label %13, !dbg !104                         ; [debug line = 22:21]

; <label>:40                                      ; preds = %13
  store i32 0, i32* %i, align 4, !dbg !105        ; [debug line = 30:6]
  br label %41, !dbg !105                         ; [debug line = 30:6]

; <label>:41                                      ; preds = %77, %40
  %42 = load i32* %i, align 4, !dbg !105          ; [#uses=1 type=i32] [debug line = 30:6]
  %43 = icmp slt i32 %42, 6, !dbg !105            ; [#uses=1 type=i1] [debug line = 30:6]
  br i1 %43, label %44, label %80, !dbg !105      ; [debug line = 30:6]

; <label>:44                                      ; preds = %41
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !107 ; [debug line = 30:26]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !109 ; [debug line = 31:1]
  store i32 0, i32* %j, align 4, !dbg !110        ; [debug line = 32:6]
  br label %45, !dbg !110                         ; [debug line = 32:6]

; <label>:45                                      ; preds = %73, %44
  %46 = load i32* %j, align 4, !dbg !110          ; [#uses=1 type=i32] [debug line = 32:6]
  %47 = icmp slt i32 %46, 5, !dbg !110            ; [#uses=1 type=i1] [debug line = 32:6]
  br i1 %47, label %48, label %76, !dbg !110      ; [debug line = 32:6]

; <label>:48                                      ; preds = %45
  store i32 0, i32* %k, align 4, !dbg !112        ; [debug line = 33:8]
  br label %49, !dbg !112                         ; [debug line = 33:8]

; <label>:49                                      ; preds = %69, %48
  %50 = load i32* %k, align 4, !dbg !112          ; [#uses=1 type=i32] [debug line = 33:8]
  %51 = icmp slt i32 %50, 5, !dbg !112            ; [#uses=1 type=i1] [debug line = 33:8]
  br i1 %51, label %52, label %72, !dbg !112      ; [debug line = 33:8]

; <label>:52                                      ; preds = %49
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !115 ; [debug line = 33:28]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 5, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !117 ; [debug line = 34:1]
  %53 = load i32* %k, align 4, !dbg !118          ; [#uses=1 type=i32] [debug line = 35:2]
  %54 = load i32* %j, align 4, !dbg !118          ; [#uses=1 type=i32] [debug line = 35:2]
  %55 = load i32* %i, align 4, !dbg !118          ; [#uses=1 type=i32] [debug line = 35:2]
  %56 = load [1 x [5 x [5 x float]]]** %2, align 4, !dbg !118 ; [#uses=1 type=[1 x [5 x [5 x float]]]*] [debug line = 35:2]
  %57 = getelementptr inbounds [1 x [5 x [5 x float]]]* %56, i32 %55, !dbg !118 ; [#uses=1 type=[1 x [5 x [5 x float]]]*] [debug line = 35:2]
  %58 = getelementptr inbounds [1 x [5 x [5 x float]]]* %57, i32 0, i32 0, !dbg !118 ; [#uses=1 type=[5 x [5 x float]]*] [debug line = 35:2]
  %59 = getelementptr inbounds [5 x [5 x float]]* %58, i32 0, i32 %54, !dbg !118 ; [#uses=1 type=[5 x float]*] [debug line = 35:2]
  %60 = getelementptr inbounds [5 x float]* %59, i32 0, i32 %53, !dbg !118 ; [#uses=1 type=float*] [debug line = 35:2]
  %61 = load float* %60, align 4, !dbg !118       ; [#uses=1 type=float] [debug line = 35:2]
  %62 = load i32* %k, align 4, !dbg !118          ; [#uses=1 type=i32] [debug line = 35:2]
  %63 = load i32* %j, align 4, !dbg !118          ; [#uses=1 type=i32] [debug line = 35:2]
  %64 = load i32* %i, align 4, !dbg !118          ; [#uses=1 type=i32] [debug line = 35:2]
  %65 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %c1_w, i32 0, i32 %64, !dbg !118 ; [#uses=1 type=[1 x [5 x [5 x float]]]*] [debug line = 35:2]
  %66 = getelementptr inbounds [1 x [5 x [5 x float]]]* %65, i32 0, i32 0, !dbg !118 ; [#uses=1 type=[5 x [5 x float]]*] [debug line = 35:2]
  %67 = getelementptr inbounds [5 x [5 x float]]* %66, i32 0, i32 %63, !dbg !118 ; [#uses=1 type=[5 x float]*] [debug line = 35:2]
  %68 = getelementptr inbounds [5 x float]* %67, i32 0, i32 %62, !dbg !118 ; [#uses=1 type=float*] [debug line = 35:2]
  store float %61, float* %68, align 4, !dbg !118 ; [debug line = 35:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !119 ; [debug line = 36:4]
  br label %69, !dbg !119                         ; [debug line = 36:4]

; <label>:69                                      ; preds = %52
  %70 = load i32* %k, align 4, !dbg !120          ; [#uses=1 type=i32] [debug line = 33:22]
  %71 = add nsw i32 %70, 1, !dbg !120             ; [#uses=1 type=i32] [debug line = 33:22]
  store i32 %71, i32* %k, align 4, !dbg !120      ; [debug line = 33:22]
  br label %49, !dbg !120                         ; [debug line = 33:22]

; <label>:72                                      ; preds = %49
  br label %73, !dbg !121                         ; [debug line = 37:3]

; <label>:73                                      ; preds = %72
  %74 = load i32* %j, align 4, !dbg !122          ; [#uses=1 type=i32] [debug line = 32:20]
  %75 = add nsw i32 %74, 1, !dbg !122             ; [#uses=1 type=i32] [debug line = 32:20]
  store i32 %75, i32* %j, align 4, !dbg !122      ; [debug line = 32:20]
  br label %45, !dbg !122                         ; [debug line = 32:20]

; <label>:76                                      ; preds = %45
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !123 ; [debug line = 38:2]
  br label %77, !dbg !123                         ; [debug line = 38:2]

; <label>:77                                      ; preds = %76
  %78 = load i32* %i, align 4, !dbg !124          ; [#uses=1 type=i32] [debug line = 30:20]
  %79 = add nsw i32 %78, 1, !dbg !124             ; [#uses=1 type=i32] [debug line = 30:20]
  store i32 %79, i32* %i, align 4, !dbg !124      ; [debug line = 30:20]
  br label %41, !dbg !124                         ; [debug line = 30:20]

; <label>:80                                      ; preds = %41
  store i32 0, i32* %i, align 4, !dbg !125        ; [debug line = 40:6]
  br label %81, !dbg !125                         ; [debug line = 40:6]

; <label>:81                                      ; preds = %91, %80
  %82 = load i32* %i, align 4, !dbg !125          ; [#uses=1 type=i32] [debug line = 40:6]
  %83 = icmp slt i32 %82, 6, !dbg !125            ; [#uses=1 type=i1] [debug line = 40:6]
  br i1 %83, label %84, label %94, !dbg !125      ; [debug line = 40:6]

; <label>:84                                      ; preds = %81
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !127 ; [debug line = 40:26]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 6, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !129 ; [debug line = 41:1]
  %85 = load i32* %i, align 4, !dbg !130          ; [#uses=1 type=i32] [debug line = 42:2]
  %86 = load float** %3, align 4, !dbg !130       ; [#uses=1 type=float*] [debug line = 42:2]
  %87 = getelementptr inbounds float* %86, i32 %85, !dbg !130 ; [#uses=1 type=float*] [debug line = 42:2]
  %88 = load float* %87, align 4, !dbg !130       ; [#uses=1 type=float] [debug line = 42:2]
  %89 = load i32* %i, align 4, !dbg !130          ; [#uses=1 type=i32] [debug line = 42:2]
  %90 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 %89, !dbg !130 ; [#uses=1 type=float*] [debug line = 42:2]
  store float %88, float* %90, align 4, !dbg !130 ; [debug line = 42:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !131 ; [debug line = 43:2]
  br label %91, !dbg !131                         ; [debug line = 43:2]

; <label>:91                                      ; preds = %84
  %92 = load i32* %i, align 4, !dbg !132          ; [#uses=1 type=i32] [debug line = 40:20]
  %93 = add nsw i32 %92, 1, !dbg !132             ; [#uses=1 type=i32] [debug line = 40:20]
  store i32 %93, i32* %i, align 4, !dbg !132      ; [debug line = 40:20]
  br label %81, !dbg !132                         ; [debug line = 40:20]

; <label>:94                                      ; preds = %81
  store i32 0, i32* %co, align 4, !dbg !133       ; [debug line = 47:9]
  br label %95, !dbg !133                         ; [debug line = 47:9]

; <label>:95                                      ; preds = %169, %94
  %96 = load i32* %co, align 4, !dbg !133         ; [#uses=1 type=i32] [debug line = 47:9]
  %97 = icmp slt i32 %96, 6, !dbg !133            ; [#uses=1 type=i1] [debug line = 47:9]
  br i1 %97, label %98, label %172, !dbg !133     ; [debug line = 47:9]

; <label>:98                                      ; preds = %95
  store i32 0, i32* %h, align 4, !dbg !135        ; [debug line = 48:13]
  br label %99, !dbg !135                         ; [debug line = 48:13]

; <label>:99                                      ; preds = %165, %98
  %100 = load i32* %h, align 4, !dbg !135         ; [#uses=1 type=i32] [debug line = 48:13]
  %101 = icmp slt i32 %100, 28, !dbg !135         ; [#uses=1 type=i1] [debug line = 48:13]
  br i1 %101, label %102, label %168, !dbg !135   ; [debug line = 48:13]

; <label>:102                                     ; preds = %99
  store i32 0, i32* %w, align 4, !dbg !138        ; [debug line = 49:17]
  br label %103, !dbg !138                        ; [debug line = 49:17]

; <label>:103                                     ; preds = %161, %102
  %104 = load i32* %w, align 4, !dbg !138         ; [#uses=1 type=i32] [debug line = 49:17]
  %105 = icmp slt i32 %104, 28, !dbg !138         ; [#uses=1 type=i1] [debug line = 49:17]
  br i1 %105, label %106, label %164, !dbg !138   ; [debug line = 49:17]

; <label>:106                                     ; preds = %103
  store float 0.000000e+00, float* %sum, align 4, !dbg !141 ; [debug line = 50:17]
  %107 = load i32* %h, align 4, !dbg !143         ; [#uses=1 type=i32] [debug line = 51:21]
  store i32 %107, i32* %i, align 4, !dbg !143     ; [debug line = 51:21]
  store i32 0, i32* %m, align 4, !dbg !143        ; [debug line = 51:21]
  br label %108, !dbg !143                        ; [debug line = 51:21]

; <label>:108                                     ; preds = %144, %106
  %109 = load i32* %i, align 4, !dbg !143         ; [#uses=1 type=i32] [debug line = 51:21]
  %110 = load i32* %h, align 4, !dbg !143         ; [#uses=1 type=i32] [debug line = 51:21]
  %111 = add nsw i32 %110, 5, !dbg !143           ; [#uses=1 type=i32] [debug line = 51:21]
  %112 = icmp slt i32 %109, %111, !dbg !143       ; [#uses=1 type=i1] [debug line = 51:21]
  br i1 %112, label %113, label %149, !dbg !143   ; [debug line = 51:21]

; <label>:113                                     ; preds = %108
  %114 = load i32* %w, align 4, !dbg !145         ; [#uses=1 type=i32] [debug line = 52:25]
  store i32 %114, i32* %j, align 4, !dbg !145     ; [debug line = 52:25]
  store i32 0, i32* %n, align 4, !dbg !145        ; [debug line = 52:25]
  br label %115, !dbg !145                        ; [debug line = 52:25]

; <label>:115                                     ; preds = %138, %113
  %116 = load i32* %j, align 4, !dbg !145         ; [#uses=1 type=i32] [debug line = 52:25]
  %117 = load i32* %w, align 4, !dbg !145         ; [#uses=1 type=i32] [debug line = 52:25]
  %118 = add nsw i32 %117, 5, !dbg !145           ; [#uses=1 type=i32] [debug line = 52:25]
  %119 = icmp slt i32 %116, %118, !dbg !145       ; [#uses=1 type=i1] [debug line = 52:25]
  br i1 %119, label %120, label %143, !dbg !145   ; [debug line = 52:25]

; <label>:120                                     ; preds = %115
  %121 = load i32* %n, align 4, !dbg !148         ; [#uses=1 type=i32] [debug line = 53:25]
  %122 = load i32* %m, align 4, !dbg !148         ; [#uses=1 type=i32] [debug line = 53:25]
  %123 = load i32* %co, align 4, !dbg !148        ; [#uses=1 type=i32] [debug line = 53:25]
  %124 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %c1_w, i32 0, i32 %123, !dbg !148 ; [#uses=1 type=[1 x [5 x [5 x float]]]*] [debug line = 53:25]
  %125 = getelementptr inbounds [1 x [5 x [5 x float]]]* %124, i32 0, i32 0, !dbg !148 ; [#uses=1 type=[5 x [5 x float]]*] [debug line = 53:25]
  %126 = getelementptr inbounds [5 x [5 x float]]* %125, i32 0, i32 %122, !dbg !148 ; [#uses=1 type=[5 x float]*] [debug line = 53:25]
  %127 = getelementptr inbounds [5 x float]* %126, i32 0, i32 %121, !dbg !148 ; [#uses=1 type=float*] [debug line = 53:25]
  %128 = load float* %127, align 4, !dbg !148     ; [#uses=1 type=float] [debug line = 53:25]
  %129 = load i32* %j, align 4, !dbg !148         ; [#uses=1 type=i32] [debug line = 53:25]
  %130 = load i32* %i, align 4, !dbg !148         ; [#uses=1 type=i32] [debug line = 53:25]
  %131 = getelementptr inbounds [1 x [32 x [32 x float]]]* %c1_i, i32 0, i32 0, !dbg !148 ; [#uses=1 type=[32 x [32 x float]]*] [debug line = 53:25]
  %132 = getelementptr inbounds [32 x [32 x float]]* %131, i32 0, i32 %130, !dbg !148 ; [#uses=1 type=[32 x float]*] [debug line = 53:25]
  %133 = getelementptr inbounds [32 x float]* %132, i32 0, i32 %129, !dbg !148 ; [#uses=1 type=float*] [debug line = 53:25]
  %134 = load float* %133, align 4, !dbg !148     ; [#uses=1 type=float] [debug line = 53:25]
  %135 = fmul float %128, %134, !dbg !148         ; [#uses=1 type=float] [debug line = 53:25]
  %136 = load float* %sum, align 4, !dbg !148     ; [#uses=1 type=float] [debug line = 53:25]
  %137 = fadd float %136, %135, !dbg !148         ; [#uses=1 type=float] [debug line = 53:25]
  store float %137, float* %sum, align 4, !dbg !148 ; [debug line = 53:25]
  br label %138, !dbg !150                        ; [debug line = 54:21]

; <label>:138                                     ; preds = %120
  %139 = load i32* %j, align 4, !dbg !151         ; [#uses=1 type=i32] [debug line = 52:52]
  %140 = add nsw i32 %139, 1, !dbg !151           ; [#uses=1 type=i32] [debug line = 52:52]
  store i32 %140, i32* %j, align 4, !dbg !151     ; [debug line = 52:52]
  %141 = load i32* %n, align 4, !dbg !151         ; [#uses=1 type=i32] [debug line = 52:52]
  %142 = add nsw i32 %141, 1, !dbg !151           ; [#uses=1 type=i32] [debug line = 52:52]
  store i32 %142, i32* %n, align 4, !dbg !151     ; [debug line = 52:52]
  br label %115, !dbg !151                        ; [debug line = 52:52]

; <label>:143                                     ; preds = %115
  br label %144, !dbg !152                        ; [debug line = 55:17]

; <label>:144                                     ; preds = %143
  %145 = load i32* %i, align 4, !dbg !153         ; [#uses=1 type=i32] [debug line = 51:48]
  %146 = add nsw i32 %145, 1, !dbg !153           ; [#uses=1 type=i32] [debug line = 51:48]
  store i32 %146, i32* %i, align 4, !dbg !153     ; [debug line = 51:48]
  %147 = load i32* %m, align 4, !dbg !153         ; [#uses=1 type=i32] [debug line = 51:48]
  %148 = add nsw i32 %147, 1, !dbg !153           ; [#uses=1 type=i32] [debug line = 51:48]
  store i32 %148, i32* %m, align 4, !dbg !153     ; [debug line = 51:48]
  br label %108, !dbg !153                        ; [debug line = 51:48]

; <label>:149                                     ; preds = %108
  %150 = load float* %sum, align 4, !dbg !154     ; [#uses=1 type=float] [debug line = 56:17]
  %151 = load i32* %co, align 4, !dbg !154        ; [#uses=1 type=i32] [debug line = 56:17]
  %152 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 %151, !dbg !154 ; [#uses=1 type=float*] [debug line = 56:17]
  %153 = load float* %152, align 4, !dbg !154     ; [#uses=1 type=float] [debug line = 56:17]
  %154 = fadd float %150, %153, !dbg !154         ; [#uses=1 type=float] [debug line = 56:17]
  %155 = load i32* %w, align 4, !dbg !154         ; [#uses=1 type=i32] [debug line = 56:17]
  %156 = load i32* %h, align 4, !dbg !154         ; [#uses=1 type=i32] [debug line = 56:17]
  %157 = load i32* %co, align 4, !dbg !154        ; [#uses=1 type=i32] [debug line = 56:17]
  %158 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %157, !dbg !154 ; [#uses=1 type=[28 x [28 x float]]*] [debug line = 56:17]
  %159 = getelementptr inbounds [28 x [28 x float]]* %158, i32 0, i32 %156, !dbg !154 ; [#uses=1 type=[28 x float]*] [debug line = 56:17]
  %160 = getelementptr inbounds [28 x float]* %159, i32 0, i32 %155, !dbg !154 ; [#uses=1 type=float*] [debug line = 56:17]
  store float %154, float* %160, align 4, !dbg !154 ; [debug line = 56:17]
  br label %161, !dbg !155                        ; [debug line = 57:13]

; <label>:161                                     ; preds = %149
  %162 = load i32* %w, align 4, !dbg !156         ; [#uses=1 type=i32] [debug line = 49:32]
  %163 = add nsw i32 %162, 1, !dbg !156           ; [#uses=1 type=i32] [debug line = 49:32]
  store i32 %163, i32* %w, align 4, !dbg !156     ; [debug line = 49:32]
  br label %103, !dbg !156                        ; [debug line = 49:32]

; <label>:164                                     ; preds = %103
  br label %165, !dbg !157                        ; [debug line = 58:9]

; <label>:165                                     ; preds = %164
  %166 = load i32* %h, align 4, !dbg !158         ; [#uses=1 type=i32] [debug line = 48:28]
  %167 = add nsw i32 %166, 1, !dbg !158           ; [#uses=1 type=i32] [debug line = 48:28]
  store i32 %167, i32* %h, align 4, !dbg !158     ; [debug line = 48:28]
  br label %99, !dbg !158                         ; [debug line = 48:28]

; <label>:168                                     ; preds = %99
  br label %169, !dbg !159                        ; [debug line = 59:5]

; <label>:169                                     ; preds = %168
  %170 = load i32* %co, align 4, !dbg !160        ; [#uses=1 type=i32] [debug line = 47:25]
  %171 = add nsw i32 %170, 1, !dbg !160           ; [#uses=1 type=i32] [debug line = 47:25]
  store i32 %171, i32* %co, align 4, !dbg !160    ; [debug line = 47:25]
  br label %95, !dbg !160                         ; [debug line = 47:25]

; <label>:172                                     ; preds = %95
  store i32 0, i32* %i, align 4, !dbg !161        ; [debug line = 61:9]
  br label %173, !dbg !161                        ; [debug line = 61:9]

; <label>:173                                     ; preds = %207, %172
  %174 = load i32* %i, align 4, !dbg !161         ; [#uses=1 type=i32] [debug line = 61:9]
  %175 = icmp slt i32 %174, 6, !dbg !161          ; [#uses=1 type=i1] [debug line = 61:9]
  br i1 %175, label %176, label %210, !dbg !161   ; [debug line = 61:9]

; <label>:176                                     ; preds = %173
  store i32 0, i32* %j, align 4, !dbg !163        ; [debug line = 62:7]
  br label %177, !dbg !163                        ; [debug line = 62:7]

; <label>:177                                     ; preds = %203, %176
  %178 = load i32* %j, align 4, !dbg !163         ; [#uses=1 type=i32] [debug line = 62:7]
  %179 = icmp slt i32 %178, 28, !dbg !163         ; [#uses=1 type=i1] [debug line = 62:7]
  br i1 %179, label %180, label %206, !dbg !163   ; [debug line = 62:7]

; <label>:180                                     ; preds = %177
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !166 ; [debug line = 62:28]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !168 ; [debug line = 63:1]
  store i32 0, i32* %k, align 4, !dbg !169        ; [debug line = 64:6]
  br label %181, !dbg !169                        ; [debug line = 64:6]

; <label>:181                                     ; preds = %199, %180
  %182 = load i32* %k, align 4, !dbg !169         ; [#uses=1 type=i32] [debug line = 64:6]
  %183 = icmp slt i32 %182, 28, !dbg !169         ; [#uses=1 type=i1] [debug line = 64:6]
  br i1 %183, label %184, label %202, !dbg !169   ; [debug line = 64:6]

; <label>:184                                     ; preds = %181
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !171 ; [debug line = 64:27]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 28, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !173 ; [debug line = 65:1]
  %185 = load i32* %k, align 4, !dbg !174         ; [#uses=1 type=i32] [debug line = 66:2]
  %186 = load i32* %j, align 4, !dbg !174         ; [#uses=1 type=i32] [debug line = 66:2]
  %187 = load i32* %i, align 4, !dbg !174         ; [#uses=1 type=i32] [debug line = 66:2]
  %188 = getelementptr inbounds [6 x [28 x [28 x float]]]* %c1_o, i32 0, i32 %187, !dbg !174 ; [#uses=1 type=[28 x [28 x float]]*] [debug line = 66:2]
  %189 = getelementptr inbounds [28 x [28 x float]]* %188, i32 0, i32 %186, !dbg !174 ; [#uses=1 type=[28 x float]*] [debug line = 66:2]
  %190 = getelementptr inbounds [28 x float]* %189, i32 0, i32 %185, !dbg !174 ; [#uses=1 type=float*] [debug line = 66:2]
  %191 = load float* %190, align 4, !dbg !174     ; [#uses=1 type=float] [debug line = 66:2]
  %192 = load i32* %k, align 4, !dbg !174         ; [#uses=1 type=i32] [debug line = 66:2]
  %193 = load i32* %j, align 4, !dbg !174         ; [#uses=1 type=i32] [debug line = 66:2]
  %194 = load i32* %i, align 4, !dbg !174         ; [#uses=1 type=i32] [debug line = 66:2]
  %195 = load [28 x [28 x float]]** %4, align 4, !dbg !174 ; [#uses=1 type=[28 x [28 x float]]*] [debug line = 66:2]
  %196 = getelementptr inbounds [28 x [28 x float]]* %195, i32 %194, !dbg !174 ; [#uses=1 type=[28 x [28 x float]]*] [debug line = 66:2]
  %197 = getelementptr inbounds [28 x [28 x float]]* %196, i32 0, i32 %193, !dbg !174 ; [#uses=1 type=[28 x float]*] [debug line = 66:2]
  %198 = getelementptr inbounds [28 x float]* %197, i32 0, i32 %192, !dbg !174 ; [#uses=1 type=float*] [debug line = 66:2]
  store float %191, float* %198, align 4, !dbg !174 ; [debug line = 66:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !175 ; [debug line = 67:4]
  br label %199, !dbg !175                        ; [debug line = 67:4]

; <label>:199                                     ; preds = %184
  %200 = load i32* %k, align 4, !dbg !176         ; [#uses=1 type=i32] [debug line = 64:21]
  %201 = add nsw i32 %200, 1, !dbg !176           ; [#uses=1 type=i32] [debug line = 64:21]
  store i32 %201, i32* %k, align 4, !dbg !176     ; [debug line = 64:21]
  br label %181, !dbg !176                        ; [debug line = 64:21]

; <label>:202                                     ; preds = %181
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !177 ; [debug line = 68:3]
  br label %203, !dbg !177                        ; [debug line = 68:3]

; <label>:203                                     ; preds = %202
  %204 = load i32* %j, align 4, !dbg !178         ; [#uses=1 type=i32] [debug line = 62:22]
  %205 = add nsw i32 %204, 1, !dbg !178           ; [#uses=1 type=i32] [debug line = 62:22]
  store i32 %205, i32* %j, align 4, !dbg !178     ; [debug line = 62:22]
  br label %177, !dbg !178                        ; [debug line = 62:22]

; <label>:206                                     ; preds = %177
  br label %207, !dbg !179                        ; [debug line = 70:2]

; <label>:207                                     ; preds = %206
  %208 = load i32* %i, align 4, !dbg !180         ; [#uses=1 type=i32] [debug line = 61:23]
  %209 = add nsw i32 %208, 1, !dbg !180           ; [#uses=1 type=i32] [debug line = 61:23]
  store i32 %209, i32* %i, align 4, !dbg !180     ; [debug line = 61:23]
  br label %173, !dbg !180                        ; [debug line = 61:23]

; <label>:210                                     ; preds = %173
  ret i32 0, !dbg !181                            ; [debug line = 72:5]
}

; [#uses=18]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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
!34 = metadata !{i32 786689, metadata !5, metadata !"input", metadata !6, i32 16777220, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 4, i32 24, metadata !5, null}
!36 = metadata !{i32 786689, metadata !5, metadata !"weights", metadata !6, i32 33554436, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 4, i32 48, metadata !5, null}
!38 = metadata !{i32 786689, metadata !5, metadata !"bias", metadata !6, i32 50331652, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 4, i32 75, metadata !5, null}
!40 = metadata !{i32 786689, metadata !5, metadata !"output", metadata !6, i32 67108868, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 4, i32 90, metadata !5, null}
!42 = metadata !{i32 4, i32 110, metadata !43, null}
!43 = metadata !{i32 786443, metadata !5, i32 4, i32 109, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 4, i32 143, metadata !43, null}
!45 = metadata !{i32 4, i32 175, metadata !43, null}
!46 = metadata !{i32 4, i32 206, metadata !43, null}
!47 = metadata !{i32 5, i32 1, metadata !43, null}
!48 = metadata !{i32 6, i32 1, metadata !43, null}
!49 = metadata !{i32 7, i32 1, metadata !43, null}
!50 = metadata !{i32 8, i32 1, metadata !43, null}
!51 = metadata !{i32 9, i32 1, metadata !43, null}
!52 = metadata !{i32 786688, metadata !43, metadata !"c1_i", metadata !6, i32 12, metadata !53, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!53 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !12, metadata !54, i32 0, i32 0} ; [ DW_TAG_array_type ]
!54 = metadata !{metadata !18, metadata !14, metadata !14}
!55 = metadata !{i32 12, i32 8, metadata !43, null}
!56 = metadata !{i32 786688, metadata !43, metadata !"c1_w", metadata !6, i32 13, metadata !57, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4800, i64 32, i32 0, i32 0, metadata !12, metadata !58, i32 0, i32 0} ; [ DW_TAG_array_type ]
!58 = metadata !{metadata !59, metadata !18, metadata !19, metadata !19}
!59 = metadata !{i32 786465, i64 0, i64 5}        ; [ DW_TAG_subrange_type ]
!60 = metadata !{i32 13, i32 8, metadata !43, null}
!61 = metadata !{i32 786688, metadata !43, metadata !"c1_b", metadata !6, i32 14, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!62 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !12, metadata !63, i32 0, i32 0} ; [ DW_TAG_array_type ]
!63 = metadata !{metadata !59}
!64 = metadata !{i32 14, i32 8, metadata !43, null}
!65 = metadata !{i32 786688, metadata !43, metadata !"c1_o", metadata !6, i32 15, metadata !66, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!66 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 150528, i64 32, i32 0, i32 0, metadata !12, metadata !67, i32 0, i32 0} ; [ DW_TAG_array_type ]
!67 = metadata !{metadata !59, metadata !24, metadata !24}
!68 = metadata !{i32 15, i32 8, metadata !43, null}
!69 = metadata !{i32 786688, metadata !43, metadata !"k", metadata !6, i32 17, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!70 = metadata !{i32 17, i32 6, metadata !43, null}
!71 = metadata !{i32 786688, metadata !43, metadata !"l", metadata !6, i32 17, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!72 = metadata !{i32 17, i32 9, metadata !43, null}
!73 = metadata !{i32 786688, metadata !43, metadata !"co", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!74 = metadata !{i32 19, i32 6, metadata !43, null}
!75 = metadata !{i32 786688, metadata !43, metadata !"h", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!76 = metadata !{i32 19, i32 10, metadata !43, null}
!77 = metadata !{i32 786688, metadata !43, metadata !"w", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 19, i32 13, metadata !43, null}
!79 = metadata !{i32 786688, metadata !43, metadata !"i", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 19, i32 16, metadata !43, null}
!81 = metadata !{i32 786688, metadata !43, metadata !"m", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 19, i32 19, metadata !43, null}
!83 = metadata !{i32 786688, metadata !43, metadata !"j", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!84 = metadata !{i32 19, i32 22, metadata !43, null}
!85 = metadata !{i32 786688, metadata !43, metadata !"n", metadata !6, i32 19, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 19, i32 25, metadata !43, null}
!87 = metadata !{i32 786688, metadata !43, metadata !"sum", metadata !6, i32 20, metadata !12, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 20, i32 8, metadata !43, null}
!89 = metadata !{i32 20, i32 17, metadata !43, null}
!90 = metadata !{i32 22, i32 6, metadata !91, null}
!91 = metadata !{i32 786443, metadata !43, i32 22, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 22, i32 27, metadata !93, null}
!93 = metadata !{i32 786443, metadata !91, i32 22, i32 26, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!94 = metadata !{i32 23, i32 1, metadata !93, null}
!95 = metadata !{i32 24, i32 6, metadata !96, null}
!96 = metadata !{i32 786443, metadata !93, i32 24, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 24, i32 27, metadata !98, null}
!98 = metadata !{i32 786443, metadata !96, i32 24, i32 26, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 25, i32 1, metadata !98, null}
!100 = metadata !{i32 26, i32 2, metadata !98, null}
!101 = metadata !{i32 27, i32 3, metadata !98, null}
!102 = metadata !{i32 24, i32 21, metadata !96, null}
!103 = metadata !{i32 28, i32 2, metadata !93, null}
!104 = metadata !{i32 22, i32 21, metadata !91, null}
!105 = metadata !{i32 30, i32 6, metadata !106, null}
!106 = metadata !{i32 786443, metadata !43, i32 30, i32 2, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 30, i32 26, metadata !108, null}
!108 = metadata !{i32 786443, metadata !106, i32 30, i32 25, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 31, i32 1, metadata !108, null}
!110 = metadata !{i32 32, i32 6, metadata !111, null}
!111 = metadata !{i32 786443, metadata !108, i32 32, i32 2, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 33, i32 8, metadata !113, null}
!113 = metadata !{i32 786443, metadata !114, i32 33, i32 4, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786443, metadata !111, i32 32, i32 25, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 33, i32 28, metadata !116, null}
!116 = metadata !{i32 786443, metadata !113, i32 33, i32 27, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 34, i32 1, metadata !116, null}
!118 = metadata !{i32 35, i32 2, metadata !116, null}
!119 = metadata !{i32 36, i32 4, metadata !116, null}
!120 = metadata !{i32 33, i32 22, metadata !113, null}
!121 = metadata !{i32 37, i32 3, metadata !114, null}
!122 = metadata !{i32 32, i32 20, metadata !111, null}
!123 = metadata !{i32 38, i32 2, metadata !108, null}
!124 = metadata !{i32 30, i32 20, metadata !106, null}
!125 = metadata !{i32 40, i32 6, metadata !126, null}
!126 = metadata !{i32 786443, metadata !43, i32 40, i32 2, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 40, i32 26, metadata !128, null}
!128 = metadata !{i32 786443, metadata !126, i32 40, i32 25, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!129 = metadata !{i32 41, i32 1, metadata !128, null}
!130 = metadata !{i32 42, i32 2, metadata !128, null}
!131 = metadata !{i32 43, i32 2, metadata !128, null}
!132 = metadata !{i32 40, i32 20, metadata !126, null}
!133 = metadata !{i32 47, i32 9, metadata !134, null}
!134 = metadata !{i32 786443, metadata !43, i32 47, i32 5, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 48, i32 13, metadata !136, null}
!136 = metadata !{i32 786443, metadata !137, i32 48, i32 9, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 786443, metadata !134, i32 47, i32 31, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 49, i32 17, metadata !139, null}
!139 = metadata !{i32 786443, metadata !140, i32 49, i32 13, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 786443, metadata !136, i32 48, i32 33, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 50, i32 17, metadata !142, null}
!142 = metadata !{i32 786443, metadata !139, i32 49, i32 37, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!143 = metadata !{i32 51, i32 21, metadata !144, null}
!144 = metadata !{i32 786443, metadata !142, i32 51, i32 17, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!145 = metadata !{i32 52, i32 25, metadata !146, null}
!146 = metadata !{i32 786443, metadata !147, i32 52, i32 21, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 786443, metadata !144, i32 51, i32 58, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 53, i32 25, metadata !149, null}
!149 = metadata !{i32 786443, metadata !146, i32 52, i32 62, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 54, i32 21, metadata !149, null}
!151 = metadata !{i32 52, i32 52, metadata !146, null}
!152 = metadata !{i32 55, i32 17, metadata !147, null}
!153 = metadata !{i32 51, i32 48, metadata !144, null}
!154 = metadata !{i32 56, i32 17, metadata !142, null}
!155 = metadata !{i32 57, i32 13, metadata !142, null}
!156 = metadata !{i32 49, i32 32, metadata !139, null}
!157 = metadata !{i32 58, i32 9, metadata !140, null}
!158 = metadata !{i32 48, i32 28, metadata !136, null}
!159 = metadata !{i32 59, i32 5, metadata !137, null}
!160 = metadata !{i32 47, i32 25, metadata !134, null}
!161 = metadata !{i32 61, i32 9, metadata !162, null}
!162 = metadata !{i32 786443, metadata !43, i32 61, i32 5, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 62, i32 7, metadata !164, null}
!164 = metadata !{i32 786443, metadata !165, i32 62, i32 3, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 786443, metadata !162, i32 61, i32 28, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 62, i32 28, metadata !167, null}
!167 = metadata !{i32 786443, metadata !164, i32 62, i32 27, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 63, i32 1, metadata !167, null}
!169 = metadata !{i32 64, i32 6, metadata !170, null}
!170 = metadata !{i32 786443, metadata !167, i32 64, i32 2, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!171 = metadata !{i32 64, i32 27, metadata !172, null}
!172 = metadata !{i32 786443, metadata !170, i32 64, i32 26, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 65, i32 1, metadata !172, null}
!174 = metadata !{i32 66, i32 2, metadata !172, null}
!175 = metadata !{i32 67, i32 4, metadata !172, null}
!176 = metadata !{i32 64, i32 21, metadata !170, null}
!177 = metadata !{i32 68, i32 3, metadata !167, null}
!178 = metadata !{i32 62, i32 22, metadata !164, null}
!179 = metadata !{i32 70, i32 2, metadata !165, null}
!180 = metadata !{i32 61, i32 23, metadata !162, null}
!181 = metadata !{i32 72, i32 5, metadata !43, null}
