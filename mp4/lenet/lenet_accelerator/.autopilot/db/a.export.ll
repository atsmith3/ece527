; ModuleID = 'C:/Users/atsmith3/Downloads/Tutorial_Files/lenet/lenet_accelerator/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@p4_o_2 = internal global [400 x float] zeroinitializer
@p4_o_1 = internal global [400 x float] zeroinitializer
@p2_o_2 = internal global [1176 x float] zeroinitializer
@p2_o_1 = internal global [1176 x float] zeroinitializer
@mode44 = internal constant [10 x i8] c"s_axilite\00"
@mode42 = internal constant [10 x i8] c"s_axilite\00"
@mode40 = internal constant [10 x i8] c"s_axilite\00"
@mode38 = internal constant [10 x i8] c"s_axilite\00"
@mode36 = internal constant [10 x i8] c"s_axilite\00"
@mode34 = internal constant [10 x i8] c"s_axilite\00"
@mode32 = internal constant [10 x i8] c"s_axilite\00"
@mode30 = internal constant [10 x i8] c"s_axilite\00"
@mode28 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@memset_image_in_str = internal unnamed_addr constant [16 x i8] c"memset_image_in\00"
@memset_fc6_w_str = internal unnamed_addr constant [13 x i8] c"memset_fc6_w\00"
@memset_fc6_b_str = internal unnamed_addr constant [13 x i8] c"memset_fc6_b\00"
@memset_c5_w_str = internal unnamed_addr constant [12 x i8] c"memset_c5_w\00"
@memset_c5_b_str = internal unnamed_addr constant [12 x i8] c"memset_c5_b\00"
@memset_c3_w_str = internal unnamed_addr constant [12 x i8] c"memset_c3_w\00"
@memset_c3_b_str = internal unnamed_addr constant [12 x i8] c"memset_c3_b\00"
@memset_c1_w_str = internal unnamed_addr constant [12 x i8] c"memset_c1_w\00"
@memset_c1_b_str = internal unnamed_addr constant [12 x i8] c"memset_c1_b\00"
@lenet_wrapper_str = internal unnamed_addr constant [14 x i8] c"lenet_wrapper\00"
@fc6_o = internal unnamed_addr global [10 x float] zeroinitializer
@c5_o_2_0_0 = internal unnamed_addr global [120 x float] zeroinitializer
@c5_o_1_0_0 = internal global [120 x float] zeroinitializer
@c3_o_2 = internal global [1600 x float] zeroinitializer
@c3_o_1 = internal global [1600 x float] zeroinitializer
@c1_o_2 = internal global [4704 x float] zeroinitializer
@c1_o_1 = internal global [4704 x float] zeroinitializer
@bundle45 = internal constant [1 x i8] zeroinitializer
@bundle43 = internal constant [1 x i8] zeroinitializer
@bundle41 = internal constant [1 x i8] zeroinitializer
@bundle39 = internal constant [1 x i8] zeroinitializer
@bundle37 = internal constant [1 x i8] zeroinitializer
@bundle35 = internal constant [1 x i8] zeroinitializer
@bundle33 = internal constant [1 x i8] zeroinitializer
@bundle31 = internal constant [1 x i8] zeroinitializer
@bundle29 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@p_str9 = private unnamed_addr constant [12 x i8] c"DATA_C5_B_I\00", align 1
@p_str8 = private unnamed_addr constant [12 x i8] c"DATA_C5_W_I\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"DATA_C3_B_I\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"DATA_C3_W_I\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"DATA_C1_B_I\00", align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"DATA_C1_W_I\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [16 x i8] c"DATA_IMAGE_IN_I\00", align 1
@p_str14 = private unnamed_addr constant [11 x i8] c"DATA_START\00", align 1
@p_str13 = private unnamed_addr constant [10 x i8] c"DATA_DONE\00", align 1
@p_str12 = private unnamed_addr constant [13 x i8] c"DATA_FC6_O_O\00", align 1
@p_str11 = private unnamed_addr constant [13 x i8] c"DATA_FC6_B_I\00", align 1
@p_str10 = private unnamed_addr constant [13 x i8] c"DATA_FC6_W_I\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

define internal fastcc void @max_pooling4([400 x float]* nocapture %output_r) {
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %c = phi i5 [ 0, %0 ], [ %c_1, %.loopexit.loopexit ]
  %c_cast3_cast = zext i5 %c to i8
  %tmp_2 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %c, i2 0)
  %p_shl2_cast = zext i7 %tmp_2 to i8
  %tmp_4 = add i8 %c_cast3_cast, %p_shl2_cast
  %tmp_12 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %c, i3 0)
  %p_shl_cast = zext i8 %tmp_12 to i9
  %tmp_13 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %c, i1 false)
  %p_shl1_cast = zext i6 %tmp_13 to i9
  %tmp_14 = add i9 %p_shl1_cast, %p_shl_cast
  %tmp_16_cast = zext i9 %tmp_14 to i32
  %exitcond2 = icmp eq i5 %c, -16
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %c_1 = add i5 %c, 1
  br i1 %exitcond2, label %5, label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %.loopexit
  br label %.preheader3

.preheader3.loopexit:                             ; preds = %.preheader
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.preheader, %.preheader3.loopexit
  %h = phi i3 [ %h_1, %.preheader3.loopexit ], [ 0, %.preheader3.preheader ]
  %h_cast2_cast = zext i3 %h to i8
  %tmp_15 = add i8 %tmp_4, %h_cast2_cast
  %tmp_17_cast = zext i8 %tmp_15 to i10
  %p_shl3_cast = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %tmp_15, i2 0)
  %tmp_16 = add i10 %tmp_17_cast, %p_shl3_cast
  %exitcond1 = icmp eq i3 %h, -3
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %h_1 = add i3 %h, 1
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader3
  %i = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %h, i1 false)
  %i_cast = zext i4 %i to i32
  %tmp_7 = add i4 %i, 2
  %tmp_7_cast = zext i4 %tmp_7 to i32
  br label %.preheader

.preheader:                                       ; preds = %4, %.preheader.preheader
  %w = phi i3 [ %w_1, %4 ], [ 0, %.preheader.preheader ]
  %w_cast1_cast = zext i3 %w to i10
  %tmp_17 = add i10 %tmp_16, %w_cast1_cast
  %tmp_20_cast = zext i10 %tmp_17 to i32
  %output_addr = getelementptr [400 x float]* %output_r, i32 0, i32 %tmp_20_cast
  %exitcond = icmp eq i3 %w, -3
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %w_1 = add i3 %w, 1
  br i1 %exitcond, label %.preheader3.loopexit, label %1

; <label>:1                                       ; preds = %.preheader
  %j = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %w, i1 false)
  %j_cast = zext i4 %j to i32
  %tmp = add i4 %j, 2
  %tmp_cast = zext i4 %tmp to i32
  br label %2

; <label>:2                                       ; preds = %3, %1
  %i6 = phi i32 [ %i_cast, %1 ], [ %i_1, %3 ]
  %max_value = phi float [ 0xC26D1A94A0000000, %1 ], [ %max_value_1, %3 ]
  %tmp_18 = add i32 %tmp_16_cast, %i6
  %tmp_19 = trunc i32 %tmp_18 to i9
  %p_shl4_cast = call i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9 %tmp_19, i3 0)
  %tmp_20 = trunc i32 %tmp_18 to i11
  %p_shl5_cast = call i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11 %tmp_20, i1 false)
  %tmp_21 = add i12 %p_shl5_cast, %p_shl4_cast
  %tmp_9 = icmp slt i32 %i6, %tmp_7_cast
  br i1 %tmp_9, label %.preheader4.preheader, label %4

.preheader4.preheader:                            ; preds = %2
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %._crit_edge
  %j5 = phi i32 [ %j_1, %._crit_edge ], [ %j_cast, %.preheader4.preheader ]
  %max_value_1 = phi float [ %max_value_2, %._crit_edge ], [ %max_value, %.preheader4.preheader ]
  %tmp_22 = trunc i32 %j5 to i12
  %tmp_23 = add i12 %tmp_22, %tmp_21
  %tmp_25_cast = zext i12 %tmp_23 to i32
  %c3_o_2_addr = getelementptr [1600 x float]* @c3_o_2, i32 0, i32 %tmp_25_cast
  %tmp_s = icmp slt i32 %j5, %tmp_cast
  br i1 %tmp_s, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %.preheader4
  %c3_o_2_load = load float* %c3_o_2_addr, align 4
  %max_value_1_to_int = bitcast float %max_value_1 to i32
  %tmp_1 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %max_value_1_to_int, i32 23, i32 30)
  %tmp_24 = trunc i32 %max_value_1_to_int to i23
  %c3_o_2_load_to_int = bitcast float %c3_o_2_load to i32
  %tmp_3 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %c3_o_2_load_to_int, i32 23, i32 30)
  %tmp_25 = trunc i32 %c3_o_2_load_to_int to i23
  %notlhs = icmp ne i8 %tmp_1, -1
  %notrhs = icmp eq i23 %tmp_24, 0
  %tmp_5 = or i1 %notrhs, %notlhs
  %notlhs4 = icmp ne i8 %tmp_3, -1
  %notrhs5 = icmp eq i23 %tmp_25, 0
  %tmp_6 = or i1 %notrhs5, %notlhs4
  %tmp_8 = and i1 %tmp_5, %tmp_6
  %tmp_10 = fcmp ogt float %max_value_1, %c3_o_2_load
  %tmp_11 = and i1 %tmp_8, %tmp_10
  %max_value_2 = select i1 %tmp_11, float %max_value_1, float %c3_o_2_load
  %j_1 = add nsw i32 1, %j5
  br label %.preheader4

; <label>:3                                       ; preds = %.preheader4
  %i_1 = add nsw i32 %i6, 1
  br label %2

; <label>:4                                       ; preds = %2
  store float %max_value, float* %output_addr, align 4
  br label %.preheader

; <label>:5                                       ; preds = %.loopexit
  ret void
}

define internal fastcc void @max_pooling2([1176 x float]* nocapture %output_r) {
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %c = phi i3 [ 0, %0 ], [ %c_2, %.loopexit.loopexit ]
  %tmp_24 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %c, i4 0)
  %p_shl2_cast = zext i7 %tmp_24 to i8
  %tmp_25 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %c, i1 false)
  %p_shl3_cast = zext i4 %tmp_25 to i8
  %tmp_26 = sub i8 %p_shl2_cast, %p_shl3_cast
  %tmp_28_cast = sext i8 %tmp_26 to i9
  %tmp_27 = call i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3 %c, i5 0)
  %p_shl_cast = zext i8 %tmp_27 to i9
  %tmp_28 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %c, i2 0)
  %p_shl1_cast = zext i5 %tmp_28 to i9
  %tmp_29 = sub i9 %p_shl_cast, %p_shl1_cast
  %tmp_31_cast = sext i9 %tmp_29 to i32
  %exitcond2 = icmp eq i3 %c, -2
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6)
  %c_2 = add i3 %c, 1
  br i1 %exitcond2, label %5, label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %.loopexit
  br label %.preheader3

.preheader3.loopexit:                             ; preds = %.preheader
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.preheader, %.preheader3.loopexit
  %h = phi i4 [ %h_2, %.preheader3.loopexit ], [ 0, %.preheader3.preheader ]
  %h_cast2_cast = zext i4 %h to i9
  %tmp_30 = add i9 %tmp_28_cast, %h_cast2_cast
  %tmp_31 = trunc i9 %tmp_30 to i8
  %p_shl4_cast = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_31, i4 0)
  %tmp_32 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %tmp_30, i1 false)
  %p_shl5_cast = sext i10 %tmp_32 to i12
  %tmp_33 = sub i12 %p_shl4_cast, %p_shl5_cast
  %exitcond1 = icmp eq i4 %h, -2
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 14, i64 14, i64 14)
  %h_2 = add i4 1, %h
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader3
  %i = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %h, i1 false)
  %i_cast = zext i5 %i to i32
  %tmp_s = add i5 %i, 2
  %tmp_cast = zext i5 %tmp_s to i32
  br label %.preheader

.preheader:                                       ; preds = %4, %.preheader.preheader
  %w = phi i4 [ %w_2, %4 ], [ 0, %.preheader.preheader ]
  %w_cast1_cast = zext i4 %w to i12
  %tmp_34 = add i12 %tmp_33, %w_cast1_cast
  %tmp_36_cast = zext i12 %tmp_34 to i32
  %output_addr = getelementptr [1176 x float]* %output_r, i32 0, i32 %tmp_36_cast
  %exitcond = icmp eq i4 %w, -2
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 14, i64 14, i64 14)
  %w_2 = add i4 %w, 1
  br i1 %exitcond, label %.preheader3.loopexit, label %1

; <label>:1                                       ; preds = %.preheader
  %j = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %w, i1 false)
  %j_cast = zext i5 %j to i32
  %tmp = add i5 %j, 2
  %tmp_cast_9 = zext i5 %tmp to i32
  br label %2

; <label>:2                                       ; preds = %3, %1
  %i8 = phi i32 [ %i_cast, %1 ], [ %i_2, %3 ]
  %max_value = phi float [ 0xC26D1A94A0000000, %1 ], [ %max_value_1, %3 ]
  %tmp_35 = add i32 %tmp_31_cast, %i8
  %tmp_36 = trunc i32 %tmp_35 to i9
  %p_shl6_cast = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_36, i5 0)
  %tmp_37 = trunc i32 %tmp_35 to i12
  %p_shl7_cast = call i14 @_ssdm_op_BitConcatenate.i14.i12.i2(i12 %tmp_37, i2 0)
  %tmp_38 = sub i14 %p_shl6_cast, %p_shl7_cast
  %tmp_2 = icmp slt i32 %i8, %tmp_cast
  br i1 %tmp_2, label %.preheader4.preheader, label %4

