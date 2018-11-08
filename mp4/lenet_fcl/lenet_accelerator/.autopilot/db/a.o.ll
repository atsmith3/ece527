; ModuleID = 'C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_fcl/lenet_accelerator/.autopilot/db/a.o.bc'
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
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str12 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=0]
define i32 @fc6([1 x [1 x float]]* %input, [120 x [1 x [1 x float]]]* %weights, float* %bias, float* %output) nounwind {
  %1 = alloca [1 x [1 x float]]*, align 4         ; [#uses=4 type=[1 x [1 x float]]**]
  %2 = alloca [120 x [1 x [1 x float]]]*, align 4 ; [#uses=4 type=[120 x [1 x [1 x float]]]**]
  %3 = alloca float*, align 4                     ; [#uses=4 type=float**]
  %4 = alloca float*, align 4                     ; [#uses=5 type=float**]
  %fc6_i = alloca [120 x [1 x [1 x float]]], align 4 ; [#uses=2 type=[120 x [1 x [1 x float]]]*]
  %fc6_w = alloca [10 x [120 x [1 x [1 x float]]]], align 4 ; [#uses=2 type=[10 x [120 x [1 x [1 x float]]]]*]
  %fc6_b = alloca [10 x float], align 4           ; [#uses=2 type=[10 x float]*]
  %fc6_o = alloca [10 x float], align 4           ; [#uses=3 type=[10 x float]*]
  %i = alloca i32, align 4                        ; [#uses=24 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=0 type=i32*]
  %l = alloca i32, align 4                        ; [#uses=0 type=i32*]
  %n = alloca i32, align 4                        ; [#uses=9 type=i32*]
  %c = alloca i32, align 4                        ; [#uses=6 type=i32*]
  store [1 x [1 x float]]* %input, [1 x [1 x float]]** %1, align 4
  call void @llvm.dbg.declare(metadata !{[1 x [1 x float]]** %1}, metadata !29), !dbg !30 ; [debug line = 3:15] [debug variable = input]
  store [120 x [1 x [1 x float]]]* %weights, [120 x [1 x [1 x float]]]** %2, align 4
  call void @llvm.dbg.declare(metadata !{[120 x [1 x [1 x float]]]** %2}, metadata !31), !dbg !32 ; [debug line = 3:39] [debug variable = weights]
  store float* %bias, float** %3, align 4
  call void @llvm.dbg.declare(metadata !{float** %3}, metadata !33), !dbg !34 ; [debug line = 3:69] [debug variable = bias]
  store float* %output, float** %4, align 4
  call void @llvm.dbg.declare(metadata !{float** %4}, metadata !35), !dbg !36 ; [debug line = 3:85] [debug variable = output]
  %5 = load float** %4, align 4, !dbg !37         ; [#uses=1 type=float*] [debug line = 3:98]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (float*, i32)*)(float* %5, i32 10) nounwind, !dbg !37 ; [debug line = 3:98]
  %6 = load [1 x [1 x float]]** %1, align 4, !dbg !39 ; [#uses=1 type=[1 x [1 x float]]*] [debug line = 3:132]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void ([1 x [1 x float]]*, i32)*)([1 x [1 x float]]* %6, i32 120) nounwind, !dbg !39 ; [debug line = 3:132]
  %7 = load float** %3, align 4, !dbg !40         ; [#uses=1 type=float*] [debug line = 3:166]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void (float*, i32)*)(float* %7, i32 10) nounwind, !dbg !40 ; [debug line = 3:166]
  %8 = load [120 x [1 x [1 x float]]]** %2, align 4, !dbg !41 ; [#uses=1 type=[120 x [1 x [1 x float]]]*] [debug line = 3:198]
  call void bitcast (void (...)* @_ssdm_SpecArrayDimSize to void ([120 x [1 x [1 x float]]]*, i32)*)([120 x [1 x [1 x float]]]* %8, i32 10) nounwind, !dbg !41 ; [debug line = 3:198]
  %9 = load [1 x [1 x float]]** %1, align 4, !dbg !42 ; [#uses=1 type=[1 x [1 x float]]*] [debug line = 4:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void ([1 x [1 x float]]*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)([1 x [1 x float]]* %9, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 120, i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !42 ; [debug line = 4:1]
  %10 = load [120 x [1 x [1 x float]]]** %2, align 4, !dbg !43 ; [#uses=1 type=[120 x [1 x [1 x float]]]*] [debug line = 5:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void ([120 x [1 x [1 x float]]]*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)([120 x [1 x [1 x float]]]* %10, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1200, i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !43 ; [debug line = 5:1]
  %11 = load float** %3, align 4, !dbg !44        ; [#uses=1 type=float*] [debug line = 6:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (float*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(float* %11, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 10, i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !44 ; [debug line = 6:1]
  %12 = load float** %4, align 4, !dbg !45        ; [#uses=1 type=float*] [debug line = 7:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (float*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(float* %12, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 10, i8* getelementptr inbounds ([7 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !45 ; [debug line = 7:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i32, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str7, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !46 ; [debug line = 8:1]
  call void @llvm.dbg.declare(metadata !{[120 x [1 x [1 x float]]]* %fc6_i}, metadata !47), !dbg !48 ; [debug line = 12:8] [debug variable = fc6_i]
  call void @llvm.dbg.declare(metadata !{[10 x [120 x [1 x [1 x float]]]]* %fc6_w}, metadata !49), !dbg !53 ; [debug line = 13:8] [debug variable = fc6_w]
  call void @llvm.dbg.declare(metadata !{[10 x float]* %fc6_b}, metadata !54), !dbg !57 ; [debug line = 14:8] [debug variable = fc6_b]
  call void @llvm.dbg.declare(metadata !{[10 x float]* %fc6_o}, metadata !58), !dbg !59 ; [debug line = 15:8] [debug variable = fc6_o]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !60), !dbg !61 ; [debug line = 17:6] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !62), !dbg !63 ; [debug line = 17:9] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !64), !dbg !65 ; [debug line = 17:12] [debug variable = k]
  call void @llvm.dbg.declare(metadata !{i32* %l}, metadata !66), !dbg !67 ; [debug line = 17:15] [debug variable = l]
  store i32 0, i32* %i, align 4, !dbg !68         ; [debug line = 18:6]
  br label %13, !dbg !68                          ; [debug line = 18:6]

; <label>:13                                      ; preds = %27, %0
  %14 = load i32* %i, align 4, !dbg !68           ; [#uses=1 type=i32] [debug line = 18:6]
  %15 = icmp slt i32 %14, 120, !dbg !68           ; [#uses=1 type=i1] [debug line = 18:6]
  br i1 %15, label %16, label %30, !dbg !68       ; [debug line = 18:6]

; <label>:16                                      ; preds = %13
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !70 ; [debug line = 18:28]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 120, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !72 ; [debug line = 19:1]
  %17 = load i32* %i, align 4, !dbg !73           ; [#uses=1 type=i32] [debug line = 20:2]
  %18 = load [1 x [1 x float]]** %1, align 4, !dbg !73 ; [#uses=1 type=[1 x [1 x float]]*] [debug line = 20:2]
  %19 = getelementptr inbounds [1 x [1 x float]]* %18, i32 %17, !dbg !73 ; [#uses=1 type=[1 x [1 x float]]*] [debug line = 20:2]
  %20 = getelementptr inbounds [1 x [1 x float]]* %19, i32 0, i32 0, !dbg !73 ; [#uses=1 type=[1 x float]*] [debug line = 20:2]
  %21 = getelementptr inbounds [1 x float]* %20, i32 0, i32 0, !dbg !73 ; [#uses=1 type=float*] [debug line = 20:2]
  %22 = load float* %21, align 4, !dbg !73        ; [#uses=1 type=float] [debug line = 20:2]
  %23 = load i32* %i, align 4, !dbg !73           ; [#uses=1 type=i32] [debug line = 20:2]
  %24 = getelementptr inbounds [120 x [1 x [1 x float]]]* %fc6_i, i32 0, i32 %23, !dbg !73 ; [#uses=1 type=[1 x [1 x float]]*] [debug line = 20:2]
  %25 = getelementptr inbounds [1 x [1 x float]]* %24, i32 0, i32 0, !dbg !73 ; [#uses=1 type=[1 x float]*] [debug line = 20:2]
  %26 = getelementptr inbounds [1 x float]* %25, i32 0, i32 0, !dbg !73 ; [#uses=1 type=float*] [debug line = 20:2]
  store float %22, float* %26, align 4, !dbg !73  ; [debug line = 20:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !74 ; [debug line = 21:2]
  br label %27, !dbg !74                          ; [debug line = 21:2]

; <label>:27                                      ; preds = %16
  %28 = load i32* %i, align 4, !dbg !75           ; [#uses=1 type=i32] [debug line = 18:22]
  %29 = add nsw i32 %28, 1, !dbg !75              ; [#uses=1 type=i32] [debug line = 18:22]
  store i32 %29, i32* %i, align 4, !dbg !75       ; [debug line = 18:22]
  br label %13, !dbg !75                          ; [debug line = 18:22]

; <label>:30                                      ; preds = %13
  store i32 0, i32* %i, align 4, !dbg !76         ; [debug line = 23:6]
  br label %31, !dbg !76                          ; [debug line = 23:6]

; <label>:31                                      ; preds = %57, %30
  %32 = load i32* %i, align 4, !dbg !76           ; [#uses=1 type=i32] [debug line = 23:6]
  %33 = icmp slt i32 %32, 10, !dbg !76            ; [#uses=1 type=i1] [debug line = 23:6]
  br i1 %33, label %34, label %60, !dbg !76       ; [debug line = 23:6]

; <label>:34                                      ; preds = %31
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !78 ; [debug line = 23:27]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !80 ; [debug line = 24:1]
  store i32 0, i32* %j, align 4, !dbg !81         ; [debug line = 25:6]
  br label %35, !dbg !81                          ; [debug line = 25:6]

; <label>:35                                      ; preds = %53, %34
  %36 = load i32* %j, align 4, !dbg !81           ; [#uses=1 type=i32] [debug line = 25:6]
  %37 = icmp slt i32 %36, 120, !dbg !81           ; [#uses=1 type=i1] [debug line = 25:6]
  br i1 %37, label %38, label %56, !dbg !81       ; [debug line = 25:6]

; <label>:38                                      ; preds = %35
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !83 ; [debug line = 25:28]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 120, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !85 ; [debug line = 26:1]
  %39 = load i32* %j, align 4, !dbg !86           ; [#uses=1 type=i32] [debug line = 27:2]
  %40 = load i32* %i, align 4, !dbg !86           ; [#uses=1 type=i32] [debug line = 27:2]
  %41 = load [120 x [1 x [1 x float]]]** %2, align 4, !dbg !86 ; [#uses=1 type=[120 x [1 x [1 x float]]]*] [debug line = 27:2]
  %42 = getelementptr inbounds [120 x [1 x [1 x float]]]* %41, i32 %40, !dbg !86 ; [#uses=1 type=[120 x [1 x [1 x float]]]*] [debug line = 27:2]
  %43 = getelementptr inbounds [120 x [1 x [1 x float]]]* %42, i32 0, i32 %39, !dbg !86 ; [#uses=1 type=[1 x [1 x float]]*] [debug line = 27:2]
  %44 = getelementptr inbounds [1 x [1 x float]]* %43, i32 0, i32 0, !dbg !86 ; [#uses=1 type=[1 x float]*] [debug line = 27:2]
  %45 = getelementptr inbounds [1 x float]* %44, i32 0, i32 0, !dbg !86 ; [#uses=1 type=float*] [debug line = 27:2]
  %46 = load float* %45, align 4, !dbg !86        ; [#uses=1 type=float] [debug line = 27:2]
  %47 = load i32* %j, align 4, !dbg !86           ; [#uses=1 type=i32] [debug line = 27:2]
  %48 = load i32* %i, align 4, !dbg !86           ; [#uses=1 type=i32] [debug line = 27:2]
  %49 = getelementptr inbounds [10 x [120 x [1 x [1 x float]]]]* %fc6_w, i32 0, i32 %48, !dbg !86 ; [#uses=1 type=[120 x [1 x [1 x float]]]*] [debug line = 27:2]
  %50 = getelementptr inbounds [120 x [1 x [1 x float]]]* %49, i32 0, i32 %47, !dbg !86 ; [#uses=1 type=[1 x [1 x float]]*] [debug line = 27:2]
  %51 = getelementptr inbounds [1 x [1 x float]]* %50, i32 0, i32 0, !dbg !86 ; [#uses=1 type=[1 x float]*] [debug line = 27:2]
  %52 = getelementptr inbounds [1 x float]* %51, i32 0, i32 0, !dbg !86 ; [#uses=1 type=float*] [debug line = 27:2]
  store float %46, float* %52, align 4, !dbg !86  ; [debug line = 27:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !87 ; [debug line = 28:3]
  br label %53, !dbg !87                          ; [debug line = 28:3]

; <label>:53                                      ; preds = %38
  %54 = load i32* %j, align 4, !dbg !88           ; [#uses=1 type=i32] [debug line = 25:22]
  %55 = add nsw i32 %54, 1, !dbg !88              ; [#uses=1 type=i32] [debug line = 25:22]
  store i32 %55, i32* %j, align 4, !dbg !88       ; [debug line = 25:22]
  br label %35, !dbg !88                          ; [debug line = 25:22]

; <label>:56                                      ; preds = %35
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !89 ; [debug line = 29:2]
  br label %57, !dbg !89                          ; [debug line = 29:2]

; <label>:57                                      ; preds = %56
  %58 = load i32* %i, align 4, !dbg !90           ; [#uses=1 type=i32] [debug line = 23:21]
  %59 = add nsw i32 %58, 1, !dbg !90              ; [#uses=1 type=i32] [debug line = 23:21]
  store i32 %59, i32* %i, align 4, !dbg !90       ; [debug line = 23:21]
  br label %31, !dbg !90                          ; [debug line = 23:21]

; <label>:60                                      ; preds = %31
  store i32 0, i32* %i, align 4, !dbg !91         ; [debug line = 31:6]
  br label %61, !dbg !91                          ; [debug line = 31:6]

; <label>:61                                      ; preds = %71, %60
  %62 = load i32* %i, align 4, !dbg !91           ; [#uses=1 type=i32] [debug line = 31:6]
  %63 = icmp slt i32 %62, 10, !dbg !91            ; [#uses=1 type=i1] [debug line = 31:6]
  br i1 %63, label %64, label %74, !dbg !91       ; [debug line = 31:6]

; <label>:64                                      ; preds = %61
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !93 ; [debug line = 31:27]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !95 ; [debug line = 32:1]
  %65 = load i32* %i, align 4, !dbg !96           ; [#uses=1 type=i32] [debug line = 33:2]
  %66 = load float** %3, align 4, !dbg !96        ; [#uses=1 type=float*] [debug line = 33:2]
  %67 = getelementptr inbounds float* %66, i32 %65, !dbg !96 ; [#uses=1 type=float*] [debug line = 33:2]
  %68 = load float* %67, align 4, !dbg !96        ; [#uses=1 type=float] [debug line = 33:2]
  %69 = load i32* %i, align 4, !dbg !96           ; [#uses=1 type=i32] [debug line = 33:2]
  %70 = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 %69, !dbg !96 ; [#uses=1 type=float*] [debug line = 33:2]
  store float %68, float* %70, align 4, !dbg !96  ; [debug line = 33:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !97 ; [debug line = 34:2]
  br label %71, !dbg !97                          ; [debug line = 34:2]

; <label>:71                                      ; preds = %64
  %72 = load i32* %i, align 4, !dbg !98           ; [#uses=1 type=i32] [debug line = 31:21]
  %73 = add nsw i32 %72, 1, !dbg !98              ; [#uses=1 type=i32] [debug line = 31:21]
  store i32 %73, i32* %i, align 4, !dbg !98       ; [debug line = 31:21]
  br label %61, !dbg !98                          ; [debug line = 31:21]

; <label>:74                                      ; preds = %61
  call void @llvm.dbg.declare(metadata !{i32* %n}, metadata !99), !dbg !100 ; [debug line = 36:6] [debug variable = n]
  call void @llvm.dbg.declare(metadata !{i32* %c}, metadata !101), !dbg !102 ; [debug line = 36:9] [debug variable = c]
  store i32 0, i32* %n, align 4, !dbg !103        ; [debug line = 37:9]
  br label %75, !dbg !103                         ; [debug line = 37:9]

; <label>:75                                      ; preds = %114, %74
  %76 = load i32* %n, align 4, !dbg !103          ; [#uses=1 type=i32] [debug line = 37:9]
  %77 = icmp slt i32 %76, 10, !dbg !103           ; [#uses=1 type=i1] [debug line = 37:9]
  br i1 %77, label %78, label %117, !dbg !103     ; [debug line = 37:9]

; <label>:78                                      ; preds = %75
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !105 ; [debug line = 37:30]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !107 ; [debug line = 38:1]
  %79 = load i32* %n, align 4, !dbg !108          ; [#uses=1 type=i32] [debug line = 39:2]
  %80 = load float** %4, align 4, !dbg !108       ; [#uses=1 type=float*] [debug line = 39:2]
  %81 = getelementptr inbounds float* %80, i32 %79, !dbg !108 ; [#uses=1 type=float*] [debug line = 39:2]
  store float 0.000000e+00, float* %81, align 4, !dbg !108 ; [debug line = 39:2]
  store i32 0, i32* %c, align 4, !dbg !109        ; [debug line = 40:13]
  br label %82, !dbg !109                         ; [debug line = 40:13]

; <label>:82                                      ; preds = %103, %78
  %83 = load i32* %c, align 4, !dbg !109          ; [#uses=1 type=i32] [debug line = 40:13]
  %84 = icmp slt i32 %83, 120, !dbg !109          ; [#uses=1 type=i1] [debug line = 40:13]
  br i1 %84, label %85, label %106, !dbg !109     ; [debug line = 40:13]

; <label>:85                                      ; preds = %82
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !111 ; [debug line = 41:10]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 120, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !113 ; [debug line = 42:1]
  %86 = load i32* %c, align 4, !dbg !114          ; [#uses=1 type=i32] [debug line = 43:2]
  %87 = load i32* %n, align 4, !dbg !114          ; [#uses=1 type=i32] [debug line = 43:2]
  %88 = getelementptr inbounds [10 x [120 x [1 x [1 x float]]]]* %fc6_w, i32 0, i32 %87, !dbg !114 ; [#uses=1 type=[120 x [1 x [1 x float]]]*] [debug line = 43:2]
  %89 = getelementptr inbounds [120 x [1 x [1 x float]]]* %88, i32 0, i32 %86, !dbg !114 ; [#uses=1 type=[1 x [1 x float]]*] [debug line = 43:2]
  %90 = getelementptr inbounds [1 x [1 x float]]* %89, i32 0, i32 0, !dbg !114 ; [#uses=1 type=[1 x float]*] [debug line = 43:2]
  %91 = getelementptr inbounds [1 x float]* %90, i32 0, i32 0, !dbg !114 ; [#uses=1 type=float*] [debug line = 43:2]
  %92 = load float* %91, align 4, !dbg !114       ; [#uses=1 type=float] [debug line = 43:2]
  %93 = load i32* %c, align 4, !dbg !114          ; [#uses=1 type=i32] [debug line = 43:2]
  %94 = getelementptr inbounds [120 x [1 x [1 x float]]]* %fc6_i, i32 0, i32 %93, !dbg !114 ; [#uses=1 type=[1 x [1 x float]]*] [debug line = 43:2]
  %95 = getelementptr inbounds [1 x [1 x float]]* %94, i32 0, i32 0, !dbg !114 ; [#uses=1 type=[1 x float]*] [debug line = 43:2]
  %96 = getelementptr inbounds [1 x float]* %95, i32 0, i32 0, !dbg !114 ; [#uses=1 type=float*] [debug line = 43:2]
  %97 = load float* %96, align 4, !dbg !114       ; [#uses=1 type=float] [debug line = 43:2]
  %98 = fmul float %92, %97, !dbg !114            ; [#uses=1 type=float] [debug line = 43:2]
  %99 = load i32* %n, align 4, !dbg !114          ; [#uses=1 type=i32] [debug line = 43:2]
  %100 = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 %99, !dbg !114 ; [#uses=2 type=float*] [debug line = 43:2]
  %101 = load float* %100, align 4, !dbg !114     ; [#uses=1 type=float] [debug line = 43:2]
  %102 = fadd float %101, %98, !dbg !114          ; [#uses=1 type=float] [debug line = 43:2]
  store float %102, float* %100, align 4, !dbg !114 ; [debug line = 43:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !115 ; [debug line = 44:9]
  br label %103, !dbg !115                        ; [debug line = 44:9]

; <label>:103                                     ; preds = %85
  %104 = load i32* %c, align 4, !dbg !116         ; [#uses=1 type=i32] [debug line = 40:29]
  %105 = add nsw i32 %104, 1, !dbg !116           ; [#uses=1 type=i32] [debug line = 40:29]
  store i32 %105, i32* %c, align 4, !dbg !116     ; [debug line = 40:29]
  br label %82, !dbg !116                         ; [debug line = 40:29]

; <label>:106                                     ; preds = %82
  %107 = load i32* %n, align 4, !dbg !117         ; [#uses=1 type=i32] [debug line = 45:9]
  %108 = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 %107, !dbg !117 ; [#uses=1 type=float*] [debug line = 45:9]
  %109 = load float* %108, align 4, !dbg !117     ; [#uses=1 type=float] [debug line = 45:9]
  %110 = load i32* %n, align 4, !dbg !117         ; [#uses=1 type=i32] [debug line = 45:9]
  %111 = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 %110, !dbg !117 ; [#uses=2 type=float*] [debug line = 45:9]
  %112 = load float* %111, align 4, !dbg !117     ; [#uses=1 type=float] [debug line = 45:9]
  %113 = fadd float %112, %109, !dbg !117         ; [#uses=1 type=float] [debug line = 45:9]
  store float %113, float* %111, align 4, !dbg !117 ; [debug line = 45:9]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0)) nounwind, !dbg !118 ; [debug line = 46:5]
  br label %114, !dbg !118                        ; [debug line = 46:5]

; <label>:114                                     ; preds = %106
  %115 = load i32* %n, align 4, !dbg !119         ; [#uses=1 type=i32] [debug line = 37:24]
  %116 = add nsw i32 %115, 1, !dbg !119           ; [#uses=1 type=i32] [debug line = 37:24]
  store i32 %116, i32* %n, align 4, !dbg !119     ; [debug line = 37:24]
  br label %75, !dbg !119                         ; [debug line = 37:24]

; <label>:117                                     ; preds = %75
  store i32 0, i32* %i, align 4, !dbg !120        ; [debug line = 48:6]
  br label %118, !dbg !120                        ; [debug line = 48:6]

; <label>:118                                     ; preds = %128, %117
  %119 = load i32* %i, align 4, !dbg !120         ; [#uses=1 type=i32] [debug line = 48:6]
  %120 = icmp slt i32 %119, 10, !dbg !120         ; [#uses=1 type=i1] [debug line = 48:6]
  br i1 %120, label %121, label %131, !dbg !120   ; [debug line = 48:6]

; <label>:121                                     ; preds = %118
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !122 ; [debug line = 48:27]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 1, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !124 ; [debug line = 49:1]
  %122 = load i32* %i, align 4, !dbg !125         ; [#uses=1 type=i32] [debug line = 50:2]
  %123 = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 %122, !dbg !125 ; [#uses=1 type=float*] [debug line = 50:2]
  %124 = load float* %123, align 4, !dbg !125     ; [#uses=1 type=float] [debug line = 50:2]
  %125 = load i32* %i, align 4, !dbg !125         ; [#uses=1 type=i32] [debug line = 50:2]
  %126 = load float** %4, align 4, !dbg !125      ; [#uses=1 type=float*] [debug line = 50:2]
  %127 = getelementptr inbounds float* %126, i32 %125, !dbg !125 ; [#uses=1 type=float*] [debug line = 50:2]
  store float %124, float* %127, align 4, !dbg !125 ; [debug line = 50:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !126 ; [debug line = 51:2]
  br label %128, !dbg !126                        ; [debug line = 51:2]

; <label>:128                                     ; preds = %121
  %129 = load i32* %i, align 4, !dbg !127         ; [#uses=1 type=i32] [debug line = 48:21]
  %130 = add nsw i32 %129, 1, !dbg !127           ; [#uses=1 type=i32] [debug line = 48:21]
  store i32 %130, i32* %i, align 4, !dbg !127     ; [debug line = 48:21]
  br label %118, !dbg !127                        ; [debug line = 48:21]

; <label>:131                                     ; preds = %118
  ret i32 0, !dbg !128                            ; [debug line = 53:5]
}

; [#uses=14]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

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
!29 = metadata !{i32 786689, metadata !5, metadata !"input", metadata !6, i32 16777219, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!30 = metadata !{i32 3, i32 15, metadata !5, null}
!31 = metadata !{i32 786689, metadata !5, metadata !"weights", metadata !6, i32 33554435, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!32 = metadata !{i32 3, i32 39, metadata !5, null}
!33 = metadata !{i32 786689, metadata !5, metadata !"bias", metadata !6, i32 50331651, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 3, i32 69, metadata !5, null}
!35 = metadata !{i32 786689, metadata !5, metadata !"output", metadata !6, i32 67108867, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 3, i32 85, metadata !5, null}
!37 = metadata !{i32 3, i32 98, metadata !38, null}
!38 = metadata !{i32 786443, metadata !5, i32 3, i32 97, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 3, i32 132, metadata !38, null}
!40 = metadata !{i32 3, i32 166, metadata !38, null}
!41 = metadata !{i32 3, i32 198, metadata !38, null}
!42 = metadata !{i32 4, i32 1, metadata !38, null}
!43 = metadata !{i32 5, i32 1, metadata !38, null}
!44 = metadata !{i32 6, i32 1, metadata !38, null}
!45 = metadata !{i32 7, i32 1, metadata !38, null}
!46 = metadata !{i32 8, i32 1, metadata !38, null}
!47 = metadata !{i32 786688, metadata !38, metadata !"fc6_i", metadata !6, i32 12, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 12, i32 8, metadata !38, null}
!49 = metadata !{i32 786688, metadata !38, metadata !"fc6_w", metadata !6, i32 13, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!50 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 38400, i64 32, i32 0, i32 0, metadata !12, metadata !51, i32 0, i32 0} ; [ DW_TAG_array_type ]
!51 = metadata !{metadata !52, metadata !18, metadata !14, metadata !14}
!52 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!53 = metadata !{i32 13, i32 8, metadata !38, null}
!54 = metadata !{i32 786688, metadata !38, metadata !"fc6_b", metadata !6, i32 14, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!55 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !12, metadata !56, i32 0, i32 0} ; [ DW_TAG_array_type ]
!56 = metadata !{metadata !52}
!57 = metadata !{i32 14, i32 8, metadata !38, null}
!58 = metadata !{i32 786688, metadata !38, metadata !"fc6_o", metadata !6, i32 15, metadata !55, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!59 = metadata !{i32 15, i32 8, metadata !38, null}
!60 = metadata !{i32 786688, metadata !38, metadata !"i", metadata !6, i32 17, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 17, i32 6, metadata !38, null}
!62 = metadata !{i32 786688, metadata !38, metadata !"j", metadata !6, i32 17, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 17, i32 9, metadata !38, null}
!64 = metadata !{i32 786688, metadata !38, metadata !"k", metadata !6, i32 17, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 17, i32 12, metadata !38, null}
!66 = metadata !{i32 786688, metadata !38, metadata !"l", metadata !6, i32 17, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 17, i32 15, metadata !38, null}
!68 = metadata !{i32 18, i32 6, metadata !69, null}
!69 = metadata !{i32 786443, metadata !38, i32 18, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 18, i32 28, metadata !71, null}
!71 = metadata !{i32 786443, metadata !69, i32 18, i32 27, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 19, i32 1, metadata !71, null}
!73 = metadata !{i32 20, i32 2, metadata !71, null}
!74 = metadata !{i32 21, i32 2, metadata !71, null}
!75 = metadata !{i32 18, i32 22, metadata !69, null}
!76 = metadata !{i32 23, i32 6, metadata !77, null}
!77 = metadata !{i32 786443, metadata !38, i32 23, i32 2, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 23, i32 27, metadata !79, null}
!79 = metadata !{i32 786443, metadata !77, i32 23, i32 26, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 24, i32 1, metadata !79, null}
!81 = metadata !{i32 25, i32 6, metadata !82, null}
!82 = metadata !{i32 786443, metadata !79, i32 25, i32 2, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 25, i32 28, metadata !84, null}
!84 = metadata !{i32 786443, metadata !82, i32 25, i32 27, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 26, i32 1, metadata !84, null}
!86 = metadata !{i32 27, i32 2, metadata !84, null}
!87 = metadata !{i32 28, i32 3, metadata !84, null}
!88 = metadata !{i32 25, i32 22, metadata !82, null}
!89 = metadata !{i32 29, i32 2, metadata !79, null}
!90 = metadata !{i32 23, i32 21, metadata !77, null}
!91 = metadata !{i32 31, i32 6, metadata !92, null}
!92 = metadata !{i32 786443, metadata !38, i32 31, i32 2, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!93 = metadata !{i32 31, i32 27, metadata !94, null}
!94 = metadata !{i32 786443, metadata !92, i32 31, i32 26, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 32, i32 1, metadata !94, null}
!96 = metadata !{i32 33, i32 2, metadata !94, null}
!97 = metadata !{i32 34, i32 2, metadata !94, null}
!98 = metadata !{i32 31, i32 21, metadata !92, null}
!99 = metadata !{i32 786688, metadata !38, metadata !"n", metadata !6, i32 36, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 36, i32 6, metadata !38, null}
!101 = metadata !{i32 786688, metadata !38, metadata !"c", metadata !6, i32 36, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 36, i32 9, metadata !38, null}
!103 = metadata !{i32 37, i32 9, metadata !104, null}
!104 = metadata !{i32 786443, metadata !38, i32 37, i32 5, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 37, i32 30, metadata !106, null}
!106 = metadata !{i32 786443, metadata !104, i32 37, i32 29, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 38, i32 1, metadata !106, null}
!108 = metadata !{i32 39, i32 2, metadata !106, null}
!109 = metadata !{i32 40, i32 13, metadata !110, null}
!110 = metadata !{i32 786443, metadata !106, i32 40, i32 9, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 41, i32 10, metadata !112, null}
!112 = metadata !{i32 786443, metadata !110, i32 41, i32 9, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 42, i32 1, metadata !112, null}
!114 = metadata !{i32 43, i32 2, metadata !112, null}
!115 = metadata !{i32 44, i32 9, metadata !112, null}
!116 = metadata !{i32 40, i32 29, metadata !110, null}
!117 = metadata !{i32 45, i32 9, metadata !106, null}
!118 = metadata !{i32 46, i32 5, metadata !106, null}
!119 = metadata !{i32 37, i32 24, metadata !104, null}
!120 = metadata !{i32 48, i32 6, metadata !121, null}
!121 = metadata !{i32 786443, metadata !38, i32 48, i32 2, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 48, i32 27, metadata !123, null}
!123 = metadata !{i32 786443, metadata !121, i32 48, i32 26, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 49, i32 1, metadata !123, null}
!125 = metadata !{i32 50, i32 2, metadata !123, null}
!126 = metadata !{i32 51, i32 2, metadata !123, null}
!127 = metadata !{i32 48, i32 21, metadata !121, null}
!128 = metadata !{i32 53, i32 5, metadata !38, null}
