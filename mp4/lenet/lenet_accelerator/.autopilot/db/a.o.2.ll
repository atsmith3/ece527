; ModuleID = 'C:/Users/atsmith3/Downloads/Tutorial_Files/lenet/lenet_accelerator/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@p4_o_2 = internal unnamed_addr global [16 x [5 x [5 x float]]] zeroinitializer ; [#uses=2 type=[16 x [5 x [5 x float]]]*]
@p4_o_1 = internal global [16 x [5 x [5 x float]]] zeroinitializer ; [#uses=2 type=[16 x [5 x [5 x float]]]*]
@p2_o_2 = internal unnamed_addr global [6 x [14 x [14 x float]]] zeroinitializer ; [#uses=2 type=[6 x [14 x [14 x float]]]*]
@p2_o_1 = internal global [6 x [14 x [14 x float]]] zeroinitializer ; [#uses=2 type=[6 x [14 x [14 x float]]]*]
@memset_image_in.str = internal unnamed_addr constant [16 x i8] c"memset_image_in\00" ; [#uses=2 type=[16 x i8]*]
@memset_fc6_w.str = internal unnamed_addr constant [13 x i8] c"memset_fc6_w\00" ; [#uses=2 type=[13 x i8]*]
@memset_fc6_b.str = internal unnamed_addr constant [13 x i8] c"memset_fc6_b\00" ; [#uses=1 type=[13 x i8]*]
@memset_c5_w.str = internal unnamed_addr constant [12 x i8] c"memset_c5_w\00" ; [#uses=4 type=[12 x i8]*]
@memset_c5_b.str = internal unnamed_addr constant [12 x i8] c"memset_c5_b\00" ; [#uses=1 type=[12 x i8]*]
@memset_c3_w.str = internal unnamed_addr constant [12 x i8] c"memset_c3_w\00" ; [#uses=4 type=[12 x i8]*]
@memset_c3_b.str = internal unnamed_addr constant [12 x i8] c"memset_c3_b\00" ; [#uses=1 type=[12 x i8]*]
@memset_c1_w.str = internal unnamed_addr constant [12 x i8] c"memset_c1_w\00" ; [#uses=3 type=[12 x i8]*]
@memset_c1_b.str = internal unnamed_addr constant [12 x i8] c"memset_c1_b\00" ; [#uses=1 type=[12 x i8]*]
@lenet_wrapper.str = internal unnamed_addr constant [14 x i8] c"lenet_wrapper\00" ; [#uses=1 type=[14 x i8]*]
@fc6_o = internal unnamed_addr global [10 x float] zeroinitializer ; [#uses=2 type=[10 x float]*]
@c5_o_2.0.0 = internal unnamed_addr global [120 x float] zeroinitializer ; [#uses=2 type=[120 x float]*]
@c5_o_1.0.0 = internal global [120 x float] zeroinitializer ; [#uses=2 type=[120 x float]*]
@c3_o_2 = internal unnamed_addr global [16 x [10 x [10 x float]]] zeroinitializer ; [#uses=2 type=[16 x [10 x [10 x float]]]*]
@c3_o_1 = internal global [16 x [10 x [10 x float]]] zeroinitializer ; [#uses=2 type=[16 x [10 x [10 x float]]]*]
@c1_o_2 = internal unnamed_addr global [6 x [28 x [28 x float]]] zeroinitializer ; [#uses=2 type=[6 x [28 x [28 x float]]]*]
@c1_o_1 = internal global [6 x [28 x [28 x float]]] zeroinitializer ; [#uses=2 type=[6 x [28 x [28 x float]]]*]
@.str9 = private unnamed_addr constant [12 x i8] c"DATA_C5_B_I\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"DATA_C5_W_I\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"DATA_C3_B_I\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"DATA_C3_W_I\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"DATA_C1_B_I\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"DATA_C1_W_I\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=20 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [16 x i8] c"DATA_IMAGE_IN_I\00", align 1 ; [#uses=2 type=[16 x i8]*]
@.str14 = private unnamed_addr constant [11 x i8] c"DATA_START\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str13 = private unnamed_addr constant [10 x i8] c"DATA_DONE\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str12 = private unnamed_addr constant [13 x i8] c"DATA_FC6_O_O\00", align 1 ; [#uses=2 type=[13 x i8]*]
@.str11 = private unnamed_addr constant [13 x i8] c"DATA_FC6_B_I\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str10 = private unnamed_addr constant [13 x i8] c"DATA_FC6_W_I\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=80 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=20 type=[6 x i8]*]

; [#uses=1]
define internal fastcc void @max_pooling4([16 x [5 x [5 x float]]]* nocapture %output) {
  call void @llvm.dbg.value(metadata !{[16 x [5 x [5 x float]]]* %output}, i64 0, metadata !178), !dbg !179 ; [debug line = 225:46] [debug variable = output]
  br label %1, !dbg !180                          ; [debug line = 229:9]

; <label>:1                                       ; preds = %10, %0
  %c = phi i5 [ 0, %0 ], [ %c.1, %10 ]            ; [#uses=3 type=i5]
  %c.cast3 = zext i5 %c to i32, !dbg !180         ; [#uses=2 type=i32] [debug line = 229:9]
  %exitcond2 = icmp eq i5 %c, -16, !dbg !180      ; [#uses=1 type=i1] [debug line = 229:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %11, label %.preheader3.preheader, !dbg !180 ; [debug line = 229:9]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !183                ; [debug line = 230:13]

.preheader3:                                      ; preds = %9, %.preheader3.preheader
  %h = phi i3 [ %h.1, %9 ], [ 0, %.preheader3.preheader ] ; [#uses=4 type=i3]
  %h.cast2 = zext i3 %h to i32, !dbg !183         ; [#uses=1 type=i32] [debug line = 230:13]
  %h.cast = zext i3 %h to i4, !dbg !183           ; [#uses=1 type=i4] [debug line = 230:13]
  %exitcond1 = icmp eq i3 %h, -3, !dbg !183       ; [#uses=1 type=i1] [debug line = 230:13]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %10, label %.preheader.preheader, !dbg !183 ; [debug line = 230:13]

.preheader.preheader:                             ; preds = %.preheader3
  %i = shl nuw i4 %h.cast, 1, !dbg !186           ; [#uses=2 type=i4] [debug line = 233:21]
  %i.cast = zext i4 %i to i32, !dbg !186          ; [#uses=1 type=i32] [debug line = 233:21]
  %tmp.7 = add i4 %i, 2, !dbg !186                ; [#uses=1 type=i4] [debug line = 233:21]
  %tmp.7.cast = zext i4 %tmp.7 to i32, !dbg !186  ; [#uses=1 type=i32] [debug line = 233:21]
  br label %.preheader, !dbg !191                 ; [debug line = 231:17]

.preheader:                                       ; preds = %8, %.preheader.preheader
  %w = phi i3 [ %w.1, %8 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i3]
  %w.cast1 = zext i3 %w to i32, !dbg !191         ; [#uses=1 type=i32] [debug line = 231:17]
  %w.cast = zext i3 %w to i4, !dbg !191           ; [#uses=1 type=i4] [debug line = 231:17]
  %exitcond = icmp eq i3 %w, -3, !dbg !191        ; [#uses=1 type=i1] [debug line = 231:17]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  br i1 %exitcond, label %9, label %5, !dbg !191  ; [debug line = 231:17]

; <label>:5                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !192), !dbg !186 ; [debug line = 233:21] [debug variable = i]
  %j = shl nuw i4 %w.cast, 1, !dbg !193           ; [#uses=2 type=i4] [debug line = 234:25]
  %j.cast = zext i4 %j to i32, !dbg !193          ; [#uses=1 type=i32] [debug line = 234:25]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !196), !dbg !193 ; [debug line = 234:25] [debug variable = j]
  %tmp = add i4 %j, 2, !dbg !193                  ; [#uses=1 type=i4] [debug line = 234:25]
  %tmp.cast = zext i4 %tmp to i32, !dbg !193      ; [#uses=1 type=i32] [debug line = 234:25]
  br label %6, !dbg !186                          ; [debug line = 233:21]

; <label>:6                                       ; preds = %7, %5
  %i6 = phi i32 [ %i.cast, %5 ], [ %i.1, %7 ]     ; [#uses=3 type=i32]
  %max_value = phi float [ 0xC26D1A94A0000000, %5 ], [ %max_value.1.lcssa, %7 ] ; [#uses=2 type=float]
  %tmp.9 = icmp slt i32 %i6, %tmp.7.cast, !dbg !186 ; [#uses=1 type=i1] [debug line = 233:21]
  br i1 %tmp.9, label %.preheader4.preheader, label %8, !dbg !186 ; [debug line = 233:21]

.preheader4.preheader:                            ; preds = %6
  br label %.preheader4, !dbg !193                ; [debug line = 234:25]

.preheader4:                                      ; preds = %._crit_edge, %.preheader4.preheader
  %j5 = phi i32 [ %j.1, %._crit_edge ], [ %j.cast, %.preheader4.preheader ] ; [#uses=3 type=i32]
  %max_value.1 = phi float [ %max_value.2, %._crit_edge ], [ %max_value, %.preheader4.preheader ] ; [#uses=4 type=float]
  %tmp. = icmp slt i32 %j5, %tmp.cast, !dbg !193  ; [#uses=1 type=i1] [debug line = 234:25]
  br i1 %tmp., label %._crit_edge, label %7, !dbg !193 ; [debug line = 234:25]

._crit_edge:                                      ; preds = %.preheader4
  %c3_o_2.addr = getelementptr [16 x [10 x [10 x float]]]* @c3_o_2, i32 0, i32 %c.cast3, i32 %i6, i32 %j5, !dbg !197 ; [#uses=1 type=float*] [debug line = 235:25]
  %c3_o_2.load = load float* %c3_o_2.addr, align 4, !dbg !197 ; [#uses=3 type=float] [debug line = 235:25]
  %max_value.1_to_int = bitcast float %max_value.1 to i32 ; [#uses=2 type=i32]
  %tmp.1 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %max_value.1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.2 = trunc i32 %max_value.1_to_int to i23   ; [#uses=1 type=i23]
  %c3_o_2.load_to_int = bitcast float %c3_o_2.load to i32 ; [#uses=2 type=i32]
  %tmp.3 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %c3_o_2.load_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.4 = trunc i32 %c3_o_2.load_to_int to i23   ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp.1, -1                 ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.2, 0                 ; [#uses=1 type=i1]
  %tmp.5 = or i1 %notrhs, %notlhs                 ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp.3, -1                ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp.4, 0                ; [#uses=1 type=i1]
  %tmp.6 = or i1 %notrhs5, %notlhs4               ; [#uses=1 type=i1]
  %tmp.8 = and i1 %tmp.5, %tmp.6                  ; [#uses=1 type=i1]
  %tmp.10 = fcmp ogt float %max_value.1, %c3_o_2.load, !dbg !197 ; [#uses=1 type=i1] [debug line = 235:25]
  %tmp.11 = and i1 %tmp.8, %tmp.10, !dbg !197     ; [#uses=1 type=i1] [debug line = 235:25]
  %max_value.2 = select i1 %tmp.11, float %max_value.1, float %c3_o_2.load, !dbg !197 ; [#uses=1 type=float] [debug line = 235:25]
  call void @llvm.dbg.value(metadata !{float %max_value.2}, i64 0, metadata !199), !dbg !197 ; [debug line = 235:25] [debug variable = max_value]
  %j.1 = add nsw i32 %j5, 1, !dbg !200            ; [#uses=1 type=i32] [debug line = 234:44]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !196), !dbg !200 ; [debug line = 234:44] [debug variable = j]
  br label %.preheader4, !dbg !200                ; [debug line = 234:44]

; <label>:7                                       ; preds = %.preheader4
  %max_value.1.lcssa = phi float [ %max_value.1, %.preheader4 ] ; [#uses=1 type=float]
  %i.1 = add nsw i32 %i6, 1, !dbg !201            ; [#uses=1 type=i32] [debug line = 233:41]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !192), !dbg !201 ; [debug line = 233:41] [debug variable = i]
  br label %6, !dbg !201                          ; [debug line = 233:41]

; <label>:8                                       ; preds = %6
  %max_value.lcssa = phi float [ %max_value, %6 ] ; [#uses=1 type=float]
  %output.addr = getelementptr [16 x [5 x [5 x float]]]* %output, i32 0, i32 %c.cast3, i32 %h.cast2, i32 %w.cast1, !dbg !202 ; [#uses=1 type=float*] [debug line = 238:17]
  store float %max_value.lcssa, float* %output.addr, align 4, !dbg !202 ; [debug line = 238:17]
  %w.1 = add i3 %w, 1, !dbg !203                  ; [#uses=1 type=i3] [debug line = 231:31]
  call void @llvm.dbg.value(metadata !{i3 %w.1}, i64 0, metadata !204), !dbg !203 ; [debug line = 231:31] [debug variable = w]
  br label %.preheader, !dbg !203                 ; [debug line = 231:31]

; <label>:9                                       ; preds = %.preheader
  %h.1 = add i3 %h, 1, !dbg !205                  ; [#uses=1 type=i3] [debug line = 230:27]
  call void @llvm.dbg.value(metadata !{i3 %h.1}, i64 0, metadata !206), !dbg !205 ; [debug line = 230:27] [debug variable = h]
  br label %.preheader3, !dbg !205                ; [debug line = 230:27]

; <label>:10                                      ; preds = %.preheader3
  %c.1 = add i5 %c, 1, !dbg !207                  ; [#uses=1 type=i5] [debug line = 229:23]
  call void @llvm.dbg.value(metadata !{i5 %c.1}, i64 0, metadata !208), !dbg !207 ; [debug line = 229:23] [debug variable = c]
  br label %1, !dbg !207                          ; [debug line = 229:23]

; <label>:11                                      ; preds = %1
  ret void, !dbg !209                             ; [debug line = 242:1]
}

; [#uses=1]
define internal fastcc void @max_pooling2([6 x [14 x [14 x float]]]* nocapture %output) {
  call void @llvm.dbg.value(metadata !{[6 x [14 x [14 x float]]]* %output}, i64 0, metadata !210), !dbg !213 ; [debug line = 159:46] [debug variable = output]
  br label %1, !dbg !214                          ; [debug line = 163:9]

; <label>:1                                       ; preds = %10, %0
  %c = phi i3 [ 0, %0 ], [ %c.2, %10 ]            ; [#uses=3 type=i3]
  %c.cast3 = zext i3 %c to i32, !dbg !214         ; [#uses=2 type=i32] [debug line = 163:9]
  %exitcond2 = icmp eq i3 %c, -2, !dbg !214       ; [#uses=1 type=i1] [debug line = 163:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %11, label %.preheader3.preheader, !dbg !214 ; [debug line = 163:9]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !217                ; [debug line = 164:13]

.preheader3:                                      ; preds = %9, %.preheader3.preheader
  %h = phi i4 [ %h.2, %9 ], [ 0, %.preheader3.preheader ] ; [#uses=4 type=i4]
  %h.cast2 = zext i4 %h to i32, !dbg !217         ; [#uses=1 type=i32] [debug line = 164:13]
  %h.cast = zext i4 %h to i5, !dbg !217           ; [#uses=1 type=i5] [debug line = 164:13]
  %exitcond1 = icmp eq i4 %h, -2, !dbg !217       ; [#uses=1 type=i1] [debug line = 164:13]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 14, i64 14, i64 14) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %10, label %.preheader.preheader, !dbg !217 ; [debug line = 164:13]

.preheader.preheader:                             ; preds = %.preheader3
  %i = shl nuw i5 %h.cast, 1, !dbg !220           ; [#uses=2 type=i5] [debug line = 167:21]
  %i.cast = zext i5 %i to i32, !dbg !220          ; [#uses=1 type=i32] [debug line = 167:21]
  %tmp. = add i5 %i, 2, !dbg !220                 ; [#uses=1 type=i5] [debug line = 167:21]
  %tmp..cast = zext i5 %tmp. to i32, !dbg !220    ; [#uses=1 type=i32] [debug line = 167:21]
  br label %.preheader, !dbg !225                 ; [debug line = 165:17]

.preheader:                                       ; preds = %8, %.preheader.preheader
  %w = phi i4 [ %w.2, %8 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i4]
  %w.cast1 = zext i4 %w to i32, !dbg !225         ; [#uses=1 type=i32] [debug line = 165:17]
  %w.cast = zext i4 %w to i5, !dbg !225           ; [#uses=1 type=i5] [debug line = 165:17]
  %exitcond = icmp eq i4 %w, -2, !dbg !225        ; [#uses=1 type=i1] [debug line = 165:17]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 14, i64 14, i64 14) ; [#uses=0 type=i32]
  br i1 %exitcond, label %9, label %5, !dbg !225  ; [debug line = 165:17]

; <label>:5                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i5 %i}, i64 0, metadata !226), !dbg !220 ; [debug line = 167:21] [debug variable = i]
  %j = shl nuw i5 %w.cast, 1, !dbg !227           ; [#uses=2 type=i5] [debug line = 168:25]
  %j.cast = zext i5 %j to i32, !dbg !227          ; [#uses=1 type=i32] [debug line = 168:25]
  call void @llvm.dbg.value(metadata !{i5 %j}, i64 0, metadata !230), !dbg !227 ; [debug line = 168:25] [debug variable = j]
  %tmp = add i5 %j, 2, !dbg !227                  ; [#uses=1 type=i5] [debug line = 168:25]
  %tmp.cast = zext i5 %tmp to i32, !dbg !227      ; [#uses=1 type=i32] [debug line = 168:25]
  br label %6, !dbg !220                          ; [debug line = 167:21]

; <label>:6                                       ; preds = %7, %5
  %i8 = phi i32 [ %i.cast, %5 ], [ %i.2, %7 ]     ; [#uses=3 type=i32]
  %max_value = phi float [ 0xC26D1A94A0000000, %5 ], [ %max_value.1.lcssa, %7 ] ; [#uses=2 type=float]
  %tmp.2 = icmp slt i32 %i8, %tmp..cast, !dbg !220 ; [#uses=1 type=i1] [debug line = 167:21]
  br i1 %tmp.2, label %.preheader4.preheader, label %8, !dbg !220 ; [debug line = 167:21]

.preheader4.preheader:                            ; preds = %6
  br label %.preheader4, !dbg !227                ; [debug line = 168:25]

.preheader4:                                      ; preds = %._crit_edge, %.preheader4.preheader
  %j7 = phi i32 [ %j.2, %._crit_edge ], [ %j.cast, %.preheader4.preheader ] ; [#uses=3 type=i32]
  %max_value.1 = phi float [ %max_value.3, %._crit_edge ], [ %max_value, %.preheader4.preheader ] ; [#uses=4 type=float]
  %tmp.3 = icmp slt i32 %j7, %tmp.cast, !dbg !227 ; [#uses=1 type=i1] [debug line = 168:25]
  br i1 %tmp.3, label %._crit_edge, label %7, !dbg !227 ; [debug line = 168:25]

._crit_edge:                                      ; preds = %.preheader4
  %c1_o_2.addr = getelementptr [6 x [28 x [28 x float]]]* @c1_o_2, i32 0, i32 %c.cast3, i32 %i8, i32 %j7, !dbg !231 ; [#uses=1 type=float*] [debug line = 169:25]
  %c1_o_2.load = load float* %c1_o_2.addr, align 4, !dbg !231 ; [#uses=3 type=float] [debug line = 169:25]
  %max_value.1_to_int = bitcast float %max_value.1 to i32 ; [#uses=2 type=i32]
  %tmp.12 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %max_value.1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.13 = trunc i32 %max_value.1_to_int to i23  ; [#uses=1 type=i23]
  %c1_o_2.load_to_int = bitcast float %c1_o_2.load to i32 ; [#uses=2 type=i32]
  %tmp.14 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %c1_o_2.load_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.15 = trunc i32 %c1_o_2.load_to_int to i23  ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp.12, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.13, 0                ; [#uses=1 type=i1]
  %tmp.16 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp.14, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp.15, 0               ; [#uses=1 type=i1]
  %tmp.17 = or i1 %notrhs5, %notlhs4              ; [#uses=1 type=i1]
  %tmp.18 = and i1 %tmp.16, %tmp.17               ; [#uses=1 type=i1]
  %tmp.19 = fcmp ogt float %max_value.1, %c1_o_2.load, !dbg !231 ; [#uses=1 type=i1] [debug line = 169:25]
  %tmp.20 = and i1 %tmp.18, %tmp.19, !dbg !231    ; [#uses=1 type=i1] [debug line = 169:25]
  %max_value.3 = select i1 %tmp.20, float %max_value.1, float %c1_o_2.load, !dbg !231 ; [#uses=1 type=float] [debug line = 169:25]
  call void @llvm.dbg.value(metadata !{float %max_value.3}, i64 0, metadata !233), !dbg !231 ; [debug line = 169:25] [debug variable = max_value]
  %j.2 = add nsw i32 %j7, 1, !dbg !234            ; [#uses=1 type=i32] [debug line = 168:44]
  call void @llvm.dbg.value(metadata !{i32 %j.2}, i64 0, metadata !230), !dbg !234 ; [debug line = 168:44] [debug variable = j]
  br label %.preheader4, !dbg !234                ; [debug line = 168:44]

; <label>:7                                       ; preds = %.preheader4
  %max_value.1.lcssa = phi float [ %max_value.1, %.preheader4 ] ; [#uses=1 type=float]
  %i.2 = add nsw i32 %i8, 1, !dbg !235            ; [#uses=1 type=i32] [debug line = 167:41]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !226), !dbg !235 ; [debug line = 167:41] [debug variable = i]
  br label %6, !dbg !235                          ; [debug line = 167:41]

; <label>:8                                       ; preds = %6
  %max_value.lcssa = phi float [ %max_value, %6 ] ; [#uses=1 type=float]
  %output.addr = getelementptr [6 x [14 x [14 x float]]]* %output, i32 0, i32 %c.cast3, i32 %h.cast2, i32 %w.cast1, !dbg !236 ; [#uses=1 type=float*] [debug line = 172:17]
  store float %max_value.lcssa, float* %output.addr, align 4, !dbg !236 ; [debug line = 172:17]
  %w.2 = add i4 %w, 1, !dbg !237                  ; [#uses=1 type=i4] [debug line = 165:32]
  call void @llvm.dbg.value(metadata !{i4 %w.2}, i64 0, metadata !238), !dbg !237 ; [debug line = 165:32] [debug variable = w]
  br label %.preheader, !dbg !237                 ; [debug line = 165:32]

; <label>:9                                       ; preds = %.preheader
  %h.2 = add i4 %h, 1, !dbg !239                  ; [#uses=1 type=i4] [debug line = 164:28]
  call void @llvm.dbg.value(metadata !{i4 %h.2}, i64 0, metadata !240), !dbg !239 ; [debug line = 164:28] [debug variable = h]
  br label %.preheader3, !dbg !239                ; [debug line = 164:28]

; <label>:10                                      ; preds = %.preheader3
  %c.2 = add i3 %c, 1, !dbg !241                  ; [#uses=1 type=i3] [debug line = 163:22]
  call void @llvm.dbg.value(metadata !{i3 %c.2}, i64 0, metadata !242), !dbg !241 ; [debug line = 163:22] [debug variable = c]
  br label %1, !dbg !241                          ; [debug line = 163:22]

; <label>:11                                      ; preds = %1
  ret void, !dbg !243                             ; [debug line = 176:1]
}

; [#uses=133]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=9]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @lenet_wrapper([1 x [32 x [32 x float]]]* %image_in_i, [6 x [1 x [5 x [5 x float]]]]* %c1_w_i, [6 x float]* %c1_b_i, [16 x [6 x [5 x [5 x float]]]]* %c3_w_i, [16 x float]* %c3_b_i, [120 x [16 x [5 x [5 x float]]]]* %c5_w_i, [120 x float]* %c5_b_i, [10 x [120 x [1 x [1 x float]]]]* %fc6_w_i, [10 x float]* %fc6_b_i, [10 x float]* %fc6_o_o, i32* %done, i32* %start) nounwind {
meminst.0:
  call void (...)* @_ssdm_op_SpecBitsMap([1 x [32 x [32 x float]]]* %image_in_i) nounwind, !map !244
  call void (...)* @_ssdm_op_SpecBitsMap([6 x [1 x [5 x [5 x float]]]]* %c1_w_i) nounwind, !map !251
  call void (...)* @_ssdm_op_SpecBitsMap([6 x float]* %c1_b_i) nounwind, !map !258
  call void (...)* @_ssdm_op_SpecBitsMap([16 x [6 x [5 x [5 x float]]]]* %c3_w_i) nounwind, !map !263
  call void (...)* @_ssdm_op_SpecBitsMap([16 x float]* %c3_b_i) nounwind, !map !269
  call void (...)* @_ssdm_op_SpecBitsMap([120 x [16 x [5 x [5 x float]]]]* %c5_w_i) nounwind, !map !274
  call void (...)* @_ssdm_op_SpecBitsMap([120 x float]* %c5_b_i) nounwind, !map !280
  call void (...)* @_ssdm_op_SpecBitsMap([10 x [120 x [1 x [1 x float]]]]* %fc6_w_i) nounwind, !map !285
  call void (...)* @_ssdm_op_SpecBitsMap([10 x float]* %fc6_b_i) nounwind, !map !291
  call void (...)* @_ssdm_op_SpecBitsMap([10 x float]* %fc6_o_o) nounwind, !map !296
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %done) nounwind, !map !300
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %start) nounwind, !map !305
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @lenet_wrapper.str) nounwind
  %"image_in[0]" = alloca [32 x [32 x float]], align 4 ; [#uses=3 type=[32 x [32 x float]]*]
  %"c1_w[0]" = alloca [6 x [5 x [5 x float]]], align 4 ; [#uses=3 type=[6 x [5 x [5 x float]]]*]
  call void @llvm.dbg.declare(metadata !{[6 x [5 x [5 x float]]]* %"c1_w[0]"}, metadata !309), !dbg !313 ; [debug line = 338:20] [debug variable = c1_w[0]]
  %c1_b = alloca [6 x float], align 4             ; [#uses=3 type=[6 x float]*]
  call void @llvm.dbg.declare(metadata !{[6 x float]* %c1_b}, metadata !314), !dbg !318 ; [debug line = 339:15] [debug variable = c1_b]
  %c3_w = alloca [16 x [6 x [5 x [5 x float]]]], align 4 ; [#uses=3 type=[16 x [6 x [5 x [5 x float]]]]*]
  call void @llvm.dbg.declare(metadata !{[16 x [6 x [5 x [5 x float]]]]* %c3_w}, metadata !319), !dbg !323 ; [debug line = 340:20] [debug variable = c3_w]
  %c3_b = alloca [16 x float], align 4            ; [#uses=3 type=[16 x float]*]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %c3_b}, metadata !324), !dbg !328 ; [debug line = 341:15] [debug variable = c3_b]
  %c5_w = alloca [120 x [16 x [5 x [5 x float]]]], align 4 ; [#uses=3 type=[120 x [16 x [5 x [5 x float]]]]*]
  call void @llvm.dbg.declare(metadata !{[120 x [16 x [5 x [5 x float]]]]* %c5_w}, metadata !329), !dbg !333 ; [debug line = 342:20] [debug variable = c5_w]
  %c5_b = alloca [120 x float], align 4           ; [#uses=3 type=[120 x float]*]
  call void @llvm.dbg.declare(metadata !{[120 x float]* %c5_b}, metadata !334), !dbg !338 ; [debug line = 343:15] [debug variable = c5_b]
  %"fc6_w[0][0]" = alloca [10 x [120 x float]], align 4 ; [#uses=3 type=[10 x [120 x float]]*]
  call void @llvm.dbg.value(metadata !{[10 x [120 x float]]* %"fc6_w[0][0]"}, i64 0, metadata !339) nounwind, !dbg !342 ; [debug line = 283:48@392:3] [debug variable = fc6_w[0][0]]
  call void @llvm.dbg.declare(metadata !{[10 x [120 x float]]* %"fc6_w[0][0]"}, metadata !343), !dbg !346 ; [debug line = 344:18] [debug variable = fc6_w[0][0]]
  %fc6_b = alloca [10 x float], align 4           ; [#uses=3 type=[10 x float]*]
  call void @llvm.dbg.value(metadata !{[10 x float]* %fc6_b}, i64 0, metadata !347) nounwind, !dbg !350 ; [debug line = 283:72@392:3] [debug variable = fc6_b]
  call void @llvm.dbg.value(metadata !{[10 x float]* %fc6_b}, i64 0, metadata !351) nounwind, !dbg !354 ; [debug line = 108:40@374:3] [debug variable = out]
  call void @llvm.dbg.declare(metadata !{[10 x float]* %fc6_b}, metadata !355), !dbg !357 ; [debug line = 345:13] [debug variable = fc6_b]
  call void @llvm.dbg.value(metadata !{[1 x [32 x [32 x float]]]* %image_in_i}, i64 0, metadata !358), !dbg !361 ; [debug line = 305:22] [debug variable = image_in_i]
  call void @llvm.dbg.value(metadata !{[6 x [1 x [5 x [5 x float]]]]* %c1_w_i}, i64 0, metadata !362), !dbg !363 ; [debug line = 306:29] [debug variable = c1_w_i]
  call void @llvm.dbg.value(metadata !{[6 x float]* %c1_b_i}, i64 0, metadata !364), !dbg !365 ; [debug line = 306:50] [debug variable = c1_b_i]
  call void @llvm.dbg.value(metadata !{[16 x [6 x [5 x [5 x float]]]]* %c3_w_i}, i64 0, metadata !366), !dbg !367 ; [debug line = 307:23] [debug variable = c3_w_i]
  call void @llvm.dbg.value(metadata !{[16 x float]* %c3_b_i}, i64 0, metadata !368), !dbg !369 ; [debug line = 307:44] [debug variable = c3_b_i]
  call void @llvm.dbg.value(metadata !{[120 x [16 x [5 x [5 x float]]]]* %c5_w_i}, i64 0, metadata !370), !dbg !371 ; [debug line = 308:23] [debug variable = c5_w_i]
  call void @llvm.dbg.value(metadata !{[120 x float]* %c5_b_i}, i64 0, metadata !372), !dbg !373 ; [debug line = 308:44] [debug variable = c5_b_i]
  call void @llvm.dbg.value(metadata !{[10 x [120 x [1 x [1 x float]]]]* %fc6_w_i}, i64 0, metadata !374), !dbg !375 ; [debug line = 309:21] [debug variable = fc6_w_i]
  call void @llvm.dbg.value(metadata !{[10 x float]* %fc6_b_i}, i64 0, metadata !376), !dbg !377 ; [debug line = 309:41] [debug variable = fc6_b_i]
  call void @llvm.dbg.value(metadata !{[10 x float]* %fc6_o_o}, i64 0, metadata !378), !dbg !379 ; [debug line = 311:21] [debug variable = fc6_o_o]
  call void @llvm.dbg.value(metadata !{i32* %done}, i64 0, metadata !380), !dbg !381 ; [debug line = 312:13] [debug variable = done]
  call void @llvm.dbg.value(metadata !{i32* %start}, i64 0, metadata !382), !dbg !383 ; [debug line = 313:13] [debug variable = start]
  call void (...)* @_ssdm_op_SpecInterface([1 x [32 x [32 x float]]]* %image_in_i, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 1024, [16 x i8]* @.str2, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([6 x [1 x [5 x [5 x float]]]]* %c1_w_i, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 150, [12 x i8]* @.str4, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([6 x float]* %c1_b_i, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 6, [12 x i8]* @.str5, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([16 x [6 x [5 x [5 x float]]]]* %c3_w_i, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 2400, [12 x i8]* @.str6, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([16 x float]* %c3_b_i, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 16, [12 x i8]* @.str7, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([120 x [16 x [5 x [5 x float]]]]* %c5_w_i, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 48000, [12 x i8]* @.str8, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([120 x float]* %c5_b_i, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 120, [12 x i8]* @.str9, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([120 x [16 x [5 x [5 x float]]]]* %c5_w_i, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 1200, [13 x i8]* @.str10, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([120 x float]* %c5_b_i, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 10, [13 x i8]* @.str11, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([10 x float]* %fc6_o_o, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 10, [13 x i8]* @.str12, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %done, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 1, [10 x i8]* @.str13, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !384 ; [debug line = 331:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %start, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 1, [11 x i8]* @.str14, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !385 ; [debug line = 332:1]
  call void @llvm.dbg.declare(metadata !{[32 x [32 x float]]* %"image_in[0]"}, metadata !386), !dbg !387 ; [debug line = 337:10] [debug variable = image_in[0]]
  br label %meminst2.0

meminst25.0:                                      ; preds = %meminst6.0
  %tmp. = icmp eq i5 %invdar3, -1, !dbg !388      ; [#uses=1 type=i1] [debug line = 337:24]
  %0 = call i32 (...)* @_ssdm_op_SpecLoopName([16 x i8]* @memset_image_in.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp., label %meminst9.preheader, label %meminst2.0, !dbg !388 ; [debug line = 337:24]

meminst9.preheader:                               ; preds = %meminst25.0
  br label %meminst9, !dbg !389                   ; [debug line = 338:30]

meminst6.0:                                       ; preds = %meminst2.0, %meminst6.0
  %invdar7 = phi i5 [ 0, %meminst2.0 ], [ %indvarinc8, %meminst6.0 ] ; [#uses=3 type=i5]
  %invdar7.cast = zext i5 %invdar7 to i32, !dbg !388 ; [#uses=1 type=i32] [debug line = 337:24]
  %indvarinc8 = add i5 %invdar7, 1, !dbg !388     ; [#uses=1 type=i5] [debug line = 337:24]
  %"image_in[0].addr" = getelementptr [32 x [32 x float]]* %"image_in[0]", i32 0, i32 %invdar3.cast, i32 %invdar7.cast, !dbg !388 ; [#uses=1 type=float*] [debug line = 337:24]
  store float 0.000000e+00, float* %"image_in[0].addr", align 4, !dbg !388 ; [debug line = 337:24]
  %tmp = icmp eq i5 %invdar7, -1, !dbg !388       ; [#uses=1 type=i1] [debug line = 337:24]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopName([16 x i8]* @memset_image_in.str) nounwind ; [#uses=0 type=i32]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %tmp, label %meminst25.0, label %meminst6.0, !dbg !388 ; [debug line = 337:24]

meminst2.0:                                       ; preds = %meminst25.0, %meminst.0
  %invdar3 = phi i5 [ 0, %meminst.0 ], [ %indvarinc4, %meminst25.0 ] ; [#uses=3 type=i5]
  %invdar3.cast = zext i5 %invdar3 to i32, !dbg !388 ; [#uses=1 type=i32] [debug line = 337:24]
  %indvarinc4 = add i5 %invdar3, 1, !dbg !388     ; [#uses=1 type=i5] [debug line = 337:24]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br label %meminst6.0

meminst9:                                         ; preds = %meminst912, %meminst9.preheader
  %invdar1 = phi i32 [ %indvarinc1, %meminst912 ], [ 0, %meminst9.preheader ], !dbg !389 ; [#uses=3 type=i32] [debug line = 338:30]
  %indvarinc1 = add i32 %invdar1, 1, !dbg !389    ; [#uses=1 type=i32] [debug line = 338:30]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  br label %meminst17.0

meminst1720.0:                                    ; preds = %meminst21.0
  %tmp.7 = icmp eq i3 %invdar4, -4, !dbg !389     ; [#uses=1 type=i1] [debug line = 338:30]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.7, label %meminst912, label %meminst17.0, !dbg !389 ; [debug line = 338:30]

meminst21.0:                                      ; preds = %meminst17.0, %meminst21.0
  %invdar5 = phi i3 [ 0, %meminst17.0 ], [ %indvarinc5, %meminst21.0 ] ; [#uses=3 type=i3]
  %invdar5.cast = zext i3 %invdar5 to i32, !dbg !389 ; [#uses=1 type=i32] [debug line = 338:30]
  %indvarinc5 = add i3 %invdar5, 1, !dbg !389     ; [#uses=1 type=i3] [debug line = 338:30]
  %"c1_w[0].addr" = getelementptr [6 x [5 x [5 x float]]]* %"c1_w[0]", i32 0, i32 %invdar1, i32 %invdar4.cast, i32 %invdar5.cast, !dbg !389 ; [#uses=1 type=float*] [debug line = 338:30]
  store float 0.000000e+00, float* %"c1_w[0].addr", align 4, !dbg !389 ; [debug line = 338:30]
  %tmp.6 = icmp eq i3 %invdar5, -4, !dbg !389     ; [#uses=1 type=i1] [debug line = 338:30]
  %6 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_w.str) nounwind ; [#uses=0 type=i32]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.6, label %meminst1720.0, label %meminst21.0, !dbg !389 ; [debug line = 338:30]

meminst17.0:                                      ; preds = %meminst1720.0, %meminst9
  %invdar4 = phi i3 [ 0, %meminst9 ], [ %indvarinc3, %meminst1720.0 ] ; [#uses=3 type=i3]
  %invdar4.cast = zext i3 %invdar4 to i32, !dbg !389 ; [#uses=1 type=i32] [debug line = 338:30]
  %indvarinc3 = add i3 %invdar4, 1, !dbg !389     ; [#uses=1 type=i3] [debug line = 338:30]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br label %meminst21.0

meminst912:                                       ; preds = %meminst1720.0
  %tmp.9 = icmp eq i32 %invdar1, 5, !dbg !389     ; [#uses=1 type=i1] [debug line = 338:30]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.9, label %meminst24.preheader, label %meminst9, !dbg !389 ; [debug line = 338:30]

meminst24.preheader:                              ; preds = %meminst912
  br label %meminst24, !dbg !390                  ; [debug line = 339:25]

meminst24:                                        ; preds = %meminst24, %meminst24.preheader
  %invdar6 = phi i3 [ %indvarinc6, %meminst24 ], [ 0, %meminst24.preheader ] ; [#uses=3 type=i3]
  %invdar6.cast = zext i3 %invdar6 to i32, !dbg !390 ; [#uses=1 type=i32] [debug line = 339:25]
  %indvarinc6 = add i3 %invdar6, 1, !dbg !390     ; [#uses=1 type=i3] [debug line = 339:25]
  %c1_b.addr = getelementptr [6 x float]* %c1_b, i32 0, i32 %invdar6.cast, !dbg !390 ; [#uses=1 type=float*] [debug line = 339:25]
  store float 0.000000e+00, float* %c1_b.addr, align 4, !dbg !390 ; [debug line = 339:25]
  %tmp.1 = icmp eq i3 %invdar6, -3, !dbg !390     ; [#uses=1 type=i1] [debug line = 339:25]
  %10 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_b.str) nounwind ; [#uses=0 type=i32]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.1, label %meminst27.preheader, label %meminst24, !dbg !390 ; [debug line = 339:25]

meminst27.preheader:                              ; preds = %meminst24
  br label %meminst27, !dbg !391                  ; [debug line = 340:30]

meminst27:                                        ; preds = %meminst2730, %meminst27.preheader
  %invdar8 = phi i32 [ %indvarinc7, %meminst2730 ], [ 0, %meminst27.preheader ], !dbg !391 ; [#uses=3 type=i32] [debug line = 340:30]
  %indvarinc7 = add i32 %invdar8, 1, !dbg !391    ; [#uses=1 type=i32] [debug line = 340:30]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br label %meminst31

meminst31:                                        ; preds = %meminst3134, %meminst27
  %invdar9 = phi i3 [ 0, %meminst27 ], [ %indvarinc9, %meminst3134 ] ; [#uses=3 type=i3]
  %invdar9.cast = zext i3 %invdar9 to i32, !dbg !391 ; [#uses=1 type=i32] [debug line = 340:30]
  %indvarinc9 = add i3 %invdar9, 1, !dbg !391     ; [#uses=1 type=i3] [debug line = 340:30]
  %13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  br label %meminst35

meminst35:                                        ; preds = %meminst3538, %meminst31
  %invdar = phi i3 [ 0, %meminst31 ], [ %indvarinc, %meminst3538 ] ; [#uses=3 type=i3]
  %invdar.cast = zext i3 %invdar to i32, !dbg !391 ; [#uses=1 type=i32] [debug line = 340:30]
  %indvarinc = add i3 %invdar, 1, !dbg !391       ; [#uses=1 type=i3] [debug line = 340:30]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br label %meminst39

meminst39:                                        ; preds = %meminst39, %meminst35
  %invdar2 = phi i3 [ 0, %meminst35 ], [ %indvarinc2, %meminst39 ] ; [#uses=3 type=i3]
  %invdar2.cast = zext i3 %invdar2 to i32, !dbg !391 ; [#uses=1 type=i32] [debug line = 340:30]
  %indvarinc2 = add i3 %invdar2, 1, !dbg !391     ; [#uses=1 type=i3] [debug line = 340:30]
  %c3_w.addr = getelementptr [16 x [6 x [5 x [5 x float]]]]* %c3_w, i32 0, i32 %invdar8, i32 %invdar9.cast, i32 %invdar.cast, i32 %invdar2.cast, !dbg !391 ; [#uses=1 type=float*] [debug line = 340:30]
  store float 0.000000e+00, float* %c3_w.addr, align 4, !dbg !391 ; [debug line = 340:30]
  %tmp.2 = icmp eq i3 %invdar2, -4, !dbg !391     ; [#uses=1 type=i1] [debug line = 340:30]
  %15 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w.str) nounwind ; [#uses=0 type=i32]
  %16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.2, label %meminst3538, label %meminst39, !dbg !391 ; [debug line = 340:30]

meminst3538:                                      ; preds = %meminst39
  %tmp.3 = icmp eq i3 %invdar, -4, !dbg !391      ; [#uses=1 type=i1] [debug line = 340:30]
  %17 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.3, label %meminst3134, label %meminst35, !dbg !391 ; [debug line = 340:30]

meminst3134:                                      ; preds = %meminst3538
  %tmp.4 = icmp eq i3 %invdar9, -3, !dbg !391     ; [#uses=1 type=i1] [debug line = 340:30]
  %18 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.4, label %meminst2730, label %meminst31, !dbg !391 ; [debug line = 340:30]

meminst2730:                                      ; preds = %meminst3134
  %tmp.5 = icmp eq i32 %invdar8, 15, !dbg !391    ; [#uses=1 type=i1] [debug line = 340:30]
  %19 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.5, label %meminst42.preheader, label %meminst27, !dbg !391 ; [debug line = 340:30]

meminst42.preheader:                              ; preds = %meminst2730
  br label %meminst42, !dbg !392                  ; [debug line = 341:25]

meminst42:                                        ; preds = %meminst42, %meminst42.preheader
  %invdar10 = phi i4 [ %indvarinc10, %meminst42 ], [ 0, %meminst42.preheader ] ; [#uses=3 type=i4]
  %invdar10.cast = zext i4 %invdar10 to i32, !dbg !392 ; [#uses=1 type=i32] [debug line = 341:25]
  %indvarinc10 = add i4 %invdar10, 1, !dbg !392   ; [#uses=1 type=i4] [debug line = 341:25]
  %c3_b.addr = getelementptr [16 x float]* %c3_b, i32 0, i32 %invdar10.cast, !dbg !392 ; [#uses=1 type=float*] [debug line = 341:25]
  store float 0.000000e+00, float* %c3_b.addr, align 4, !dbg !392 ; [debug line = 341:25]
  %tmp.8 = icmp eq i4 %invdar10, -1, !dbg !392    ; [#uses=1 type=i1] [debug line = 341:25]
  %20 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_b.str) nounwind ; [#uses=0 type=i32]
  %21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.8, label %meminst45.preheader, label %meminst42, !dbg !392 ; [debug line = 341:25]

meminst45.preheader:                              ; preds = %meminst42
  br label %meminst45, !dbg !393                  ; [debug line = 342:30]

meminst45:                                        ; preds = %meminst4548, %meminst45.preheader
  %invdar11 = phi i32 [ %indvarinc11, %meminst4548 ], [ 0, %meminst45.preheader ], !dbg !393 ; [#uses=3 type=i32] [debug line = 342:30]
  %indvarinc11 = add i32 %invdar11, 1, !dbg !393  ; [#uses=1 type=i32] [debug line = 342:30]
  %22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind ; [#uses=0 type=i32]
  br label %meminst49

meminst49:                                        ; preds = %meminst4952, %meminst45
  %invdar12 = phi i4 [ 0, %meminst45 ], [ %indvarinc12, %meminst4952 ] ; [#uses=3 type=i4]
  %invdar12.cast = zext i4 %invdar12 to i32, !dbg !393 ; [#uses=1 type=i32] [debug line = 342:30]
  %indvarinc12 = add i4 %invdar12, 1, !dbg !393   ; [#uses=1 type=i4] [debug line = 342:30]
  %23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br label %meminst53

meminst53:                                        ; preds = %meminst5356, %meminst49
  %invdar13 = phi i3 [ 0, %meminst49 ], [ %indvarinc13, %meminst5356 ] ; [#uses=3 type=i3]
  %invdar13.cast = zext i3 %invdar13 to i32, !dbg !393 ; [#uses=1 type=i32] [debug line = 342:30]
  %indvarinc13 = add i3 %invdar13, 1, !dbg !393   ; [#uses=1 type=i3] [debug line = 342:30]
  %24 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br label %meminst57

meminst57:                                        ; preds = %meminst57, %meminst53
  %invdar14 = phi i3 [ 0, %meminst53 ], [ %indvarinc14, %meminst57 ] ; [#uses=3 type=i3]
  %invdar14.cast = zext i3 %invdar14 to i32, !dbg !393 ; [#uses=1 type=i32] [debug line = 342:30]
  %indvarinc14 = add i3 %invdar14, 1, !dbg !393   ; [#uses=1 type=i3] [debug line = 342:30]
  %c5_w.addr = getelementptr [120 x [16 x [5 x [5 x float]]]]* %c5_w, i32 0, i32 %invdar11, i32 %invdar12.cast, i32 %invdar13.cast, i32 %invdar14.cast, !dbg !393 ; [#uses=1 type=float*] [debug line = 342:30]
  store float 0.000000e+00, float* %c5_w.addr, align 4, !dbg !393 ; [debug line = 342:30]
  %tmp.10 = icmp eq i3 %invdar14, -4, !dbg !393   ; [#uses=1 type=i1] [debug line = 342:30]
  %25 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w.str) nounwind ; [#uses=0 type=i32]
  %26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.10, label %meminst5356, label %meminst57, !dbg !393 ; [debug line = 342:30]

meminst5356:                                      ; preds = %meminst57
  %tmp.11 = icmp eq i3 %invdar13, -4, !dbg !393   ; [#uses=1 type=i1] [debug line = 342:30]
  %27 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.11, label %meminst4952, label %meminst53, !dbg !393 ; [debug line = 342:30]

meminst4952:                                      ; preds = %meminst5356
  %tmp.12 = icmp eq i4 %invdar12, -1, !dbg !393   ; [#uses=1 type=i1] [debug line = 342:30]
  %28 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.12, label %meminst4548, label %meminst49, !dbg !393 ; [debug line = 342:30]

meminst4548:                                      ; preds = %meminst4952
  %tmp.13 = icmp eq i32 %invdar11, 119, !dbg !393 ; [#uses=1 type=i1] [debug line = 342:30]
  %29 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.13, label %meminst60.preheader, label %meminst45, !dbg !393 ; [debug line = 342:30]

meminst60.preheader:                              ; preds = %meminst4548
  br label %meminst60, !dbg !394                  ; [debug line = 343:25]

meminst60:                                        ; preds = %meminst60, %meminst60.preheader
  %invdar15 = phi i7 [ %indvarinc15, %meminst60 ], [ 0, %meminst60.preheader ] ; [#uses=3 type=i7]
  %invdar15.cast = zext i7 %invdar15 to i32, !dbg !394 ; [#uses=1 type=i32] [debug line = 343:25]
  %indvarinc15 = add i7 %invdar15, 1, !dbg !394   ; [#uses=1 type=i7] [debug line = 343:25]
  %c5_b.addr = getelementptr [120 x float]* %c5_b, i32 0, i32 %invdar15.cast, !dbg !394 ; [#uses=1 type=float*] [debug line = 343:25]
  store float 0.000000e+00, float* %c5_b.addr, align 4, !dbg !394 ; [debug line = 343:25]
  %tmp.14 = icmp eq i7 %invdar15, -9, !dbg !394   ; [#uses=1 type=i1] [debug line = 343:25]
  %30 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_b.str) nounwind ; [#uses=0 type=i32]
  %31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.14, label %meminst63.preheader, label %meminst60, !dbg !394 ; [debug line = 343:25]

meminst63.preheader:                              ; preds = %meminst60
  br label %meminst63, !dbg !395                  ; [debug line = 344:29]

meminst63:                                        ; preds = %meminst6366, %meminst63.preheader
  %invdar16 = phi i32 [ %indvarinc16, %meminst6366 ], [ 0, %meminst63.preheader ], !dbg !395 ; [#uses=3 type=i32] [debug line = 344:29]
  %indvarinc16 = add i32 %invdar16, 1, !dbg !395  ; [#uses=1 type=i32] [debug line = 344:29]
  %32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br label %meminst67

meminst67:                                        ; preds = %meminst67, %meminst63
  %invdar17 = phi i7 [ 0, %meminst63 ], [ %indvarinc17, %meminst67 ] ; [#uses=3 type=i7]
  %invdar17.cast = zext i7 %invdar17 to i32, !dbg !395 ; [#uses=1 type=i32] [debug line = 344:29]
  %indvarinc17 = add i7 %invdar17, 1, !dbg !395   ; [#uses=1 type=i7] [debug line = 344:29]
  %33 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind ; [#uses=0 type=i32]
  %"fc6_w[0][0].addr" = getelementptr [10 x [120 x float]]* %"fc6_w[0][0]", i32 0, i32 %invdar16, i32 %invdar17.cast, !dbg !395 ; [#uses=1 type=float*] [debug line = 344:29]
  store float 0.000000e+00, float* %"fc6_w[0][0].addr", align 4, !dbg !395 ; [debug line = 344:29]
  %tmp.15 = icmp eq i7 %invdar17, -9, !dbg !395   ; [#uses=1 type=i1] [debug line = 344:29]
  %34 = call i32 (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memset_fc6_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.15, label %meminst6366, label %meminst67, !dbg !395 ; [debug line = 344:29]

meminst6366:                                      ; preds = %meminst67
  %tmp.16 = icmp eq i32 %invdar16, 9, !dbg !395   ; [#uses=1 type=i1] [debug line = 344:29]
  %35 = call i32 (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memset_fc6_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.16, label %meminst78.preheader, label %meminst63, !dbg !395 ; [debug line = 344:29]

meminst78.preheader:                              ; preds = %meminst6366
  br label %meminst78, !dbg !396                  ; [debug line = 345:24]

meminst78:                                        ; preds = %meminst78, %meminst78.preheader
  %invdar18 = phi i4 [ %indvarinc18, %meminst78 ], [ 0, %meminst78.preheader ] ; [#uses=3 type=i4]
  %invdar18.cast = zext i4 %invdar18 to i32, !dbg !396 ; [#uses=1 type=i32] [debug line = 345:24]
  %indvarinc18 = add i4 %invdar18, 1, !dbg !396   ; [#uses=1 type=i4] [debug line = 345:24]
  %fc6_b.addr = getelementptr [10 x float]* %fc6_b, i32 0, i32 %invdar18.cast, !dbg !396 ; [#uses=1 type=float*] [debug line = 345:24]
  store float 0.000000e+00, float* %fc6_b.addr, align 4, !dbg !396 ; [debug line = 345:24]
  %tmp.17 = icmp eq i4 %invdar18, -7, !dbg !396   ; [#uses=1 type=i1] [debug line = 345:24]
  %36 = call i32 (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memset_fc6_b.str) nounwind ; [#uses=0 type=i32]
  %37 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.17, label %meminst183.preheader, label %meminst78, !dbg !396 ; [debug line = 345:24]

meminst183.preheader:                             ; preds = %meminst78
  %start.load = load i32* %start, align 4, !dbg !397 ; [#uses=1 type=i32] [debug line = 360:5]
  %tmp.18 = icmp eq i32 %start.load, 1, !dbg !397 ; [#uses=1 type=i1] [debug line = 360:5]
  br i1 %tmp.18, label %38, label %._crit_edge, !dbg !397 ; [debug line = 360:5]

; <label>:38                                      ; preds = %meminst183.preheader
  call fastcc void @copy_i([1 x [32 x [32 x float]]]* %image_in_i, [32 x [32 x float]]* %"image_in[0]") nounwind, !dbg !398 ; [debug line = 362:6]
  call fastcc void @copy_w1([6 x [1 x [5 x [5 x float]]]]* %c1_w_i, [6 x [5 x [5 x float]]]* %"c1_w[0]") nounwind, !dbg !399 ; [debug line = 364:6]
  call fastcc void @copy_b1([6 x float]* %c1_b_i, [6 x float]* %c1_b) nounwind, !dbg !400 ; [debug line = 365:6]
  call fastcc void @copy_w3([16 x [6 x [5 x [5 x float]]]]* %c3_w_i, [16 x [6 x [5 x [5 x float]]]]* %c3_w) nounwind, !dbg !401 ; [debug line = 367:6]
  call fastcc void @copy_b3([16 x float]* %c3_b_i, [16 x float]* %c3_b) nounwind, !dbg !402 ; [debug line = 368:3]
  call fastcc void @copy_w5([120 x [16 x [5 x [5 x float]]]]* %c5_w_i, [120 x [16 x [5 x [5 x float]]]]* %c5_w) nounwind, !dbg !403 ; [debug line = 370:3]
  call fastcc void @copy_b5([120 x float]* %c5_b_i, [120 x float]* %c5_b) nounwind, !dbg !404 ; [debug line = 371:3]
  call void @llvm.dbg.value(metadata !{[10 x [120 x [1 x [1 x float]]]]* %fc6_w_i}, i64 0, metadata !405) nounwind, !dbg !407 ; [debug line = 95:27@373:3] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[10 x [120 x float]]* %"fc6_w[0][0]"}, i64 0, metadata !408) nounwind, !dbg !409 ; [debug line = 95:44@373:3] [debug variable = out[0][0]]
  br label %39, !dbg !410                         ; [debug line = 97:6@373:3]

; <label>:39                                      ; preds = %44, %38
  %i.i = phi i7 [ 0, %38 ], [ %i.3, %44 ]         ; [#uses=3 type=i7]
  %i.i.cast = zext i7 %i.i to i32, !dbg !410      ; [#uses=2 type=i32] [debug line = 97:6@373:3]
  %exitcond3.i = icmp eq i7 %i.i, -8, !dbg !410   ; [#uses=1 type=i1] [debug line = 97:6@373:3]
  %40 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3.i, label %copy_w6.exit.preheader, label %.preheader5.i.preheader, !dbg !410 ; [debug line = 97:6@373:3]

.preheader5.i.preheader:                          ; preds = %39
  br label %.preheader5.i, !dbg !413              ; [debug line = 98:7@373:3]

copy_w6.exit.preheader:                           ; preds = %39
  br label %copy_w6.exit, !dbg !416               ; [debug line = 110:6@374:3]

.preheader5.i:                                    ; preds = %.preheader4.1.i, %.preheader5.i.preheader
  %j.i = phi i4 [ %j, %.preheader4.1.i ], [ 0, %.preheader5.i.preheader ] ; [#uses=3 type=i4]
  %j.i.cast = zext i4 %j.i to i32, !dbg !413      ; [#uses=2 type=i32] [debug line = 98:7@373:3]
  %exitcond2.i = icmp eq i4 %j.i, -6, !dbg !413   ; [#uses=1 type=i1] [debug line = 98:7@373:3]
  %41 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2.i, label %44, label %.preheader.0.i.preheader, !dbg !413 ; [debug line = 98:7@373:3]

.preheader.0.i.preheader:                         ; preds = %.preheader5.i
  %"out[0][0].assign.addr" = getelementptr [10 x [120 x float]]* %"fc6_w[0][0]", i32 0, i32 %i.i.cast, i32 %j.i.cast, !dbg !419 ; [#uses=1 type=float*] [debug line = 101:6@373:3]
  br label %.preheader.0.i, !dbg !425             ; [debug line = 100:9@373:3]

.preheader.0.i:                                   ; preds = %43, %.preheader.0.i.preheader
  %l.i = phi i1 [ %l.1.i, %43 ], [ false, %.preheader.0.i.preheader ] ; [#uses=3 type=i1]
  %l.i.cast = zext i1 %l.i to i32, !dbg !425      ; [#uses=1 type=i32] [debug line = 100:9@373:3]
  %42 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; [#uses=0 type=i32]
  br i1 %l.i, label %.preheader4.1.i, label %43, !dbg !425 ; [debug line = 100:9@373:3]

; <label>:43                                      ; preds = %.preheader.0.i
  %fc6_w_i.addr = getelementptr [10 x [120 x [1 x [1 x float]]]]* %fc6_w_i, i32 0, i32 %i.i.cast, i32 %j.i.cast, i32 0, i32 %l.i.cast, !dbg !419 ; [#uses=1 type=float*] [debug line = 101:6@373:3]
  %fc6_w_i.load = load float* %fc6_w_i.addr, align 4, !dbg !419 ; [#uses=1 type=float] [debug line = 101:6@373:3]
  store float %fc6_w_i.load, float* %"out[0][0].assign.addr", align 4, !dbg !419 ; [debug line = 101:6@373:3]
  %l.1.i = xor i1 %l.i, true, !dbg !426           ; [#uses=1 type=i1] [debug line = 100:23@373:3]
  br label %.preheader.0.i, !dbg !426             ; [debug line = 100:23@373:3]

.preheader4.1.i:                                  ; preds = %.preheader.0.i
  %j = add i4 %j.i, 1, !dbg !427                  ; [#uses=1 type=i4] [debug line = 98:22@373:3]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !428) nounwind, !dbg !427 ; [debug line = 98:22@373:3] [debug variable = j]
  br label %.preheader5.i, !dbg !427              ; [debug line = 98:22@373:3]

; <label>:44                                      ; preds = %.preheader5.i
  %i.3 = add i7 %i.i, 1, !dbg !429                ; [#uses=1 type=i7] [debug line = 97:22@373:3]
  call void @llvm.dbg.value(metadata !{i7 %i.3}, i64 0, metadata !430) nounwind, !dbg !429 ; [debug line = 97:22@373:3] [debug variable = i]
  br label %39, !dbg !429                         ; [debug line = 97:22@373:3]

copy_w6.exit:                                     ; preds = %46, %copy_w6.exit.preheader
  %i.i1 = phi i4 [ %i, %46 ], [ 0, %copy_w6.exit.preheader ] ; [#uses=3 type=i4]
  %i.i1.cast = zext i4 %i.i1 to i32, !dbg !416    ; [#uses=2 type=i32] [debug line = 110:6@374:3]
  %exitcond.i1 = icmp eq i4 %i.i1, -6, !dbg !416  ; [#uses=1 type=i1] [debug line = 110:6@374:3]
  %45 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i1, label %copy_b6.exit, label %46, !dbg !416 ; [debug line = 110:6@374:3]

; <label>:46                                      ; preds = %copy_w6.exit
  %fc6_b_i.addr = getelementptr [10 x float]* %fc6_b_i, i32 0, i32 %i.i1.cast, !dbg !431 ; [#uses=1 type=float*] [debug line = 111:6@374:3]
  %fc6_b_i.load = load float* %fc6_b_i.addr, align 4, !dbg !431 ; [#uses=1 type=float] [debug line = 111:6@374:3]
  %fc6_b.addr.1 = getelementptr [10 x float]* %fc6_b, i32 0, i32 %i.i1.cast, !dbg !431 ; [#uses=1 type=float*] [debug line = 111:6@374:3]
  store float %fc6_b_i.load, float* %fc6_b.addr.1, align 4, !dbg !431 ; [debug line = 111:6@374:3]
  %i = add i4 %i.i1, 1, !dbg !433                 ; [#uses=1 type=i4] [debug line = 110:21@374:3]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !434) nounwind, !dbg !433 ; [debug line = 110:21@374:3] [debug variable = i]
  br label %copy_w6.exit, !dbg !433               ; [debug line = 110:21@374:3]

copy_b6.exit:                                     ; preds = %copy_w6.exit
  call fastcc void @convolution1([32 x [32 x float]]* %"image_in[0]", [6 x [5 x [5 x float]]]* %"c1_w[0]", [6 x float]* %c1_b, [6 x [28 x [28 x float]]]* @c1_o_1) nounwind, !dbg !435 ; [debug line = 377:3]
  br label %47, !dbg !436                         ; [debug line = 149:9@378:3]

; <label>:47                                      ; preds = %53, %copy_b6.exit
  %i.i2 = phi i3 [ 0, %copy_b6.exit ], [ %i.4, %53 ] ; [#uses=3 type=i3]
  %i.i2.cast = zext i3 %i.i2 to i32, !dbg !436    ; [#uses=2 type=i32] [debug line = 149:9@378:3]
  %exitcond2.i1 = icmp eq i3 %i.i2, -2, !dbg !436 ; [#uses=1 type=i1] [debug line = 149:9@378:3]
  %48 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2.i1, label %relu1.exit, label %.preheader3.i.preheader, !dbg !436 ; [debug line = 149:9@378:3]

.preheader3.i.preheader:                          ; preds = %47
  br label %.preheader3.i, !dbg !440              ; [debug line = 150:13@378:3]

.preheader3.i:                                    ; preds = %52, %.preheader3.i.preheader
  %j.i1 = phi i5 [ %j.3, %52 ], [ 0, %.preheader3.i.preheader ] ; [#uses=3 type=i5]
  %j.i1.cast = zext i5 %j.i1 to i32, !dbg !440    ; [#uses=2 type=i32] [debug line = 150:13@378:3]
  %exitcond1.i = icmp eq i5 %j.i1, -4, !dbg !440  ; [#uses=1 type=i1] [debug line = 150:13@378:3]
  %49 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1.i, label %53, label %.preheader.i.preheader, !dbg !440 ; [debug line = 150:13@378:3]

.preheader.i.preheader:                           ; preds = %.preheader3.i
  br label %.preheader.i, !dbg !443               ; [debug line = 151:17@378:3]

.preheader.i:                                     ; preds = %51, %.preheader.i.preheader
  %k.i = phi i5 [ %k, %51 ], [ 0, %.preheader.i.preheader ] ; [#uses=3 type=i5]
  %k.i.cast = zext i5 %k.i to i32, !dbg !443      ; [#uses=2 type=i32] [debug line = 151:17@378:3]
  %exitcond.i2 = icmp eq i5 %k.i, -4, !dbg !443   ; [#uses=1 type=i1] [debug line = 151:17@378:3]
  %50 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i2, label %52, label %51, !dbg !443 ; [debug line = 151:17@378:3]

; <label>:51                                      ; preds = %.preheader.i
  %c1_o_1.addr = getelementptr [6 x [28 x [28 x float]]]* @c1_o_1, i32 0, i32 %i.i2.cast, i32 %j.i1.cast, i32 %k.i.cast, !dbg !446 ; [#uses=1 type=float*] [debug line = 152:35@378:3]
  %input.assign = load float* %c1_o_1.addr, align 4, !dbg !446 ; [#uses=3 type=float] [debug line = 152:35@378:3]
  call void @llvm.dbg.value(metadata !{float %input.assign}, i64 0, metadata !448) nounwind, !dbg !449 ; [debug line = 123:25@152:35@378:3] [debug variable = input]
  %input.assign_to_int = bitcast float %input.assign to i32 ; [#uses=2 type=i32]
  %tmp.21 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input.assign_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.22 = trunc i32 %input.assign_to_int to i23 ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp.21, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp.22, 0                ; [#uses=1 type=i1]
  %tmp.23 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp.24 = fcmp ogt float %input.assign, 0.000000e+00, !dbg !450 ; [#uses=1 type=i1] [debug line = 124:5@152:35@378:3]
  %tmp.25 = and i1 %tmp.23, %tmp.24, !dbg !450    ; [#uses=1 type=i1] [debug line = 124:5@152:35@378:3]
  %input.assign.1 = select i1 %tmp.25, float %input.assign, float 0.000000e+00, !dbg !450 ; [#uses=1 type=float] [debug line = 124:5@152:35@378:3]
  call void @llvm.dbg.value(metadata !{float %input.assign.1}, i64 0, metadata !448) nounwind, !dbg !450 ; [debug line = 124:5@152:35@378:3] [debug variable = input]
  %c1_o_2.addr = getelementptr [6 x [28 x [28 x float]]]* @c1_o_2, i32 0, i32 %i.i2.cast, i32 %j.i1.cast, i32 %k.i.cast, !dbg !446 ; [#uses=1 type=float*] [debug line = 152:35@378:3]
  store float %input.assign.1, float* %c1_o_2.addr, align 4, !dbg !446 ; [debug line = 152:35@378:3]
  %k = add i5 %k.i, 1, !dbg !452                  ; [#uses=1 type=i5] [debug line = 151:32@378:3]
  call void @llvm.dbg.value(metadata !{i5 %k}, i64 0, metadata !453) nounwind, !dbg !452 ; [debug line = 151:32@378:3] [debug variable = k]
  br label %.preheader.i, !dbg !452               ; [debug line = 151:32@378:3]

; <label>:52                                      ; preds = %.preheader.i
  %j.3 = add i5 %j.i1, 1, !dbg !454               ; [#uses=1 type=i5] [debug line = 150:28@378:3]
  call void @llvm.dbg.value(metadata !{i5 %j.3}, i64 0, metadata !455) nounwind, !dbg !454 ; [debug line = 150:28@378:3] [debug variable = j]
  br label %.preheader3.i, !dbg !454              ; [debug line = 150:28@378:3]

; <label>:53                                      ; preds = %.preheader3.i
  %i.4 = add i3 %i.i2, 1, !dbg !456               ; [#uses=1 type=i3] [debug line = 149:23@378:3]
  call void @llvm.dbg.value(metadata !{i3 %i.4}, i64 0, metadata !457) nounwind, !dbg !456 ; [debug line = 149:23@378:3] [debug variable = i]
  br label %47, !dbg !456                         ; [debug line = 149:23@378:3]

relu1.exit:                                       ; preds = %47
  call fastcc void @max_pooling2([6 x [14 x [14 x float]]]* @p2_o_1) nounwind, !dbg !458 ; [debug line = 380:3]
  br label %54, !dbg !459                         ; [debug line = 181:9@381:3]

; <label>:54                                      ; preds = %60, %relu1.exit
  %i.i3 = phi i3 [ 0, %relu1.exit ], [ %i.5, %60 ] ; [#uses=3 type=i3]
  %i.i3.cast = zext i3 %i.i3 to i32, !dbg !459    ; [#uses=2 type=i32] [debug line = 181:9@381:3]
  %exitcond2.i2 = icmp eq i3 %i.i3, -2, !dbg !459 ; [#uses=1 type=i1] [debug line = 181:9@381:3]
  %55 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2.i2, label %relu2.exit, label %.preheader3.i26.preheader, !dbg !459 ; [debug line = 181:9@381:3]

.preheader3.i26.preheader:                        ; preds = %54
  br label %.preheader3.i26, !dbg !463            ; [debug line = 182:13@381:3]

.preheader3.i26:                                  ; preds = %59, %.preheader3.i26.preheader
  %j.i2 = phi i4 [ %j.4, %59 ], [ 0, %.preheader3.i26.preheader ] ; [#uses=3 type=i4]
  %j.i2.cast = zext i4 %j.i2 to i32, !dbg !463    ; [#uses=2 type=i32] [debug line = 182:13@381:3]
  %exitcond1.i1 = icmp eq i4 %j.i2, -2, !dbg !463 ; [#uses=1 type=i1] [debug line = 182:13@381:3]
  %56 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 14, i64 14, i64 14) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1.i1, label %60, label %.preheader.i29.preheader, !dbg !463 ; [debug line = 182:13@381:3]

.preheader.i29.preheader:                         ; preds = %.preheader3.i26
  br label %.preheader.i29, !dbg !466             ; [debug line = 183:17@381:3]

.preheader.i29:                                   ; preds = %58, %.preheader.i29.preheader
  %k.i1 = phi i4 [ %k.1, %58 ], [ 0, %.preheader.i29.preheader ] ; [#uses=3 type=i4]
  %k.i1.cast = zext i4 %k.i1 to i32, !dbg !466    ; [#uses=2 type=i32] [debug line = 183:17@381:3]
  %exitcond.i3 = icmp eq i4 %k.i1, -2, !dbg !466  ; [#uses=1 type=i1] [debug line = 183:17@381:3]
  %57 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 14, i64 14, i64 14) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i3, label %59, label %58, !dbg !466 ; [debug line = 183:17@381:3]

; <label>:58                                      ; preds = %.preheader.i29
  %p2_o_1.addr = getelementptr [6 x [14 x [14 x float]]]* @p2_o_1, i32 0, i32 %i.i3.cast, i32 %j.i2.cast, i32 %k.i1.cast, !dbg !469 ; [#uses=1 type=float*] [debug line = 184:35@381:3]
  %input.assign.2 = load float* %p2_o_1.addr, align 4, !dbg !469 ; [#uses=3 type=float] [debug line = 184:35@381:3]
  call void @llvm.dbg.value(metadata !{float %input.assign.2}, i64 0, metadata !471) nounwind, !dbg !472 ; [debug line = 123:25@184:35@381:3] [debug variable = input]
  %input.assign.2_to_int = bitcast float %input.assign.2 to i32 ; [#uses=2 type=i32]
  %tmp.26 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input.assign.2_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.27 = trunc i32 %input.assign.2_to_int to i23 ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp.26, -1               ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp.27, 0               ; [#uses=1 type=i1]
  %tmp.28 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp.29 = fcmp ogt float %input.assign.2, 0.000000e+00, !dbg !473 ; [#uses=1 type=i1] [debug line = 124:5@184:35@381:3]
  %tmp.30 = and i1 %tmp.28, %tmp.29, !dbg !473    ; [#uses=1 type=i1] [debug line = 124:5@184:35@381:3]
  %input.assign.3 = select i1 %tmp.30, float %input.assign.2, float 0.000000e+00, !dbg !473 ; [#uses=1 type=float] [debug line = 124:5@184:35@381:3]
  call void @llvm.dbg.value(metadata !{float %input.assign.3}, i64 0, metadata !471) nounwind, !dbg !473 ; [debug line = 124:5@184:35@381:3] [debug variable = input]
  %p2_o_2.addr = getelementptr [6 x [14 x [14 x float]]]* @p2_o_2, i32 0, i32 %i.i3.cast, i32 %j.i2.cast, i32 %k.i1.cast, !dbg !469 ; [#uses=1 type=float*] [debug line = 184:35@381:3]
  store float %input.assign.3, float* %p2_o_2.addr, align 4, !dbg !469 ; [debug line = 184:35@381:3]
  %k.1 = add i4 %k.i1, 1, !dbg !474               ; [#uses=1 type=i4] [debug line = 183:32@381:3]
  call void @llvm.dbg.value(metadata !{i4 %k.1}, i64 0, metadata !475) nounwind, !dbg !474 ; [debug line = 183:32@381:3] [debug variable = k]
  br label %.preheader.i29, !dbg !474             ; [debug line = 183:32@381:3]

; <label>:59                                      ; preds = %.preheader.i29
  %j.4 = add i4 %j.i2, 1, !dbg !476               ; [#uses=1 type=i4] [debug line = 182:28@381:3]
  call void @llvm.dbg.value(metadata !{i4 %j.4}, i64 0, metadata !477) nounwind, !dbg !476 ; [debug line = 182:28@381:3] [debug variable = j]
  br label %.preheader3.i26, !dbg !476            ; [debug line = 182:28@381:3]

; <label>:60                                      ; preds = %.preheader3.i26
  %i.5 = add i3 %i.i3, 1, !dbg !478               ; [#uses=1 type=i3] [debug line = 181:23@381:3]
  call void @llvm.dbg.value(metadata !{i3 %i.5}, i64 0, metadata !479) nounwind, !dbg !478 ; [debug line = 181:23@381:3] [debug variable = i]
  br label %54, !dbg !478                         ; [debug line = 181:23@381:3]

relu2.exit:                                       ; preds = %54
  call fastcc void @convolution3([16 x [6 x [5 x [5 x float]]]]* %c3_w, [16 x float]* %c3_b, [16 x [10 x [10 x float]]]* @c3_o_1) nounwind, !dbg !480 ; [debug line = 383:3]
  br label %61, !dbg !481                         ; [debug line = 215:9@384:3]

; <label>:61                                      ; preds = %67, %relu2.exit
  %i.i4 = phi i5 [ 0, %relu2.exit ], [ %i.6, %67 ] ; [#uses=3 type=i5]
  %i.i4.cast9 = zext i5 %i.i4 to i32, !dbg !481   ; [#uses=2 type=i32] [debug line = 215:9@384:3]
  %exitcond2.i3 = icmp eq i5 %i.i4, -16, !dbg !481 ; [#uses=1 type=i1] [debug line = 215:9@384:3]
  %62 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2.i3, label %relu3.exit, label %.preheader3.i37.preheader, !dbg !481 ; [debug line = 215:9@384:3]

.preheader3.i37.preheader:                        ; preds = %61
  br label %.preheader3.i37, !dbg !485            ; [debug line = 216:13@384:3]

.preheader3.i37:                                  ; preds = %66, %.preheader3.i37.preheader
  %j.i3 = phi i4 [ %j.5, %66 ], [ 0, %.preheader3.i37.preheader ] ; [#uses=3 type=i4]
  %j.i3.cast8 = zext i4 %j.i3 to i32, !dbg !485   ; [#uses=2 type=i32] [debug line = 216:13@384:3]
  %exitcond1.i2 = icmp eq i4 %j.i3, -6, !dbg !485 ; [#uses=1 type=i1] [debug line = 216:13@384:3]
  %63 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1.i2, label %67, label %.preheader.i40.preheader, !dbg !485 ; [debug line = 216:13@384:3]

.preheader.i40.preheader:                         ; preds = %.preheader3.i37
  br label %.preheader.i40, !dbg !488             ; [debug line = 217:17@384:3]

.preheader.i40:                                   ; preds = %65, %.preheader.i40.preheader
  %k.i2 = phi i4 [ %k.2, %65 ], [ 0, %.preheader.i40.preheader ] ; [#uses=3 type=i4]
  %k.i2.cast7 = zext i4 %k.i2 to i32, !dbg !488   ; [#uses=2 type=i32] [debug line = 217:17@384:3]
  %exitcond.i5 = icmp eq i4 %k.i2, -6, !dbg !488  ; [#uses=1 type=i1] [debug line = 217:17@384:3]
  %64 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i5, label %66, label %65, !dbg !488 ; [debug line = 217:17@384:3]

; <label>:65                                      ; preds = %.preheader.i40
  %c3_o_1.addr = getelementptr [16 x [10 x [10 x float]]]* @c3_o_1, i32 0, i32 %i.i4.cast9, i32 %j.i3.cast8, i32 %k.i2.cast7, !dbg !491 ; [#uses=1 type=float*] [debug line = 218:35@384:3]
  %input.assign.6 = load float* %c3_o_1.addr, align 4, !dbg !491 ; [#uses=3 type=float] [debug line = 218:35@384:3]
  call void @llvm.dbg.value(metadata !{float %input.assign.6}, i64 0, metadata !493) nounwind, !dbg !494 ; [debug line = 123:25@218:35@384:3] [debug variable = input]
  %input.assign.6_to_int = bitcast float %input.assign.6 to i32 ; [#uses=2 type=i32]
  %tmp.36 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input.assign.6_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.37 = trunc i32 %input.assign.6_to_int to i23 ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp.36, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp.37, 0               ; [#uses=1 type=i1]
  %tmp.38 = or i1 %notrhs3, %notlhs3              ; [#uses=1 type=i1]
  %tmp.39 = fcmp ogt float %input.assign.6, 0.000000e+00, !dbg !495 ; [#uses=1 type=i1] [debug line = 124:5@218:35@384:3]
  %tmp.40 = and i1 %tmp.38, %tmp.39, !dbg !495    ; [#uses=1 type=i1] [debug line = 124:5@218:35@384:3]
  %input.assign.7 = select i1 %tmp.40, float %input.assign.6, float 0.000000e+00, !dbg !495 ; [#uses=1 type=float] [debug line = 124:5@218:35@384:3]
  call void @llvm.dbg.value(metadata !{float %input.assign.7}, i64 0, metadata !493) nounwind, !dbg !495 ; [debug line = 124:5@218:35@384:3] [debug variable = input]
  %c3_o_2.addr = getelementptr [16 x [10 x [10 x float]]]* @c3_o_2, i32 0, i32 %i.i4.cast9, i32 %j.i3.cast8, i32 %k.i2.cast7, !dbg !491 ; [#uses=1 type=float*] [debug line = 218:35@384:3]
  store float %input.assign.7, float* %c3_o_2.addr, align 4, !dbg !491 ; [debug line = 218:35@384:3]
  %k.2 = add i4 %k.i2, 1, !dbg !496               ; [#uses=1 type=i4] [debug line = 217:32@384:3]
  call void @llvm.dbg.value(metadata !{i4 %k.2}, i64 0, metadata !497) nounwind, !dbg !496 ; [debug line = 217:32@384:3] [debug variable = k]
  br label %.preheader.i40, !dbg !496             ; [debug line = 217:32@384:3]

; <label>:66                                      ; preds = %.preheader.i40
  %j.5 = add i4 %j.i3, 1, !dbg !498               ; [#uses=1 type=i4] [debug line = 216:28@384:3]
  call void @llvm.dbg.value(metadata !{i4 %j.5}, i64 0, metadata !499) nounwind, !dbg !498 ; [debug line = 216:28@384:3] [debug variable = j]
  br label %.preheader3.i37, !dbg !498            ; [debug line = 216:28@384:3]

; <label>:67                                      ; preds = %.preheader3.i37
  %i.6 = add i5 %i.i4, 1, !dbg !500               ; [#uses=1 type=i5] [debug line = 215:24@384:3]
  call void @llvm.dbg.value(metadata !{i5 %i.6}, i64 0, metadata !501) nounwind, !dbg !500 ; [debug line = 215:24@384:3] [debug variable = i]
  br label %61, !dbg !500                         ; [debug line = 215:24@384:3]

relu3.exit:                                       ; preds = %61
  call fastcc void @max_pooling4([16 x [5 x [5 x float]]]* @p4_o_1) nounwind, !dbg !502 ; [debug line = 386:3]
  br label %68, !dbg !503                         ; [debug line = 247:9@387:3]

; <label>:68                                      ; preds = %74, %relu3.exit
  %i.i5 = phi i5 [ 0, %relu3.exit ], [ %i.8, %74 ] ; [#uses=3 type=i5]
  %i.i5.cast6 = zext i5 %i.i5 to i32, !dbg !503   ; [#uses=2 type=i32] [debug line = 247:9@387:3]
  %exitcond2.i4 = icmp eq i5 %i.i5, -16, !dbg !503 ; [#uses=1 type=i1] [debug line = 247:9@387:3]
  %69 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2.i4, label %relu4.exit, label %.preheader3.i48.preheader, !dbg !503 ; [debug line = 247:9@387:3]

.preheader3.i48.preheader:                        ; preds = %68
  br label %.preheader3.i48, !dbg !507            ; [debug line = 248:13@387:3]

.preheader3.i48:                                  ; preds = %73, %.preheader3.i48.preheader
  %j.i4 = phi i3 [ %j.6, %73 ], [ 0, %.preheader3.i48.preheader ] ; [#uses=3 type=i3]
  %j.i4.cast5 = zext i3 %j.i4 to i32, !dbg !507   ; [#uses=2 type=i32] [debug line = 248:13@387:3]
  %exitcond1.i3 = icmp eq i3 %j.i4, -3, !dbg !507 ; [#uses=1 type=i1] [debug line = 248:13@387:3]
  %70 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1.i3, label %74, label %.preheader.i51.preheader, !dbg !507 ; [debug line = 248:13@387:3]

.preheader.i51.preheader:                         ; preds = %.preheader3.i48
  br label %.preheader.i51, !dbg !510             ; [debug line = 249:17@387:3]

.preheader.i51:                                   ; preds = %72, %.preheader.i51.preheader
  %k.i3 = phi i3 [ %k.3, %72 ], [ 0, %.preheader.i51.preheader ] ; [#uses=3 type=i3]
  %k.i3.cast4 = zext i3 %k.i3 to i32, !dbg !510   ; [#uses=2 type=i32] [debug line = 249:17@387:3]
  %exitcond.i6 = icmp eq i3 %k.i3, -3, !dbg !510  ; [#uses=1 type=i1] [debug line = 249:17@387:3]
  %71 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i6, label %73, label %72, !dbg !510 ; [debug line = 249:17@387:3]

; <label>:72                                      ; preds = %.preheader.i51
  %p4_o_1.addr = getelementptr [16 x [5 x [5 x float]]]* @p4_o_1, i32 0, i32 %i.i5.cast6, i32 %j.i4.cast5, i32 %k.i3.cast4, !dbg !513 ; [#uses=1 type=float*] [debug line = 250:35@387:3]
  %input.assign.8 = load float* %p4_o_1.addr, align 4, !dbg !513 ; [#uses=3 type=float] [debug line = 250:35@387:3]
  call void @llvm.dbg.value(metadata !{float %input.assign.8}, i64 0, metadata !515) nounwind, !dbg !516 ; [debug line = 123:25@250:35@387:3] [debug variable = input]
  %input.assign.8_to_int = bitcast float %input.assign.8 to i32 ; [#uses=2 type=i32]
  %tmp.41 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input.assign.8_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.42 = trunc i32 %input.assign.8_to_int to i23 ; [#uses=1 type=i23]
  %notlhs4 = icmp ne i8 %tmp.41, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp.42, 0               ; [#uses=1 type=i1]
  %tmp.43 = or i1 %notrhs4, %notlhs4              ; [#uses=1 type=i1]
  %tmp.44 = fcmp ogt float %input.assign.8, 0.000000e+00, !dbg !517 ; [#uses=1 type=i1] [debug line = 124:5@250:35@387:3]
  %tmp.45 = and i1 %tmp.43, %tmp.44, !dbg !517    ; [#uses=1 type=i1] [debug line = 124:5@250:35@387:3]
  %input.assign.9 = select i1 %tmp.45, float %input.assign.8, float 0.000000e+00, !dbg !517 ; [#uses=1 type=float] [debug line = 124:5@250:35@387:3]
  call void @llvm.dbg.value(metadata !{float %input.assign.9}, i64 0, metadata !515) nounwind, !dbg !517 ; [debug line = 124:5@250:35@387:3] [debug variable = input]
  %p4_o_2.addr = getelementptr [16 x [5 x [5 x float]]]* @p4_o_2, i32 0, i32 %i.i5.cast6, i32 %j.i4.cast5, i32 %k.i3.cast4, !dbg !513 ; [#uses=1 type=float*] [debug line = 250:35@387:3]
  store float %input.assign.9, float* %p4_o_2.addr, align 4, !dbg !513 ; [debug line = 250:35@387:3]
  %k.3 = add i3 %k.i3, 1, !dbg !518               ; [#uses=1 type=i3] [debug line = 249:31@387:3]
  call void @llvm.dbg.value(metadata !{i3 %k.3}, i64 0, metadata !519) nounwind, !dbg !518 ; [debug line = 249:31@387:3] [debug variable = k]
  br label %.preheader.i51, !dbg !518             ; [debug line = 249:31@387:3]

; <label>:73                                      ; preds = %.preheader.i51
  %j.6 = add i3 %j.i4, 1, !dbg !520               ; [#uses=1 type=i3] [debug line = 248:27@387:3]
  call void @llvm.dbg.value(metadata !{i3 %j.6}, i64 0, metadata !521) nounwind, !dbg !520 ; [debug line = 248:27@387:3] [debug variable = j]
  br label %.preheader3.i48, !dbg !520            ; [debug line = 248:27@387:3]

; <label>:74                                      ; preds = %.preheader3.i48
  %i.8 = add i5 %i.i5, 1, !dbg !522               ; [#uses=1 type=i5] [debug line = 247:24@387:3]
  call void @llvm.dbg.value(metadata !{i5 %i.8}, i64 0, metadata !523) nounwind, !dbg !522 ; [debug line = 247:24@387:3] [debug variable = i]
  br label %68, !dbg !522                         ; [debug line = 247:24@387:3]

relu4.exit:                                       ; preds = %68
  call fastcc void @convolution5([120 x [16 x [5 x [5 x float]]]]* %c5_w, [120 x float]* %c5_b, [120 x float]* @c5_o_1.0.0) nounwind, !dbg !524 ; [debug line = 389:3]
  br label %75, !dbg !525                         ; [debug line = 277:9@390:3]

; <label>:75                                      ; preds = %77, %relu4.exit
  %i.i6 = phi i7 [ 0, %relu4.exit ], [ %i.7, %77 ] ; [#uses=3 type=i7]
  %i.i6.cast3 = zext i7 %i.i6 to i32, !dbg !525   ; [#uses=2 type=i32] [debug line = 277:9@390:3]
  %exitcond.i4 = icmp eq i7 %i.i6, -8, !dbg !525  ; [#uses=1 type=i1] [debug line = 277:9@390:3]
  %76 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i4, label %relu5.exit.preheader, label %77, !dbg !525 ; [debug line = 277:9@390:3]

relu5.exit.preheader:                             ; preds = %75
  br label %relu5.exit, !dbg !529                 ; [debug line = 285:9@392:3]

; <label>:77                                      ; preds = %75
  %c5_o_1.0.0.addr = getelementptr [120 x float]* @c5_o_1.0.0, i32 0, i32 %i.i6.cast3, !dbg !532 ; [#uses=1 type=float*] [debug line = 278:27@390:3]
  %input.assign.4 = load float* %c5_o_1.0.0.addr, align 4, !dbg !532 ; [#uses=3 type=float] [debug line = 278:27@390:3]
  call void @llvm.dbg.value(metadata !{float %input.assign.4}, i64 0, metadata !534) nounwind, !dbg !535 ; [debug line = 123:25@278:27@390:3] [debug variable = input]
  %input.assign.4_to_int = bitcast float %input.assign.4 to i32 ; [#uses=2 type=i32]
  %tmp.31 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %input.assign.4_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp.32 = trunc i32 %input.assign.4_to_int to i23 ; [#uses=1 type=i23]
  %notlhs2 = icmp ne i8 %tmp.31, -1               ; [#uses=1 type=i1]
  %notrhs2 = icmp eq i23 %tmp.32, 0               ; [#uses=1 type=i1]
  %tmp.33 = or i1 %notrhs2, %notlhs2              ; [#uses=1 type=i1]
  %tmp.34 = fcmp ogt float %input.assign.4, 0.000000e+00, !dbg !536 ; [#uses=1 type=i1] [debug line = 124:5@278:27@390:3]
  %tmp.35 = and i1 %tmp.33, %tmp.34, !dbg !536    ; [#uses=1 type=i1] [debug line = 124:5@278:27@390:3]
  %input.assign.5 = select i1 %tmp.35, float %input.assign.4, float 0.000000e+00, !dbg !536 ; [#uses=1 type=float] [debug line = 124:5@278:27@390:3]
  call void @llvm.dbg.value(metadata !{float %input.assign.5}, i64 0, metadata !534) nounwind, !dbg !536 ; [debug line = 124:5@278:27@390:3] [debug variable = input]
  %c5_o_2.0.0.addr = getelementptr [120 x float]* @c5_o_2.0.0, i32 0, i32 %i.i6.cast3, !dbg !532 ; [#uses=1 type=float*] [debug line = 278:27@390:3]
  store float %input.assign.5, float* %c5_o_2.0.0.addr, align 4, !dbg !532 ; [debug line = 278:27@390:3]
  %i.7 = add i7 %i.i6, 1, !dbg !537               ; [#uses=1 type=i7] [debug line = 277:25@390:3]
  call void @llvm.dbg.value(metadata !{i7 %i.7}, i64 0, metadata !538) nounwind, !dbg !537 ; [debug line = 277:25@390:3] [debug variable = i]
  br label %75, !dbg !537                         ; [debug line = 277:25@390:3]

relu5.exit:                                       ; preds = %83, %relu5.exit.preheader
  %n.i = phi i4 [ %n, %83 ], [ 0, %relu5.exit.preheader ] ; [#uses=3 type=i4]
  %n.i.cast2 = zext i4 %n.i to i32, !dbg !529     ; [#uses=3 type=i32] [debug line = 285:9@392:3]
  %exitcond1.i4 = icmp eq i4 %n.i, -6, !dbg !529  ; [#uses=1 type=i1] [debug line = 285:9@392:3]
  %78 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1.i4, label %fc6.exit, label %79, !dbg !529 ; [debug line = 285:9@392:3]

; <label>:79                                      ; preds = %relu5.exit
  %fc6_o.addr = getelementptr [10 x float]* @fc6_o, i32 0, i32 %n.i.cast2, !dbg !539 ; [#uses=1 type=float*] [debug line = 286:9@392:3]
  br label %80, !dbg !541                         ; [debug line = 287:13@392:3]

; <label>:80                                      ; preds = %82, %79
  %tmp.i = phi float [ 0.000000e+00, %79 ], [ %tmp.20.i, %82 ] ; [#uses=2 type=float]
  %c.i = phi i7 [ 0, %79 ], [ %c, %82 ]           ; [#uses=3 type=i7]
  %c.i.cast1 = zext i7 %c.i to i32, !dbg !541     ; [#uses=2 type=i32] [debug line = 287:13@392:3]
  %exitcond.i7 = icmp eq i7 %c.i, -8, !dbg !541   ; [#uses=1 type=i1] [debug line = 287:13@392:3]
  %81 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i7, label %83, label %82, !dbg !541 ; [debug line = 287:13@392:3]

; <label>:82                                      ; preds = %80
  %"out[0][0].assign.addr.1" = getelementptr [10 x [120 x float]]* %"fc6_w[0][0]", i32 0, i32 %n.i.cast2, i32 %c.i.cast1, !dbg !543 ; [#uses=1 type=float*] [debug line = 288:13@392:3]
  %"out[0][0].assign.load" = load float* %"out[0][0].assign.addr.1", align 4, !dbg !543 ; [#uses=1 type=float] [debug line = 288:13@392:3]
  %c5_o_2.0.0.addr.1 = getelementptr [120 x float]* @c5_o_2.0.0, i32 0, i32 %c.i.cast1, !dbg !543 ; [#uses=1 type=float*] [debug line = 288:13@392:3]
  %c5_o_2.0.0.load = load float* %c5_o_2.0.0.addr.1, align 4, !dbg !543 ; [#uses=1 type=float] [debug line = 288:13@392:3]
  %tmp.19.i = fmul float %"out[0][0].assign.load", %c5_o_2.0.0.load, !dbg !543 ; [#uses=1 type=float] [debug line = 288:13@392:3]
  %tmp.20.i = fadd float %tmp.i, %tmp.19.i, !dbg !543 ; [#uses=1 type=float] [debug line = 288:13@392:3]
  %c = add i7 %c.i, 1, !dbg !545                  ; [#uses=1 type=i7] [debug line = 287:29@392:3]
  call void @llvm.dbg.value(metadata !{i7 %c}, i64 0, metadata !546) nounwind, !dbg !545 ; [debug line = 287:29@392:3] [debug variable = c]
  br label %80, !dbg !545                         ; [debug line = 287:29@392:3]

; <label>:83                                      ; preds = %80
  %tmp.i.lcssa = phi float [ %tmp.i, %80 ]        ; [#uses=1 type=float]
  %fc6_b.addr.2 = getelementptr [10 x float]* %fc6_b, i32 0, i32 %n.i.cast2, !dbg !547 ; [#uses=1 type=float*] [debug line = 290:9@392:3]
  %fc6_b.load = load float* %fc6_b.addr.2, align 4, !dbg !547 ; [#uses=1 type=float] [debug line = 290:9@392:3]
  %tmp..i = fadd float %tmp.i.lcssa, %fc6_b.load, !dbg !547 ; [#uses=1 type=float] [debug line = 290:9@392:3]
  store float %tmp..i, float* %fc6_o.addr, align 4, !dbg !547 ; [debug line = 290:9@392:3]
  %n = add i4 %n.i, 1, !dbg !548                  ; [#uses=1 type=i4] [debug line = 285:24@392:3]
  call void @llvm.dbg.value(metadata !{i4 %n}, i64 0, metadata !549) nounwind, !dbg !548 ; [debug line = 285:24@392:3] [debug variable = n]
  br label %relu5.exit, !dbg !548                 ; [debug line = 285:24@392:3]

fc6.exit:                                         ; preds = %relu5.exit
  call fastcc void @copy_out([10 x float]* %fc6_o_o) nounwind, !dbg !550 ; [debug line = 396:3]
  br label %._crit_edge, !dbg !551                ; [debug line = 397:2]

._crit_edge:                                      ; preds = %fc6.exit, %meminst183.preheader
  store i32 1, i32* %done, align 4, !dbg !552     ; [debug line = 401:2]
  ret void, !dbg !553                             ; [debug line = 403:2]
}

; [#uses=1]
define internal fastcc void @copy_w5([120 x [16 x [5 x [5 x float]]]]* %in, [120 x [16 x [5 x [5 x float]]]]* nocapture %out) {
  call void (...)* @_ssdm_op_SpecInterface([120 x [16 x [5 x [5 x float]]]]* %in, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 48000, [12 x i8]* @.str8, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void @llvm.dbg.value(metadata !{[120 x [16 x [5 x [5 x float]]]]* %in}, i64 0, metadata !554), !dbg !555 ; [debug line = 75:29] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[120 x [16 x [5 x [5 x float]]]]* %out}, i64 0, metadata !556), !dbg !557 ; [debug line = 75:48] [debug variable = out]
  br label %1, !dbg !558                          ; [debug line = 77:6]

; <label>:1                                       ; preds = %9, %0
  %i = phi i7 [ 0, %0 ], [ %i.9, %9 ]             ; [#uses=3 type=i7]
  %i.cast4 = zext i7 %i to i32, !dbg !558         ; [#uses=2 type=i32] [debug line = 77:6]
  %exitcond3 = icmp eq i7 %i, -8, !dbg !558       ; [#uses=1 type=i1] [debug line = 77:6]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) ; [#uses=0 type=i32]
  br i1 %exitcond3, label %10, label %.preheader5.preheader, !dbg !558 ; [debug line = 77:6]

.preheader5.preheader:                            ; preds = %1
  br label %.preheader5, !dbg !561                ; [debug line = 78:7]

.preheader5:                                      ; preds = %8, %.preheader5.preheader
  %j = phi i5 [ %j.7, %8 ], [ 0, %.preheader5.preheader ] ; [#uses=3 type=i5]
  %j.cast3 = zext i5 %j to i32, !dbg !561         ; [#uses=2 type=i32] [debug line = 78:7]
  %exitcond2 = icmp eq i5 %j, -16, !dbg !561      ; [#uses=1 type=i1] [debug line = 78:7]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %9, label %.preheader4.preheader, !dbg !561 ; [debug line = 78:7]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !564                ; [debug line = 79:8]

.preheader4:                                      ; preds = %7, %.preheader4.preheader
  %k = phi i3 [ %k.4, %7 ], [ 0, %.preheader4.preheader ] ; [#uses=3 type=i3]
  %k.cast2 = zext i3 %k to i32, !dbg !564         ; [#uses=2 type=i32] [debug line = 79:8]
  %exitcond1 = icmp eq i3 %k, -3, !dbg !564       ; [#uses=1 type=i1] [debug line = 79:8]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %8, label %.preheader.preheader, !dbg !564 ; [debug line = 79:8]

.preheader.preheader:                             ; preds = %.preheader4
  br label %.preheader, !dbg !567                 ; [debug line = 80:9]

.preheader:                                       ; preds = %6, %.preheader.preheader
  %l = phi i3 [ %l.1, %6 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i3]
  %l.cast1 = zext i3 %l to i32, !dbg !567         ; [#uses=2 type=i32] [debug line = 80:9]
  %exitcond = icmp eq i3 %l, -3, !dbg !567        ; [#uses=1 type=i1] [debug line = 80:9]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  br i1 %exitcond, label %7, label %6, !dbg !567  ; [debug line = 80:9]

; <label>:6                                       ; preds = %.preheader
  %in.addr = getelementptr [120 x [16 x [5 x [5 x float]]]]* %in, i32 0, i32 %i.cast4, i32 %j.cast3, i32 %k.cast2, i32 %l.cast1, !dbg !570 ; [#uses=1 type=float*] [debug line = 81:6]
  %in.load = load float* %in.addr, align 4, !dbg !570 ; [#uses=1 type=float] [debug line = 81:6]
  %out.addr = getelementptr [120 x [16 x [5 x [5 x float]]]]* %out, i32 0, i32 %i.cast4, i32 %j.cast3, i32 %k.cast2, i32 %l.cast1, !dbg !570 ; [#uses=1 type=float*] [debug line = 81:6]
  store float %in.load, float* %out.addr, align 4, !dbg !570 ; [debug line = 81:6]
  %l.1 = add i3 %l, 1, !dbg !572                  ; [#uses=1 type=i3] [debug line = 80:23]
  call void @llvm.dbg.value(metadata !{i3 %l.1}, i64 0, metadata !573), !dbg !572 ; [debug line = 80:23] [debug variable = l]
  br label %.preheader, !dbg !572                 ; [debug line = 80:23]

; <label>:7                                       ; preds = %.preheader
  %k.4 = add i3 %k, 1, !dbg !574                  ; [#uses=1 type=i3] [debug line = 79:22]
  call void @llvm.dbg.value(metadata !{i3 %k.4}, i64 0, metadata !575), !dbg !574 ; [debug line = 79:22] [debug variable = k]
  br label %.preheader4, !dbg !574                ; [debug line = 79:22]

; <label>:8                                       ; preds = %.preheader4
  %j.7 = add i5 %j, 1, !dbg !576                  ; [#uses=1 type=i5] [debug line = 78:22]
  call void @llvm.dbg.value(metadata !{i5 %j.7}, i64 0, metadata !577), !dbg !576 ; [debug line = 78:22] [debug variable = j]
  br label %.preheader5, !dbg !576                ; [debug line = 78:22]

; <label>:9                                       ; preds = %.preheader5
  %i.9 = add i7 %i, 1, !dbg !578                  ; [#uses=1 type=i7] [debug line = 77:22]
  call void @llvm.dbg.value(metadata !{i7 %i.9}, i64 0, metadata !579), !dbg !578 ; [debug line = 77:22] [debug variable = i]
  br label %1, !dbg !578                          ; [debug line = 77:22]

; <label>:10                                      ; preds = %1
  ret void, !dbg !580                             ; [debug line = 86:1]
}

; [#uses=1]
define internal fastcc void @copy_w3([16 x [6 x [5 x [5 x float]]]]* %in, [16 x [6 x [5 x [5 x float]]]]* nocapture %out) {
  call void (...)* @_ssdm_op_SpecInterface([16 x [6 x [5 x [5 x float]]]]* %in, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 2400, [12 x i8]* @.str6, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void @llvm.dbg.value(metadata !{[16 x [6 x [5 x [5 x float]]]]* %in}, i64 0, metadata !581), !dbg !582 ; [debug line = 55:29] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[16 x [6 x [5 x [5 x float]]]]* %out}, i64 0, metadata !583), !dbg !584 ; [debug line = 55:48] [debug variable = out]
  br label %1, !dbg !585                          ; [debug line = 57:6]

; <label>:1                                       ; preds = %9, %0
  %i = phi i5 [ 0, %0 ], [ %i.10, %9 ]            ; [#uses=3 type=i5]
  %i.cast4 = zext i5 %i to i32, !dbg !585         ; [#uses=2 type=i32] [debug line = 57:6]
  %exitcond3 = icmp eq i5 %i, -16, !dbg !585      ; [#uses=1 type=i1] [debug line = 57:6]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %exitcond3, label %10, label %.preheader5.preheader, !dbg !585 ; [debug line = 57:6]

.preheader5.preheader:                            ; preds = %1
  br label %.preheader5, !dbg !588                ; [debug line = 58:7]

.preheader5:                                      ; preds = %8, %.preheader5.preheader
  %j = phi i3 [ %j.8, %8 ], [ 0, %.preheader5.preheader ] ; [#uses=3 type=i3]
  %j.cast3 = zext i3 %j to i32, !dbg !588         ; [#uses=2 type=i32] [debug line = 58:7]
  %exitcond2 = icmp eq i3 %j, -2, !dbg !588       ; [#uses=1 type=i1] [debug line = 58:7]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %9, label %.preheader4.preheader, !dbg !588 ; [debug line = 58:7]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !591                ; [debug line = 59:8]

.preheader4:                                      ; preds = %7, %.preheader4.preheader
  %k = phi i3 [ %k.5, %7 ], [ 0, %.preheader4.preheader ] ; [#uses=3 type=i3]
  %k.cast2 = zext i3 %k to i32, !dbg !591         ; [#uses=2 type=i32] [debug line = 59:8]
  %exitcond1 = icmp eq i3 %k, -3, !dbg !591       ; [#uses=1 type=i1] [debug line = 59:8]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %8, label %.preheader.preheader, !dbg !591 ; [debug line = 59:8]

.preheader.preheader:                             ; preds = %.preheader4
  br label %.preheader, !dbg !594                 ; [debug line = 60:9]

.preheader:                                       ; preds = %6, %.preheader.preheader
  %l = phi i3 [ %l.2, %6 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i3]
  %l.cast1 = zext i3 %l to i32, !dbg !594         ; [#uses=2 type=i32] [debug line = 60:9]
  %exitcond = icmp eq i3 %l, -3, !dbg !594        ; [#uses=1 type=i1] [debug line = 60:9]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  br i1 %exitcond, label %7, label %6, !dbg !594  ; [debug line = 60:9]

; <label>:6                                       ; preds = %.preheader
  %in.addr = getelementptr [16 x [6 x [5 x [5 x float]]]]* %in, i32 0, i32 %i.cast4, i32 %j.cast3, i32 %k.cast2, i32 %l.cast1, !dbg !597 ; [#uses=1 type=float*] [debug line = 61:9]
  %in.load = load float* %in.addr, align 4, !dbg !597 ; [#uses=1 type=float] [debug line = 61:9]
  %out.addr = getelementptr [16 x [6 x [5 x [5 x float]]]]* %out, i32 0, i32 %i.cast4, i32 %j.cast3, i32 %k.cast2, i32 %l.cast1, !dbg !597 ; [#uses=1 type=float*] [debug line = 61:9]
  store float %in.load, float* %out.addr, align 4, !dbg !597 ; [debug line = 61:9]
  %l.2 = add i3 %l, 1, !dbg !599                  ; [#uses=1 type=i3] [debug line = 60:23]
  call void @llvm.dbg.value(metadata !{i3 %l.2}, i64 0, metadata !600), !dbg !599 ; [debug line = 60:23] [debug variable = l]
  br label %.preheader, !dbg !599                 ; [debug line = 60:23]

; <label>:7                                       ; preds = %.preheader
  %k.5 = add i3 %k, 1, !dbg !601                  ; [#uses=1 type=i3] [debug line = 59:22]
  call void @llvm.dbg.value(metadata !{i3 %k.5}, i64 0, metadata !602), !dbg !601 ; [debug line = 59:22] [debug variable = k]
  br label %.preheader4, !dbg !601                ; [debug line = 59:22]

; <label>:8                                       ; preds = %.preheader4
  %j.8 = add i3 %j, 1, !dbg !603                  ; [#uses=1 type=i3] [debug line = 58:21]
  call void @llvm.dbg.value(metadata !{i3 %j.8}, i64 0, metadata !604), !dbg !603 ; [debug line = 58:21] [debug variable = j]
  br label %.preheader5, !dbg !603                ; [debug line = 58:21]

; <label>:9                                       ; preds = %.preheader5
  %i.10 = add i5 %i, 1, !dbg !605                 ; [#uses=1 type=i5] [debug line = 57:21]
  call void @llvm.dbg.value(metadata !{i5 %i.10}, i64 0, metadata !606), !dbg !605 ; [debug line = 57:21] [debug variable = i]
  br label %1, !dbg !605                          ; [debug line = 57:21]

; <label>:10                                      ; preds = %1
  ret void, !dbg !607                             ; [debug line = 66:1]
}

; [#uses=1]
define internal fastcc void @copy_w1([6 x [1 x [5 x [5 x float]]]]* %in, [6 x [5 x [5 x float]]]* nocapture %"out[0]") {
  call void (...)* @_ssdm_op_SpecInterface([6 x [1 x [5 x [5 x float]]]]* %in, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 150, [12 x i8]* @.str4, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void @llvm.dbg.value(metadata !{[6 x [1 x [5 x [5 x float]]]]* %in}, i64 0, metadata !608), !dbg !609 ; [debug line = 37:29] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[6 x [5 x [5 x float]]]* %"out[0]"}, i64 0, metadata !610), !dbg !611 ; [debug line = 37:48] [debug variable = out[0]]
  br label %1, !dbg !612                          ; [debug line = 39:6]

; <label>:1                                       ; preds = %7, %0
  %i = phi i3 [ 0, %0 ], [ %i.11, %7 ]            ; [#uses=3 type=i3]
  %i.cast3 = zext i3 %i to i32, !dbg !612         ; [#uses=2 type=i32] [debug line = 39:6]
  %exitcond2 = icmp eq i3 %i, -2, !dbg !612       ; [#uses=1 type=i1] [debug line = 39:6]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %8, label %.preheader3.preheader, !dbg !612 ; [debug line = 39:6]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !615                ; [debug line = 40:7]

.preheader3:                                      ; preds = %6, %.preheader3.preheader
  %j = phi i3 [ %j.9, %6 ], [ 0, %.preheader3.preheader ] ; [#uses=3 type=i3]
  %j.cast2 = zext i3 %j to i32, !dbg !615         ; [#uses=2 type=i32] [debug line = 40:7]
  %exitcond1 = icmp eq i3 %j, -3, !dbg !615       ; [#uses=1 type=i1] [debug line = 40:7]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %7, label %.preheader.preheader, !dbg !615 ; [debug line = 40:7]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !618                 ; [debug line = 41:8]

.preheader:                                       ; preds = %5, %.preheader.preheader
  %k = phi i3 [ %k.6, %5 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i3]
  %k.cast1 = zext i3 %k to i32, !dbg !618         ; [#uses=2 type=i32] [debug line = 41:8]
  %exitcond = icmp eq i3 %k, -3, !dbg !618        ; [#uses=1 type=i1] [debug line = 41:8]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  br i1 %exitcond, label %6, label %5, !dbg !618  ; [debug line = 41:8]

; <label>:5                                       ; preds = %.preheader
  %in.addr = getelementptr [6 x [1 x [5 x [5 x float]]]]* %in, i32 0, i32 %i.cast3, i32 0, i32 %j.cast2, i32 %k.cast1, !dbg !621 ; [#uses=1 type=float*] [debug line = 42:5]
  %in.load = load float* %in.addr, align 4, !dbg !621 ; [#uses=1 type=float] [debug line = 42:5]
  %"out[0].addr" = getelementptr [6 x [5 x [5 x float]]]* %"out[0]", i32 0, i32 %i.cast3, i32 %j.cast2, i32 %k.cast1, !dbg !621 ; [#uses=1 type=float*] [debug line = 42:5]
  store float %in.load, float* %"out[0].addr", align 4, !dbg !621 ; [debug line = 42:5]
  %k.6 = add i3 %k, 1, !dbg !623                  ; [#uses=1 type=i3] [debug line = 41:22]
  call void @llvm.dbg.value(metadata !{i3 %k.6}, i64 0, metadata !624), !dbg !623 ; [debug line = 41:22] [debug variable = k]
  br label %.preheader, !dbg !623                 ; [debug line = 41:22]

; <label>:6                                       ; preds = %.preheader
  %j.9 = add i3 %j, 1, !dbg !625                  ; [#uses=1 type=i3] [debug line = 40:21]
  call void @llvm.dbg.value(metadata !{i3 %j.9}, i64 0, metadata !626), !dbg !625 ; [debug line = 40:21] [debug variable = j]
  br label %.preheader3, !dbg !625                ; [debug line = 40:21]

; <label>:7                                       ; preds = %.preheader3
  %i.11 = add i3 %i, 1, !dbg !627                 ; [#uses=1 type=i3] [debug line = 39:20]
  call void @llvm.dbg.value(metadata !{i3 %i.11}, i64 0, metadata !628), !dbg !627 ; [debug line = 39:20] [debug variable = i]
  br label %1, !dbg !627                          ; [debug line = 39:20]

; <label>:8                                       ; preds = %1
  ret void, !dbg !629                             ; [debug line = 46:1]
}

; [#uses=1]
define internal fastcc void @copy_out([10 x float]* %out) {
  call void (...)* @_ssdm_op_SpecInterface([10 x float]* %out, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 10, [13 x i8]* @.str12, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void @llvm.dbg.value(metadata !{[10 x float]* %out}, i64 0, metadata !630), !dbg !631 ; [debug line = 115:35] [debug variable = out]
  %tmp = zext i4 0 to i32, !dbg !632              ; [#uses=1 type=i32] [debug line = 117:6]
  br label %1, !dbg !632                          ; [debug line = 117:6]

; <label>:1                                       ; preds = %3, %0
  %i = phi i4 [ 0, %0 ], [ %i.12, %3 ]            ; [#uses=3 type=i4]
  %i.cast1 = zext i4 %i to i32, !dbg !632         ; [#uses=2 type=i32] [debug line = 117:6]
  %exitcond = icmp eq i4 %i, -6, !dbg !632        ; [#uses=1 type=i1] [debug line = 117:6]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) ; [#uses=0 type=i32]
  br i1 %exitcond, label %5, label %3, !dbg !632  ; [debug line = 117:6]

; <label>:3                                       ; preds = %1
  %fc6_o.addr = getelementptr [10 x float]* @fc6_o, i32 0, i32 %i.cast1, !dbg !635 ; [#uses=1 type=float*] [debug line = 118:3]
  %fc6_o.load = load float* %fc6_o.addr, align 4, !dbg !635 ; [#uses=1 type=float] [debug line = 118:3]
  %out.addr = getelementptr [10 x float]* %out, i32 0, i32 %i.cast1, !dbg !635 ; [#uses=1 type=float*] [debug line = 118:3]
  %out.addr.1 = getelementptr [10 x float]* %out, i32 0, i32 %tmp, !dbg !635 ; [#uses=1 type=float*] [debug line = 118:3]
  %tmp.46 = zext i4 -6 to i32                     ; [#uses=1 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecBurst(float* %out.addr.1, i32 0, i32 %tmp.46, i32 1) ; [#uses=0 type=i32]
  store float %fc6_o.load, float* %out.addr, align 4, !dbg !635 ; [debug line = 118:3]
  %i.12 = add i4 %i, 1, !dbg !637                 ; [#uses=1 type=i4] [debug line = 117:21]
  call void @llvm.dbg.value(metadata !{i4 %i.12}, i64 0, metadata !638), !dbg !637 ; [debug line = 117:21] [debug variable = i]
  br label %1, !dbg !637                          ; [debug line = 117:21]

; <label>:5                                       ; preds = %1
  ret void, !dbg !639                             ; [debug line = 120:1]
}

; [#uses=1]
define internal fastcc void @copy_i([1 x [32 x [32 x float]]]* %in, [32 x [32 x float]]* nocapture %"out[0]") {
  call void (...)* @_ssdm_op_SpecInterface([1 x [32 x [32 x float]]]* %in, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 1024, [16 x i8]* @.str2, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void @llvm.dbg.value(metadata !{[1 x [32 x [32 x float]]]* %in}, i64 0, metadata !640), !dbg !641 ; [debug line = 28:21] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[32 x [32 x float]]* %"out[0]"}, i64 0, metadata !642), !dbg !643 ; [debug line = 28:33] [debug variable = out[0]]
  br label %1, !dbg !644                          ; [debug line = 30:6]

; <label>:1                                       ; preds = %5, %0
  %j = phi i6 [ 0, %0 ], [ %j.10, %5 ]            ; [#uses=3 type=i6]
  %j.cast2 = zext i6 %j to i32, !dbg !644         ; [#uses=2 type=i32] [debug line = 30:6]
  %exitcond1 = icmp eq i6 %j, -32, !dbg !644      ; [#uses=1 type=i1] [debug line = 30:6]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %6, label %.preheader.preheader, !dbg !644 ; [debug line = 30:6]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !647                 ; [debug line = 31:7]

.preheader:                                       ; preds = %4, %.preheader.preheader
  %k = phi i6 [ %k.7, %4 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i6]
  %k.cast1 = zext i6 %k to i32, !dbg !647         ; [#uses=2 type=i32] [debug line = 31:7]
  %exitcond = icmp eq i6 %k, -32, !dbg !647       ; [#uses=1 type=i1] [debug line = 31:7]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) ; [#uses=0 type=i32]
  br i1 %exitcond, label %5, label %4, !dbg !647  ; [debug line = 31:7]

; <label>:4                                       ; preds = %.preheader
  %in.addr = getelementptr [1 x [32 x [32 x float]]]* %in, i32 0, i32 0, i32 %j.cast2, i32 %k.cast1, !dbg !650 ; [#uses=1 type=float*] [debug line = 32:4]
  %in.load = load float* %in.addr, align 4, !dbg !650 ; [#uses=1 type=float] [debug line = 32:4]
  %"out[0].addr" = getelementptr [32 x [32 x float]]* %"out[0]", i32 0, i32 %j.cast2, i32 %k.cast1, !dbg !650 ; [#uses=1 type=float*] [debug line = 32:4]
  store float %in.load, float* %"out[0].addr", align 4, !dbg !650 ; [debug line = 32:4]
  %k.7 = add i6 %k, 1, !dbg !652                  ; [#uses=1 type=i6] [debug line = 31:22]
  call void @llvm.dbg.value(metadata !{i6 %k.7}, i64 0, metadata !653), !dbg !652 ; [debug line = 31:22] [debug variable = k]
  br label %.preheader, !dbg !652                 ; [debug line = 31:22]

; <label>:5                                       ; preds = %.preheader
  %j.10 = add i6 %j, 1, !dbg !654                 ; [#uses=1 type=i6] [debug line = 30:21]
  call void @llvm.dbg.value(metadata !{i6 %j.10}, i64 0, metadata !655), !dbg !654 ; [debug line = 30:21] [debug variable = j]
  br label %1, !dbg !654                          ; [debug line = 30:21]

; <label>:6                                       ; preds = %1
  ret void, !dbg !656                             ; [debug line = 35:1]
}

; [#uses=1]
define internal fastcc void @copy_b5([120 x float]* %in, [120 x float]* nocapture %out) {
  call void (...)* @_ssdm_op_SpecInterface([120 x float]* %in, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 120, [12 x i8]* @.str9, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void @llvm.dbg.value(metadata !{[120 x float]* %in}, i64 0, metadata !657), !dbg !658 ; [debug line = 88:27] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[120 x float]* %out}, i64 0, metadata !659), !dbg !660 ; [debug line = 88:44] [debug variable = out]
  %tmp = zext i7 0 to i32, !dbg !661              ; [#uses=1 type=i32] [debug line = 90:6]
  br label %1, !dbg !661                          ; [debug line = 90:6]

; <label>:1                                       ; preds = %3, %0
  %i = phi i7 [ 0, %0 ], [ %i.13, %3 ]            ; [#uses=3 type=i7]
  %i.cast1 = zext i7 %i to i32, !dbg !661         ; [#uses=2 type=i32] [debug line = 90:6]
  %exitcond = icmp eq i7 %i, -8, !dbg !661        ; [#uses=1 type=i1] [debug line = 90:6]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) ; [#uses=0 type=i32]
  br i1 %exitcond, label %5, label %3, !dbg !661  ; [debug line = 90:6]

; <label>:3                                       ; preds = %1
  %in.addr = getelementptr [120 x float]* %in, i32 0, i32 %i.cast1, !dbg !664 ; [#uses=1 type=float*] [debug line = 91:3]
  %in.addr.1 = getelementptr [120 x float]* %in, i32 0, i32 %tmp, !dbg !664 ; [#uses=1 type=float*] [debug line = 91:3]
  %tmp.47 = zext i7 -8 to i32                     ; [#uses=1 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecBurst(float* %in.addr.1, i32 1, i32 %tmp.47, i32 1) ; [#uses=0 type=i32]
  %in.load = load float* %in.addr, align 4, !dbg !664 ; [#uses=1 type=float] [debug line = 91:3]
  %out.addr = getelementptr [120 x float]* %out, i32 0, i32 %i.cast1, !dbg !664 ; [#uses=1 type=float*] [debug line = 91:3]
  store float %in.load, float* %out.addr, align 4, !dbg !664 ; [debug line = 91:3]
  %i.13 = add i7 %i, 1, !dbg !666                 ; [#uses=1 type=i7] [debug line = 90:22]
  call void @llvm.dbg.value(metadata !{i7 %i.13}, i64 0, metadata !667), !dbg !666 ; [debug line = 90:22] [debug variable = i]
  br label %1, !dbg !666                          ; [debug line = 90:22]

; <label>:5                                       ; preds = %1
  ret void, !dbg !668                             ; [debug line = 93:1]
}

; [#uses=1]
define internal fastcc void @copy_b3([16 x float]* %in, [16 x float]* nocapture %out) {
  call void (...)* @_ssdm_op_SpecInterface([16 x float]* %in, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 16, [12 x i8]* @.str7, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void @llvm.dbg.value(metadata !{[16 x float]* %in}, i64 0, metadata !669), !dbg !670 ; [debug line = 68:27] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[16 x float]* %out}, i64 0, metadata !671), !dbg !672 ; [debug line = 68:44] [debug variable = out]
  %tmp = zext i5 0 to i32, !dbg !673              ; [#uses=1 type=i32] [debug line = 70:6]
  br label %1, !dbg !673                          ; [debug line = 70:6]

; <label>:1                                       ; preds = %3, %0
  %i = phi i5 [ 0, %0 ], [ %i.14, %3 ]            ; [#uses=3 type=i5]
  %i.cast1 = zext i5 %i to i32, !dbg !673         ; [#uses=2 type=i32] [debug line = 70:6]
  %exitcond = icmp eq i5 %i, -16, !dbg !673       ; [#uses=1 type=i1] [debug line = 70:6]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %exitcond, label %5, label %3, !dbg !673  ; [debug line = 70:6]

; <label>:3                                       ; preds = %1
  %in.addr = getelementptr [16 x float]* %in, i32 0, i32 %i.cast1, !dbg !676 ; [#uses=1 type=float*] [debug line = 71:9]
  %in.addr.2 = getelementptr [16 x float]* %in, i32 0, i32 %tmp, !dbg !676 ; [#uses=1 type=float*] [debug line = 71:9]
  %tmp.48 = zext i5 -16 to i32                    ; [#uses=1 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecBurst(float* %in.addr.2, i32 1, i32 %tmp.48, i32 1) ; [#uses=0 type=i32]
  %in.load = load float* %in.addr, align 4, !dbg !676 ; [#uses=1 type=float] [debug line = 71:9]
  %out.addr = getelementptr [16 x float]* %out, i32 0, i32 %i.cast1, !dbg !676 ; [#uses=1 type=float*] [debug line = 71:9]
  store float %in.load, float* %out.addr, align 4, !dbg !676 ; [debug line = 71:9]
  %i.14 = add i5 %i, 1, !dbg !678                 ; [#uses=1 type=i5] [debug line = 70:21]
  call void @llvm.dbg.value(metadata !{i5 %i.14}, i64 0, metadata !679), !dbg !678 ; [debug line = 70:21] [debug variable = i]
  br label %1, !dbg !678                          ; [debug line = 70:21]

; <label>:5                                       ; preds = %1
  ret void, !dbg !680                             ; [debug line = 73:1]
}

; [#uses=1]
define internal fastcc void @copy_b1([6 x float]* %in, [6 x float]* nocapture %out) {
  call void (...)* @_ssdm_op_SpecInterface([6 x float]* %in, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 6, [12 x i8]* @.str5, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void @llvm.dbg.value(metadata !{[6 x float]* %in}, i64 0, metadata !681), !dbg !682 ; [debug line = 48:27] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[6 x float]* %out}, i64 0, metadata !683), !dbg !684 ; [debug line = 48:44] [debug variable = out]
  %tmp = zext i3 0 to i32, !dbg !685              ; [#uses=1 type=i32] [debug line = 50:6]
  br label %1, !dbg !685                          ; [debug line = 50:6]

; <label>:1                                       ; preds = %3, %0
  %i = phi i3 [ 0, %0 ], [ %i.15, %3 ]            ; [#uses=3 type=i3]
  %i.cast1 = zext i3 %i to i32, !dbg !685         ; [#uses=2 type=i32] [debug line = 50:6]
  %exitcond = icmp eq i3 %i, -2, !dbg !685        ; [#uses=1 type=i1] [debug line = 50:6]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  br i1 %exitcond, label %5, label %3, !dbg !685  ; [debug line = 50:6]

; <label>:3                                       ; preds = %1
  %in.addr = getelementptr [6 x float]* %in, i32 0, i32 %i.cast1, !dbg !688 ; [#uses=1 type=float*] [debug line = 51:9]
  %in.addr.3 = getelementptr [6 x float]* %in, i32 0, i32 %tmp, !dbg !688 ; [#uses=1 type=float*] [debug line = 51:9]
  %tmp.49 = zext i3 -2 to i32                     ; [#uses=1 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecBurst(float* %in.addr.3, i32 1, i32 %tmp.49, i32 1) ; [#uses=0 type=i32]
  %in.load = load float* %in.addr, align 4, !dbg !688 ; [#uses=1 type=float] [debug line = 51:9]
  %out.addr = getelementptr [6 x float]* %out, i32 0, i32 %i.cast1, !dbg !688 ; [#uses=1 type=float*] [debug line = 51:9]
  store float %in.load, float* %out.addr, align 4, !dbg !688 ; [debug line = 51:9]
  %i.15 = add i3 %i, 1, !dbg !690                 ; [#uses=1 type=i3] [debug line = 50:20]
  call void @llvm.dbg.value(metadata !{i3 %i.15}, i64 0, metadata !691), !dbg !690 ; [debug line = 50:20] [debug variable = i]
  br label %1, !dbg !690                          ; [debug line = 50:20]

; <label>:5                                       ; preds = %1
  ret void, !dbg !692                             ; [debug line = 53:1]
}

; [#uses=1]
define internal fastcc void @convolution5([120 x [16 x [5 x [5 x float]]]]* nocapture %conv5_w, [120 x float]* nocapture %conv5_b, [120 x float]* nocapture %"output[0][0]") {
  call void @llvm.dbg.value(metadata !{[120 x [16 x [5 x [5 x float]]]]* %conv5_w}, i64 0, metadata !693), !dbg !694 ; [debug line = 257:49] [debug variable = conv5_w]
  call void @llvm.dbg.value(metadata !{[120 x float]* %conv5_b}, i64 0, metadata !695), !dbg !696 ; [debug line = 257:71] [debug variable = conv5_b]
  call void @llvm.dbg.value(metadata !{[120 x float]* %"output[0][0]"}, i64 0, metadata !697), !dbg !698 ; [debug line = 257:92] [debug variable = output[0][0]]
  br label %1, !dbg !699                          ; [debug line = 261:9]

; <label>:1                                       ; preds = %9, %0
  %co = phi i7 [ 0, %0 ], [ %co.1, %9 ]           ; [#uses=3 type=i7]
  %co.cast4 = zext i7 %co to i32, !dbg !699       ; [#uses=3 type=i32] [debug line = 261:9]
  %exitcond3 = icmp eq i7 %co, -8, !dbg !699      ; [#uses=1 type=i1] [debug line = 261:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 120, i64 120, i64 120) ; [#uses=0 type=i32]
  br i1 %exitcond3, label %10, label %.preheader5.preheader, !dbg !699 ; [debug line = 261:9]

.preheader5.preheader:                            ; preds = %1
  br label %.preheader5, !dbg !702                ; [debug line = 263:13]

.preheader5:                                      ; preds = %8, %.preheader5.preheader
  %i = phi i3 [ %i.17, %8 ], [ 0, %.preheader5.preheader ] ; [#uses=3 type=i3]
  %sum = phi float [ %sum.1.lcssa, %8 ], [ 0.000000e+00, %.preheader5.preheader ] ; [#uses=2 type=float]
  %i.cast3 = zext i3 %i to i32, !dbg !702         ; [#uses=2 type=i32] [debug line = 263:13]
  %exitcond2 = icmp eq i3 %i, -3, !dbg !702       ; [#uses=1 type=i1] [debug line = 263:13]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %9, label %.preheader4.preheader, !dbg !702 ; [debug line = 263:13]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !705                ; [debug line = 264:17]

.preheader4:                                      ; preds = %7, %.preheader4.preheader
  %j = phi i3 [ %j.12, %7 ], [ 0, %.preheader4.preheader ] ; [#uses=3 type=i3]
  %sum.1 = phi float [ %sum.2.lcssa, %7 ], [ %sum, %.preheader4.preheader ] ; [#uses=2 type=float]
  %j.cast2 = zext i3 %j to i32, !dbg !705         ; [#uses=2 type=i32] [debug line = 264:17]
  %exitcond1 = icmp eq i3 %j, -3, !dbg !705       ; [#uses=1 type=i1] [debug line = 264:17]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %8, label %.preheader.preheader, !dbg !705 ; [debug line = 264:17]

.preheader.preheader:                             ; preds = %.preheader4
  br label %.preheader, !dbg !708                 ; [debug line = 265:22]

.preheader:                                       ; preds = %6, %.preheader.preheader
  %ci = phi i5 [ %ci.1, %6 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i5]
  %sum.2 = phi float [ %sum.3, %6 ], [ %sum.1, %.preheader.preheader ] ; [#uses=2 type=float]
  %ci.cast1 = zext i5 %ci to i32, !dbg !708       ; [#uses=2 type=i32] [debug line = 265:22]
  %exitcond = icmp eq i5 %ci, -16, !dbg !708      ; [#uses=1 type=i1] [debug line = 265:22]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %exitcond, label %7, label %6, !dbg !708  ; [debug line = 265:22]

; <label>:6                                       ; preds = %.preheader
  %conv5_w.addr = getelementptr [120 x [16 x [5 x [5 x float]]]]* %conv5_w, i32 0, i32 %co.cast4, i32 %ci.cast1, i32 %i.cast3, i32 %j.cast2, !dbg !711 ; [#uses=1 type=float*] [debug line = 266:21]
  %conv5_w.load = load float* %conv5_w.addr, align 4, !dbg !711 ; [#uses=1 type=float] [debug line = 266:21]
  %p4_o_2.addr = getelementptr [16 x [5 x [5 x float]]]* @p4_o_2, i32 0, i32 %ci.cast1, i32 %i.cast3, i32 %j.cast2, !dbg !711 ; [#uses=1 type=float*] [debug line = 266:21]
  %p4_o_2.load = load float* %p4_o_2.addr, align 4, !dbg !711 ; [#uses=1 type=float] [debug line = 266:21]
  %tmp. = fmul float %conv5_w.load, %p4_o_2.load, !dbg !711 ; [#uses=1 type=float] [debug line = 266:21]
  %sum.3 = fadd float %sum.2, %tmp., !dbg !711    ; [#uses=1 type=float] [debug line = 266:21]
  call void @llvm.dbg.value(metadata !{float %sum.3}, i64 0, metadata !713), !dbg !711 ; [debug line = 266:21] [debug variable = sum]
  %ci.1 = add i5 %ci, 1, !dbg !714                ; [#uses=1 type=i5] [debug line = 265:39]
  call void @llvm.dbg.value(metadata !{i5 %ci.1}, i64 0, metadata !715), !dbg !714 ; [debug line = 265:39] [debug variable = ci]
  br label %.preheader, !dbg !714                 ; [debug line = 265:39]

; <label>:7                                       ; preds = %.preheader
  %sum.2.lcssa = phi float [ %sum.2, %.preheader ] ; [#uses=1 type=float]
  %j.12 = add i3 %j, 1, !dbg !716                 ; [#uses=1 type=i3] [debug line = 264:38]
  call void @llvm.dbg.value(metadata !{i3 %j.12}, i64 0, metadata !717), !dbg !716 ; [debug line = 264:38] [debug variable = j]
  call void @llvm.dbg.value(metadata !{i3 %j.12}, i64 0, metadata !718), !dbg !716 ; [debug line = 264:38] [debug variable = n]
  br label %.preheader4, !dbg !716                ; [debug line = 264:38]

; <label>:8                                       ; preds = %.preheader4
  %sum.1.lcssa = phi float [ %sum.1, %.preheader4 ] ; [#uses=1 type=float]
  %i.17 = add i3 %i, 1, !dbg !719                 ; [#uses=1 type=i3] [debug line = 263:34]
  call void @llvm.dbg.value(metadata !{i3 %i.17}, i64 0, metadata !720), !dbg !719 ; [debug line = 263:34] [debug variable = i]
  call void @llvm.dbg.value(metadata !{i3 %i.17}, i64 0, metadata !721), !dbg !719 ; [debug line = 263:34] [debug variable = m]
  br label %.preheader5, !dbg !719                ; [debug line = 263:34]

; <label>:9                                       ; preds = %.preheader5
  %sum.lcssa = phi float [ %sum, %.preheader5 ]   ; [#uses=1 type=float]
  %conv5_b.addr = getelementptr [120 x float]* %conv5_b, i32 0, i32 %co.cast4, !dbg !722 ; [#uses=1 type=float*] [debug line = 270:9]
  %conv5_b.load = load float* %conv5_b.addr, align 4, !dbg !722 ; [#uses=1 type=float] [debug line = 270:9]
  %tmp = fadd float %sum.lcssa, %conv5_b.load, !dbg !722 ; [#uses=1 type=float] [debug line = 270:9]
  %"output[0][0].addr" = getelementptr [120 x float]* %"output[0][0]", i32 0, i32 %co.cast4, !dbg !722 ; [#uses=1 type=float*] [debug line = 270:9]
  store float %tmp, float* %"output[0][0].addr", align 4, !dbg !722 ; [debug line = 270:9]
  %co.1 = add i7 %co, 1, !dbg !723                ; [#uses=1 type=i7] [debug line = 261:27]
  call void @llvm.dbg.value(metadata !{i7 %co.1}, i64 0, metadata !724), !dbg !723 ; [debug line = 261:27] [debug variable = co]
  br label %1, !dbg !723                          ; [debug line = 261:27]

; <label>:10                                      ; preds = %1
  ret void, !dbg !725                             ; [debug line = 272:1]
}

; [#uses=1]
define internal fastcc void @convolution3([16 x [6 x [5 x [5 x float]]]]* nocapture %conv3_w, [16 x float]* nocapture %conv3_b, [16 x [10 x [10 x float]]]* nocapture %output) {
  call void @llvm.dbg.value(metadata !{[16 x [6 x [5 x [5 x float]]]]* %conv3_w}, i64 0, metadata !726), !dbg !727 ; [debug line = 191:49] [debug variable = conv3_w]
  call void @llvm.dbg.value(metadata !{[16 x float]* %conv3_b}, i64 0, metadata !728), !dbg !729 ; [debug line = 191:71] [debug variable = conv3_b]
  call void @llvm.dbg.value(metadata !{[16 x [10 x [10 x float]]]* %output}, i64 0, metadata !730), !dbg !733 ; [debug line = 191:92] [debug variable = output]
  br label %1, !dbg !734                          ; [debug line = 195:9]

; <label>:1                                       ; preds = %11, %0
  %co = phi i5 [ 0, %0 ], [ %co.2, %11 ]          ; [#uses=3 type=i5]
  %co.cast4 = zext i5 %co to i32, !dbg !734       ; [#uses=3 type=i32] [debug line = 195:9]
  %exitcond3 = icmp eq i5 %co, -16, !dbg !734     ; [#uses=1 type=i1] [debug line = 195:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %exitcond3, label %12, label %.preheader7.preheader, !dbg !734 ; [debug line = 195:9]

.preheader7.preheader:                            ; preds = %1
  %conv3_b.addr = getelementptr [16 x float]* %conv3_b, i32 0, i32 %co.cast4, !dbg !737 ; [#uses=1 type=float*] [debug line = 206:5]
  br label %.preheader7, !dbg !743                ; [debug line = 199:9]

.preheader7:                                      ; preds = %10, %.preheader7.preheader
  %i = phi i4 [ %h, %10 ], [ 0, %.preheader7.preheader ] ; [#uses=4 type=i4]
  %i.cast3 = zext i4 %i to i32, !dbg !743         ; [#uses=2 type=i32] [debug line = 199:9]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !745), !dbg !743 ; [debug line = 199:9] [debug variable = i]
  %exitcond2 = icmp eq i4 %i, -6, !dbg !746       ; [#uses=1 type=i1] [debug line = 196:13]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %11, label %.preheader6.preheader, !dbg !746 ; [debug line = 196:13]

.preheader6.preheader:                            ; preds = %.preheader7
  %tmp = add i4 %i, 5, !dbg !743                  ; [#uses=1 type=i4] [debug line = 199:9]
  %tmp.cast = zext i4 %tmp to i32, !dbg !743      ; [#uses=1 type=i32] [debug line = 199:9]
  br label %.preheader6, !dbg !747                ; [debug line = 200:10]

.preheader6:                                      ; preds = %9, %.preheader6.preheader
  %j = phi i4 [ %w, %9 ], [ 0, %.preheader6.preheader ] ; [#uses=4 type=i4]
  %j.cast2 = zext i4 %j to i32, !dbg !747         ; [#uses=2 type=i32] [debug line = 200:10]
  call void @llvm.dbg.value(metadata !{i4 %j}, i64 0, metadata !750), !dbg !747 ; [debug line = 200:10] [debug variable = j]
  %exitcond1 = icmp eq i4 %j, -6, !dbg !751       ; [#uses=1 type=i1] [debug line = 197:17]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %10, label %.preheader5.preheader, !dbg !751 ; [debug line = 197:17]

.preheader5.preheader:                            ; preds = %.preheader6
  %tmp. = add i4 %j, 5, !dbg !747                 ; [#uses=1 type=i4] [debug line = 200:10]
  %tmp..cast = zext i4 %tmp. to i32, !dbg !747    ; [#uses=1 type=i32] [debug line = 200:10]
  br label %.preheader5, !dbg !743                ; [debug line = 199:9]

.preheader5:                                      ; preds = %8, %.preheader5.preheader
  %i18 = phi i32 [ %i.19, %8 ], [ %i.cast3, %.preheader5.preheader ] ; [#uses=3 type=i32]
  %m = phi i32 [ %m.1, %8 ], [ 0, %.preheader5.preheader ] ; [#uses=2 type=i32]
  %sum = phi float [ %sum.1.lcssa, %8 ], [ 0.000000e+00, %.preheader5.preheader ] ; [#uses=2 type=float]
  %tmp.19 = icmp slt i32 %i18, %tmp.cast, !dbg !743 ; [#uses=1 type=i1] [debug line = 199:9]
  br i1 %tmp.19, label %.preheader4.preheader, label %9, !dbg !743 ; [debug line = 199:9]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !747                ; [debug line = 200:10]

.preheader4:                                      ; preds = %7, %.preheader4.preheader
  %j13 = phi i32 [ %j.14, %7 ], [ %j.cast2, %.preheader4.preheader ] ; [#uses=3 type=i32]
  %n = phi i32 [ %n.1, %7 ], [ 0, %.preheader4.preheader ] ; [#uses=2 type=i32]
  %sum.1 = phi float [ %sum.2.lcssa, %7 ], [ %sum, %.preheader4.preheader ] ; [#uses=2 type=float]
  %tmp.21 = icmp slt i32 %j13, %tmp..cast, !dbg !747 ; [#uses=1 type=i1] [debug line = 200:10]
  br i1 %tmp.21, label %.preheader.preheader, label %8, !dbg !747 ; [debug line = 200:10]

.preheader.preheader:                             ; preds = %.preheader4
  br label %.preheader, !dbg !752                 ; [debug line = 201:12]

.preheader:                                       ; preds = %6, %.preheader.preheader
  %ci = phi i3 [ %ci.2, %6 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i3]
  %sum.2 = phi float [ %sum.4, %6 ], [ %sum.1, %.preheader.preheader ] ; [#uses=2 type=float]
  %ci.cast1 = zext i3 %ci to i32, !dbg !752       ; [#uses=2 type=i32] [debug line = 201:12]
  %exitcond = icmp eq i3 %ci, -2, !dbg !752       ; [#uses=1 type=i1] [debug line = 201:12]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  br i1 %exitcond, label %7, label %6, !dbg !752  ; [debug line = 201:12]

; <label>:6                                       ; preds = %.preheader
  %conv3_w.addr = getelementptr [16 x [6 x [5 x [5 x float]]]]* %conv3_w, i32 0, i32 %co.cast4, i32 %ci.cast1, i32 %m, i32 %n, !dbg !755 ; [#uses=1 type=float*] [debug line = 202:8]
  %conv3_w.load = load float* %conv3_w.addr, align 4, !dbg !755 ; [#uses=1 type=float] [debug line = 202:8]
  %p2_o_2.addr = getelementptr [6 x [14 x [14 x float]]]* @p2_o_2, i32 0, i32 %ci.cast1, i32 %i18, i32 %j13, !dbg !755 ; [#uses=1 type=float*] [debug line = 202:8]
  %p2_o_2.load = load float* %p2_o_2.addr, align 4, !dbg !755 ; [#uses=1 type=float] [debug line = 202:8]
  %tmp.22 = fmul float %conv3_w.load, %p2_o_2.load, !dbg !755 ; [#uses=1 type=float] [debug line = 202:8]
  %sum.4 = fadd float %sum.2, %tmp.22, !dbg !755  ; [#uses=1 type=float] [debug line = 202:8]
  call void @llvm.dbg.value(metadata !{float %sum.4}, i64 0, metadata !757), !dbg !755 ; [debug line = 202:8] [debug variable = sum]
  %ci.2 = add i3 %ci, 1, !dbg !758                ; [#uses=1 type=i3] [debug line = 201:28]
  call void @llvm.dbg.value(metadata !{i3 %ci.2}, i64 0, metadata !759), !dbg !758 ; [debug line = 201:28] [debug variable = ci]
  br label %.preheader, !dbg !758                 ; [debug line = 201:28]

; <label>:7                                       ; preds = %.preheader
  %sum.2.lcssa = phi float [ %sum.2, %.preheader ] ; [#uses=1 type=float]
  %j.14 = add nsw i32 %j13, 1, !dbg !760          ; [#uses=1 type=i32] [debug line = 200:35]
  call void @llvm.dbg.value(metadata !{i32 %j.14}, i64 0, metadata !750), !dbg !760 ; [debug line = 200:35] [debug variable = j]
  %n.1 = add nsw i32 %n, 1, !dbg !760             ; [#uses=1 type=i32] [debug line = 200:35]
  call void @llvm.dbg.value(metadata !{i32 %n.1}, i64 0, metadata !761), !dbg !760 ; [debug line = 200:35] [debug variable = n]
  br label %.preheader4, !dbg !760                ; [debug line = 200:35]

; <label>:8                                       ; preds = %.preheader4
  %sum.1.lcssa = phi float [ %sum.1, %.preheader4 ] ; [#uses=1 type=float]
  %i.19 = add nsw i32 %i18, 1, !dbg !762          ; [#uses=1 type=i32] [debug line = 199:34]
  call void @llvm.dbg.value(metadata !{i32 %i.19}, i64 0, metadata !745), !dbg !762 ; [debug line = 199:34] [debug variable = i]
  %m.1 = add nsw i32 %m, 1, !dbg !762             ; [#uses=1 type=i32] [debug line = 199:34]
  call void @llvm.dbg.value(metadata !{i32 %m.1}, i64 0, metadata !763), !dbg !762 ; [debug line = 199:34] [debug variable = m]
  br label %.preheader5, !dbg !762                ; [debug line = 199:34]

; <label>:9                                       ; preds = %.preheader5
  %sum.lcssa = phi float [ %sum, %.preheader5 ]   ; [#uses=1 type=float]
  %conv3_b.load = load float* %conv3_b.addr, align 4, !dbg !737 ; [#uses=1 type=float] [debug line = 206:5]
  %tmp.20 = fadd float %sum.lcssa, %conv3_b.load, !dbg !737 ; [#uses=1 type=float] [debug line = 206:5]
  %output.addr = getelementptr [16 x [10 x [10 x float]]]* %output, i32 0, i32 %co.cast4, i32 %i.cast3, i32 %j.cast2, !dbg !737 ; [#uses=1 type=float*] [debug line = 206:5]
  store float %tmp.20, float* %output.addr, align 4, !dbg !737 ; [debug line = 206:5]
  %w = add i4 %j, 1, !dbg !764                    ; [#uses=1 type=i4] [debug line = 197:32]
  call void @llvm.dbg.value(metadata !{i4 %w}, i64 0, metadata !765), !dbg !764 ; [debug line = 197:32] [debug variable = w]
  br label %.preheader6, !dbg !764                ; [debug line = 197:32]

; <label>:10                                      ; preds = %.preheader6
  %h = add i4 %i, 1, !dbg !766                    ; [#uses=1 type=i4] [debug line = 196:28]
  call void @llvm.dbg.value(metadata !{i4 %h}, i64 0, metadata !767), !dbg !766 ; [debug line = 196:28] [debug variable = h]
  br label %.preheader7, !dbg !766                ; [debug line = 196:28]

; <label>:11                                      ; preds = %.preheader7
  %co.2 = add i5 %co, 1, !dbg !768                ; [#uses=1 type=i5] [debug line = 195:26]
  call void @llvm.dbg.value(metadata !{i5 %co.2}, i64 0, metadata !769), !dbg !768 ; [debug line = 195:26] [debug variable = co]
  br label %1, !dbg !768                          ; [debug line = 195:26]

; <label>:12                                      ; preds = %1
  ret void, !dbg !770                             ; [debug line = 210:1]
}

; [#uses=1]
define internal fastcc void @convolution1([32 x [32 x float]]* nocapture %"input[0]", [6 x [5 x [5 x float]]]* nocapture %"conv1_w[0]", [6 x float]* nocapture %conv1_b, [6 x [28 x [28 x float]]]* nocapture %output) {
  call void @llvm.dbg.value(metadata !{[32 x [32 x float]]* %"input[0]"}, i64 0, metadata !771), !dbg !772 ; [debug line = 128:27] [debug variable = input[0]]
  call void @llvm.dbg.value(metadata !{[6 x [5 x [5 x float]]]* %"conv1_w[0]"}, i64 0, metadata !773), !dbg !774 ; [debug line = 128:49] [debug variable = conv1_w[0]]
  call void @llvm.dbg.value(metadata !{[6 x float]* %conv1_b}, i64 0, metadata !775), !dbg !776 ; [debug line = 128:71] [debug variable = conv1_b]
  call void @llvm.dbg.value(metadata !{[6 x [28 x [28 x float]]]* %output}, i64 0, metadata !777), !dbg !780 ; [debug line = 128:92] [debug variable = output]
  br label %1, !dbg !781                          ; [debug line = 131:9]

; <label>:1                                       ; preds = %9, %0
  %co = phi i3 [ 0, %0 ], [ %co.3, %9 ]           ; [#uses=3 type=i3]
  %co.cast3 = zext i3 %co to i32, !dbg !781       ; [#uses=3 type=i32] [debug line = 131:9]
  %exitcond2 = icmp eq i3 %co, -2, !dbg !781      ; [#uses=1 type=i1] [debug line = 131:9]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %10, label %.preheader5.preheader, !dbg !781 ; [debug line = 131:9]

.preheader5.preheader:                            ; preds = %1
  %conv1_b.addr = getelementptr [6 x float]* %conv1_b, i32 0, i32 %co.cast3, !dbg !784 ; [#uses=1 type=float*] [debug line = 140:17]
  br label %.preheader5, !dbg !790                ; [debug line = 135:21]

.preheader5:                                      ; preds = %8, %.preheader5.preheader
  %i = phi i5 [ %h, %8 ], [ 0, %.preheader5.preheader ] ; [#uses=4 type=i5]
  %i.cast2 = zext i5 %i to i32, !dbg !790         ; [#uses=2 type=i32] [debug line = 135:21]
  %i.cast = zext i5 %i to i6, !dbg !790           ; [#uses=1 type=i6] [debug line = 135:21]
  call void @llvm.dbg.value(metadata !{i5 %i}, i64 0, metadata !792), !dbg !790 ; [debug line = 135:21] [debug variable = i]
  %exitcond1 = icmp eq i5 %i, -4, !dbg !793       ; [#uses=1 type=i1] [debug line = 132:13]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %9, label %.preheader4.preheader, !dbg !793 ; [debug line = 132:13]

.preheader4.preheader:                            ; preds = %.preheader5
  %tmp = add i6 %i.cast, 5, !dbg !790             ; [#uses=1 type=i6] [debug line = 135:21]
  %tmp.cast = zext i6 %tmp to i32, !dbg !790      ; [#uses=1 type=i32] [debug line = 135:21]
  br label %.preheader4, !dbg !794                ; [debug line = 136:25]

.preheader4:                                      ; preds = %7, %.preheader4.preheader
  %j = phi i5 [ %w, %7 ], [ 0, %.preheader4.preheader ] ; [#uses=4 type=i5]
  %j.cast1 = zext i5 %j to i32, !dbg !794         ; [#uses=2 type=i32] [debug line = 136:25]
  %j.cast = zext i5 %j to i6, !dbg !794           ; [#uses=1 type=i6] [debug line = 136:25]
  call void @llvm.dbg.value(metadata !{i5 %j}, i64 0, metadata !797), !dbg !794 ; [debug line = 136:25] [debug variable = j]
  %exitcond = icmp eq i5 %j, -4, !dbg !798        ; [#uses=1 type=i1] [debug line = 133:17]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 28, i64 28, i64 28) ; [#uses=0 type=i32]
  br i1 %exitcond, label %8, label %.preheader3.preheader, !dbg !798 ; [debug line = 133:17]

.preheader3.preheader:                            ; preds = %.preheader4
  %tmp. = add i6 %j.cast, 5, !dbg !794            ; [#uses=1 type=i6] [debug line = 136:25]
  %tmp..cast = zext i6 %tmp. to i32, !dbg !794    ; [#uses=1 type=i32] [debug line = 136:25]
  br label %.preheader3, !dbg !790                ; [debug line = 135:21]

.preheader3:                                      ; preds = %6, %.preheader3.preheader
  %i20 = phi i32 [ %i.21, %6 ], [ %i.cast2, %.preheader3.preheader ] ; [#uses=3 type=i32]
  %m = phi i32 [ %m.2, %6 ], [ 0, %.preheader3.preheader ] ; [#uses=2 type=i32]
  %sum = phi float [ %sum.1.lcssa, %6 ], [ 0.000000e+00, %.preheader3.preheader ] ; [#uses=2 type=float]
  %tmp.23 = icmp slt i32 %i20, %tmp.cast, !dbg !790 ; [#uses=1 type=i1] [debug line = 135:21]
  br i1 %tmp.23, label %.preheader.preheader, label %7, !dbg !790 ; [debug line = 135:21]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !794                 ; [debug line = 136:25]

.preheader:                                       ; preds = %5, %.preheader.preheader
  %j15 = phi i32 [ %j.16, %5 ], [ %j.cast1, %.preheader.preheader ] ; [#uses=3 type=i32]
  %n = phi i32 [ %n.2, %5 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i32]
  %sum.1 = phi float [ %sum.5, %5 ], [ %sum, %.preheader.preheader ] ; [#uses=2 type=float]
  %tmp.25 = icmp slt i32 %j15, %tmp..cast, !dbg !794 ; [#uses=1 type=i1] [debug line = 136:25]
  br i1 %tmp.25, label %5, label %6, !dbg !794    ; [debug line = 136:25]

; <label>:5                                       ; preds = %.preheader
  %"conv1_w[0].addr" = getelementptr [6 x [5 x [5 x float]]]* %"conv1_w[0]", i32 0, i32 %co.cast3, i32 %m, i32 %n, !dbg !799 ; [#uses=1 type=float*] [debug line = 137:25]
  %"conv1_w[0].load" = load float* %"conv1_w[0].addr", align 4, !dbg !799 ; [#uses=1 type=float] [debug line = 137:25]
  %"input[0].addr" = getelementptr [32 x [32 x float]]* %"input[0]", i32 0, i32 %i20, i32 %j15, !dbg !799 ; [#uses=1 type=float*] [debug line = 137:25]
  %"input[0].load" = load float* %"input[0].addr", align 4, !dbg !799 ; [#uses=1 type=float] [debug line = 137:25]
  %tmp.26 = fmul float %"conv1_w[0].load", %"input[0].load", !dbg !799 ; [#uses=1 type=float] [debug line = 137:25]
  %sum.5 = fadd float %sum.1, %tmp.26, !dbg !799  ; [#uses=1 type=float] [debug line = 137:25]
  call void @llvm.dbg.value(metadata !{float %sum.5}, i64 0, metadata !801), !dbg !799 ; [debug line = 137:25] [debug variable = sum]
  %j.16 = add nsw i32 %j15, 1, !dbg !802          ; [#uses=1 type=i32] [debug line = 136:52]
  call void @llvm.dbg.value(metadata !{i32 %j.16}, i64 0, metadata !797), !dbg !802 ; [debug line = 136:52] [debug variable = j]
  %n.2 = add nsw i32 %n, 1, !dbg !802             ; [#uses=1 type=i32] [debug line = 136:52]
  call void @llvm.dbg.value(metadata !{i32 %n.2}, i64 0, metadata !803), !dbg !802 ; [debug line = 136:52] [debug variable = n]
  br label %.preheader, !dbg !802                 ; [debug line = 136:52]

; <label>:6                                       ; preds = %.preheader
  %sum.1.lcssa = phi float [ %sum.1, %.preheader ] ; [#uses=1 type=float]
  %i.21 = add nsw i32 %i20, 1, !dbg !804          ; [#uses=1 type=i32] [debug line = 135:48]
  call void @llvm.dbg.value(metadata !{i32 %i.21}, i64 0, metadata !792), !dbg !804 ; [debug line = 135:48] [debug variable = i]
  %m.2 = add nsw i32 %m, 1, !dbg !804             ; [#uses=1 type=i32] [debug line = 135:48]
  call void @llvm.dbg.value(metadata !{i32 %m.2}, i64 0, metadata !805), !dbg !804 ; [debug line = 135:48] [debug variable = m]
  br label %.preheader3, !dbg !804                ; [debug line = 135:48]

; <label>:7                                       ; preds = %.preheader3
  %sum.lcssa = phi float [ %sum, %.preheader3 ]   ; [#uses=1 type=float]
  %conv1_b.load = load float* %conv1_b.addr, align 4, !dbg !784 ; [#uses=1 type=float] [debug line = 140:17]
  %tmp.24 = fadd float %sum.lcssa, %conv1_b.load, !dbg !784 ; [#uses=1 type=float] [debug line = 140:17]
  %output.addr = getelementptr [6 x [28 x [28 x float]]]* %output, i32 0, i32 %co.cast3, i32 %i.cast2, i32 %j.cast1, !dbg !784 ; [#uses=1 type=float*] [debug line = 140:17]
  store float %tmp.24, float* %output.addr, align 4, !dbg !784 ; [debug line = 140:17]
  %w = add i5 %j, 1, !dbg !806                    ; [#uses=1 type=i5] [debug line = 133:32]
  call void @llvm.dbg.value(metadata !{i5 %w}, i64 0, metadata !807), !dbg !806 ; [debug line = 133:32] [debug variable = w]
  br label %.preheader4, !dbg !806                ; [debug line = 133:32]

; <label>:8                                       ; preds = %.preheader4
  %h = add i5 %i, 1, !dbg !808                    ; [#uses=1 type=i5] [debug line = 132:28]
  call void @llvm.dbg.value(metadata !{i5 %h}, i64 0, metadata !809), !dbg !808 ; [debug line = 132:28] [debug variable = h]
  br label %.preheader5, !dbg !808                ; [debug line = 132:28]

; <label>:9                                       ; preds = %.preheader5
  %co.3 = add i3 %co, 1, !dbg !810                ; [#uses=1 type=i3] [debug line = 131:25]
  call void @llvm.dbg.value(metadata !{i3 %co.3}, i64 0, metadata !811), !dbg !810 ; [debug line = 131:25] [debug variable = co]
  br label %1, !dbg !810                          ; [debug line = 131:25]

; <label>:10                                      ; preds = %1
  ret void, !dbg !812                             ; [debug line = 144:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=72]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=19]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=20]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=12]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=9]
declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!117, !124, !126, !128, !126, !130, !126, !132, !126, !126, !134, !140, !146, !149, !151, !153, !156, !158, !160, !162, !165, !167, !171, !172}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/atsmith3/Downloads/Tutorial_Files/lenet/lenet_accelerator/.autopilot/db/lenet_hls.pragma.2.c", metadata !"C:\5CUsers\5Catsmith3\5CDownloads\5CTutorial_Files", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !16, metadata !24, metadata !28, metadata !35, metadata !36, metadata !43, metadata !44, metadata !51, metadata !52, metadata !53, metadata !56, metadata !63, metadata !66, metadata !73, metadata !76, metadata !83, metadata !86, metadata !92, metadata !95, metadata !101, metadata !104, metadata !111, metadata !112}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_i", metadata !"copy_i", metadata !"", metadata !6, i32 28, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 28} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"lenet/lenet_hls.c", metadata !"C:\5CUsers\5Catsmith3\5CDownloads\5CTutorial_Files", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !11, metadata !12, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13, metadata !13}
!13 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_w1", metadata !"copy_w1", metadata !"", metadata !6, i32 37, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 37} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{null, metadata !19, metadata !19}
!19 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !20} ; [ DW_TAG_pointer_type ]
!20 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 32, i32 0, i32 0, metadata !11, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!21 = metadata !{metadata !22, metadata !23, metadata !23}
!22 = metadata !{i32 786465, i64 0, i64 0}        ; [ DW_TAG_subrange_type ]
!23 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!24 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_b1", metadata !"copy_b1", metadata !"", metadata !6, i32 48, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 48} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{null, metadata !27, metadata !27}
!27 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!28 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_w3", metadata !"copy_w3", metadata !"", metadata !6, i32 55, metadata !29, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 55} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{null, metadata !31, metadata !31}
!31 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !32} ; [ DW_TAG_pointer_type ]
!32 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4800, i64 32, i32 0, i32 0, metadata !11, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!33 = metadata !{metadata !34, metadata !23, metadata !23}
!34 = metadata !{i32 786465, i64 0, i64 5}        ; [ DW_TAG_subrange_type ]
!35 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_b3", metadata !"copy_b3", metadata !"", metadata !6, i32 68, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 68} ; [ DW_TAG_subprogram ]
!36 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_w5", metadata !"copy_w5", metadata !"", metadata !6, i32 75, metadata !37, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 75} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !38, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!38 = metadata !{null, metadata !39, metadata !39}
!39 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !40} ; [ DW_TAG_pointer_type ]
!40 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 12800, i64 32, i32 0, i32 0, metadata !11, metadata !41, i32 0, i32 0} ; [ DW_TAG_array_type ]
!41 = metadata !{metadata !42, metadata !23, metadata !23}
!42 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!43 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_b5", metadata !"copy_b5", metadata !"", metadata !6, i32 88, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 88} ; [ DW_TAG_subprogram ]
!44 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_w6", metadata !"copy_w6", metadata !"", metadata !6, i32 95, metadata !45, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 95} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{null, metadata !47, metadata !47}
!47 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !48} ; [ DW_TAG_pointer_type ]
!48 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3840, i64 32, i32 0, i32 0, metadata !11, metadata !49, i32 0, i32 0} ; [ DW_TAG_array_type ]
!49 = metadata !{metadata !50, metadata !22, metadata !22}
!50 = metadata !{i32 786465, i64 0, i64 119}      ; [ DW_TAG_subrange_type ]
!51 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_b6", metadata !"copy_b6", metadata !"", metadata !6, i32 108, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 108} ; [ DW_TAG_subprogram ]
!52 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_out", metadata !"copy_out", metadata !"", metadata !6, i32 115, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 115} ; [ DW_TAG_subprogram ]
!53 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu", metadata !"relu", metadata !"", metadata !6, i32 123, metadata !54, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 123} ; [ DW_TAG_subprogram ]
!54 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !55, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!55 = metadata !{metadata !11, metadata !11}
!56 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution1", metadata !"convolution1", metadata !"", metadata !6, i32 128, metadata !57, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 128} ; [ DW_TAG_subprogram ]
!57 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !58, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!58 = metadata !{null, metadata !9, metadata !19, metadata !27, metadata !59}
!59 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !60} ; [ DW_TAG_pointer_type ]
!60 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 25088, i64 32, i32 0, i32 0, metadata !11, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
!61 = metadata !{metadata !62, metadata !62}
!62 = metadata !{i32 786465, i64 0, i64 27}       ; [ DW_TAG_subrange_type ]
!63 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu1", metadata !"relu1", metadata !"", metadata !6, i32 147, metadata !64, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 147} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !65, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!65 = metadata !{null, metadata !59, metadata !59}
!66 = metadata !{i32 786478, i32 0, metadata !6, metadata !"max_pooling2", metadata !"max_pooling2", metadata !"", metadata !6, i32 159, metadata !67, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 159} ; [ DW_TAG_subprogram ]
!67 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !68, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!68 = metadata !{null, metadata !59, metadata !69}
!69 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !70} ; [ DW_TAG_pointer_type ]
!70 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6272, i64 32, i32 0, i32 0, metadata !11, metadata !71, i32 0, i32 0} ; [ DW_TAG_array_type ]
!71 = metadata !{metadata !72, metadata !72}
!72 = metadata !{i32 786465, i64 0, i64 13}       ; [ DW_TAG_subrange_type ]
!73 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu2", metadata !"relu2", metadata !"", metadata !6, i32 179, metadata !74, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 179} ; [ DW_TAG_subprogram ]
!74 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !75, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!75 = metadata !{null, metadata !69, metadata !69}
!76 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution3", metadata !"convolution3", metadata !"", metadata !6, i32 191, metadata !77, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 191} ; [ DW_TAG_subprogram ]
!77 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !78, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!78 = metadata !{null, metadata !69, metadata !31, metadata !27, metadata !79}
!79 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !80} ; [ DW_TAG_pointer_type ]
!80 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !11, metadata !81, i32 0, i32 0} ; [ DW_TAG_array_type ]
!81 = metadata !{metadata !82, metadata !82}
!82 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!83 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu3", metadata !"relu3", metadata !"", metadata !6, i32 213, metadata !84, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 213} ; [ DW_TAG_subprogram ]
!84 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !85, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!85 = metadata !{null, metadata !79, metadata !79}
!86 = metadata !{i32 786478, i32 0, metadata !6, metadata !"max_pooling4", metadata !"max_pooling4", metadata !"", metadata !6, i32 225, metadata !87, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 225} ; [ DW_TAG_subprogram ]
!87 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !88, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!88 = metadata !{null, metadata !79, metadata !89}
!89 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !90} ; [ DW_TAG_pointer_type ]
!90 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 32, i32 0, i32 0, metadata !11, metadata !91, i32 0, i32 0} ; [ DW_TAG_array_type ]
!91 = metadata !{metadata !23, metadata !23}
!92 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu4", metadata !"relu4", metadata !"", metadata !6, i32 245, metadata !93, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 245} ; [ DW_TAG_subprogram ]
!93 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !94, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!94 = metadata !{null, metadata !89, metadata !89}
!95 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution5", metadata !"convolution5", metadata !"", metadata !6, i32 257, metadata !96, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 257} ; [ DW_TAG_subprogram ]
!96 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !97, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!97 = metadata !{null, metadata !89, metadata !39, metadata !27, metadata !98}
!98 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_pointer_type ]
!99 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !11, metadata !100, i32 0, i32 0} ; [ DW_TAG_array_type ]
!100 = metadata !{metadata !22, metadata !22}
!101 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu5", metadata !"relu5", metadata !"", metadata !6, i32 275, metadata !102, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 275} ; [ DW_TAG_subprogram ]
!102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!103 = metadata !{null, metadata !98, metadata !98}
!104 = metadata !{i32 786478, i32 0, metadata !6, metadata !"fc6", metadata !"fc6", metadata !"", metadata !6, i32 283, metadata !105, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 283} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!106 = metadata !{null, metadata !98, metadata !107, metadata !109, metadata !27}
!107 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !108} ; [ DW_TAG_pointer_type ]
!108 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_const_type ]
!109 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !110} ; [ DW_TAG_pointer_type ]
!110 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_const_type ]
!111 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu6", metadata !"relu6", metadata !"", metadata !6, i32 295, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 295} ; [ DW_TAG_subprogram ]
!112 = metadata !{i32 786478, i32 0, metadata !6, metadata !"lenet_wrapper", metadata !"lenet_wrapper", metadata !"", metadata !6, i32 304, metadata !113, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 314} ; [ DW_TAG_subprogram ]
!113 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !114, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!114 = metadata !{null, metadata !9, metadata !19, metadata !27, metadata !31, metadata !27, metadata !39, metadata !27, metadata !47, metadata !27, metadata !27, metadata !115, metadata !115}
!115 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !116} ; [ DW_TAG_pointer_type ]
!116 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!117 = metadata !{null, metadata !118, metadata !119, metadata !120, metadata !121, metadata !122, metadata !123}
!118 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!119 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!120 = metadata !{metadata !"kernel_arg_type", metadata !"float [32][32]*", metadata !"float [32][32]*"}
!121 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!122 = metadata !{metadata !"kernel_arg_name", metadata !"in", metadata !"out"}
!123 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!124 = metadata !{null, metadata !118, metadata !119, metadata !125, metadata !121, metadata !122, metadata !123}
!125 = metadata !{metadata !"kernel_arg_type", metadata !"float [1][5][5]*", metadata !"float [1][5][5]*"}
!126 = metadata !{null, metadata !118, metadata !119, metadata !127, metadata !121, metadata !122, metadata !123}
!127 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*"}
!128 = metadata !{null, metadata !118, metadata !119, metadata !129, metadata !121, metadata !122, metadata !123}
!129 = metadata !{metadata !"kernel_arg_type", metadata !"float [6][5][5]*", metadata !"float [6][5][5]*"}
!130 = metadata !{null, metadata !118, metadata !119, metadata !131, metadata !121, metadata !122, metadata !123}
!131 = metadata !{metadata !"kernel_arg_type", metadata !"float [16][5][5]*", metadata !"float [16][5][5]*"}
!132 = metadata !{null, metadata !118, metadata !119, metadata !133, metadata !121, metadata !122, metadata !123}
!133 = metadata !{metadata !"kernel_arg_type", metadata !"float [120][1][1]*", metadata !"float [120][1][1]*"}
!134 = metadata !{null, metadata !135, metadata !136, metadata !137, metadata !138, metadata !139, metadata !123}
!135 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!136 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!137 = metadata !{metadata !"kernel_arg_type", metadata !"float"}
!138 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!139 = metadata !{metadata !"kernel_arg_name", metadata !"input"}
!140 = metadata !{null, metadata !141, metadata !142, metadata !143, metadata !144, metadata !145, metadata !123}
!141 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!142 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!143 = metadata !{metadata !"kernel_arg_type", metadata !"float [32][32]*", metadata !"float [1][5][5]*", metadata !"float*", metadata !"float [28][28]*"}
!144 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!145 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"conv1_w", metadata !"conv1_b", metadata !"output"}
!146 = metadata !{null, metadata !118, metadata !119, metadata !147, metadata !121, metadata !148, metadata !123}
!147 = metadata !{metadata !"kernel_arg_type", metadata !"float [28][28]*", metadata !"float [28][28]*"}
!148 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output"}
!149 = metadata !{null, metadata !118, metadata !119, metadata !150, metadata !121, metadata !148, metadata !123}
!150 = metadata !{metadata !"kernel_arg_type", metadata !"float [28][28]*", metadata !"float [14][14]*"}
!151 = metadata !{null, metadata !118, metadata !119, metadata !152, metadata !121, metadata !148, metadata !123}
!152 = metadata !{metadata !"kernel_arg_type", metadata !"float [14][14]*", metadata !"float [14][14]*"}
!153 = metadata !{null, metadata !141, metadata !142, metadata !154, metadata !144, metadata !155, metadata !123}
!154 = metadata !{metadata !"kernel_arg_type", metadata !"float [14][14]*", metadata !"float [6][5][5]*", metadata !"float*", metadata !"float [10][10]*"}
!155 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"conv3_w", metadata !"conv3_b", metadata !"output"}
!156 = metadata !{null, metadata !118, metadata !119, metadata !157, metadata !121, metadata !148, metadata !123}
!157 = metadata !{metadata !"kernel_arg_type", metadata !"float [10][10]*", metadata !"float [10][10]*"}
!158 = metadata !{null, metadata !118, metadata !119, metadata !159, metadata !121, metadata !148, metadata !123}
!159 = metadata !{metadata !"kernel_arg_type", metadata !"float [10][10]*", metadata !"float [5][5]*"}
!160 = metadata !{null, metadata !118, metadata !119, metadata !161, metadata !121, metadata !148, metadata !123}
!161 = metadata !{metadata !"kernel_arg_type", metadata !"float [5][5]*", metadata !"float [5][5]*"}
!162 = metadata !{null, metadata !141, metadata !142, metadata !163, metadata !144, metadata !164, metadata !123}
!163 = metadata !{metadata !"kernel_arg_type", metadata !"float [5][5]*", metadata !"float [16][5][5]*", metadata !"float*", metadata !"float [1][1]*"}
!164 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"conv5_w", metadata !"conv5_b", metadata !"output"}
!165 = metadata !{null, metadata !118, metadata !119, metadata !166, metadata !121, metadata !148, metadata !123}
!166 = metadata !{metadata !"kernel_arg_type", metadata !"float [1][1]*", metadata !"float [1][1]*"}
!167 = metadata !{null, metadata !141, metadata !142, metadata !168, metadata !169, metadata !170, metadata !123}
!168 = metadata !{metadata !"kernel_arg_type", metadata !"float [1][1]*", metadata !"float [120][1][1]*", metadata !"float*", metadata !"float*"}
!169 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"const", metadata !"const", metadata !""}
!170 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"fc6_w", metadata !"fc6_b", metadata !"output"}
!171 = metadata !{null, metadata !118, metadata !119, metadata !127, metadata !121, metadata !148, metadata !123}
!172 = metadata !{null, metadata !173, metadata !174, metadata !175, metadata !176, metadata !177, metadata !123}
!173 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!174 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!175 = metadata !{metadata !"kernel_arg_type", metadata !"float [32][32]*", metadata !"float [1][5][5]*", metadata !"float*", metadata !"float [6][5][5]*", metadata !"float*", metadata !"float [16][5][5]*", metadata !"float*", metadata !"float [120][1][1]*", metadata !"float*", metadata !"float*", metadata !"int*", metadata !"int*"}
!176 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!177 = metadata !{metadata !"kernel_arg_name", metadata !"image_in_i", metadata !"c1_w_i", metadata !"c1_b_i", metadata !"c3_w_i", metadata !"c3_b_i", metadata !"c5_w_i", metadata !"c5_b_i", metadata !"fc6_w_i", metadata !"fc6_b_i", metadata !"fc6_o_o", metadata !"done", metadata !"start"}
!178 = metadata !{i32 786689, metadata !86, metadata !"output", null, i32 225, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!179 = metadata !{i32 225, i32 46, metadata !86, null}
!180 = metadata !{i32 229, i32 9, metadata !181, null}
!181 = metadata !{i32 786443, metadata !182, i32 229, i32 5, metadata !6, i32 112} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 786443, metadata !86, i32 225, i32 54, metadata !6, i32 111} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 230, i32 13, metadata !184, null}
!184 = metadata !{i32 786443, metadata !185, i32 230, i32 9, metadata !6, i32 114} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 786443, metadata !181, i32 229, i32 28, metadata !6, i32 113} ; [ DW_TAG_lexical_block ]
!186 = metadata !{i32 233, i32 21, metadata !187, null}
!187 = metadata !{i32 786443, metadata !188, i32 233, i32 17, metadata !6, i32 118} ; [ DW_TAG_lexical_block ]
!188 = metadata !{i32 786443, metadata !189, i32 231, i32 36, metadata !6, i32 117} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 786443, metadata !190, i32 231, i32 13, metadata !6, i32 116} ; [ DW_TAG_lexical_block ]
!190 = metadata !{i32 786443, metadata !184, i32 230, i32 32, metadata !6, i32 115} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 231, i32 17, metadata !189, null}
!192 = metadata !{i32 786688, metadata !182, metadata !"i", metadata !6, i32 226, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!193 = metadata !{i32 234, i32 25, metadata !194, null}
!194 = metadata !{i32 786443, metadata !195, i32 234, i32 21, metadata !6, i32 120} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 786443, metadata !187, i32 233, i32 46, metadata !6, i32 119} ; [ DW_TAG_lexical_block ]
!196 = metadata !{i32 786688, metadata !182, metadata !"j", metadata !6, i32 226, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!197 = metadata !{i32 235, i32 25, metadata !198, null}
!198 = metadata !{i32 786443, metadata !194, i32 234, i32 49, metadata !6, i32 121} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 786688, metadata !182, metadata !"max_value", metadata !6, i32 227, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!200 = metadata !{i32 234, i32 44, metadata !194, null}
!201 = metadata !{i32 233, i32 41, metadata !187, null}
!202 = metadata !{i32 238, i32 17, metadata !188, null}
!203 = metadata !{i32 231, i32 31, metadata !189, null}
!204 = metadata !{i32 786688, metadata !182, metadata !"w", metadata !6, i32 226, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!205 = metadata !{i32 230, i32 27, metadata !184, null}
!206 = metadata !{i32 786688, metadata !182, metadata !"h", metadata !6, i32 226, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!207 = metadata !{i32 229, i32 23, metadata !181, null}
!208 = metadata !{i32 786688, metadata !182, metadata !"c", metadata !6, i32 226, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!209 = metadata !{i32 242, i32 1, metadata !182, null}
!210 = metadata !{i32 786689, metadata !66, metadata !"output", null, i32 159, metadata !211, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!211 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 37632, i64 32, i32 0, i32 0, metadata !11, metadata !212, i32 0, i32 0} ; [ DW_TAG_array_type ]
!212 = metadata !{metadata !34, metadata !72, metadata !72}
!213 = metadata !{i32 159, i32 46, metadata !66, null}
!214 = metadata !{i32 163, i32 9, metadata !215, null}
!215 = metadata !{i32 786443, metadata !216, i32 163, i32 5, metadata !6, i32 74} ; [ DW_TAG_lexical_block ]
!216 = metadata !{i32 786443, metadata !66, i32 159, i32 54, metadata !6, i32 73} ; [ DW_TAG_lexical_block ]
!217 = metadata !{i32 164, i32 13, metadata !218, null}
!218 = metadata !{i32 786443, metadata !219, i32 164, i32 9, metadata !6, i32 76} ; [ DW_TAG_lexical_block ]
!219 = metadata !{i32 786443, metadata !215, i32 163, i32 27, metadata !6, i32 75} ; [ DW_TAG_lexical_block ]
!220 = metadata !{i32 167, i32 21, metadata !221, null}
!221 = metadata !{i32 786443, metadata !222, i32 167, i32 17, metadata !6, i32 80} ; [ DW_TAG_lexical_block ]
!222 = metadata !{i32 786443, metadata !223, i32 165, i32 37, metadata !6, i32 79} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 786443, metadata !224, i32 165, i32 13, metadata !6, i32 78} ; [ DW_TAG_lexical_block ]
!224 = metadata !{i32 786443, metadata !218, i32 164, i32 33, metadata !6, i32 77} ; [ DW_TAG_lexical_block ]
!225 = metadata !{i32 165, i32 17, metadata !223, null}
!226 = metadata !{i32 786688, metadata !216, metadata !"i", metadata !6, i32 160, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!227 = metadata !{i32 168, i32 25, metadata !228, null}
!228 = metadata !{i32 786443, metadata !229, i32 168, i32 21, metadata !6, i32 82} ; [ DW_TAG_lexical_block ]
!229 = metadata !{i32 786443, metadata !221, i32 167, i32 46, metadata !6, i32 81} ; [ DW_TAG_lexical_block ]
!230 = metadata !{i32 786688, metadata !216, metadata !"j", metadata !6, i32 160, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!231 = metadata !{i32 169, i32 25, metadata !232, null}
!232 = metadata !{i32 786443, metadata !228, i32 168, i32 49, metadata !6, i32 83} ; [ DW_TAG_lexical_block ]
!233 = metadata !{i32 786688, metadata !216, metadata !"max_value", metadata !6, i32 161, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!234 = metadata !{i32 168, i32 44, metadata !228, null}
!235 = metadata !{i32 167, i32 41, metadata !221, null}
!236 = metadata !{i32 172, i32 17, metadata !222, null}
!237 = metadata !{i32 165, i32 32, metadata !223, null}
!238 = metadata !{i32 786688, metadata !216, metadata !"w", metadata !6, i32 160, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!239 = metadata !{i32 164, i32 28, metadata !218, null}
!240 = metadata !{i32 786688, metadata !216, metadata !"h", metadata !6, i32 160, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!241 = metadata !{i32 163, i32 22, metadata !215, null}
!242 = metadata !{i32 786688, metadata !216, metadata !"c", metadata !6, i32 160, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!243 = metadata !{i32 176, i32 1, metadata !216, null}
!244 = metadata !{metadata !245}
!245 = metadata !{i32 0, i32 31, metadata !246}
!246 = metadata !{metadata !247}
!247 = metadata !{metadata !"image_in_i", metadata !248, metadata !"float", i32 0, i32 31}
!248 = metadata !{metadata !249, metadata !250, metadata !250}
!249 = metadata !{i32 0, i32 0, i32 1}
!250 = metadata !{i32 0, i32 31, i32 1}
!251 = metadata !{metadata !252}
!252 = metadata !{i32 0, i32 31, metadata !253}
!253 = metadata !{metadata !254}
!254 = metadata !{metadata !"c1_w_i", metadata !255, metadata !"float", i32 0, i32 31}
!255 = metadata !{metadata !256, metadata !249, metadata !257, metadata !257}
!256 = metadata !{i32 0, i32 5, i32 1}
!257 = metadata !{i32 0, i32 4, i32 1}
!258 = metadata !{metadata !259}
!259 = metadata !{i32 0, i32 31, metadata !260}
!260 = metadata !{metadata !261}
!261 = metadata !{metadata !"c1_b_i", metadata !262, metadata !"float", i32 0, i32 31}
!262 = metadata !{metadata !256}
!263 = metadata !{metadata !264}
!264 = metadata !{i32 0, i32 31, metadata !265}
!265 = metadata !{metadata !266}
!266 = metadata !{metadata !"c3_w_i", metadata !267, metadata !"float", i32 0, i32 31}
!267 = metadata !{metadata !268, metadata !256, metadata !257, metadata !257}
!268 = metadata !{i32 0, i32 15, i32 1}
!269 = metadata !{metadata !270}
!270 = metadata !{i32 0, i32 31, metadata !271}
!271 = metadata !{metadata !272}
!272 = metadata !{metadata !"c3_b_i", metadata !273, metadata !"float", i32 0, i32 31}
!273 = metadata !{metadata !268}
!274 = metadata !{metadata !275}
!275 = metadata !{i32 0, i32 31, metadata !276}
!276 = metadata !{metadata !277}
!277 = metadata !{metadata !"c5_w_i", metadata !278, metadata !"float", i32 0, i32 31}
!278 = metadata !{metadata !279, metadata !268, metadata !257, metadata !257}
!279 = metadata !{i32 0, i32 119, i32 1}
!280 = metadata !{metadata !281}
!281 = metadata !{i32 0, i32 31, metadata !282}
!282 = metadata !{metadata !283}
!283 = metadata !{metadata !"c5_b_i", metadata !284, metadata !"float", i32 0, i32 31}
!284 = metadata !{metadata !279}
!285 = metadata !{metadata !286}
!286 = metadata !{i32 0, i32 31, metadata !287}
!287 = metadata !{metadata !288}
!288 = metadata !{metadata !"fc6_w_i", metadata !289, metadata !"float", i32 0, i32 31}
!289 = metadata !{metadata !290, metadata !279, metadata !249, metadata !249}
!290 = metadata !{i32 0, i32 9, i32 1}
!291 = metadata !{metadata !292}
!292 = metadata !{i32 0, i32 31, metadata !293}
!293 = metadata !{metadata !294}
!294 = metadata !{metadata !"fc6_b_i", metadata !295, metadata !"float", i32 0, i32 31}
!295 = metadata !{metadata !290}
!296 = metadata !{metadata !297}
!297 = metadata !{i32 0, i32 31, metadata !298}
!298 = metadata !{metadata !299}
!299 = metadata !{metadata !"fc6_o_o", metadata !295, metadata !"float", i32 0, i32 31}
!300 = metadata !{metadata !301}
!301 = metadata !{i32 0, i32 31, metadata !302}
!302 = metadata !{metadata !303}
!303 = metadata !{metadata !"done", metadata !304, metadata !"int", i32 0, i32 31}
!304 = metadata !{metadata !249}
!305 = metadata !{metadata !306}
!306 = metadata !{i32 0, i32 31, metadata !307}
!307 = metadata !{metadata !308}
!308 = metadata !{metadata !"start", metadata !304, metadata !"int", i32 0, i32 31}
!309 = metadata !{i32 786688, metadata !310, metadata !"c1_w[0]", null, i32 338, metadata !311, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!310 = metadata !{i32 786443, metadata !112, i32 314, i32 16, metadata !6, i32 149} ; [ DW_TAG_lexical_block ]
!311 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4800, i64 32, i32 0, i32 0, metadata !11, metadata !312, i32 0, i32 0} ; [ DW_TAG_array_type ]
!312 = metadata !{metadata !34, metadata !22, metadata !23, metadata !23}
!313 = metadata !{i32 338, i32 20, metadata !310, null}
!314 = metadata !{i32 786688, metadata !310, metadata !"c1_b", metadata !6, i32 339, metadata !315, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!315 = metadata !{i32 786454, null, metadata !"conv1_bias_t", metadata !6, i32 37, i64 0, i64 0, i64 0, i32 0, metadata !316} ; [ DW_TAG_typedef ]
!316 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !11, metadata !317, i32 0, i32 0} ; [ DW_TAG_array_type ]
!317 = metadata !{metadata !34}
!318 = metadata !{i32 339, i32 15, metadata !310, null}
!319 = metadata !{i32 786688, metadata !310, metadata !"c3_w", metadata !6, i32 340, metadata !320, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!320 = metadata !{i32 786454, null, metadata !"conv3_weight_t", metadata !6, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !321} ; [ DW_TAG_typedef ]
!321 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 76800, i64 32, i32 0, i32 0, metadata !11, metadata !322, i32 0, i32 0} ; [ DW_TAG_array_type ]
!322 = metadata !{metadata !42, metadata !34, metadata !23, metadata !23}
!323 = metadata !{i32 340, i32 20, metadata !310, null}
!324 = metadata !{i32 786688, metadata !310, metadata !"c3_b", metadata !6, i32 341, metadata !325, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!325 = metadata !{i32 786454, null, metadata !"conv3_bias_t", metadata !6, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !326} ; [ DW_TAG_typedef ]
!326 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !327, i32 0, i32 0} ; [ DW_TAG_array_type ]
!327 = metadata !{metadata !42}
!328 = metadata !{i32 341, i32 15, metadata !310, null}
!329 = metadata !{i32 786688, metadata !310, metadata !"c5_w", metadata !6, i32 342, metadata !330, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!330 = metadata !{i32 786454, null, metadata !"conv5_weight_t", metadata !6, i32 44, i64 0, i64 0, i64 0, i32 0, metadata !331} ; [ DW_TAG_typedef ]
!331 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536000, i64 32, i32 0, i32 0, metadata !11, metadata !332, i32 0, i32 0} ; [ DW_TAG_array_type ]
!332 = metadata !{metadata !50, metadata !42, metadata !23, metadata !23}
!333 = metadata !{i32 342, i32 20, metadata !310, null}
!334 = metadata !{i32 786688, metadata !310, metadata !"c5_b", metadata !6, i32 343, metadata !335, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!335 = metadata !{i32 786454, null, metadata !"conv5_bias_t", metadata !6, i32 45, i64 0, i64 0, i64 0, i32 0, metadata !336} ; [ DW_TAG_typedef ]
!336 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3840, i64 32, i32 0, i32 0, metadata !11, metadata !337, i32 0, i32 0} ; [ DW_TAG_array_type ]
!337 = metadata !{metadata !50}
!338 = metadata !{i32 343, i32 15, metadata !310, null}
!339 = metadata !{i32 786689, metadata !104, metadata !"fc6_w[0][0]", null, i32 283, metadata !48, i32 0, metadata !340} ; [ DW_TAG_arg_variable ]
!340 = metadata !{i32 392, i32 3, metadata !341, null}
!341 = metadata !{i32 786443, metadata !310, i32 360, i32 21, metadata !6, i32 150} ; [ DW_TAG_lexical_block ]
!342 = metadata !{i32 283, i32 48, metadata !104, metadata !340}
!343 = metadata !{i32 786688, metadata !310, metadata !"fc6_w[0][0]", null, i32 344, metadata !344, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!344 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 38400, i64 32, i32 0, i32 0, metadata !11, metadata !345, i32 0, i32 0} ; [ DW_TAG_array_type ]
!345 = metadata !{metadata !82, metadata !50, metadata !22, metadata !22}
!346 = metadata !{i32 344, i32 18, metadata !310, null}
!347 = metadata !{i32 786689, metadata !104, metadata !"fc6_b", null, i32 283, metadata !348, i32 0, metadata !340} ; [ DW_TAG_arg_variable ]
!348 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !110, metadata !349, i32 0, i32 0} ; [ DW_TAG_array_type ]
!349 = metadata !{metadata !82}
!350 = metadata !{i32 283, i32 72, metadata !104, metadata !340}
!351 = metadata !{i32 786689, metadata !51, metadata !"out", null, i32 108, metadata !352, i32 0, metadata !353} ; [ DW_TAG_arg_variable ]
!352 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !11, metadata !349, i32 0, i32 0} ; [ DW_TAG_array_type ]
!353 = metadata !{i32 374, i32 3, metadata !341, null}
!354 = metadata !{i32 108, i32 40, metadata !51, metadata !353}
!355 = metadata !{i32 786688, metadata !310, metadata !"fc6_b", metadata !6, i32 345, metadata !356, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!356 = metadata !{i32 786454, null, metadata !"fc6_bias_t", metadata !6, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !352} ; [ DW_TAG_typedef ]
!357 = metadata !{i32 345, i32 13, metadata !310, null}
!358 = metadata !{i32 786689, metadata !112, metadata !"image_in_i", null, i32 305, metadata !359, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!359 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !11, metadata !360, i32 0, i32 0} ; [ DW_TAG_array_type ]
!360 = metadata !{metadata !22, metadata !13, metadata !13}
!361 = metadata !{i32 305, i32 22, metadata !112, null}
!362 = metadata !{i32 786689, metadata !112, metadata !"c1_w_i", null, i32 306, metadata !311, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!363 = metadata !{i32 306, i32 29, metadata !112, null}
!364 = metadata !{i32 786689, metadata !112, metadata !"c1_b_i", null, i32 306, metadata !316, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!365 = metadata !{i32 306, i32 50, metadata !112, null}
!366 = metadata !{i32 786689, metadata !112, metadata !"c3_w_i", null, i32 307, metadata !321, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!367 = metadata !{i32 307, i32 23, metadata !112, null}
!368 = metadata !{i32 786689, metadata !112, metadata !"c3_b_i", null, i32 307, metadata !326, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!369 = metadata !{i32 307, i32 44, metadata !112, null}
!370 = metadata !{i32 786689, metadata !112, metadata !"c5_w_i", null, i32 308, metadata !331, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!371 = metadata !{i32 308, i32 23, metadata !112, null}
!372 = metadata !{i32 786689, metadata !112, metadata !"c5_b_i", null, i32 308, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!373 = metadata !{i32 308, i32 44, metadata !112, null}
!374 = metadata !{i32 786689, metadata !112, metadata !"fc6_w_i", null, i32 309, metadata !344, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!375 = metadata !{i32 309, i32 21, metadata !112, null}
!376 = metadata !{i32 786689, metadata !112, metadata !"fc6_b_i", null, i32 309, metadata !352, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!377 = metadata !{i32 309, i32 41, metadata !112, null}
!378 = metadata !{i32 786689, metadata !112, metadata !"fc6_o_o", null, i32 311, metadata !352, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!379 = metadata !{i32 311, i32 21, metadata !112, null}
!380 = metadata !{i32 786689, metadata !112, metadata !"done", metadata !6, i32 184549688, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!381 = metadata !{i32 312, i32 13, metadata !112, null}
!382 = metadata !{i32 786689, metadata !112, metadata !"start", metadata !6, i32 201326905, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!383 = metadata !{i32 313, i32 13, metadata !112, null}
!384 = metadata !{i32 331, i32 1, metadata !310, null}
!385 = metadata !{i32 332, i32 1, metadata !310, null}
!386 = metadata !{i32 786688, metadata !310, metadata !"image_in[0]", null, i32 337, metadata !359, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!387 = metadata !{i32 337, i32 10, metadata !310, null}
!388 = metadata !{i32 337, i32 24, metadata !310, null}
!389 = metadata !{i32 338, i32 30, metadata !310, null}
!390 = metadata !{i32 339, i32 25, metadata !310, null}
!391 = metadata !{i32 340, i32 30, metadata !310, null}
!392 = metadata !{i32 341, i32 25, metadata !310, null}
!393 = metadata !{i32 342, i32 30, metadata !310, null}
!394 = metadata !{i32 343, i32 25, metadata !310, null}
!395 = metadata !{i32 344, i32 29, metadata !310, null}
!396 = metadata !{i32 345, i32 24, metadata !310, null}
!397 = metadata !{i32 360, i32 5, metadata !310, null}
!398 = metadata !{i32 362, i32 6, metadata !341, null}
!399 = metadata !{i32 364, i32 6, metadata !341, null}
!400 = metadata !{i32 365, i32 6, metadata !341, null}
!401 = metadata !{i32 367, i32 6, metadata !341, null}
!402 = metadata !{i32 368, i32 3, metadata !341, null}
!403 = metadata !{i32 370, i32 3, metadata !341, null}
!404 = metadata !{i32 371, i32 3, metadata !341, null}
!405 = metadata !{i32 786689, metadata !44, metadata !"in", null, i32 95, metadata !344, i32 0, metadata !406} ; [ DW_TAG_arg_variable ]
!406 = metadata !{i32 373, i32 3, metadata !341, null}
!407 = metadata !{i32 95, i32 27, metadata !44, metadata !406}
!408 = metadata !{i32 786689, metadata !44, metadata !"out[0][0]", null, i32 95, metadata !344, i32 0, metadata !406} ; [ DW_TAG_arg_variable ]
!409 = metadata !{i32 95, i32 44, metadata !44, metadata !406}
!410 = metadata !{i32 97, i32 6, metadata !411, metadata !406}
!411 = metadata !{i32 786443, metadata !412, i32 97, i32 2, metadata !6, i32 40} ; [ DW_TAG_lexical_block ]
!412 = metadata !{i32 786443, metadata !44, i32 95, i32 49, metadata !6, i32 39} ; [ DW_TAG_lexical_block ]
!413 = metadata !{i32 98, i32 7, metadata !414, metadata !406}
!414 = metadata !{i32 786443, metadata !415, i32 98, i32 3, metadata !6, i32 42} ; [ DW_TAG_lexical_block ]
!415 = metadata !{i32 786443, metadata !411, i32 97, i32 27, metadata !6, i32 41} ; [ DW_TAG_lexical_block ]
!416 = metadata !{i32 110, i32 6, metadata !417, metadata !353}
!417 = metadata !{i32 786443, metadata !418, i32 110, i32 2, metadata !6, i32 49} ; [ DW_TAG_lexical_block ]
!418 = metadata !{i32 786443, metadata !51, i32 108, i32 45, metadata !6, i32 48} ; [ DW_TAG_lexical_block ]
!419 = metadata !{i32 101, i32 6, metadata !420, metadata !406}
!420 = metadata !{i32 786443, metadata !421, i32 100, i32 28, metadata !6, i32 47} ; [ DW_TAG_lexical_block ]
!421 = metadata !{i32 786443, metadata !422, i32 100, i32 5, metadata !6, i32 46} ; [ DW_TAG_lexical_block ]
!422 = metadata !{i32 786443, metadata !423, i32 99, i32 27, metadata !6, i32 45} ; [ DW_TAG_lexical_block ]
!423 = metadata !{i32 786443, metadata !424, i32 99, i32 4, metadata !6, i32 44} ; [ DW_TAG_lexical_block ]
!424 = metadata !{i32 786443, metadata !414, i32 98, i32 27, metadata !6, i32 43} ; [ DW_TAG_lexical_block ]
!425 = metadata !{i32 100, i32 9, metadata !421, metadata !406}
!426 = metadata !{i32 100, i32 23, metadata !421, metadata !406}
!427 = metadata !{i32 98, i32 22, metadata !414, metadata !406}
!428 = metadata !{i32 786688, metadata !412, metadata !"j", metadata !6, i32 96, metadata !116, i32 0, metadata !406} ; [ DW_TAG_auto_variable ]
!429 = metadata !{i32 97, i32 22, metadata !411, metadata !406}
!430 = metadata !{i32 786688, metadata !412, metadata !"i", metadata !6, i32 96, metadata !116, i32 0, metadata !406} ; [ DW_TAG_auto_variable ]
!431 = metadata !{i32 111, i32 6, metadata !432, metadata !353}
!432 = metadata !{i32 786443, metadata !417, i32 110, i32 26, metadata !6, i32 50} ; [ DW_TAG_lexical_block ]
!433 = metadata !{i32 110, i32 21, metadata !417, metadata !353}
!434 = metadata !{i32 786688, metadata !418, metadata !"i", metadata !6, i32 109, metadata !116, i32 0, metadata !353} ; [ DW_TAG_auto_variable ]
!435 = metadata !{i32 377, i32 3, metadata !341, null}
!436 = metadata !{i32 149, i32 9, metadata !437, metadata !439}
!437 = metadata !{i32 786443, metadata !438, i32 149, i32 5, metadata !6, i32 67} ; [ DW_TAG_lexical_block ]
!438 = metadata !{i32 786443, metadata !63, i32 147, i32 51, metadata !6, i32 66} ; [ DW_TAG_lexical_block ]
!439 = metadata !{i32 378, i32 3, metadata !341, null}
!440 = metadata !{i32 150, i32 13, metadata !441, metadata !439}
!441 = metadata !{i32 786443, metadata !442, i32 150, i32 9, metadata !6, i32 69} ; [ DW_TAG_lexical_block ]
!442 = metadata !{i32 786443, metadata !437, i32 149, i32 28, metadata !6, i32 68} ; [ DW_TAG_lexical_block ]
!443 = metadata !{i32 151, i32 17, metadata !444, metadata !439}
!444 = metadata !{i32 786443, metadata !445, i32 151, i32 13, metadata !6, i32 71} ; [ DW_TAG_lexical_block ]
!445 = metadata !{i32 786443, metadata !441, i32 150, i32 33, metadata !6, i32 70} ; [ DW_TAG_lexical_block ]
!446 = metadata !{i32 152, i32 35, metadata !447, metadata !439}
!447 = metadata !{i32 786443, metadata !444, i32 151, i32 37, metadata !6, i32 72} ; [ DW_TAG_lexical_block ]
!448 = metadata !{i32 786689, metadata !53, metadata !"input", metadata !6, i32 16777339, metadata !11, i32 0, metadata !446} ; [ DW_TAG_arg_variable ]
!449 = metadata !{i32 123, i32 25, metadata !53, metadata !446}
!450 = metadata !{i32 124, i32 5, metadata !451, metadata !446}
!451 = metadata !{i32 786443, metadata !53, i32 123, i32 32, metadata !6, i32 54} ; [ DW_TAG_lexical_block ]
!452 = metadata !{i32 151, i32 32, metadata !444, metadata !439}
!453 = metadata !{i32 786688, metadata !438, metadata !"k", metadata !6, i32 148, metadata !116, i32 0, metadata !439} ; [ DW_TAG_auto_variable ]
!454 = metadata !{i32 150, i32 28, metadata !441, metadata !439}
!455 = metadata !{i32 786688, metadata !438, metadata !"j", metadata !6, i32 148, metadata !116, i32 0, metadata !439} ; [ DW_TAG_auto_variable ]
!456 = metadata !{i32 149, i32 23, metadata !437, metadata !439}
!457 = metadata !{i32 786688, metadata !438, metadata !"i", metadata !6, i32 148, metadata !116, i32 0, metadata !439} ; [ DW_TAG_auto_variable ]
!458 = metadata !{i32 380, i32 3, metadata !341, null}
!459 = metadata !{i32 181, i32 9, metadata !460, metadata !462}
!460 = metadata !{i32 786443, metadata !461, i32 181, i32 5, metadata !6, i32 85} ; [ DW_TAG_lexical_block ]
!461 = metadata !{i32 786443, metadata !73, i32 179, i32 43, metadata !6, i32 84} ; [ DW_TAG_lexical_block ]
!462 = metadata !{i32 381, i32 3, metadata !341, null}
!463 = metadata !{i32 182, i32 13, metadata !464, metadata !462}
!464 = metadata !{i32 786443, metadata !465, i32 182, i32 9, metadata !6, i32 87} ; [ DW_TAG_lexical_block ]
!465 = metadata !{i32 786443, metadata !460, i32 181, i32 28, metadata !6, i32 86} ; [ DW_TAG_lexical_block ]
!466 = metadata !{i32 183, i32 17, metadata !467, metadata !462}
!467 = metadata !{i32 786443, metadata !468, i32 183, i32 13, metadata !6, i32 89} ; [ DW_TAG_lexical_block ]
!468 = metadata !{i32 786443, metadata !464, i32 182, i32 33, metadata !6, i32 88} ; [ DW_TAG_lexical_block ]
!469 = metadata !{i32 184, i32 35, metadata !470, metadata !462}
!470 = metadata !{i32 786443, metadata !467, i32 183, i32 37, metadata !6, i32 90} ; [ DW_TAG_lexical_block ]
!471 = metadata !{i32 786689, metadata !53, metadata !"input", metadata !6, i32 16777339, metadata !11, i32 0, metadata !469} ; [ DW_TAG_arg_variable ]
!472 = metadata !{i32 123, i32 25, metadata !53, metadata !469}
!473 = metadata !{i32 124, i32 5, metadata !451, metadata !469}
!474 = metadata !{i32 183, i32 32, metadata !467, metadata !462}
!475 = metadata !{i32 786688, metadata !461, metadata !"k", metadata !6, i32 180, metadata !116, i32 0, metadata !462} ; [ DW_TAG_auto_variable ]
!476 = metadata !{i32 182, i32 28, metadata !464, metadata !462}
!477 = metadata !{i32 786688, metadata !461, metadata !"j", metadata !6, i32 180, metadata !116, i32 0, metadata !462} ; [ DW_TAG_auto_variable ]
!478 = metadata !{i32 181, i32 23, metadata !460, metadata !462}
!479 = metadata !{i32 786688, metadata !461, metadata !"i", metadata !6, i32 180, metadata !116, i32 0, metadata !462} ; [ DW_TAG_auto_variable ]
!480 = metadata !{i32 383, i32 3, metadata !341, null}
!481 = metadata !{i32 215, i32 9, metadata !482, metadata !484}
!482 = metadata !{i32 786443, metadata !483, i32 215, i32 5, metadata !6, i32 105} ; [ DW_TAG_lexical_block ]
!483 = metadata !{i32 786443, metadata !83, i32 213, i32 51, metadata !6, i32 104} ; [ DW_TAG_lexical_block ]
!484 = metadata !{i32 384, i32 3, metadata !341, null}
!485 = metadata !{i32 216, i32 13, metadata !486, metadata !484}
!486 = metadata !{i32 786443, metadata !487, i32 216, i32 9, metadata !6, i32 107} ; [ DW_TAG_lexical_block ]
!487 = metadata !{i32 786443, metadata !482, i32 215, i32 29, metadata !6, i32 106} ; [ DW_TAG_lexical_block ]
!488 = metadata !{i32 217, i32 17, metadata !489, metadata !484}
!489 = metadata !{i32 786443, metadata !490, i32 217, i32 13, metadata !6, i32 109} ; [ DW_TAG_lexical_block ]
!490 = metadata !{i32 786443, metadata !486, i32 216, i32 33, metadata !6, i32 108} ; [ DW_TAG_lexical_block ]
!491 = metadata !{i32 218, i32 35, metadata !492, metadata !484}
!492 = metadata !{i32 786443, metadata !489, i32 217, i32 37, metadata !6, i32 110} ; [ DW_TAG_lexical_block ]
!493 = metadata !{i32 786689, metadata !53, metadata !"input", metadata !6, i32 16777339, metadata !11, i32 0, metadata !491} ; [ DW_TAG_arg_variable ]
!494 = metadata !{i32 123, i32 25, metadata !53, metadata !491}
!495 = metadata !{i32 124, i32 5, metadata !451, metadata !491}
!496 = metadata !{i32 217, i32 32, metadata !489, metadata !484}
!497 = metadata !{i32 786688, metadata !483, metadata !"k", metadata !6, i32 214, metadata !116, i32 0, metadata !484} ; [ DW_TAG_auto_variable ]
!498 = metadata !{i32 216, i32 28, metadata !486, metadata !484}
!499 = metadata !{i32 786688, metadata !483, metadata !"j", metadata !6, i32 214, metadata !116, i32 0, metadata !484} ; [ DW_TAG_auto_variable ]
!500 = metadata !{i32 215, i32 24, metadata !482, metadata !484}
!501 = metadata !{i32 786688, metadata !483, metadata !"i", metadata !6, i32 214, metadata !116, i32 0, metadata !484} ; [ DW_TAG_auto_variable ]
!502 = metadata !{i32 386, i32 3, metadata !341, null}
!503 = metadata !{i32 247, i32 9, metadata !504, metadata !506}
!504 = metadata !{i32 786443, metadata !505, i32 247, i32 5, metadata !6, i32 123} ; [ DW_TAG_lexical_block ]
!505 = metadata !{i32 786443, metadata !92, i32 245, i32 43, metadata !6, i32 122} ; [ DW_TAG_lexical_block ]
!506 = metadata !{i32 387, i32 3, metadata !341, null}
!507 = metadata !{i32 248, i32 13, metadata !508, metadata !506}
!508 = metadata !{i32 786443, metadata !509, i32 248, i32 9, metadata !6, i32 125} ; [ DW_TAG_lexical_block ]
!509 = metadata !{i32 786443, metadata !504, i32 247, i32 29, metadata !6, i32 124} ; [ DW_TAG_lexical_block ]
!510 = metadata !{i32 249, i32 17, metadata !511, metadata !506}
!511 = metadata !{i32 786443, metadata !512, i32 249, i32 13, metadata !6, i32 127} ; [ DW_TAG_lexical_block ]
!512 = metadata !{i32 786443, metadata !508, i32 248, i32 32, metadata !6, i32 126} ; [ DW_TAG_lexical_block ]
!513 = metadata !{i32 250, i32 35, metadata !514, metadata !506}
!514 = metadata !{i32 786443, metadata !511, i32 249, i32 36, metadata !6, i32 128} ; [ DW_TAG_lexical_block ]
!515 = metadata !{i32 786689, metadata !53, metadata !"input", metadata !6, i32 16777339, metadata !11, i32 0, metadata !513} ; [ DW_TAG_arg_variable ]
!516 = metadata !{i32 123, i32 25, metadata !53, metadata !513}
!517 = metadata !{i32 124, i32 5, metadata !451, metadata !513}
!518 = metadata !{i32 249, i32 31, metadata !511, metadata !506}
!519 = metadata !{i32 786688, metadata !505, metadata !"k", metadata !6, i32 246, metadata !116, i32 0, metadata !506} ; [ DW_TAG_auto_variable ]
!520 = metadata !{i32 248, i32 27, metadata !508, metadata !506}
!521 = metadata !{i32 786688, metadata !505, metadata !"j", metadata !6, i32 246, metadata !116, i32 0, metadata !506} ; [ DW_TAG_auto_variable ]
!522 = metadata !{i32 247, i32 24, metadata !504, metadata !506}
!523 = metadata !{i32 786688, metadata !505, metadata !"i", metadata !6, i32 246, metadata !116, i32 0, metadata !506} ; [ DW_TAG_auto_variable ]
!524 = metadata !{i32 389, i32 3, metadata !341, null}
!525 = metadata !{i32 277, i32 9, metadata !526, metadata !528}
!526 = metadata !{i32 786443, metadata !527, i32 277, i32 5, metadata !6, i32 139} ; [ DW_TAG_lexical_block ]
!527 = metadata !{i32 786443, metadata !101, i32 275, i32 51, metadata !6, i32 138} ; [ DW_TAG_lexical_block ]
!528 = metadata !{i32 390, i32 3, metadata !341, null}
!529 = metadata !{i32 285, i32 9, metadata !530, metadata !340}
!530 = metadata !{i32 786443, metadata !531, i32 285, i32 5, metadata !6, i32 142} ; [ DW_TAG_lexical_block ]
!531 = metadata !{i32 786443, metadata !104, i32 283, i32 100, metadata !6, i32 141} ; [ DW_TAG_lexical_block ]
!532 = metadata !{i32 278, i32 27, metadata !533, metadata !528}
!533 = metadata !{i32 786443, metadata !526, i32 277, i32 30, metadata !6, i32 140} ; [ DW_TAG_lexical_block ]
!534 = metadata !{i32 786689, metadata !53, metadata !"input", metadata !6, i32 16777339, metadata !11, i32 0, metadata !532} ; [ DW_TAG_arg_variable ]
!535 = metadata !{i32 123, i32 25, metadata !53, metadata !532}
!536 = metadata !{i32 124, i32 5, metadata !451, metadata !532}
!537 = metadata !{i32 277, i32 25, metadata !526, metadata !528}
!538 = metadata !{i32 786688, metadata !527, metadata !"i", metadata !6, i32 276, metadata !116, i32 0, metadata !528} ; [ DW_TAG_auto_variable ]
!539 = metadata !{i32 286, i32 9, metadata !540, metadata !340}
!540 = metadata !{i32 786443, metadata !530, i32 285, i32 29, metadata !6, i32 143} ; [ DW_TAG_lexical_block ]
!541 = metadata !{i32 287, i32 13, metadata !542, metadata !340}
!542 = metadata !{i32 786443, metadata !540, i32 287, i32 9, metadata !6, i32 144} ; [ DW_TAG_lexical_block ]
!543 = metadata !{i32 288, i32 13, metadata !544, metadata !340}
!544 = metadata !{i32 786443, metadata !542, i32 287, i32 34, metadata !6, i32 145} ; [ DW_TAG_lexical_block ]
!545 = metadata !{i32 287, i32 29, metadata !542, metadata !340}
!546 = metadata !{i32 786688, metadata !531, metadata !"c", metadata !6, i32 284, metadata !116, i32 0, metadata !340} ; [ DW_TAG_auto_variable ]
!547 = metadata !{i32 290, i32 9, metadata !540, metadata !340}
!548 = metadata !{i32 285, i32 24, metadata !530, metadata !340}
!549 = metadata !{i32 786688, metadata !531, metadata !"n", metadata !6, i32 284, metadata !116, i32 0, metadata !340} ; [ DW_TAG_auto_variable ]
!550 = metadata !{i32 396, i32 3, metadata !341, null}
!551 = metadata !{i32 397, i32 2, metadata !341, null}
!552 = metadata !{i32 401, i32 2, metadata !310, null}
!553 = metadata !{i32 403, i32 2, metadata !310, null}
!554 = metadata !{i32 786689, metadata !36, metadata !"in", null, i32 75, metadata !331, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!555 = metadata !{i32 75, i32 29, metadata !36, null}
!556 = metadata !{i32 786689, metadata !36, metadata !"out", null, i32 75, metadata !331, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!557 = metadata !{i32 75, i32 48, metadata !36, null}
!558 = metadata !{i32 77, i32 6, metadata !559, null}
!559 = metadata !{i32 786443, metadata !560, i32 77, i32 2, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!560 = metadata !{i32 786443, metadata !36, i32 75, i32 53, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!561 = metadata !{i32 78, i32 7, metadata !562, null}
!562 = metadata !{i32 786443, metadata !563, i32 78, i32 3, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!563 = metadata !{i32 786443, metadata !559, i32 77, i32 27, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!564 = metadata !{i32 79, i32 8, metadata !565, null}
!565 = metadata !{i32 786443, metadata !566, i32 79, i32 4, metadata !6, i32 32} ; [ DW_TAG_lexical_block ]
!566 = metadata !{i32 786443, metadata !562, i32 78, i32 27, metadata !6, i32 31} ; [ DW_TAG_lexical_block ]
!567 = metadata !{i32 80, i32 9, metadata !568, null}
!568 = metadata !{i32 786443, metadata !569, i32 80, i32 5, metadata !6, i32 34} ; [ DW_TAG_lexical_block ]
!569 = metadata !{i32 786443, metadata !565, i32 79, i32 27, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!570 = metadata !{i32 81, i32 6, metadata !571, null}
!571 = metadata !{i32 786443, metadata !568, i32 80, i32 28, metadata !6, i32 35} ; [ DW_TAG_lexical_block ]
!572 = metadata !{i32 80, i32 23, metadata !568, null}
!573 = metadata !{i32 786688, metadata !560, metadata !"l", metadata !6, i32 76, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!574 = metadata !{i32 79, i32 22, metadata !565, null}
!575 = metadata !{i32 786688, metadata !560, metadata !"k", metadata !6, i32 76, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!576 = metadata !{i32 78, i32 22, metadata !562, null}
!577 = metadata !{i32 786688, metadata !560, metadata !"j", metadata !6, i32 76, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!578 = metadata !{i32 77, i32 22, metadata !559, null}
!579 = metadata !{i32 786688, metadata !560, metadata !"i", metadata !6, i32 76, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!580 = metadata !{i32 86, i32 1, metadata !560, null}
!581 = metadata !{i32 786689, metadata !28, metadata !"in", null, i32 55, metadata !321, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!582 = metadata !{i32 55, i32 29, metadata !28, null}
!583 = metadata !{i32 786689, metadata !28, metadata !"out", null, i32 55, metadata !321, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!584 = metadata !{i32 55, i32 48, metadata !28, null}
!585 = metadata !{i32 57, i32 6, metadata !586, null}
!586 = metadata !{i32 786443, metadata !587, i32 57, i32 2, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!587 = metadata !{i32 786443, metadata !28, i32 55, i32 53, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!588 = metadata !{i32 58, i32 7, metadata !589, null}
!589 = metadata !{i32 786443, metadata !590, i32 58, i32 3, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!590 = metadata !{i32 786443, metadata !586, i32 57, i32 26, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!591 = metadata !{i32 59, i32 8, metadata !592, null}
!592 = metadata !{i32 786443, metadata !593, i32 59, i32 4, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!593 = metadata !{i32 786443, metadata !589, i32 58, i32 26, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!594 = metadata !{i32 60, i32 9, metadata !595, null}
!595 = metadata !{i32 786443, metadata !596, i32 60, i32 5, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!596 = metadata !{i32 786443, metadata !592, i32 59, i32 27, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!597 = metadata !{i32 61, i32 9, metadata !598, null}
!598 = metadata !{i32 786443, metadata !595, i32 60, i32 28, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!599 = metadata !{i32 60, i32 23, metadata !595, null}
!600 = metadata !{i32 786688, metadata !587, metadata !"l", metadata !6, i32 56, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!601 = metadata !{i32 59, i32 22, metadata !592, null}
!602 = metadata !{i32 786688, metadata !587, metadata !"k", metadata !6, i32 56, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!603 = metadata !{i32 58, i32 21, metadata !589, null}
!604 = metadata !{i32 786688, metadata !587, metadata !"j", metadata !6, i32 56, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!605 = metadata !{i32 57, i32 21, metadata !586, null}
!606 = metadata !{i32 786688, metadata !587, metadata !"i", metadata !6, i32 56, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!607 = metadata !{i32 66, i32 1, metadata !587, null}
!608 = metadata !{i32 786689, metadata !16, metadata !"in", null, i32 37, metadata !311, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!609 = metadata !{i32 37, i32 29, metadata !16, null}
!610 = metadata !{i32 786689, metadata !16, metadata !"out[0]", null, i32 37, metadata !311, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!611 = metadata !{i32 37, i32 48, metadata !16, null}
!612 = metadata !{i32 39, i32 6, metadata !613, null}
!613 = metadata !{i32 786443, metadata !614, i32 39, i32 2, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!614 = metadata !{i32 786443, metadata !16, i32 37, i32 53, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!615 = metadata !{i32 40, i32 7, metadata !616, null}
!616 = metadata !{i32 786443, metadata !617, i32 40, i32 3, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!617 = metadata !{i32 786443, metadata !613, i32 39, i32 25, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!618 = metadata !{i32 41, i32 8, metadata !619, null}
!619 = metadata !{i32 786443, metadata !620, i32 41, i32 4, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!620 = metadata !{i32 786443, metadata !616, i32 40, i32 26, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!621 = metadata !{i32 42, i32 5, metadata !622, null}
!622 = metadata !{i32 786443, metadata !619, i32 41, i32 27, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!623 = metadata !{i32 41, i32 22, metadata !619, null}
!624 = metadata !{i32 786688, metadata !614, metadata !"k", metadata !6, i32 38, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!625 = metadata !{i32 40, i32 21, metadata !616, null}
!626 = metadata !{i32 786688, metadata !614, metadata !"j", metadata !6, i32 38, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!627 = metadata !{i32 39, i32 20, metadata !613, null}
!628 = metadata !{i32 786688, metadata !614, metadata !"i", metadata !6, i32 38, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!629 = metadata !{i32 46, i32 1, metadata !614, null}
!630 = metadata !{i32 786689, metadata !52, metadata !"out", null, i32 115, metadata !352, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!631 = metadata !{i32 115, i32 35, metadata !52, null}
!632 = metadata !{i32 117, i32 6, metadata !633, null}
!633 = metadata !{i32 786443, metadata !634, i32 117, i32 2, metadata !6, i32 52} ; [ DW_TAG_lexical_block ]
!634 = metadata !{i32 786443, metadata !52, i32 115, i32 44, metadata !6, i32 51} ; [ DW_TAG_lexical_block ]
!635 = metadata !{i32 118, i32 3, metadata !636, null}
!636 = metadata !{i32 786443, metadata !633, i32 117, i32 26, metadata !6, i32 53} ; [ DW_TAG_lexical_block ]
!637 = metadata !{i32 117, i32 21, metadata !633, null}
!638 = metadata !{i32 786688, metadata !634, metadata !"i", metadata !6, i32 116, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!639 = metadata !{i32 120, i32 1, metadata !634, null}
!640 = metadata !{i32 786689, metadata !5, metadata !"in", null, i32 28, metadata !359, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!641 = metadata !{i32 28, i32 21, metadata !5, null}
!642 = metadata !{i32 786689, metadata !5, metadata !"out[0]", null, i32 28, metadata !359, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!643 = metadata !{i32 28, i32 33, metadata !5, null}
!644 = metadata !{i32 30, i32 6, metadata !645, null}
!645 = metadata !{i32 786443, metadata !646, i32 30, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!646 = metadata !{i32 786443, metadata !5, i32 28, i32 38, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!647 = metadata !{i32 31, i32 7, metadata !648, null}
!648 = metadata !{i32 786443, metadata !649, i32 31, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!649 = metadata !{i32 786443, metadata !645, i32 30, i32 26, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!650 = metadata !{i32 32, i32 4, metadata !651, null}
!651 = metadata !{i32 786443, metadata !648, i32 31, i32 27, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!652 = metadata !{i32 31, i32 22, metadata !648, null}
!653 = metadata !{i32 786688, metadata !646, metadata !"k", metadata !6, i32 29, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!654 = metadata !{i32 30, i32 21, metadata !645, null}
!655 = metadata !{i32 786688, metadata !646, metadata !"j", metadata !6, i32 29, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!656 = metadata !{i32 35, i32 1, metadata !646, null}
!657 = metadata !{i32 786689, metadata !43, metadata !"in", null, i32 88, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!658 = metadata !{i32 88, i32 27, metadata !43, null}
!659 = metadata !{i32 786689, metadata !43, metadata !"out", null, i32 88, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!660 = metadata !{i32 88, i32 44, metadata !43, null}
!661 = metadata !{i32 90, i32 6, metadata !662, null}
!662 = metadata !{i32 786443, metadata !663, i32 90, i32 2, metadata !6, i32 37} ; [ DW_TAG_lexical_block ]
!663 = metadata !{i32 786443, metadata !43, i32 88, i32 49, metadata !6, i32 36} ; [ DW_TAG_lexical_block ]
!664 = metadata !{i32 91, i32 3, metadata !665, null}
!665 = metadata !{i32 786443, metadata !662, i32 90, i32 27, metadata !6, i32 38} ; [ DW_TAG_lexical_block ]
!666 = metadata !{i32 90, i32 22, metadata !662, null}
!667 = metadata !{i32 786688, metadata !663, metadata !"i", metadata !6, i32 89, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!668 = metadata !{i32 93, i32 1, metadata !663, null}
!669 = metadata !{i32 786689, metadata !35, metadata !"in", null, i32 68, metadata !326, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!670 = metadata !{i32 68, i32 27, metadata !35, null}
!671 = metadata !{i32 786689, metadata !35, metadata !"out", null, i32 68, metadata !326, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!672 = metadata !{i32 68, i32 44, metadata !35, null}
!673 = metadata !{i32 70, i32 6, metadata !674, null}
!674 = metadata !{i32 786443, metadata !675, i32 70, i32 2, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!675 = metadata !{i32 786443, metadata !35, i32 68, i32 49, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!676 = metadata !{i32 71, i32 9, metadata !677, null}
!677 = metadata !{i32 786443, metadata !674, i32 70, i32 26, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!678 = metadata !{i32 70, i32 21, metadata !674, null}
!679 = metadata !{i32 786688, metadata !675, metadata !"i", metadata !6, i32 69, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!680 = metadata !{i32 73, i32 1, metadata !675, null}
!681 = metadata !{i32 786689, metadata !24, metadata !"in", null, i32 48, metadata !316, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!682 = metadata !{i32 48, i32 27, metadata !24, null}
!683 = metadata !{i32 786689, metadata !24, metadata !"out", null, i32 48, metadata !316, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!684 = metadata !{i32 48, i32 44, metadata !24, null}
!685 = metadata !{i32 50, i32 6, metadata !686, null}
!686 = metadata !{i32 786443, metadata !687, i32 50, i32 2, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!687 = metadata !{i32 786443, metadata !24, i32 48, i32 49, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!688 = metadata !{i32 51, i32 9, metadata !689, null}
!689 = metadata !{i32 786443, metadata !686, i32 50, i32 25, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!690 = metadata !{i32 50, i32 20, metadata !686, null}
!691 = metadata !{i32 786688, metadata !687, metadata !"i", metadata !6, i32 49, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!692 = metadata !{i32 53, i32 1, metadata !687, null}
!693 = metadata !{i32 786689, metadata !95, metadata !"conv5_w", null, i32 257, metadata !331, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!694 = metadata !{i32 257, i32 49, metadata !95, null}
!695 = metadata !{i32 786689, metadata !95, metadata !"conv5_b", null, i32 257, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!696 = metadata !{i32 257, i32 71, metadata !95, null}
!697 = metadata !{i32 786689, metadata !95, metadata !"output[0][0]", null, i32 257, metadata !48, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!698 = metadata !{i32 257, i32 92, metadata !95, null}
!699 = metadata !{i32 261, i32 9, metadata !700, null}
!700 = metadata !{i32 786443, metadata !701, i32 261, i32 5, metadata !6, i32 130} ; [ DW_TAG_lexical_block ]
!701 = metadata !{i32 786443, metadata !95, i32 257, i32 100, metadata !6, i32 129} ; [ DW_TAG_lexical_block ]
!702 = metadata !{i32 263, i32 13, metadata !703, null}
!703 = metadata !{i32 786443, metadata !704, i32 263, i32 9, metadata !6, i32 132} ; [ DW_TAG_lexical_block ]
!704 = metadata !{i32 786443, metadata !700, i32 261, i32 33, metadata !6, i32 131} ; [ DW_TAG_lexical_block ]
!705 = metadata !{i32 264, i32 17, metadata !706, null}
!706 = metadata !{i32 786443, metadata !707, i32 264, i32 13, metadata !6, i32 134} ; [ DW_TAG_lexical_block ]
!707 = metadata !{i32 786443, metadata !703, i32 263, i32 44, metadata !6, i32 133} ; [ DW_TAG_lexical_block ]
!708 = metadata !{i32 265, i32 22, metadata !709, null}
!709 = metadata !{i32 786443, metadata !710, i32 265, i32 17, metadata !6, i32 136} ; [ DW_TAG_lexical_block ]
!710 = metadata !{i32 786443, metadata !706, i32 264, i32 48, metadata !6, i32 135} ; [ DW_TAG_lexical_block ]
!711 = metadata !{i32 266, i32 21, metadata !712, null}
!712 = metadata !{i32 786443, metadata !709, i32 265, i32 45, metadata !6, i32 137} ; [ DW_TAG_lexical_block ]
!713 = metadata !{i32 786688, metadata !701, metadata !"sum", metadata !6, i32 259, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!714 = metadata !{i32 265, i32 39, metadata !709, null}
!715 = metadata !{i32 786688, metadata !701, metadata !"ci", metadata !6, i32 258, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!716 = metadata !{i32 264, i32 38, metadata !706, null}
!717 = metadata !{i32 786688, metadata !701, metadata !"j", metadata !6, i32 258, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!718 = metadata !{i32 786688, metadata !701, metadata !"n", metadata !6, i32 258, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!719 = metadata !{i32 263, i32 34, metadata !703, null}
!720 = metadata !{i32 786688, metadata !701, metadata !"i", metadata !6, i32 258, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!721 = metadata !{i32 786688, metadata !701, metadata !"m", metadata !6, i32 258, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!722 = metadata !{i32 270, i32 9, metadata !704, null}
!723 = metadata !{i32 261, i32 27, metadata !700, null}
!724 = metadata !{i32 786688, metadata !701, metadata !"co", metadata !6, i32 258, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!725 = metadata !{i32 272, i32 1, metadata !701, null}
!726 = metadata !{i32 786689, metadata !76, metadata !"conv3_w", null, i32 191, metadata !321, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!727 = metadata !{i32 191, i32 49, metadata !76, null}
!728 = metadata !{i32 786689, metadata !76, metadata !"conv3_b", null, i32 191, metadata !326, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!729 = metadata !{i32 191, i32 71, metadata !76, null}
!730 = metadata !{i32 786689, metadata !76, metadata !"output", null, i32 191, metadata !731, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!731 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 51200, i64 32, i32 0, i32 0, metadata !11, metadata !732, i32 0, i32 0} ; [ DW_TAG_array_type ]
!732 = metadata !{metadata !42, metadata !82, metadata !82}
!733 = metadata !{i32 191, i32 92, metadata !76, null}
!734 = metadata !{i32 195, i32 9, metadata !735, null}
!735 = metadata !{i32 786443, metadata !736, i32 195, i32 5, metadata !6, i32 92} ; [ DW_TAG_lexical_block ]
!736 = metadata !{i32 786443, metadata !76, i32 191, i32 100, metadata !6, i32 91} ; [ DW_TAG_lexical_block ]
!737 = metadata !{i32 206, i32 5, metadata !738, null}
!738 = metadata !{i32 786443, metadata !739, i32 197, i32 37, metadata !6, i32 97} ; [ DW_TAG_lexical_block ]
!739 = metadata !{i32 786443, metadata !740, i32 197, i32 13, metadata !6, i32 96} ; [ DW_TAG_lexical_block ]
!740 = metadata !{i32 786443, metadata !741, i32 196, i32 33, metadata !6, i32 95} ; [ DW_TAG_lexical_block ]
!741 = metadata !{i32 786443, metadata !742, i32 196, i32 9, metadata !6, i32 94} ; [ DW_TAG_lexical_block ]
!742 = metadata !{i32 786443, metadata !735, i32 195, i32 32, metadata !6, i32 93} ; [ DW_TAG_lexical_block ]
!743 = metadata !{i32 199, i32 9, metadata !744, null}
!744 = metadata !{i32 786443, metadata !738, i32 199, i32 5, metadata !6, i32 98} ; [ DW_TAG_lexical_block ]
!745 = metadata !{i32 786688, metadata !736, metadata !"i", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!746 = metadata !{i32 196, i32 13, metadata !741, null}
!747 = metadata !{i32 200, i32 10, metadata !748, null}
!748 = metadata !{i32 786443, metadata !749, i32 200, i32 6, metadata !6, i32 100} ; [ DW_TAG_lexical_block ]
!749 = metadata !{i32 786443, metadata !744, i32 199, i32 44, metadata !6, i32 99} ; [ DW_TAG_lexical_block ]
!750 = metadata !{i32 786688, metadata !736, metadata !"j", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!751 = metadata !{i32 197, i32 17, metadata !739, null}
!752 = metadata !{i32 201, i32 12, metadata !753, null}
!753 = metadata !{i32 786443, metadata !754, i32 201, i32 7, metadata !6, i32 102} ; [ DW_TAG_lexical_block ]
!754 = metadata !{i32 786443, metadata !748, i32 200, i32 45, metadata !6, i32 101} ; [ DW_TAG_lexical_block ]
!755 = metadata !{i32 202, i32 8, metadata !756, null}
!756 = metadata !{i32 786443, metadata !753, i32 201, i32 34, metadata !6, i32 103} ; [ DW_TAG_lexical_block ]
!757 = metadata !{i32 786688, metadata !736, metadata !"sum", metadata !6, i32 193, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!758 = metadata !{i32 201, i32 28, metadata !753, null}
!759 = metadata !{i32 786688, metadata !736, metadata !"ci", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!760 = metadata !{i32 200, i32 35, metadata !748, null}
!761 = metadata !{i32 786688, metadata !736, metadata !"n", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!762 = metadata !{i32 199, i32 34, metadata !744, null}
!763 = metadata !{i32 786688, metadata !736, metadata !"m", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!764 = metadata !{i32 197, i32 32, metadata !739, null}
!765 = metadata !{i32 786688, metadata !736, metadata !"w", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!766 = metadata !{i32 196, i32 28, metadata !741, null}
!767 = metadata !{i32 786688, metadata !736, metadata !"h", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!768 = metadata !{i32 195, i32 26, metadata !735, null}
!769 = metadata !{i32 786688, metadata !736, metadata !"co", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!770 = metadata !{i32 210, i32 1, metadata !736, null}
!771 = metadata !{i32 786689, metadata !56, metadata !"input[0]", null, i32 128, metadata !359, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!772 = metadata !{i32 128, i32 27, metadata !56, null}
!773 = metadata !{i32 786689, metadata !56, metadata !"conv1_w[0]", null, i32 128, metadata !311, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!774 = metadata !{i32 128, i32 49, metadata !56, null}
!775 = metadata !{i32 786689, metadata !56, metadata !"conv1_b", null, i32 128, metadata !316, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!776 = metadata !{i32 128, i32 71, metadata !56, null}
!777 = metadata !{i32 786689, metadata !56, metadata !"output", null, i32 128, metadata !778, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!778 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 150528, i64 32, i32 0, i32 0, metadata !11, metadata !779, i32 0, i32 0} ; [ DW_TAG_array_type ]
!779 = metadata !{metadata !34, metadata !62, metadata !62}
!780 = metadata !{i32 128, i32 92, metadata !56, null}
!781 = metadata !{i32 131, i32 9, metadata !782, null}
!782 = metadata !{i32 786443, metadata !783, i32 131, i32 5, metadata !6, i32 56} ; [ DW_TAG_lexical_block ]
!783 = metadata !{i32 786443, metadata !56, i32 128, i32 100, metadata !6, i32 55} ; [ DW_TAG_lexical_block ]
!784 = metadata !{i32 140, i32 17, metadata !785, null}
!785 = metadata !{i32 786443, metadata !786, i32 133, i32 37, metadata !6, i32 61} ; [ DW_TAG_lexical_block ]
!786 = metadata !{i32 786443, metadata !787, i32 133, i32 13, metadata !6, i32 60} ; [ DW_TAG_lexical_block ]
!787 = metadata !{i32 786443, metadata !788, i32 132, i32 33, metadata !6, i32 59} ; [ DW_TAG_lexical_block ]
!788 = metadata !{i32 786443, metadata !789, i32 132, i32 9, metadata !6, i32 58} ; [ DW_TAG_lexical_block ]
!789 = metadata !{i32 786443, metadata !782, i32 131, i32 31, metadata !6, i32 57} ; [ DW_TAG_lexical_block ]
!790 = metadata !{i32 135, i32 21, metadata !791, null}
!791 = metadata !{i32 786443, metadata !785, i32 135, i32 17, metadata !6, i32 62} ; [ DW_TAG_lexical_block ]
!792 = metadata !{i32 786688, metadata !783, metadata !"i", metadata !6, i32 129, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!793 = metadata !{i32 132, i32 13, metadata !788, null}
!794 = metadata !{i32 136, i32 25, metadata !795, null}
!795 = metadata !{i32 786443, metadata !796, i32 136, i32 21, metadata !6, i32 64} ; [ DW_TAG_lexical_block ]
!796 = metadata !{i32 786443, metadata !791, i32 135, i32 58, metadata !6, i32 63} ; [ DW_TAG_lexical_block ]
!797 = metadata !{i32 786688, metadata !783, metadata !"j", metadata !6, i32 129, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!798 = metadata !{i32 133, i32 17, metadata !786, null}
!799 = metadata !{i32 137, i32 25, metadata !800, null}
!800 = metadata !{i32 786443, metadata !795, i32 136, i32 62, metadata !6, i32 65} ; [ DW_TAG_lexical_block ]
!801 = metadata !{i32 786688, metadata !783, metadata !"sum", metadata !6, i32 130, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!802 = metadata !{i32 136, i32 52, metadata !795, null}
!803 = metadata !{i32 786688, metadata !783, metadata !"n", metadata !6, i32 129, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!804 = metadata !{i32 135, i32 48, metadata !791, null}
!805 = metadata !{i32 786688, metadata !783, metadata !"m", metadata !6, i32 129, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!806 = metadata !{i32 133, i32 32, metadata !786, null}
!807 = metadata !{i32 786688, metadata !783, metadata !"w", metadata !6, i32 129, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!808 = metadata !{i32 132, i32 28, metadata !788, null}
!809 = metadata !{i32 786688, metadata !783, metadata !"h", metadata !6, i32 129, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!810 = metadata !{i32 131, i32 25, metadata !782, null}
!811 = metadata !{i32 786688, metadata !783, metadata !"co", metadata !6, i32 129, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!812 = metadata !{i32 144, i32 1, metadata !783, null}