.preheader4.preheader:                            ; preds = %2
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %._crit_edge
  %j7 = phi i32 [ %j_2, %._crit_edge ], [ %j_cast, %.preheader4.preheader ]
  %max_value_1 = phi float [ %max_value_3, %._crit_edge ], [ %max_value, %.preheader4.preheader ]
  %tmp_39 = trunc i32 %j7 to i14
  %tmp_40 = add i14 %tmp_39, %tmp_38
  %tmp_41_cast = zext i14 %tmp_40 to i32
  %c1_o_2_addr = getelementptr [4704 x float]* @c1_o_2, i32 0, i32 %tmp_41_cast
  %tmp_3 = icmp slt i32 %j7, %tmp_cast_9
  br i1 %tmp_3, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %.preheader4
  %c1_o_2_load = load float* %c1_o_2_addr, align 4
  %max_value_1_to_int = bitcast float %max_value_1 to i32
  %tmp_12 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %max_value_1_to_int, i32 23, i32 30)
  %tmp_41 = trunc i32 %max_value_1_to_int to i23
  %c1_o_2_load_to_int = bitcast float %c1_o_2_load to i32
  %tmp_14 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %c1_o_2_load_to_int, i32 23, i32 30)
  %tmp_42 = trunc i32 %c1_o_2_load_to_int to i23
  %notlhs = icmp ne i8 %tmp_12, -1
  %notrhs = icmp eq i23 %tmp_41, 0
  %tmp_16 = or i1 %notrhs, %notlhs
  %notlhs4 = icmp ne i8 %tmp_14, -1
  %notrhs5 = icmp eq i23 %tmp_42, 0
  %tmp_17 = or i1 %notrhs5, %notlhs4
  %tmp_18 = and i1 %tmp_16, %tmp_17
  %tmp_19 = fcmp ogt float %max_value_1, %c1_o_2_load
  %tmp_20 = and i1 %tmp_18, %tmp_19
  %max_value_3 = select i1 %tmp_20, float %max_value_1, float %c1_o_2_load
  %j_2 = add nsw i32 1, %j7
  br label %.preheader4

; <label>:3                                       ; preds = %.preheader4
  %i_2 = add nsw i32 %i8, 1
  br label %2

; <label>:4                                       ; preds = %2
  store float %max_value, float* %output_addr, align 4
  br label %.preheader

; <label>:5                                       ; preds = %.loopexit
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @lenet_wrapper(float* %DATA_IMAGE_IN_I, float* %DATA_C1_W_I, float* %DATA_C1_B_I, float* %DATA_C3_W_I, float* %DATA_C3_B_I, float* %DATA_FC6_W_I, float* %DATA_FC6_B_I, float* %DATA_FC6_O_O, i32* %DATA_DONE, i32* %DATA_START, i32 %image_in_i, i32 %c1_w_i, i32 %c1_b_i, i32 %c3_w_i, i32 %c3_b_i, i32 %c5_w_i, i32 %c5_b_i, [1200 x float]* %fc6_w_i, [10 x float]* %fc6_b_i, i32 %fc6_o_o, i32 %done, i32 %start) {
meminst.0:
  %start_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %start)
  %done_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %done)
  %fc6_o_o_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %fc6_o_o)
  %c5_b_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %c5_b_i)
  %c5_w_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %c5_w_i)
  %c3_b_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %c3_b_i)
  %c3_w_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %c3_w_i)
  %c1_b_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %c1_b_i)
  %c1_w_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %c1_w_i)
  %image_in_i_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %image_in_i)
  %start1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %start_read, i32 2, i32 31)
  %tmp_42 = zext i30 %start1 to i32
  %DATA_START_addr = getelementptr i32* %DATA_START, i32 %tmp_42
  %done1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %done_read, i32 2, i32 31)
  %tmp_46 = zext i30 %done1 to i32
  %DATA_DONE_addr = getelementptr i32* %DATA_DONE, i32 %tmp_46
  %fc6_o_o1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %fc6_o_o_read, i32 2, i32 31)
  %c5_b_i1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %c5_b_i_read, i32 2, i32 31)
  %tmp_47 = zext i30 %c5_b_i1 to i32
  %DATA_FC6_B_I_addr = getelementptr float* %DATA_FC6_B_I, i32 %tmp_47
  %c5_w_i1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %c5_w_i_read, i32 2, i32 31)
  %tmp_48 = zext i30 %c5_w_i1 to i32
  %DATA_FC6_W_I_addr = getelementptr float* %DATA_FC6_W_I, i32 %tmp_48
  %c3_b_i9 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %c3_b_i_read, i32 2, i32 31)
  %c3_w_i7 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %c3_w_i_read, i32 2, i32 31)
  %c1_b_i5 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %c1_b_i_read, i32 2, i32 31)
  %c1_w_i3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %c1_w_i_read, i32 2, i32 31)
  %image_in_i1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %image_in_i_read, i32 2, i32 31)
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DATA_START), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DATA_DONE), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_FC6_O_O), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_FC6_B_I), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_FC6_W_I), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_C3_B_I), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_C3_W_I), !map !115
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_C1_B_I), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_C1_W_I), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_IMAGE_IN_I), !map !131
  call void (...)* @_ssdm_op_SpecBitsMap([1200 x float]* %fc6_w_i) nounwind, !map !137
  call void (...)* @_ssdm_op_SpecBitsMap([10 x float]* %fc6_b_i) nounwind, !map !142
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @lenet_wrapper_str) nounwind
  %image_in_0 = alloca [1024 x float], align 4
  %c1_w_0 = alloca [150 x float], align 4
  %c1_b = alloca [6 x float], align 4
  %c3_w = alloca [2400 x float], align 4
  %c3_b = alloca [16 x float], align 4
  %c5_w = alloca [48000 x float], align 4
  %c5_b = alloca [120 x float], align 4
  %fc6_w_0_0 = alloca [1200 x float], align 4
  %fc6_b = alloca [10 x float], align 4
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
  call void (...)* @_ssdm_op_SpecInterface(i32* %DATA_DONE, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1, [10 x i8]* @p_str13, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %done, [10 x i8]* @mode42, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @bundle43, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %DATA_START, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1, [11 x i8]* @p_str14, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %start, [10 x i8]* @mode44, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1, [1 x i8]* @bundle45, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %meminst2.0

meminst25.0:                                      ; preds = %meminst6.0
  %tmp_s = icmp eq i5 %invdar3, -1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopName([16 x i8]* @memset_image_in_str) nounwind
  br i1 %tmp_s, label %meminst9.preheader, label %meminst2.0

meminst9.preheader:                               ; preds = %meminst25.0
  br label %meminst9

meminst6.0:                                       ; preds = %meminst2.0, %meminst6.0
  %invdar7 = phi i5 [ 0, %meminst2.0 ], [ %indvarinc8, %meminst6.0 ]
  %tmp_49 = call i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5 %invdar3, i5 %invdar7)
  %tmp_50 = zext i10 %tmp_49 to i32
  %image_in_0_addr = getelementptr [1024 x float]* %image_in_0, i32 0, i32 %tmp_50
  %indvarinc8 = add i5 %invdar7, 1
  store float 0.000000e+00, float* %image_in_0_addr, align 4
  %tmp = icmp eq i5 %invdar7, -1
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopName([16 x i8]* @memset_image_in_str) nounwind
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  br i1 %tmp, label %meminst25.0, label %meminst6.0

meminst2.0:                                       ; preds = %meminst25.0, %meminst.0
  %invdar3 = phi i5 [ 0, %meminst.0 ], [ %indvarinc4, %meminst25.0 ]
  %indvarinc4 = add i5 %invdar3, 1
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  br label %meminst6.0

meminst9:                                         ; preds = %meminst9.preheader, %meminst912
  %invdar1 = phi i3 [ %indvarinc1, %meminst912 ], [ 0, %meminst9.preheader ]
  %invdar1_cast = zext i3 %invdar1 to i32
  %tmp_51 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %invdar1, i2 0)
  %p_shl = zext i5 %tmp_51 to i32
  %tmp_52 = add i32 %p_shl, %invdar1_cast
  %indvarinc1 = add i3 %invdar1, 1
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind
  br label %meminst17.0

meminst1720.0:                                    ; preds = %meminst21.0
  %tmp_7 = icmp eq i3 %invdar4, -4
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_w_str) nounwind
  br i1 %tmp_7, label %meminst912, label %meminst17.0

meminst21.0:                                      ; preds = %meminst17.0, %meminst21.0
  %invdar5 = phi i3 [ 0, %meminst17.0 ], [ %indvarinc5, %meminst21.0 ]
  %invdar5_cast_cast = zext i3 %invdar5 to i9
  %tmp_57 = add i9 %tmp_56, %invdar5_cast_cast
  %tmp_63_cast = zext i9 %tmp_57 to i32
  %c1_w_0_addr = getelementptr [150 x float]* %c1_w_0, i32 0, i32 %tmp_63_cast
  %indvarinc5 = add i3 %invdar5, 1
  store float 0.000000e+00, float* %c1_w_0_addr, align 4
  %tmp_6 = icmp eq i3 %invdar5, -4
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_w_str) nounwind
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind
  br i1 %tmp_6, label %meminst1720.0, label %meminst21.0

meminst17.0:                                      ; preds = %meminst1720.0, %meminst9
  %invdar4 = phi i3 [ 0, %meminst9 ], [ %indvarinc3, %meminst1720.0 ]
  %invdar4_cast = zext i3 %invdar4 to i32
  %tmp_53 = add i32 %tmp_52, %invdar4_cast
  %tmp_54 = trunc i32 %tmp_53 to i9
  %tmp_55 = trunc i32 %tmp_53 to i7
  %p_shl1_cast = call i9 @_ssdm_op_BitConcatenate.i9.i7.i2(i7 %tmp_55, i2 0)
  %tmp_56 = add i9 %tmp_54, %p_shl1_cast
  %indvarinc3 = add i3 1, %invdar4
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind
  br label %meminst21.0

meminst912:                                       ; preds = %meminst1720.0
  %tmp_9 = icmp eq i3 %invdar1, -3
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_w_str) nounwind
  br i1 %tmp_9, label %meminst24.preheader, label %meminst9

meminst24.preheader:                              ; preds = %meminst912
  br label %meminst24

meminst24:                                        ; preds = %meminst24.preheader, %meminst24
  %invdar6 = phi i3 [ %indvarinc6, %meminst24 ], [ 0, %meminst24.preheader ]
  %invdar6_cast = zext i3 %invdar6 to i32
  %indvarinc6 = add i3 %invdar6, 1
  %c1_b_addr = getelementptr [6 x float]* %c1_b, i32 0, i32 %invdar6_cast
  store float 0.000000e+00, float* %c1_b_addr, align 4
  %tmp_1 = icmp eq i3 %invdar6, -3
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_b_str) nounwind
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind
  br i1 %tmp_1, label %meminst27.preheader, label %meminst24

meminst27.preheader:                              ; preds = %meminst24
  br label %meminst27

meminst27:                                        ; preds = %meminst27.preheader, %meminst2730
  %invdar8 = phi i4 [ %indvarinc7, %meminst2730 ], [ 0, %meminst27.preheader ]
  %tmp_58 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %invdar8, i3 0)
  %p_shl2 = zext i7 %tmp_58 to i32
  %tmp_59 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %invdar8, i1 false)
  %p_shl3 = zext i5 %tmp_59 to i32
  %tmp_60 = sub i32 %p_shl2, %p_shl3
  %indvarinc7 = add i4 %invdar8, 1
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  br label %meminst31

meminst31:                                        ; preds = %meminst3134, %meminst27
  %invdar9 = phi i3 [ 0, %meminst27 ], [ %indvarinc9, %meminst3134 ]
  %invdar9_cast = zext i3 %invdar9 to i32
  %tmp_61 = add i32 %tmp_60, %invdar9_cast
  %tmp_62 = shl i32 %tmp_61, 2
  %tmp_63 = add i32 %tmp_61, %tmp_62
  %indvarinc9 = add i3 1, %invdar9
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind
  br label %meminst35

meminst35:                                        ; preds = %meminst3538, %meminst31
  %invdar = phi i3 [ 0, %meminst31 ], [ %indvarinc, %meminst3538 ]
  %invdar_cast = zext i3 %invdar to i32
  %tmp_64 = add i32 %tmp_63, %invdar_cast
  %tmp_65 = trunc i32 %tmp_64 to i13
  %tmp_66 = trunc i32 %tmp_64 to i11
  %p_shl5_cast = call i13 @_ssdm_op_BitConcatenate.i13.i11.i2(i11 %tmp_66, i2 0)
  %tmp_67 = add i13 %tmp_65, %p_shl5_cast
  %indvarinc = add i3 1, %invdar
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind
  br label %meminst39

meminst39:                                        ; preds = %meminst39, %meminst35
  %invdar2 = phi i3 [ 0, %meminst35 ], [ %indvarinc2, %meminst39 ]
  %invdar2_cast_cast = zext i3 %invdar2 to i13
  %tmp_68 = add i13 %tmp_67, %invdar2_cast_cast
  %tmp_73_cast = zext i13 %tmp_68 to i32
  %c3_w_addr = getelementptr [2400 x float]* %c3_w, i32 0, i32 %tmp_73_cast
  %indvarinc2 = add i3 %invdar2, 1
  store float 0.000000e+00, float* %c3_w_addr, align 4
  %tmp_2 = icmp eq i3 %invdar2, -4
  %empty_24 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w_str) nounwind
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind
  br i1 %tmp_2, label %meminst3538, label %meminst39

