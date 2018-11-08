; ModuleID = 'C:/Users/atsmith3/Downloads/Tutorial_Files/lenet/lenet_accelerator/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@p4_o_2 = internal global [400 x float] zeroinitializer ; [#uses=2 type=[400 x float]*]
@p4_o_1 = internal global [400 x float] zeroinitializer ; [#uses=2 type=[400 x float]*]
@p2_o_2 = internal global [1176 x float] zeroinitializer ; [#uses=2 type=[1176 x float]*]
@p2_o_1 = internal global [1176 x float] zeroinitializer ; [#uses=2 type=[1176 x float]*]
@mode44 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode42 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode40 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode38 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode36 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode34 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode32 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode30 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode28 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@memset_image_in_str = internal unnamed_addr constant [16 x i8] c"memset_image_in\00" ; [#uses=2 type=[16 x i8]*]
@memset_fc6_w_str = internal unnamed_addr constant [13 x i8] c"memset_fc6_w\00" ; [#uses=2 type=[13 x i8]*]
@memset_fc6_b_str = internal unnamed_addr constant [13 x i8] c"memset_fc6_b\00" ; [#uses=1 type=[13 x i8]*]
@memset_c5_w_str = internal unnamed_addr constant [12 x i8] c"memset_c5_w\00" ; [#uses=4 type=[12 x i8]*]
@memset_c5_b_str = internal unnamed_addr constant [12 x i8] c"memset_c5_b\00" ; [#uses=1 type=[12 x i8]*]
@memset_c3_w_str = internal unnamed_addr constant [12 x i8] c"memset_c3_w\00" ; [#uses=4 type=[12 x i8]*]
@memset_c3_b_str = internal unnamed_addr constant [12 x i8] c"memset_c3_b\00" ; [#uses=1 type=[12 x i8]*]
@memset_c1_w_str = internal unnamed_addr constant [12 x i8] c"memset_c1_w\00" ; [#uses=3 type=[12 x i8]*]
@memset_c1_b_str = internal unnamed_addr constant [12 x i8] c"memset_c1_b\00" ; [#uses=1 type=[12 x i8]*]
@lenet_wrapper_str = internal unnamed_addr constant [14 x i8] c"lenet_wrapper\00" ; [#uses=1 type=[14 x i8]*]
@fc6_o = internal unnamed_addr global [10 x float] zeroinitializer ; [#uses=2 type=[10 x float]*]
@c5_o_2_0_0 = internal unnamed_addr global [120 x float] zeroinitializer ; [#uses=2 type=[120 x float]*]
@c5_o_1_0_0 = internal global [120 x float] zeroinitializer ; [#uses=2 type=[120 x float]*]
@c3_o_2 = internal global [1600 x float] zeroinitializer ; [#uses=2 type=[1600 x float]*]
@c3_o_1 = internal global [1600 x float] zeroinitializer ; [#uses=2 type=[1600 x float]*]
@c1_o_2 = internal global [4704 x float] zeroinitializer ; [#uses=2 type=[4704 x float]*]
@c1_o_1 = internal global [4704 x float] zeroinitializer ; [#uses=2 type=[4704 x float]*]
@bundle45 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle43 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle41 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle39 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle37 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle35 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle33 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle31 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle29 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str9 = private unnamed_addr constant [12 x i8] c"DATA_C5_B_I\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str8 = private unnamed_addr constant [12 x i8] c"DATA_C5_W_I\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str7 = private unnamed_addr constant [12 x i8] c"DATA_C3_B_I\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"DATA_C3_W_I\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str5 = private unnamed_addr constant [12 x i8] c"DATA_C1_B_I\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str4 = private unnamed_addr constant [12 x i8] c"DATA_C1_W_I\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=30 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [16 x i8] c"DATA_IMAGE_IN_I\00", align 1 ; [#uses=2 type=[16 x i8]*]
@p_str14 = private unnamed_addr constant [11 x i8] c"DATA_START\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str13 = private unnamed_addr constant [10 x i8] c"DATA_DONE\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str12 = private unnamed_addr constant [13 x i8] c"DATA_FC6_O_O\00", align 1 ; [#uses=2 type=[13 x i8]*]
@p_str11 = private unnamed_addr constant [13 x i8] c"DATA_FC6_B_I\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str10 = private unnamed_addr constant [13 x i8] c"DATA_FC6_W_I\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=120 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=20 type=[6 x i8]*]

; [#uses=1]
define internal fastcc void @max_pooling4([400 x float]* nocapture %output) {
  call void @llvm.dbg.value(metadata !{[400 x float]* %output}, i64 0, metadata !81), !dbg !100 ; [debug line = 225:46] [debug variable = output]
  br label %.loopexit, !dbg !101                  ; [debug line = 229:9]

.loopexit.loopexit:                               ; preds = %.preheader3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %c = phi i5 [ 0, %0 ], [ %c_1, %.loopexit.loopexit ] ; [#uses=6 type=i5]
  %c_cast3_cast = zext i5 %c to i8                ; [#uses=1 type=i8]
  %tmp_2 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %c, i2 0) ; [#uses=1 type=i7]
  %p_shl2_cast = zext i7 %tmp_2 to i8, !dbg !104  ; [#uses=1 type=i8] [debug line = 238:17]
  %tmp_4 = add i8 %c_cast3_cast, %p_shl2_cast, !dbg !104 ; [#uses=1 type=i8] [debug line = 238:17]
  %tmp_12 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %c, i3 0) ; [#uses=1 type=i8]
  %p_shl_cast = zext i8 %tmp_12 to i9             ; [#uses=1 type=i9]
  %tmp_13 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %c, i1 false) ; [#uses=1 type=i6]
  %p_shl1_cast = zext i6 %tmp_13 to i9, !dbg !110 ; [#uses=1 type=i9] [debug line = 235:25]
  %tmp_14 = add i9 %p_shl1_cast, %p_shl_cast, !dbg !110 ; [#uses=1 type=i9] [debug line = 235:25]
  %tmp_16_cast = zext i9 %tmp_14 to i32, !dbg !110 ; [#uses=1 type=i32] [debug line = 235:25]
  %exitcond2 = icmp eq i5 %c, -16, !dbg !101      ; [#uses=1 type=i1] [debug line = 229:9]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %c_1 = add i5 %c, 1, !dbg !115                  ; [#uses=1 type=i5] [debug line = 229:23]
  call void @llvm.dbg.value(metadata !{i5 %c_1}, i64 0, metadata !116), !dbg !115 ; [debug line = 229:23] [debug variable = c]
  br i1 %exitcond2, label %5, label %.preheader3.preheader, !dbg !101 ; [debug line = 229:9]

.preheader3.preheader:                            ; preds = %.loopexit
  br label %.preheader3, !dbg !104                ; [debug line = 238:17]

.preheader3.loopexit:                             ; preds = %.preheader
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.loopexit, %.preheader3.preheader
  %h = phi i3 [ %h_1, %.preheader3.loopexit ], [ 0, %.preheader3.preheader ] ; [#uses=4 type=i3]
  %h_cast2_cast = zext i3 %h to i8, !dbg !104     ; [#uses=1 type=i8] [debug line = 238:17]
  %tmp_15 = add i8 %tmp_4, %h_cast2_cast, !dbg !104 ; [#uses=2 type=i8] [debug line = 238:17]
  %tmp_17_cast = zext i8 %tmp_15 to i10, !dbg !104 ; [#uses=1 type=i10] [debug line = 238:17]
  %p_shl3_cast = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %tmp_15, i2 0), !dbg !104 ; [#uses=1 type=i10] [debug line = 238:17]
  %tmp_16 = add i10 %tmp_17_cast, %p_shl3_cast, !dbg !104 ; [#uses=1 type=i10] [debug line = 238:17]
  %exitcond1 = icmp eq i3 %h, -3, !dbg !118       ; [#uses=1 type=i1] [debug line = 230:13]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %h_1 = add i3 %h, 1, !dbg !119                  ; [#uses=1 type=i3] [debug line = 230:27]
  call void @llvm.dbg.value(metadata !{i3 %h_1}, i64 0, metadata !120), !dbg !119 ; [debug line = 230:27] [debug variable = h]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !118 ; [debug line = 230:13]

.preheader.preheader:                             ; preds = %.preheader3
  %i = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %h, i1 false), !dbg !121 ; [#uses=2 type=i4] [debug line = 233:21]
  %i_cast = zext i4 %i to i32, !dbg !121          ; [#uses=1 type=i32] [debug line = 233:21]
  %tmp_7 = add i4 %i, 2, !dbg !121                ; [#uses=1 type=i4] [debug line = 233:21]
  %tmp_7_cast = zext i4 %tmp_7 to i32, !dbg !121  ; [#uses=1 type=i32] [debug line = 233:21]
  br label %.preheader, !dbg !122                 ; [debug line = 231:17]

.preheader:                                       ; preds = %4, %.preheader.preheader
  %w = phi i3 [ %w_1, %4 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i3]
  %w_cast1_cast = zext i3 %w to i10, !dbg !104    ; [#uses=1 type=i10] [debug line = 238:17]
  %tmp_17 = add i10 %tmp_16, %w_cast1_cast, !dbg !104 ; [#uses=1 type=i10] [debug line = 238:17]
  %tmp_20_cast = zext i10 %tmp_17 to i32, !dbg !104 ; [#uses=1 type=i32] [debug line = 238:17]
  %output_addr = getelementptr [400 x float]* %output, i32 0, i32 %tmp_20_cast, !dbg !104 ; [#uses=1 type=float*] [debug line = 238:17]
  %exitcond = icmp eq i3 %w, -3, !dbg !122        ; [#uses=1 type=i1] [debug line = 231:17]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %w_1 = add i3 %w, 1, !dbg !123                  ; [#uses=1 type=i3] [debug line = 231:31]
  br i1 %exitcond, label %.preheader3.loopexit, label %1, !dbg !122 ; [debug line = 231:17]

; <label>:1                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !124), !dbg !121 ; [debug line = 233:21] [debug variable = i]
  %j = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %w, i1 false), !dbg !125 ; [#uses=2 type=i4] [debug line = 234:25]
  %j_cast = zext i4 %j to i32, !dbg !125          ; [#uses=1 type=i32] [debug line = 234:25]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !126), !dbg !125 ; [debug line = 234:25] [debug variable = j]
  %tmp = add i4 %j, 2, !dbg !125                  ; [#uses=1 type=i4] [debug line = 234:25]
  %tmp_cast = zext i4 %tmp to i32, !dbg !125      ; [#uses=1 type=i32] [debug line = 234:25]
  br label %2, !dbg !121                          ; [debug line = 233:21]

; <label>:2                                       ; preds = %3, %1
  %i6 = phi i32 [ %i_cast, %1 ], [ %i_1, %3 ]     ; [#uses=3 type=i32]
  %max_value = phi float [ 0xC26D1A94A0000000, %1 ], [ %max_value_1, %3 ] ; [#uses=2 type=float]
  %tmp_18 = add i32 %tmp_16_cast, %i6, !dbg !110  ; [#uses=2 type=i32] [debug line = 235:25]
  %tmp_19 = trunc i32 %tmp_18 to i9               ; [#uses=1 type=i9]
  %p_shl4_cast = call i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9 %tmp_19, i3 0) ; [#uses=1 type=i12]
  %tmp_20 = trunc i32 %tmp_18 to i11              ; [#uses=1 type=i11]
  %p_shl5_cast = call i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11 %tmp_20, i1 false), !dbg !110 ; [#uses=1 type=i12] [debug line = 235:25]
  %tmp_21 = add i12 %p_shl5_cast, %p_shl4_cast, !dbg !110 ; [#uses=1 type=i12] [debug line = 235:25]
  %tmp_9 = icmp slt i32 %i6, %tmp_7_cast, !dbg !121 ; [#uses=1 type=i1] [debug line = 233:21]
  br i1 %tmp_9, label %.preheader4.preheader, label %4, !dbg !121 ; [debug line = 233:21]

.preheader4.preheader:                            ; preds = %2
  br label %.preheader4, !dbg !110                ; [debug line = 235:25]

.preheader4:                                      ; preds = %._crit_edge, %.preheader4.preheader
  %j5 = phi i32 [ %j_1, %._crit_edge ], [ %j_cast, %.preheader4.preheader ] ; [#uses=3 type=i32]
  %max_value_1 = phi float [ %max_value_2, %._crit_edge ], [ %max_value, %.preheader4.preheader ] ; [#uses=4 type=float]
  %tmp_22 = trunc i32 %j5 to i12, !dbg !110       ; [#uses=1 type=i12] [debug line = 235:25]
  %tmp_23 = add i12 %tmp_22, %tmp_21, !dbg !110   ; [#uses=1 type=i12] [debug line = 235:25]
  %tmp_25_cast = zext i12 %tmp_23 to i32, !dbg !110 ; [#uses=1 type=i32] [debug line = 235:25]
  %c3_o_2_addr = getelementptr [1600 x float]* @c3_o_2, i32 0, i32 %tmp_25_cast, !dbg !110 ; [#uses=1 type=float*] [debug line = 235:25]
  %tmp_s = icmp slt i32 %j5, %tmp_cast, !dbg !125 ; [#uses=1 type=i1] [debug line = 234:25]
  br i1 %tmp_s, label %._crit_edge, label %3, !dbg !125 ; [debug line = 234:25]

._crit_edge:                                      ; preds = %.preheader4
  %c3_o_2_load = load float* %c3_o_2_addr, align 4, !dbg !110 ; [#uses=3 type=float] [debug line = 235:25]
  %max_value_1_to_int = bitcast float %max_value_1 to i32 ; [#uses=2 type=i32]
  %tmp_1 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %max_value_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_24 = trunc i32 %max_value_1_to_int to i23  ; [#uses=1 type=i23]
  %c3_o_2_load_to_int = bitcast float %c3_o_2_load to i32 ; [#uses=2 type=i32]
  %tmp_3 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %c3_o_2_load_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_25 = trunc i32 %c3_o_2_load_to_int to i23  ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp_1, -1                 ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp_24, 0                ; [#uses=1 type=i1]
  %tmp_5 = or i1 %notrhs, %notlhs                 ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp_3, -1                ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp_25, 0               ; [#uses=1 type=i1]
  %tmp_6 = or i1 %notrhs5, %notlhs4               ; [#uses=1 type=i1]
  %tmp_8 = and i1 %tmp_5, %tmp_6                  ; [#uses=1 type=i1]
  %tmp_10 = fcmp ogt float %max_value_1, %c3_o_2_load, !dbg !110 ; [#uses=1 type=i1] [debug line = 235:25]
  %tmp_11 = and i1 %tmp_8, %tmp_10, !dbg !110     ; [#uses=1 type=i1] [debug line = 235:25]
  %max_value_2 = select i1 %tmp_11, float %max_value_1, float %c3_o_2_load, !dbg !110 ; [#uses=1 type=float] [debug line = 235:25]
  call void @llvm.dbg.value(metadata !{float %max_value_2}, i64 0, metadata !127), !dbg !110 ; [debug line = 235:25] [debug variable = max_value]
  %j_1 = add nsw i32 1, %j5, !dbg !128            ; [#uses=1 type=i32] [debug line = 234:44]
  call void @llvm.dbg.value(metadata !{i32 %j_1}, i64 0, metadata !126), !dbg !128 ; [debug line = 234:44] [debug variable = j]
  br label %.preheader4, !dbg !128                ; [debug line = 234:44]

; <label>:3                                       ; preds = %.preheader4
  %i_1 = add nsw i32 %i6, 1, !dbg !129            ; [#uses=1 type=i32] [debug line = 233:41]
  call void @llvm.dbg.value(metadata !{i32 %i_1}, i64 0, metadata !124), !dbg !129 ; [debug line = 233:41] [debug variable = i]
  br label %2, !dbg !129                          ; [debug line = 233:41]

; <label>:4                                       ; preds = %2
  store float %max_value, float* %output_addr, align 4, !dbg !104 ; [debug line = 238:17]
  call void @llvm.dbg.value(metadata !{i3 %w_1}, i64 0, metadata !130), !dbg !123 ; [debug line = 231:31] [debug variable = w]
  br label %.preheader, !dbg !123                 ; [debug line = 231:31]

; <label>:5                                       ; preds = %.loopexit
  ret void, !dbg !131                             ; [debug line = 242:1]
}

; [#uses=1]
define internal fastcc void @max_pooling2([1176 x float]* nocapture %output) {
  call void @llvm.dbg.value(metadata !{[1176 x float]* %output}, i64 0, metadata !132), !dbg !147 ; [debug line = 159:46] [debug variable = output]
  br label %.loopexit, !dbg !148                  ; [debug line = 163:9]

.loopexit.loopexit:                               ; preds = %.preheader3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %c = phi i3 [ 0, %0 ], [ %c_2, %.loopexit.loopexit ] ; [#uses=6 type=i3]
  %tmp_24 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %c, i4 0) ; [#uses=1 type=i7]
  %p_shl2_cast = zext i7 %tmp_24 to i8            ; [#uses=1 type=i8]
  %tmp_25 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %c, i1 false) ; [#uses=1 type=i4]
  %p_shl3_cast = zext i4 %tmp_25 to i8, !dbg !151 ; [#uses=1 type=i8] [debug line = 172:17]
  %tmp_26 = sub i8 %p_shl2_cast, %p_shl3_cast, !dbg !151 ; [#uses=1 type=i8] [debug line = 172:17]
  %tmp_28_cast = sext i8 %tmp_26 to i9, !dbg !151 ; [#uses=1 type=i9] [debug line = 172:17]
  %tmp_27 = call i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3 %c, i5 0) ; [#uses=1 type=i8]
  %p_shl_cast = zext i8 %tmp_27 to i9             ; [#uses=1 type=i9]
  %tmp_28 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %c, i2 0) ; [#uses=1 type=i5]
  %p_shl1_cast = zext i5 %tmp_28 to i9, !dbg !157 ; [#uses=1 type=i9] [debug line = 169:25]
  %tmp_29 = sub i9 %p_shl_cast, %p_shl1_cast, !dbg !157 ; [#uses=1 type=i9] [debug line = 169:25]
  %tmp_31_cast = sext i9 %tmp_29 to i32, !dbg !157 ; [#uses=1 type=i32] [debug line = 169:25]
  %exitcond2 = icmp eq i3 %c, -2, !dbg !148       ; [#uses=1 type=i1] [debug line = 163:9]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  %c_2 = add i3 %c, 1, !dbg !162                  ; [#uses=1 type=i3] [debug line = 163:22]
  call void @llvm.dbg.value(metadata !{i3 %c_2}, i64 0, metadata !163), !dbg !162 ; [debug line = 163:22] [debug variable = c]
  br i1 %exitcond2, label %5, label %.preheader3.preheader, !dbg !148 ; [debug line = 163:9]

.preheader3.preheader:                            ; preds = %.loopexit
  br label %.preheader3, !dbg !151                ; [debug line = 172:17]

.preheader3.loopexit:                             ; preds = %.preheader
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.loopexit, %.preheader3.preheader
  %h = phi i4 [ %h_2, %.preheader3.loopexit ], [ 0, %.preheader3.preheader ] ; [#uses=4 type=i4]
  %h_cast2_cast = zext i4 %h to i9, !dbg !151     ; [#uses=1 type=i9] [debug line = 172:17]
  %tmp_30 = add i9 %tmp_28_cast, %h_cast2_cast, !dbg !151 ; [#uses=2 type=i9] [debug line = 172:17]
  %tmp_31 = trunc i9 %tmp_30 to i8                ; [#uses=1 type=i8]
  %p_shl4_cast = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_31, i4 0) ; [#uses=1 type=i12]
  %tmp_32 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %tmp_30, i1 false) ; [#uses=1 type=i10]
  %p_shl5_cast = sext i10 %tmp_32 to i12, !dbg !151 ; [#uses=1 type=i12] [debug line = 172:17]
  %tmp_33 = sub i12 %p_shl4_cast, %p_shl5_cast, !dbg !151 ; [#uses=1 type=i12] [debug line = 172:17]
  %exitcond1 = icmp eq i4 %h, -2, !dbg !164       ; [#uses=1 type=i1] [debug line = 164:13]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 14, i64 14, i64 14) ; [#uses=0 type=i32]
  %h_2 = add i4 1, %h, !dbg !165                  ; [#uses=1 type=i4] [debug line = 164:28]
  call void @llvm.dbg.value(metadata !{i4 %h_2}, i64 0, metadata !166), !dbg !165 ; [debug line = 164:28] [debug variable = h]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !164 ; [debug line = 164:13]

.preheader.preheader:                             ; preds = %.preheader3
  %i = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %h, i1 false), !dbg !167 ; [#uses=2 type=i5] [debug line = 167:21]
  %i_cast = zext i5 %i to i32, !dbg !167          ; [#uses=1 type=i32] [debug line = 167:21]
  %tmp_s = add i5 %i, 2, !dbg !167                ; [#uses=1 type=i5] [debug line = 167:21]
  %tmp_cast = zext i5 %tmp_s to i32, !dbg !167    ; [#uses=1 type=i32] [debug line = 167:21]
  br label %.preheader, !dbg !168                 ; [debug line = 165:17]

.preheader:                                       ; preds = %4, %.preheader.preheader
  %w = phi i4 [ %w_2, %4 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i4]
  %w_cast1_cast = zext i4 %w to i12, !dbg !151    ; [#uses=1 type=i12] [debug line = 172:17]
  %tmp_34 = add i12 %tmp_33, %w_cast1_cast, !dbg !151 ; [#uses=1 type=i12] [debug line = 172:17]
  %tmp_36_cast = zext i12 %tmp_34 to i32, !dbg !151 ; [#uses=1 type=i32] [debug line = 172:17]
  %output_addr = getelementptr [1176 x float]* %output, i32 0, i32 %tmp_36_cast, !dbg !151 ; [#uses=1 type=float*] [debug line = 172:17]
  %exitcond = icmp eq i4 %w, -2, !dbg !168        ; [#uses=1 type=i1] [debug line = 165:17]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 14, i64 14, i64 14) ; [#uses=0 type=i32]
  %w_2 = add i4 %w, 1, !dbg !169                  ; [#uses=1 type=i4] [debug line = 165:32]
  br i1 %exitcond, label %.preheader3.loopexit, label %1, !dbg !168 ; [debug line = 165:17]

; <label>:1                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i5 %i}, i64 0, metadata !170), !dbg !167 ; [debug line = 167:21] [debug variable = i]
  %j = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %w, i1 false), !dbg !171 ; [#uses=2 type=i5] [debug line = 168:25]
  %j_cast = zext i5 %j to i32, !dbg !171          ; [#uses=1 type=i32] [debug line = 168:25]
  call void @llvm.dbg.value(metadata !{i5 %j}, i64 0, metadata !172), !dbg !171 ; [debug line = 168:25] [debug variable = j]
  %tmp = add i5 %j, 2, !dbg !171                  ; [#uses=1 type=i5] [debug line = 168:25]
  %tmp_cast_9 = zext i5 %tmp to i32, !dbg !171    ; [#uses=1 type=i32] [debug line = 168:25]
  br label %2, !dbg !167                          ; [debug line = 167:21]

; <label>:2                                       ; preds = %3, %1
  %i8 = phi i32 [ %i_cast, %1 ], [ %i_2, %3 ]     ; [#uses=3 type=i32]
  %max_value = phi float [ 0xC26D1A94A0000000, %1 ], [ %max_value_1, %3 ] ; [#uses=2 type=float]
  %tmp_35 = add i32 %tmp_31_cast, %i8, !dbg !157  ; [#uses=2 type=i32] [debug line = 169:25]
  %tmp_36 = trunc i32 %tmp_35 to i9               ; [#uses=1 type=i9]
  %p_shl6_cast = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_36, i5 0) ; [#uses=1 type=i14]
  %tmp_37 = trunc i32 %tmp_35 to i12              ; [#uses=1 type=i12]
  %p_shl7_cast = call i14 @_ssdm_op_BitConcatenate.i14.i12.i2(i12 %tmp_37, i2 0), !dbg !157 ; [#uses=1 type=i14] [debug line = 169:25]
  %tmp_38 = sub i14 %p_shl6_cast, %p_shl7_cast, !dbg !157 ; [#uses=1 type=i14] [debug line = 169:25]
  %tmp_2 = icmp slt i32 %i8, %tmp_cast, !dbg !167 ; [#uses=1 type=i1] [debug line = 167:21]
  br i1 %tmp_2, label %.preheader4.preheader, label %4, !dbg !167 ; [debug line = 167:21]

.preheader4.preheader:                            ; preds = %2
  br label %.preheader4, !dbg !157                ; [debug line = 169:25]

.preheader4:                                      ; preds = %._crit_edge, %.preheader4.preheader
  %j7 = phi i32 [ %j_2, %._crit_edge ], [ %j_cast, %.preheader4.preheader ] ; [#uses=3 type=i32]
  %max_value_1 = phi float [ %max_value_3, %._crit_edge ], [ %max_value, %.preheader4.preheader ] ; [#uses=4 type=float]
  %tmp_39 = trunc i32 %j7 to i14, !dbg !157       ; [#uses=1 type=i14] [debug line = 169:25]
  %tmp_40 = add i14 %tmp_39, %tmp_38, !dbg !157   ; [#uses=1 type=i14] [debug line = 169:25]
  %tmp_41_cast = zext i14 %tmp_40 to i32, !dbg !157 ; [#uses=1 type=i32] [debug line = 169:25]
  %c1_o_2_addr = getelementptr [4704 x float]* @c1_o_2, i32 0, i32 %tmp_41_cast, !dbg !157 ; [#uses=1 type=float*] [debug line = 169:25]
  %tmp_3 = icmp slt i32 %j7, %tmp_cast_9, !dbg !171 ; [#uses=1 type=i1] [debug line = 168:25]
  br i1 %tmp_3, label %._crit_edge, label %3, !dbg !171 ; [debug line = 168:25]

._crit_edge:                                      ; preds = %.preheader4
  %c1_o_2_load = load float* %c1_o_2_addr, align 4, !dbg !157 ; [#uses=3 type=float] [debug line = 169:25]
  %max_value_1_to_int = bitcast float %max_value_1 to i32 ; [#uses=2 type=i32]
  %tmp_12 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %max_value_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_41 = trunc i32 %max_value_1_to_int to i23  ; [#uses=1 type=i23]
  %c1_o_2_load_to_int = bitcast float %c1_o_2_load to i32 ; [#uses=2 type=i32]
  %tmp_14 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %c1_o_2_load_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_42 = trunc i32 %c1_o_2_load_to_int to i23  ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp_12, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp_41, 0                ; [#uses=1 type=i1]
  %tmp_16 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp_14, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp_42, 0               ; [#uses=1 type=i1]
  %tmp_17 = or i1 %notrhs5, %notlhs4              ; [#uses=1 type=i1]
  %tmp_18 = and i1 %tmp_16, %tmp_17               ; [#uses=1 type=i1]
  %tmp_19 = fcmp ogt float %max_value_1, %c1_o_2_load, !dbg !157 ; [#uses=1 type=i1] [debug line = 169:25]
  %tmp_20 = and i1 %tmp_18, %tmp_19, !dbg !157    ; [#uses=1 type=i1] [debug line = 169:25]
  %max_value_3 = select i1 %tmp_20, float %max_value_1, float %c1_o_2_load, !dbg !157 ; [#uses=1 type=float] [debug line = 169:25]
  call void @llvm.dbg.value(metadata !{float %max_value_3}, i64 0, metadata !173), !dbg !157 ; [debug line = 169:25] [debug variable = max_value]
  %j_2 = add nsw i32 1, %j7, !dbg !174            ; [#uses=1 type=i32] [debug line = 168:44]
  call void @llvm.dbg.value(metadata !{i32 %j_2}, i64 0, metadata !172), !dbg !174 ; [debug line = 168:44] [debug variable = j]
  br label %.preheader4, !dbg !174                ; [debug line = 168:44]

; <label>:3                                       ; preds = %.preheader4
  %i_2 = add nsw i32 %i8, 1, !dbg !175            ; [#uses=1 type=i32] [debug line = 167:41]
  call void @llvm.dbg.value(metadata !{i32 %i_2}, i64 0, metadata !170), !dbg !175 ; [debug line = 167:41] [debug variable = i]
  br label %2, !dbg !175                          ; [debug line = 167:41]

; <label>:4                                       ; preds = %2
  store float %max_value, float* %output_addr, align 4, !dbg !151 ; [debug line = 172:17]
  call void @llvm.dbg.value(metadata !{i4 %w_2}, i64 0, metadata !176), !dbg !169 ; [debug line = 165:32] [debug variable = w]
  br label %.preheader, !dbg !169                 ; [debug line = 165:32]

; <label>:5                                       ; preds = %.loopexit
  ret void, !dbg !177                             ; [debug line = 176:1]
}

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=143]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=9]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @lenet_wrapper(float* %DATA_IMAGE_IN_I, float* %DATA_C1_W_I, float* %DATA_C1_B_I, float* %DATA_C3_W_I, float* %DATA_C3_B_I, float* %DATA_FC6_W_I, float* %DATA_FC6_B_I, float* %DATA_FC6_O_O, i32* %DATA_DONE, i32* %DATA_START, i32 %image_in_i, i32 %c1_w_i, i32 %c1_b_i, i32 %c3_w_i, i32 %c3_b_i, i32 %c5_w_i, i32 %c5_b_i, [1200 x float]* %fc6_w_i, [10 x float]* %fc6_b_i, i32 %fc6_o_o, i32 %done, i32 %start) {
meminst.0:
  %start_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %start) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %start_read}, i64 0, metadata !178), !dbg !200 ; [debug line = 313:13] [debug variable = start]
  %done_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %done) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %done_read}, i64 0, metadata !201), !dbg !202 ; [debug line = 312:13] [debug variable = done]
  %fc6_o_o_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %fc6_o_o) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %fc6_o_o_read}, i64 0, metadata !203), !dbg !206 ; [debug line = 311:21] [debug variable = fc6_o_o]
  %c5_b_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %c5_b_i) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %c5_b_i_read}, i64 0, metadata !207), !dbg !210 ; [debug line = 308:44] [debug variable = c5_b_i]
  %c5_w_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %c5_w_i) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %c5_w_i_read}, i64 0, metadata !211), !dbg !214 ; [debug line = 308:23] [debug variable = c5_w_i]
  %c3_b_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %c3_b_i) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %c3_b_i_read}, i64 0, metadata !215), !dbg !218 ; [debug line = 307:44] [debug variable = c3_b_i]
  %c3_w_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %c3_w_i) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %c3_w_i_read}, i64 0, metadata !219), !dbg !222 ; [debug line = 307:23] [debug variable = c3_w_i]
  %c1_b_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %c1_b_i) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %c1_b_i_read}, i64 0, metadata !223), !dbg !226 ; [debug line = 306:50] [debug variable = c1_b_i]
  %c1_w_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %c1_w_i) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %c1_w_i_read}, i64 0, metadata !227), !dbg !230 ; [debug line = 306:29] [debug variable = c1_w_i]
  %image_in_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %image_in_i) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %image_in_i_read}, i64 0, metadata !231), !dbg !234 ; [debug line = 305:22] [debug variable = image_in_i]
  %start1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %start_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_42 = zext i30 %start1 to i32               ; [#uses=1 type=i32]
  %DATA_START_addr = getelementptr i32* %DATA_START, i32 %tmp_42 ; [#uses=2 type=i32*]
  %done1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %done_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_46 = zext i30 %done1 to i32                ; [#uses=1 type=i32]
  %DATA_DONE_addr = getelementptr i32* %DATA_DONE, i32 %tmp_46 ; [#uses=3 type=i32*]
  %fc6_o_o1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %fc6_o_o_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %c5_b_i1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %c5_b_i_read, i32 2, i32 31) ; [#uses=2 type=i30]
  %tmp_47 = zext i30 %c5_b_i1 to i32              ; [#uses=1 type=i32]
  %DATA_FC6_B_I_addr = getelementptr float* %DATA_FC6_B_I, i32 %tmp_47 ; [#uses=1 type=float*]
  %c5_w_i1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %c5_w_i_read, i32 2, i32 31) ; [#uses=2 type=i30]
  %tmp_48 = zext i30 %c5_w_i1 to i32              ; [#uses=1 type=i32]
  %DATA_FC6_W_I_addr = getelementptr float* %DATA_FC6_W_I, i32 %tmp_48 ; [#uses=1 type=float*]
  %c3_b_i9 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %c3_b_i_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %c3_w_i7 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %c3_w_i_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %c1_b_i5 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %c1_b_i_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %c1_w_i3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %c1_w_i_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %image_in_i1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %image_in_i_read, i32 2, i32 31) ; [#uses=1 type=i30]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DATA_START), !map !235
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DATA_DONE), !map !241
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_FC6_O_O), !map !245
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_FC6_B_I), !map !251
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_FC6_W_I), !map !257
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_C3_B_I), !map !264
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_C3_W_I), !map !269
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_C1_B_I), !map !275
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_C1_W_I), !map !280
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_IMAGE_IN_I), !map !285
  call void (...)* @_ssdm_op_SpecBitsMap([1200 x float]* %fc6_w_i) nounwind, !map !291
  call void (...)* @_ssdm_op_SpecBitsMap([10 x float]* %fc6_b_i) nounwind, !map !296
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @lenet_wrapper_str) nounwind
  %image_in_0 = alloca [1024 x float], align 4    ; [#uses=3 type=[1024 x float]*]
  %c1_w_0 = alloca [150 x float], align 4         ; [#uses=3 type=[150 x float]*]
  call void @llvm.dbg.declare(metadata !{[150 x float]* %c1_w_0}, metadata !300), !dbg !302 ; [debug line = 338:20] [debug variable = c1_w[0]]
  %c1_b = alloca [6 x float], align 4             ; [#uses=3 type=[6 x float]*]
  call void @llvm.dbg.declare(metadata !{[6 x float]* %c1_b}, metadata !303), !dbg !305 ; [debug line = 339:15] [debug variable = c1_b]
  %c3_w = alloca [2400 x float], align 4          ; [#uses=3 type=[2400 x float]*]
  call void @llvm.dbg.declare(metadata !{[2400 x float]* %c3_w}, metadata !306), !dbg !308 ; [debug line = 340:20] [debug variable = c3_w]
  %c3_b = alloca [16 x float], align 4            ; [#uses=3 type=[16 x float]*]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %c3_b}, metadata !309), !dbg !311 ; [debug line = 341:15] [debug variable = c3_b]
  %c5_w = alloca [48000 x float], align 4         ; [#uses=3 type=[48000 x float]*]
  call void @llvm.dbg.declare(metadata !{[48000 x float]* %c5_w}, metadata !312), !dbg !314 ; [debug line = 342:20] [debug variable = c5_w]
  %c5_b = alloca [120 x float], align 4           ; [#uses=3 type=[120 x float]*]
  call void @llvm.dbg.declare(metadata !{[120 x float]* %c5_b}, metadata !315), !dbg !317 ; [debug line = 343:15] [debug variable = c5_b]
  %fc6_w_0_0 = alloca [1200 x float], align 4     ; [#uses=3 type=[1200 x float]*]
  call void @llvm.dbg.value(metadata !{[1200 x float]* %fc6_w_0_0}, i64 0, metadata !318) nounwind, !dbg !331 ; [debug line = 283:48@392:3] [debug variable = fc6_w[0][0]]
  call void @llvm.dbg.declare(metadata !{[1200 x float]* %fc6_w_0_0}, metadata !332), !dbg !335 ; [debug line = 344:18] [debug variable = fc6_w[0][0]]
  %fc6_b = alloca [10 x float], align 4           ; [#uses=3 type=[10 x float]*]
  call void @llvm.dbg.value(metadata !{[10 x float]* %fc6_b}, i64 0, metadata !336) nounwind, !dbg !338 ; [debug line = 283:72@392:3] [debug variable = fc6_b]
  call void @llvm.dbg.value(metadata !{[10 x float]* %fc6_b}, i64 0, metadata !339) nounwind, !dbg !344 ; [debug line = 108:40@374:3] [debug variable = out]
  call void @llvm.dbg.declare(metadata !{[10 x float]* %fc6_b}, metadata !345), !dbg !347 ; [debug line = 345:13] [debug variable = fc6_b]
  call void @llvm.dbg.value(metadata !{i32 %image_in_i}, i64 0, metadata !231), !dbg !234 ; [debug line = 305:22] [debug variable = image_in_i]
  call void @llvm.dbg.value(metadata !{i32 %c1_w_i}, i64 0, metadata !227), !dbg !230 ; [debug line = 306:29] [debug variable = c1_w_i]
  call void @llvm.dbg.value(metadata !{i32 %c1_b_i}, i64 0, metadata !223), !dbg !226 ; [debug line = 306:50] [debug variable = c1_b_i]
  call void @llvm.dbg.value(metadata !{i32 %c3_w_i}, i64 0, metadata !219), !dbg !222 ; [debug line = 307:23] [debug variable = c3_w_i]
  call void @llvm.dbg.value(metadata !{i32 %c3_b_i}, i64 0, metadata !215), !dbg !218 ; [debug line = 307:44] [debug variable = c3_b_i]
  call void @llvm.dbg.value(metadata !{i32 %c5_w_i}, i64 0, metadata !211), !dbg !214 ; [debug line = 308:23] [debug variable = c5_w_i]
  call void @llvm.dbg.value(metadata !{i32 %c5_b_i}, i64 0, metadata !207), !dbg !210 ; [debug line = 308:44] [debug variable = c5_b_i]
  call void @llvm.dbg.value(metadata !{[1200 x float]* %fc6_w_i}, i64 0, metadata !348), !dbg !349 ; [debug line = 309:21] [debug variable = fc6_w_i]
  call void @llvm.dbg.value(metadata !{[10 x float]* %fc6_b_i}, i64 0, metadata !350), !dbg !351 ; [debug line = 309:41] [debug variable = fc6_b_i]
  call void @llvm.dbg.value(metadata !{i32 %fc6_o_o}, i64 0, metadata !203), !dbg !206 ; [debug line = 311:21] [debug variable = fc6_o_o]
  call void @llvm.dbg.value(metadata !{i32 %done}, i64 0, metadata !201), !dbg !202 ; [debug line = 312:13] [debug variable = done]
  call void @llvm.dbg.value(metadata !{i32 %start}, i64 0, metadata !178), !dbg !200 ; [debug line = 313:13] [debug variable = start]
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_IMAGE_IN_I, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1024, [16 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %image_in_i, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1024, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_C1_W_I, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 150, [12 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %c1_w_i, [10 x i8]* @mode28, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 150, [1 x i8]* @bundle29, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_C1_B_I, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 6, [12 x i8]* @p_str5, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %c1_b_i, [10 x i8]* @mode30, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 6, [1 x i8]* @bundle31, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_C3_W_I, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 2400, [12 x i8]* @p_str6, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %c3_w_i, [10 x i8]* @mode32, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 2400, [1 x i8]* @bundle33, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_C3_B_I, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 16, [12 x i8]* @p_str7, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %c3_b_i, [10 x i8]* @mode34, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 16, [1 x i8]* @bundle35, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_FC6_W_I_addr, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 48000, [12 x i8]* @p_str8, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_FC6_B_I_addr, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 120, [12 x i8]* @p_str9, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_FC6_W_I, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1200, [13 x i8]* @p_str10, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %c5_w_i, [10 x i8]* @mode36, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1200, [1 x i8]* @bundle37, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_FC6_B_I, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 10, [13 x i8]* @p_str11, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %c5_b_i, [10 x i8]* @mode38, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 10, [1 x i8]* @bundle39, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_FC6_O_O, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 10, [13 x i8]* @p_str12, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %fc6_o_o, [10 x i8]* @mode40, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 10, [1 x i8]* @bundle41, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %DATA_DONE, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1, [10 x i8]* @p_str13, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !352 ; [debug line = 331:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %done, [10 x i8]* @mode42, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @bundle43, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !352 ; [debug line = 331:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %DATA_START, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1, [11 x i8]* @p_str14, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !353 ; [debug line = 332:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %start, [10 x i8]* @mode44, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @bundle45, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !353 ; [debug line = 332:1]
  call void @llvm.dbg.declare(metadata !{[1024 x float]* %image_in_0}, metadata !354), !dbg !355 ; [debug line = 337:10] [debug variable = image_in[0]]
  br label %meminst2.0

meminst25.0:                                      ; preds = %meminst6.0
  %tmp_s = icmp eq i5 %invdar3, -1, !dbg !356     ; [#uses=1 type=i1] [debug line = 337:24]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopName([16 x i8]* @memset_image_in_str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_s, label %meminst9.preheader, label %meminst2.0, !dbg !356 ; [debug line = 337:24]

meminst9.preheader:                               ; preds = %meminst25.0
  br label %meminst9

meminst6.0:                                       ; preds = %meminst2.0, %meminst6.0
  %invdar7 = phi i5 [ 0, %meminst2.0 ], [ %indvarinc8, %meminst6.0 ] ; [#uses=3 type=i5]
  %tmp_49 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 %invdar3, i5 %invdar7) ; [#uses=1 type=i10]
  %tmp_50 = zext i10 %tmp_49 to i32, !dbg !356    ; [#uses=1 type=i32] [debug line = 337:24]
  %image_in_0_addr = getelementptr [1024 x float]* %image_in_0, i32 0, i32 %tmp_50, !dbg !356 ; [#uses=1 type=float*] [debug line = 337:24]
  %indvarinc8 = add i5 %invdar7, 1, !dbg !356     ; [#uses=1 type=i5] [debug line = 337:24]
  store float 0.000000e+00, float* %image_in_0_addr, align 4, !dbg !356 ; [debug line = 337:24]
  %tmp = icmp eq i5 %invdar7, -1, !dbg !356       ; [#uses=1 type=i1] [debug line = 337:24]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopName([16 x i8]* @memset_image_in_str) nounwind ; [#uses=0 type=i32]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %tmp, label %meminst25.0, label %meminst6.0, !dbg !356 ; [debug line = 337:24]

meminst2.0:                                       ; preds = %meminst25.0, %meminst.0
  %invdar3 = phi i5 [ 0, %meminst.0 ], [ %indvarinc4, %meminst25.0 ] ; [#uses=3 type=i5]
  %indvarinc4 = add i5 %invdar3, 1, !dbg !356     ; [#uses=1 type=i5] [debug line = 337:24]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br label %meminst6.0

meminst9:                                         ; preds = %meminst912, %meminst9.preheader
  %invdar1 = phi i3 [ %indvarinc1, %meminst912 ], [ 0, %meminst9.preheader ] ; [#uses=4 type=i3]
  %invdar1_cast = zext i3 %invdar1 to i32         ; [#uses=1 type=i32]
  %tmp_51 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %invdar1, i2 0) ; [#uses=1 type=i5]
  %p_shl = zext i5 %tmp_51 to i32, !dbg !357      ; [#uses=1 type=i32] [debug line = 338:30]
  %tmp_52 = add i32 %p_shl, %invdar1_cast, !dbg !357 ; [#uses=1 type=i32] [debug line = 338:30]
  %indvarinc1 = add i3 %invdar1, 1, !dbg !357     ; [#uses=1 type=i3] [debug line = 338:30]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  br label %meminst17.0

meminst1720.0:                                    ; preds = %meminst21.0
  %tmp_7 = icmp eq i3 %invdar4, -4, !dbg !357     ; [#uses=1 type=i1] [debug line = 338:30]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_w_str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_7, label %meminst912, label %meminst17.0, !dbg !357 ; [debug line = 338:30]

meminst21.0:                                      ; preds = %meminst17.0, %meminst21.0
  %invdar5 = phi i3 [ 0, %meminst17.0 ], [ %indvarinc5, %meminst21.0 ] ; [#uses=3 type=i3]
  %invdar5_cast_cast = zext i3 %invdar5 to i9, !dbg !357 ; [#uses=1 type=i9] [debug line = 338:30]
  %tmp_57 = add i9 %tmp_56, %invdar5_cast_cast, !dbg !357 ; [#uses=1 type=i9] [debug line = 338:30]
  %tmp_63_cast = zext i9 %tmp_57 to i32, !dbg !357 ; [#uses=1 type=i32] [debug line = 338:30]
  %c1_w_0_addr = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_63_cast, !dbg !357 ; [#uses=1 type=float*] [debug line = 338:30]
  %indvarinc5 = add i3 %invdar5, 1, !dbg !357     ; [#uses=1 type=i3] [debug line = 338:30]
  store float 0.000000e+00, float* %c1_w_0_addr, align 4, !dbg !357 ; [debug line = 338:30]
  %tmp_6 = icmp eq i3 %invdar5, -4, !dbg !357     ; [#uses=1 type=i1] [debug line = 338:30]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_w_str) nounwind ; [#uses=0 type=i32]
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_6, label %meminst1720.0, label %meminst21.0, !dbg !357 ; [debug line = 338:30]

meminst17.0:                                      ; preds = %meminst1720.0, %meminst9
  %invdar4 = phi i3 [ 0, %meminst9 ], [ %indvarinc3, %meminst1720.0 ] ; [#uses=3 type=i3]
  %invdar4_cast = zext i3 %invdar4 to i32, !dbg !357 ; [#uses=1 type=i32] [debug line = 338:30]
  %tmp_53 = add i32 %tmp_52, %invdar4_cast, !dbg !357 ; [#uses=2 type=i32] [debug line = 338:30]
  %tmp_54 = trunc i32 %tmp_53 to i9               ; [#uses=1 type=i9]
  %tmp_55 = trunc i32 %tmp_53 to i7               ; [#uses=1 type=i7]
  %p_shl1_cast = call i9 @_ssdm_op_BitConcatenate.i9.i7.i2(i7 %tmp_55, i2 0), !dbg !357 ; [#uses=1 type=i9] [debug line = 338:30]
  %tmp_56 = add i9 %tmp_54, %p_shl1_cast, !dbg !357 ; [#uses=1 type=i9] [debug line = 338:30]
  %indvarinc3 = add i3 1, %invdar4, !dbg !357     ; [#uses=1 type=i3] [debug line = 338:30]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br label %meminst21.0

meminst912:                                       ; preds = %meminst1720.0
  %tmp_9 = icmp eq i3 %invdar1, -3, !dbg !357     ; [#uses=1 type=i1] [debug line = 338:30]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_w_str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_9, label %meminst24.preheader, label %meminst9, !dbg !357 ; [debug line = 338:30]

meminst24.preheader:                              ; preds = %meminst912
  br label %meminst24, !dbg !358                  ; [debug line = 339:25]

meminst24:                                        ; preds = %meminst24, %meminst24.preheader
  %invdar6 = phi i3 [ %indvarinc6, %meminst24 ], [ 0, %meminst24.preheader ] ; [#uses=3 type=i3]
  %invdar6_cast = zext i3 %invdar6 to i32, !dbg !358 ; [#uses=1 type=i32] [debug line = 339:25]
  %indvarinc6 = add i3 %invdar6, 1, !dbg !358     ; [#uses=1 type=i3] [debug line = 339:25]
  %c1_b_addr = getelementptr [6 x float]* %c1_b, i32 0, i32 %invdar6_cast, !dbg !358 ; [#uses=1 type=float*] [debug line = 339:25]
  store float 0.000000e+00, float* %c1_b_addr, align 4, !dbg !358 ; [debug line = 339:25]
  %tmp_1 = icmp eq i3 %invdar6, -3, !dbg !358     ; [#uses=1 type=i1] [debug line = 339:25]
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_b_str) nounwind ; [#uses=0 type=i32]
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_1, label %meminst27.preheader, label %meminst24, !dbg !358 ; [debug line = 339:25]

meminst27.preheader:                              ; preds = %meminst24
  br label %meminst27

meminst27:                                        ; preds = %meminst2730, %meminst27.preheader
  %invdar8 = phi i4 [ %indvarinc7, %meminst2730 ], [ 0, %meminst27.preheader ] ; [#uses=4 type=i4]
  %tmp_58 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %invdar8, i3 0) ; [#uses=1 type=i7]
  %p_shl2 = zext i7 %tmp_58 to i32, !dbg !359     ; [#uses=1 type=i32] [debug line = 340:30]
  %tmp_59 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %invdar8, i1 false) ; [#uses=1 type=i5]
  %p_shl3 = zext i5 %tmp_59 to i32, !dbg !359     ; [#uses=1 type=i32] [debug line = 340:30]
  %tmp_60 = sub i32 %p_shl2, %p_shl3, !dbg !359   ; [#uses=1 type=i32] [debug line = 340:30]
  %indvarinc7 = add i4 %invdar8, 1, !dbg !359     ; [#uses=1 type=i4] [debug line = 340:30]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br label %meminst31

meminst31:                                        ; preds = %meminst3134, %meminst27
  %invdar9 = phi i3 [ 0, %meminst27 ], [ %indvarinc9, %meminst3134 ] ; [#uses=3 type=i3]
  %invdar9_cast = zext i3 %invdar9 to i32, !dbg !359 ; [#uses=1 type=i32] [debug line = 340:30]
  %tmp_61 = add i32 %tmp_60, %invdar9_cast, !dbg !359 ; [#uses=2 type=i32] [debug line = 340:30]
  %tmp_62 = shl i32 %tmp_61, 2, !dbg !359         ; [#uses=1 type=i32] [debug line = 340:30]
  %tmp_63 = add i32 %tmp_61, %tmp_62, !dbg !359   ; [#uses=1 type=i32] [debug line = 340:30]
  %indvarinc9 = add i3 1, %invdar9, !dbg !359     ; [#uses=1 type=i3] [debug line = 340:30]
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  br label %meminst35

meminst35:                                        ; preds = %meminst3538, %meminst31
  %invdar = phi i3 [ 0, %meminst31 ], [ %indvarinc, %meminst3538 ] ; [#uses=3 type=i3]
  %invdar_cast = zext i3 %invdar to i32, !dbg !359 ; [#uses=1 type=i32] [debug line = 340:30]
  %tmp_64 = add i32 %tmp_63, %invdar_cast, !dbg !359 ; [#uses=2 type=i32] [debug line = 340:30]
  %tmp_65 = trunc i32 %tmp_64 to i13              ; [#uses=1 type=i13]
  %tmp_66 = trunc i32 %tmp_64 to i11              ; [#uses=1 type=i11]
  %p_shl5_cast = call i13 @_ssdm_op_BitConcatenate.i13.i11.i2(i11 %tmp_66, i2 0), !dbg !359 ; [#uses=1 type=i13] [debug line = 340:30]
  %tmp_67 = add i13 %tmp_65, %p_shl5_cast, !dbg !359 ; [#uses=1 type=i13] [debug line = 340:30]
  %indvarinc = add i3 1, %invdar, !dbg !359       ; [#uses=1 type=i3] [debug line = 340:30]
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br label %meminst39

meminst39:                                        ; preds = %meminst39, %meminst35
  %invdar2 = phi i3 [ 0, %meminst35 ], [ %indvarinc2, %meminst39 ] ; [#uses=3 type=i3]
  %invdar2_cast_cast = zext i3 %invdar2 to i13, !dbg !359 ; [#uses=1 type=i13] [debug line = 340:30]
  %tmp_68 = add i13 %tmp_67, %invdar2_cast_cast, !dbg !359 ; [#uses=1 type=i13] [debug line = 340:30]
  %tmp_73_cast = zext i13 %tmp_68 to i32, !dbg !359 ; [#uses=1 type=i32] [debug line = 340:30]
  %c3_w_addr = getelementptr [2400 x float]* %c3_w, i32 0, i32 %tmp_73_cast, !dbg !359 ; [#uses=1 type=float*] [debug line = 340:30]
  %indvarinc2 = add i3 %invdar2, 1, !dbg !359     ; [#uses=1 type=i3] [debug line = 340:30]
  store float 0.000000e+00, float* %c3_w_addr, align 4, !dbg !359 ; [debug line = 340:30]
  %tmp_2 = icmp eq i3 %invdar2, -4, !dbg !359     ; [#uses=1 type=i1] [debug line = 340:30]
  %empty_24 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w_str) nounwind ; [#uses=0 type=i32]
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_2, label %meminst3538, label %meminst39, !dbg !359 ; [debug line = 340:30]

meminst3538:                                      ; preds = %meminst39
  %tmp_3 = icmp eq i3 %invdar, -4, !dbg !359      ; [#uses=1 type=i1] [debug line = 340:30]
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w_str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_3, label %meminst3134, label %meminst35, !dbg !359 ; [debug line = 340:30]

meminst3134:                                      ; preds = %meminst3538
  %tmp_4 = icmp eq i3 %invdar9, -3, !dbg !359     ; [#uses=1 type=i1] [debug line = 340:30]
  %empty_27 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w_str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_4, label %meminst2730, label %meminst31, !dbg !359 ; [debug line = 340:30]

meminst2730:                                      ; preds = %meminst3134
  %tmp_5 = icmp eq i4 %invdar8, -1, !dbg !359     ; [#uses=1 type=i1] [debug line = 340:30]
  %empty_28 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w_str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_5, label %meminst42.preheader, label %meminst27, !dbg !359 ; [debug line = 340:30]

meminst42.preheader:                              ; preds = %meminst2730
  br label %meminst42, !dbg !360                  ; [debug line = 341:25]

meminst42:                                        ; preds = %meminst42, %meminst42.preheader
  %invdar10 = phi i4 [ %indvarinc10, %meminst42 ], [ 0, %meminst42.preheader ] ; [#uses=3 type=i4]
  %invdar10_cast = zext i4 %invdar10 to i32, !dbg !360 ; [#uses=1 type=i32] [debug line = 341:25]
  %indvarinc10 = add i4 %invdar10, 1, !dbg !360   ; [#uses=1 type=i4] [debug line = 341:25]
  %c3_b_addr = getelementptr [16 x float]* %c3_b, i32 0, i32 %invdar10_cast, !dbg !360 ; [#uses=1 type=float*] [debug line = 341:25]
  store float 0.000000e+00, float* %c3_b_addr, align 4, !dbg !360 ; [debug line = 341:25]
  %tmp_8 = icmp eq i4 %invdar10, -1, !dbg !360    ; [#uses=1 type=i1] [debug line = 341:25]
  %empty_29 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_b_str) nounwind ; [#uses=0 type=i32]
  %empty_30 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_8, label %meminst45.preheader, label %meminst42, !dbg !360 ; [debug line = 341:25]

meminst45.preheader:                              ; preds = %meminst42
  br label %meminst45, !dbg !361                  ; [debug line = 342:30]

meminst45:                                        ; preds = %meminst4548, %meminst45.preheader
  %invdar11 = phi i7 [ %indvarinc11, %meminst4548 ], [ 0, %meminst45.preheader ] ; [#uses=4 type=i7]
  %indvarinc11 = add i7 %invdar11, 1, !dbg !361   ; [#uses=1 type=i7] [debug line = 342:30]
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind ; [#uses=0 type=i32]
  br label %meminst49

meminst49:                                        ; preds = %meminst4952, %meminst45
  %invdar12 = phi i4 [ 0, %meminst45 ], [ %indvarinc12, %meminst4952 ] ; [#uses=4 type=i4]
  %tmp_69 = call i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7 %invdar11, i4 %invdar12) ; [#uses=1 type=i11]
  %tmp_70 = zext i11 %tmp_69 to i32, !dbg !361    ; [#uses=1 type=i32] [debug line = 342:30]
  %tmp_71 = call i13 @_ssdm_op_BitConcatenate.i13.i7.i4.i2(i7 %invdar11, i4 %invdar12, i2 0) ; [#uses=1 type=i13]
  %p_shl6 = zext i13 %tmp_71 to i32, !dbg !361    ; [#uses=1 type=i32] [debug line = 342:30]
  %tmp_72 = add i32 %p_shl6, %tmp_70, !dbg !361   ; [#uses=1 type=i32] [debug line = 342:30]
  %indvarinc12 = add i4 %invdar12, 1, !dbg !361   ; [#uses=1 type=i4] [debug line = 342:30]
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br label %meminst53

meminst53:                                        ; preds = %meminst5356, %meminst49
  %invdar13 = phi i3 [ 0, %meminst49 ], [ %indvarinc13, %meminst5356 ] ; [#uses=3 type=i3]
  %invdar13_cast = zext i3 %invdar13 to i32, !dbg !361 ; [#uses=1 type=i32] [debug line = 342:30]
  %tmp_73 = add i32 %tmp_72, %invdar13_cast, !dbg !361 ; [#uses=2 type=i32] [debug line = 342:30]
  %tmp_74 = trunc i32 %tmp_73 to i17              ; [#uses=1 type=i17]
  %tmp_75 = trunc i32 %tmp_73 to i15              ; [#uses=1 type=i15]
  %p_shl7_cast = call i17 @_ssdm_op_BitConcatenate.i17.i15.i2(i15 %tmp_75, i2 0), !dbg !361 ; [#uses=1 type=i17] [debug line = 342:30]
  %tmp_76 = add i17 %tmp_74, %p_shl7_cast, !dbg !361 ; [#uses=1 type=i17] [debug line = 342:30]
  %indvarinc13 = add i3 1, %invdar13, !dbg !361   ; [#uses=1 type=i3] [debug line = 342:30]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br label %meminst57

meminst57:                                        ; preds = %meminst57, %meminst53
  %invdar14 = phi i3 [ 0, %meminst53 ], [ %indvarinc14, %meminst57 ] ; [#uses=3 type=i3]
  %invdar14_cast_cast = zext i3 %invdar14 to i17, !dbg !361 ; [#uses=1 type=i17] [debug line = 342:30]
  %tmp_77 = add i17 %tmp_76, %invdar14_cast_cast, !dbg !361 ; [#uses=1 type=i17] [debug line = 342:30]
  %tmp_81_cast = zext i17 %tmp_77 to i32, !dbg !361 ; [#uses=1 type=i32] [debug line = 342:30]
  %c5_w_addr = getelementptr [48000 x float]* %c5_w, i32 0, i32 %tmp_81_cast, !dbg !361 ; [#uses=1 type=float*] [debug line = 342:30]
  %indvarinc14 = add i3 %invdar14, 1, !dbg !361   ; [#uses=1 type=i3] [debug line = 342:30]
  store float 0.000000e+00, float* %c5_w_addr, align 4, !dbg !361 ; [debug line = 342:30]
  %tmp_10 = icmp eq i3 %invdar14, -4, !dbg !361   ; [#uses=1 type=i1] [debug line = 342:30]
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w_str) nounwind ; [#uses=0 type=i32]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_10, label %meminst5356, label %meminst57, !dbg !361 ; [debug line = 342:30]

meminst5356:                                      ; preds = %meminst57
  %tmp_11 = icmp eq i3 %invdar13, -4, !dbg !361   ; [#uses=1 type=i1] [debug line = 342:30]
  %empty_36 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w_str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_11, label %meminst4952, label %meminst53, !dbg !361 ; [debug line = 342:30]

meminst4952:                                      ; preds = %meminst5356
  %tmp_12 = icmp eq i4 %invdar12, -1, !dbg !361   ; [#uses=1 type=i1] [debug line = 342:30]
  %empty_37 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w_str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_12, label %meminst4548, label %meminst49, !dbg !361 ; [debug line = 342:30]

meminst4548:                                      ; preds = %meminst4952
  %tmp_13 = icmp eq i7 %invdar11, -9, !dbg !361   ; [#uses=1 type=i1] [debug line = 342:30]
  %empty_38 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w_str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_13, label %meminst60.preheader, label %meminst45, !dbg !361 ; [debug line = 342:30]

meminst60.preheader:                              ; preds = %meminst4548
  br label %meminst60, !dbg !362                  ; [debug line = 343:25]

meminst60:                                        ; preds = %meminst60, %meminst60.preheader
  %invdar15 = phi i7 [ %indvarinc15, %meminst60 ], [ 0, %meminst60.preheader ] ; [#uses=3 type=i7]
  %invdar15_cast = zext i7 %invdar15 to i32, !dbg !362 ; [#uses=1 type=i32] [debug line = 343:25]
  %indvarinc15 = add i7 %invdar15, 1, !dbg !362   ; [#uses=1 type=i7] [debug line = 343:25]
  %c5_b_addr = getelementptr [120 x float]* %c5_b, i32 0, i32 %invdar15_cast, !dbg !362 ; [#uses=1 type=float*] [debug line = 343:25]
  store float 0.000000e+00, float* %c5_b_addr, align 4, !dbg !362 ; [debug line = 343:25]
  %tmp_14 = icmp eq i7 %invdar15, -9, !dbg !362   ; [#uses=1 type=i1] [debug line = 343:25]
  %empty_39 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_b_str) nounwind ; [#uses=0 type=i32]
  %empty_40 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_14, label %meminst63.preheader, label %meminst60, !dbg !362 ; [debug line = 343:25]

meminst63.preheader:                              ; preds = %meminst60
  br label %meminst63

meminst63:                                        ; preds = %meminst6366, %meminst63.preheader
  %invdar16 = phi i4 [ %indvarinc16, %meminst6366 ], [ 0, %meminst63.preheader ] ; [#uses=4 type=i4]
  %tmp_78 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 %invdar16, i7 0) ; [#uses=1 type=i11]
  %p_shl8_cast = zext i11 %tmp_78 to i12          ; [#uses=1 type=i12]
  %tmp_79 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %invdar16, i3 0) ; [#uses=1 type=i7]
  %p_shl9_cast = zext i7 %tmp_79 to i12, !dbg !363 ; [#uses=1 type=i12] [debug line = 344:29]
  %tmp_80 = sub i12 %p_shl8_cast, %p_shl9_cast, !dbg !363 ; [#uses=1 type=i12] [debug line = 344:29]
  %indvarinc16 = add i4 %invdar16, 1, !dbg !363   ; [#uses=1 type=i4] [debug line = 344:29]
  %empty_41 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br label %meminst67

meminst67:                                        ; preds = %meminst67, %meminst63
  %invdar17 = phi i7 [ 0, %meminst63 ], [ %indvarinc17, %meminst67 ] ; [#uses=3 type=i7]
  %invdar17_cast_cast = zext i7 %invdar17 to i12, !dbg !363 ; [#uses=1 type=i12] [debug line = 344:29]
  %tmp_81 = add i12 %tmp_80, %invdar17_cast_cast, !dbg !363 ; [#uses=1 type=i12] [debug line = 344:29]
  %tmp_85_cast = zext i12 %tmp_81 to i32, !dbg !363 ; [#uses=1 type=i32] [debug line = 344:29]
  %fc6_w_0_0_addr = getelementptr [1200 x float]* %fc6_w_0_0, i32 0, i32 %tmp_85_cast, !dbg !363 ; [#uses=1 type=float*] [debug line = 344:29]
  %indvarinc17 = add i7 %invdar17, 1, !dbg !363   ; [#uses=1 type=i7] [debug line = 344:29]
  %empty_42 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind ; [#uses=0 type=i32]
  store float 0.000000e+00, float* %fc6_w_0_0_addr, align 4, !dbg !363 ; [debug line = 344:29]
  %tmp_15 = icmp eq i7 %invdar17, -9, !dbg !363   ; [#uses=1 type=i1] [debug line = 344:29]
  %empty_43 = call i32 (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memset_fc6_w_str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_15, label %meminst6366, label %meminst67, !dbg !363 ; [debug line = 344:29]

meminst6366:                                      ; preds = %meminst67
  %tmp_16 = icmp eq i4 %invdar16, -7, !dbg !363   ; [#uses=1 type=i1] [debug line = 344:29]
  %empty_44 = call i32 (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memset_fc6_w_str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_16, label %meminst78.preheader, label %meminst63, !dbg !363 ; [debug line = 344:29]

meminst78.preheader:                              ; preds = %meminst6366
  br label %meminst78, !dbg !364                  ; [debug line = 345:24]

meminst78:                                        ; preds = %meminst78, %meminst78.preheader
  %invdar18 = phi i4 [ %indvarinc18, %meminst78 ], [ 0, %meminst78.preheader ] ; [#uses=3 type=i4]
  %invdar18_cast = zext i4 %invdar18 to i32, !dbg !364 ; [#uses=1 type=i32] [debug line = 345:24]
  %indvarinc18 = add i4 %invdar18, 1, !dbg !364   ; [#uses=1 type=i4] [debug line = 345:24]
  %fc6_b_addr = getelementptr [10 x float]* %fc6_b, i32 0, i32 %invdar18_cast, !dbg !364 ; [#uses=1 type=float*] [debug line = 345:24]
  store float 0.000000e+00, float* %fc6_b_addr, align 4, !dbg !364 ; [debug line = 345:24]
  %tmp_17 = icmp eq i4 %invdar18, -7, !dbg !364   ; [#uses=1 type=i1] [debug line = 345:24]
  %empty_45 = call i32 (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memset_fc6_b_str) nounwind ; [#uses=0 type=i32]
  %empty_46 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_17, label %meminst183.preheader, label %meminst78, !dbg !364 ; [debug line = 345:24]

meminst183.preheader:                             ; preds = %meminst78
  %DATA_START_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %DATA_START_addr, i32 1), !dbg !365 ; [#uses=0 type=i1] [debug line = 360:5]
  %DATA_START_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %DATA_START_addr), !dbg !365 ; [#uses=1 type=i32] [debug line = 360:5]
  %tmp_18 = icmp eq i32 %DATA_START_addr_read, 1, !dbg !365 ; [#uses=1 type=i1] [debug line = 360:5]
  br i1 %tmp_18, label %0, label %._crit_edge, !dbg !365 ; [debug line = 360:5]

; <label>:0                                       ; preds = %meminst183.preheader
  call fastcc void @copy_i(float* %DATA_IMAGE_IN_I, i30 %image_in_i1, [1024 x float]* nocapture %image_in_0), !dbg !366 ; [debug line = 362:6]
  call fastcc void @copy_w1(float* %DATA_C1_W_I, i30 %c1_w_i3, [150 x float]* nocapture %c1_w_0), !dbg !367 ; [debug line = 364:6]
  call fastcc void @copy_b1(float* %DATA_C1_B_I, i30 %c1_b_i5, [6 x float]* nocapture %c1_b), !dbg !368 ; [debug line = 365:6]
  call fastcc void @copy_w3(float* %DATA_C3_W_I, i30 %c3_w_i7, [2400 x float]* nocapture %c3_w), !dbg !369 ; [debug line = 367:6]
  call fastcc void @copy_b3(float* %DATA_C3_B_I, i30 %c3_b_i9, [16 x float]* nocapture %c3_b), !dbg !370 ; [debug line = 368:3]
  call fastcc void @copy_w5(float* %DATA_FC6_W_I, i30 %c5_w_i1, [48000 x float]* nocapture %c5_w), !dbg !371 ; [debug line = 370:3]
  call fastcc void @copy_b5(float* %DATA_FC6_B_I, i30 %c5_b_i1, [120 x float]* nocapture %c5_b), !dbg !372 ; [debug line = 371:3]
  call void @llvm.dbg.value(metadata !{[1200 x float]* %fc6_w_i}, i64 0, metadata !373) nounwind, !dbg !378 ; [debug line = 95:27@373:3] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[1200 x float]* %fc6_w_0_0}, i64 0, metadata !379) nounwind, !dbg !380 ; [debug line = 95:44@373:3] [debug variable = out[0][0]]
  br label %.loopexit66, !dbg !381                ; [debug line = 97:6@373:3]

.loopexit66.loopexit:                             ; preds = %.preheader5.i
  br label %.loopexit66

.loopexit66:                                      ; preds = %.loopexit66.loopexit, %0
  %i_i = phi i7 [ 0, %0 ], [ %i_3, %.loopexit66.loopexit ] ; [#uses=4 type=i7]
  %tmp_82 = trunc i7 %i_i to i5                   ; [#uses=1 type=i5]
  %p_shl10_cast = call i12 @_ssdm_op_BitConcatenate.i12.i5.i7(i5 %tmp_82, i7 0) ; [#uses=1 type=i12]
  %tmp_83 = call i10 @_ssdm_op_BitConcatenate.i10.i7.i3(i7 %i_i, i3 0) ; [#uses=1 type=i10]
  %p_shl11_cast = zext i10 %tmp_83 to i12, !dbg !384 ; [#uses=1 type=i12] [debug line = 101:6@373:3]
  %tmp_84 = sub i12 %p_shl10_cast, %p_shl11_cast, !dbg !384 ; [#uses=1 type=i12] [debug line = 101:6@373:3]
  %exitcond3_i = icmp eq i7 %i_i, -8, !dbg !381   ; [#uses=1 type=i1] [debug line = 97:6@373:3]
  %empty_47 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind ; [#uses=0 type=i32]
  %i_3 = add i7 1, %i_i, !dbg !392                ; [#uses=1 type=i7] [debug line = 97:22@373:3]
  call void @llvm.dbg.value(metadata !{i7 %i_3}, i64 0, metadata !393) nounwind, !dbg !392 ; [debug line = 97:22@373:3] [debug variable = i]
  br i1 %exitcond3_i, label %copy_w6.exit.preheader, label %.preheader5.i.preheader, !dbg !381 ; [debug line = 97:6@373:3]

.preheader5.i.preheader:                          ; preds = %.loopexit66
  br label %.preheader5.i, !dbg !384              ; [debug line = 101:6@373:3]

copy_w6.exit.preheader:                           ; preds = %.loopexit66
  br label %copy_w6.exit, !dbg !394               ; [debug line = 110:6@374:3]

.preheader5.i.loopexit:                           ; preds = %.preheader.0.i
  br label %.preheader5.i

.preheader5.i:                                    ; preds = %.preheader5.i.loopexit, %.preheader5.i.preheader
  %j_i = phi i4 [ %j, %.preheader5.i.loopexit ], [ 0, %.preheader5.i.preheader ] ; [#uses=3 type=i4]
  %j_i_cast_cast = zext i4 %j_i to i12, !dbg !384 ; [#uses=1 type=i12] [debug line = 101:6@373:3]
  %tmp_85 = add i12 %tmp_84, %j_i_cast_cast, !dbg !384 ; [#uses=2 type=i12] [debug line = 101:6@373:3]
  %tmp_89_cast = sext i12 %tmp_85 to i32, !dbg !384 ; [#uses=1 type=i32] [debug line = 101:6@373:3]
  %fc6_w_0_0_addr_1 = getelementptr [1200 x float]* %fc6_w_0_0, i32 0, i32 %tmp_89_cast, !dbg !384 ; [#uses=1 type=float*] [debug line = 101:6@373:3]
  %exitcond2_i = icmp eq i4 %j_i, -6, !dbg !397   ; [#uses=1 type=i1] [debug line = 98:7@373:3]
  %empty_48 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %j = add i4 %j_i, 1, !dbg !398                  ; [#uses=1 type=i4] [debug line = 98:22@373:3]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !399) nounwind, !dbg !398 ; [debug line = 98:22@373:3] [debug variable = j]
  br i1 %exitcond2_i, label %.loopexit66.loopexit, label %.preheader.0.i.preheader, !dbg !397 ; [debug line = 98:7@373:3]

.preheader.0.i.preheader:                         ; preds = %.preheader5.i
  br label %.preheader.0.i, !dbg !384             ; [debug line = 101:6@373:3]

.preheader.0.i:                                   ; preds = %1, %.preheader.0.i.preheader
  %l_i = phi i1 [ true, %1 ], [ false, %.preheader.0.i.preheader ] ; [#uses=2 type=i1]
  %l_i_cast_cast = zext i1 %l_i to i12, !dbg !384 ; [#uses=1 type=i12] [debug line = 101:6@373:3]
  %tmp_89 = add i12 %tmp_85, %l_i_cast_cast, !dbg !384 ; [#uses=1 type=i12] [debug line = 101:6@373:3]
  %tmp_93_cast = sext i12 %tmp_89 to i32, !dbg !384 ; [#uses=1 type=i32] [debug line = 101:6@373:3]
  %fc6_w_i_addr = getelementptr [1200 x float]* %fc6_w_i, i32 0, i32 %tmp_93_cast, !dbg !384 ; [#uses=1 type=float*] [debug line = 101:6@373:3]
  %empty_49 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  br i1 %l_i, label %.preheader5.i.loopexit, label %1, !dbg !400 ; [debug line = 100:9@373:3]

; <label>:1                                       ; preds = %.preheader.0.i
  %fc6_w_i_load = load float* %fc6_w_i_addr, align 4, !dbg !384 ; [#uses=1 type=float] [debug line = 101:6@373:3]
  store float %fc6_w_i_load, float* %fc6_w_0_0_addr_1, align 4, !dbg !384 ; [debug line = 101:6@373:3]
  br label %.preheader.0.i, !dbg !401             ; [debug line = 100:23@373:3]

copy_w6.exit:                                     ; preds = %2, %copy_w6.exit.preheader
  %i_i1 = phi i4 [ %i, %2 ], [ 0, %copy_w6.exit.preheader ] ; [#uses=3 type=i4]
  %i_i1_cast = zext i4 %i_i1 to i32, !dbg !394    ; [#uses=2 type=i32] [debug line = 110:6@374:3]
  %exitcond_i1 = icmp eq i4 %i_i1, -6, !dbg !394  ; [#uses=1 type=i1] [debug line = 110:6@374:3]
  %empty_50 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %i = add i4 %i_i1, 1, !dbg !402                 ; [#uses=1 type=i4] [debug line = 110:21@374:3]
  br i1 %exitcond_i1, label %copy_b6.exit, label %2, !dbg !394 ; [debug line = 110:6@374:3]

; <label>:2                                       ; preds = %copy_w6.exit
  %fc6_b_i_addr = getelementptr [10 x float]* %fc6_b_i, i32 0, i32 %i_i1_cast, !dbg !403 ; [#uses=1 type=float*] [debug line = 111:6@374:3]
  %fc6_b_i_load = load float* %fc6_b_i_addr, align 4, !dbg !403 ; [#uses=1 type=float] [debug line = 111:6@374:3]
  %fc6_b_addr_1 = getelementptr [10 x float]* %fc6_b, i32 0, i32 %i_i1_cast, !dbg !403 ; [#uses=1 type=float*] [debug line = 111:6@374:3]
  store float %fc6_b_i_load, float* %fc6_b_addr_1, align 4, !dbg !403 ; [debug line = 111:6@374:3]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !405) nounwind, !dbg !402 ; [debug line = 110:21@374:3] [debug variable = i]
  br label %copy_w6.exit, !dbg !402               ; [debug line = 110:21@374:3]

copy_b6.exit:                                     ; preds = %copy_w6.exit
  call fastcc void @convolution1([1024 x float]* %image_in_0, [150 x float]* %c1_w_0, [6 x float]* %c1_b, [4704 x float]* @c1_o_1) nounwind, !dbg !406 ; [debug line = 377:3]
  br label %.loopexit65, !dbg !407                ; [debug line = 149:9@378:3]

.loopexit65.loopexit:                             ; preds = %.preheader3.i
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit65.loopexit, %copy_b6.exit
  %i_i2 = phi i3 [ 0, %copy_b6.exit ], [ %i_4, %.loopexit65.loopexit ] ; [#uses=4 type=i3]
  %tmp_86 = call i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3 %i_i2, i5 0) ; [#uses=1 type=i8]
  %p_shl12_cast = zext i8 %tmp_86 to i9           ; [#uses=1 type=i9]
  %tmp_87 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %i_i2, i2 0) ; [#uses=1 type=i5]
  %p_shl13_cast = zext i5 %tmp_87 to i9, !dbg !414 ; [#uses=1 type=i9] [debug line = 152:35@378:3]
  %tmp_88 = sub i9 %p_shl12_cast, %p_shl13_cast, !dbg !414 ; [#uses=1 type=i9] [debug line = 152:35@378:3]
  %tmp_92_cast = sext i9 %tmp_88 to i10, !dbg !414 ; [#uses=1 type=i10] [debug line = 152:35@378:3]
  %exitcond2_i1 = icmp eq i3 %i_i2, -2, !dbg !407 ; [#uses=1 type=i1] [debug line = 149:9@378:3]
  %empty_51 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  %i_4 = add i3 %i_i2, 1, !dbg !420               ; [#uses=1 type=i3] [debug line = 149:23@378:3]
  call void @llvm.dbg.value(metadata !{i3 %i_4}, i64 0, metadata !421) nounwind, !dbg !420 ; [debug line = 149:23@378:3] [debug variable = i]
  br i1 %exitcond2_i1, label %relu1.exit, label %.preheader3.i.preheader, !dbg !407 ; [debug line = 149:9@378:3]

.preheader3.i.preheader:                          ; preds = %.loopexit65
  br label %.preheader3.i, !dbg !414              ; [debug line = 152:35@378:3]

.preheader3.i.loopexit:                           ; preds = %.preheader.i
  br label %.preheader3.i

.preheader3.i:                                    ; preds = %.preheader3.i.loopexit, %.preheader3.i.preheader
  %j_i1 = phi i5 [ %j_3, %.preheader3.i.loopexit ], [ 0, %.preheader3.i.preheader ] ; [#uses=3 type=i5]
  %j_i1_cast_cast = zext i5 %j_i1 to i10, !dbg !414 ; [#uses=1 type=i10] [debug line = 152:35@378:3]
  %tmp_93 = add i10 %tmp_92_cast, %j_i1_cast_cast, !dbg !414 ; [#uses=2 type=i10] [debug line = 152:35@378:3]
  %tmp_94 = trunc i10 %tmp_93 to i9               ; [#uses=1 type=i9]
  %p_shl16_cast = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_94, i5 0) ; [#uses=1 type=i14]
  %tmp_95 = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_93, i2 0) ; [#uses=1 type=i12]
  %p_shl17_cast = sext i12 %tmp_95 to i14, !dbg !414 ; [#uses=1 type=i14] [debug line = 152:35@378:3]
  %tmp_96 = sub i14 %p_shl16_cast, %p_shl17_cast, !dbg !414 ; [#uses=1 type=i14] [debug line = 152:35@378:3]
  %exitcond1_i = icmp eq i5 %j_i1, -4, !dbg !422  ; [#uses=1 type=i1] [debug line = 150:13@378:3]
  %empty_52 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) nounwind ; [#uses=0 type=i32]
  %j_3 = add i5 1, %j_i1, !dbg !423               ; [#uses=1 type=i5] [debug line = 150:28@378:3]
  call void @llvm.dbg.value(metadata !{i5 %j_3}, i64 0, metadata !424) nounwind, !dbg !423 ; [debug line = 150:28@378:3] [debug variable = j]
  br i1 %exitcond1_i, label %.loopexit65.loopexit, label %.preheader.i.preheader, !dbg !422 ; [debug line = 150:13@378:3]

.preheader.i.preheader:                           ; preds = %.preheader3.i
  br label %.preheader.i, !dbg !414               ; [debug line = 152:35@378:3]

.preheader.i:                                     ; preds = %3, %.preheader.i.preheader
  %k_i = phi i5 [ %k, %3 ], [ 0, %.preheader.i.preheader ] ; [#uses=3 type=i5]
  %k_i_cast_cast = zext i5 %k_i to i14, !dbg !414 ; [#uses=1 type=i14] [debug line = 152:35@378:3]
  %tmp_104 = add i14 %tmp_96, %k_i_cast_cast, !dbg !414 ; [#uses=1 type=i14] [debug line = 152:35@378:3]
  %tmp_108_cast = zext i14 %tmp_104 to i32, !dbg !414 ; [#uses=2 type=i32] [debug line = 152:35@378:3]
  %c1_o_1_addr = getelementptr [4704 x float]* @c1_o_1, i32 0, i32 %tmp_108_cast, !dbg !414 ; [#uses=1 type=float*] [debug line = 152:35@378:3]
  %c1_o_2_addr = getelementptr [4704 x float]* @c1_o_2, i32 0, i32 %tmp_108_cast, !dbg !414 ; [#uses=1 type=float*] [debug line = 152:35@378:3]
  %exitcond_i2 = icmp eq i5 %k_i, -4, !dbg !425   ; [#uses=1 type=i1] [debug line = 151:17@378:3]
  %empty_53 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) nounwind ; [#uses=0 type=i32]
  %k = add i5 %k_i, 1, !dbg !426                  ; [#uses=1 type=i5] [debug line = 151:32@378:3]
  br i1 %exitcond_i2, label %.preheader3.i.loopexit, label %3, !dbg !425 ; [debug line = 151:17@378:3]

; <label>:3                                       ; preds = %.preheader.i
  %c1_o_1_load = load float* %c1_o_1_addr, align 4, !dbg !414 ; [#uses=3 type=float] [debug line = 152:35@378:3]
  call void @llvm.dbg.value(metadata !{float %c1_o_1_load}, i64 0, metadata !427) nounwind, !dbg !431 ; [debug line = 123:25@152:35@378:3] [debug variable = input]
  %input_assign_to_int = bitcast float %c1_o_1_load to i32 ; [#uses=2 type=i32]
  %tmp_21 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input_assign_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_105 = trunc i32 %input_assign_to_int to i23 ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp_21, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp_105, 0               ; [#uses=1 type=i1]
  %tmp_23 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp_24 = fcmp ogt float %c1_o_1_load, 0.000000e+00, !dbg !432 ; [#uses=1 type=i1] [debug line = 124:5@152:35@378:3]
  %tmp_25 = and i1 %tmp_23, %tmp_24, !dbg !432    ; [#uses=1 type=i1] [debug line = 124:5@152:35@378:3]
  %input_assign_1 = select i1 %tmp_25, float %c1_o_1_load, float 0.000000e+00, !dbg !432 ; [#uses=1 type=float] [debug line = 124:5@152:35@378:3]
  call void @llvm.dbg.value(metadata !{float %input_assign_1}, i64 0, metadata !427) nounwind, !dbg !432 ; [debug line = 124:5@152:35@378:3] [debug variable = input]
  store float %input_assign_1, float* %c1_o_2_addr, align 4, !dbg !414 ; [debug line = 152:35@378:3]
  call void @llvm.dbg.value(metadata !{i5 %k}, i64 0, metadata !434) nounwind, !dbg !426 ; [debug line = 151:32@378:3] [debug variable = k]
  br label %.preheader.i, !dbg !426               ; [debug line = 151:32@378:3]

relu1.exit:                                       ; preds = %.loopexit65
  call fastcc void @max_pooling2([1176 x float]* @p2_o_1) nounwind, !dbg !435 ; [debug line = 380:3]
  br label %.loopexit64, !dbg !436                ; [debug line = 181:9@381:3]

.loopexit64.loopexit:                             ; preds = %.preheader3.i26
  br label %.loopexit64

.loopexit64:                                      ; preds = %.loopexit64.loopexit, %relu1.exit
  %i_i3 = phi i3 [ 0, %relu1.exit ], [ %i_5, %.loopexit64.loopexit ] ; [#uses=4 type=i3]
  %tmp_90 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %i_i3, i4 0) ; [#uses=1 type=i7]
  %p_shl14_cast = zext i7 %tmp_90 to i8           ; [#uses=1 type=i8]
  %tmp_91 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i_i3, i1 false) ; [#uses=1 type=i4]
  %p_shl15_cast = zext i4 %tmp_91 to i8, !dbg !443 ; [#uses=1 type=i8] [debug line = 184:35@381:3]
  %tmp_92 = sub i8 %p_shl14_cast, %p_shl15_cast, !dbg !443 ; [#uses=1 type=i8] [debug line = 184:35@381:3]
  %tmp_96_cast = sext i8 %tmp_92 to i9, !dbg !443 ; [#uses=1 type=i9] [debug line = 184:35@381:3]
  %exitcond2_i2 = icmp eq i3 %i_i3, -2, !dbg !436 ; [#uses=1 type=i1] [debug line = 181:9@381:3]
  %empty_54 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  %i_5 = add i3 %i_i3, 1, !dbg !449               ; [#uses=1 type=i3] [debug line = 181:23@381:3]
  call void @llvm.dbg.value(metadata !{i3 %i_5}, i64 0, metadata !450) nounwind, !dbg !449 ; [debug line = 181:23@381:3] [debug variable = i]
  br i1 %exitcond2_i2, label %relu2.exit, label %.preheader3.i26.preheader, !dbg !436 ; [debug line = 181:9@381:3]

.preheader3.i26.preheader:                        ; preds = %.loopexit64
  br label %.preheader3.i26, !dbg !443            ; [debug line = 184:35@381:3]

.preheader3.i26.loopexit:                         ; preds = %.preheader.i29
  br label %.preheader3.i26

.preheader3.i26:                                  ; preds = %.preheader3.i26.loopexit, %.preheader3.i26.preheader
  %j_i2 = phi i4 [ %j_4, %.preheader3.i26.loopexit ], [ 0, %.preheader3.i26.preheader ] ; [#uses=3 type=i4]
  %j_i2_cast_cast = zext i4 %j_i2 to i9, !dbg !443 ; [#uses=1 type=i9] [debug line = 184:35@381:3]
  %tmp_100 = add i9 %tmp_96_cast, %j_i2_cast_cast, !dbg !443 ; [#uses=2 type=i9] [debug line = 184:35@381:3]
  %tmp_101 = trunc i9 %tmp_100 to i8              ; [#uses=1 type=i8]
  %p_shl20_cast = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_101, i4 0) ; [#uses=1 type=i12]
  %tmp_102 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %tmp_100, i1 false) ; [#uses=1 type=i10]
  %p_shl21_cast = sext i10 %tmp_102 to i12, !dbg !443 ; [#uses=1 type=i12] [debug line = 184:35@381:3]
  %tmp_103 = sub i12 %p_shl20_cast, %p_shl21_cast, !dbg !443 ; [#uses=1 type=i12] [debug line = 184:35@381:3]
  %exitcond1_i1 = icmp eq i4 %j_i2, -2, !dbg !451 ; [#uses=1 type=i1] [debug line = 182:13@381:3]
  %empty_55 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 14, i64 14, i64 14) nounwind ; [#uses=0 type=i32]
  %j_4 = add i4 1, %j_i2, !dbg !452               ; [#uses=1 type=i4] [debug line = 182:28@381:3]
  call void @llvm.dbg.value(metadata !{i4 %j_4}, i64 0, metadata !453) nounwind, !dbg !452 ; [debug line = 182:28@381:3] [debug variable = j]
  br i1 %exitcond1_i1, label %.loopexit64.loopexit, label %.preheader.i29.preheader, !dbg !451 ; [debug line = 182:13@381:3]

.preheader.i29.preheader:                         ; preds = %.preheader3.i26
  br label %.preheader.i29, !dbg !443             ; [debug line = 184:35@381:3]

.preheader.i29:                                   ; preds = %4, %.preheader.i29.preheader
  %k_i1 = phi i4 [ %k_1, %4 ], [ 0, %.preheader.i29.preheader ] ; [#uses=3 type=i4]
  %k_i1_cast_cast = zext i4 %k_i1 to i12, !dbg !443 ; [#uses=1 type=i12] [debug line = 184:35@381:3]
  %tmp_111 = add i12 %tmp_103, %k_i1_cast_cast, !dbg !443 ; [#uses=1 type=i12] [debug line = 184:35@381:3]
  %tmp_115_cast = zext i12 %tmp_111 to i32, !dbg !443 ; [#uses=2 type=i32] [debug line = 184:35@381:3]
  %p2_o_2_addr = getelementptr [1176 x float]* @p2_o_2, i32 0, i32 %tmp_115_cast, !dbg !443 ; [#uses=1 type=float*] [debug line = 184:35@381:3]
  %p2_o_1_addr = getelementptr [1176 x float]* @p2_o_1, i32 0, i32 %tmp_115_cast, !dbg !443 ; [#uses=1 type=float*] [debug line = 184:35@381:3]
  %exitcond_i3 = icmp eq i4 %k_i1, -2, !dbg !454  ; [#uses=1 type=i1] [debug line = 183:17@381:3]
  %empty_56 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 14, i64 14, i64 14) nounwind ; [#uses=0 type=i32]
  %k_1 = add i4 %k_i1, 1, !dbg !455               ; [#uses=1 type=i4] [debug line = 183:32@381:3]
  br i1 %exitcond_i3, label %.preheader3.i26.loopexit, label %4, !dbg !454 ; [debug line = 183:17@381:3]

; <label>:4                                       ; preds = %.preheader.i29
  %p2_o_1_load = load float* %p2_o_1_addr, align 4, !dbg !443 ; [#uses=3 type=float] [debug line = 184:35@381:3]
  call void @llvm.dbg.value(metadata !{float %p2_o_1_load}, i64 0, metadata !456) nounwind, !dbg !457 ; [debug line = 123:25@184:35@381:3] [debug variable = input]
  %input_assign_2_to_in = bitcast float %p2_o_1_load to i32 ; [#uses=2 type=i32]
  %tmp_26 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input_assign_2_to_in, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_112 = trunc i32 %input_assign_2_to_in to i23 ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp_26, -1               ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp_112, 0              ; [#uses=1 type=i1]
  %tmp_28 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp_29 = fcmp ogt float %p2_o_1_load, 0.000000e+00, !dbg !458 ; [#uses=1 type=i1] [debug line = 124:5@184:35@381:3]
  %tmp_30 = and i1 %tmp_28, %tmp_29, !dbg !458    ; [#uses=1 type=i1] [debug line = 124:5@184:35@381:3]
  %input_assign_3 = select i1 %tmp_30, float %p2_o_1_load, float 0.000000e+00, !dbg !458 ; [#uses=1 type=float] [debug line = 124:5@184:35@381:3]
  call void @llvm.dbg.value(metadata !{float %input_assign_3}, i64 0, metadata !456) nounwind, !dbg !458 ; [debug line = 124:5@184:35@381:3] [debug variable = input]
  store float %input_assign_3, float* %p2_o_2_addr, align 4, !dbg !443 ; [debug line = 184:35@381:3]
  call void @llvm.dbg.value(metadata !{i4 %k_1}, i64 0, metadata !459) nounwind, !dbg !455 ; [debug line = 183:32@381:3] [debug variable = k]
  br label %.preheader.i29, !dbg !455             ; [debug line = 183:32@381:3]

relu2.exit:                                       ; preds = %.loopexit64
  call fastcc void @convolution3([2400 x float]* %c3_w, [16 x float]* %c3_b, [1600 x float]* @c3_o_1) nounwind, !dbg !460 ; [debug line = 383:3]
  br label %.loopexit63, !dbg !461                ; [debug line = 215:9@384:3]

.loopexit63.loopexit:                             ; preds = %.preheader3.i37
  br label %.loopexit63

.loopexit63:                                      ; preds = %.loopexit63.loopexit, %relu2.exit
  %i_i4 = phi i5 [ 0, %relu2.exit ], [ %i_6, %.loopexit63.loopexit ] ; [#uses=4 type=i5]
  %tmp_97 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_i4, i3 0) ; [#uses=1 type=i8]
  %p_shl18_cast = zext i8 %tmp_97 to i9           ; [#uses=1 type=i9]
  %tmp_98 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %i_i4, i1 false) ; [#uses=1 type=i6]
  %p_shl19_cast = zext i6 %tmp_98 to i9, !dbg !468 ; [#uses=1 type=i9] [debug line = 218:35@384:3]
  %tmp_99 = add i9 %p_shl19_cast, %p_shl18_cast, !dbg !468 ; [#uses=1 type=i9] [debug line = 218:35@384:3]
  %exitcond2_i3 = icmp eq i5 %i_i4, -16, !dbg !461 ; [#uses=1 type=i1] [debug line = 215:9@384:3]
  %empty_57 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %i_6 = add i5 %i_i4, 1, !dbg !474               ; [#uses=1 type=i5] [debug line = 215:24@384:3]
  call void @llvm.dbg.value(metadata !{i5 %i_6}, i64 0, metadata !475) nounwind, !dbg !474 ; [debug line = 215:24@384:3] [debug variable = i]
  br i1 %exitcond2_i3, label %relu3.exit, label %.preheader3.i37.preheader, !dbg !461 ; [debug line = 215:9@384:3]

.preheader3.i37.preheader:                        ; preds = %.loopexit63
  br label %.preheader3.i37, !dbg !468            ; [debug line = 218:35@384:3]

.preheader3.i37.loopexit:                         ; preds = %.preheader.i40
  br label %.preheader3.i37

.preheader3.i37:                                  ; preds = %.preheader3.i37.loopexit, %.preheader3.i37.preheader
  %j_i3 = phi i4 [ %j_5, %.preheader3.i37.loopexit ], [ 0, %.preheader3.i37.preheader ] ; [#uses=3 type=i4]
  %j_i3_cast8_cast = zext i4 %j_i3 to i9, !dbg !468 ; [#uses=1 type=i9] [debug line = 218:35@384:3]
  %tmp_108 = add i9 %j_i3_cast8_cast, %tmp_99, !dbg !468 ; [#uses=2 type=i9] [debug line = 218:35@384:3]
  %p_shl23_cast = call i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9 %tmp_108, i3 0) ; [#uses=1 type=i12]
  %tmp_109 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %tmp_108, i1 false) ; [#uses=1 type=i10]
  %p_shl24_cast = zext i10 %tmp_109 to i12, !dbg !468 ; [#uses=1 type=i12] [debug line = 218:35@384:3]
  %tmp_110 = add i12 %p_shl23_cast, %p_shl24_cast, !dbg !468 ; [#uses=1 type=i12] [debug line = 218:35@384:3]
  %exitcond1_i2 = icmp eq i4 %j_i3, -6, !dbg !476 ; [#uses=1 type=i1] [debug line = 216:13@384:3]
  %empty_58 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %j_5 = add i4 %j_i3, 1, !dbg !477               ; [#uses=1 type=i4] [debug line = 216:28@384:3]
  call void @llvm.dbg.value(metadata !{i4 %j_5}, i64 0, metadata !478) nounwind, !dbg !477 ; [debug line = 216:28@384:3] [debug variable = j]
  br i1 %exitcond1_i2, label %.loopexit63.loopexit, label %.preheader.i40.preheader, !dbg !476 ; [debug line = 216:13@384:3]

.preheader.i40.preheader:                         ; preds = %.preheader3.i37
  br label %.preheader.i40, !dbg !468             ; [debug line = 218:35@384:3]

.preheader.i40:                                   ; preds = %5, %.preheader.i40.preheader
  %k_i2 = phi i4 [ %k_2, %5 ], [ 0, %.preheader.i40.preheader ] ; [#uses=3 type=i4]
  %k_i2_cast7_cast = zext i4 %k_i2 to i12, !dbg !468 ; [#uses=1 type=i12] [debug line = 218:35@384:3]
  %tmp_115 = add i12 %tmp_110, %k_i2_cast7_cast, !dbg !468 ; [#uses=1 type=i12] [debug line = 218:35@384:3]
  %tmp_119_cast = zext i12 %tmp_115 to i32, !dbg !468 ; [#uses=2 type=i32] [debug line = 218:35@384:3]
  %c3_o_2_addr = getelementptr [1600 x float]* @c3_o_2, i32 0, i32 %tmp_119_cast, !dbg !468 ; [#uses=1 type=float*] [debug line = 218:35@384:3]
  %c3_o_1_addr = getelementptr [1600 x float]* @c3_o_1, i32 0, i32 %tmp_119_cast, !dbg !468 ; [#uses=1 type=float*] [debug line = 218:35@384:3]
  %exitcond_i5 = icmp eq i4 %k_i2, -6, !dbg !479  ; [#uses=1 type=i1] [debug line = 217:17@384:3]
  %empty_59 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %k_2 = add i4 %k_i2, 1, !dbg !480               ; [#uses=1 type=i4] [debug line = 217:32@384:3]
  br i1 %exitcond_i5, label %.preheader3.i37.loopexit, label %5, !dbg !479 ; [debug line = 217:17@384:3]

; <label>:5                                       ; preds = %.preheader.i40
  %c3_o_1_load = load float* %c3_o_1_addr, align 4, !dbg !468 ; [#uses=3 type=float] [debug line = 218:35@384:3]
  call void @llvm.dbg.value(metadata !{float %c3_o_1_load}, i64 0, metadata !481) nounwind, !dbg !482 ; [debug line = 123:25@218:35@384:3] [debug variable = input]
  %input_assign_6_to_in = bitcast float %c3_o_1_load to i32 ; [#uses=2 type=i32]
  %tmp_36 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input_assign_6_to_in, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_117 = trunc i32 %input_assign_6_to_in to i23 ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp_36, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp_117, 0              ; [#uses=1 type=i1]
  %tmp_38 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %tmp_39 = fcmp ogt float %c3_o_1_load, 0.000000e+00, !dbg !483 ; [#uses=1 type=i1] [debug line = 124:5@218:35@384:3]
  %tmp_40 = and i1 %tmp_38, %tmp_39, !dbg !483    ; [#uses=1 type=i1] [debug line = 124:5@218:35@384:3]
  %input_assign_7 = select i1 %tmp_40, float %c3_o_1_load, float 0.000000e+00, !dbg !483 ; [#uses=1 type=float] [debug line = 124:5@218:35@384:3]
  call void @llvm.dbg.value(metadata !{float %input_assign_7}, i64 0, metadata !481) nounwind, !dbg !483 ; [debug line = 124:5@218:35@384:3] [debug variable = input]
  store float %input_assign_7, float* %c3_o_2_addr, align 4, !dbg !468 ; [debug line = 218:35@384:3]
  call void @llvm.dbg.value(metadata !{i4 %k_2}, i64 0, metadata !484) nounwind, !dbg !480 ; [debug line = 217:32@384:3] [debug variable = k]
  br label %.preheader.i40, !dbg !480             ; [debug line = 217:32@384:3]

relu3.exit:                                       ; preds = %.loopexit63
  call fastcc void @max_pooling4([400 x float]* @p4_o_1) nounwind, !dbg !485 ; [debug line = 386:3]
  br label %.loopexit, !dbg !486                  ; [debug line = 247:9@387:3]

.loopexit.loopexit:                               ; preds = %.preheader3.i48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %relu3.exit
  %i_i5 = phi i5 [ 0, %relu3.exit ], [ %i_8, %.loopexit.loopexit ] ; [#uses=4 type=i5]
  %i_i5_cast6_cast = zext i5 %i_i5 to i8          ; [#uses=1 type=i8]
  %tmp_106 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %i_i5, i2 0) ; [#uses=1 type=i7]
  %p_shl22_cast = zext i7 %tmp_106 to i8, !dbg !493 ; [#uses=1 type=i8] [debug line = 250:35@387:3]
  %tmp_107 = add i8 %i_i5_cast6_cast, %p_shl22_cast, !dbg !493 ; [#uses=1 type=i8] [debug line = 250:35@387:3]
  %exitcond2_i4 = icmp eq i5 %i_i5, -16, !dbg !486 ; [#uses=1 type=i1] [debug line = 247:9@387:3]
  %empty_60 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %i_8 = add i5 %i_i5, 1, !dbg !499               ; [#uses=1 type=i5] [debug line = 247:24@387:3]
  call void @llvm.dbg.value(metadata !{i5 %i_8}, i64 0, metadata !500) nounwind, !dbg !499 ; [debug line = 247:24@387:3] [debug variable = i]
  br i1 %exitcond2_i4, label %relu4.exit, label %.preheader3.i48.preheader, !dbg !486 ; [debug line = 247:9@387:3]

.preheader3.i48.preheader:                        ; preds = %.loopexit
  br label %.preheader3.i48, !dbg !493            ; [debug line = 250:35@387:3]

.preheader3.i48.loopexit:                         ; preds = %.preheader.i51
  br label %.preheader3.i48

.preheader3.i48:                                  ; preds = %.preheader3.i48.loopexit, %.preheader3.i48.preheader
  %j_i4 = phi i3 [ %j_6, %.preheader3.i48.loopexit ], [ 0, %.preheader3.i48.preheader ] ; [#uses=3 type=i3]
  %j_i4_cast5_cast = zext i3 %j_i4 to i8, !dbg !493 ; [#uses=1 type=i8] [debug line = 250:35@387:3]
  %tmp_113 = add i8 %tmp_107, %j_i4_cast5_cast, !dbg !493 ; [#uses=2 type=i8] [debug line = 250:35@387:3]
  %tmp_116_cast = zext i8 %tmp_113 to i10, !dbg !493 ; [#uses=1 type=i10] [debug line = 250:35@387:3]
  %p_shl25_cast = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %tmp_113, i2 0), !dbg !493 ; [#uses=1 type=i10] [debug line = 250:35@387:3]
  %tmp_114 = add i10 %tmp_116_cast, %p_shl25_cast, !dbg !493 ; [#uses=1 type=i10] [debug line = 250:35@387:3]
  %exitcond1_i3 = icmp eq i3 %j_i4, -3, !dbg !501 ; [#uses=1 type=i1] [debug line = 248:13@387:3]
  %empty_61 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  %j_6 = add i3 %j_i4, 1, !dbg !502               ; [#uses=1 type=i3] [debug line = 248:27@387:3]
  call void @llvm.dbg.value(metadata !{i3 %j_6}, i64 0, metadata !503) nounwind, !dbg !502 ; [debug line = 248:27@387:3] [debug variable = j]
  br i1 %exitcond1_i3, label %.loopexit.loopexit, label %.preheader.i51.preheader, !dbg !501 ; [debug line = 248:13@387:3]

.preheader.i51.preheader:                         ; preds = %.preheader3.i48
  br label %.preheader.i51, !dbg !493             ; [debug line = 250:35@387:3]

.preheader.i51:                                   ; preds = %6, %.preheader.i51.preheader
  %k_i3 = phi i3 [ %k_3, %6 ], [ 0, %.preheader.i51.preheader ] ; [#uses=3 type=i3]
  %k_i3_cast4_cast = zext i3 %k_i3 to i10, !dbg !493 ; [#uses=1 type=i10] [debug line = 250:35@387:3]
  %tmp_121 = add i10 %tmp_114, %k_i3_cast4_cast, !dbg !493 ; [#uses=1 type=i10] [debug line = 250:35@387:3]
  %tmp_123_cast = zext i10 %tmp_121 to i32, !dbg !493 ; [#uses=2 type=i32] [debug line = 250:35@387:3]
  %p4_o_2_addr = getelementptr [400 x float]* @p4_o_2, i32 0, i32 %tmp_123_cast, !dbg !493 ; [#uses=1 type=float*] [debug line = 250:35@387:3]
  %p4_o_1_addr = getelementptr [400 x float]* @p4_o_1, i32 0, i32 %tmp_123_cast, !dbg !493 ; [#uses=1 type=float*] [debug line = 250:35@387:3]
  %exitcond_i6 = icmp eq i3 %k_i3, -3, !dbg !504  ; [#uses=1 type=i1] [debug line = 249:17@387:3]
  %empty_62 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  %k_3 = add i3 %k_i3, 1, !dbg !505               ; [#uses=1 type=i3] [debug line = 249:31@387:3]
  br i1 %exitcond_i6, label %.preheader3.i48.loopexit, label %6, !dbg !504 ; [debug line = 249:17@387:3]

; <label>:6                                       ; preds = %.preheader.i51
  %p4_o_1_load = load float* %p4_o_1_addr, align 4, !dbg !493 ; [#uses=3 type=float] [debug line = 250:35@387:3]
  call void @llvm.dbg.value(metadata !{float %p4_o_1_load}, i64 0, metadata !506) nounwind, !dbg !507 ; [debug line = 123:25@250:35@387:3] [debug variable = input]
  %input_assign_8_to_in = bitcast float %p4_o_1_load to i32 ; [#uses=2 type=i32]
  %tmp_41 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input_assign_8_to_in, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_122 = trunc i32 %input_assign_8_to_in to i23 ; [#uses=1 type=i23]
  %notlhs4 = icmp ne i8 %tmp_41, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp_122, 0              ; [#uses=1 type=i1]
  %tmp_43 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp_44 = fcmp ogt float %p4_o_1_load, 0.000000e+00, !dbg !508 ; [#uses=1 type=i1] [debug line = 124:5@250:35@387:3]
  %tmp_45 = and i1 %tmp_43, %tmp_44, !dbg !508    ; [#uses=1 type=i1] [debug line = 124:5@250:35@387:3]
  %input_assign_9 = select i1 %tmp_45, float %p4_o_1_load, float 0.000000e+00, !dbg !508 ; [#uses=1 type=float] [debug line = 124:5@250:35@387:3]
  call void @llvm.dbg.value(metadata !{float %input_assign_9}, i64 0, metadata !506) nounwind, !dbg !508 ; [debug line = 124:5@250:35@387:3] [debug variable = input]
  store float %input_assign_9, float* %p4_o_2_addr, align 4, !dbg !493 ; [debug line = 250:35@387:3]
  call void @llvm.dbg.value(metadata !{i3 %k_3}, i64 0, metadata !509) nounwind, !dbg !505 ; [debug line = 249:31@387:3] [debug variable = k]
  br label %.preheader.i51, !dbg !505             ; [debug line = 249:31@387:3]

relu4.exit:                                       ; preds = %.loopexit
  call fastcc void @convolution5([48000 x float]* %c5_w, [120 x float]* %c5_b, [120 x float]* @c5_o_1_0_0) nounwind, !dbg !510 ; [debug line = 389:3]
  br label %7, !dbg !511                          ; [debug line = 277:9@390:3]

; <label>:7                                       ; preds = %8, %relu4.exit
  %i_i6 = phi i7 [ 0, %relu4.exit ], [ %i_7, %8 ] ; [#uses=3 type=i7]
  %i_i6_cast3 = zext i7 %i_i6 to i32, !dbg !511   ; [#uses=2 type=i32] [debug line = 277:9@390:3]
  %exitcond_i4 = icmp eq i7 %i_i6, -8, !dbg !511  ; [#uses=1 type=i1] [debug line = 277:9@390:3]
  %empty_63 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind ; [#uses=0 type=i32]
  %i_7 = add i7 %i_i6, 1, !dbg !518               ; [#uses=1 type=i7] [debug line = 277:25@390:3]
  br i1 %exitcond_i4, label %relu5.exit.preheader, label %8, !dbg !511 ; [debug line = 277:9@390:3]

relu5.exit.preheader:                             ; preds = %7
  br label %relu5.exit, !dbg !519                 ; [debug line = 285:9@392:3]

; <label>:8                                       ; preds = %7
  %c5_o_1_0_0_addr = getelementptr [120 x float]* @c5_o_1_0_0, i32 0, i32 %i_i6_cast3, !dbg !522 ; [#uses=1 type=float*] [debug line = 278:27@390:3]
  %c5_o_1_0_0_load = load float* %c5_o_1_0_0_addr, align 4, !dbg !522 ; [#uses=3 type=float] [debug line = 278:27@390:3]
  call void @llvm.dbg.value(metadata !{float %c5_o_1_0_0_load}, i64 0, metadata !524) nounwind, !dbg !525 ; [debug line = 123:25@278:27@390:3] [debug variable = input]
  %input_assign_4_to_in = bitcast float %c5_o_1_0_0_load to i32 ; [#uses=2 type=i32]
  %tmp_31 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input_assign_4_to_in, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_116 = trunc i32 %input_assign_4_to_in to i23 ; [#uses=1 type=i23]
  %notlhs2 = icmp ne i8 %tmp_31, -1               ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i23 %tmp_116, 0              ; [#uses=1 type=i1]
  %tmp_33 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp_34 = fcmp ogt float %c5_o_1_0_0_load, 0.000000e+00, !dbg !526 ; [#uses=1 type=i1] [debug line = 124:5@278:27@390:3]
  %tmp_35 = and i1 %tmp_33, %tmp_34, !dbg !526    ; [#uses=1 type=i1] [debug line = 124:5@278:27@390:3]
  %input_assign_5 = select i1 %tmp_35, float %c5_o_1_0_0_load, float 0.000000e+00, !dbg !526 ; [#uses=1 type=float] [debug line = 124:5@278:27@390:3]
  call void @llvm.dbg.value(metadata !{float %input_assign_5}, i64 0, metadata !524) nounwind, !dbg !526 ; [debug line = 124:5@278:27@390:3] [debug variable = input]
  %c5_o_2_0_0_addr = getelementptr [120 x float]* @c5_o_2_0_0, i32 0, i32 %i_i6_cast3, !dbg !522 ; [#uses=1 type=float*] [debug line = 278:27@390:3]
  store float %input_assign_5, float* %c5_o_2_0_0_addr, align 4, !dbg !522 ; [debug line = 278:27@390:3]
  call void @llvm.dbg.value(metadata !{i7 %i_7}, i64 0, metadata !527) nounwind, !dbg !518 ; [debug line = 277:25@390:3] [debug variable = i]
  br label %7, !dbg !518                          ; [debug line = 277:25@390:3]

relu5.exit:                                       ; preds = %12, %relu5.exit.preheader
  %n_i = phi i4 [ %n, %12 ], [ 0, %relu5.exit.preheader ] ; [#uses=5 type=i4]
  %n_i_cast2 = zext i4 %n_i to i32, !dbg !519     ; [#uses=2 type=i32] [debug line = 285:9@392:3]
  %tmp_118 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 %n_i, i7 0) ; [#uses=1 type=i11]
  %p_shl26_cast = zext i11 %tmp_118 to i12        ; [#uses=1 type=i12]
  %tmp_119 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %n_i, i3 0) ; [#uses=1 type=i7]
  %p_shl27_cast = zext i7 %tmp_119 to i12, !dbg !528 ; [#uses=1 type=i12] [debug line = 288:13@392:3]
  %tmp_120 = sub i12 %p_shl26_cast, %p_shl27_cast, !dbg !528 ; [#uses=1 type=i12] [debug line = 288:13@392:3]
  %exitcond1_i4 = icmp eq i4 %n_i, -6, !dbg !519  ; [#uses=1 type=i1] [debug line = 285:9@392:3]
  %empty_64 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  %n = add i4 %n_i, 1, !dbg !532                  ; [#uses=1 type=i4] [debug line = 285:24@392:3]
  br i1 %exitcond1_i4, label %fc6.exit, label %9, !dbg !519 ; [debug line = 285:9@392:3]

; <label>:9                                       ; preds = %relu5.exit
  %fc6_o_addr = getelementptr [10 x float]* @fc6_o, i32 0, i32 %n_i_cast2, !dbg !533 ; [#uses=1 type=float*] [debug line = 286:9@392:3]
  br label %10, !dbg !534                         ; [debug line = 287:13@392:3]

; <label>:10                                      ; preds = %11, %9
  %tmp_i = phi float [ 0.000000e+00, %9 ], [ %tmp_20_i, %11 ] ; [#uses=2 type=float]
  %c_i = phi i7 [ 0, %9 ], [ %c, %11 ]            ; [#uses=4 type=i7]
  %c_i_cast1 = zext i7 %c_i to i32, !dbg !534     ; [#uses=1 type=i32] [debug line = 287:13@392:3]
  %c_i_cast1_cast = zext i7 %c_i to i12, !dbg !528 ; [#uses=1 type=i12] [debug line = 288:13@392:3]
  %tmp_123 = add i12 %tmp_120, %c_i_cast1_cast, !dbg !528 ; [#uses=1 type=i12] [debug line = 288:13@392:3]
  %tmp_124_cast = sext i12 %tmp_123 to i32, !dbg !528 ; [#uses=1 type=i32] [debug line = 288:13@392:3]
  %fc6_w_0_0_addr_2 = getelementptr [1200 x float]* %fc6_w_0_0, i32 0, i32 %tmp_124_cast, !dbg !528 ; [#uses=1 type=float*] [debug line = 288:13@392:3]
  %exitcond_i7 = icmp eq i7 %c_i, -8, !dbg !534   ; [#uses=1 type=i1] [debug line = 287:13@392:3]
  %empty_65 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind ; [#uses=0 type=i32]
  %c = add i7 %c_i, 1, !dbg !535                  ; [#uses=1 type=i7] [debug line = 287:29@392:3]
  br i1 %exitcond_i7, label %12, label %11, !dbg !534 ; [debug line = 287:13@392:3]

; <label>:11                                      ; preds = %10
  %fc6_w_0_0_load = load float* %fc6_w_0_0_addr_2, align 4, !dbg !528 ; [#uses=1 type=float] [debug line = 288:13@392:3]
  %c5_o_2_0_0_addr_1 = getelementptr [120 x float]* @c5_o_2_0_0, i32 0, i32 %c_i_cast1, !dbg !528 ; [#uses=1 type=float*] [debug line = 288:13@392:3]
  %c5_o_2_0_0_load = load float* %c5_o_2_0_0_addr_1, align 4, !dbg !528 ; [#uses=1 type=float] [debug line = 288:13@392:3]
  %tmp_19_i = fmul float %fc6_w_0_0_load, %c5_o_2_0_0_load, !dbg !528 ; [#uses=1 type=float] [debug line = 288:13@392:3]
  %tmp_20_i = fadd float %tmp_i, %tmp_19_i, !dbg !528 ; [#uses=1 type=float] [debug line = 288:13@392:3]
  call void @llvm.dbg.value(metadata !{i7 %c}, i64 0, metadata !536) nounwind, !dbg !535 ; [debug line = 287:29@392:3] [debug variable = c]
  br label %10, !dbg !535                         ; [debug line = 287:29@392:3]

; <label>:12                                      ; preds = %10
  %fc6_b_addr_2 = getelementptr [10 x float]* %fc6_b, i32 0, i32 %n_i_cast2, !dbg !537 ; [#uses=1 type=float*] [debug line = 290:9@392:3]
  %fc6_b_load = load float* %fc6_b_addr_2, align 4, !dbg !537 ; [#uses=1 type=float] [debug line = 290:9@392:3]
  %tmp_i_66 = fadd float %tmp_i, %fc6_b_load, !dbg !537 ; [#uses=1 type=float] [debug line = 290:9@392:3]
  store float %tmp_i_66, float* %fc6_o_addr, align 4, !dbg !537 ; [debug line = 290:9@392:3]
  call void @llvm.dbg.value(metadata !{i4 %n}, i64 0, metadata !538) nounwind, !dbg !532 ; [debug line = 285:24@392:3] [debug variable = n]
  br label %relu5.exit, !dbg !532                 ; [debug line = 285:24@392:3]

fc6.exit:                                         ; preds = %relu5.exit
  call fastcc void @copy_out(float* %DATA_FC6_O_O, i30 %fc6_o_o1), !dbg !539 ; [debug line = 396:3]
  br label %._crit_edge, !dbg !540                ; [debug line = 397:2]

._crit_edge:                                      ; preds = %fc6.exit, %meminst183.preheader
  %DATA_DONE_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %DATA_DONE_addr, i32 1), !dbg !541 ; [#uses=0 type=i1] [debug line = 401:2]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %DATA_DONE_addr, i32 1, i4 -1), !dbg !541 ; [debug line = 401:2]
  %DATA_DONE_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %DATA_DONE_addr), !dbg !541 ; [#uses=0 type=i1] [debug line = 401:2]
  ret void, !dbg !542                             ; [debug line = 403:2]
}

; [#uses=1]
define internal fastcc void @copy_w5(float* %in, i30 %c5_w_i11, [48000 x float]* %out) {
  %c5_w_i11_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %c5_w_i11) ; [#uses=1 type=i30]
  %c5_w_i11_cast = zext i30 %c5_w_i11_read to i32 ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(float* %in, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 48000, [12 x i8]* @p_str8, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.value(metadata !{float* %in}, i64 0, metadata !543), !dbg !547 ; [debug line = 75:29] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[48000 x float]* %out}, i64 0, metadata !548), !dbg !549 ; [debug line = 75:48] [debug variable = out]
  br label %.loopexit, !dbg !550                  ; [debug line = 77:6]

.loopexit.loopexit:                               ; preds = %.preheader5
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %i = phi i7 [ 0, %0 ], [ %i_9, %.loopexit.loopexit ] ; [#uses=3 type=i7]
  %tmp = call i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7 %i, i4 0) ; [#uses=1 type=i11]
  %tmp_125_cast = zext i11 %tmp to i12, !dbg !550 ; [#uses=1 type=i12] [debug line = 77:6]
  %exitcond3 = icmp eq i7 %i, -8, !dbg !550       ; [#uses=1 type=i1] [debug line = 77:6]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) ; [#uses=0 type=i32]
  %i_9 = add i7 %i, 1, !dbg !553                  ; [#uses=1 type=i7] [debug line = 77:22]
  call void @llvm.dbg.value(metadata !{i7 %i_9}, i64 0, metadata !554), !dbg !553 ; [debug line = 77:22] [debug variable = i]
  br i1 %exitcond3, label %2, label %.preheader5.preheader, !dbg !550 ; [debug line = 77:6]

.preheader5.preheader:                            ; preds = %.loopexit
  br label %.preheader5, !dbg !555                ; [debug line = 81:6]

.preheader5.loopexit:                             ; preds = %.preheader4
  br label %.preheader5

.preheader5:                                      ; preds = %.preheader5.loopexit, %.preheader5.preheader
  %j = phi i5 [ %j_7, %.preheader5.loopexit ], [ 0, %.preheader5.preheader ] ; [#uses=3 type=i5]
  %j_cast3_cast = zext i5 %j to i12, !dbg !555    ; [#uses=1 type=i12] [debug line = 81:6]
  %tmp_s = add i12 %tmp_125_cast, %j_cast3_cast, !dbg !555 ; [#uses=2 type=i12] [debug line = 81:6]
  %tmp_126_cast = zext i12 %tmp_s to i32, !dbg !555 ; [#uses=1 type=i32] [debug line = 81:6]
  %tmp_123 = call i14 @_ssdm_op_BitConcatenate.i14.i12.i2(i12 %tmp_s, i2 0) ; [#uses=1 type=i14]
  %p_shl = zext i14 %tmp_123 to i32, !dbg !555    ; [#uses=1 type=i32] [debug line = 81:6]
  %tmp_124 = add i32 %tmp_126_cast, %p_shl, !dbg !555 ; [#uses=1 type=i32] [debug line = 81:6]
  %exitcond2 = icmp eq i5 %j, -16, !dbg !563      ; [#uses=1 type=i1] [debug line = 78:7]
  %empty_67 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %j_7 = add i5 %j, 1, !dbg !564                  ; [#uses=1 type=i5] [debug line = 78:22]
  call void @llvm.dbg.value(metadata !{i5 %j_7}, i64 0, metadata !565), !dbg !564 ; [debug line = 78:22] [debug variable = j]
  br i1 %exitcond2, label %.loopexit.loopexit, label %.preheader4.preheader, !dbg !563 ; [debug line = 78:7]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !566                ; [debug line = 79:8]

.preheader4.loopexit:                             ; preds = %.preheader
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.loopexit, %.preheader4.preheader
  %k = phi i3 [ %k_4, %.preheader4.loopexit ], [ 0, %.preheader4.preheader ] ; [#uses=3 type=i3]
  %k_cast2 = zext i3 %k to i32, !dbg !566         ; [#uses=1 type=i32] [debug line = 79:8]
  %tmp_125 = add i32 %tmp_124, %k_cast2, !dbg !555 ; [#uses=2 type=i32] [debug line = 81:6]
  %tmp_126 = shl i32 %tmp_125, 2, !dbg !555       ; [#uses=1 type=i32] [debug line = 81:6]
  %tmp_127 = add i32 %tmp_125, %tmp_126, !dbg !555 ; [#uses=2 type=i32] [debug line = 81:6]
  %exitcond1 = icmp eq i3 %k, -3, !dbg !566       ; [#uses=1 type=i1] [debug line = 79:8]
  %empty_68 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %k_4 = add i3 1, %k, !dbg !567                  ; [#uses=1 type=i3] [debug line = 79:22]
  call void @llvm.dbg.value(metadata !{i3 %k_4}, i64 0, metadata !568), !dbg !567 ; [debug line = 79:22] [debug variable = k]
  br i1 %exitcond1, label %.preheader5.loopexit, label %.preheader.preheader, !dbg !566 ; [debug line = 79:8]

.preheader.preheader:                             ; preds = %.preheader4
  %tmp_128 = add i32 %tmp_127, %c5_w_i11_cast     ; [#uses=1 type=i32]
  %in_addr = getelementptr float* %in, i32 %tmp_128 ; [#uses=2 type=float*]
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %in_addr, i32 5), !dbg !555 ; [#uses=0 type=i1] [debug line = 81:6]
  br label %.preheader, !dbg !569                 ; [debug line = 80:9]

.preheader:                                       ; preds = %1, %.preheader.preheader
  %l = phi i3 [ %l_1, %1 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i3]
  %l_cast1 = zext i3 %l to i32, !dbg !569         ; [#uses=1 type=i32] [debug line = 80:9]
  %tmp_129 = add i32 %l_cast1, %tmp_127, !dbg !555 ; [#uses=1 type=i32] [debug line = 81:6]
  %out_addr = getelementptr [48000 x float]* %out, i32 0, i32 %tmp_129, !dbg !555 ; [#uses=1 type=float*] [debug line = 81:6]
  %exitcond = icmp eq i3 %l, -3, !dbg !569        ; [#uses=1 type=i1] [debug line = 80:9]
  %empty_69 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %l_1 = add i3 %l, 1, !dbg !570                  ; [#uses=1 type=i3] [debug line = 80:23]
  br i1 %exitcond, label %.preheader4.loopexit, label %1, !dbg !569 ; [debug line = 80:9]

; <label>:1                                       ; preds = %.preheader
  %in_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %in_addr), !dbg !555 ; [#uses=1 type=float] [debug line = 81:6]
  store float %in_addr_read, float* %out_addr, align 4, !dbg !555 ; [debug line = 81:6]
  call void @llvm.dbg.value(metadata !{i3 %l_1}, i64 0, metadata !571), !dbg !570 ; [debug line = 80:23] [debug variable = l]
  br label %.preheader, !dbg !570                 ; [debug line = 80:23]

; <label>:2                                       ; preds = %.loopexit
  ret void, !dbg !572                             ; [debug line = 86:1]
}

; [#uses=1]
define internal fastcc void @copy_w3(float* %in, i30 %c3_w_i7, [2400 x float]* %out) {
  %c3_w_i7_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %c3_w_i7) ; [#uses=1 type=i30]
  %c3_w_i7_cast = zext i30 %c3_w_i7_read to i32   ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(float* %in, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 2400, [12 x i8]* @p_str6, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.value(metadata !{float* %in}, i64 0, metadata !573), !dbg !577 ; [debug line = 55:29] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[2400 x float]* %out}, i64 0, metadata !578), !dbg !579 ; [debug line = 55:48] [debug variable = out]
  br label %.loopexit, !dbg !580                  ; [debug line = 57:6]

.loopexit.loopexit:                               ; preds = %.preheader5
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %i = phi i5 [ 0, %0 ], [ %i_10, %.loopexit.loopexit ] ; [#uses=4 type=i5]
  %tmp = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i, i3 0) ; [#uses=1 type=i8]
  %p_shl_cast = zext i8 %tmp to i9                ; [#uses=1 type=i9]
  %tmp_s = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %i, i1 false) ; [#uses=1 type=i6]
  %p_shl1_cast = zext i6 %tmp_s to i9, !dbg !583  ; [#uses=1 type=i9] [debug line = 61:9]
  %tmp_130 = sub i9 %p_shl_cast, %p_shl1_cast, !dbg !583 ; [#uses=1 type=i9] [debug line = 61:9]
  %tmp_134_cast = sext i9 %tmp_130 to i10, !dbg !583 ; [#uses=1 type=i10] [debug line = 61:9]
  %exitcond3 = icmp eq i5 %i, -16, !dbg !580      ; [#uses=1 type=i1] [debug line = 57:6]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %i_10 = add i5 %i, 1, !dbg !591                 ; [#uses=1 type=i5] [debug line = 57:21]
  call void @llvm.dbg.value(metadata !{i5 %i_10}, i64 0, metadata !592), !dbg !591 ; [debug line = 57:21] [debug variable = i]
  br i1 %exitcond3, label %2, label %.preheader5.preheader, !dbg !580 ; [debug line = 57:6]

.preheader5.preheader:                            ; preds = %.loopexit
  br label %.preheader5, !dbg !583                ; [debug line = 61:9]

.preheader5.loopexit:                             ; preds = %.preheader4
  br label %.preheader5

.preheader5:                                      ; preds = %.preheader5.loopexit, %.preheader5.preheader
  %j = phi i3 [ %j_8, %.preheader5.loopexit ], [ 0, %.preheader5.preheader ] ; [#uses=3 type=i3]
  %j_cast3_cast = zext i3 %j to i10, !dbg !583    ; [#uses=1 type=i10] [debug line = 61:9]
  %tmp_131 = add i10 %tmp_134_cast, %j_cast3_cast, !dbg !583 ; [#uses=2 type=i10] [debug line = 61:9]
  %tmp_135_cast = sext i10 %tmp_131 to i32, !dbg !583 ; [#uses=1 type=i32] [debug line = 61:9]
  %tmp_129 = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_131, i2 0) ; [#uses=1 type=i12]
  %p_shl2 = sext i12 %tmp_129 to i32, !dbg !583   ; [#uses=1 type=i32] [debug line = 61:9]
  %tmp_132 = add i32 %tmp_135_cast, %p_shl2, !dbg !583 ; [#uses=1 type=i32] [debug line = 61:9]
  %exitcond2 = icmp eq i3 %j, -2, !dbg !593       ; [#uses=1 type=i1] [debug line = 58:7]
  %empty_70 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  %j_8 = add i3 %j, 1, !dbg !594                  ; [#uses=1 type=i3] [debug line = 58:21]
  call void @llvm.dbg.value(metadata !{i3 %j_8}, i64 0, metadata !595), !dbg !594 ; [debug line = 58:21] [debug variable = j]
  br i1 %exitcond2, label %.loopexit.loopexit, label %.preheader4.preheader, !dbg !593 ; [debug line = 58:7]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !596                ; [debug line = 59:8]

.preheader4.loopexit:                             ; preds = %.preheader
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.loopexit, %.preheader4.preheader
  %k = phi i3 [ %k_5, %.preheader4.loopexit ], [ 0, %.preheader4.preheader ] ; [#uses=3 type=i3]
  %k_cast2 = zext i3 %k to i32, !dbg !596         ; [#uses=1 type=i32] [debug line = 59:8]
  %tmp_133 = add i32 %tmp_132, %k_cast2, !dbg !583 ; [#uses=2 type=i32] [debug line = 61:9]
  %tmp_134 = shl i32 %tmp_133, 2, !dbg !583       ; [#uses=1 type=i32] [debug line = 61:9]
  %tmp_135 = add i32 %tmp_133, %tmp_134, !dbg !583 ; [#uses=2 type=i32] [debug line = 61:9]
  %exitcond1 = icmp eq i3 %k, -3, !dbg !596       ; [#uses=1 type=i1] [debug line = 59:8]
  %empty_71 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %k_5 = add i3 1, %k, !dbg !597                  ; [#uses=1 type=i3] [debug line = 59:22]
  call void @llvm.dbg.value(metadata !{i3 %k_5}, i64 0, metadata !598), !dbg !597 ; [debug line = 59:22] [debug variable = k]
  br i1 %exitcond1, label %.preheader5.loopexit, label %.preheader.preheader, !dbg !596 ; [debug line = 59:8]

.preheader.preheader:                             ; preds = %.preheader4
  %tmp_136 = add i32 %tmp_135, %c3_w_i7_cast      ; [#uses=1 type=i32]
  %in_addr = getelementptr float* %in, i32 %tmp_136 ; [#uses=2 type=float*]
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %in_addr, i32 5), !dbg !583 ; [#uses=0 type=i1] [debug line = 61:9]
  br label %.preheader, !dbg !599                 ; [debug line = 60:9]

.preheader:                                       ; preds = %1, %.preheader.preheader
  %l = phi i3 [ %l_2, %1 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i3]
  %l_cast1 = zext i3 %l to i32, !dbg !599         ; [#uses=1 type=i32] [debug line = 60:9]
  %tmp_137 = add i32 %l_cast1, %tmp_135, !dbg !583 ; [#uses=1 type=i32] [debug line = 61:9]
  %out_addr = getelementptr [2400 x float]* %out, i32 0, i32 %tmp_137, !dbg !583 ; [#uses=1 type=float*] [debug line = 61:9]
  %exitcond = icmp eq i3 %l, -3, !dbg !599        ; [#uses=1 type=i1] [debug line = 60:9]
  %empty_72 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %l_2 = add i3 %l, 1, !dbg !600                  ; [#uses=1 type=i3] [debug line = 60:23]
  br i1 %exitcond, label %.preheader4.loopexit, label %1, !dbg !599 ; [debug line = 60:9]

; <label>:1                                       ; preds = %.preheader
  %in_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %in_addr), !dbg !583 ; [#uses=1 type=float] [debug line = 61:9]
  store float %in_addr_read, float* %out_addr, align 4, !dbg !583 ; [debug line = 61:9]
  call void @llvm.dbg.value(metadata !{i3 %l_2}, i64 0, metadata !601), !dbg !600 ; [debug line = 60:23] [debug variable = l]
  br label %.preheader, !dbg !600                 ; [debug line = 60:23]

; <label>:2                                       ; preds = %.loopexit
  ret void, !dbg !602                             ; [debug line = 66:1]
}

; [#uses=1]
define internal fastcc void @copy_w1(float* %in, i30 %c1_w_i3, [150 x float]* %out_0) {
  %c1_w_i3_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %c1_w_i3) ; [#uses=1 type=i30]
  %c1_w_i3_cast = zext i30 %c1_w_i3_read to i32   ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(float* %in, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 150, [12 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.value(metadata !{float* %in}, i64 0, metadata !603), !dbg !607 ; [debug line = 37:29] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[150 x float]* %out_0}, i64 0, metadata !608), !dbg !609 ; [debug line = 37:48] [debug variable = out[0]]
  br label %.loopexit, !dbg !610                  ; [debug line = 39:6]

.loopexit.loopexit:                               ; preds = %.preheader3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %i = phi i3 [ 0, %0 ], [ %i_11, %.loopexit.loopexit ] ; [#uses=4 type=i3]
  %i_cast3_cast = zext i3 %i to i6                ; [#uses=1 type=i6]
  %tmp = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %i, i2 0) ; [#uses=1 type=i5]
  %p_shl_cast = zext i5 %tmp to i6, !dbg !613     ; [#uses=1 type=i6] [debug line = 42:5]
  %tmp_s = add i6 %i_cast3_cast, %p_shl_cast, !dbg !613 ; [#uses=1 type=i6] [debug line = 42:5]
  %exitcond2 = icmp eq i3 %i, -2, !dbg !610       ; [#uses=1 type=i1] [debug line = 39:6]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  %i_11 = add i3 %i, 1, !dbg !619                 ; [#uses=1 type=i3] [debug line = 39:20]
  call void @llvm.dbg.value(metadata !{i3 %i_11}, i64 0, metadata !620), !dbg !619 ; [debug line = 39:20] [debug variable = i]
  br i1 %exitcond2, label %2, label %.preheader3.preheader, !dbg !610 ; [debug line = 39:6]

.preheader3.preheader:                            ; preds = %.loopexit
  br label %.preheader3, !dbg !613                ; [debug line = 42:5]

.preheader3.loopexit:                             ; preds = %.preheader
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.loopexit, %.preheader3.preheader
  %j = phi i3 [ %j_9, %.preheader3.loopexit ], [ 0, %.preheader3.preheader ] ; [#uses=3 type=i3]
  %j_cast2_cast = zext i3 %j to i6, !dbg !613     ; [#uses=1 type=i6] [debug line = 42:5]
  %tmp_138 = add i6 %tmp_s, %j_cast2_cast, !dbg !613 ; [#uses=2 type=i6] [debug line = 42:5]
  %tmp_143_cast = zext i6 %tmp_138 to i32, !dbg !613 ; [#uses=1 type=i32] [debug line = 42:5]
  %tmp_137 = call i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6 %tmp_138, i2 0) ; [#uses=1 type=i8]
  %p_shl1 = zext i8 %tmp_137 to i32, !dbg !613    ; [#uses=1 type=i32] [debug line = 42:5]
  %tmp_139 = add i32 %tmp_143_cast, %p_shl1, !dbg !613 ; [#uses=2 type=i32] [debug line = 42:5]
  %exitcond1 = icmp eq i3 %j, -3, !dbg !621       ; [#uses=1 type=i1] [debug line = 40:7]
  %empty_73 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %j_9 = add i3 %j, 1, !dbg !622                  ; [#uses=1 type=i3] [debug line = 40:21]
  call void @llvm.dbg.value(metadata !{i3 %j_9}, i64 0, metadata !623), !dbg !622 ; [debug line = 40:21] [debug variable = j]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader, !dbg !621 ; [debug line = 40:7]

.preheader.preheader:                             ; preds = %.preheader3
  %tmp_140 = add i32 %tmp_139, %c1_w_i3_cast      ; [#uses=1 type=i32]
  %in_addr = getelementptr float* %in, i32 %tmp_140 ; [#uses=2 type=float*]
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %in_addr, i32 5), !dbg !613 ; [#uses=0 type=i1] [debug line = 42:5]
  br label %.preheader, !dbg !624                 ; [debug line = 41:8]

.preheader:                                       ; preds = %1, %.preheader.preheader
  %k = phi i3 [ %k_6, %1 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i3]
  %k_cast1 = zext i3 %k to i32, !dbg !624         ; [#uses=1 type=i32] [debug line = 41:8]
  %tmp_141 = add i32 %k_cast1, %tmp_139, !dbg !613 ; [#uses=1 type=i32] [debug line = 42:5]
  %out_0_addr = getelementptr [150 x float]* %out_0, i32 0, i32 %tmp_141, !dbg !613 ; [#uses=1 type=float*] [debug line = 42:5]
  %exitcond = icmp eq i3 %k, -3, !dbg !624        ; [#uses=1 type=i1] [debug line = 41:8]
  %empty_74 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %k_6 = add i3 %k, 1, !dbg !625                  ; [#uses=1 type=i3] [debug line = 41:22]
  br i1 %exitcond, label %.preheader3.loopexit, label %1, !dbg !624 ; [debug line = 41:8]

; <label>:1                                       ; preds = %.preheader
  %in_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %in_addr), !dbg !613 ; [#uses=1 type=float] [debug line = 42:5]
  store float %in_addr_read, float* %out_0_addr, align 4, !dbg !613 ; [debug line = 42:5]
  call void @llvm.dbg.value(metadata !{i3 %k_6}, i64 0, metadata !626), !dbg !625 ; [debug line = 41:22] [debug variable = k]
  br label %.preheader, !dbg !625                 ; [debug line = 41:22]

; <label>:2                                       ; preds = %.loopexit
  ret void, !dbg !627                             ; [debug line = 46:1]
}

; [#uses=1]
define internal fastcc void @copy_out(float* %out, i30 %fc6_o_o15) {
  %fc6_o_o15_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %fc6_o_o15) ; [#uses=1 type=i30]
  %fc6_o_o15_cast1 = zext i30 %fc6_o_o15_read to i32 ; [#uses=1 type=i32]
  %out_addr = getelementptr float* %out, i32 %fc6_o_o15_cast1 ; [#uses=3 type=float*]
  call void (...)* @_ssdm_op_SpecInterface(float* %out, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 10, [13 x i8]* @p_str12, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.value(metadata !{float* %out}, i64 0, metadata !628), !dbg !630 ; [debug line = 115:35] [debug variable = out]
  %out_addr_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %out_addr, i32 10), !dbg !631 ; [#uses=0 type=i1] [debug line = 118:3]
  br label %1, !dbg !635                          ; [debug line = 117:6]

; <label>:1                                       ; preds = %2, %0
  %i = phi i4 [ 0, %0 ], [ %i_12, %2 ]            ; [#uses=3 type=i4]
  %i_cast1 = zext i4 %i to i32, !dbg !635         ; [#uses=1 type=i32] [debug line = 117:6]
  %exitcond = icmp eq i4 %i, -6, !dbg !635        ; [#uses=1 type=i1] [debug line = 117:6]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) ; [#uses=0 type=i32]
  %i_12 = add i4 %i, 1, !dbg !636                 ; [#uses=1 type=i4] [debug line = 117:21]
  br i1 %exitcond, label %3, label %2, !dbg !635  ; [debug line = 117:6]

; <label>:2                                       ; preds = %1
  %fc6_o_addr = getelementptr [10 x float]* @fc6_o, i32 0, i32 %i_cast1, !dbg !631 ; [#uses=1 type=float*] [debug line = 118:3]
  %fc6_o_load = load float* %fc6_o_addr, align 4, !dbg !631 ; [#uses=1 type=float] [debug line = 118:3]
  call void @_ssdm_op_Write.m_axi.floatP(float* %out_addr, float %fc6_o_load, i4 -1), !dbg !631 ; [debug line = 118:3]
  call void @llvm.dbg.value(metadata !{i4 %i_12}, i64 0, metadata !637), !dbg !636 ; [debug line = 117:21] [debug variable = i]
  br label %1, !dbg !636                          ; [debug line = 117:21]

; <label>:3                                       ; preds = %1
  %out_addr_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %out_addr), !dbg !631 ; [#uses=0 type=i1] [debug line = 118:3]
  ret void, !dbg !638                             ; [debug line = 120:1]
}

; [#uses=1]
define internal fastcc void @copy_i(float* %in, i30 %image_in_i1, [1024 x float]* %out_0) {
  %image_in_i1_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %image_in_i1) ; [#uses=1 type=i30]
  call void (...)* @_ssdm_op_SpecInterface(float* %in, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1024, [16 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.value(metadata !{float* %in}, i64 0, metadata !639), !dbg !643 ; [debug line = 28:21] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[1024 x float]* %out_0}, i64 0, metadata !644), !dbg !645 ; [debug line = 28:33] [debug variable = out[0]]
  br label %.loopexit, !dbg !646                  ; [debug line = 30:6]

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %j = phi i6 [ 0, %0 ], [ %j_10, %.loopexit.loopexit ] ; [#uses=3 type=i6]
  %tmp = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %j, i5 0) ; [#uses=1 type=i11]
  %tmp_147_cast = zext i11 %tmp to i12, !dbg !646 ; [#uses=1 type=i12] [debug line = 30:6]
  %exitcond1 = icmp eq i6 %j, -32, !dbg !646      ; [#uses=1 type=i1] [debug line = 30:6]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) ; [#uses=0 type=i32]
  %j_10 = add i6 %j, 1, !dbg !649                 ; [#uses=1 type=i6] [debug line = 30:21]
  call void @llvm.dbg.value(metadata !{i6 %j_10}, i64 0, metadata !650), !dbg !649 ; [debug line = 30:21] [debug variable = j]
  br i1 %exitcond1, label %2, label %.preheader.preheader, !dbg !646 ; [debug line = 30:6]

.preheader.preheader:                             ; preds = %.loopexit
  br label %.preheader, !dbg !651                 ; [debug line = 32:4]

.preheader:                                       ; preds = %1, %.preheader.preheader
  %k = phi i6 [ %k_7, %1 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i6]
  %k_cast1_cast = zext i6 %k to i12, !dbg !651    ; [#uses=1 type=i12] [debug line = 32:4]
  %tmp_s = add i12 %tmp_147_cast, %k_cast1_cast, !dbg !651 ; [#uses=2 type=i12] [debug line = 32:4]
  %tmp_148_cast6 = zext i12 %tmp_s to i31, !dbg !651 ; [#uses=1 type=i31] [debug line = 32:4]
  %tmp_148_cast = zext i12 %tmp_s to i32, !dbg !651 ; [#uses=1 type=i32] [debug line = 32:4]
  %image_in_i1_cast = zext i30 %image_in_i1_read to i31 ; [#uses=1 type=i31]
  %sum = add i31 %image_in_i1_cast, %tmp_148_cast6 ; [#uses=1 type=i31]
  %sum_cast = zext i31 %sum to i32                ; [#uses=1 type=i32]
  %in_addr = getelementptr float* %in, i32 %sum_cast ; [#uses=2 type=float*]
  %out_0_addr = getelementptr [1024 x float]* %out_0, i32 0, i32 %tmp_148_cast, !dbg !651 ; [#uses=1 type=float*] [debug line = 32:4]
  %exitcond = icmp eq i6 %k, -32, !dbg !655       ; [#uses=1 type=i1] [debug line = 31:7]
  %empty_75 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) ; [#uses=0 type=i32]
  %k_7 = add i6 %k, 1, !dbg !656                  ; [#uses=1 type=i6] [debug line = 31:22]
  br i1 %exitcond, label %.loopexit.loopexit, label %1, !dbg !655 ; [debug line = 31:7]

; <label>:1                                       ; preds = %.preheader
  %in_load_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %in_addr, i32 1), !dbg !651 ; [#uses=0 type=i1] [debug line = 32:4]
  %in_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %in_addr), !dbg !651 ; [#uses=1 type=float] [debug line = 32:4]
  store float %in_addr_read, float* %out_0_addr, align 4, !dbg !651 ; [debug line = 32:4]
  call void @llvm.dbg.value(metadata !{i6 %k_7}, i64 0, metadata !657), !dbg !656 ; [debug line = 31:22] [debug variable = k]
  br label %.preheader, !dbg !656                 ; [debug line = 31:22]

; <label>:2                                       ; preds = %.loopexit
  ret void, !dbg !658                             ; [debug line = 35:1]
}

; [#uses=1]
define internal fastcc void @copy_b5(float* %in, i30 %c5_b_i13, [120 x float]* %out) {
  %c5_b_i13_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %c5_b_i13) ; [#uses=1 type=i30]
  %c5_b_i13_cast1 = zext i30 %c5_b_i13_read to i32 ; [#uses=1 type=i32]
  %in_addr = getelementptr float* %in, i32 %c5_b_i13_cast1 ; [#uses=2 type=float*]
  call void (...)* @_ssdm_op_SpecInterface(float* %in, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 120, [12 x i8]* @p_str9, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.value(metadata !{float* %in}, i64 0, metadata !659), !dbg !661 ; [debug line = 88:27] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[120 x float]* %out}, i64 0, metadata !662), !dbg !663 ; [debug line = 88:44] [debug variable = out]
  %in_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %in_addr, i32 120), !dbg !664 ; [#uses=0 type=i1] [debug line = 91:3]
  br label %1, !dbg !668                          ; [debug line = 90:6]

; <label>:1                                       ; preds = %2, %0
  %i = phi i7 [ 0, %0 ], [ %i_13, %2 ]            ; [#uses=3 type=i7]
  %i_cast1 = zext i7 %i to i32, !dbg !668         ; [#uses=1 type=i32] [debug line = 90:6]
  %exitcond = icmp eq i7 %i, -8, !dbg !668        ; [#uses=1 type=i1] [debug line = 90:6]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) ; [#uses=0 type=i32]
  %i_13 = add i7 %i, 1, !dbg !669                 ; [#uses=1 type=i7] [debug line = 90:22]
  br i1 %exitcond, label %3, label %2, !dbg !668  ; [debug line = 90:6]

; <label>:2                                       ; preds = %1
  %in_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %in_addr), !dbg !664 ; [#uses=1 type=float] [debug line = 91:3]
  %out_addr = getelementptr [120 x float]* %out, i32 0, i32 %i_cast1, !dbg !664 ; [#uses=1 type=float*] [debug line = 91:3]
  store float %in_addr_read, float* %out_addr, align 4, !dbg !664 ; [debug line = 91:3]
  call void @llvm.dbg.value(metadata !{i7 %i_13}, i64 0, metadata !670), !dbg !669 ; [debug line = 90:22] [debug variable = i]
  br label %1, !dbg !669                          ; [debug line = 90:22]

; <label>:3                                       ; preds = %1
  ret void, !dbg !671                             ; [debug line = 93:1]
}

; [#uses=1]
define internal fastcc void @copy_b3(float* %in, i30 %c3_b_i9, [16 x float]* %out) {
  %c3_b_i9_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %c3_b_i9) ; [#uses=1 type=i30]
  %c3_b_i9_cast1 = zext i30 %c3_b_i9_read to i32  ; [#uses=1 type=i32]
  %in_addr = getelementptr float* %in, i32 %c3_b_i9_cast1 ; [#uses=2 type=float*]
  call void (...)* @_ssdm_op_SpecInterface(float* %in, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 16, [12 x i8]* @p_str7, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.value(metadata !{float* %in}, i64 0, metadata !672), !dbg !674 ; [debug line = 68:27] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[16 x float]* %out}, i64 0, metadata !675), !dbg !676 ; [debug line = 68:44] [debug variable = out]
  %in_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %in_addr, i32 16), !dbg !677 ; [#uses=0 type=i1] [debug line = 71:9]
  br label %1, !dbg !681                          ; [debug line = 70:6]

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 0, %0 ], [ %i_14, %2 ]            ; [#uses=3 type=i5]
  %i_cast1 = zext i5 %i to i32, !dbg !681         ; [#uses=1 type=i32] [debug line = 70:6]
  %exitcond = icmp eq i5 %i, -16, !dbg !681       ; [#uses=1 type=i1] [debug line = 70:6]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %i_14 = add i5 %i, 1, !dbg !682                 ; [#uses=1 type=i5] [debug line = 70:21]
  br i1 %exitcond, label %3, label %2, !dbg !681  ; [debug line = 70:6]

; <label>:2                                       ; preds = %1
  %in_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %in_addr), !dbg !677 ; [#uses=1 type=float] [debug line = 71:9]
  %out_addr = getelementptr [16 x float]* %out, i32 0, i32 %i_cast1, !dbg !677 ; [#uses=1 type=float*] [debug line = 71:9]
  store float %in_addr_read, float* %out_addr, align 4, !dbg !677 ; [debug line = 71:9]
  call void @llvm.dbg.value(metadata !{i5 %i_14}, i64 0, metadata !683), !dbg !682 ; [debug line = 70:21] [debug variable = i]
  br label %1, !dbg !682                          ; [debug line = 70:21]

; <label>:3                                       ; preds = %1
  ret void, !dbg !684                             ; [debug line = 73:1]
}

; [#uses=1]
define internal fastcc void @copy_b1(float* %in, i30 %c1_b_i5, [6 x float]* %out) {
  %c1_b_i5_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %c1_b_i5) ; [#uses=1 type=i30]
  %c1_b_i5_cast1 = zext i30 %c1_b_i5_read to i32  ; [#uses=1 type=i32]
  %in_addr = getelementptr float* %in, i32 %c1_b_i5_cast1 ; [#uses=2 type=float*]
  call void (...)* @_ssdm_op_SpecInterface(float* %in, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 6, [12 x i8]* @p_str5, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.value(metadata !{float* %in}, i64 0, metadata !685), !dbg !687 ; [debug line = 48:27] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[6 x float]* %out}, i64 0, metadata !688), !dbg !689 ; [debug line = 48:44] [debug variable = out]
  %in_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %in_addr, i32 6), !dbg !690 ; [#uses=0 type=i1] [debug line = 51:9]
  br label %1, !dbg !694                          ; [debug line = 50:6]

; <label>:1                                       ; preds = %2, %0
  %i = phi i3 [ 0, %0 ], [ %i_15, %2 ]            ; [#uses=3 type=i3]
  %i_cast1 = zext i3 %i to i32, !dbg !694         ; [#uses=1 type=i32] [debug line = 50:6]
  %exitcond = icmp eq i3 %i, -2, !dbg !694        ; [#uses=1 type=i1] [debug line = 50:6]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  %i_15 = add i3 %i, 1, !dbg !695                 ; [#uses=1 type=i3] [debug line = 50:20]
  br i1 %exitcond, label %3, label %2, !dbg !694  ; [debug line = 50:6]

; <label>:2                                       ; preds = %1
  %in_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %in_addr), !dbg !690 ; [#uses=1 type=float] [debug line = 51:9]
  %out_addr = getelementptr [6 x float]* %out, i32 0, i32 %i_cast1, !dbg !690 ; [#uses=1 type=float*] [debug line = 51:9]
  store float %in_addr_read, float* %out_addr, align 4, !dbg !690 ; [debug line = 51:9]
  call void @llvm.dbg.value(metadata !{i3 %i_15}, i64 0, metadata !696), !dbg !695 ; [debug line = 50:20] [debug variable = i]
  br label %1, !dbg !695                          ; [debug line = 50:20]

; <label>:3                                       ; preds = %1
  ret void, !dbg !697                             ; [debug line = 53:1]
}

; [#uses=1]
define internal fastcc void @convolution5([48000 x float]* nocapture %conv5_w, [120 x float]* nocapture %conv5_b, [120 x float]* nocapture %output_0_0) {
  call void @llvm.dbg.value(metadata !{[48000 x float]* %conv5_w}, i64 0, metadata !698), !dbg !702 ; [debug line = 257:49] [debug variable = conv5_w]
  call void @llvm.dbg.value(metadata !{[120 x float]* %conv5_b}, i64 0, metadata !703), !dbg !704 ; [debug line = 257:71] [debug variable = conv5_b]
  call void @llvm.dbg.value(metadata !{[120 x float]* %output_0_0}, i64 0, metadata !705), !dbg !706 ; [debug line = 257:92] [debug variable = output[0][0]]
  br label %1, !dbg !707                          ; [debug line = 261:9]

; <label>:1                                       ; preds = %3, %0
  %co = phi i7 [ 0, %0 ], [ %co_1, %3 ]           ; [#uses=4 type=i7]
  %co_cast4 = zext i7 %co to i32, !dbg !707       ; [#uses=2 type=i32] [debug line = 261:9]
  %tmp_142 = call i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7 %co, i4 0) ; [#uses=1 type=i11]
  %tmp_150_cast = zext i11 %tmp_142 to i12, !dbg !707 ; [#uses=1 type=i12] [debug line = 261:9]
  %exitcond3 = icmp eq i7 %co, -8, !dbg !707      ; [#uses=1 type=i1] [debug line = 261:9]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) ; [#uses=0 type=i32]
  %co_1 = add i7 %co, 1, !dbg !710                ; [#uses=1 type=i7] [debug line = 261:27]
  br i1 %exitcond3, label %4, label %.preheader5.preheader, !dbg !707 ; [debug line = 261:9]

.preheader5.preheader:                            ; preds = %1
  br label %.preheader5, !dbg !711                ; [debug line = 263:13]

.preheader5.loopexit:                             ; preds = %.preheader4
  br label %.preheader5

.preheader5:                                      ; preds = %.preheader5.loopexit, %.preheader5.preheader
  %i = phi i3 [ %m, %.preheader5.loopexit ], [ 0, %.preheader5.preheader ] ; [#uses=4 type=i3]
  %sum = phi float [ %sum_1, %.preheader5.loopexit ], [ 0.000000e+00, %.preheader5.preheader ] ; [#uses=2 type=float]
  %i_cast3 = zext i3 %i to i32, !dbg !711         ; [#uses=1 type=i32] [debug line = 263:13]
  %i_cast3_cast = zext i3 %i to i8, !dbg !711     ; [#uses=1 type=i8] [debug line = 263:13]
  %exitcond2 = icmp eq i3 %i, -3, !dbg !711       ; [#uses=1 type=i1] [debug line = 263:13]
  %empty_76 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %m = add i3 %i, 1, !dbg !714                    ; [#uses=1 type=i3] [debug line = 263:34]
  call void @llvm.dbg.value(metadata !{i3 %m}, i64 0, metadata !715), !dbg !714 ; [debug line = 263:34] [debug variable = m]
  call void @llvm.dbg.value(metadata !{i3 %m}, i64 0, metadata !716), !dbg !714 ; [debug line = 263:34] [debug variable = i]
  br i1 %exitcond2, label %3, label %.preheader4.preheader, !dbg !711 ; [debug line = 263:13]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !717                ; [debug line = 264:17]

.preheader4.loopexit:                             ; preds = %.preheader
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.loopexit, %.preheader4.preheader
  %j = phi i3 [ %n, %.preheader4.loopexit ], [ 0, %.preheader4.preheader ] ; [#uses=4 type=i3]
  %sum_1 = phi float [ %sum_2, %.preheader4.loopexit ], [ %sum, %.preheader4.preheader ] ; [#uses=2 type=float]
  %j_cast2_cast1 = zext i3 %j to i10, !dbg !717   ; [#uses=1 type=i10] [debug line = 264:17]
  %j_cast2_cast = zext i3 %j to i17, !dbg !717    ; [#uses=1 type=i17] [debug line = 264:17]
  %exitcond1 = icmp eq i3 %j, -3, !dbg !717       ; [#uses=1 type=i1] [debug line = 264:17]
  %empty_77 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  %n = add i3 %j, 1, !dbg !720                    ; [#uses=1 type=i3] [debug line = 264:38]
  call void @llvm.dbg.value(metadata !{i3 %n}, i64 0, metadata !721), !dbg !720 ; [debug line = 264:38] [debug variable = n]
  call void @llvm.dbg.value(metadata !{i3 %n}, i64 0, metadata !722), !dbg !720 ; [debug line = 264:38] [debug variable = j]
  br i1 %exitcond1, label %.preheader5.loopexit, label %.preheader.preheader, !dbg !717 ; [debug line = 264:17]

.preheader.preheader:                             ; preds = %.preheader4
  br label %.preheader, !dbg !723                 ; [debug line = 266:21]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %ci = phi i5 [ %ci_1, %2 ], [ 0, %.preheader.preheader ] ; [#uses=5 type=i5]
  %sum_2 = phi float [ %sum_3, %2 ], [ %sum_1, %.preheader.preheader ] ; [#uses=2 type=float]
  %ci_cast1_cast1 = zext i5 %ci to i8, !dbg !723  ; [#uses=1 type=i8] [debug line = 266:21]
  %ci_cast1_cast = zext i5 %ci to i12, !dbg !723  ; [#uses=1 type=i12] [debug line = 266:21]
  %tmp_143 = add i12 %ci_cast1_cast, %tmp_150_cast, !dbg !723 ; [#uses=2 type=i12] [debug line = 266:21]
  %tmp_151_cast = zext i12 %tmp_143 to i32, !dbg !723 ; [#uses=1 type=i32] [debug line = 266:21]
  %tmp_141 = call i14 @_ssdm_op_BitConcatenate.i14.i12.i2(i12 %tmp_143, i2 0) ; [#uses=1 type=i14]
  %p_shl3 = zext i14 %tmp_141 to i32, !dbg !723   ; [#uses=1 type=i32] [debug line = 266:21]
  %tmp_144 = add i32 %p_shl3, %tmp_151_cast, !dbg !723 ; [#uses=1 type=i32] [debug line = 266:21]
  %tmp_145 = add i32 %i_cast3, %tmp_144, !dbg !723 ; [#uses=2 type=i32] [debug line = 266:21]
  %tmp_146 = trunc i32 %tmp_145 to i17            ; [#uses=1 type=i17]
  %tmp_147 = trunc i32 %tmp_145 to i15            ; [#uses=1 type=i15]
  %p_shl2_cast = call i17 @_ssdm_op_BitConcatenate.i17.i15.i2(i15 %tmp_147, i2 0), !dbg !723 ; [#uses=1 type=i17] [debug line = 266:21]
  %tmp_148 = add i17 %p_shl2_cast, %tmp_146, !dbg !723 ; [#uses=1 type=i17] [debug line = 266:21]
  %tmp_149 = add i17 %j_cast2_cast, %tmp_148, !dbg !723 ; [#uses=1 type=i17] [debug line = 266:21]
  %tmp_157_cast = zext i17 %tmp_149 to i32, !dbg !723 ; [#uses=1 type=i32] [debug line = 266:21]
  %conv5_w_addr = getelementptr [48000 x float]* %conv5_w, i32 0, i32 %tmp_157_cast, !dbg !723 ; [#uses=1 type=float*] [debug line = 266:21]
  %tmp_150 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %ci, i2 0) ; [#uses=1 type=i7]
  %p_shl1_cast = zext i7 %tmp_150 to i8, !dbg !723 ; [#uses=1 type=i8] [debug line = 266:21]
  %tmp_151 = add i8 %p_shl1_cast, %ci_cast1_cast1, !dbg !723 ; [#uses=1 type=i8] [debug line = 266:21]
  %tmp_152 = add i8 %i_cast3_cast, %tmp_151, !dbg !723 ; [#uses=2 type=i8] [debug line = 266:21]
  %tmp_160_cast = zext i8 %tmp_152 to i10, !dbg !723 ; [#uses=1 type=i10] [debug line = 266:21]
  %p_shl_cast = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %tmp_152, i2 0), !dbg !723 ; [#uses=1 type=i10] [debug line = 266:21]
  %tmp_153 = add i10 %p_shl_cast, %tmp_160_cast, !dbg !723 ; [#uses=1 type=i10] [debug line = 266:21]
  %tmp_154 = add i10 %j_cast2_cast1, %tmp_153, !dbg !723 ; [#uses=1 type=i10] [debug line = 266:21]
  %tmp_163_cast = zext i10 %tmp_154 to i32, !dbg !723 ; [#uses=1 type=i32] [debug line = 266:21]
  %p4_o_2_addr = getelementptr [400 x float]* @p4_o_2, i32 0, i32 %tmp_163_cast, !dbg !723 ; [#uses=1 type=float*] [debug line = 266:21]
  %exitcond = icmp eq i5 %ci, -16, !dbg !727      ; [#uses=1 type=i1] [debug line = 265:22]
  %empty_78 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %ci_1 = add i5 1, %ci, !dbg !728                ; [#uses=1 type=i5] [debug line = 265:39]
  br i1 %exitcond, label %.preheader4.loopexit, label %2, !dbg !727 ; [debug line = 265:22]

; <label>:2                                       ; preds = %.preheader
  %conv5_w_load = load float* %conv5_w_addr, align 4, !dbg !723 ; [#uses=1 type=float] [debug line = 266:21]
  %p4_o_2_load = load float* %p4_o_2_addr, align 4, !dbg !723 ; [#uses=1 type=float] [debug line = 266:21]
  %tmp_s = fmul float %conv5_w_load, %p4_o_2_load, !dbg !723 ; [#uses=1 type=float] [debug line = 266:21]
  %sum_3 = fadd float %sum_2, %tmp_s, !dbg !723   ; [#uses=1 type=float] [debug line = 266:21]
  call void @llvm.dbg.value(metadata !{float %sum_3}, i64 0, metadata !729), !dbg !723 ; [debug line = 266:21] [debug variable = sum]
  call void @llvm.dbg.value(metadata !{i5 %ci_1}, i64 0, metadata !730), !dbg !728 ; [debug line = 265:39] [debug variable = ci]
  br label %.preheader, !dbg !728                 ; [debug line = 265:39]

; <label>:3                                       ; preds = %.preheader5
  %conv5_b_addr = getelementptr [120 x float]* %conv5_b, i32 0, i32 %co_cast4, !dbg !731 ; [#uses=1 type=float*] [debug line = 270:9]
  %conv5_b_load = load float* %conv5_b_addr, align 4, !dbg !731 ; [#uses=1 type=float] [debug line = 270:9]
  %tmp = fadd float %sum, %conv5_b_load, !dbg !731 ; [#uses=1 type=float] [debug line = 270:9]
  %output_0_0_addr = getelementptr [120 x float]* %output_0_0, i32 0, i32 %co_cast4, !dbg !731 ; [#uses=1 type=float*] [debug line = 270:9]
  store float %tmp, float* %output_0_0_addr, align 4, !dbg !731 ; [debug line = 270:9]
  call void @llvm.dbg.value(metadata !{i7 %co_1}, i64 0, metadata !732), !dbg !710 ; [debug line = 261:27] [debug variable = co]
  br label %1, !dbg !710                          ; [debug line = 261:27]

; <label>:4                                       ; preds = %1
  ret void, !dbg !733                             ; [debug line = 272:1]
}

; [#uses=1]
define internal fastcc void @convolution3([2400 x float]* nocapture %conv3_w, [16 x float]* nocapture %conv3_b, [1600 x float]* nocapture %output) {
  call void @llvm.dbg.value(metadata !{[2400 x float]* %conv3_w}, i64 0, metadata !734), !dbg !738 ; [debug line = 191:49] [debug variable = conv3_w]
  call void @llvm.dbg.value(metadata !{[16 x float]* %conv3_b}, i64 0, metadata !739), !dbg !740 ; [debug line = 191:71] [debug variable = conv3_b]
  call void @llvm.dbg.value(metadata !{[1600 x float]* %output}, i64 0, metadata !741), !dbg !744 ; [debug line = 191:92] [debug variable = output]
  br label %.loopexit, !dbg !745                  ; [debug line = 195:9]

.loopexit.loopexit:                               ; preds = %.preheader7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %co = phi i5 [ 0, %0 ], [ %co_2, %.loopexit.loopexit ] ; [#uses=5 type=i5]
  %co_cast4 = zext i5 %co to i32, !dbg !745       ; [#uses=1 type=i32] [debug line = 195:9]
  %tmp_155 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %co, i3 0) ; [#uses=1 type=i8]
  %p_shl2_cast = zext i8 %tmp_155 to i9           ; [#uses=2 type=i9]
  %tmp_156 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %co, i1 false) ; [#uses=1 type=i6]
  %p_shl3_cast = zext i6 %tmp_156 to i9, !dbg !748 ; [#uses=2 type=i9] [debug line = 202:8]
  %tmp_157 = sub i9 %p_shl2_cast, %p_shl3_cast, !dbg !748 ; [#uses=1 type=i9] [debug line = 202:8]
  %tmp_166_cast = sext i9 %tmp_157 to i10, !dbg !748 ; [#uses=1 type=i10] [debug line = 202:8]
  %tmp_158 = add i9 %p_shl3_cast, %p_shl2_cast, !dbg !760 ; [#uses=1 type=i9] [debug line = 206:5]
  %exitcond3 = icmp eq i5 %co, -16, !dbg !745     ; [#uses=1 type=i1] [debug line = 195:9]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %co_2 = add i5 %co, 1, !dbg !761                ; [#uses=1 type=i5] [debug line = 195:26]
  call void @llvm.dbg.value(metadata !{i5 %co_2}, i64 0, metadata !762), !dbg !761 ; [debug line = 195:26] [debug variable = co]
  br i1 %exitcond3, label %5, label %.preheader7.preheader, !dbg !745 ; [debug line = 195:9]

.preheader7.preheader:                            ; preds = %.loopexit
  %conv3_b_addr = getelementptr [16 x float]* %conv3_b, i32 0, i32 %co_cast4, !dbg !760 ; [#uses=1 type=float*] [debug line = 206:5]
  br label %.preheader7, !dbg !763                ; [debug line = 199:9]

.preheader7.loopexit:                             ; preds = %.preheader6
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.loopexit, %.preheader7.preheader
  %i = phi i4 [ 0, %.preheader7.preheader ], [ %h, %.preheader7.loopexit ] ; [#uses=5 type=i4]
  %i_cast3 = zext i4 %i to i32, !dbg !763         ; [#uses=1 type=i32] [debug line = 199:9]
  %i_cast3_cast = zext i4 %i to i9, !dbg !760     ; [#uses=1 type=i9] [debug line = 206:5]
  %tmp_159 = add i9 %i_cast3_cast, %tmp_158, !dbg !760 ; [#uses=2 type=i9] [debug line = 206:5]
  %p_shl4_cast = call i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9 %tmp_159, i3 0) ; [#uses=1 type=i12]
  %tmp_148 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %tmp_159, i1 false) ; [#uses=1 type=i10]
  %p_shl5_cast = zext i10 %tmp_148 to i12, !dbg !760 ; [#uses=1 type=i12] [debug line = 206:5]
  %tmp_160 = add i12 %p_shl4_cast, %p_shl5_cast, !dbg !760 ; [#uses=1 type=i12] [debug line = 206:5]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !764), !dbg !763 ; [debug line = 199:9] [debug variable = i]
  %exitcond2 = icmp eq i4 %i, -6, !dbg !765       ; [#uses=1 type=i1] [debug line = 196:13]
  %empty_79 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) ; [#uses=0 type=i32]
  %h = add i4 %i, 1, !dbg !766                    ; [#uses=1 type=i4] [debug line = 196:28]
  call void @llvm.dbg.value(metadata !{i4 %h}, i64 0, metadata !767), !dbg !766 ; [debug line = 196:28] [debug variable = h]
  br i1 %exitcond2, label %.loopexit.loopexit, label %.preheader6.preheader, !dbg !765 ; [debug line = 196:13]

.preheader6.preheader:                            ; preds = %.preheader7
  %tmp = add i4 %i, 5, !dbg !763                  ; [#uses=1 type=i4] [debug line = 199:9]
  %tmp_cast = zext i4 %tmp to i32, !dbg !763      ; [#uses=1 type=i32] [debug line = 199:9]
  br label %.preheader6, !dbg !768                ; [debug line = 200:10]

.preheader6:                                      ; preds = %4, %.preheader6.preheader
  %j = phi i4 [ %w, %4 ], [ 0, %.preheader6.preheader ] ; [#uses=5 type=i4]
  %j_cast2 = zext i4 %j to i32, !dbg !768         ; [#uses=1 type=i32] [debug line = 200:10]
  %j_cast2_cast = zext i4 %j to i12, !dbg !760    ; [#uses=1 type=i12] [debug line = 206:5]
  %tmp_161 = add i12 %tmp_160, %j_cast2_cast, !dbg !760 ; [#uses=1 type=i12] [debug line = 206:5]
  %tmp_174_cast = zext i12 %tmp_161 to i32, !dbg !760 ; [#uses=1 type=i32] [debug line = 206:5]
  %output_addr = getelementptr [1600 x float]* %output, i32 0, i32 %tmp_174_cast, !dbg !760 ; [#uses=1 type=float*] [debug line = 206:5]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !769), !dbg !768 ; [debug line = 200:10] [debug variable = j]
  %exitcond1 = icmp eq i4 %j, -6, !dbg !770       ; [#uses=1 type=i1] [debug line = 197:17]
  %empty_80 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) ; [#uses=0 type=i32]
  %w = add i4 %j, 1, !dbg !771                    ; [#uses=1 type=i4] [debug line = 197:32]
  br i1 %exitcond1, label %.preheader7.loopexit, label %.preheader5.preheader, !dbg !770 ; [debug line = 197:17]

.preheader5.preheader:                            ; preds = %.preheader6
  %tmp_s = add i4 %j, 5, !dbg !768                ; [#uses=1 type=i4] [debug line = 200:10]
  %tmp_cast_81 = zext i4 %tmp_s to i32, !dbg !768 ; [#uses=1 type=i32] [debug line = 200:10]
  br label %.preheader5, !dbg !763                ; [debug line = 199:9]

.preheader5:                                      ; preds = %3, %.preheader5.preheader
  %i17 = phi i32 [ %i_18, %3 ], [ %i_cast3, %.preheader5.preheader ] ; [#uses=3 type=i32]
  %m = phi i32 [ %m_1, %3 ], [ 0, %.preheader5.preheader ] ; [#uses=2 type=i32]
  %sum = phi float [ %sum_1, %3 ], [ 0.000000e+00, %.preheader5.preheader ] ; [#uses=2 type=float]
  %tmp_19 = icmp slt i32 %i17, %tmp_cast, !dbg !763 ; [#uses=1 type=i1] [debug line = 199:9]
  %m_1 = add nsw i32 %m, 1, !dbg !772             ; [#uses=1 type=i32] [debug line = 199:34]
  br i1 %tmp_19, label %.preheader4.preheader, label %4, !dbg !763 ; [debug line = 199:9]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !768                ; [debug line = 200:10]

.preheader4:                                      ; preds = %2, %.preheader4.preheader
  %j12 = phi i32 [ %j_13, %2 ], [ %j_cast2, %.preheader4.preheader ] ; [#uses=3 type=i32]
  %n = phi i32 [ %n_1, %2 ], [ 0, %.preheader4.preheader ] ; [#uses=2 type=i32]
  %sum_1 = phi float [ %sum_2, %2 ], [ %sum, %.preheader4.preheader ] ; [#uses=2 type=float]
  %tmp_149 = trunc i32 %j12 to i12, !dbg !768     ; [#uses=1 type=i12] [debug line = 200:10]
  %tmp_150 = trunc i32 %n to i13, !dbg !768       ; [#uses=1 type=i13] [debug line = 200:10]
  %tmp_21 = icmp slt i32 %j12, %tmp_cast_81, !dbg !768 ; [#uses=1 type=i1] [debug line = 200:10]
  %n_1 = add nsw i32 1, %n, !dbg !773             ; [#uses=1 type=i32] [debug line = 200:35]
  br i1 %tmp_21, label %.preheader.preheader, label %3, !dbg !768 ; [debug line = 200:10]

.preheader.preheader:                             ; preds = %.preheader4
  br label %.preheader, !dbg !748                 ; [debug line = 202:8]

.preheader:                                       ; preds = %1, %.preheader.preheader
  %ci = phi i3 [ %ci_2, %1 ], [ 0, %.preheader.preheader ] ; [#uses=5 type=i3]
  %sum_2 = phi float [ %sum_4, %1 ], [ %sum_1, %.preheader.preheader ] ; [#uses=2 type=float]
  %ci_cast1_cast = zext i3 %ci to i10, !dbg !748  ; [#uses=1 type=i10] [debug line = 202:8]
  %tmp_162 = add i10 %ci_cast1_cast, %tmp_166_cast, !dbg !748 ; [#uses=2 type=i10] [debug line = 202:8]
  %tmp_175_cast = sext i10 %tmp_162 to i32, !dbg !748 ; [#uses=1 type=i32] [debug line = 202:8]
  %tmp_151 = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_162, i2 0) ; [#uses=1 type=i12]
  %p_shl = sext i12 %tmp_151 to i32, !dbg !748    ; [#uses=1 type=i32] [debug line = 202:8]
  %tmp_163 = add i32 %p_shl, %tmp_175_cast, !dbg !748 ; [#uses=1 type=i32] [debug line = 202:8]
  %tmp_164 = add i32 %m, %tmp_163, !dbg !748      ; [#uses=2 type=i32] [debug line = 202:8]
  %tmp_152 = trunc i32 %tmp_164 to i13            ; [#uses=1 type=i13]
  %tmp_153 = trunc i32 %tmp_164 to i11            ; [#uses=1 type=i11]
  %p_shl10_cast = call i13 @_ssdm_op_BitConcatenate.i13.i11.i2(i11 %tmp_153, i2 0), !dbg !748 ; [#uses=1 type=i13] [debug line = 202:8]
  %tmp_165 = add i13 %p_shl10_cast, %tmp_152, !dbg !748 ; [#uses=1 type=i13] [debug line = 202:8]
  %tmp_166 = add i13 %tmp_150, %tmp_165, !dbg !748 ; [#uses=1 type=i13] [debug line = 202:8]
  %tmp_181_cast = zext i13 %tmp_166 to i32, !dbg !748 ; [#uses=1 type=i32] [debug line = 202:8]
  %conv3_w_addr = getelementptr [2400 x float]* %conv3_w, i32 0, i32 %tmp_181_cast, !dbg !748 ; [#uses=1 type=float*] [debug line = 202:8]
  %tmp_167 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %ci, i4 0) ; [#uses=1 type=i7]
  %p_shl8_cast = zext i7 %tmp_167 to i8           ; [#uses=1 type=i8]
  %tmp_168 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %ci, i1 false) ; [#uses=1 type=i4]
  %p_shl9_cast = zext i4 %tmp_168 to i8, !dbg !748 ; [#uses=1 type=i8] [debug line = 202:8]
  %tmp_169 = sub i8 %p_shl8_cast, %p_shl9_cast, !dbg !748 ; [#uses=1 type=i8] [debug line = 202:8]
  %tmp_184_cast = sext i8 %tmp_169 to i32, !dbg !748 ; [#uses=1 type=i32] [debug line = 202:8]
  %tmp_170 = add i32 %i17, %tmp_184_cast, !dbg !748 ; [#uses=2 type=i32] [debug line = 202:8]
  %tmp_154 = trunc i32 %tmp_170 to i8             ; [#uses=1 type=i8]
  %p_shl6_cast = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_154, i4 0) ; [#uses=1 type=i12]
  %tmp_171 = trunc i32 %tmp_170 to i11            ; [#uses=1 type=i11]
  %p_shl7_cast = call i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11 %tmp_171, i1 false), !dbg !748 ; [#uses=1 type=i12] [debug line = 202:8]
  %tmp_172 = sub i12 %p_shl6_cast, %p_shl7_cast, !dbg !748 ; [#uses=1 type=i12] [debug line = 202:8]
  %tmp_173 = add i12 %tmp_149, %tmp_172, !dbg !748 ; [#uses=1 type=i12] [debug line = 202:8]
  %tmp_189_cast = zext i12 %tmp_173 to i32, !dbg !748 ; [#uses=1 type=i32] [debug line = 202:8]
  %p2_o_2_addr = getelementptr [1176 x float]* @p2_o_2, i32 0, i32 %tmp_189_cast, !dbg !748 ; [#uses=1 type=float*] [debug line = 202:8]
  %exitcond = icmp eq i3 %ci, -2, !dbg !774       ; [#uses=1 type=i1] [debug line = 201:12]
  %empty_82 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  %ci_2 = add i3 1, %ci, !dbg !775                ; [#uses=1 type=i3] [debug line = 201:28]
  br i1 %exitcond, label %2, label %1, !dbg !774  ; [debug line = 201:12]

; <label>:1                                       ; preds = %.preheader
  %conv3_w_load = load float* %conv3_w_addr, align 4, !dbg !748 ; [#uses=1 type=float] [debug line = 202:8]
  %p2_o_2_load = load float* %p2_o_2_addr, align 4, !dbg !748 ; [#uses=1 type=float] [debug line = 202:8]
  %tmp_22 = fmul float %conv3_w_load, %p2_o_2_load, !dbg !748 ; [#uses=1 type=float] [debug line = 202:8]
  %sum_4 = fadd float %sum_2, %tmp_22, !dbg !748  ; [#uses=1 type=float] [debug line = 202:8]
  call void @llvm.dbg.value(metadata !{float %sum_4}, i64 0, metadata !776), !dbg !748 ; [debug line = 202:8] [debug variable = sum]
  call void @llvm.dbg.value(metadata !{i3 %ci_2}, i64 0, metadata !777), !dbg !775 ; [debug line = 201:28] [debug variable = ci]
  br label %.preheader, !dbg !775                 ; [debug line = 201:28]

; <label>:2                                       ; preds = %.preheader
  %j_13 = add nsw i32 %j12, 1, !dbg !773          ; [#uses=1 type=i32] [debug line = 200:35]
  call void @llvm.dbg.value(metadata !{i32 %j_13}, i64 0, metadata !769), !dbg !773 ; [debug line = 200:35] [debug variable = j]
  call void @llvm.dbg.value(metadata !{i32 %n_1}, i64 0, metadata !778), !dbg !773 ; [debug line = 200:35] [debug variable = n]
  br label %.preheader4, !dbg !773                ; [debug line = 200:35]

; <label>:3                                       ; preds = %.preheader4
  %i_18 = add nsw i32 %i17, 1, !dbg !772          ; [#uses=1 type=i32] [debug line = 199:34]
  call void @llvm.dbg.value(metadata !{i32 %i_18}, i64 0, metadata !764), !dbg !772 ; [debug line = 199:34] [debug variable = i]
  call void @llvm.dbg.value(metadata !{i32 %m_1}, i64 0, metadata !779), !dbg !772 ; [debug line = 199:34] [debug variable = m]
  br label %.preheader5, !dbg !772                ; [debug line = 199:34]

; <label>:4                                       ; preds = %.preheader5
  %conv3_b_load = load float* %conv3_b_addr, align 4, !dbg !760 ; [#uses=1 type=float] [debug line = 206:5]
  %tmp_20 = fadd float %sum, %conv3_b_load, !dbg !760 ; [#uses=1 type=float] [debug line = 206:5]
  store float %tmp_20, float* %output_addr, align 4, !dbg !760 ; [debug line = 206:5]
  call void @llvm.dbg.value(metadata !{i4 %w}, i64 0, metadata !780), !dbg !771 ; [debug line = 197:32] [debug variable = w]
  br label %.preheader6, !dbg !771                ; [debug line = 197:32]

; <label>:5                                       ; preds = %.loopexit
  ret void, !dbg !781                             ; [debug line = 210:1]
}

; [#uses=1]
define internal fastcc void @convolution1([1024 x float]* nocapture %input_0, [150 x float]* nocapture %conv1_w_0, [6 x float]* nocapture %conv1_b, [4704 x float]* nocapture %output) {
  call void @llvm.dbg.value(metadata !{[1024 x float]* %input_0}, i64 0, metadata !782), !dbg !786 ; [debug line = 128:27] [debug variable = input[0]]
  call void @llvm.dbg.value(metadata !{[150 x float]* %conv1_w_0}, i64 0, metadata !787), !dbg !788 ; [debug line = 128:49] [debug variable = conv1_w[0]]
  call void @llvm.dbg.value(metadata !{[6 x float]* %conv1_b}, i64 0, metadata !789), !dbg !790 ; [debug line = 128:71] [debug variable = conv1_b]
  call void @llvm.dbg.value(metadata !{[4704 x float]* %output}, i64 0, metadata !791), !dbg !794 ; [debug line = 128:92] [debug variable = output]
  br label %.loopexit, !dbg !795                  ; [debug line = 131:9]

.loopexit.loopexit:                               ; preds = %.preheader5
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %co = phi i3 [ 0, %0 ], [ %co_3, %.loopexit.loopexit ] ; [#uses=6 type=i3]
  %co_cast3 = zext i3 %co to i32, !dbg !795       ; [#uses=1 type=i32] [debug line = 131:9]
  %co_cast3_cast = zext i3 %co to i6              ; [#uses=1 type=i6]
  %tmp_174 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %co, i2 0) ; [#uses=2 type=i5]
  %p_shl2_cast1 = zext i5 %tmp_174 to i6, !dbg !798 ; [#uses=1 type=i6] [debug line = 137:25]
  %p_shl2_cast = zext i5 %tmp_174 to i9, !dbg !798 ; [#uses=1 type=i9] [debug line = 137:25]
  %tmp_175 = add i6 %co_cast3_cast, %p_shl2_cast1, !dbg !798 ; [#uses=1 type=i6] [debug line = 137:25]
  %tmp_191_cast = zext i6 %tmp_175 to i32, !dbg !798 ; [#uses=1 type=i32] [debug line = 137:25]
  %tmp_176 = call i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3 %co, i5 0) ; [#uses=1 type=i8]
  %p_shl_cast = zext i8 %tmp_176 to i9, !dbg !808 ; [#uses=1 type=i9] [debug line = 140:17]
  %tmp_177 = sub i9 %p_shl_cast, %p_shl2_cast, !dbg !808 ; [#uses=1 type=i9] [debug line = 140:17]
  %tmp_194_cast = sext i9 %tmp_177 to i10, !dbg !808 ; [#uses=1 type=i10] [debug line = 140:17]
  %exitcond2 = icmp eq i3 %co, -2, !dbg !795      ; [#uses=1 type=i1] [debug line = 131:9]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  %co_3 = add i3 %co, 1, !dbg !809                ; [#uses=1 type=i3] [debug line = 131:25]
  call void @llvm.dbg.value(metadata !{i3 %co_3}, i64 0, metadata !810), !dbg !809 ; [debug line = 131:25] [debug variable = co]
  br i1 %exitcond2, label %4, label %.preheader5.preheader, !dbg !795 ; [debug line = 131:9]

.preheader5.preheader:                            ; preds = %.loopexit
  %conv1_b_addr = getelementptr [6 x float]* %conv1_b, i32 0, i32 %co_cast3, !dbg !808 ; [#uses=1 type=float*] [debug line = 140:17]
  br label %.preheader5, !dbg !811                ; [debug line = 135:21]

.preheader5.loopexit:                             ; preds = %.preheader4
  br label %.preheader5

.preheader5:                                      ; preds = %.preheader5.loopexit, %.preheader5.preheader
  %i = phi i5 [ 0, %.preheader5.preheader ], [ %h, %.preheader5.loopexit ] ; [#uses=5 type=i5]
  %i_cast2 = zext i5 %i to i32, !dbg !811         ; [#uses=1 type=i32] [debug line = 135:21]
  %i_cast2_cast = zext i5 %i to i10, !dbg !808    ; [#uses=1 type=i10] [debug line = 140:17]
  %tmp_178 = add i10 %tmp_194_cast, %i_cast2_cast, !dbg !808 ; [#uses=2 type=i10] [debug line = 140:17]
  %tmp_172 = trunc i10 %tmp_178 to i9             ; [#uses=1 type=i9]
  %p_shl3_cast = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_172, i5 0) ; [#uses=1 type=i14]
  %tmp_173 = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_178, i2 0) ; [#uses=1 type=i12]
  %p_shl4_cast = sext i12 %tmp_173 to i14, !dbg !808 ; [#uses=1 type=i14] [debug line = 140:17]
  %tmp_179 = sub i14 %p_shl3_cast, %p_shl4_cast, !dbg !808 ; [#uses=1 type=i14] [debug line = 140:17]
  %i_cast = zext i5 %i to i6, !dbg !811           ; [#uses=1 type=i6] [debug line = 135:21]
  call void @llvm.dbg.value(metadata !{i5 %i}, i64 0, metadata !812), !dbg !811 ; [debug line = 135:21] [debug variable = i]
  %exitcond1 = icmp eq i5 %i, -4, !dbg !813       ; [#uses=1 type=i1] [debug line = 132:13]
  %empty_83 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) ; [#uses=0 type=i32]
  %h = add i5 1, %i, !dbg !814                    ; [#uses=1 type=i5] [debug line = 132:28]
  call void @llvm.dbg.value(metadata !{i5 %h}, i64 0, metadata !815), !dbg !814 ; [debug line = 132:28] [debug variable = h]
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader4.preheader, !dbg !813 ; [debug line = 132:13]

.preheader4.preheader:                            ; preds = %.preheader5
  %tmp = add i6 %i_cast, 5, !dbg !811             ; [#uses=1 type=i6] [debug line = 135:21]
  %tmp_cast = zext i6 %tmp to i32, !dbg !811      ; [#uses=1 type=i32] [debug line = 135:21]
  br label %.preheader4, !dbg !816                ; [debug line = 136:25]

.preheader4:                                      ; preds = %3, %.preheader4.preheader
  %j = phi i5 [ %w, %3 ], [ 0, %.preheader4.preheader ] ; [#uses=5 type=i5]
  %j_cast1 = zext i5 %j to i32, !dbg !816         ; [#uses=1 type=i32] [debug line = 136:25]
  %j_cast1_cast = zext i5 %j to i14, !dbg !808    ; [#uses=1 type=i14] [debug line = 140:17]
  %tmp_180 = add i14 %tmp_179, %j_cast1_cast, !dbg !808 ; [#uses=1 type=i14] [debug line = 140:17]
  %tmp_199_cast = zext i14 %tmp_180 to i32, !dbg !808 ; [#uses=1 type=i32] [debug line = 140:17]
  %output_addr = getelementptr [4704 x float]* %output, i32 0, i32 %tmp_199_cast, !dbg !808 ; [#uses=1 type=float*] [debug line = 140:17]
  %j_cast = zext i5 %j to i6, !dbg !816           ; [#uses=1 type=i6] [debug line = 136:25]
  call void @llvm.dbg.value(metadata !{i5 %j}, i64 0, metadata !817), !dbg !816 ; [debug line = 136:25] [debug variable = j]
  %exitcond = icmp eq i5 %j, -4, !dbg !818        ; [#uses=1 type=i1] [debug line = 133:17]
  %empty_84 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) ; [#uses=0 type=i32]
  %w = add i5 %j, 1, !dbg !819                    ; [#uses=1 type=i5] [debug line = 133:32]
  br i1 %exitcond, label %.preheader5.loopexit, label %.preheader3.preheader, !dbg !818 ; [debug line = 133:17]

.preheader3.preheader:                            ; preds = %.preheader4
  %tmp_s = add i6 %j_cast, 5, !dbg !816           ; [#uses=1 type=i6] [debug line = 136:25]
  %tmp_cast_85 = zext i6 %tmp_s to i32, !dbg !816 ; [#uses=1 type=i32] [debug line = 136:25]
  br label %.preheader3, !dbg !811                ; [debug line = 135:21]

.preheader3:                                      ; preds = %2, %.preheader3.preheader
  %i19 = phi i32 [ %i_20, %2 ], [ %i_cast2, %.preheader3.preheader ] ; [#uses=3 type=i32]
  %m = phi i32 [ %m_2, %2 ], [ 0, %.preheader3.preheader ] ; [#uses=2 type=i32]
  %sum = phi float [ %sum_1, %2 ], [ 0.000000e+00, %.preheader3.preheader ] ; [#uses=2 type=float]
  %tmp_181 = trunc i32 %i19 to i7                 ; [#uses=1 type=i7]
  %tmp_201_cast = call i12 @_ssdm_op_BitConcatenate.i12.i7.i5(i7 %tmp_181, i5 0), !dbg !798 ; [#uses=1 type=i12] [debug line = 137:25]
  %tmp_182 = add i32 %tmp_191_cast, %m, !dbg !798 ; [#uses=2 type=i32] [debug line = 137:25]
  %tmp_183 = trunc i32 %tmp_182 to i9             ; [#uses=1 type=i9]
  %tmp_184 = trunc i32 %tmp_182 to i7             ; [#uses=1 type=i7]
  %p_shl5_cast = call i9 @_ssdm_op_BitConcatenate.i9.i7.i2(i7 %tmp_184, i2 0), !dbg !798 ; [#uses=1 type=i9] [debug line = 137:25]
  %tmp_185 = add i9 %tmp_183, %p_shl5_cast, !dbg !798 ; [#uses=1 type=i9] [debug line = 137:25]
  %tmp_23 = icmp slt i32 %i19, %tmp_cast, !dbg !811 ; [#uses=1 type=i1] [debug line = 135:21]
  %m_2 = add nsw i32 1, %m, !dbg !820             ; [#uses=1 type=i32] [debug line = 135:48]
  br i1 %tmp_23, label %.preheader.preheader, label %3, !dbg !811 ; [debug line = 135:21]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !798                 ; [debug line = 137:25]

.preheader:                                       ; preds = %1, %.preheader.preheader
  %j14 = phi i32 [ %j_15, %1 ], [ %j_cast1, %.preheader.preheader ] ; [#uses=3 type=i32]
  %n = phi i32 [ %n_2, %1 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i32]
  %sum_1 = phi float [ %sum_5, %1 ], [ %sum, %.preheader.preheader ] ; [#uses=2 type=float]
  %tmp_186 = trunc i32 %j14 to i12, !dbg !798     ; [#uses=1 type=i12] [debug line = 137:25]
  %tmp_187 = trunc i32 %n to i9, !dbg !798        ; [#uses=1 type=i9] [debug line = 137:25]
  %tmp_188 = add i12 %tmp_186, %tmp_201_cast, !dbg !798 ; [#uses=1 type=i12] [debug line = 137:25]
  %tmp_205_cast = zext i12 %tmp_188 to i32, !dbg !798 ; [#uses=1 type=i32] [debug line = 137:25]
  %input_0_addr = getelementptr [1024 x float]* %input_0, i32 0, i32 %tmp_205_cast, !dbg !798 ; [#uses=1 type=float*] [debug line = 137:25]
  %tmp_189 = add i9 %tmp_187, %tmp_185, !dbg !798 ; [#uses=1 type=i9] [debug line = 137:25]
  %tmp_206_cast = zext i9 %tmp_189 to i32, !dbg !798 ; [#uses=1 type=i32] [debug line = 137:25]
  %conv1_w_0_addr = getelementptr [150 x float]* %conv1_w_0, i32 0, i32 %tmp_206_cast, !dbg !798 ; [#uses=1 type=float*] [debug line = 137:25]
  %tmp_25 = icmp slt i32 %j14, %tmp_cast_85, !dbg !816 ; [#uses=1 type=i1] [debug line = 136:25]
  %n_2 = add nsw i32 1, %n, !dbg !821             ; [#uses=1 type=i32] [debug line = 136:52]
  br i1 %tmp_25, label %1, label %2, !dbg !816    ; [debug line = 136:25]

; <label>:1                                       ; preds = %.preheader
  %conv1_w_0_load = load float* %conv1_w_0_addr, align 4, !dbg !798 ; [#uses=1 type=float] [debug line = 137:25]
  %input_0_load = load float* %input_0_addr, align 4, !dbg !798 ; [#uses=1 type=float] [debug line = 137:25]
  %tmp_26 = fmul float %conv1_w_0_load, %input_0_load, !dbg !798 ; [#uses=1 type=float] [debug line = 137:25]
  %sum_5 = fadd float %sum_1, %tmp_26, !dbg !798  ; [#uses=1 type=float] [debug line = 137:25]
  call void @llvm.dbg.value(metadata !{float %sum_5}, i64 0, metadata !822), !dbg !798 ; [debug line = 137:25] [debug variable = sum]
  %j_15 = add nsw i32 %j14, 1, !dbg !821          ; [#uses=1 type=i32] [debug line = 136:52]
  call void @llvm.dbg.value(metadata !{i32 %j_15}, i64 0, metadata !817), !dbg !821 ; [debug line = 136:52] [debug variable = j]
  call void @llvm.dbg.value(metadata !{i32 %n_2}, i64 0, metadata !823), !dbg !821 ; [debug line = 136:52] [debug variable = n]
  br label %.preheader, !dbg !821                 ; [debug line = 136:52]

; <label>:2                                       ; preds = %.preheader
  %i_20 = add nsw i32 %i19, 1, !dbg !820          ; [#uses=1 type=i32] [debug line = 135:48]
  call void @llvm.dbg.value(metadata !{i32 %i_20}, i64 0, metadata !812), !dbg !820 ; [debug line = 135:48] [debug variable = i]
  call void @llvm.dbg.value(metadata !{i32 %m_2}, i64 0, metadata !824), !dbg !820 ; [debug line = 135:48] [debug variable = m]
  br label %.preheader3, !dbg !820                ; [debug line = 135:48]

; <label>:3                                       ; preds = %.preheader3
  %conv1_b_load = load float* %conv1_b_addr, align 4, !dbg !808 ; [#uses=1 type=float] [debug line = 140:17]
  %tmp_24 = fadd float %sum, %conv1_b_load, !dbg !808 ; [#uses=1 type=float] [debug line = 140:17]
  store float %tmp_24, float* %output_addr, align 4, !dbg !808 ; [debug line = 140:17]
  call void @llvm.dbg.value(metadata !{i5 %w}, i64 0, metadata !825), !dbg !819 ; [debug line = 133:32] [debug variable = w]
  br label %.preheader4, !dbg !819                ; [debug line = 133:32]

; <label>:4                                       ; preds = %.loopexit
  ret void, !dbg !826                             ; [debug line = 144:1]
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.floatP(float*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.floatP(float*, float, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=72]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=19]
define weak i32 @_ssdm_op_SpecLoopName(...) {
entry:
  ret i32 0
}

; [#uses=30]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=12]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=7]
define weak i1 @_ssdm_op_ReadReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

; [#uses=10]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=7]
define weak float @_ssdm_op_Read.m_axi.floatP(float*) {
entry:
  %empty = load float* %0                         ; [#uses=1 type=float]
  ret float %empty
}

; [#uses=8]
define weak i30 @_ssdm_op_Read.ap_auto.i30(i30) {
entry:
  ret i30 %0
}

; [#uses=0]
declare i9 @_ssdm_op_PartSelect.i9.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10, i32, i32) nounwind readnone

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9, i32, i32) nounwind readnone

; [#uses=9]
define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_86 = trunc i32 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_86
}

; [#uses=0]
declare i7 @_ssdm_op_PartSelect.i7.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i5 @_ssdm_op_PartSelect.i5.i7.i32.i32(i7, i32, i32) nounwind readnone

; [#uses=10]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_87 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_87
}

; [#uses=0]
declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i15 @_ssdm_op_PartSelect.i15.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i14 @_ssdm_op_PartSelect.i14.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i13 @_ssdm_op_PartSelect.i13.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i12 @_ssdm_op_PartSelect.i12.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=2]
define weak i9 @_ssdm_op_BitConcatenate.i9.i7.i2(i7, i2) nounwind readnone {
entry:
  %empty = zext i7 %0 to i9                       ; [#uses=1 type=i9]
  %empty_88 = zext i2 %1 to i9                    ; [#uses=1 type=i9]
  %empty_89 = shl i9 %empty, 2                    ; [#uses=1 type=i9]
  %empty_90 = or i9 %empty_89, %empty_88          ; [#uses=1 type=i9]
  ret i9 %empty_90
}

; [#uses=1]
define weak i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6, i2) nounwind readnone {
entry:
  %empty = zext i6 %0 to i8                       ; [#uses=1 type=i8]
  %empty_91 = zext i2 %1 to i8                    ; [#uses=1 type=i8]
  %empty_92 = shl i8 %empty, 2                    ; [#uses=1 type=i8]
  %empty_93 = or i8 %empty_92, %empty_91          ; [#uses=1 type=i8]
  ret i8 %empty_93
}

; [#uses=4]
define weak i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5, i3) nounwind readnone {
entry:
  %empty = zext i5 %0 to i8                       ; [#uses=1 type=i8]
  %empty_94 = zext i3 %1 to i8                    ; [#uses=1 type=i8]
  %empty_95 = shl i8 %empty, 3                    ; [#uses=1 type=i8]
  %empty_96 = or i8 %empty_95, %empty_94          ; [#uses=1 type=i8]
  ret i8 %empty_96
}

; [#uses=3]
define weak i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3, i5) nounwind readnone {
entry:
  %empty = zext i3 %0 to i8                       ; [#uses=1 type=i8]
  %empty_97 = zext i5 %1 to i8                    ; [#uses=1 type=i8]
  %empty_98 = shl i8 %empty, 5                    ; [#uses=1 type=i8]
  %empty_99 = or i8 %empty_98, %empty_97          ; [#uses=1 type=i8]
  ret i8 %empty_99
}

; [#uses=3]
define weak i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5, i2) nounwind readnone {
entry:
  %empty = zext i5 %0 to i7                       ; [#uses=1 type=i7]
  %empty_100 = zext i2 %1 to i7                   ; [#uses=1 type=i7]
  %empty_101 = shl i7 %empty, 2                   ; [#uses=1 type=i7]
  %empty_102 = or i7 %empty_101, %empty_100       ; [#uses=1 type=i7]
  ret i7 %empty_102
}

; [#uses=3]
define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7                       ; [#uses=1 type=i7]
  %empty_103 = zext i3 %1 to i7                   ; [#uses=1 type=i7]
  %empty_104 = shl i7 %empty, 3                   ; [#uses=1 type=i7]
  %empty_105 = or i7 %empty_104, %empty_103       ; [#uses=1 type=i7]
  ret i7 %empty_105
}

; [#uses=3]
define weak i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3, i4) nounwind readnone {
entry:
  %empty = zext i3 %0 to i7                       ; [#uses=1 type=i7]
  %empty_106 = zext i4 %1 to i7                   ; [#uses=1 type=i7]
  %empty_107 = shl i7 %empty, 4                   ; [#uses=1 type=i7]
  %empty_108 = or i7 %empty_107, %empty_106       ; [#uses=1 type=i7]
  ret i7 %empty_108
}

; [#uses=4]
define weak i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5, i1) nounwind readnone {
entry:
  %empty = zext i5 %0 to i6                       ; [#uses=1 type=i6]
  %empty_109 = zext i1 %1 to i6                   ; [#uses=1 type=i6]
  %empty_110 = shl i6 %empty, 1                   ; [#uses=1 type=i6]
  %empty_111 = or i6 %empty_110, %empty_109       ; [#uses=1 type=i6]
  ret i6 %empty_111
}

; [#uses=3]
define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5                       ; [#uses=1 type=i5]
  %empty_112 = zext i1 %1 to i5                   ; [#uses=1 type=i5]
  %empty_113 = shl i5 %empty, 1                   ; [#uses=1 type=i5]
  %empty_114 = or i5 %empty_113, %empty_112       ; [#uses=1 type=i5]
  ret i5 %empty_114
}

; [#uses=5]
define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5                       ; [#uses=1 type=i5]
  %empty_115 = zext i2 %1 to i5                   ; [#uses=1 type=i5]
  %empty_116 = shl i5 %empty, 2                   ; [#uses=1 type=i5]
  %empty_117 = or i5 %empty_116, %empty_115       ; [#uses=1 type=i5]
  ret i5 %empty_117
}

; [#uses=5]
define weak i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3, i1) nounwind readnone {
entry:
  %empty = zext i3 %0 to i4                       ; [#uses=1 type=i4]
  %empty_118 = zext i1 %1 to i4                   ; [#uses=1 type=i4]
  %empty_119 = shl i4 %empty, 1                   ; [#uses=1 type=i4]
  %empty_120 = or i4 %empty_119, %empty_118       ; [#uses=1 type=i4]
  ret i4 %empty_120
}

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i30.i2(i30, i2) nounwind readnone

; [#uses=2]
define weak i17 @_ssdm_op_BitConcatenate.i17.i15.i2(i15, i2) nounwind readnone {
entry:
  %empty = zext i15 %0 to i17                     ; [#uses=1 type=i17]
  %empty_121 = zext i2 %1 to i17                  ; [#uses=1 type=i17]
  %empty_122 = shl i17 %empty, 2                  ; [#uses=1 type=i17]
  %empty_123 = or i17 %empty_122, %empty_121      ; [#uses=1 type=i17]
  ret i17 %empty_123
}

; [#uses=3]
define weak i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9, i5) nounwind readnone {
entry:
  %empty = zext i9 %0 to i14                      ; [#uses=1 type=i14]
  %empty_124 = zext i5 %1 to i14                  ; [#uses=1 type=i14]
  %empty_125 = shl i14 %empty, 5                  ; [#uses=1 type=i14]
  %empty_126 = or i14 %empty_125, %empty_124      ; [#uses=1 type=i14]
  ret i14 %empty_126
}

; [#uses=3]
define weak i14 @_ssdm_op_BitConcatenate.i14.i12.i2(i12, i2) nounwind readnone {
entry:
  %empty = zext i12 %0 to i14                     ; [#uses=1 type=i14]
  %empty_127 = zext i2 %1 to i14                  ; [#uses=1 type=i14]
  %empty_128 = shl i14 %empty, 2                  ; [#uses=1 type=i14]
  %empty_129 = or i14 %empty_128, %empty_127      ; [#uses=1 type=i14]
  ret i14 %empty_129
}

; [#uses=1]
define weak i13 @_ssdm_op_BitConcatenate.i13.i7.i4.i2(i7, i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %1 to i6                       ; [#uses=1 type=i6]
  %empty_130 = zext i2 %2 to i6                   ; [#uses=1 type=i6]
  %empty_131 = shl i6 %empty, 2                   ; [#uses=1 type=i6]
  %empty_132 = or i6 %empty_131, %empty_130       ; [#uses=1 type=i6]
  %empty_133 = zext i7 %0 to i13                  ; [#uses=1 type=i13]
  %empty_134 = zext i6 %empty_132 to i13          ; [#uses=1 type=i13]
  %empty_135 = shl i13 %empty_133, 6              ; [#uses=1 type=i13]
  %empty_136 = or i13 %empty_135, %empty_134      ; [#uses=1 type=i13]
  ret i13 %empty_136
}

; [#uses=2]
define weak i13 @_ssdm_op_BitConcatenate.i13.i11.i2(i11, i2) nounwind readnone {
entry:
  %empty = zext i11 %0 to i13                     ; [#uses=1 type=i13]
  %empty_137 = zext i2 %1 to i13                  ; [#uses=1 type=i13]
  %empty_138 = shl i13 %empty, 2                  ; [#uses=1 type=i13]
  %empty_139 = or i13 %empty_138, %empty_137      ; [#uses=1 type=i13]
  ret i13 %empty_139
}

; [#uses=3]
define weak i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9, i3) nounwind readnone {
entry:
  %empty = zext i9 %0 to i12                      ; [#uses=1 type=i12]
  %empty_140 = zext i3 %1 to i12                  ; [#uses=1 type=i12]
  %empty_141 = shl i12 %empty, 3                  ; [#uses=1 type=i12]
  %empty_142 = or i12 %empty_141, %empty_140      ; [#uses=1 type=i12]
  ret i12 %empty_142
}

; [#uses=3]
define weak i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8, i4) nounwind readnone {
entry:
  %empty = zext i8 %0 to i12                      ; [#uses=1 type=i12]
  %empty_143 = zext i4 %1 to i12                  ; [#uses=1 type=i12]
  %empty_144 = shl i12 %empty, 4                  ; [#uses=1 type=i12]
  %empty_145 = or i12 %empty_144, %empty_143      ; [#uses=1 type=i12]
  ret i12 %empty_145
}

; [#uses=1]
define weak i12 @_ssdm_op_BitConcatenate.i12.i7.i5(i7, i5) nounwind readnone {
entry:
  %empty = zext i7 %0 to i12                      ; [#uses=1 type=i12]
  %empty_146 = zext i5 %1 to i12                  ; [#uses=1 type=i12]
  %empty_147 = shl i12 %empty, 5                  ; [#uses=1 type=i12]
  %empty_148 = or i12 %empty_147, %empty_146      ; [#uses=1 type=i12]
  ret i12 %empty_148
}

; [#uses=1]
define weak i12 @_ssdm_op_BitConcatenate.i12.i5.i7(i5, i7) nounwind readnone {
entry:
  %empty = zext i5 %0 to i12                      ; [#uses=1 type=i12]
  %empty_149 = zext i7 %1 to i12                  ; [#uses=1 type=i12]
  %empty_150 = shl i12 %empty, 7                  ; [#uses=1 type=i12]
  %empty_151 = or i12 %empty_150, %empty_149      ; [#uses=1 type=i12]
  ret i12 %empty_151
}

; [#uses=2]
define weak i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11, i1) nounwind readnone {
entry:
  %empty = zext i11 %0 to i12                     ; [#uses=1 type=i12]
  %empty_152 = zext i1 %1 to i12                  ; [#uses=1 type=i12]
  %empty_153 = shl i12 %empty, 1                  ; [#uses=1 type=i12]
  %empty_154 = or i12 %empty_153, %empty_152      ; [#uses=1 type=i12]
  ret i12 %empty_154
}

; [#uses=4]
define weak i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10, i2) nounwind readnone {
entry:
  %empty = zext i10 %0 to i12                     ; [#uses=1 type=i12]
  %empty_155 = zext i2 %1 to i12                  ; [#uses=1 type=i12]
  %empty_156 = shl i12 %empty, 2                  ; [#uses=1 type=i12]
  %empty_157 = or i12 %empty_156, %empty_155      ; [#uses=1 type=i12]
  ret i12 %empty_157
}

; [#uses=3]
define weak i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7, i4) nounwind readnone {
entry:
  %empty = zext i7 %0 to i11                      ; [#uses=1 type=i11]
  %empty_158 = zext i4 %1 to i11                  ; [#uses=1 type=i11]
  %empty_159 = shl i11 %empty, 4                  ; [#uses=1 type=i11]
  %empty_160 = or i11 %empty_159, %empty_158      ; [#uses=1 type=i11]
  ret i11 %empty_160
}

; [#uses=1]
define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11                      ; [#uses=1 type=i11]
  %empty_161 = zext i5 %1 to i11                  ; [#uses=1 type=i11]
  %empty_162 = shl i11 %empty, 5                  ; [#uses=1 type=i11]
  %empty_163 = or i11 %empty_162, %empty_161      ; [#uses=1 type=i11]
  ret i11 %empty_163
}

; [#uses=2]
define weak i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4, i7) nounwind readnone {
entry:
  %empty = zext i4 %0 to i11                      ; [#uses=1 type=i11]
  %empty_164 = zext i7 %1 to i11                  ; [#uses=1 type=i11]
  %empty_165 = shl i11 %empty, 7                  ; [#uses=1 type=i11]
  %empty_166 = or i11 %empty_165, %empty_164      ; [#uses=1 type=i11]
  ret i11 %empty_166
}

; [#uses=4]
define weak i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9, i1) nounwind readnone {
entry:
  %empty = zext i9 %0 to i10                      ; [#uses=1 type=i10]
  %empty_167 = zext i1 %1 to i10                  ; [#uses=1 type=i10]
  %empty_168 = shl i10 %empty, 1                  ; [#uses=1 type=i10]
  %empty_169 = or i10 %empty_168, %empty_167      ; [#uses=1 type=i10]
  ret i10 %empty_169
}

; [#uses=3]
define weak i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8, i2) nounwind readnone {
entry:
  %empty = zext i8 %0 to i10                      ; [#uses=1 type=i10]
  %empty_170 = zext i2 %1 to i10                  ; [#uses=1 type=i10]
  %empty_171 = shl i10 %empty, 2                  ; [#uses=1 type=i10]
  %empty_172 = or i10 %empty_171, %empty_170      ; [#uses=1 type=i10]
  ret i10 %empty_172
}

; [#uses=1]
define weak i10 @_ssdm_op_BitConcatenate.i10.i7.i3(i7, i3) nounwind readnone {
entry:
  %empty = zext i7 %0 to i10                      ; [#uses=1 type=i10]
  %empty_173 = zext i3 %1 to i10                  ; [#uses=1 type=i10]
  %empty_174 = shl i10 %empty, 3                  ; [#uses=1 type=i10]
  %empty_175 = or i10 %empty_174, %empty_173      ; [#uses=1 type=i10]
  ret i10 %empty_175
}

; [#uses=1]
define weak i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5, i5) nounwind readnone {
entry:
  %empty = zext i5 %0 to i10                      ; [#uses=1 type=i10]
  %empty_176 = zext i5 %1 to i10                  ; [#uses=1 type=i10]
  %empty_177 = shl i10 %empty, 5                  ; [#uses=1 type=i10]
  %empty_178 = or i10 %empty_177, %empty_176      ; [#uses=1 type=i10]
  ret i10 %empty_178
}

!opencl.kernels = !{!0, !7, !9, !11, !9, !13, !9, !15, !9, !9, !17, !23, !29, !32, !34, !36, !39, !41, !43, !45, !48, !50, !54, !55}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!axi4.master.portmap = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70}
!axi4.slave.bundlemap = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float [32][32]*", metadata !"float [32][32]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"in", metadata !"out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !5, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"float [1][5][5]*", metadata !"float [1][5][5]*"}
!9 = metadata !{null, metadata !1, metadata !2, metadata !10, metadata !4, metadata !5, metadata !6}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*"}
!11 = metadata !{null, metadata !1, metadata !2, metadata !12, metadata !4, metadata !5, metadata !6}
!12 = metadata !{metadata !"kernel_arg_type", metadata !"float [6][5][5]*", metadata !"float [6][5][5]*"}
!13 = metadata !{null, metadata !1, metadata !2, metadata !14, metadata !4, metadata !5, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"float [16][5][5]*", metadata !"float [16][5][5]*"}
!15 = metadata !{null, metadata !1, metadata !2, metadata !16, metadata !4, metadata !5, metadata !6}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"float [120][1][1]*", metadata !"float [120][1][1]*"}
!17 = metadata !{null, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !6}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"float"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"input"}
!23 = metadata !{null, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28, metadata !6}
!24 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!25 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"float [32][32]*", metadata !"float [1][5][5]*", metadata !"float*", metadata !"float [28][28]*"}
!27 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"conv1_w", metadata !"conv1_b", metadata !"output"}
!29 = metadata !{null, metadata !1, metadata !2, metadata !30, metadata !4, metadata !31, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"float [28][28]*", metadata !"float [28][28]*"}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output"}
!32 = metadata !{null, metadata !1, metadata !2, metadata !33, metadata !4, metadata !31, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"float [28][28]*", metadata !"float [14][14]*"}
!34 = metadata !{null, metadata !1, metadata !2, metadata !35, metadata !4, metadata !31, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"float [14][14]*", metadata !"float [14][14]*"}
!36 = metadata !{null, metadata !24, metadata !25, metadata !37, metadata !27, metadata !38, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"float [14][14]*", metadata !"float [6][5][5]*", metadata !"float*", metadata !"float [10][10]*"}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"conv3_w", metadata !"conv3_b", metadata !"output"}
!39 = metadata !{null, metadata !1, metadata !2, metadata !40, metadata !4, metadata !31, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"float [10][10]*", metadata !"float [10][10]*"}
!41 = metadata !{null, metadata !1, metadata !2, metadata !42, metadata !4, metadata !31, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"float [10][10]*", metadata !"float [5][5]*"}
!43 = metadata !{null, metadata !1, metadata !2, metadata !44, metadata !4, metadata !31, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"float [5][5]*", metadata !"float [5][5]*"}
!45 = metadata !{null, metadata !24, metadata !25, metadata !46, metadata !27, metadata !47, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"float [5][5]*", metadata !"float [16][5][5]*", metadata !"float*", metadata !"float [1][1]*"}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"conv5_w", metadata !"conv5_b", metadata !"output"}
!48 = metadata !{null, metadata !1, metadata !2, metadata !49, metadata !4, metadata !31, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"float [1][1]*", metadata !"float [1][1]*"}
!50 = metadata !{null, metadata !24, metadata !25, metadata !51, metadata !52, metadata !53, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"float [1][1]*", metadata !"float [120][1][1]*", metadata !"float*", metadata !"float*"}
!52 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"const", metadata !"const", metadata !""}
!53 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"fc6_w", metadata !"fc6_b", metadata !"output"}
!54 = metadata !{null, metadata !1, metadata !2, metadata !10, metadata !4, metadata !31, metadata !6}
!55 = metadata !{null, metadata !56, metadata !57, metadata !58, metadata !59, metadata !60, metadata !6}
!56 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!57 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"float [32][32]*", metadata !"float [1][5][5]*", metadata !"float*", metadata !"float [6][5][5]*", metadata !"float*", metadata !"float [16][5][5]*", metadata !"float*", metadata !"float [120][1][1]*", metadata !"float*", metadata !"float*", metadata !"int*", metadata !"int*"}
!59 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!60 = metadata !{metadata !"kernel_arg_name", metadata !"image_in_i", metadata !"c1_w_i", metadata !"c1_b_i", metadata !"c3_w_i", metadata !"c3_b_i", metadata !"c5_w_i", metadata !"c5_b_i", metadata !"fc6_w_i", metadata !"fc6_b_i", metadata !"fc6_o_o", metadata !"done", metadata !"start"}
!61 = metadata !{metadata !"DATA_IMAGE_IN_I", metadata !"image_in_i", metadata !"READONLY"}
!62 = metadata !{metadata !"DATA_C1_W_I", metadata !"c1_w_i", metadata !"READONLY"}
!63 = metadata !{metadata !"DATA_C1_B_I", metadata !"c1_b_i", metadata !"READONLY"}
!64 = metadata !{metadata !"DATA_C3_W_I", metadata !"c3_w_i", metadata !"READONLY"}
!65 = metadata !{metadata !"DATA_C3_B_I", metadata !"c3_b_i", metadata !"READONLY"}
!66 = metadata !{metadata !"DATA_FC6_W_I", metadata !"c5_w_i", metadata !"READONLY"}
!67 = metadata !{metadata !"DATA_FC6_B_I", metadata !"c5_b_i", metadata !"READONLY"}
!68 = metadata !{metadata !"DATA_FC6_O_O", metadata !"fc6_o_o", metadata !"WRITEONLY"}
!69 = metadata !{metadata !"DATA_DONE", metadata !"done", metadata !"WRITEONLY"}
!70 = metadata !{metadata !"DATA_START", metadata !"start", metadata !"READONLY"}
!71 = metadata !{metadata !"image_in_i", metadata !""}
!72 = metadata !{metadata !"c1_w_i", metadata !""}
!73 = metadata !{metadata !"c1_b_i", metadata !""}
!74 = metadata !{metadata !"c3_w_i", metadata !""}
!75 = metadata !{metadata !"c3_b_i", metadata !""}
!76 = metadata !{metadata !"c5_w_i", metadata !""}
!77 = metadata !{metadata !"c5_b_i", metadata !""}
!78 = metadata !{metadata !"fc6_o_o", metadata !""}
!79 = metadata !{metadata !"done", metadata !""}
!80 = metadata !{metadata !"start", metadata !""}
!81 = metadata !{i32 786689, metadata !82, metadata !"output", null, i32 225, metadata !97, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!82 = metadata !{i32 786478, i32 0, metadata !83, metadata !"max_pooling4", metadata !"max_pooling4", metadata !"", metadata !83, i32 225, metadata !84, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 225} ; [ DW_TAG_subprogram ]
!83 = metadata !{i32 786473, metadata !"lenet/lenet_hls.c", metadata !"C:\5CUsers\5Catsmith3\5CDownloads\5CTutorial_Files", null} ; [ DW_TAG_file_type ]
!84 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !85, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!85 = metadata !{null, metadata !86, metadata !91}
!86 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !87} ; [ DW_TAG_pointer_type ]
!87 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !88, metadata !89, i32 0, i32 0} ; [ DW_TAG_array_type ]
!88 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!89 = metadata !{metadata !90, metadata !90}
!90 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!91 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !92} ; [ DW_TAG_pointer_type ]
!92 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 32, i32 0, i32 0, metadata !88, metadata !93, i32 0, i32 0} ; [ DW_TAG_array_type ]
!93 = metadata !{metadata !94, metadata !94}
!94 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!95 = metadata !{metadata !96}
!96 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!97 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 12800, i64 32, i32 0, i32 0, metadata !88, metadata !98, i32 0, i32 0} ; [ DW_TAG_array_type ]
!98 = metadata !{metadata !99, metadata !94, metadata !94}
!99 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!100 = metadata !{i32 225, i32 46, metadata !82, null}
!101 = metadata !{i32 229, i32 9, metadata !102, null}
!102 = metadata !{i32 786443, metadata !103, i32 229, i32 5, metadata !83, i32 112} ; [ DW_TAG_lexical_block ]
!103 = metadata !{i32 786443, metadata !82, i32 225, i32 54, metadata !83, i32 111} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 238, i32 17, metadata !105, null}
!105 = metadata !{i32 786443, metadata !106, i32 231, i32 36, metadata !83, i32 117} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 786443, metadata !107, i32 231, i32 13, metadata !83, i32 116} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 786443, metadata !108, i32 230, i32 32, metadata !83, i32 115} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !109, i32 230, i32 9, metadata !83, i32 114} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 786443, metadata !102, i32 229, i32 28, metadata !83, i32 113} ; [ DW_TAG_lexical_block ]
!110 = metadata !{i32 235, i32 25, metadata !111, null}
!111 = metadata !{i32 786443, metadata !112, i32 234, i32 49, metadata !83, i32 121} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 786443, metadata !113, i32 234, i32 21, metadata !83, i32 120} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786443, metadata !114, i32 233, i32 46, metadata !83, i32 119} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786443, metadata !105, i32 233, i32 17, metadata !83, i32 118} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 229, i32 23, metadata !102, null}
!116 = metadata !{i32 786688, metadata !103, metadata !"c", metadata !83, i32 226, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!118 = metadata !{i32 230, i32 13, metadata !108, null}
!119 = metadata !{i32 230, i32 27, metadata !108, null}
!120 = metadata !{i32 786688, metadata !103, metadata !"h", metadata !83, i32 226, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 233, i32 21, metadata !114, null}
!122 = metadata !{i32 231, i32 17, metadata !106, null}
!123 = metadata !{i32 231, i32 31, metadata !106, null}
!124 = metadata !{i32 786688, metadata !103, metadata !"i", metadata !83, i32 226, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!125 = metadata !{i32 234, i32 25, metadata !112, null}
!126 = metadata !{i32 786688, metadata !103, metadata !"j", metadata !83, i32 226, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 786688, metadata !103, metadata !"max_value", metadata !83, i32 227, metadata !88, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 234, i32 44, metadata !112, null}
!129 = metadata !{i32 233, i32 41, metadata !114, null}
!130 = metadata !{i32 786688, metadata !103, metadata !"w", metadata !83, i32 226, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 242, i32 1, metadata !103, null}
!132 = metadata !{i32 786689, metadata !133, metadata !"output", null, i32 159, metadata !144, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!133 = metadata !{i32 786478, i32 0, metadata !83, metadata !"max_pooling2", metadata !"max_pooling2", metadata !"", metadata !83, i32 159, metadata !134, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 159} ; [ DW_TAG_subprogram ]
!134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!135 = metadata !{null, metadata !136, metadata !140}
!136 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !137} ; [ DW_TAG_pointer_type ]
!137 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 25088, i64 32, i32 0, i32 0, metadata !88, metadata !138, i32 0, i32 0} ; [ DW_TAG_array_type ]
!138 = metadata !{metadata !139, metadata !139}
!139 = metadata !{i32 786465, i64 0, i64 27}      ; [ DW_TAG_subrange_type ]
!140 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !141} ; [ DW_TAG_pointer_type ]
!141 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6272, i64 32, i32 0, i32 0, metadata !88, metadata !142, i32 0, i32 0} ; [ DW_TAG_array_type ]
!142 = metadata !{metadata !143, metadata !143}
!143 = metadata !{i32 786465, i64 0, i64 13}      ; [ DW_TAG_subrange_type ]
!144 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 37632, i64 32, i32 0, i32 0, metadata !88, metadata !145, i32 0, i32 0} ; [ DW_TAG_array_type ]
!145 = metadata !{metadata !146, metadata !143, metadata !143}
!146 = metadata !{i32 786465, i64 0, i64 5}       ; [ DW_TAG_subrange_type ]
!147 = metadata !{i32 159, i32 46, metadata !133, null}
!148 = metadata !{i32 163, i32 9, metadata !149, null}
!149 = metadata !{i32 786443, metadata !150, i32 163, i32 5, metadata !83, i32 74} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 786443, metadata !133, i32 159, i32 54, metadata !83, i32 73} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 172, i32 17, metadata !152, null}
!152 = metadata !{i32 786443, metadata !153, i32 165, i32 37, metadata !83, i32 79} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 786443, metadata !154, i32 165, i32 13, metadata !83, i32 78} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 786443, metadata !155, i32 164, i32 33, metadata !83, i32 77} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 786443, metadata !156, i32 164, i32 9, metadata !83, i32 76} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 786443, metadata !149, i32 163, i32 27, metadata !83, i32 75} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 169, i32 25, metadata !158, null}
!158 = metadata !{i32 786443, metadata !159, i32 168, i32 49, metadata !83, i32 83} ; [ DW_TAG_lexical_block ]
!159 = metadata !{i32 786443, metadata !160, i32 168, i32 21, metadata !83, i32 82} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 786443, metadata !161, i32 167, i32 46, metadata !83, i32 81} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 786443, metadata !152, i32 167, i32 17, metadata !83, i32 80} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 163, i32 22, metadata !149, null}
!163 = metadata !{i32 786688, metadata !150, metadata !"c", metadata !83, i32 160, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!164 = metadata !{i32 164, i32 13, metadata !155, null}
!165 = metadata !{i32 164, i32 28, metadata !155, null}
!166 = metadata !{i32 786688, metadata !150, metadata !"h", metadata !83, i32 160, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!167 = metadata !{i32 167, i32 21, metadata !161, null}
!168 = metadata !{i32 165, i32 17, metadata !153, null}
!169 = metadata !{i32 165, i32 32, metadata !153, null}
!170 = metadata !{i32 786688, metadata !150, metadata !"i", metadata !83, i32 160, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!171 = metadata !{i32 168, i32 25, metadata !159, null}
!172 = metadata !{i32 786688, metadata !150, metadata !"j", metadata !83, i32 160, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!173 = metadata !{i32 786688, metadata !150, metadata !"max_value", metadata !83, i32 161, metadata !88, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!174 = metadata !{i32 168, i32 44, metadata !159, null}
!175 = metadata !{i32 167, i32 41, metadata !161, null}
!176 = metadata !{i32 786688, metadata !150, metadata !"w", metadata !83, i32 160, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!177 = metadata !{i32 176, i32 1, metadata !150, null}
!178 = metadata !{i32 786689, metadata !179, metadata !"start", metadata !83, i32 201326905, metadata !199, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!179 = metadata !{i32 786478, i32 0, metadata !83, metadata !"lenet_wrapper", metadata !"lenet_wrapper", metadata !"", metadata !83, i32 304, metadata !180, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 314} ; [ DW_TAG_subprogram ]
!180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!181 = metadata !{null, metadata !182, metadata !186, metadata !190, metadata !191, metadata !190, metadata !194, metadata !190, metadata !195, metadata !190, metadata !190, metadata !199, metadata !199}
!182 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !183} ; [ DW_TAG_pointer_type ]
!183 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !88, metadata !184, i32 0, i32 0} ; [ DW_TAG_array_type ]
!184 = metadata !{metadata !185, metadata !185}
!185 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!186 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !187} ; [ DW_TAG_pointer_type ]
!187 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 32, i32 0, i32 0, metadata !88, metadata !188, i32 0, i32 0} ; [ DW_TAG_array_type ]
!188 = metadata !{metadata !189, metadata !94, metadata !94}
!189 = metadata !{i32 786465, i64 0, i64 0}       ; [ DW_TAG_subrange_type ]
!190 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !88} ; [ DW_TAG_pointer_type ]
!191 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !192} ; [ DW_TAG_pointer_type ]
!192 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4800, i64 32, i32 0, i32 0, metadata !88, metadata !193, i32 0, i32 0} ; [ DW_TAG_array_type ]
!193 = metadata !{metadata !146, metadata !94, metadata !94}
!194 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !97} ; [ DW_TAG_pointer_type ]
!195 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !196} ; [ DW_TAG_pointer_type ]
!196 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3840, i64 32, i32 0, i32 0, metadata !88, metadata !197, i32 0, i32 0} ; [ DW_TAG_array_type ]
!197 = metadata !{metadata !198, metadata !189, metadata !189}
!198 = metadata !{i32 786465, i64 0, i64 119}     ; [ DW_TAG_subrange_type ]
!199 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !117} ; [ DW_TAG_pointer_type ]
!200 = metadata !{i32 313, i32 13, metadata !179, null}
!201 = metadata !{i32 786689, metadata !179, metadata !"done", metadata !83, i32 184549688, metadata !199, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!202 = metadata !{i32 312, i32 13, metadata !179, null}
!203 = metadata !{i32 786689, metadata !179, metadata !"fc6_o_o", null, i32 311, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!204 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !88, metadata !205, i32 0, i32 0} ; [ DW_TAG_array_type ]
!205 = metadata !{metadata !90}
!206 = metadata !{i32 311, i32 21, metadata !179, null}
!207 = metadata !{i32 786689, metadata !179, metadata !"c5_b_i", null, i32 308, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!208 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3840, i64 32, i32 0, i32 0, metadata !88, metadata !209, i32 0, i32 0} ; [ DW_TAG_array_type ]
!209 = metadata !{metadata !198}
!210 = metadata !{i32 308, i32 44, metadata !179, null}
!211 = metadata !{i32 786689, metadata !179, metadata !"c5_w_i", null, i32 308, metadata !212, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!212 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536000, i64 32, i32 0, i32 0, metadata !88, metadata !213, i32 0, i32 0} ; [ DW_TAG_array_type ]
!213 = metadata !{metadata !198, metadata !99, metadata !94, metadata !94}
!214 = metadata !{i32 308, i32 23, metadata !179, null}
!215 = metadata !{i32 786689, metadata !179, metadata !"c3_b_i", null, i32 307, metadata !216, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!216 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !88, metadata !217, i32 0, i32 0} ; [ DW_TAG_array_type ]
!217 = metadata !{metadata !99}
!218 = metadata !{i32 307, i32 44, metadata !179, null}
!219 = metadata !{i32 786689, metadata !179, metadata !"c3_w_i", null, i32 307, metadata !220, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!220 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 76800, i64 32, i32 0, i32 0, metadata !88, metadata !221, i32 0, i32 0} ; [ DW_TAG_array_type ]
!221 = metadata !{metadata !99, metadata !146, metadata !94, metadata !94}
!222 = metadata !{i32 307, i32 23, metadata !179, null}
!223 = metadata !{i32 786689, metadata !179, metadata !"c1_b_i", null, i32 306, metadata !224, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!224 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !88, metadata !225, i32 0, i32 0} ; [ DW_TAG_array_type ]
!225 = metadata !{metadata !146}
!226 = metadata !{i32 306, i32 50, metadata !179, null}
!227 = metadata !{i32 786689, metadata !179, metadata !"c1_w_i", null, i32 306, metadata !228, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!228 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4800, i64 32, i32 0, i32 0, metadata !88, metadata !229, i32 0, i32 0} ; [ DW_TAG_array_type ]
!229 = metadata !{metadata !146, metadata !189, metadata !94, metadata !94}
!230 = metadata !{i32 306, i32 29, metadata !179, null}
!231 = metadata !{i32 786689, metadata !179, metadata !"image_in_i", null, i32 305, metadata !232, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!232 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !88, metadata !233, i32 0, i32 0} ; [ DW_TAG_array_type ]
!233 = metadata !{metadata !189, metadata !185, metadata !185}
!234 = metadata !{i32 305, i32 22, metadata !179, null}
!235 = metadata !{metadata !236}
!236 = metadata !{i32 0, i32 31, metadata !237}
!237 = metadata !{metadata !238}
!238 = metadata !{metadata !"start", metadata !239, metadata !"int", i32 0, i32 31}
!239 = metadata !{metadata !240}
!240 = metadata !{i32 0, i32 0, i32 1}
!241 = metadata !{metadata !242}
!242 = metadata !{i32 0, i32 31, metadata !243}
!243 = metadata !{metadata !244}
!244 = metadata !{metadata !"done", metadata !239, metadata !"int", i32 0, i32 31}
!245 = metadata !{metadata !246}
!246 = metadata !{i32 0, i32 31, metadata !247}
!247 = metadata !{metadata !248}
!248 = metadata !{metadata !"fc6_o_o", metadata !249, metadata !"float", i32 0, i32 31}
!249 = metadata !{metadata !250}
!250 = metadata !{i32 0, i32 9, i32 1}
!251 = metadata !{metadata !252}
!252 = metadata !{i32 0, i32 31, metadata !253}
!253 = metadata !{metadata !254}
!254 = metadata !{metadata !"c5_b_i", metadata !255, metadata !"float", i32 0, i32 31}
!255 = metadata !{metadata !256}
!256 = metadata !{i32 0, i32 119, i32 1}
!257 = metadata !{metadata !258}
!258 = metadata !{i32 0, i32 31, metadata !259}
!259 = metadata !{metadata !260}
!260 = metadata !{metadata !"c5_w_i", metadata !261, metadata !"float", i32 0, i32 31}
!261 = metadata !{metadata !256, metadata !262, metadata !263, metadata !263}
!262 = metadata !{i32 0, i32 15, i32 1}
!263 = metadata !{i32 0, i32 4, i32 1}
!264 = metadata !{metadata !265}
!265 = metadata !{i32 0, i32 31, metadata !266}
!266 = metadata !{metadata !267}
!267 = metadata !{metadata !"c3_b_i", metadata !268, metadata !"float", i32 0, i32 31}
!268 = metadata !{metadata !262}
!269 = metadata !{metadata !270}
!270 = metadata !{i32 0, i32 31, metadata !271}
!271 = metadata !{metadata !272}
!272 = metadata !{metadata !"c3_w_i", metadata !273, metadata !"float", i32 0, i32 31}
!273 = metadata !{metadata !262, metadata !274, metadata !263, metadata !263}
!274 = metadata !{i32 0, i32 5, i32 1}
!275 = metadata !{metadata !276}
!276 = metadata !{i32 0, i32 31, metadata !277}
!277 = metadata !{metadata !278}
!278 = metadata !{metadata !"c1_b_i", metadata !279, metadata !"float", i32 0, i32 31}
!279 = metadata !{metadata !274}
!280 = metadata !{metadata !281}
!281 = metadata !{i32 0, i32 31, metadata !282}
!282 = metadata !{metadata !283}
!283 = metadata !{metadata !"c1_w_i", metadata !284, metadata !"float", i32 0, i32 31}
!284 = metadata !{metadata !274, metadata !240, metadata !263, metadata !263}
!285 = metadata !{metadata !286}
!286 = metadata !{i32 0, i32 31, metadata !287}
!287 = metadata !{metadata !288}
!288 = metadata !{metadata !"image_in_i", metadata !289, metadata !"float", i32 0, i32 31}
!289 = metadata !{metadata !240, metadata !290, metadata !290}
!290 = metadata !{i32 0, i32 31, i32 1}
!291 = metadata !{metadata !292}
!292 = metadata !{i32 0, i32 31, metadata !293}
!293 = metadata !{metadata !294}
!294 = metadata !{metadata !"fc6_w_i", metadata !295, metadata !"float", i32 0, i32 31}
!295 = metadata !{metadata !250, metadata !256, metadata !240, metadata !240}
!296 = metadata !{metadata !297}
!297 = metadata !{i32 0, i32 31, metadata !298}
!298 = metadata !{metadata !299}
!299 = metadata !{metadata !"fc6_b_i", metadata !249, metadata !"float", i32 0, i32 31}
!300 = metadata !{i32 786688, metadata !301, metadata !"c1_w[0]", null, i32 338, metadata !228, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!301 = metadata !{i32 786443, metadata !179, i32 314, i32 16, metadata !83, i32 149} ; [ DW_TAG_lexical_block ]
!302 = metadata !{i32 338, i32 20, metadata !301, null}
!303 = metadata !{i32 786688, metadata !301, metadata !"c1_b", metadata !83, i32 339, metadata !304, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!304 = metadata !{i32 786454, null, metadata !"conv1_bias_t", metadata !83, i32 37, i64 0, i64 0, i64 0, i32 0, metadata !224} ; [ DW_TAG_typedef ]
!305 = metadata !{i32 339, i32 15, metadata !301, null}
!306 = metadata !{i32 786688, metadata !301, metadata !"c3_w", metadata !83, i32 340, metadata !307, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!307 = metadata !{i32 786454, null, metadata !"conv3_weight_t", metadata !83, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !220} ; [ DW_TAG_typedef ]
!308 = metadata !{i32 340, i32 20, metadata !301, null}
!309 = metadata !{i32 786688, metadata !301, metadata !"c3_b", metadata !83, i32 341, metadata !310, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!310 = metadata !{i32 786454, null, metadata !"conv3_bias_t", metadata !83, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !216} ; [ DW_TAG_typedef ]
!311 = metadata !{i32 341, i32 15, metadata !301, null}
!312 = metadata !{i32 786688, metadata !301, metadata !"c5_w", metadata !83, i32 342, metadata !313, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!313 = metadata !{i32 786454, null, metadata !"conv5_weight_t", metadata !83, i32 44, i64 0, i64 0, i64 0, i32 0, metadata !212} ; [ DW_TAG_typedef ]
!314 = metadata !{i32 342, i32 20, metadata !301, null}
!315 = metadata !{i32 786688, metadata !301, metadata !"c5_b", metadata !83, i32 343, metadata !316, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!316 = metadata !{i32 786454, null, metadata !"conv5_bias_t", metadata !83, i32 45, i64 0, i64 0, i64 0, i32 0, metadata !208} ; [ DW_TAG_typedef ]
!317 = metadata !{i32 343, i32 15, metadata !301, null}
!318 = metadata !{i32 786689, metadata !319, metadata !"fc6_w[0][0]", null, i32 283, metadata !196, i32 0, metadata !329} ; [ DW_TAG_arg_variable ]
!319 = metadata !{i32 786478, i32 0, metadata !83, metadata !"fc6", metadata !"fc6", metadata !"", metadata !83, i32 283, metadata !320, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 283} ; [ DW_TAG_subprogram ]
!320 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !321, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!321 = metadata !{null, metadata !322, metadata !325, metadata !327, metadata !190}
!322 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !323} ; [ DW_TAG_pointer_type ]
!323 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !88, metadata !324, i32 0, i32 0} ; [ DW_TAG_array_type ]
!324 = metadata !{metadata !189, metadata !189}
!325 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !326} ; [ DW_TAG_pointer_type ]
!326 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !196} ; [ DW_TAG_const_type ]
!327 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !328} ; [ DW_TAG_pointer_type ]
!328 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !88} ; [ DW_TAG_const_type ]
!329 = metadata !{i32 392, i32 3, metadata !330, null}
!330 = metadata !{i32 786443, metadata !301, i32 360, i32 21, metadata !83, i32 150} ; [ DW_TAG_lexical_block ]
!331 = metadata !{i32 283, i32 48, metadata !319, metadata !329}
!332 = metadata !{i32 786688, metadata !301, metadata !"fc6_w[0][0]", null, i32 344, metadata !333, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!333 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 38400, i64 32, i32 0, i32 0, metadata !88, metadata !334, i32 0, i32 0} ; [ DW_TAG_array_type ]
!334 = metadata !{metadata !90, metadata !198, metadata !189, metadata !189}
!335 = metadata !{i32 344, i32 18, metadata !301, null}
!336 = metadata !{i32 786689, metadata !319, metadata !"fc6_b", null, i32 283, metadata !337, i32 0, metadata !329} ; [ DW_TAG_arg_variable ]
!337 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !328, metadata !205, i32 0, i32 0} ; [ DW_TAG_array_type ]
!338 = metadata !{i32 283, i32 72, metadata !319, metadata !329}
!339 = metadata !{i32 786689, metadata !340, metadata !"out", null, i32 108, metadata !204, i32 0, metadata !343} ; [ DW_TAG_arg_variable ]
!340 = metadata !{i32 786478, i32 0, metadata !83, metadata !"copy_b6", metadata !"copy_b6", metadata !"", metadata !83, i32 108, metadata !341, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 108} ; [ DW_TAG_subprogram ]
!341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!342 = metadata !{null, metadata !190, metadata !190}
!343 = metadata !{i32 374, i32 3, metadata !330, null}
!344 = metadata !{i32 108, i32 40, metadata !340, metadata !343}
!345 = metadata !{i32 786688, metadata !301, metadata !"fc6_b", metadata !83, i32 345, metadata !346, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!346 = metadata !{i32 786454, null, metadata !"fc6_bias_t", metadata !83, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !204} ; [ DW_TAG_typedef ]
!347 = metadata !{i32 345, i32 13, metadata !301, null}
!348 = metadata !{i32 786689, metadata !179, metadata !"fc6_w_i", null, i32 309, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!349 = metadata !{i32 309, i32 21, metadata !179, null}
!350 = metadata !{i32 786689, metadata !179, metadata !"fc6_b_i", null, i32 309, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!351 = metadata !{i32 309, i32 41, metadata !179, null}
!352 = metadata !{i32 331, i32 1, metadata !301, null}
!353 = metadata !{i32 332, i32 1, metadata !301, null}
!354 = metadata !{i32 786688, metadata !301, metadata !"image_in[0]", null, i32 337, metadata !232, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!355 = metadata !{i32 337, i32 10, metadata !301, null}
!356 = metadata !{i32 337, i32 24, metadata !301, null}
!357 = metadata !{i32 338, i32 30, metadata !301, null}
!358 = metadata !{i32 339, i32 25, metadata !301, null}
!359 = metadata !{i32 340, i32 30, metadata !301, null}
!360 = metadata !{i32 341, i32 25, metadata !301, null}
!361 = metadata !{i32 342, i32 30, metadata !301, null}
!362 = metadata !{i32 343, i32 25, metadata !301, null}
!363 = metadata !{i32 344, i32 29, metadata !301, null}
!364 = metadata !{i32 345, i32 24, metadata !301, null}
!365 = metadata !{i32 360, i32 5, metadata !301, null}
!366 = metadata !{i32 362, i32 6, metadata !330, null}
!367 = metadata !{i32 364, i32 6, metadata !330, null}
!368 = metadata !{i32 365, i32 6, metadata !330, null}
!369 = metadata !{i32 367, i32 6, metadata !330, null}
!370 = metadata !{i32 368, i32 3, metadata !330, null}
!371 = metadata !{i32 370, i32 3, metadata !330, null}
!372 = metadata !{i32 371, i32 3, metadata !330, null}
!373 = metadata !{i32 786689, metadata !374, metadata !"in", null, i32 95, metadata !333, i32 0, metadata !377} ; [ DW_TAG_arg_variable ]
!374 = metadata !{i32 786478, i32 0, metadata !83, metadata !"copy_w6", metadata !"copy_w6", metadata !"", metadata !83, i32 95, metadata !375, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 95} ; [ DW_TAG_subprogram ]
!375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!376 = metadata !{null, metadata !195, metadata !195}
!377 = metadata !{i32 373, i32 3, metadata !330, null}
!378 = metadata !{i32 95, i32 27, metadata !374, metadata !377}
!379 = metadata !{i32 786689, metadata !374, metadata !"out[0][0]", null, i32 95, metadata !333, i32 0, metadata !377} ; [ DW_TAG_arg_variable ]
!380 = metadata !{i32 95, i32 44, metadata !374, metadata !377}
!381 = metadata !{i32 97, i32 6, metadata !382, metadata !377}
!382 = metadata !{i32 786443, metadata !383, i32 97, i32 2, metadata !83, i32 40} ; [ DW_TAG_lexical_block ]
!383 = metadata !{i32 786443, metadata !374, i32 95, i32 49, metadata !83, i32 39} ; [ DW_TAG_lexical_block ]
!384 = metadata !{i32 101, i32 6, metadata !385, metadata !377}
!385 = metadata !{i32 786443, metadata !386, i32 100, i32 28, metadata !83, i32 47} ; [ DW_TAG_lexical_block ]
!386 = metadata !{i32 786443, metadata !387, i32 100, i32 5, metadata !83, i32 46} ; [ DW_TAG_lexical_block ]
!387 = metadata !{i32 786443, metadata !388, i32 99, i32 27, metadata !83, i32 45} ; [ DW_TAG_lexical_block ]
!388 = metadata !{i32 786443, metadata !389, i32 99, i32 4, metadata !83, i32 44} ; [ DW_TAG_lexical_block ]
!389 = metadata !{i32 786443, metadata !390, i32 98, i32 27, metadata !83, i32 43} ; [ DW_TAG_lexical_block ]
!390 = metadata !{i32 786443, metadata !391, i32 98, i32 3, metadata !83, i32 42} ; [ DW_TAG_lexical_block ]
!391 = metadata !{i32 786443, metadata !382, i32 97, i32 27, metadata !83, i32 41} ; [ DW_TAG_lexical_block ]
!392 = metadata !{i32 97, i32 22, metadata !382, metadata !377}
!393 = metadata !{i32 786688, metadata !383, metadata !"i", metadata !83, i32 96, metadata !117, i32 0, metadata !377} ; [ DW_TAG_auto_variable ]
!394 = metadata !{i32 110, i32 6, metadata !395, metadata !343}
!395 = metadata !{i32 786443, metadata !396, i32 110, i32 2, metadata !83, i32 49} ; [ DW_TAG_lexical_block ]
!396 = metadata !{i32 786443, metadata !340, i32 108, i32 45, metadata !83, i32 48} ; [ DW_TAG_lexical_block ]
!397 = metadata !{i32 98, i32 7, metadata !390, metadata !377}
!398 = metadata !{i32 98, i32 22, metadata !390, metadata !377}
!399 = metadata !{i32 786688, metadata !383, metadata !"j", metadata !83, i32 96, metadata !117, i32 0, metadata !377} ; [ DW_TAG_auto_variable ]
!400 = metadata !{i32 100, i32 9, metadata !386, metadata !377}
!401 = metadata !{i32 100, i32 23, metadata !386, metadata !377}
!402 = metadata !{i32 110, i32 21, metadata !395, metadata !343}
!403 = metadata !{i32 111, i32 6, metadata !404, metadata !343}
!404 = metadata !{i32 786443, metadata !395, i32 110, i32 26, metadata !83, i32 50} ; [ DW_TAG_lexical_block ]
!405 = metadata !{i32 786688, metadata !396, metadata !"i", metadata !83, i32 109, metadata !117, i32 0, metadata !343} ; [ DW_TAG_auto_variable ]
!406 = metadata !{i32 377, i32 3, metadata !330, null}
!407 = metadata !{i32 149, i32 9, metadata !408, metadata !413}
!408 = metadata !{i32 786443, metadata !409, i32 149, i32 5, metadata !83, i32 67} ; [ DW_TAG_lexical_block ]
!409 = metadata !{i32 786443, metadata !410, i32 147, i32 51, metadata !83, i32 66} ; [ DW_TAG_lexical_block ]
!410 = metadata !{i32 786478, i32 0, metadata !83, metadata !"relu1", metadata !"relu1", metadata !"", metadata !83, i32 147, metadata !411, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 147} ; [ DW_TAG_subprogram ]
!411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!412 = metadata !{null, metadata !136, metadata !136}
!413 = metadata !{i32 378, i32 3, metadata !330, null}
!414 = metadata !{i32 152, i32 35, metadata !415, metadata !413}
!415 = metadata !{i32 786443, metadata !416, i32 151, i32 37, metadata !83, i32 72} ; [ DW_TAG_lexical_block ]
!416 = metadata !{i32 786443, metadata !417, i32 151, i32 13, metadata !83, i32 71} ; [ DW_TAG_lexical_block ]
!417 = metadata !{i32 786443, metadata !418, i32 150, i32 33, metadata !83, i32 70} ; [ DW_TAG_lexical_block ]
!418 = metadata !{i32 786443, metadata !419, i32 150, i32 9, metadata !83, i32 69} ; [ DW_TAG_lexical_block ]
!419 = metadata !{i32 786443, metadata !408, i32 149, i32 28, metadata !83, i32 68} ; [ DW_TAG_lexical_block ]
!420 = metadata !{i32 149, i32 23, metadata !408, metadata !413}
!421 = metadata !{i32 786688, metadata !409, metadata !"i", metadata !83, i32 148, metadata !117, i32 0, metadata !413} ; [ DW_TAG_auto_variable ]
!422 = metadata !{i32 150, i32 13, metadata !418, metadata !413}
!423 = metadata !{i32 150, i32 28, metadata !418, metadata !413}
!424 = metadata !{i32 786688, metadata !409, metadata !"j", metadata !83, i32 148, metadata !117, i32 0, metadata !413} ; [ DW_TAG_auto_variable ]
!425 = metadata !{i32 151, i32 17, metadata !416, metadata !413}
!426 = metadata !{i32 151, i32 32, metadata !416, metadata !413}
!427 = metadata !{i32 786689, metadata !428, metadata !"input", metadata !83, i32 16777339, metadata !88, i32 0, metadata !414} ; [ DW_TAG_arg_variable ]
!428 = metadata !{i32 786478, i32 0, metadata !83, metadata !"relu", metadata !"relu", metadata !"", metadata !83, i32 123, metadata !429, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 123} ; [ DW_TAG_subprogram ]
!429 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !430, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!430 = metadata !{metadata !88, metadata !88}
!431 = metadata !{i32 123, i32 25, metadata !428, metadata !414}
!432 = metadata !{i32 124, i32 5, metadata !433, metadata !414}
!433 = metadata !{i32 786443, metadata !428, i32 123, i32 32, metadata !83, i32 54} ; [ DW_TAG_lexical_block ]
!434 = metadata !{i32 786688, metadata !409, metadata !"k", metadata !83, i32 148, metadata !117, i32 0, metadata !413} ; [ DW_TAG_auto_variable ]
!435 = metadata !{i32 380, i32 3, metadata !330, null}
!436 = metadata !{i32 181, i32 9, metadata !437, metadata !442}
!437 = metadata !{i32 786443, metadata !438, i32 181, i32 5, metadata !83, i32 85} ; [ DW_TAG_lexical_block ]
!438 = metadata !{i32 786443, metadata !439, i32 179, i32 43, metadata !83, i32 84} ; [ DW_TAG_lexical_block ]
!439 = metadata !{i32 786478, i32 0, metadata !83, metadata !"relu2", metadata !"relu2", metadata !"", metadata !83, i32 179, metadata !440, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 179} ; [ DW_TAG_subprogram ]
!440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!441 = metadata !{null, metadata !140, metadata !140}
!442 = metadata !{i32 381, i32 3, metadata !330, null}
!443 = metadata !{i32 184, i32 35, metadata !444, metadata !442}
!444 = metadata !{i32 786443, metadata !445, i32 183, i32 37, metadata !83, i32 90} ; [ DW_TAG_lexical_block ]
!445 = metadata !{i32 786443, metadata !446, i32 183, i32 13, metadata !83, i32 89} ; [ DW_TAG_lexical_block ]
!446 = metadata !{i32 786443, metadata !447, i32 182, i32 33, metadata !83, i32 88} ; [ DW_TAG_lexical_block ]
!447 = metadata !{i32 786443, metadata !448, i32 182, i32 9, metadata !83, i32 87} ; [ DW_TAG_lexical_block ]
!448 = metadata !{i32 786443, metadata !437, i32 181, i32 28, metadata !83, i32 86} ; [ DW_TAG_lexical_block ]
!449 = metadata !{i32 181, i32 23, metadata !437, metadata !442}
!450 = metadata !{i32 786688, metadata !438, metadata !"i", metadata !83, i32 180, metadata !117, i32 0, metadata !442} ; [ DW_TAG_auto_variable ]
!451 = metadata !{i32 182, i32 13, metadata !447, metadata !442}
!452 = metadata !{i32 182, i32 28, metadata !447, metadata !442}
!453 = metadata !{i32 786688, metadata !438, metadata !"j", metadata !83, i32 180, metadata !117, i32 0, metadata !442} ; [ DW_TAG_auto_variable ]
!454 = metadata !{i32 183, i32 17, metadata !445, metadata !442}
!455 = metadata !{i32 183, i32 32, metadata !445, metadata !442}
!456 = metadata !{i32 786689, metadata !428, metadata !"input", metadata !83, i32 16777339, metadata !88, i32 0, metadata !443} ; [ DW_TAG_arg_variable ]
!457 = metadata !{i32 123, i32 25, metadata !428, metadata !443}
!458 = metadata !{i32 124, i32 5, metadata !433, metadata !443}
!459 = metadata !{i32 786688, metadata !438, metadata !"k", metadata !83, i32 180, metadata !117, i32 0, metadata !442} ; [ DW_TAG_auto_variable ]
!460 = metadata !{i32 383, i32 3, metadata !330, null}
!461 = metadata !{i32 215, i32 9, metadata !462, metadata !467}
!462 = metadata !{i32 786443, metadata !463, i32 215, i32 5, metadata !83, i32 105} ; [ DW_TAG_lexical_block ]
!463 = metadata !{i32 786443, metadata !464, i32 213, i32 51, metadata !83, i32 104} ; [ DW_TAG_lexical_block ]
!464 = metadata !{i32 786478, i32 0, metadata !83, metadata !"relu3", metadata !"relu3", metadata !"", metadata !83, i32 213, metadata !465, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 213} ; [ DW_TAG_subprogram ]
!465 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !466, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!466 = metadata !{null, metadata !86, metadata !86}
!467 = metadata !{i32 384, i32 3, metadata !330, null}
!468 = metadata !{i32 218, i32 35, metadata !469, metadata !467}
!469 = metadata !{i32 786443, metadata !470, i32 217, i32 37, metadata !83, i32 110} ; [ DW_TAG_lexical_block ]
!470 = metadata !{i32 786443, metadata !471, i32 217, i32 13, metadata !83, i32 109} ; [ DW_TAG_lexical_block ]
!471 = metadata !{i32 786443, metadata !472, i32 216, i32 33, metadata !83, i32 108} ; [ DW_TAG_lexical_block ]
!472 = metadata !{i32 786443, metadata !473, i32 216, i32 9, metadata !83, i32 107} ; [ DW_TAG_lexical_block ]
!473 = metadata !{i32 786443, metadata !462, i32 215, i32 29, metadata !83, i32 106} ; [ DW_TAG_lexical_block ]
!474 = metadata !{i32 215, i32 24, metadata !462, metadata !467}
!475 = metadata !{i32 786688, metadata !463, metadata !"i", metadata !83, i32 214, metadata !117, i32 0, metadata !467} ; [ DW_TAG_auto_variable ]
!476 = metadata !{i32 216, i32 13, metadata !472, metadata !467}
!477 = metadata !{i32 216, i32 28, metadata !472, metadata !467}
!478 = metadata !{i32 786688, metadata !463, metadata !"j", metadata !83, i32 214, metadata !117, i32 0, metadata !467} ; [ DW_TAG_auto_variable ]
!479 = metadata !{i32 217, i32 17, metadata !470, metadata !467}
!480 = metadata !{i32 217, i32 32, metadata !470, metadata !467}
!481 = metadata !{i32 786689, metadata !428, metadata !"input", metadata !83, i32 16777339, metadata !88, i32 0, metadata !468} ; [ DW_TAG_arg_variable ]
!482 = metadata !{i32 123, i32 25, metadata !428, metadata !468}
!483 = metadata !{i32 124, i32 5, metadata !433, metadata !468}
!484 = metadata !{i32 786688, metadata !463, metadata !"k", metadata !83, i32 214, metadata !117, i32 0, metadata !467} ; [ DW_TAG_auto_variable ]
!485 = metadata !{i32 386, i32 3, metadata !330, null}
!486 = metadata !{i32 247, i32 9, metadata !487, metadata !492}
!487 = metadata !{i32 786443, metadata !488, i32 247, i32 5, metadata !83, i32 123} ; [ DW_TAG_lexical_block ]
!488 = metadata !{i32 786443, metadata !489, i32 245, i32 43, metadata !83, i32 122} ; [ DW_TAG_lexical_block ]
!489 = metadata !{i32 786478, i32 0, metadata !83, metadata !"relu4", metadata !"relu4", metadata !"", metadata !83, i32 245, metadata !490, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 245} ; [ DW_TAG_subprogram ]
!490 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !491, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!491 = metadata !{null, metadata !91, metadata !91}
!492 = metadata !{i32 387, i32 3, metadata !330, null}
!493 = metadata !{i32 250, i32 35, metadata !494, metadata !492}
!494 = metadata !{i32 786443, metadata !495, i32 249, i32 36, metadata !83, i32 128} ; [ DW_TAG_lexical_block ]
!495 = metadata !{i32 786443, metadata !496, i32 249, i32 13, metadata !83, i32 127} ; [ DW_TAG_lexical_block ]
!496 = metadata !{i32 786443, metadata !497, i32 248, i32 32, metadata !83, i32 126} ; [ DW_TAG_lexical_block ]
!497 = metadata !{i32 786443, metadata !498, i32 248, i32 9, metadata !83, i32 125} ; [ DW_TAG_lexical_block ]
!498 = metadata !{i32 786443, metadata !487, i32 247, i32 29, metadata !83, i32 124} ; [ DW_TAG_lexical_block ]
!499 = metadata !{i32 247, i32 24, metadata !487, metadata !492}
!500 = metadata !{i32 786688, metadata !488, metadata !"i", metadata !83, i32 246, metadata !117, i32 0, metadata !492} ; [ DW_TAG_auto_variable ]
!501 = metadata !{i32 248, i32 13, metadata !497, metadata !492}
!502 = metadata !{i32 248, i32 27, metadata !497, metadata !492}
!503 = metadata !{i32 786688, metadata !488, metadata !"j", metadata !83, i32 246, metadata !117, i32 0, metadata !492} ; [ DW_TAG_auto_variable ]
!504 = metadata !{i32 249, i32 17, metadata !495, metadata !492}
!505 = metadata !{i32 249, i32 31, metadata !495, metadata !492}
!506 = metadata !{i32 786689, metadata !428, metadata !"input", metadata !83, i32 16777339, metadata !88, i32 0, metadata !493} ; [ DW_TAG_arg_variable ]
!507 = metadata !{i32 123, i32 25, metadata !428, metadata !493}
!508 = metadata !{i32 124, i32 5, metadata !433, metadata !493}
!509 = metadata !{i32 786688, metadata !488, metadata !"k", metadata !83, i32 246, metadata !117, i32 0, metadata !492} ; [ DW_TAG_auto_variable ]
!510 = metadata !{i32 389, i32 3, metadata !330, null}
!511 = metadata !{i32 277, i32 9, metadata !512, metadata !517}
!512 = metadata !{i32 786443, metadata !513, i32 277, i32 5, metadata !83, i32 139} ; [ DW_TAG_lexical_block ]
!513 = metadata !{i32 786443, metadata !514, i32 275, i32 51, metadata !83, i32 138} ; [ DW_TAG_lexical_block ]
!514 = metadata !{i32 786478, i32 0, metadata !83, metadata !"relu5", metadata !"relu5", metadata !"", metadata !83, i32 275, metadata !515, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 275} ; [ DW_TAG_subprogram ]
!515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!516 = metadata !{null, metadata !322, metadata !322}
!517 = metadata !{i32 390, i32 3, metadata !330, null}
!518 = metadata !{i32 277, i32 25, metadata !512, metadata !517}
!519 = metadata !{i32 285, i32 9, metadata !520, metadata !329}
!520 = metadata !{i32 786443, metadata !521, i32 285, i32 5, metadata !83, i32 142} ; [ DW_TAG_lexical_block ]
!521 = metadata !{i32 786443, metadata !319, i32 283, i32 100, metadata !83, i32 141} ; [ DW_TAG_lexical_block ]
!522 = metadata !{i32 278, i32 27, metadata !523, metadata !517}
!523 = metadata !{i32 786443, metadata !512, i32 277, i32 30, metadata !83, i32 140} ; [ DW_TAG_lexical_block ]
!524 = metadata !{i32 786689, metadata !428, metadata !"input", metadata !83, i32 16777339, metadata !88, i32 0, metadata !522} ; [ DW_TAG_arg_variable ]
!525 = metadata !{i32 123, i32 25, metadata !428, metadata !522}
!526 = metadata !{i32 124, i32 5, metadata !433, metadata !522}
!527 = metadata !{i32 786688, metadata !513, metadata !"i", metadata !83, i32 276, metadata !117, i32 0, metadata !517} ; [ DW_TAG_auto_variable ]
!528 = metadata !{i32 288, i32 13, metadata !529, metadata !329}
!529 = metadata !{i32 786443, metadata !530, i32 287, i32 34, metadata !83, i32 145} ; [ DW_TAG_lexical_block ]
!530 = metadata !{i32 786443, metadata !531, i32 287, i32 9, metadata !83, i32 144} ; [ DW_TAG_lexical_block ]
!531 = metadata !{i32 786443, metadata !520, i32 285, i32 29, metadata !83, i32 143} ; [ DW_TAG_lexical_block ]
!532 = metadata !{i32 285, i32 24, metadata !520, metadata !329}
!533 = metadata !{i32 286, i32 9, metadata !531, metadata !329}
!534 = metadata !{i32 287, i32 13, metadata !530, metadata !329}
!535 = metadata !{i32 287, i32 29, metadata !530, metadata !329}
!536 = metadata !{i32 786688, metadata !521, metadata !"c", metadata !83, i32 284, metadata !117, i32 0, metadata !329} ; [ DW_TAG_auto_variable ]
!537 = metadata !{i32 290, i32 9, metadata !531, metadata !329}
!538 = metadata !{i32 786688, metadata !521, metadata !"n", metadata !83, i32 284, metadata !117, i32 0, metadata !329} ; [ DW_TAG_auto_variable ]
!539 = metadata !{i32 396, i32 3, metadata !330, null}
!540 = metadata !{i32 397, i32 2, metadata !330, null}
!541 = metadata !{i32 401, i32 2, metadata !301, null}
!542 = metadata !{i32 403, i32 2, metadata !301, null}
!543 = metadata !{i32 786689, metadata !544, metadata !"in", null, i32 75, metadata !212, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!544 = metadata !{i32 786478, i32 0, metadata !83, metadata !"copy_w5", metadata !"copy_w5", metadata !"", metadata !83, i32 75, metadata !545, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 75} ; [ DW_TAG_subprogram ]
!545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!546 = metadata !{null, metadata !194, metadata !194}
!547 = metadata !{i32 75, i32 29, metadata !544, null}
!548 = metadata !{i32 786689, metadata !544, metadata !"out", null, i32 75, metadata !212, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!549 = metadata !{i32 75, i32 48, metadata !544, null}
!550 = metadata !{i32 77, i32 6, metadata !551, null}
!551 = metadata !{i32 786443, metadata !552, i32 77, i32 2, metadata !83, i32 28} ; [ DW_TAG_lexical_block ]
!552 = metadata !{i32 786443, metadata !544, i32 75, i32 53, metadata !83, i32 27} ; [ DW_TAG_lexical_block ]
!553 = metadata !{i32 77, i32 22, metadata !551, null}
!554 = metadata !{i32 786688, metadata !552, metadata !"i", metadata !83, i32 76, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!555 = metadata !{i32 81, i32 6, metadata !556, null}
!556 = metadata !{i32 786443, metadata !557, i32 80, i32 28, metadata !83, i32 35} ; [ DW_TAG_lexical_block ]
!557 = metadata !{i32 786443, metadata !558, i32 80, i32 5, metadata !83, i32 34} ; [ DW_TAG_lexical_block ]
!558 = metadata !{i32 786443, metadata !559, i32 79, i32 27, metadata !83, i32 33} ; [ DW_TAG_lexical_block ]
!559 = metadata !{i32 786443, metadata !560, i32 79, i32 4, metadata !83, i32 32} ; [ DW_TAG_lexical_block ]
!560 = metadata !{i32 786443, metadata !561, i32 78, i32 27, metadata !83, i32 31} ; [ DW_TAG_lexical_block ]
!561 = metadata !{i32 786443, metadata !562, i32 78, i32 3, metadata !83, i32 30} ; [ DW_TAG_lexical_block ]
!562 = metadata !{i32 786443, metadata !551, i32 77, i32 27, metadata !83, i32 29} ; [ DW_TAG_lexical_block ]
!563 = metadata !{i32 78, i32 7, metadata !561, null}
!564 = metadata !{i32 78, i32 22, metadata !561, null}
!565 = metadata !{i32 786688, metadata !552, metadata !"j", metadata !83, i32 76, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!566 = metadata !{i32 79, i32 8, metadata !559, null}
!567 = metadata !{i32 79, i32 22, metadata !559, null}
!568 = metadata !{i32 786688, metadata !552, metadata !"k", metadata !83, i32 76, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!569 = metadata !{i32 80, i32 9, metadata !557, null}
!570 = metadata !{i32 80, i32 23, metadata !557, null}
!571 = metadata !{i32 786688, metadata !552, metadata !"l", metadata !83, i32 76, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!572 = metadata !{i32 86, i32 1, metadata !552, null}
!573 = metadata !{i32 786689, metadata !574, metadata !"in", null, i32 55, metadata !220, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!574 = metadata !{i32 786478, i32 0, metadata !83, metadata !"copy_w3", metadata !"copy_w3", metadata !"", metadata !83, i32 55, metadata !575, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 55} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!576 = metadata !{null, metadata !191, metadata !191}
!577 = metadata !{i32 55, i32 29, metadata !574, null}
!578 = metadata !{i32 786689, metadata !574, metadata !"out", null, i32 55, metadata !220, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!579 = metadata !{i32 55, i32 48, metadata !574, null}
!580 = metadata !{i32 57, i32 6, metadata !581, null}
!581 = metadata !{i32 786443, metadata !582, i32 57, i32 2, metadata !83, i32 16} ; [ DW_TAG_lexical_block ]
!582 = metadata !{i32 786443, metadata !574, i32 55, i32 53, metadata !83, i32 15} ; [ DW_TAG_lexical_block ]
!583 = metadata !{i32 61, i32 9, metadata !584, null}
!584 = metadata !{i32 786443, metadata !585, i32 60, i32 28, metadata !83, i32 23} ; [ DW_TAG_lexical_block ]
!585 = metadata !{i32 786443, metadata !586, i32 60, i32 5, metadata !83, i32 22} ; [ DW_TAG_lexical_block ]
!586 = metadata !{i32 786443, metadata !587, i32 59, i32 27, metadata !83, i32 21} ; [ DW_TAG_lexical_block ]
!587 = metadata !{i32 786443, metadata !588, i32 59, i32 4, metadata !83, i32 20} ; [ DW_TAG_lexical_block ]
!588 = metadata !{i32 786443, metadata !589, i32 58, i32 26, metadata !83, i32 19} ; [ DW_TAG_lexical_block ]
!589 = metadata !{i32 786443, metadata !590, i32 58, i32 3, metadata !83, i32 18} ; [ DW_TAG_lexical_block ]
!590 = metadata !{i32 786443, metadata !581, i32 57, i32 26, metadata !83, i32 17} ; [ DW_TAG_lexical_block ]
!591 = metadata !{i32 57, i32 21, metadata !581, null}
!592 = metadata !{i32 786688, metadata !582, metadata !"i", metadata !83, i32 56, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!593 = metadata !{i32 58, i32 7, metadata !589, null}
!594 = metadata !{i32 58, i32 21, metadata !589, null}
!595 = metadata !{i32 786688, metadata !582, metadata !"j", metadata !83, i32 56, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!596 = metadata !{i32 59, i32 8, metadata !587, null}
!597 = metadata !{i32 59, i32 22, metadata !587, null}
!598 = metadata !{i32 786688, metadata !582, metadata !"k", metadata !83, i32 56, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!599 = metadata !{i32 60, i32 9, metadata !585, null}
!600 = metadata !{i32 60, i32 23, metadata !585, null}
!601 = metadata !{i32 786688, metadata !582, metadata !"l", metadata !83, i32 56, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!602 = metadata !{i32 66, i32 1, metadata !582, null}
!603 = metadata !{i32 786689, metadata !604, metadata !"in", null, i32 37, metadata !228, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!604 = metadata !{i32 786478, i32 0, metadata !83, metadata !"copy_w1", metadata !"copy_w1", metadata !"", metadata !83, i32 37, metadata !605, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 37} ; [ DW_TAG_subprogram ]
!605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!606 = metadata !{null, metadata !186, metadata !186}
!607 = metadata !{i32 37, i32 29, metadata !604, null}
!608 = metadata !{i32 786689, metadata !604, metadata !"out[0]", null, i32 37, metadata !228, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!609 = metadata !{i32 37, i32 48, metadata !604, null}
!610 = metadata !{i32 39, i32 6, metadata !611, null}
!611 = metadata !{i32 786443, metadata !612, i32 39, i32 2, metadata !83, i32 6} ; [ DW_TAG_lexical_block ]
!612 = metadata !{i32 786443, metadata !604, i32 37, i32 53, metadata !83, i32 5} ; [ DW_TAG_lexical_block ]
!613 = metadata !{i32 42, i32 5, metadata !614, null}
!614 = metadata !{i32 786443, metadata !615, i32 41, i32 27, metadata !83, i32 11} ; [ DW_TAG_lexical_block ]
!615 = metadata !{i32 786443, metadata !616, i32 41, i32 4, metadata !83, i32 10} ; [ DW_TAG_lexical_block ]
!616 = metadata !{i32 786443, metadata !617, i32 40, i32 26, metadata !83, i32 9} ; [ DW_TAG_lexical_block ]
!617 = metadata !{i32 786443, metadata !618, i32 40, i32 3, metadata !83, i32 8} ; [ DW_TAG_lexical_block ]
!618 = metadata !{i32 786443, metadata !611, i32 39, i32 25, metadata !83, i32 7} ; [ DW_TAG_lexical_block ]
!619 = metadata !{i32 39, i32 20, metadata !611, null}
!620 = metadata !{i32 786688, metadata !612, metadata !"i", metadata !83, i32 38, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!621 = metadata !{i32 40, i32 7, metadata !617, null}
!622 = metadata !{i32 40, i32 21, metadata !617, null}
!623 = metadata !{i32 786688, metadata !612, metadata !"j", metadata !83, i32 38, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!624 = metadata !{i32 41, i32 8, metadata !615, null}
!625 = metadata !{i32 41, i32 22, metadata !615, null}
!626 = metadata !{i32 786688, metadata !612, metadata !"k", metadata !83, i32 38, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!627 = metadata !{i32 46, i32 1, metadata !612, null}
!628 = metadata !{i32 786689, metadata !629, metadata !"out", null, i32 115, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!629 = metadata !{i32 786478, i32 0, metadata !83, metadata !"copy_out", metadata !"copy_out", metadata !"", metadata !83, i32 115, metadata !341, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 115} ; [ DW_TAG_subprogram ]
!630 = metadata !{i32 115, i32 35, metadata !629, null}
!631 = metadata !{i32 118, i32 3, metadata !632, null}
!632 = metadata !{i32 786443, metadata !633, i32 117, i32 26, metadata !83, i32 53} ; [ DW_TAG_lexical_block ]
!633 = metadata !{i32 786443, metadata !634, i32 117, i32 2, metadata !83, i32 52} ; [ DW_TAG_lexical_block ]
!634 = metadata !{i32 786443, metadata !629, i32 115, i32 44, metadata !83, i32 51} ; [ DW_TAG_lexical_block ]
!635 = metadata !{i32 117, i32 6, metadata !633, null}
!636 = metadata !{i32 117, i32 21, metadata !633, null}
!637 = metadata !{i32 786688, metadata !634, metadata !"i", metadata !83, i32 116, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!638 = metadata !{i32 120, i32 1, metadata !634, null}
!639 = metadata !{i32 786689, metadata !640, metadata !"in", null, i32 28, metadata !232, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!640 = metadata !{i32 786478, i32 0, metadata !83, metadata !"copy_i", metadata !"copy_i", metadata !"", metadata !83, i32 28, metadata !641, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 28} ; [ DW_TAG_subprogram ]
!641 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !642, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!642 = metadata !{null, metadata !182, metadata !182}
!643 = metadata !{i32 28, i32 21, metadata !640, null}
!644 = metadata !{i32 786689, metadata !640, metadata !"out[0]", null, i32 28, metadata !232, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!645 = metadata !{i32 28, i32 33, metadata !640, null}
!646 = metadata !{i32 30, i32 6, metadata !647, null}
!647 = metadata !{i32 786443, metadata !648, i32 30, i32 2, metadata !83, i32 1} ; [ DW_TAG_lexical_block ]
!648 = metadata !{i32 786443, metadata !640, i32 28, i32 38, metadata !83, i32 0} ; [ DW_TAG_lexical_block ]
!649 = metadata !{i32 30, i32 21, metadata !647, null}
!650 = metadata !{i32 786688, metadata !648, metadata !"j", metadata !83, i32 29, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!651 = metadata !{i32 32, i32 4, metadata !652, null}
!652 = metadata !{i32 786443, metadata !653, i32 31, i32 27, metadata !83, i32 4} ; [ DW_TAG_lexical_block ]
!653 = metadata !{i32 786443, metadata !654, i32 31, i32 3, metadata !83, i32 3} ; [ DW_TAG_lexical_block ]
!654 = metadata !{i32 786443, metadata !647, i32 30, i32 26, metadata !83, i32 2} ; [ DW_TAG_lexical_block ]
!655 = metadata !{i32 31, i32 7, metadata !653, null}
!656 = metadata !{i32 31, i32 22, metadata !653, null}
!657 = metadata !{i32 786688, metadata !648, metadata !"k", metadata !83, i32 29, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!658 = metadata !{i32 35, i32 1, metadata !648, null}
!659 = metadata !{i32 786689, metadata !660, metadata !"in", null, i32 88, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!660 = metadata !{i32 786478, i32 0, metadata !83, metadata !"copy_b5", metadata !"copy_b5", metadata !"", metadata !83, i32 88, metadata !341, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 88} ; [ DW_TAG_subprogram ]
!661 = metadata !{i32 88, i32 27, metadata !660, null}
!662 = metadata !{i32 786689, metadata !660, metadata !"out", null, i32 88, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!663 = metadata !{i32 88, i32 44, metadata !660, null}
!664 = metadata !{i32 91, i32 3, metadata !665, null}
!665 = metadata !{i32 786443, metadata !666, i32 90, i32 27, metadata !83, i32 38} ; [ DW_TAG_lexical_block ]
!666 = metadata !{i32 786443, metadata !667, i32 90, i32 2, metadata !83, i32 37} ; [ DW_TAG_lexical_block ]
!667 = metadata !{i32 786443, metadata !660, i32 88, i32 49, metadata !83, i32 36} ; [ DW_TAG_lexical_block ]
!668 = metadata !{i32 90, i32 6, metadata !666, null}
!669 = metadata !{i32 90, i32 22, metadata !666, null}
!670 = metadata !{i32 786688, metadata !667, metadata !"i", metadata !83, i32 89, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!671 = metadata !{i32 93, i32 1, metadata !667, null}
!672 = metadata !{i32 786689, metadata !673, metadata !"in", null, i32 68, metadata !216, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!673 = metadata !{i32 786478, i32 0, metadata !83, metadata !"copy_b3", metadata !"copy_b3", metadata !"", metadata !83, i32 68, metadata !341, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 68} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 68, i32 27, metadata !673, null}
!675 = metadata !{i32 786689, metadata !673, metadata !"out", null, i32 68, metadata !216, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!676 = metadata !{i32 68, i32 44, metadata !673, null}
!677 = metadata !{i32 71, i32 9, metadata !678, null}
!678 = metadata !{i32 786443, metadata !679, i32 70, i32 26, metadata !83, i32 26} ; [ DW_TAG_lexical_block ]
!679 = metadata !{i32 786443, metadata !680, i32 70, i32 2, metadata !83, i32 25} ; [ DW_TAG_lexical_block ]
!680 = metadata !{i32 786443, metadata !673, i32 68, i32 49, metadata !83, i32 24} ; [ DW_TAG_lexical_block ]
!681 = metadata !{i32 70, i32 6, metadata !679, null}
!682 = metadata !{i32 70, i32 21, metadata !679, null}
!683 = metadata !{i32 786688, metadata !680, metadata !"i", metadata !83, i32 69, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!684 = metadata !{i32 73, i32 1, metadata !680, null}
!685 = metadata !{i32 786689, metadata !686, metadata !"in", null, i32 48, metadata !224, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!686 = metadata !{i32 786478, i32 0, metadata !83, metadata !"copy_b1", metadata !"copy_b1", metadata !"", metadata !83, i32 48, metadata !341, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 48} ; [ DW_TAG_subprogram ]
!687 = metadata !{i32 48, i32 27, metadata !686, null}
!688 = metadata !{i32 786689, metadata !686, metadata !"out", null, i32 48, metadata !224, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!689 = metadata !{i32 48, i32 44, metadata !686, null}
!690 = metadata !{i32 51, i32 9, metadata !691, null}
!691 = metadata !{i32 786443, metadata !692, i32 50, i32 25, metadata !83, i32 14} ; [ DW_TAG_lexical_block ]
!692 = metadata !{i32 786443, metadata !693, i32 50, i32 2, metadata !83, i32 13} ; [ DW_TAG_lexical_block ]
!693 = metadata !{i32 786443, metadata !686, i32 48, i32 49, metadata !83, i32 12} ; [ DW_TAG_lexical_block ]
!694 = metadata !{i32 50, i32 6, metadata !692, null}
!695 = metadata !{i32 50, i32 20, metadata !692, null}
!696 = metadata !{i32 786688, metadata !693, metadata !"i", metadata !83, i32 49, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!697 = metadata !{i32 53, i32 1, metadata !693, null}
!698 = metadata !{i32 786689, metadata !699, metadata !"conv5_w", null, i32 257, metadata !212, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!699 = metadata !{i32 786478, i32 0, metadata !83, metadata !"convolution5", metadata !"convolution5", metadata !"", metadata !83, i32 257, metadata !700, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 257} ; [ DW_TAG_subprogram ]
!700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!701 = metadata !{null, metadata !91, metadata !194, metadata !190, metadata !322}
!702 = metadata !{i32 257, i32 49, metadata !699, null}
!703 = metadata !{i32 786689, metadata !699, metadata !"conv5_b", null, i32 257, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!704 = metadata !{i32 257, i32 71, metadata !699, null}
!705 = metadata !{i32 786689, metadata !699, metadata !"output[0][0]", null, i32 257, metadata !196, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!706 = metadata !{i32 257, i32 92, metadata !699, null}
!707 = metadata !{i32 261, i32 9, metadata !708, null}
!708 = metadata !{i32 786443, metadata !709, i32 261, i32 5, metadata !83, i32 130} ; [ DW_TAG_lexical_block ]
!709 = metadata !{i32 786443, metadata !699, i32 257, i32 100, metadata !83, i32 129} ; [ DW_TAG_lexical_block ]
!710 = metadata !{i32 261, i32 27, metadata !708, null}
!711 = metadata !{i32 263, i32 13, metadata !712, null}
!712 = metadata !{i32 786443, metadata !713, i32 263, i32 9, metadata !83, i32 132} ; [ DW_TAG_lexical_block ]
!713 = metadata !{i32 786443, metadata !708, i32 261, i32 33, metadata !83, i32 131} ; [ DW_TAG_lexical_block ]
!714 = metadata !{i32 263, i32 34, metadata !712, null}
!715 = metadata !{i32 786688, metadata !709, metadata !"m", metadata !83, i32 258, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!716 = metadata !{i32 786688, metadata !709, metadata !"i", metadata !83, i32 258, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!717 = metadata !{i32 264, i32 17, metadata !718, null}
!718 = metadata !{i32 786443, metadata !719, i32 264, i32 13, metadata !83, i32 134} ; [ DW_TAG_lexical_block ]
!719 = metadata !{i32 786443, metadata !712, i32 263, i32 44, metadata !83, i32 133} ; [ DW_TAG_lexical_block ]
!720 = metadata !{i32 264, i32 38, metadata !718, null}
!721 = metadata !{i32 786688, metadata !709, metadata !"n", metadata !83, i32 258, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!722 = metadata !{i32 786688, metadata !709, metadata !"j", metadata !83, i32 258, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!723 = metadata !{i32 266, i32 21, metadata !724, null}
!724 = metadata !{i32 786443, metadata !725, i32 265, i32 45, metadata !83, i32 137} ; [ DW_TAG_lexical_block ]
!725 = metadata !{i32 786443, metadata !726, i32 265, i32 17, metadata !83, i32 136} ; [ DW_TAG_lexical_block ]
!726 = metadata !{i32 786443, metadata !718, i32 264, i32 48, metadata !83, i32 135} ; [ DW_TAG_lexical_block ]
!727 = metadata !{i32 265, i32 22, metadata !725, null}
!728 = metadata !{i32 265, i32 39, metadata !725, null}
!729 = metadata !{i32 786688, metadata !709, metadata !"sum", metadata !83, i32 259, metadata !88, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!730 = metadata !{i32 786688, metadata !709, metadata !"ci", metadata !83, i32 258, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!731 = metadata !{i32 270, i32 9, metadata !713, null}
!732 = metadata !{i32 786688, metadata !709, metadata !"co", metadata !83, i32 258, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!733 = metadata !{i32 272, i32 1, metadata !709, null}
!734 = metadata !{i32 786689, metadata !735, metadata !"conv3_w", null, i32 191, metadata !220, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!735 = metadata !{i32 786478, i32 0, metadata !83, metadata !"convolution3", metadata !"convolution3", metadata !"", metadata !83, i32 191, metadata !736, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 191} ; [ DW_TAG_subprogram ]
!736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!737 = metadata !{null, metadata !140, metadata !191, metadata !190, metadata !86}
!738 = metadata !{i32 191, i32 49, metadata !735, null}
!739 = metadata !{i32 786689, metadata !735, metadata !"conv3_b", null, i32 191, metadata !216, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!740 = metadata !{i32 191, i32 71, metadata !735, null}
!741 = metadata !{i32 786689, metadata !735, metadata !"output", null, i32 191, metadata !742, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!742 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 51200, i64 32, i32 0, i32 0, metadata !88, metadata !743, i32 0, i32 0} ; [ DW_TAG_array_type ]
!743 = metadata !{metadata !99, metadata !90, metadata !90}
!744 = metadata !{i32 191, i32 92, metadata !735, null}
!745 = metadata !{i32 195, i32 9, metadata !746, null}
!746 = metadata !{i32 786443, metadata !747, i32 195, i32 5, metadata !83, i32 92} ; [ DW_TAG_lexical_block ]
!747 = metadata !{i32 786443, metadata !735, i32 191, i32 100, metadata !83, i32 91} ; [ DW_TAG_lexical_block ]
!748 = metadata !{i32 202, i32 8, metadata !749, null}
!749 = metadata !{i32 786443, metadata !750, i32 201, i32 34, metadata !83, i32 103} ; [ DW_TAG_lexical_block ]
!750 = metadata !{i32 786443, metadata !751, i32 201, i32 7, metadata !83, i32 102} ; [ DW_TAG_lexical_block ]
!751 = metadata !{i32 786443, metadata !752, i32 200, i32 45, metadata !83, i32 101} ; [ DW_TAG_lexical_block ]
!752 = metadata !{i32 786443, metadata !753, i32 200, i32 6, metadata !83, i32 100} ; [ DW_TAG_lexical_block ]
!753 = metadata !{i32 786443, metadata !754, i32 199, i32 44, metadata !83, i32 99} ; [ DW_TAG_lexical_block ]
!754 = metadata !{i32 786443, metadata !755, i32 199, i32 5, metadata !83, i32 98} ; [ DW_TAG_lexical_block ]
!755 = metadata !{i32 786443, metadata !756, i32 197, i32 37, metadata !83, i32 97} ; [ DW_TAG_lexical_block ]
!756 = metadata !{i32 786443, metadata !757, i32 197, i32 13, metadata !83, i32 96} ; [ DW_TAG_lexical_block ]
!757 = metadata !{i32 786443, metadata !758, i32 196, i32 33, metadata !83, i32 95} ; [ DW_TAG_lexical_block ]
!758 = metadata !{i32 786443, metadata !759, i32 196, i32 9, metadata !83, i32 94} ; [ DW_TAG_lexical_block ]
!759 = metadata !{i32 786443, metadata !746, i32 195, i32 32, metadata !83, i32 93} ; [ DW_TAG_lexical_block ]
!760 = metadata !{i32 206, i32 5, metadata !755, null}
!761 = metadata !{i32 195, i32 26, metadata !746, null}
!762 = metadata !{i32 786688, metadata !747, metadata !"co", metadata !83, i32 192, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!763 = metadata !{i32 199, i32 9, metadata !754, null}
!764 = metadata !{i32 786688, metadata !747, metadata !"i", metadata !83, i32 192, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!765 = metadata !{i32 196, i32 13, metadata !758, null}
!766 = metadata !{i32 196, i32 28, metadata !758, null}
!767 = metadata !{i32 786688, metadata !747, metadata !"h", metadata !83, i32 192, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!768 = metadata !{i32 200, i32 10, metadata !752, null}
!769 = metadata !{i32 786688, metadata !747, metadata !"j", metadata !83, i32 192, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!770 = metadata !{i32 197, i32 17, metadata !756, null}
!771 = metadata !{i32 197, i32 32, metadata !756, null}
!772 = metadata !{i32 199, i32 34, metadata !754, null}
!773 = metadata !{i32 200, i32 35, metadata !752, null}
!774 = metadata !{i32 201, i32 12, metadata !750, null}
!775 = metadata !{i32 201, i32 28, metadata !750, null}
!776 = metadata !{i32 786688, metadata !747, metadata !"sum", metadata !83, i32 193, metadata !88, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!777 = metadata !{i32 786688, metadata !747, metadata !"ci", metadata !83, i32 192, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!778 = metadata !{i32 786688, metadata !747, metadata !"n", metadata !83, i32 192, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!779 = metadata !{i32 786688, metadata !747, metadata !"m", metadata !83, i32 192, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!780 = metadata !{i32 786688, metadata !747, metadata !"w", metadata !83, i32 192, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!781 = metadata !{i32 210, i32 1, metadata !747, null}
!782 = metadata !{i32 786689, metadata !783, metadata !"input[0]", null, i32 128, metadata !232, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!783 = metadata !{i32 786478, i32 0, metadata !83, metadata !"convolution1", metadata !"convolution1", metadata !"", metadata !83, i32 128, metadata !784, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !95, i32 128} ; [ DW_TAG_subprogram ]
!784 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !785, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!785 = metadata !{null, metadata !182, metadata !186, metadata !190, metadata !136}
!786 = metadata !{i32 128, i32 27, metadata !783, null}
!787 = metadata !{i32 786689, metadata !783, metadata !"conv1_w[0]", null, i32 128, metadata !228, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!788 = metadata !{i32 128, i32 49, metadata !783, null}
!789 = metadata !{i32 786689, metadata !783, metadata !"conv1_b", null, i32 128, metadata !224, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!790 = metadata !{i32 128, i32 71, metadata !783, null}
!791 = metadata !{i32 786689, metadata !783, metadata !"output", null, i32 128, metadata !792, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!792 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 150528, i64 32, i32 0, i32 0, metadata !88, metadata !793, i32 0, i32 0} ; [ DW_TAG_array_type ]
!793 = metadata !{metadata !146, metadata !139, metadata !139}
!794 = metadata !{i32 128, i32 92, metadata !783, null}
!795 = metadata !{i32 131, i32 9, metadata !796, null}
!796 = metadata !{i32 786443, metadata !797, i32 131, i32 5, metadata !83, i32 56} ; [ DW_TAG_lexical_block ]
!797 = metadata !{i32 786443, metadata !783, i32 128, i32 100, metadata !83, i32 55} ; [ DW_TAG_lexical_block ]
!798 = metadata !{i32 137, i32 25, metadata !799, null}
!799 = metadata !{i32 786443, metadata !800, i32 136, i32 62, metadata !83, i32 65} ; [ DW_TAG_lexical_block ]
!800 = metadata !{i32 786443, metadata !801, i32 136, i32 21, metadata !83, i32 64} ; [ DW_TAG_lexical_block ]
!801 = metadata !{i32 786443, metadata !802, i32 135, i32 58, metadata !83, i32 63} ; [ DW_TAG_lexical_block ]
!802 = metadata !{i32 786443, metadata !803, i32 135, i32 17, metadata !83, i32 62} ; [ DW_TAG_lexical_block ]
!803 = metadata !{i32 786443, metadata !804, i32 133, i32 37, metadata !83, i32 61} ; [ DW_TAG_lexical_block ]
!804 = metadata !{i32 786443, metadata !805, i32 133, i32 13, metadata !83, i32 60} ; [ DW_TAG_lexical_block ]
!805 = metadata !{i32 786443, metadata !806, i32 132, i32 33, metadata !83, i32 59} ; [ DW_TAG_lexical_block ]
!806 = metadata !{i32 786443, metadata !807, i32 132, i32 9, metadata !83, i32 58} ; [ DW_TAG_lexical_block ]
!807 = metadata !{i32 786443, metadata !796, i32 131, i32 31, metadata !83, i32 57} ; [ DW_TAG_lexical_block ]
!808 = metadata !{i32 140, i32 17, metadata !803, null}
!809 = metadata !{i32 131, i32 25, metadata !796, null}
!810 = metadata !{i32 786688, metadata !797, metadata !"co", metadata !83, i32 129, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!811 = metadata !{i32 135, i32 21, metadata !802, null}
!812 = metadata !{i32 786688, metadata !797, metadata !"i", metadata !83, i32 129, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!813 = metadata !{i32 132, i32 13, metadata !806, null}
!814 = metadata !{i32 132, i32 28, metadata !806, null}
!815 = metadata !{i32 786688, metadata !797, metadata !"h", metadata !83, i32 129, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!816 = metadata !{i32 136, i32 25, metadata !800, null}
!817 = metadata !{i32 786688, metadata !797, metadata !"j", metadata !83, i32 129, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!818 = metadata !{i32 133, i32 17, metadata !804, null}
!819 = metadata !{i32 133, i32 32, metadata !804, null}
!820 = metadata !{i32 135, i32 48, metadata !802, null}
!821 = metadata !{i32 136, i32 52, metadata !800, null}
!822 = metadata !{i32 786688, metadata !797, metadata !"sum", metadata !83, i32 130, metadata !88, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!823 = metadata !{i32 786688, metadata !797, metadata !"n", metadata !83, i32 129, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!824 = metadata !{i32 786688, metadata !797, metadata !"m", metadata !83, i32 129, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!825 = metadata !{i32 786688, metadata !797, metadata !"w", metadata !83, i32 129, metadata !117, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!826 = metadata !{i32 144, i32 1, metadata !797, null}