meminst3538:                                      ; preds = %meminst39
  %tmp_3 = icmp eq i3 %invdar, -4
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w_str) nounwind
  br i1 %tmp_3, label %meminst3134, label %meminst35

meminst3134:                                      ; preds = %meminst3538
  %tmp_4 = icmp eq i3 %invdar9, -3
  %empty_27 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w_str) nounwind
  br i1 %tmp_4, label %meminst2730, label %meminst31

meminst2730:                                      ; preds = %meminst3134
  %tmp_5 = icmp eq i4 %invdar8, -1
  %empty_28 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w_str) nounwind
  br i1 %tmp_5, label %meminst42.preheader, label %meminst27

meminst42.preheader:                              ; preds = %meminst2730
  br label %meminst42

meminst42:                                        ; preds = %meminst42.preheader, %meminst42
  %invdar10 = phi i4 [ %indvarinc10, %meminst42 ], [ 0, %meminst42.preheader ]
  %invdar10_cast = zext i4 %invdar10 to i32
  %indvarinc10 = add i4 %invdar10, 1
  %c3_b_addr = getelementptr [16 x float]* %c3_b, i32 0, i32 %invdar10_cast
  store float 0.000000e+00, float* %c3_b_addr, align 4
  %tmp_8 = icmp eq i4 %invdar10, -1
  %empty_29 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_b_str) nounwind
  %empty_30 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  br i1 %tmp_8, label %meminst45.preheader, label %meminst42

meminst45.preheader:                              ; preds = %meminst42
  br label %meminst45

meminst45:                                        ; preds = %meminst45.preheader, %meminst4548
  %invdar11 = phi i7 [ %indvarinc11, %meminst4548 ], [ 0, %meminst45.preheader ]
  %indvarinc11 = add i7 %invdar11, 1
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind
  br label %meminst49

meminst49:                                        ; preds = %meminst4952, %meminst45
  %invdar12 = phi i4 [ 0, %meminst45 ], [ %indvarinc12, %meminst4952 ]
  %tmp_69 = call i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7 %invdar11, i4 %invdar12)
  %tmp_70 = zext i11 %tmp_69 to i32
  %tmp_71 = call i13 @_ssdm_op_BitConcatenate.i13.i7.i4.i2(i7 %invdar11, i4 %invdar12, i2 0)
  %p_shl6 = zext i13 %tmp_71 to i32
  %tmp_72 = add i32 %p_shl6, %tmp_70
  %indvarinc12 = add i4 %invdar12, 1
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  br label %meminst53

meminst53:                                        ; preds = %meminst5356, %meminst49
  %invdar13 = phi i3 [ 0, %meminst49 ], [ %indvarinc13, %meminst5356 ]
  %invdar13_cast = zext i3 %invdar13 to i32
  %tmp_73 = add i32 %tmp_72, %invdar13_cast
  %tmp_74 = trunc i32 %tmp_73 to i17
  %tmp_75 = trunc i32 %tmp_73 to i15
  %p_shl7_cast = call i17 @_ssdm_op_BitConcatenate.i17.i15.i2(i15 %tmp_75, i2 0)
  %tmp_76 = add i17 %tmp_74, %p_shl7_cast
  %indvarinc13 = add i3 1, %invdar13
  %empty_33 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind
  br label %meminst57

meminst57:                                        ; preds = %meminst57, %meminst53
  %invdar14 = phi i3 [ 0, %meminst53 ], [ %indvarinc14, %meminst57 ]
  %invdar14_cast_cast = zext i3 %invdar14 to i17
  %tmp_77 = add i17 %tmp_76, %invdar14_cast_cast
  %tmp_81_cast = zext i17 %tmp_77 to i32
  %c5_w_addr = getelementptr [48000 x float]* %c5_w, i32 0, i32 %tmp_81_cast
  %indvarinc14 = add i3 %invdar14, 1
  store float 0.000000e+00, float* %c5_w_addr, align 4
  %tmp_10 = icmp eq i3 %invdar14, -4
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w_str) nounwind
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind
  br i1 %tmp_10, label %meminst5356, label %meminst57

meminst5356:                                      ; preds = %meminst57
  %tmp_11 = icmp eq i3 %invdar13, -4
  %empty_36 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w_str) nounwind
  br i1 %tmp_11, label %meminst4952, label %meminst53

meminst4952:                                      ; preds = %meminst5356
  %tmp_12 = icmp eq i4 %invdar12, -1
  %empty_37 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w_str) nounwind
  br i1 %tmp_12, label %meminst4548, label %meminst49

meminst4548:                                      ; preds = %meminst4952
  %tmp_13 = icmp eq i7 %invdar11, -9
  %empty_38 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w_str) nounwind
  br i1 %tmp_13, label %meminst60.preheader, label %meminst45

meminst60.preheader:                              ; preds = %meminst4548
  br label %meminst60

meminst60:                                        ; preds = %meminst60.preheader, %meminst60
  %invdar15 = phi i7 [ %indvarinc15, %meminst60 ], [ 0, %meminst60.preheader ]
  %invdar15_cast = zext i7 %invdar15 to i32
  %indvarinc15 = add i7 %invdar15, 1
  %c5_b_addr = getelementptr [120 x float]* %c5_b, i32 0, i32 %invdar15_cast
  store float 0.000000e+00, float* %c5_b_addr, align 4
  %tmp_14 = icmp eq i7 %invdar15, -9
  %empty_39 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_b_str) nounwind
  %empty_40 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind
  br i1 %tmp_14, label %meminst63.preheader, label %meminst60

meminst63.preheader:                              ; preds = %meminst60
  br label %meminst63

meminst63:                                        ; preds = %meminst63.preheader, %meminst6366
  %invdar16 = phi i4 [ %indvarinc16, %meminst6366 ], [ 0, %meminst63.preheader ]
  %tmp_78 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 %invdar16, i7 0)
  %p_shl8_cast = zext i11 %tmp_78 to i12
  %tmp_79 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %invdar16, i3 0)
  %p_shl9_cast = zext i7 %tmp_79 to i12
  %tmp_80 = sub i12 %p_shl8_cast, %p_shl9_cast
  %indvarinc16 = add i4 %invdar16, 1
  %empty_41 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  br label %meminst67

meminst67:                                        ; preds = %meminst67, %meminst63
  %invdar17 = phi i7 [ 0, %meminst63 ], [ %indvarinc17, %meminst67 ]
  %invdar17_cast_cast = zext i7 %invdar17 to i12
  %tmp_81 = add i12 %tmp_80, %invdar17_cast_cast
  %tmp_85_cast = zext i12 %tmp_81 to i32
  %fc6_w_0_0_addr = getelementptr [1200 x float]* %fc6_w_0_0, i32 0, i32 %tmp_85_cast
  %indvarinc17 = add i7 %invdar17, 1
  %empty_42 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind
  store float 0.000000e+00, float* %fc6_w_0_0_addr, align 4
  %tmp_15 = icmp eq i7 %invdar17, -9
  %empty_43 = call i32 (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memset_fc6_w_str) nounwind
  br i1 %tmp_15, label %meminst6366, label %meminst67

meminst6366:                                      ; preds = %meminst67
  %tmp_16 = icmp eq i4 %invdar16, -7
  %empty_44 = call i32 (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memset_fc6_w_str) nounwind
  br i1 %tmp_16, label %meminst78.preheader, label %meminst63

meminst78.preheader:                              ; preds = %meminst6366
  br label %meminst78

meminst78:                                        ; preds = %meminst78.preheader, %meminst78
  %invdar18 = phi i4 [ %indvarinc18, %meminst78 ], [ 0, %meminst78.preheader ]
  %invdar18_cast = zext i4 %invdar18 to i32
  %indvarinc18 = add i4 %invdar18, 1
  %fc6_b_addr = getelementptr [10 x float]* %fc6_b, i32 0, i32 %invdar18_cast
  store float 0.000000e+00, float* %fc6_b_addr, align 4
  %tmp_17 = icmp eq i4 %invdar18, -7
  %empty_45 = call i32 (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memset_fc6_b_str) nounwind
  %empty_46 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  br i1 %tmp_17, label %meminst183.preheader, label %meminst78

meminst183.preheader:                             ; preds = %meminst78
  %DATA_START_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %DATA_START_addr, i32 1)
  %DATA_START_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %DATA_START_addr)
  %tmp_18 = icmp eq i32 %DATA_START_addr_read, 1
  br i1 %tmp_18, label %0, label %._crit_edge

; <label>:0                                       ; preds = %meminst183.preheader
  call fastcc void @copy_i(float* %DATA_IMAGE_IN_I, i30 %image_in_i1, [1024 x float]* nocapture %image_in_0)
  call fastcc void @copy_w1(float* %DATA_C1_W_I, i30 %c1_w_i3, [150 x float]* nocapture %c1_w_0)
  call fastcc void @copy_b1(float* %DATA_C1_B_I, i30 %c1_b_i5, [6 x float]* nocapture %c1_b)
  call fastcc void @copy_w3(float* %DATA_C3_W_I, i30 %c3_w_i7, [2400 x float]* nocapture %c3_w)
  call fastcc void @copy_b3(float* %DATA_C3_B_I, i30 %c3_b_i9, [16 x float]* nocapture %c3_b)
  call fastcc void @copy_w5(float* %DATA_FC6_W_I, i30 %c5_w_i1, [48000 x float]* nocapture %c5_w)
  call fastcc void @copy_b5(float* %DATA_FC6_B_I, i30 %c5_b_i1, [120 x float]* nocapture %c5_b)
  br label %.loopexit66

.loopexit66.loopexit:                             ; preds = %.preheader5.i
  br label %.loopexit66

.loopexit66:                                      ; preds = %.loopexit66.loopexit, %0
  %i_i = phi i7 [ 0, %0 ], [ %i_3, %.loopexit66.loopexit ]
  %tmp_82 = trunc i7 %i_i to i5
  %p_shl10_cast = call i12 @_ssdm_op_BitConcatenate.i12.i5.i7(i5 %tmp_82, i7 0)
  %tmp_83 = call i10 @_ssdm_op_BitConcatenate.i10.i7.i3(i7 %i_i, i3 0)
  %p_shl11_cast = zext i10 %tmp_83 to i12
  %tmp_84 = sub i12 %p_shl10_cast, %p_shl11_cast
  %exitcond3_i = icmp eq i7 %i_i, -8
  %empty_47 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind
  %i_3 = add i7 1, %i_i
  br i1 %exitcond3_i, label %copy_w6.exit.preheader, label %.preheader5.i.preheader

.preheader5.i.preheader:                          ; preds = %.loopexit66
  br label %.preheader5.i

copy_w6.exit.preheader:                           ; preds = %.loopexit66
  br label %copy_w6.exit

.preheader5.i.loopexit:                           ; preds = %.preheader.0.i
  br label %.preheader5.i

.preheader5.i:                                    ; preds = %.preheader5.i.preheader, %.preheader5.i.loopexit
  %j_i = phi i4 [ %j, %.preheader5.i.loopexit ], [ 0, %.preheader5.i.preheader ]
  %j_i_cast_cast = zext i4 %j_i to i12
  %tmp_85 = add i12 %tmp_84, %j_i_cast_cast
  %tmp_89_cast = sext i12 %tmp_85 to i32
  %fc6_w_0_0_addr_1 = getelementptr [1200 x float]* %fc6_w_0_0, i32 0, i32 %tmp_89_cast
  %exitcond2_i = icmp eq i4 %j_i, -6
  %empty_48 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %j = add i4 %j_i, 1
  br i1 %exitcond2_i, label %.loopexit66.loopexit, label %.preheader.0.i.preheader

.preheader.0.i.preheader:                         ; preds = %.preheader5.i
  br label %.preheader.0.i

.preheader.0.i:                                   ; preds = %.preheader.0.i.preheader, %1
  %l_i = phi i1 [ true, %1 ], [ false, %.preheader.0.i.preheader ]
  %l_i_cast_cast = zext i1 %l_i to i12
  %tmp_89 = add i12 %tmp_85, %l_i_cast_cast
  %tmp_93_cast = sext i12 %tmp_89 to i32
  %fc6_w_i_addr = getelementptr [1200 x float]* %fc6_w_i, i32 0, i32 %tmp_93_cast
  %empty_49 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind
  br i1 %l_i, label %.preheader5.i.loopexit, label %1

; <label>:1                                       ; preds = %.preheader.0.i
  %fc6_w_i_load = load float* %fc6_w_i_addr, align 4
  store float %fc6_w_i_load, float* %fc6_w_0_0_addr_1, align 4
  br label %.preheader.0.i

copy_w6.exit:                                     ; preds = %copy_w6.exit.preheader, %2
  %i_i1 = phi i4 [ %i, %2 ], [ 0, %copy_w6.exit.preheader ]
  %i_i1_cast = zext i4 %i_i1 to i32
  %exitcond_i1 = icmp eq i4 %i_i1, -6
  %empty_50 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %i = add i4 %i_i1, 1
  br i1 %exitcond_i1, label %copy_b6.exit, label %2

; <label>:2                                       ; preds = %copy_w6.exit
  %fc6_b_i_addr = getelementptr [10 x float]* %fc6_b_i, i32 0, i32 %i_i1_cast
  %fc6_b_i_load = load float* %fc6_b_i_addr, align 4
  %fc6_b_addr_1 = getelementptr [10 x float]* %fc6_b, i32 0, i32 %i_i1_cast
  store float %fc6_b_i_load, float* %fc6_b_addr_1, align 4
  br label %copy_w6.exit

copy_b6.exit:                                     ; preds = %copy_w6.exit
  call fastcc void @convolution1([1024 x float]* %image_in_0, [150 x float]* %c1_w_0, [6 x float]* %c1_b, [4704 x float]* @c1_o_1) nounwind
  br label %.loopexit65

.loopexit65.loopexit:                             ; preds = %.preheader3.i
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit65.loopexit, %copy_b6.exit
  %i_i2 = phi i3 [ 0, %copy_b6.exit ], [ %i_4, %.loopexit65.loopexit ]
  %tmp_86 = call i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3 %i_i2, i5 0)
  %p_shl12_cast = zext i8 %tmp_86 to i9
  %tmp_87 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %i_i2, i2 0)
  %p_shl13_cast = zext i5 %tmp_87 to i9
  %tmp_88 = sub i9 %p_shl12_cast, %p_shl13_cast
  %tmp_92_cast = sext i9 %tmp_88 to i10
  %exitcond2_i1 = icmp eq i3 %i_i2, -2
  %empty_51 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind
  %i_4 = add i3 %i_i2, 1
  br i1 %exitcond2_i1, label %relu1.exit, label %.preheader3.i.preheader

.preheader3.i.preheader:                          ; preds = %.loopexit65
  br label %.preheader3.i

.preheader3.i.loopexit:                           ; preds = %.preheader.i
  br label %.preheader3.i

.preheader3.i:                                    ; preds = %.preheader3.i.preheader, %.preheader3.i.loopexit
  %j_i1 = phi i5 [ %j_3, %.preheader3.i.loopexit ], [ 0, %.preheader3.i.preheader ]
  %j_i1_cast_cast = zext i5 %j_i1 to i10
  %tmp_93 = add i10 %tmp_92_cast, %j_i1_cast_cast
  %tmp_94 = trunc i10 %tmp_93 to i9
  %p_shl16_cast = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_94, i5 0)
  %tmp_95 = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_93, i2 0)
  %p_shl17_cast = sext i12 %tmp_95 to i14
  %tmp_96 = sub i14 %p_shl16_cast, %p_shl17_cast
  %exitcond1_i = icmp eq i5 %j_i1, -4
  %empty_52 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) nounwind
  %j_3 = add i5 1, %j_i1
  br i1 %exitcond1_i, label %.loopexit65.loopexit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader3.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %3
  %k_i = phi i5 [ %k, %3 ], [ 0, %.preheader.i.preheader ]
  %k_i_cast_cast = zext i5 %k_i to i14
  %tmp_104 = add i14 %tmp_96, %k_i_cast_cast
  %tmp_108_cast = zext i14 %tmp_104 to i32
  %c1_o_1_addr = getelementptr [4704 x float]* @c1_o_1, i32 0, i32 %tmp_108_cast
  %c1_o_2_addr = getelementptr [4704 x float]* @c1_o_2, i32 0, i32 %tmp_108_cast
  %exitcond_i2 = icmp eq i5 %k_i, -4
  %empty_53 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) nounwind
  %k = add i5 %k_i, 1
  br i1 %exitcond_i2, label %.preheader3.i.loopexit, label %3

; <label>:3                                       ; preds = %.preheader.i
  %c1_o_1_load = load float* %c1_o_1_addr, align 4
  %input_assign_to_int = bitcast float %c1_o_1_load to i32
  %tmp_21 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input_assign_to_int, i32 23, i32 30)
  %tmp_105 = trunc i32 %input_assign_to_int to i23
  %notlhs = icmp ne i8 %tmp_21, -1
  %notrhs = icmp eq i23 %tmp_105, 0
  %tmp_23 = or i1 %notrhs, %notlhs
  %tmp_24 = fcmp ogt float %c1_o_1_load, 0.000000e+00
  %tmp_25 = and i1 %tmp_23, %tmp_24
  %input_assign_1 = select i1 %tmp_25, float %c1_o_1_load, float 0.000000e+00
  store float %input_assign_1, float* %c1_o_2_addr, align 4
  br label %.preheader.i

relu1.exit:                                       ; preds = %.loopexit65
  call fastcc void @max_pooling2([1176 x float]* @p2_o_1) nounwind
  br label %.loopexit64

.loopexit64.loopexit:                             ; preds = %.preheader3.i26
  br label %.loopexit64

.loopexit64:                                      ; preds = %.loopexit64.loopexit, %relu1.exit
  %i_i3 = phi i3 [ 0, %relu1.exit ], [ %i_5, %.loopexit64.loopexit ]
  %tmp_90 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %i_i3, i4 0)
  %p_shl14_cast = zext i7 %tmp_90 to i8
  %tmp_91 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %i_i3, i1 false)
  %p_shl15_cast = zext i4 %tmp_91 to i8
  %tmp_92 = sub i8 %p_shl14_cast, %p_shl15_cast
  %tmp_96_cast = sext i8 %tmp_92 to i9
  %exitcond2_i2 = icmp eq i3 %i_i3, -2
  %empty_54 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind
  %i_5 = add i3 %i_i3, 1
  br i1 %exitcond2_i2, label %relu2.exit, label %.preheader3.i26.preheader

.preheader3.i26.preheader:                        ; preds = %.loopexit64
  br label %.preheader3.i26

.preheader3.i26.loopexit:                         ; preds = %.preheader.i29
  br label %.preheader3.i26

.preheader3.i26:                                  ; preds = %.preheader3.i26.preheader, %.preheader3.i26.loopexit
  %j_i2 = phi i4 [ %j_4, %.preheader3.i26.loopexit ], [ 0, %.preheader3.i26.preheader ]
  %j_i2_cast_cast = zext i4 %j_i2 to i9
  %tmp_100 = add i9 %tmp_96_cast, %j_i2_cast_cast
  %tmp_101 = trunc i9 %tmp_100 to i8
  %p_shl20_cast = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_101, i4 0)
  %tmp_102 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %tmp_100, i1 false)
  %p_shl21_cast = sext i10 %tmp_102 to i12
  %tmp_103 = sub i12 %p_shl20_cast, %p_shl21_cast
  %exitcond1_i1 = icmp eq i4 %j_i2, -2
  %empty_55 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 14, i64 14, i64 14) nounwind
  %j_4 = add i4 1, %j_i2
  br i1 %exitcond1_i1, label %.loopexit64.loopexit, label %.preheader.i29.preheader

.preheader.i29.preheader:                         ; preds = %.preheader3.i26
  br label %.preheader.i29

.preheader.i29:                                   ; preds = %.preheader.i29.preheader, %4
  %k_i1 = phi i4 [ %k_1, %4 ], [ 0, %.preheader.i29.preheader ]
  %k_i1_cast_cast = zext i4 %k_i1 to i12
  %tmp_111 = add i12 %tmp_103, %k_i1_cast_cast
  %tmp_115_cast = zext i12 %tmp_111 to i32
  %p2_o_2_addr = getelementptr [1176 x float]* @p2_o_2, i32 0, i32 %tmp_115_cast
  %p2_o_1_addr = getelementptr [1176 x float]* @p2_o_1, i32 0, i32 %tmp_115_cast
  %exitcond_i3 = icmp eq i4 %k_i1, -2
  %empty_56 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 14, i64 14, i64 14) nounwind
  %k_1 = add i4 %k_i1, 1
  br i1 %exitcond_i3, label %.preheader3.i26.loopexit, label %4

; <label>:4                                       ; preds = %.preheader.i29
  %p2_o_1_load = load float* %p2_o_1_addr, align 4
  %input_assign_2_to_in = bitcast float %p2_o_1_load to i32
  %tmp_26 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input_assign_2_to_in, i32 23, i32 30)
  %tmp_112 = trunc i32 %input_assign_2_to_in to i23
  %notlhs1 = icmp ne i8 %tmp_26, -1
  %notrhs1 = icmp eq i23 %tmp_112, 0
  %tmp_28 = or i1 %notrhs1, %notlhs1
  %tmp_29 = fcmp ogt float %p2_o_1_load, 0.000000e+00
  %tmp_30 = and i1 %tmp_28, %tmp_29
  %input_assign_3 = select i1 %tmp_30, float %p2_o_1_load, float 0.000000e+00
  store float %input_assign_3, float* %p2_o_2_addr, align 4
  br label %.preheader.i29

relu2.exit:                                       ; preds = %.loopexit64
  call fastcc void @convolution3([2400 x float]* %c3_w, [16 x float]* %c3_b, [1600 x float]* @c3_o_1) nounwind
  br label %.loopexit63

.loopexit63.loopexit:                             ; preds = %.preheader3.i37
  br label %.loopexit63

.loopexit63:                                      ; preds = %.loopexit63.loopexit, %relu2.exit
  %i_i4 = phi i5 [ 0, %relu2.exit ], [ %i_6, %.loopexit63.loopexit ]
  %tmp_97 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i_i4, i3 0)
  %p_shl18_cast = zext i8 %tmp_97 to i9
  %tmp_98 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %i_i4, i1 false)
  %p_shl19_cast = zext i6 %tmp_98 to i9
  %tmp_99 = add i9 %p_shl19_cast, %p_shl18_cast
  %exitcond2_i3 = icmp eq i5 %i_i4, -16
  %empty_57 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_6 = add i5 %i_i4, 1
  br i1 %exitcond2_i3, label %relu3.exit, label %.preheader3.i37.preheader

.preheader3.i37.preheader:                        ; preds = %.loopexit63
  br label %.preheader3.i37

.preheader3.i37.loopexit:                         ; preds = %.preheader.i40
  br label %.preheader3.i37

.preheader3.i37:                                  ; preds = %.preheader3.i37.preheader, %.preheader3.i37.loopexit
  %j_i3 = phi i4 [ %j_5, %.preheader3.i37.loopexit ], [ 0, %.preheader3.i37.preheader ]
  %j_i3_cast8_cast = zext i4 %j_i3 to i9
  %tmp_108 = add i9 %j_i3_cast8_cast, %tmp_99
  %p_shl23_cast = call i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9 %tmp_108, i3 0)
  %tmp_109 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %tmp_108, i1 false)
  %p_shl24_cast = zext i10 %tmp_109 to i12
  %tmp_110 = add i12 %p_shl23_cast, %p_shl24_cast
  %exitcond1_i2 = icmp eq i4 %j_i3, -6
  %empty_58 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %j_5 = add i4 %j_i3, 1
  br i1 %exitcond1_i2, label %.loopexit63.loopexit, label %.preheader.i40.preheader

.preheader.i40.preheader:                         ; preds = %.preheader3.i37
  br label %.preheader.i40

.preheader.i40:                                   ; preds = %.preheader.i40.preheader, %5
  %k_i2 = phi i4 [ %k_2, %5 ], [ 0, %.preheader.i40.preheader ]
  %k_i2_cast7_cast = zext i4 %k_i2 to i12
  %tmp_115 = add i12 %tmp_110, %k_i2_cast7_cast
  %tmp_119_cast = zext i12 %tmp_115 to i32
  %c3_o_2_addr = getelementptr [1600 x float]* @c3_o_2, i32 0, i32 %tmp_119_cast
  %c3_o_1_addr = getelementptr [1600 x float]* @c3_o_1, i32 0, i32 %tmp_119_cast
  %exitcond_i5 = icmp eq i4 %k_i2, -6
  %empty_59 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %k_2 = add i4 %k_i2, 1
  br i1 %exitcond_i5, label %.preheader3.i37.loopexit, label %5

; <label>:5                                       ; preds = %.preheader.i40
  %c3_o_1_load = load float* %c3_o_1_addr, align 4
  %input_assign_6_to_in = bitcast float %c3_o_1_load to i32
  %tmp_36 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input_assign_6_to_in, i32 23, i32 30)
  %tmp_117 = trunc i32 %input_assign_6_to_in to i23
  %notlhs3 = icmp ne i8 %tmp_36, -1
  %notrhs3 = icmp eq i23 %tmp_117, 0
  %tmp_38 = or i1 %notrhs3, %notlhs3
  %tmp_39 = fcmp ogt float %c3_o_1_load, 0.000000e+00
  %tmp_40 = and i1 %tmp_38, %tmp_39
  %input_assign_7 = select i1 %tmp_40, float %c3_o_1_load, float 0.000000e+00
  store float %input_assign_7, float* %c3_o_2_addr, align 4
  br label %.preheader.i40

relu3.exit:                                       ; preds = %.loopexit63
  call fastcc void @max_pooling4([400 x float]* @p4_o_1) nounwind
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader3.i48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %relu3.exit
  %i_i5 = phi i5 [ 0, %relu3.exit ], [ %i_8, %.loopexit.loopexit ]
  %i_i5_cast6_cast = zext i5 %i_i5 to i8
  %tmp_106 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %i_i5, i2 0)
  %p_shl22_cast = zext i7 %tmp_106 to i8
  %tmp_107 = add i8 %i_i5_cast6_cast, %p_shl22_cast
  %exitcond2_i4 = icmp eq i5 %i_i5, -16
  %empty_60 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_8 = add i5 %i_i5, 1
  br i1 %exitcond2_i4, label %relu4.exit, label %.preheader3.i48.preheader

.preheader3.i48.preheader:                        ; preds = %.loopexit
  br label %.preheader3.i48

.preheader3.i48.loopexit:                         ; preds = %.preheader.i51
  br label %.preheader3.i48

.preheader3.i48:                                  ; preds = %.preheader3.i48.preheader, %.preheader3.i48.loopexit
  %j_i4 = phi i3 [ %j_6, %.preheader3.i48.loopexit ], [ 0, %.preheader3.i48.preheader ]
  %j_i4_cast5_cast = zext i3 %j_i4 to i8
  %tmp_113 = add i8 %tmp_107, %j_i4_cast5_cast
  %tmp_116_cast = zext i8 %tmp_113 to i10
  %p_shl25_cast = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %tmp_113, i2 0)
  %tmp_114 = add i10 %tmp_116_cast, %p_shl25_cast
  %exitcond1_i3 = icmp eq i3 %j_i4, -3
  %empty_61 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind
  %j_6 = add i3 %j_i4, 1
  br i1 %exitcond1_i3, label %.loopexit.loopexit, label %.preheader.i51.preheader

.preheader.i51.preheader:                         ; preds = %.preheader3.i48
  br label %.preheader.i51

.preheader.i51:                                   ; preds = %.preheader.i51.preheader, %6
  %k_i3 = phi i3 [ %k_3, %6 ], [ 0, %.preheader.i51.preheader ]
  %k_i3_cast4_cast = zext i3 %k_i3 to i10
  %tmp_121 = add i10 %tmp_114, %k_i3_cast4_cast
  %tmp_123_cast = zext i10 %tmp_121 to i32
  %p4_o_2_addr = getelementptr [400 x float]* @p4_o_2, i32 0, i32 %tmp_123_cast
  %p4_o_1_addr = getelementptr [400 x float]* @p4_o_1, i32 0, i32 %tmp_123_cast
  %exitcond_i6 = icmp eq i3 %k_i3, -3
  %empty_62 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind
  %k_3 = add i3 %k_i3, 1
  br i1 %exitcond_i6, label %.preheader3.i48.loopexit, label %6

; <label>:6                                       ; preds = %.preheader.i51
  %p4_o_1_load = load float* %p4_o_1_addr, align 4
  %input_assign_8_to_in = bitcast float %p4_o_1_load to i32
  %tmp_41 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input_assign_8_to_in, i32 23, i32 30)
  %tmp_122 = trunc i32 %input_assign_8_to_in to i23
  %notlhs4 = icmp ne i8 %tmp_41, -1
  %notrhs4 = icmp eq i23 %tmp_122, 0
  %tmp_43 = or i1 %notrhs4, %notlhs4
  %tmp_44 = fcmp ogt float %p4_o_1_load, 0.000000e+00
  %tmp_45 = and i1 %tmp_43, %tmp_44
  %input_assign_9 = select i1 %tmp_45, float %p4_o_1_load, float 0.000000e+00
  store float %input_assign_9, float* %p4_o_2_addr, align 4
  br label %.preheader.i51

relu4.exit:                                       ; preds = %.loopexit
  call fastcc void @convolution5([48000 x float]* %c5_w, [120 x float]* %c5_b, [120 x float]* @c5_o_1_0_0) nounwind
  br label %7

; <label>:7                                       ; preds = %8, %relu4.exit
  %i_i6 = phi i7 [ 0, %relu4.exit ], [ %i_7, %8 ]
  %i_i6_cast3 = zext i7 %i_i6 to i32
  %exitcond_i4 = icmp eq i7 %i_i6, -8
  %empty_63 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind
  %i_7 = add i7 %i_i6, 1
  br i1 %exitcond_i4, label %relu5.exit.preheader, label %8

relu5.exit.preheader:                             ; preds = %7
  br label %relu5.exit

; <label>:8                                       ; preds = %7
  %c5_o_1_0_0_addr = getelementptr [120 x float]* @c5_o_1_0_0, i32 0, i32 %i_i6_cast3
  %c5_o_1_0_0_load = load float* %c5_o_1_0_0_addr, align 4
  %input_assign_4_to_in = bitcast float %c5_o_1_0_0_load to i32
  %tmp_31 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input_assign_4_to_in, i32 23, i32 30)
  %tmp_116 = trunc i32 %input_assign_4_to_in to i23
  %notlhs2 = icmp ne i8 %tmp_31, -1
  %notrhs2 = icmp eq i23 %tmp_116, 0
  %tmp_33 = or i1 %notrhs2, %notlhs2
  %tmp_34 = fcmp ogt float %c5_o_1_0_0_load, 0.000000e+00
  %tmp_35 = and i1 %tmp_33, %tmp_34
  %input_assign_5 = select i1 %tmp_35, float %c5_o_1_0_0_load, float 0.000000e+00
  %c5_o_2_0_0_addr = getelementptr [120 x float]* @c5_o_2_0_0, i32 0, i32 %i_i6_cast3
  store float %input_assign_5, float* %c5_o_2_0_0_addr, align 4
  br label %7

relu5.exit:                                       ; preds = %relu5.exit.preheader, %12
  %n_i = phi i4 [ %n, %12 ], [ 0, %relu5.exit.preheader ]
  %n_i_cast2 = zext i4 %n_i to i32
  %tmp_118 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 %n_i, i7 0)
  %p_shl26_cast = zext i11 %tmp_118 to i12
  %tmp_119 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %n_i, i3 0)
  %p_shl27_cast = zext i7 %tmp_119 to i12
  %tmp_120 = sub i12 %p_shl26_cast, %p_shl27_cast
  %exitcond1_i4 = icmp eq i4 %n_i, -6
  %empty_64 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %n = add i4 %n_i, 1
  br i1 %exitcond1_i4, label %fc6.exit, label %9

; <label>:9                                       ; preds = %relu5.exit
  %fc6_o_addr = getelementptr [10 x float]* @fc6_o, i32 0, i32 %n_i_cast2
  br label %10

; <label>:10                                      ; preds = %11, %9
  %tmp_i = phi float [ 0.000000e+00, %9 ], [ %tmp_20_i, %11 ]
  %c_i = phi i7 [ 0, %9 ], [ %c, %11 ]
  %c_i_cast1 = zext i7 %c_i to i32
  %c_i_cast1_cast = zext i7 %c_i to i12
  %tmp_123 = add i12 %tmp_120, %c_i_cast1_cast
  %tmp_124_cast = sext i12 %tmp_123 to i32
  %fc6_w_0_0_addr_2 = getelementptr [1200 x float]* %fc6_w_0_0, i32 0, i32 %tmp_124_cast
  %exitcond_i7 = icmp eq i7 %c_i, -8
  %empty_65 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind
  %c = add i7 %c_i, 1
  br i1 %exitcond_i7, label %12, label %11

; <label>:11                                      ; preds = %10
  %fc6_w_0_0_load = load float* %fc6_w_0_0_addr_2, align 4
  %c5_o_2_0_0_addr_1 = getelementptr [120 x float]* @c5_o_2_0_0, i32 0, i32 %c_i_cast1
  %c5_o_2_0_0_load = load float* %c5_o_2_0_0_addr_1, align 4
  %tmp_19_i = fmul float %fc6_w_0_0_load, %c5_o_2_0_0_load
  %tmp_20_i = fadd float %tmp_i, %tmp_19_i
  br label %10

; <label>:12                                      ; preds = %10
  %fc6_b_addr_2 = getelementptr [10 x float]* %fc6_b, i32 0, i32 %n_i_cast2
  %fc6_b_load = load float* %fc6_b_addr_2, align 4
  %tmp_i_66 = fadd float %tmp_i, %fc6_b_load
  store float %tmp_i_66, float* %fc6_o_addr, align 4
  br label %relu5.exit

fc6.exit:                                         ; preds = %relu5.exit
  call fastcc void @copy_out(float* %DATA_FC6_O_O, i30 %fc6_o_o1)
  br label %._crit_edge

._crit_edge:                                      ; preds = %fc6.exit, %meminst183.preheader
  %DATA_DONE_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %DATA_DONE_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %DATA_DONE_addr, i32 1, i4 -1)
  %DATA_DONE_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %DATA_DONE_addr)
  ret void
}

define internal fastcc void @copy_w5(float* %in_r, i30 %c5_w_i11, [48000 x float]* %out_r) {
  %c5_w_i11_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %c5_w_i11)
  %c5_w_i11_cast = zext i30 %c5_w_i11_read to i32
  call void (...)* @_ssdm_op_SpecInterface(float* %in_r, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 48000, [12 x i8]* @p_str8, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader5
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %i = phi i7 [ 0, %0 ], [ %i_9, %.loopexit.loopexit ]
  %tmp = call i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7 %i, i4 0)
  %tmp_125_cast = zext i11 %tmp to i12
  %exitcond3 = icmp eq i7 %i, -8
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120)
  %i_9 = add i7 %i, 1
  br i1 %exitcond3, label %2, label %.preheader5.preheader

.preheader5.preheader:                            ; preds = %.loopexit
  br label %.preheader5

.preheader5.loopexit:                             ; preds = %.preheader4
  br label %.preheader5

.preheader5:                                      ; preds = %.preheader5.preheader, %.preheader5.loopexit
  %j = phi i5 [ %j_7, %.preheader5.loopexit ], [ 0, %.preheader5.preheader ]
  %j_cast3_cast = zext i5 %j to i12
  %tmp_s = add i12 %tmp_125_cast, %j_cast3_cast
  %tmp_126_cast = zext i12 %tmp_s to i32
  %tmp_123 = call i14 @_ssdm_op_BitConcatenate.i14.i12.i2(i12 %tmp_s, i2 0)
  %p_shl = zext i14 %tmp_123 to i32
  %tmp_124 = add i32 %tmp_126_cast, %p_shl
  %exitcond2 = icmp eq i5 %j, -16
  %empty_67 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %j_7 = add i5 %j, 1
  br i1 %exitcond2, label %.loopexit.loopexit, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4

.preheader4.loopexit:                             ; preds = %.preheader
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %.preheader4.loopexit
  %k = phi i3 [ %k_4, %.preheader4.loopexit ], [ 0, %.preheader4.preheader ]
  %k_cast2 = zext i3 %k to i32
  %tmp_125 = add i32 %tmp_124, %k_cast2
  %tmp_126 = shl i32 %tmp_125, 2
  %tmp_127 = add i32 %tmp_125, %tmp_126
  %exitcond1 = icmp eq i3 %k, -3
  %empty_68 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %k_4 = add i3 1, %k
  br i1 %exitcond1, label %.preheader5.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader4
  %tmp_128 = add i32 %tmp_127, %c5_w_i11_cast
  %in_addr = getelementptr float* %in_r, i32 %tmp_128
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %in_addr, i32 5)
  br label %.preheader

.preheader:                                       ; preds = %1, %.preheader.preheader
  %l = phi i3 [ %l_1, %1 ], [ 0, %.preheader.preheader ]
  %l_cast1 = zext i3 %l to i32
  %tmp_129 = add i32 %l_cast1, %tmp_127
  %out_addr = getelementptr [48000 x float]* %out_r, i32 0, i32 %tmp_129
  %exitcond = icmp eq i3 %l, -3
  %empty_69 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %l_1 = add i3 %l, 1
  br i1 %exitcond, label %.preheader4.loopexit, label %1

; <label>:1                                       ; preds = %.preheader
  %in_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %in_addr)
  store float %in_addr_read, float* %out_addr, align 4
  br label %.preheader

; <label>:2                                       ; preds = %.loopexit
  ret void
}

define internal fastcc void @copy_w3(float* %in_r, i30 %c3_w_i7, [2400 x float]* %out_r) {
  %c3_w_i7_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %c3_w_i7)
  %c3_w_i7_cast = zext i30 %c3_w_i7_read to i32
  call void (...)* @_ssdm_op_SpecInterface(float* %in_r, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 2400, [12 x i8]* @p_str6, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader5
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %i = phi i5 [ 0, %0 ], [ %i_10, %.loopexit.loopexit ]
  %tmp = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %i, i3 0)
  %p_shl_cast = zext i8 %tmp to i9
  %tmp_s = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %i, i1 false)
  %p_shl1_cast = zext i6 %tmp_s to i9
  %tmp_130 = sub i9 %p_shl_cast, %p_shl1_cast
  %tmp_134_cast = sext i9 %tmp_130 to i10
  %exitcond3 = icmp eq i5 %i, -16
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %i_10 = add i5 %i, 1
  br i1 %exitcond3, label %2, label %.preheader5.preheader

.preheader5.preheader:                            ; preds = %.loopexit
  br label %.preheader5

.preheader5.loopexit:                             ; preds = %.preheader4
  br label %.preheader5

.preheader5:                                      ; preds = %.preheader5.preheader, %.preheader5.loopexit
  %j = phi i3 [ %j_8, %.preheader5.loopexit ], [ 0, %.preheader5.preheader ]
  %j_cast3_cast = zext i3 %j to i10
  %tmp_131 = add i10 %tmp_134_cast, %j_cast3_cast
  %tmp_135_cast = sext i10 %tmp_131 to i32
  %tmp_129 = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_131, i2 0)
  %p_shl2 = sext i12 %tmp_129 to i32
  %tmp_132 = add i32 %tmp_135_cast, %p_shl2
  %exitcond2 = icmp eq i3 %j, -2
  %empty_70 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6)
  %j_8 = add i3 %j, 1
  br i1 %exitcond2, label %.loopexit.loopexit, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4

.preheader4.loopexit:                             ; preds = %.preheader
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %.preheader4.loopexit
  %k = phi i3 [ %k_5, %.preheader4.loopexit ], [ 0, %.preheader4.preheader ]
  %k_cast2 = zext i3 %k to i32
  %tmp_133 = add i32 %tmp_132, %k_cast2
  %tmp_134 = shl i32 %tmp_133, 2
  %tmp_135 = add i32 %tmp_133, %tmp_134
  %exitcond1 = icmp eq i3 %k, -3
  %empty_71 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %k_5 = add i3 1, %k
  br i1 %exitcond1, label %.preheader5.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader4
  %tmp_136 = add i32 %tmp_135, %c3_w_i7_cast
  %in_addr = getelementptr float* %in_r, i32 %tmp_136
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %in_addr, i32 5)
  br label %.preheader

.preheader:                                       ; preds = %1, %.preheader.preheader
  %l = phi i3 [ %l_2, %1 ], [ 0, %.preheader.preheader ]
  %l_cast1 = zext i3 %l to i32
  %tmp_137 = add i32 %l_cast1, %tmp_135
  %out_addr = getelementptr [2400 x float]* %out_r, i32 0, i32 %tmp_137
  %exitcond = icmp eq i3 %l, -3
  %empty_72 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %l_2 = add i3 %l, 1
  br i1 %exitcond, label %.preheader4.loopexit, label %1

; <label>:1                                       ; preds = %.preheader
  %in_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %in_addr)
  store float %in_addr_read, float* %out_addr, align 4
  br label %.preheader

; <label>:2                                       ; preds = %.loopexit
  ret void
}

define internal fastcc void @copy_w1(float* %in_r, i30 %c1_w_i3, [150 x float]* %out_0) {
  %c1_w_i3_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %c1_w_i3)
  %c1_w_i3_cast = zext i30 %c1_w_i3_read to i32
  call void (...)* @_ssdm_op_SpecInterface(float* %in_r, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 150, [12 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %i = phi i3 [ 0, %0 ], [ %i_11, %.loopexit.loopexit ]
  %i_cast3_cast = zext i3 %i to i6
  %tmp = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %i, i2 0)
  %p_shl_cast = zext i5 %tmp to i6
  %tmp_s = add i6 %i_cast3_cast, %p_shl_cast
  %exitcond2 = icmp eq i3 %i, -2
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6)
  %i_11 = add i3 %i, 1
  br i1 %exitcond2, label %2, label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %.loopexit
  br label %.preheader3

.preheader3.loopexit:                             ; preds = %.preheader
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.preheader, %.preheader3.loopexit
  %j = phi i3 [ %j_9, %.preheader3.loopexit ], [ 0, %.preheader3.preheader ]
  %j_cast2_cast = zext i3 %j to i6
  %tmp_138 = add i6 %tmp_s, %j_cast2_cast
  %tmp_143_cast = zext i6 %tmp_138 to i32
  %tmp_137 = call i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6 %tmp_138, i2 0)
  %p_shl1 = zext i8 %tmp_137 to i32
  %tmp_139 = add i32 %tmp_143_cast, %p_shl1
  %exitcond1 = icmp eq i3 %j, -3
  %empty_73 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %j_9 = add i3 %j, 1
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader3
  %tmp_140 = add i32 %tmp_139, %c1_w_i3_cast
  %in_addr = getelementptr float* %in_r, i32 %tmp_140
  %p_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %in_addr, i32 5)
  br label %.preheader

.preheader:                                       ; preds = %1, %.preheader.preheader
  %k = phi i3 [ %k_6, %1 ], [ 0, %.preheader.preheader ]
  %k_cast1 = zext i3 %k to i32
  %tmp_141 = add i32 %k_cast1, %tmp_139
  %out_0_addr = getelementptr [150 x float]* %out_0, i32 0, i32 %tmp_141
  %exitcond = icmp eq i3 %k, -3
  %empty_74 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %k_6 = add i3 %k, 1
  br i1 %exitcond, label %.preheader3.loopexit, label %1

; <label>:1                                       ; preds = %.preheader
  %in_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %in_addr)
  store float %in_addr_read, float* %out_0_addr, align 4
  br label %.preheader

; <label>:2                                       ; preds = %.loopexit
  ret void
}

define internal fastcc void @copy_out(float* %out_r, i30 %fc6_o_o15) {
  %fc6_o_o15_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %fc6_o_o15)
  %fc6_o_o15_cast1 = zext i30 %fc6_o_o15_read to i32
  %out_addr = getelementptr float* %out_r, i32 %fc6_o_o15_cast1
  call void (...)* @_ssdm_op_SpecInterface(float* %out_r, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 10, [13 x i8]* @p_str12, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %out_addr_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %out_addr, i32 10)
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i4 [ 0, %0 ], [ %i_12, %2 ]
  %i_cast1 = zext i4 %i to i32
  %exitcond = icmp eq i4 %i, -6
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10)
  %i_12 = add i4 %i, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %1
  %fc6_o_addr = getelementptr [10 x float]* @fc6_o, i32 0, i32 %i_cast1
  %fc6_o_load = load float* %fc6_o_addr, align 4
  call void @_ssdm_op_Write.m_axi.floatP(float* %out_addr, float %fc6_o_load, i4 -1)
  br label %1

; <label>:3                                       ; preds = %1
  %out_addr_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %out_addr)
  ret void
}

define internal fastcc void @copy_i(float* %in_r, i30 %image_in_i1, [1024 x float]* %out_0) {
  %image_in_i1_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %image_in_i1)
  call void (...)* @_ssdm_op_SpecInterface(float* %in_r, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1024, [16 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %j = phi i6 [ 0, %0 ], [ %j_10, %.loopexit.loopexit ]
  %tmp = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 %j, i5 0)
  %tmp_147_cast = zext i11 %tmp to i12
  %exitcond1 = icmp eq i6 %j, -32
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  %j_10 = add i6 %j, 1
  br i1 %exitcond1, label %2, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1
  %k = phi i6 [ %k_7, %1 ], [ 0, %.preheader.preheader ]
  %k_cast1_cast = zext i6 %k to i12
  %tmp_s = add i12 %tmp_147_cast, %k_cast1_cast
  %tmp_148_cast6 = zext i12 %tmp_s to i31
  %tmp_148_cast = zext i12 %tmp_s to i32
  %image_in_i1_cast = zext i30 %image_in_i1_read to i31
  %sum = add i31 %image_in_i1_cast, %tmp_148_cast6
  %sum_cast = zext i31 %sum to i32
  %in_addr = getelementptr float* %in_r, i32 %sum_cast
  %out_0_addr = getelementptr [1024 x float]* %out_0, i32 0, i32 %tmp_148_cast
  %exitcond = icmp eq i6 %k, -32
  %empty_75 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32)
  %k_7 = add i6 %k, 1
  br i1 %exitcond, label %.loopexit.loopexit, label %1

; <label>:1                                       ; preds = %.preheader
  %in_load_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %in_addr, i32 1)
  %in_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %in_addr)
  store float %in_addr_read, float* %out_0_addr, align 4
  br label %.preheader

; <label>:2                                       ; preds = %.loopexit
  ret void
}

define internal fastcc void @copy_b5(float* %in_r, i30 %c5_b_i13, [120 x float]* %out_r) {
  %c5_b_i13_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %c5_b_i13)
  %c5_b_i13_cast1 = zext i30 %c5_b_i13_read to i32
  %in_addr = getelementptr float* %in_r, i32 %c5_b_i13_cast1
  call void (...)* @_ssdm_op_SpecInterface(float* %in_r, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 120, [12 x i8]* @p_str9, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %in_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %in_addr, i32 120)
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i7 [ 0, %0 ], [ %i_13, %2 ]
  %i_cast1 = zext i7 %i to i32
  %exitcond = icmp eq i7 %i, -8
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120)
  %i_13 = add i7 %i, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %1
  %in_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %in_addr)
  %out_addr = getelementptr [120 x float]* %out_r, i32 0, i32 %i_cast1
  store float %in_addr_read, float* %out_addr, align 4
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define internal fastcc void @copy_b3(float* %in_r, i30 %c3_b_i9, [16 x float]* %out_r) {
  %c3_b_i9_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %c3_b_i9)
  %c3_b_i9_cast1 = zext i30 %c3_b_i9_read to i32
  %in_addr = getelementptr float* %in_r, i32 %c3_b_i9_cast1
  call void (...)* @_ssdm_op_SpecInterface(float* %in_r, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 16, [12 x i8]* @p_str7, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %in_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %in_addr, i32 16)
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i5 [ 0, %0 ], [ %i_14, %2 ]
  %i_cast1 = zext i5 %i to i32
  %exitcond = icmp eq i5 %i, -16
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %i_14 = add i5 %i, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %1
  %in_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %in_addr)
  %out_addr = getelementptr [16 x float]* %out_r, i32 0, i32 %i_cast1
  store float %in_addr_read, float* %out_addr, align 4
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define internal fastcc void @copy_b1(float* %in_r, i30 %c1_b_i5, [6 x float]* %out_r) {
  %c1_b_i5_read = call i30 @_ssdm_op_Read.ap_auto.i30(i30 %c1_b_i5)
  %c1_b_i5_cast1 = zext i30 %c1_b_i5_read to i32
  %in_addr = getelementptr float* %in_r, i32 %c1_b_i5_cast1
  call void (...)* @_ssdm_op_SpecInterface(float* %in_r, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 6, [12 x i8]* @p_str5, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %in_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %in_addr, i32 6)
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i3 [ 0, %0 ], [ %i_15, %2 ]
  %i_cast1 = zext i3 %i to i32
  %exitcond = icmp eq i3 %i, -2
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6)
  %i_15 = add i3 %i, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %1
  %in_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %in_addr)
  %out_addr = getelementptr [6 x float]* %out_r, i32 0, i32 %i_cast1
  store float %in_addr_read, float* %out_addr, align 4
  br label %1

; <label>:3                                       ; preds = %1
  ret void
}

define internal fastcc void @convolution5([48000 x float]* nocapture %conv5_w, [120 x float]* nocapture %conv5_b, [120 x float]* nocapture %output_0_0) {
  br label %1

; <label>:1                                       ; preds = %3, %0
  %co = phi i7 [ 0, %0 ], [ %co_1, %3 ]
  %co_cast4 = zext i7 %co to i32
  %tmp_142 = call i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7 %co, i4 0)
  %tmp_150_cast = zext i11 %tmp_142 to i12
  %exitcond3 = icmp eq i7 %co, -8
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120)
  %co_1 = add i7 %co, 1
  br i1 %exitcond3, label %4, label %.preheader5.preheader

.preheader5.preheader:                            ; preds = %1
  br label %.preheader5

.preheader5.loopexit:                             ; preds = %.preheader4
  br label %.preheader5

.preheader5:                                      ; preds = %.preheader5.preheader, %.preheader5.loopexit
  %i = phi i3 [ %m, %.preheader5.loopexit ], [ 0, %.preheader5.preheader ]
  %sum = phi float [ %sum_1, %.preheader5.loopexit ], [ 0.000000e+00, %.preheader5.preheader ]
  %i_cast3 = zext i3 %i to i32
  %i_cast3_cast = zext i3 %i to i8
  %exitcond2 = icmp eq i3 %i, -3
  %empty_76 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %m = add i3 %i, 1
  br i1 %exitcond2, label %3, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4

.preheader4.loopexit:                             ; preds = %.preheader
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %.preheader4.loopexit
  %j = phi i3 [ %n, %.preheader4.loopexit ], [ 0, %.preheader4.preheader ]
  %sum_1 = phi float [ %sum_2, %.preheader4.loopexit ], [ %sum, %.preheader4.preheader ]
  %j_cast2_cast1 = zext i3 %j to i10
  %j_cast2_cast = zext i3 %j to i17
  %exitcond1 = icmp eq i3 %j, -3
  %empty_77 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %n = add i3 %j, 1
  br i1 %exitcond1, label %.preheader5.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %2
  %ci = phi i5 [ %ci_1, %2 ], [ 0, %.preheader.preheader ]
  %sum_2 = phi float [ %sum_3, %2 ], [ %sum_1, %.preheader.preheader ]
  %ci_cast1_cast1 = zext i5 %ci to i8
  %ci_cast1_cast = zext i5 %ci to i12
  %tmp_143 = add i12 %ci_cast1_cast, %tmp_150_cast
  %tmp_151_cast = zext i12 %tmp_143 to i32
  %tmp_141 = call i14 @_ssdm_op_BitConcatenate.i14.i12.i2(i12 %tmp_143, i2 0)
  %p_shl3 = zext i14 %tmp_141 to i32
  %tmp_144 = add i32 %p_shl3, %tmp_151_cast
  %tmp_145 = add i32 %i_cast3, %tmp_144
  %tmp_146 = trunc i32 %tmp_145 to i17
  %tmp_147 = trunc i32 %tmp_145 to i15
  %p_shl2_cast = call i17 @_ssdm_op_BitConcatenate.i17.i15.i2(i15 %tmp_147, i2 0)
  %tmp_148 = add i17 %p_shl2_cast, %tmp_146
  %tmp_149 = add i17 %j_cast2_cast, %tmp_148
  %tmp_157_cast = zext i17 %tmp_149 to i32
  %conv5_w_addr = getelementptr [48000 x float]* %conv5_w, i32 0, i32 %tmp_157_cast
  %tmp_150 = call i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5 %ci, i2 0)
  %p_shl1_cast = zext i7 %tmp_150 to i8
  %tmp_151 = add i8 %p_shl1_cast, %ci_cast1_cast1
  %tmp_152 = add i8 %i_cast3_cast, %tmp_151
  %tmp_160_cast = zext i8 %tmp_152 to i10
  %p_shl_cast = call i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8 %tmp_152, i2 0)
  %tmp_153 = add i10 %p_shl_cast, %tmp_160_cast
  %tmp_154 = add i10 %j_cast2_cast1, %tmp_153
  %tmp_163_cast = zext i10 %tmp_154 to i32
  %p4_o_2_addr = getelementptr [400 x float]* @p4_o_2, i32 0, i32 %tmp_163_cast
  %exitcond = icmp eq i5 %ci, -16
  %empty_78 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %ci_1 = add i5 1, %ci
  br i1 %exitcond, label %.preheader4.loopexit, label %2

; <label>:2                                       ; preds = %.preheader
  %conv5_w_load = load float* %conv5_w_addr, align 4
  %p4_o_2_load = load float* %p4_o_2_addr, align 4
  %tmp_s = fmul float %conv5_w_load, %p4_o_2_load
  %sum_3 = fadd float %sum_2, %tmp_s
  br label %.preheader

; <label>:3                                       ; preds = %.preheader5
  %conv5_b_addr = getelementptr [120 x float]* %conv5_b, i32 0, i32 %co_cast4
  %conv5_b_load = load float* %conv5_b_addr, align 4
  %tmp = fadd float %sum, %conv5_b_load
  %output_0_0_addr = getelementptr [120 x float]* %output_0_0, i32 0, i32 %co_cast4
  store float %tmp, float* %output_0_0_addr, align 4
  br label %1

; <label>:4                                       ; preds = %1
  ret void
}

define internal fastcc void @convolution3([2400 x float]* nocapture %conv3_w, [16 x float]* nocapture %conv3_b, [1600 x float]* nocapture %output_r) {
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %co = phi i5 [ 0, %0 ], [ %co_2, %.loopexit.loopexit ]
  %co_cast4 = zext i5 %co to i32
  %tmp_155 = call i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5 %co, i3 0)
  %p_shl2_cast = zext i8 %tmp_155 to i9
  %tmp_156 = call i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5 %co, i1 false)
  %p_shl3_cast = zext i6 %tmp_156 to i9
  %tmp_157 = sub i9 %p_shl2_cast, %p_shl3_cast
  %tmp_166_cast = sext i9 %tmp_157 to i10
  %tmp_158 = add i9 %p_shl3_cast, %p_shl2_cast
  %exitcond3 = icmp eq i5 %co, -16
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %co_2 = add i5 %co, 1
  br i1 %exitcond3, label %5, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %.loopexit
  %conv3_b_addr = getelementptr [16 x float]* %conv3_b, i32 0, i32 %co_cast4
  br label %.preheader7

.preheader7.loopexit:                             ; preds = %.preheader6
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.loopexit, %.preheader7.preheader
  %i = phi i4 [ 0, %.preheader7.preheader ], [ %h, %.preheader7.loopexit ]
  %i_cast3 = zext i4 %i to i32
  %i_cast3_cast = zext i4 %i to i9
  %tmp_159 = add i9 %i_cast3_cast, %tmp_158
  %p_shl4_cast = call i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9 %tmp_159, i3 0)
  %tmp_148 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %tmp_159, i1 false)
  %p_shl5_cast = zext i10 %tmp_148 to i12
  %tmp_160 = add i12 %p_shl4_cast, %p_shl5_cast
  %exitcond2 = icmp eq i4 %i, -6
  %empty_79 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10)
  %h = add i4 %i, 1
  br i1 %exitcond2, label %.loopexit.loopexit, label %.preheader6.preheader

.preheader6.preheader:                            ; preds = %.preheader7
  %tmp = add i4 %i, 5
  %tmp_cast = zext i4 %tmp to i32
  br label %.preheader6

.preheader6:                                      ; preds = %4, %.preheader6.preheader
  %j = phi i4 [ %w, %4 ], [ 0, %.preheader6.preheader ]
  %j_cast2 = zext i4 %j to i32
  %j_cast2_cast = zext i4 %j to i12
  %tmp_161 = add i12 %tmp_160, %j_cast2_cast
  %tmp_174_cast = zext i12 %tmp_161 to i32
  %output_addr = getelementptr [1600 x float]* %output_r, i32 0, i32 %tmp_174_cast
  %exitcond1 = icmp eq i4 %j, -6
  %empty_80 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10)
  %w = add i4 %j, 1
  br i1 %exitcond1, label %.preheader7.loopexit, label %.preheader5.preheader

.preheader5.preheader:                            ; preds = %.preheader6
  %tmp_s = add i4 %j, 5
  %tmp_cast_81 = zext i4 %tmp_s to i32
  br label %.preheader5

.preheader5:                                      ; preds = %3, %.preheader5.preheader
  %i17 = phi i32 [ %i_18, %3 ], [ %i_cast3, %.preheader5.preheader ]
  %m = phi i32 [ %m_1, %3 ], [ 0, %.preheader5.preheader ]
  %sum = phi float [ %sum_1, %3 ], [ 0.000000e+00, %.preheader5.preheader ]
  %tmp_19 = icmp slt i32 %i17, %tmp_cast
  %m_1 = add nsw i32 %m, 1
  br i1 %tmp_19, label %.preheader4.preheader, label %4

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %2
  %j12 = phi i32 [ %j_13, %2 ], [ %j_cast2, %.preheader4.preheader ]
  %n = phi i32 [ %n_1, %2 ], [ 0, %.preheader4.preheader ]
  %sum_1 = phi float [ %sum_2, %2 ], [ %sum, %.preheader4.preheader ]
  %tmp_149 = trunc i32 %j12 to i12
  %tmp_150 = trunc i32 %n to i13
  %tmp_21 = icmp slt i32 %j12, %tmp_cast_81
  %n_1 = add nsw i32 1, %n
  br i1 %tmp_21, label %.preheader.preheader, label %3

.preheader.preheader:                             ; preds = %.preheader4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1
  %ci = phi i3 [ %ci_2, %1 ], [ 0, %.preheader.preheader ]
  %sum_2 = phi float [ %sum_4, %1 ], [ %sum_1, %.preheader.preheader ]
  %ci_cast1_cast = zext i3 %ci to i10
  %tmp_162 = add i10 %ci_cast1_cast, %tmp_166_cast
  %tmp_175_cast = sext i10 %tmp_162 to i32
  %tmp_151 = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_162, i2 0)
  %p_shl = sext i12 %tmp_151 to i32
  %tmp_163 = add i32 %p_shl, %tmp_175_cast
  %tmp_164 = add i32 %m, %tmp_163
  %tmp_152 = trunc i32 %tmp_164 to i13
  %tmp_153 = trunc i32 %tmp_164 to i11
  %p_shl10_cast = call i13 @_ssdm_op_BitConcatenate.i13.i11.i2(i11 %tmp_153, i2 0)
  %tmp_165 = add i13 %p_shl10_cast, %tmp_152
  %tmp_166 = add i13 %tmp_150, %tmp_165
  %tmp_181_cast = zext i13 %tmp_166 to i32
  %conv3_w_addr = getelementptr [2400 x float]* %conv3_w, i32 0, i32 %tmp_181_cast
  %tmp_167 = call i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3 %ci, i4 0)
  %p_shl8_cast = zext i7 %tmp_167 to i8
  %tmp_168 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %ci, i1 false)
  %p_shl9_cast = zext i4 %tmp_168 to i8
  %tmp_169 = sub i8 %p_shl8_cast, %p_shl9_cast
  %tmp_184_cast = sext i8 %tmp_169 to i32
  %tmp_170 = add i32 %i17, %tmp_184_cast
  %tmp_154 = trunc i32 %tmp_170 to i8
  %p_shl6_cast = call i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8 %tmp_154, i4 0)
  %tmp_171 = trunc i32 %tmp_170 to i11
  %p_shl7_cast = call i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11 %tmp_171, i1 false)
  %tmp_172 = sub i12 %p_shl6_cast, %p_shl7_cast
  %tmp_173 = add i12 %tmp_149, %tmp_172
  %tmp_189_cast = zext i12 %tmp_173 to i32
  %p2_o_2_addr = getelementptr [1176 x float]* @p2_o_2, i32 0, i32 %tmp_189_cast
  %exitcond = icmp eq i3 %ci, -2
  %empty_82 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6)
  %ci_2 = add i3 1, %ci
  br i1 %exitcond, label %2, label %1

; <label>:1                                       ; preds = %.preheader
  %conv3_w_load = load float* %conv3_w_addr, align 4
  %p2_o_2_load = load float* %p2_o_2_addr, align 4
  %tmp_22 = fmul float %conv3_w_load, %p2_o_2_load
  %sum_4 = fadd float %sum_2, %tmp_22
  br label %.preheader

; <label>:2                                       ; preds = %.preheader
  %j_13 = add nsw i32 %j12, 1
  br label %.preheader4

; <label>:3                                       ; preds = %.preheader4
  %i_18 = add nsw i32 %i17, 1
  br label %.preheader5

; <label>:4                                       ; preds = %.preheader5
  %conv3_b_load = load float* %conv3_b_addr, align 4
  %tmp_20 = fadd float %sum, %conv3_b_load
  store float %tmp_20, float* %output_addr, align 4
  br label %.preheader6

; <label>:5                                       ; preds = %.loopexit
  ret void
}

define internal fastcc void @convolution1([1024 x float]* nocapture %input_0, [150 x float]* nocapture %conv1_w_0, [6 x float]* nocapture %conv1_b, [4704 x float]* nocapture %output_r) {
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader5
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %co = phi i3 [ 0, %0 ], [ %co_3, %.loopexit.loopexit ]
  %co_cast3 = zext i3 %co to i32
  %co_cast3_cast = zext i3 %co to i6
  %tmp_174 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %co, i2 0)
  %p_shl2_cast1 = zext i5 %tmp_174 to i6
  %p_shl2_cast = zext i5 %tmp_174 to i9
  %tmp_175 = add i6 %co_cast3_cast, %p_shl2_cast1
  %tmp_191_cast = zext i6 %tmp_175 to i32
  %tmp_176 = call i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3 %co, i5 0)
  %p_shl_cast = zext i8 %tmp_176 to i9
  %tmp_177 = sub i9 %p_shl_cast, %p_shl2_cast
  %tmp_194_cast = sext i9 %tmp_177 to i10
  %exitcond2 = icmp eq i3 %co, -2
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6)
  %co_3 = add i3 %co, 1
  br i1 %exitcond2, label %4, label %.preheader5.preheader

.preheader5.preheader:                            ; preds = %.loopexit
  %conv1_b_addr = getelementptr [6 x float]* %conv1_b, i32 0, i32 %co_cast3
  br label %.preheader5

.preheader5.loopexit:                             ; preds = %.preheader4
  br label %.preheader5

.preheader5:                                      ; preds = %.preheader5.loopexit, %.preheader5.preheader
  %i = phi i5 [ 0, %.preheader5.preheader ], [ %h, %.preheader5.loopexit ]
  %i_cast2 = zext i5 %i to i32
  %i_cast2_cast = zext i5 %i to i10
  %tmp_178 = add i10 %tmp_194_cast, %i_cast2_cast
  %tmp_172 = trunc i10 %tmp_178 to i9
  %p_shl3_cast = call i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9 %tmp_172, i5 0)
  %tmp_173 = call i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10 %tmp_178, i2 0)
  %p_shl4_cast = sext i12 %tmp_173 to i14
  %tmp_179 = sub i14 %p_shl3_cast, %p_shl4_cast
  %i_cast = zext i5 %i to i6
  %exitcond1 = icmp eq i5 %i, -4
  %empty_83 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28)
  %h = add i5 1, %i
  br i1 %exitcond1, label %.loopexit.loopexit, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %.preheader5
  %tmp = add i6 %i_cast, 5
  %tmp_cast = zext i6 %tmp to i32
  br label %.preheader4

.preheader4:                                      ; preds = %3, %.preheader4.preheader
  %j = phi i5 [ %w, %3 ], [ 0, %.preheader4.preheader ]
  %j_cast1 = zext i5 %j to i32
  %j_cast1_cast = zext i5 %j to i14
  %tmp_180 = add i14 %tmp_179, %j_cast1_cast
  %tmp_199_cast = zext i14 %tmp_180 to i32
  %output_addr = getelementptr [4704 x float]* %output_r, i32 0, i32 %tmp_199_cast
  %j_cast = zext i5 %j to i6
  %exitcond = icmp eq i5 %j, -4
  %empty_84 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28)
  %w = add i5 %j, 1
  br i1 %exitcond, label %.preheader5.loopexit, label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %.preheader4
  %tmp_s = add i6 %j_cast, 5
  %tmp_cast_85 = zext i6 %tmp_s to i32
  br label %.preheader3

.preheader3:                                      ; preds = %2, %.preheader3.preheader
  %i19 = phi i32 [ %i_20, %2 ], [ %i_cast2, %.preheader3.preheader ]
  %m = phi i32 [ %m_2, %2 ], [ 0, %.preheader3.preheader ]
  %sum = phi float [ %sum_1, %2 ], [ 0.000000e+00, %.preheader3.preheader ]
  %tmp_181 = trunc i32 %i19 to i7
  %tmp_201_cast = call i12 @_ssdm_op_BitConcatenate.i12.i7.i5(i7 %tmp_181, i5 0)
  %tmp_182 = add i32 %tmp_191_cast, %m
  %tmp_183 = trunc i32 %tmp_182 to i9
  %tmp_184 = trunc i32 %tmp_182 to i7
  %p_shl5_cast = call i9 @_ssdm_op_BitConcatenate.i9.i7.i2(i7 %tmp_184, i2 0)
  %tmp_185 = add i9 %tmp_183, %p_shl5_cast
  %tmp_23 = icmp slt i32 %i19, %tmp_cast
  %m_2 = add nsw i32 1, %m
  br i1 %tmp_23, label %.preheader.preheader, label %3

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %1
  %j14 = phi i32 [ %j_15, %1 ], [ %j_cast1, %.preheader.preheader ]
  %n = phi i32 [ %n_2, %1 ], [ 0, %.preheader.preheader ]
  %sum_1 = phi float [ %sum_5, %1 ], [ %sum, %.preheader.preheader ]
  %tmp_186 = trunc i32 %j14 to i12
  %tmp_187 = trunc i32 %n to i9
  %tmp_188 = add i12 %tmp_186, %tmp_201_cast
  %tmp_205_cast = zext i12 %tmp_188 to i32
  %input_0_addr = getelementptr [1024 x float]* %input_0, i32 0, i32 %tmp_205_cast
  %tmp_189 = add i9 %tmp_187, %tmp_185
  %tmp_206_cast = zext i9 %tmp_189 to i32
  %conv1_w_0_addr = getelementptr [150 x float]* %conv1_w_0, i32 0, i32 %tmp_206_cast
  %tmp_25 = icmp slt i32 %j14, %tmp_cast_85
  %n_2 = add nsw i32 1, %n
  br i1 %tmp_25, label %1, label %2

; <label>:1                                       ; preds = %.preheader
  %conv1_w_0_load = load float* %conv1_w_0_addr, align 4
  %input_0_load = load float* %input_0_addr, align 4
  %tmp_26 = fmul float %conv1_w_0_load, %input_0_load
  %sum_5 = fadd float %sum_1, %tmp_26
  %j_15 = add nsw i32 %j14, 1
  br label %.preheader

; <label>:2                                       ; preds = %.preheader
  %i_20 = add nsw i32 %i19, 1
  br label %.preheader3

; <label>:3                                       ; preds = %.preheader3
  %conv1_b_load = load float* %conv1_b_addr, align 4
  %tmp_24 = fadd float %sum, %conv1_b_load
  store float %tmp_24, float* %output_addr, align 4
  br label %.preheader4

; <label>:4                                       ; preds = %.loopexit
  ret void
}

define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteResp.m_axi.floatP(float*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_Write.m_axi.floatP(float*, float, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopName(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_ReadReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak float @_ssdm_op_Read.m_axi.floatP(float*) {
entry:
  %empty = load float* %0
  ret float %empty
}

define weak i30 @_ssdm_op_Read.ap_auto.i30(i30) {
entry:
  ret i30 %0
}

declare i9 @_ssdm_op_PartSelect.i9.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i9 @_ssdm_op_PartSelect.i9.i10.i32.i32(i10, i32, i32) nounwind readnone

declare i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9, i32, i32) nounwind readnone

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_86 = trunc i32 %empty to i8
  ret i8 %empty_86
}

declare i7 @_ssdm_op_PartSelect.i7.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i5 @_ssdm_op_PartSelect.i5.i7.i32.i32(i7, i32, i32) nounwind readnone

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_87 = trunc i32 %empty to i30
  ret i30 %empty_87
}

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i15 @_ssdm_op_PartSelect.i15.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i14 @_ssdm_op_PartSelect.i14.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i13 @_ssdm_op_PartSelect.i13.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i12 @_ssdm_op_PartSelect.i12.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i9 @_ssdm_op_BitConcatenate.i9.i7.i2(i7, i2) nounwind readnone {
entry:
  %empty = zext i7 %0 to i9
  %empty_88 = zext i2 %1 to i9
  %empty_89 = shl i9 %empty, 2
  %empty_90 = or i9 %empty_89, %empty_88
  ret i9 %empty_90
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i6.i2(i6, i2) nounwind readnone {
entry:
  %empty = zext i6 %0 to i8
  %empty_91 = zext i2 %1 to i8
  %empty_92 = shl i8 %empty, 2
  %empty_93 = or i8 %empty_92, %empty_91
  ret i8 %empty_93
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i5.i3(i5, i3) nounwind readnone {
entry:
  %empty = zext i5 %0 to i8
  %empty_94 = zext i3 %1 to i8
  %empty_95 = shl i8 %empty, 3
  %empty_96 = or i8 %empty_95, %empty_94
  ret i8 %empty_96
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3, i5) nounwind readnone {
entry:
  %empty = zext i3 %0 to i8
  %empty_97 = zext i5 %1 to i8
  %empty_98 = shl i8 %empty, 5
  %empty_99 = or i8 %empty_98, %empty_97
  ret i8 %empty_99
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i5.i2(i5, i2) nounwind readnone {
entry:
  %empty = zext i5 %0 to i7
  %empty_100 = zext i2 %1 to i7
  %empty_101 = shl i7 %empty, 2
  %empty_102 = or i7 %empty_101, %empty_100
  ret i7 %empty_102
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7
  %empty_103 = zext i3 %1 to i7
  %empty_104 = shl i7 %empty, 3
  %empty_105 = or i7 %empty_104, %empty_103
  ret i7 %empty_105
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i3.i4(i3, i4) nounwind readnone {
entry:
  %empty = zext i3 %0 to i7
  %empty_106 = zext i4 %1 to i7
  %empty_107 = shl i7 %empty, 4
  %empty_108 = or i7 %empty_107, %empty_106
  ret i7 %empty_108
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i5.i1(i5, i1) nounwind readnone {
entry:
  %empty = zext i5 %0 to i6
  %empty_109 = zext i1 %1 to i6
  %empty_110 = shl i6 %empty, 1
  %empty_111 = or i6 %empty_110, %empty_109
  ret i6 %empty_111
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5
  %empty_112 = zext i1 %1 to i5
  %empty_113 = shl i5 %empty, 1
  %empty_114 = or i5 %empty_113, %empty_112
  ret i5 %empty_114
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_115 = zext i2 %1 to i5
  %empty_116 = shl i5 %empty, 2
  %empty_117 = or i5 %empty_116, %empty_115
  ret i5 %empty_117
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3, i1) nounwind readnone {
entry:
  %empty = zext i3 %0 to i4
  %empty_118 = zext i1 %1 to i4
  %empty_119 = shl i4 %empty, 1
  %empty_120 = or i4 %empty_119, %empty_118
  ret i4 %empty_120
}

declare i32 @_ssdm_op_BitConcatenate.i32.i30.i2(i30, i2) nounwind readnone

define weak i17 @_ssdm_op_BitConcatenate.i17.i15.i2(i15, i2) nounwind readnone {
entry:
  %empty = zext i15 %0 to i17
  %empty_121 = zext i2 %1 to i17
  %empty_122 = shl i17 %empty, 2
  %empty_123 = or i17 %empty_122, %empty_121
  ret i17 %empty_123
}

define weak i14 @_ssdm_op_BitConcatenate.i14.i9.i5(i9, i5) nounwind readnone {
entry:
  %empty = zext i9 %0 to i14
  %empty_124 = zext i5 %1 to i14
  %empty_125 = shl i14 %empty, 5
  %empty_126 = or i14 %empty_125, %empty_124
  ret i14 %empty_126
}

define weak i14 @_ssdm_op_BitConcatenate.i14.i12.i2(i12, i2) nounwind readnone {
entry:
  %empty = zext i12 %0 to i14
  %empty_127 = zext i2 %1 to i14
  %empty_128 = shl i14 %empty, 2
  %empty_129 = or i14 %empty_128, %empty_127
  ret i14 %empty_129
}

define weak i13 @_ssdm_op_BitConcatenate.i13.i7.i4.i2(i7, i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %1 to i6
  %empty_130 = zext i2 %2 to i6
  %empty_131 = shl i6 %empty, 2
  %empty_132 = or i6 %empty_131, %empty_130
  %empty_133 = zext i7 %0 to i13
  %empty_134 = zext i6 %empty_132 to i13
  %empty_135 = shl i13 %empty_133, 6
  %empty_136 = or i13 %empty_135, %empty_134
  ret i13 %empty_136
}

define weak i13 @_ssdm_op_BitConcatenate.i13.i11.i2(i11, i2) nounwind readnone {
entry:
  %empty = zext i11 %0 to i13
  %empty_137 = zext i2 %1 to i13
  %empty_138 = shl i13 %empty, 2
  %empty_139 = or i13 %empty_138, %empty_137
  ret i13 %empty_139
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i9.i3(i9, i3) nounwind readnone {
entry:
  %empty = zext i9 %0 to i12
  %empty_140 = zext i3 %1 to i12
  %empty_141 = shl i12 %empty, 3
  %empty_142 = or i12 %empty_141, %empty_140
  ret i12 %empty_142
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i8.i4(i8, i4) nounwind readnone {
entry:
  %empty = zext i8 %0 to i12
  %empty_143 = zext i4 %1 to i12
  %empty_144 = shl i12 %empty, 4
  %empty_145 = or i12 %empty_144, %empty_143
  ret i12 %empty_145
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i7.i5(i7, i5) nounwind readnone {
entry:
  %empty = zext i7 %0 to i12
  %empty_146 = zext i5 %1 to i12
  %empty_147 = shl i12 %empty, 5
  %empty_148 = or i12 %empty_147, %empty_146
  ret i12 %empty_148
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i5.i7(i5, i7) nounwind readnone {
entry:
  %empty = zext i5 %0 to i12
  %empty_149 = zext i7 %1 to i12
  %empty_150 = shl i12 %empty, 7
  %empty_151 = or i12 %empty_150, %empty_149
  ret i12 %empty_151
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11, i1) nounwind readnone {
entry:
  %empty = zext i11 %0 to i12
  %empty_152 = zext i1 %1 to i12
  %empty_153 = shl i12 %empty, 1
  %empty_154 = or i12 %empty_153, %empty_152
  ret i12 %empty_154
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i10.i2(i10, i2) nounwind readnone {
entry:
  %empty = zext i10 %0 to i12
  %empty_155 = zext i2 %1 to i12
  %empty_156 = shl i12 %empty, 2
  %empty_157 = or i12 %empty_156, %empty_155
  ret i12 %empty_157
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i7.i4(i7, i4) nounwind readnone {
entry:
  %empty = zext i7 %0 to i11
  %empty_158 = zext i4 %1 to i11
  %empty_159 = shl i11 %empty, 4
  %empty_160 = or i11 %empty_159, %empty_158
  ret i11 %empty_160
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11
  %empty_161 = zext i5 %1 to i11
  %empty_162 = shl i11 %empty, 5
  %empty_163 = or i11 %empty_162, %empty_161
  ret i11 %empty_163
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4, i7) nounwind readnone {
entry:
  %empty = zext i4 %0 to i11
  %empty_164 = zext i7 %1 to i11
  %empty_165 = shl i11 %empty, 7
  %empty_166 = or i11 %empty_165, %empty_164
  ret i11 %empty_166
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9, i1) nounwind readnone {
entry:
  %empty = zext i9 %0 to i10
  %empty_167 = zext i1 %1 to i10
  %empty_168 = shl i10 %empty, 1
  %empty_169 = or i10 %empty_168, %empty_167
  ret i10 %empty_169
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i8.i2(i8, i2) nounwind readnone {
entry:
  %empty = zext i8 %0 to i10
  %empty_170 = zext i2 %1 to i10
  %empty_171 = shl i10 %empty, 2
  %empty_172 = or i10 %empty_171, %empty_170
  ret i10 %empty_172
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i7.i3(i7, i3) nounwind readnone {
entry:
  %empty = zext i7 %0 to i10
  %empty_173 = zext i3 %1 to i10
  %empty_174 = shl i10 %empty, 3
  %empty_175 = or i10 %empty_174, %empty_173
  ret i10 %empty_175
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i5.i5(i5, i5) nounwind readnone {
entry:
  %empty = zext i5 %0 to i10
  %empty_176 = zext i5 %1 to i10
  %empty_177 = shl i10 %empty, 5
  %empty_178 = or i10 %empty_177, %empty_176
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
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 31, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"start", metadata !85, metadata !"int", i32 0, i32 31}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 0, i32 1}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 31, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"done", metadata !85, metadata !"int", i32 0, i32 31}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 31, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"fc6_o_o", metadata !95, metadata !"float", i32 0, i32 31}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 9, i32 1}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 31, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"c5_b_i", metadata !101, metadata !"float", i32 0, i32 31}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 119, i32 1}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 31, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"c5_w_i", metadata !107, metadata !"float", i32 0, i32 31}
!107 = metadata !{metadata !102, metadata !108, metadata !109, metadata !109}
!108 = metadata !{i32 0, i32 15, i32 1}
!109 = metadata !{i32 0, i32 4, i32 1}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"c3_b_i", metadata !114, metadata !"float", i32 0, i32 31}
!114 = metadata !{metadata !108}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 31, metadata !117}
!117 = metadata !{metadata !118}
!118 = metadata !{metadata !"c3_w_i", metadata !119, metadata !"float", i32 0, i32 31}
!119 = metadata !{metadata !108, metadata !120, metadata !109, metadata !109}
!120 = metadata !{i32 0, i32 5, i32 1}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 31, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"c1_b_i", metadata !125, metadata !"float", i32 0, i32 31}
!125 = metadata !{metadata !120}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 31, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"c1_w_i", metadata !130, metadata !"float", i32 0, i32 31}
!130 = metadata !{metadata !120, metadata !86, metadata !109, metadata !109}
!131 = metadata !{metadata !132}
!132 = metadata !{i32 0, i32 31, metadata !133}
!133 = metadata !{metadata !134}
!134 = metadata !{metadata !"image_in_i", metadata !135, metadata !"float", i32 0, i32 31}
!135 = metadata !{metadata !86, metadata !136, metadata !136}
!136 = metadata !{i32 0, i32 31, i32 1}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 0, i32 31, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"fc6_w_i", metadata !141, metadata !"float", i32 0, i32 31}
!141 = metadata !{metadata !96, metadata !102, metadata !86, metadata !86}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 0, i32 31, metadata !144}
!144 = metadata !{metadata !145}
!145 = metadata !{metadata !"fc6_b_i", metadata !95, metadata !"float", i32 0, i32 31}
