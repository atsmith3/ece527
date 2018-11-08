; ModuleID = 'C:/Users/atsmith3/Downloads/Tutorial_Files/lenet/lenet_accelerator/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@p4_o_2 = internal global [16 x [5 x [5 x float]]] zeroinitializer ; [#uses=1 type=[16 x [5 x [5 x float]]]*]
@p4_o_1 = internal global [16 x [5 x [5 x float]]] zeroinitializer ; [#uses=1 type=[16 x [5 x [5 x float]]]*]
@p2_o_2 = internal global [6 x [14 x [14 x float]]] zeroinitializer ; [#uses=1 type=[6 x [14 x [14 x float]]]*]
@p2_o_1 = internal global [6 x [14 x [14 x float]]] zeroinitializer ; [#uses=1 type=[6 x [14 x [14 x float]]]*]
@memset_image_in.str = internal unnamed_addr constant [16 x i8] c"memset_image_in\00" ; [#uses=3 type=[16 x i8]*]
@memset_fc6_w.str = internal unnamed_addr constant [13 x i8] c"memset_fc6_w\00" ; [#uses=4 type=[13 x i8]*]
@memset_fc6_b.str = internal unnamed_addr constant [13 x i8] c"memset_fc6_b\00" ; [#uses=1 type=[13 x i8]*]
@memset_c5_w.str = internal unnamed_addr constant [12 x i8] c"memset_c5_w\00" ; [#uses=4 type=[12 x i8]*]
@memset_c5_b.str = internal unnamed_addr constant [12 x i8] c"memset_c5_b\00" ; [#uses=1 type=[12 x i8]*]
@memset_c3_w.str = internal unnamed_addr constant [12 x i8] c"memset_c3_w\00" ; [#uses=4 type=[12 x i8]*]
@memset_c3_b.str = internal unnamed_addr constant [12 x i8] c"memset_c3_b\00" ; [#uses=1 type=[12 x i8]*]
@memset_c1_w.str = internal unnamed_addr constant [12 x i8] c"memset_c1_w\00" ; [#uses=4 type=[12 x i8]*]
@memset_c1_b.str = internal unnamed_addr constant [12 x i8] c"memset_c1_b\00" ; [#uses=1 type=[12 x i8]*]
@lenet_wrapper.str = internal unnamed_addr constant [14 x i8] c"lenet_wrapper\00" ; [#uses=1 type=[14 x i8]*]
@fc6_o = internal global [10 x float] zeroinitializer ; [#uses=1 type=[10 x float]*]
@c5_o_2 = internal global [120 x [1 x [1 x float]]] zeroinitializer ; [#uses=1 type=[120 x [1 x [1 x float]]]*]
@c5_o_1 = internal global [120 x [1 x [1 x float]]] zeroinitializer ; [#uses=1 type=[120 x [1 x [1 x float]]]*]
@c3_o_2 = internal global [16 x [10 x [10 x float]]] zeroinitializer ; [#uses=1 type=[16 x [10 x [10 x float]]]*]
@c3_o_1 = internal global [16 x [10 x [10 x float]]] zeroinitializer ; [#uses=1 type=[16 x [10 x [10 x float]]]*]
@c1_o_2 = internal global [6 x [28 x [28 x float]]] zeroinitializer ; [#uses=1 type=[6 x [28 x [28 x float]]]*]
@c1_o_1 = internal global [6 x [28 x [28 x float]]] zeroinitializer ; [#uses=1 type=[6 x [28 x [28 x float]]]*]
@.str9 = private unnamed_addr constant [12 x i8] c"DATA_C5_B_I\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"DATA_C5_W_I\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"DATA_C3_B_I\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"DATA_C3_W_I\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [12 x i8] c"DATA_C1_B_I\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str4 = private unnamed_addr constant [12 x i8] c"DATA_C1_W_I\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [16 x i8] c"DATA_IMAGE_IN_I\00", align 1 ; [#uses=1 type=[16 x i8]*]
@.str14 = private unnamed_addr constant [11 x i8] c"DATA_START\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str13 = private unnamed_addr constant [10 x i8] c"DATA_DONE\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str12 = private unnamed_addr constant [13 x i8] c"DATA_FC6_O_O\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str11 = private unnamed_addr constant [13 x i8] c"DATA_FC6_B_I\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str10 = private unnamed_addr constant [13 x i8] c"DATA_FC6_W_I\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=1]
define internal fastcc void @relu5([1 x [1 x float]]* %input, [1 x [1 x float]]* %output) nounwind {
  call void @llvm.dbg.value(metadata !{[1 x [1 x float]]* %input}, i64 0, metadata !182), !dbg !183 ; [debug line = 275:24] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[1 x [1 x float]]* %output}, i64 0, metadata !184), !dbg !185 ; [debug line = 275:43] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize([1 x [1 x float]]* %output, i32 120), !dbg !186 ; [debug line = 275:52]
  call void (...)* @_ssdm_SpecArrayDimSize([1 x [1 x float]]* %input, i32 120), !dbg !188 ; [debug line = 275:87]
  br label %1, !dbg !189                          ; [debug line = 277:9]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i, 120, !dbg !189      ; [#uses=1 type=i1] [debug line = 277:9]
  br i1 %exitcond, label %3, label %2, !dbg !189  ; [debug line = 277:9]

; <label>:2                                       ; preds = %1
  %input.addr = getelementptr inbounds [1 x [1 x float]]* %input, i32 %i, i32 0, i32 0, !dbg !191 ; [#uses=1 type=float*] [debug line = 278:27]
  %input.load = load float* %input.addr, align 4, !dbg !191 ; [#uses=2 type=float] [debug line = 278:27]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %tmp = call fastcc float @relu(float %input.load), !dbg !191 ; [#uses=1 type=float] [debug line = 278:27]
  %output.addr = getelementptr inbounds [1 x [1 x float]]* %output, i32 %i, i32 0, i32 0, !dbg !191 ; [#uses=1 type=float*] [debug line = 278:27]
  store float %tmp, float* %output.addr, align 4, !dbg !191 ; [debug line = 278:27]
  %i.1 = add nsw i32 %i, 1, !dbg !193             ; [#uses=1 type=i32] [debug line = 277:25]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !194), !dbg !193 ; [debug line = 277:25] [debug variable = i]
  br label %1, !dbg !193                          ; [debug line = 277:25]

; <label>:3                                       ; preds = %1
  ret void, !dbg !195                             ; [debug line = 280:1]
}

; [#uses=1]
define internal fastcc void @relu4([5 x [5 x float]]* %input, [5 x [5 x float]]* %output) nounwind {
  call void @llvm.dbg.value(metadata !{[5 x [5 x float]]* %input}, i64 0, metadata !196), !dbg !197 ; [debug line = 245:20] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[5 x [5 x float]]* %output}, i64 0, metadata !198), !dbg !199 ; [debug line = 245:35] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize([5 x [5 x float]]* %output, i32 16), !dbg !200 ; [debug line = 245:44]
  call void (...)* @_ssdm_SpecArrayDimSize([5 x [5 x float]]* %input, i32 16), !dbg !202 ; [debug line = 245:78]
  br label %1, !dbg !203                          ; [debug line = 247:9]

; <label>:1                                       ; preds = %4, %0
  %i = phi i32 [ 0, %0 ], [ %i.2, %4 ]            ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %i, 16, !dbg !203      ; [#uses=1 type=i1] [debug line = 247:9]
  br i1 %exitcond2, label %5, label %.preheader3.preheader, !dbg !203 ; [debug line = 247:9]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !205                ; [debug line = 248:13]

.preheader3:                                      ; preds = %3, %.preheader3.preheader
  %j = phi i32 [ %j.1, %3 ], [ 0, %.preheader3.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %j, 5, !dbg !205       ; [#uses=1 type=i1] [debug line = 248:13]
  br i1 %exitcond1, label %4, label %.preheader.preheader, !dbg !205 ; [debug line = 248:13]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !208                 ; [debug line = 249:17]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %k = phi i32 [ %k.1, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %k, 5, !dbg !208        ; [#uses=1 type=i1] [debug line = 249:17]
  br i1 %exitcond, label %3, label %2, !dbg !208  ; [debug line = 249:17]

; <label>:2                                       ; preds = %.preheader
  %input.addr = getelementptr inbounds [5 x [5 x float]]* %input, i32 %i, i32 %j, i32 %k, !dbg !211 ; [#uses=1 type=float*] [debug line = 250:35]
  %input.load = load float* %input.addr, align 4, !dbg !211 ; [#uses=2 type=float] [debug line = 250:35]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %tmp = call fastcc float @relu(float %input.load), !dbg !211 ; [#uses=1 type=float] [debug line = 250:35]
  %output.addr = getelementptr inbounds [5 x [5 x float]]* %output, i32 %i, i32 %j, i32 %k, !dbg !211 ; [#uses=1 type=float*] [debug line = 250:35]
  store float %tmp, float* %output.addr, align 4, !dbg !211 ; [debug line = 250:35]
  %k.1 = add nsw i32 %k, 1, !dbg !213             ; [#uses=1 type=i32] [debug line = 249:31]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !214), !dbg !213 ; [debug line = 249:31] [debug variable = k]
  br label %.preheader, !dbg !213                 ; [debug line = 249:31]

; <label>:3                                       ; preds = %.preheader
  %j.1 = add nsw i32 %j, 1, !dbg !215             ; [#uses=1 type=i32] [debug line = 248:27]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !216), !dbg !215 ; [debug line = 248:27] [debug variable = j]
  br label %.preheader3, !dbg !215                ; [debug line = 248:27]

; <label>:4                                       ; preds = %.preheader3
  %i.2 = add nsw i32 %i, 1, !dbg !217             ; [#uses=1 type=i32] [debug line = 247:24]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !218), !dbg !217 ; [debug line = 247:24] [debug variable = i]
  br label %1, !dbg !217                          ; [debug line = 247:24]

; <label>:5                                       ; preds = %1
  ret void, !dbg !219                             ; [debug line = 254:1]
}

; [#uses=1]
define internal fastcc void @relu3([10 x [10 x float]]* %input, [10 x [10 x float]]* %output) nounwind {
  call void @llvm.dbg.value(metadata !{[10 x [10 x float]]* %input}, i64 0, metadata !220), !dbg !221 ; [debug line = 213:24] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[10 x [10 x float]]* %output}, i64 0, metadata !222), !dbg !223 ; [debug line = 213:43] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize([10 x [10 x float]]* %output, i32 16), !dbg !224 ; [debug line = 213:52]
  call void (...)* @_ssdm_SpecArrayDimSize([10 x [10 x float]]* %input, i32 16), !dbg !226 ; [debug line = 213:86]
  br label %1, !dbg !227                          ; [debug line = 215:9]

; <label>:1                                       ; preds = %4, %0
  %i = phi i32 [ 0, %0 ], [ %i.3, %4 ]            ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %i, 16, !dbg !227      ; [#uses=1 type=i1] [debug line = 215:9]
  br i1 %exitcond2, label %5, label %.preheader3.preheader, !dbg !227 ; [debug line = 215:9]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !229                ; [debug line = 216:13]

.preheader3:                                      ; preds = %3, %.preheader3.preheader
  %j = phi i32 [ %j.2, %3 ], [ 0, %.preheader3.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %j, 10, !dbg !229      ; [#uses=1 type=i1] [debug line = 216:13]
  br i1 %exitcond1, label %4, label %.preheader.preheader, !dbg !229 ; [debug line = 216:13]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !232                 ; [debug line = 217:17]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %k = phi i32 [ %k.2, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %k, 10, !dbg !232       ; [#uses=1 type=i1] [debug line = 217:17]
  br i1 %exitcond, label %3, label %2, !dbg !232  ; [debug line = 217:17]

; <label>:2                                       ; preds = %.preheader
  %input.addr = getelementptr inbounds [10 x [10 x float]]* %input, i32 %i, i32 %j, i32 %k, !dbg !235 ; [#uses=1 type=float*] [debug line = 218:35]
  %input.load = load float* %input.addr, align 4, !dbg !235 ; [#uses=2 type=float] [debug line = 218:35]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %tmp = call fastcc float @relu(float %input.load), !dbg !235 ; [#uses=1 type=float] [debug line = 218:35]
  %output.addr = getelementptr inbounds [10 x [10 x float]]* %output, i32 %i, i32 %j, i32 %k, !dbg !235 ; [#uses=1 type=float*] [debug line = 218:35]
  store float %tmp, float* %output.addr, align 4, !dbg !235 ; [debug line = 218:35]
  %k.2 = add nsw i32 %k, 1, !dbg !237             ; [#uses=1 type=i32] [debug line = 217:32]
  call void @llvm.dbg.value(metadata !{i32 %k.2}, i64 0, metadata !238), !dbg !237 ; [debug line = 217:32] [debug variable = k]
  br label %.preheader, !dbg !237                 ; [debug line = 217:32]

; <label>:3                                       ; preds = %.preheader
  %j.2 = add nsw i32 %j, 1, !dbg !239             ; [#uses=1 type=i32] [debug line = 216:28]
  call void @llvm.dbg.value(metadata !{i32 %j.2}, i64 0, metadata !240), !dbg !239 ; [debug line = 216:28] [debug variable = j]
  br label %.preheader3, !dbg !239                ; [debug line = 216:28]

; <label>:4                                       ; preds = %.preheader3
  %i.3 = add nsw i32 %i, 1, !dbg !241             ; [#uses=1 type=i32] [debug line = 215:24]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !242), !dbg !241 ; [debug line = 215:24] [debug variable = i]
  br label %1, !dbg !241                          ; [debug line = 215:24]

; <label>:5                                       ; preds = %1
  ret void, !dbg !243                             ; [debug line = 222:1]
}

; [#uses=1]
define internal fastcc void @relu2([14 x [14 x float]]* %input, [14 x [14 x float]]* %output) nounwind {
  call void @llvm.dbg.value(metadata !{[14 x [14 x float]]* %input}, i64 0, metadata !244), !dbg !245 ; [debug line = 179:20] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[14 x [14 x float]]* %output}, i64 0, metadata !246), !dbg !247 ; [debug line = 179:35] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize([14 x [14 x float]]* %output, i32 6), !dbg !248 ; [debug line = 179:44]
  call void (...)* @_ssdm_SpecArrayDimSize([14 x [14 x float]]* %input, i32 6), !dbg !250 ; [debug line = 179:77]
  br label %1, !dbg !251                          ; [debug line = 181:9]

; <label>:1                                       ; preds = %4, %0
  %i = phi i32 [ 0, %0 ], [ %i.4, %4 ]            ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %i, 6, !dbg !251       ; [#uses=1 type=i1] [debug line = 181:9]
  br i1 %exitcond2, label %5, label %.preheader3.preheader, !dbg !251 ; [debug line = 181:9]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !253                ; [debug line = 182:13]

.preheader3:                                      ; preds = %3, %.preheader3.preheader
  %j = phi i32 [ %j.3, %3 ], [ 0, %.preheader3.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %j, 14, !dbg !253      ; [#uses=1 type=i1] [debug line = 182:13]
  br i1 %exitcond1, label %4, label %.preheader.preheader, !dbg !253 ; [debug line = 182:13]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !256                 ; [debug line = 183:17]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %k = phi i32 [ %k.3, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %k, 14, !dbg !256       ; [#uses=1 type=i1] [debug line = 183:17]
  br i1 %exitcond, label %3, label %2, !dbg !256  ; [debug line = 183:17]

; <label>:2                                       ; preds = %.preheader
  %input.addr = getelementptr inbounds [14 x [14 x float]]* %input, i32 %i, i32 %j, i32 %k, !dbg !259 ; [#uses=1 type=float*] [debug line = 184:35]
  %input.load = load float* %input.addr, align 4, !dbg !259 ; [#uses=2 type=float] [debug line = 184:35]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %tmp = call fastcc float @relu(float %input.load), !dbg !259 ; [#uses=1 type=float] [debug line = 184:35]
  %output.addr = getelementptr inbounds [14 x [14 x float]]* %output, i32 %i, i32 %j, i32 %k, !dbg !259 ; [#uses=1 type=float*] [debug line = 184:35]
  store float %tmp, float* %output.addr, align 4, !dbg !259 ; [debug line = 184:35]
  %k.3 = add nsw i32 %k, 1, !dbg !261             ; [#uses=1 type=i32] [debug line = 183:32]
  call void @llvm.dbg.value(metadata !{i32 %k.3}, i64 0, metadata !262), !dbg !261 ; [debug line = 183:32] [debug variable = k]
  br label %.preheader, !dbg !261                 ; [debug line = 183:32]

; <label>:3                                       ; preds = %.preheader
  %j.3 = add nsw i32 %j, 1, !dbg !263             ; [#uses=1 type=i32] [debug line = 182:28]
  call void @llvm.dbg.value(metadata !{i32 %j.3}, i64 0, metadata !264), !dbg !263 ; [debug line = 182:28] [debug variable = j]
  br label %.preheader3, !dbg !263                ; [debug line = 182:28]

; <label>:4                                       ; preds = %.preheader3
  %i.4 = add nsw i32 %i, 1, !dbg !265             ; [#uses=1 type=i32] [debug line = 181:23]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !266), !dbg !265 ; [debug line = 181:23] [debug variable = i]
  br label %1, !dbg !265                          ; [debug line = 181:23]

; <label>:5                                       ; preds = %1
  ret void, !dbg !267                             ; [debug line = 188:1]
}

; [#uses=1]
define internal fastcc void @relu1([28 x [28 x float]]* %input, [28 x [28 x float]]* %output) nounwind {
  call void @llvm.dbg.value(metadata !{[28 x [28 x float]]* %input}, i64 0, metadata !268), !dbg !269 ; [debug line = 147:24] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[28 x [28 x float]]* %output}, i64 0, metadata !270), !dbg !271 ; [debug line = 147:43] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize([28 x [28 x float]]* %output, i32 6), !dbg !272 ; [debug line = 147:52]
  call void (...)* @_ssdm_SpecArrayDimSize([28 x [28 x float]]* %input, i32 6), !dbg !274 ; [debug line = 147:85]
  br label %1, !dbg !275                          ; [debug line = 149:9]

; <label>:1                                       ; preds = %4, %0
  %i = phi i32 [ 0, %0 ], [ %i.5, %4 ]            ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %i, 6, !dbg !275       ; [#uses=1 type=i1] [debug line = 149:9]
  br i1 %exitcond2, label %5, label %.preheader3.preheader, !dbg !275 ; [debug line = 149:9]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !277                ; [debug line = 150:13]

.preheader3:                                      ; preds = %3, %.preheader3.preheader
  %j = phi i32 [ %j.4, %3 ], [ 0, %.preheader3.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %j, 28, !dbg !277      ; [#uses=1 type=i1] [debug line = 150:13]
  br i1 %exitcond1, label %4, label %.preheader.preheader, !dbg !277 ; [debug line = 150:13]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !280                 ; [debug line = 151:17]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %k = phi i32 [ %k.4, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %k, 28, !dbg !280       ; [#uses=1 type=i1] [debug line = 151:17]
  br i1 %exitcond, label %3, label %2, !dbg !280  ; [debug line = 151:17]

; <label>:2                                       ; preds = %.preheader
  %input.addr = getelementptr inbounds [28 x [28 x float]]* %input, i32 %i, i32 %j, i32 %k, !dbg !283 ; [#uses=1 type=float*] [debug line = 152:35]
  %input.load = load float* %input.addr, align 4, !dbg !283 ; [#uses=2 type=float] [debug line = 152:35]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %tmp = call fastcc float @relu(float %input.load), !dbg !283 ; [#uses=1 type=float] [debug line = 152:35]
  %output.addr = getelementptr inbounds [28 x [28 x float]]* %output, i32 %i, i32 %j, i32 %k, !dbg !283 ; [#uses=1 type=float*] [debug line = 152:35]
  store float %tmp, float* %output.addr, align 4, !dbg !283 ; [debug line = 152:35]
  %k.4 = add nsw i32 %k, 1, !dbg !285             ; [#uses=1 type=i32] [debug line = 151:32]
  call void @llvm.dbg.value(metadata !{i32 %k.4}, i64 0, metadata !286), !dbg !285 ; [debug line = 151:32] [debug variable = k]
  br label %.preheader, !dbg !285                 ; [debug line = 151:32]

; <label>:3                                       ; preds = %.preheader
  %j.4 = add nsw i32 %j, 1, !dbg !287             ; [#uses=1 type=i32] [debug line = 150:28]
  call void @llvm.dbg.value(metadata !{i32 %j.4}, i64 0, metadata !288), !dbg !287 ; [debug line = 150:28] [debug variable = j]
  br label %.preheader3, !dbg !287                ; [debug line = 150:28]

; <label>:4                                       ; preds = %.preheader3
  %i.5 = add nsw i32 %i, 1, !dbg !289             ; [#uses=1 type=i32] [debug line = 149:23]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !290), !dbg !289 ; [debug line = 149:23] [debug variable = i]
  br label %1, !dbg !289                          ; [debug line = 149:23]

; <label>:5                                       ; preds = %1
  ret void, !dbg !291                             ; [debug line = 156:1]
}

; [#uses=5]
define internal fastcc float @relu(float %input) nounwind inlinehint {
  call void @llvm.dbg.value(metadata !{float %input}, i64 0, metadata !292), !dbg !293 ; [debug line = 123:25] [debug variable = input]
  %tmp = fcmp ogt float %input, 0.000000e+00, !dbg !294 ; [#uses=1 type=i1] [debug line = 124:5]
  %input.assign = select i1 %tmp, float %input, float 0.000000e+00, !dbg !294 ; [#uses=1 type=float] [debug line = 124:5]
  call void @llvm.dbg.value(metadata !{float %input.assign}, i64 0, metadata !292), !dbg !294 ; [debug line = 124:5] [debug variable = input]
  ret float %input.assign, !dbg !294              ; [debug line = 124:5]
}

; [#uses=1]
define internal fastcc void @max_pooling4([10 x [10 x float]]* %input, [5 x [5 x float]]* %output) nounwind {
  call void @llvm.dbg.value(metadata !{[10 x [10 x float]]* %input}, i64 0, metadata !296), !dbg !297 ; [debug line = 225:31] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[5 x [5 x float]]* %output}, i64 0, metadata !298), !dbg !299 ; [debug line = 225:46] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize([5 x [5 x float]]* %output, i32 16), !dbg !300 ; [debug line = 225:55]
  call void (...)* @_ssdm_SpecArrayDimSize([10 x [10 x float]]* %input, i32 16), !dbg !302 ; [debug line = 225:89]
  br label %1, !dbg !303                          ; [debug line = 229:9]

; <label>:1                                       ; preds = %9, %0
  %c = phi i32 [ 0, %0 ], [ %c.1, %9 ]            ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %c, 16, !dbg !303      ; [#uses=1 type=i1] [debug line = 229:9]
  br i1 %exitcond2, label %10, label %.preheader3.preheader, !dbg !303 ; [debug line = 229:9]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !305                ; [debug line = 230:13]

.preheader3:                                      ; preds = %8, %.preheader3.preheader
  %h = phi i32 [ %h.1, %8 ], [ 0, %.preheader3.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %h, 5, !dbg !305       ; [#uses=1 type=i1] [debug line = 230:13]
  br i1 %exitcond1, label %9, label %.preheader.preheader, !dbg !305 ; [debug line = 230:13]

.preheader.preheader:                             ; preds = %.preheader3
  %i = shl nsw i32 %h, 1, !dbg !308               ; [#uses=2 type=i32] [debug line = 233:21]
  %tmp.7 = add nsw i32 %i, 2, !dbg !308           ; [#uses=1 type=i32] [debug line = 233:21]
  br label %.preheader, !dbg !313                 ; [debug line = 231:17]

.preheader:                                       ; preds = %7, %.preheader.preheader
  %w = phi i32 [ %w.1, %7 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %w, 5, !dbg !313        ; [#uses=1 type=i1] [debug line = 231:17]
  br i1 %exitcond, label %8, label %2, !dbg !313  ; [debug line = 231:17]

; <label>:2                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i32 %i}, i64 0, metadata !314), !dbg !308 ; [debug line = 233:21] [debug variable = i]
  %j = shl nsw i32 %w, 1, !dbg !315               ; [#uses=2 type=i32] [debug line = 234:25]
  call void @llvm.dbg.value(metadata !{i32 %j}, i64 0, metadata !318), !dbg !315 ; [debug line = 234:25] [debug variable = j]
  %tmp = add nsw i32 %j, 2, !dbg !315             ; [#uses=1 type=i32] [debug line = 234:25]
  br label %3, !dbg !308                          ; [debug line = 233:21]

; <label>:3                                       ; preds = %6, %2
  %i6 = phi i32 [ %i, %2 ], [ %i.7, %6 ]          ; [#uses=3 type=i32]
  %max_value = phi float [ 0xC26D1A94A0000000, %2 ], [ %max_value.1.lcssa, %6 ] ; [#uses=2 type=float]
  %tmp.9 = icmp slt i32 %i6, %tmp.7, !dbg !308    ; [#uses=1 type=i1] [debug line = 233:21]
  br i1 %tmp.9, label %.preheader4.preheader, label %7, !dbg !308 ; [debug line = 233:21]

.preheader4.preheader:                            ; preds = %3
  br label %.preheader4, !dbg !315                ; [debug line = 234:25]

.preheader4:                                      ; preds = %._crit_edge, %.preheader4.preheader
  %j5 = phi i32 [ %j.6, %._crit_edge ], [ %j, %.preheader4.preheader ] ; [#uses=3 type=i32]
  %max_value.1 = phi float [ %max_value.2, %._crit_edge ], [ %max_value, %.preheader4.preheader ] ; [#uses=3 type=float]
  %tmp.11 = icmp slt i32 %j5, %tmp, !dbg !315     ; [#uses=1 type=i1] [debug line = 234:25]
  br i1 %tmp.11, label %4, label %6, !dbg !315    ; [debug line = 234:25]

; <label>:4                                       ; preds = %.preheader4
  %input.addr = getelementptr inbounds [10 x [10 x float]]* %input, i32 %c, i32 %i6, i32 %j5, !dbg !319 ; [#uses=1 type=float*] [debug line = 235:25]
  %input.load = load float* %input.addr, align 4, !dbg !319 ; [#uses=4 type=float] [debug line = 235:25]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %tmp.12 = fcmp ogt float %max_value.1, %input.load, !dbg !319 ; [#uses=1 type=i1] [debug line = 235:25]
  br i1 %tmp.12, label %._crit_edge, label %5, !dbg !319 ; [debug line = 235:25]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  br label %._crit_edge, !dbg !319                ; [debug line = 235:25]

._crit_edge:                                      ; preds = %5, %4
  %max_value.2 = phi float [ %input.load, %5 ], [ %max_value.1, %4 ], !dbg !319 ; [#uses=1 type=float] [debug line = 235:25]
  call void @llvm.dbg.value(metadata !{float %max_value.2}, i64 0, metadata !321), !dbg !319 ; [debug line = 235:25] [debug variable = max_value]
  %j.6 = add nsw i32 %j5, 1, !dbg !322            ; [#uses=1 type=i32] [debug line = 234:44]
  call void @llvm.dbg.value(metadata !{i32 %j.6}, i64 0, metadata !318), !dbg !322 ; [debug line = 234:44] [debug variable = j]
  br label %.preheader4, !dbg !322                ; [debug line = 234:44]

; <label>:6                                       ; preds = %.preheader4
  %max_value.1.lcssa = phi float [ %max_value.1, %.preheader4 ] ; [#uses=1 type=float]
  %i.7 = add nsw i32 %i6, 1, !dbg !323            ; [#uses=1 type=i32] [debug line = 233:41]
  call void @llvm.dbg.value(metadata !{i32 %i.7}, i64 0, metadata !314), !dbg !323 ; [debug line = 233:41] [debug variable = i]
  br label %3, !dbg !323                          ; [debug line = 233:41]

; <label>:7                                       ; preds = %3
  %max_value.0.lcssa = phi float [ %max_value, %3 ] ; [#uses=1 type=float]
  %output.addr = getelementptr inbounds [5 x [5 x float]]* %output, i32 %c, i32 %h, i32 %w, !dbg !324 ; [#uses=1 type=float*] [debug line = 238:17]
  store float %max_value.0.lcssa, float* %output.addr, align 4, !dbg !324 ; [debug line = 238:17]
  %w.1 = add nsw i32 %w, 1, !dbg !325             ; [#uses=1 type=i32] [debug line = 231:31]
  call void @llvm.dbg.value(metadata !{i32 %w.1}, i64 0, metadata !326), !dbg !325 ; [debug line = 231:31] [debug variable = w]
  br label %.preheader, !dbg !325                 ; [debug line = 231:31]

; <label>:8                                       ; preds = %.preheader
  %h.1 = add nsw i32 %h, 1, !dbg !327             ; [#uses=1 type=i32] [debug line = 230:27]
  call void @llvm.dbg.value(metadata !{i32 %h.1}, i64 0, metadata !328), !dbg !327 ; [debug line = 230:27] [debug variable = h]
  br label %.preheader3, !dbg !327                ; [debug line = 230:27]

; <label>:9                                       ; preds = %.preheader3
  %c.1 = add nsw i32 %c, 1, !dbg !329             ; [#uses=1 type=i32] [debug line = 229:23]
  call void @llvm.dbg.value(metadata !{i32 %c.1}, i64 0, metadata !330), !dbg !329 ; [debug line = 229:23] [debug variable = c]
  br label %1, !dbg !329                          ; [debug line = 229:23]

; <label>:10                                      ; preds = %1
  ret void, !dbg !331                             ; [debug line = 242:1]
}

; [#uses=1]
define internal fastcc void @max_pooling2([28 x [28 x float]]* %input, [14 x [14 x float]]* %output) nounwind {
  call void @llvm.dbg.value(metadata !{[28 x [28 x float]]* %input}, i64 0, metadata !332), !dbg !333 ; [debug line = 159:31] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[14 x [14 x float]]* %output}, i64 0, metadata !334), !dbg !335 ; [debug line = 159:46] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize([14 x [14 x float]]* %output, i32 6), !dbg !336 ; [debug line = 159:55]
  call void (...)* @_ssdm_SpecArrayDimSize([28 x [28 x float]]* %input, i32 6), !dbg !338 ; [debug line = 159:88]
  br label %1, !dbg !339                          ; [debug line = 163:9]

; <label>:1                                       ; preds = %9, %0
  %c = phi i32 [ 0, %0 ], [ %c.2, %9 ]            ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %c, 6, !dbg !339       ; [#uses=1 type=i1] [debug line = 163:9]
  br i1 %exitcond2, label %10, label %.preheader3.preheader, !dbg !339 ; [debug line = 163:9]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !341                ; [debug line = 164:13]

.preheader3:                                      ; preds = %8, %.preheader3.preheader
  %h = phi i32 [ %h.2, %8 ], [ 0, %.preheader3.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %h, 14, !dbg !341      ; [#uses=1 type=i1] [debug line = 164:13]
  br i1 %exitcond1, label %9, label %.preheader.preheader, !dbg !341 ; [debug line = 164:13]

.preheader.preheader:                             ; preds = %.preheader3
  %i = shl nsw i32 %h, 1, !dbg !344               ; [#uses=2 type=i32] [debug line = 167:21]
  %tmp.16 = add nsw i32 %i, 2, !dbg !344          ; [#uses=1 type=i32] [debug line = 167:21]
  br label %.preheader, !dbg !349                 ; [debug line = 165:17]

.preheader:                                       ; preds = %7, %.preheader.preheader
  %w = phi i32 [ %w.2, %7 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %w, 14, !dbg !349       ; [#uses=1 type=i1] [debug line = 165:17]
  br i1 %exitcond, label %8, label %2, !dbg !349  ; [debug line = 165:17]

; <label>:2                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i32 %i}, i64 0, metadata !350), !dbg !344 ; [debug line = 167:21] [debug variable = i]
  %j = shl nsw i32 %w, 1, !dbg !351               ; [#uses=2 type=i32] [debug line = 168:25]
  call void @llvm.dbg.value(metadata !{i32 %j}, i64 0, metadata !354), !dbg !351 ; [debug line = 168:25] [debug variable = j]
  %tmp = add nsw i32 %j, 2, !dbg !351             ; [#uses=1 type=i32] [debug line = 168:25]
  br label %3, !dbg !344                          ; [debug line = 167:21]

; <label>:3                                       ; preds = %6, %2
  %i8 = phi i32 [ %i, %2 ], [ %i.9, %6 ]          ; [#uses=3 type=i32]
  %max_value = phi float [ 0xC26D1A94A0000000, %2 ], [ %max_value.1.lcssa, %6 ] ; [#uses=2 type=float]
  %tmp.18 = icmp slt i32 %i8, %tmp.16, !dbg !344  ; [#uses=1 type=i1] [debug line = 167:21]
  br i1 %tmp.18, label %.preheader4.preheader, label %7, !dbg !344 ; [debug line = 167:21]

.preheader4.preheader:                            ; preds = %3
  br label %.preheader4, !dbg !351                ; [debug line = 168:25]

.preheader4:                                      ; preds = %._crit_edge, %.preheader4.preheader
  %j7 = phi i32 [ %j.8, %._crit_edge ], [ %j, %.preheader4.preheader ] ; [#uses=3 type=i32]
  %max_value.1 = phi float [ %max_value.3, %._crit_edge ], [ %max_value, %.preheader4.preheader ] ; [#uses=3 type=float]
  %tmp.20 = icmp slt i32 %j7, %tmp, !dbg !351     ; [#uses=1 type=i1] [debug line = 168:25]
  br i1 %tmp.20, label %4, label %6, !dbg !351    ; [debug line = 168:25]

; <label>:4                                       ; preds = %.preheader4
  %input.addr = getelementptr inbounds [28 x [28 x float]]* %input, i32 %c, i32 %i8, i32 %j7, !dbg !355 ; [#uses=1 type=float*] [debug line = 169:25]
  %input.load = load float* %input.addr, align 4, !dbg !355 ; [#uses=4 type=float] [debug line = 169:25]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %tmp.21 = fcmp ogt float %max_value.1, %input.load, !dbg !355 ; [#uses=1 type=i1] [debug line = 169:25]
  br i1 %tmp.21, label %._crit_edge, label %5, !dbg !355 ; [debug line = 169:25]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  br label %._crit_edge, !dbg !355                ; [debug line = 169:25]

._crit_edge:                                      ; preds = %5, %4
  %max_value.3 = phi float [ %input.load, %5 ], [ %max_value.1, %4 ], !dbg !355 ; [#uses=1 type=float] [debug line = 169:25]
  call void @llvm.dbg.value(metadata !{float %max_value.3}, i64 0, metadata !357), !dbg !355 ; [debug line = 169:25] [debug variable = max_value]
  %j.8 = add nsw i32 %j7, 1, !dbg !358            ; [#uses=1 type=i32] [debug line = 168:44]
  call void @llvm.dbg.value(metadata !{i32 %j.8}, i64 0, metadata !354), !dbg !358 ; [debug line = 168:44] [debug variable = j]
  br label %.preheader4, !dbg !358                ; [debug line = 168:44]

; <label>:6                                       ; preds = %.preheader4
  %max_value.1.lcssa = phi float [ %max_value.1, %.preheader4 ] ; [#uses=1 type=float]
  %i.9 = add nsw i32 %i8, 1, !dbg !359            ; [#uses=1 type=i32] [debug line = 167:41]
  call void @llvm.dbg.value(metadata !{i32 %i.9}, i64 0, metadata !350), !dbg !359 ; [debug line = 167:41] [debug variable = i]
  br label %3, !dbg !359                          ; [debug line = 167:41]

; <label>:7                                       ; preds = %3
  %max_value.0.lcssa = phi float [ %max_value, %3 ] ; [#uses=1 type=float]
  %output.addr = getelementptr inbounds [14 x [14 x float]]* %output, i32 %c, i32 %h, i32 %w, !dbg !360 ; [#uses=1 type=float*] [debug line = 172:17]
  store float %max_value.0.lcssa, float* %output.addr, align 4, !dbg !360 ; [debug line = 172:17]
  %w.2 = add nsw i32 %w, 1, !dbg !361             ; [#uses=1 type=i32] [debug line = 165:32]
  call void @llvm.dbg.value(metadata !{i32 %w.2}, i64 0, metadata !362), !dbg !361 ; [debug line = 165:32] [debug variable = w]
  br label %.preheader, !dbg !361                 ; [debug line = 165:32]

; <label>:8                                       ; preds = %.preheader
  %h.2 = add nsw i32 %h, 1, !dbg !363             ; [#uses=1 type=i32] [debug line = 164:28]
  call void @llvm.dbg.value(metadata !{i32 %h.2}, i64 0, metadata !364), !dbg !363 ; [debug line = 164:28] [debug variable = h]
  br label %.preheader3, !dbg !363                ; [debug line = 164:28]

; <label>:9                                       ; preds = %.preheader3
  %c.2 = add nsw i32 %c, 1, !dbg !365             ; [#uses=1 type=i32] [debug line = 163:22]
  call void @llvm.dbg.value(metadata !{i32 %c.2}, i64 0, metadata !366), !dbg !365 ; [debug line = 163:22] [debug variable = c]
  br label %1, !dbg !365                          ; [debug line = 163:22]

; <label>:10                                      ; preds = %1
  ret void, !dbg !367                             ; [debug line = 176:1]
}

; [#uses=145]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=9]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @lenet_wrapper([32 x [32 x float]]* %image_in_i, [1 x [5 x [5 x float]]]* %c1_w_i, float* %c1_b_i, [6 x [5 x [5 x float]]]* %c3_w_i, float* %c3_b_i, [16 x [5 x [5 x float]]]* %c5_w_i, float* %c5_b_i, [120 x [1 x [1 x float]]]* %fc6_w_i, float* %fc6_b_i, float* %fc6_o_o, i32* %done, i32* %start) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([14 x i8]* @lenet_wrapper.str) nounwind
  %image_in = alloca [1 x [32 x [32 x float]]], align 4 ; [#uses=2 type=[1 x [32 x [32 x float]]]*]
  %c1_w = alloca [6 x [1 x [5 x [5 x float]]]], align 4 ; [#uses=2 type=[6 x [1 x [5 x [5 x float]]]]*]
  call void @llvm.dbg.declare(metadata !{[6 x [1 x [5 x [5 x float]]]]* %c1_w}, metadata !368), !dbg !373 ; [debug line = 338:20] [debug variable = c1_w]
  %c1_b = alloca [6 x float], align 4             ; [#uses=2 type=[6 x float]*]
  call void @llvm.dbg.declare(metadata !{[6 x float]* %c1_b}, metadata !374), !dbg !378 ; [debug line = 339:15] [debug variable = c1_b]
  %c3_w = alloca [16 x [6 x [5 x [5 x float]]]], align 4 ; [#uses=2 type=[16 x [6 x [5 x [5 x float]]]]*]
  call void @llvm.dbg.declare(metadata !{[16 x [6 x [5 x [5 x float]]]]* %c3_w}, metadata !379), !dbg !383 ; [debug line = 340:20] [debug variable = c3_w]
  %c3_b = alloca [16 x float], align 4            ; [#uses=2 type=[16 x float]*]
  call void @llvm.dbg.declare(metadata !{[16 x float]* %c3_b}, metadata !384), !dbg !388 ; [debug line = 341:15] [debug variable = c3_b]
  %c5_w = alloca [120 x [16 x [5 x [5 x float]]]], align 4 ; [#uses=2 type=[120 x [16 x [5 x [5 x float]]]]*]
  call void @llvm.dbg.declare(metadata !{[120 x [16 x [5 x [5 x float]]]]* %c5_w}, metadata !389), !dbg !393 ; [debug line = 342:20] [debug variable = c5_w]
  %c5_b = alloca [120 x float], align 4           ; [#uses=2 type=[120 x float]*]
  call void @llvm.dbg.declare(metadata !{[120 x float]* %c5_b}, metadata !394), !dbg !398 ; [debug line = 343:15] [debug variable = c5_b]
  %fc6_w = alloca [10 x [120 x [1 x [1 x float]]]], align 4 ; [#uses=2 type=[10 x [120 x [1 x [1 x float]]]]*]
  call void @llvm.dbg.declare(metadata !{[10 x [120 x [1 x [1 x float]]]]* %fc6_w}, metadata !399), !dbg !403 ; [debug line = 344:18] [debug variable = fc6_w]
  %fc6_b = alloca [10 x float], align 4           ; [#uses=2 type=[10 x float]*]
  call void @llvm.dbg.declare(metadata !{[10 x float]* %fc6_b}, metadata !404), !dbg !408 ; [debug line = 345:13] [debug variable = fc6_b]
  call void @llvm.dbg.value(metadata !{[32 x [32 x float]]* %image_in_i}, i64 0, metadata !409), !dbg !410 ; [debug line = 305:22] [debug variable = image_in_i]
  call void @llvm.dbg.value(metadata !{[1 x [5 x [5 x float]]]* %c1_w_i}, i64 0, metadata !411), !dbg !412 ; [debug line = 306:29] [debug variable = c1_w_i]
  call void @llvm.dbg.value(metadata !{float* %c1_b_i}, i64 0, metadata !413), !dbg !414 ; [debug line = 306:50] [debug variable = c1_b_i]
  call void @llvm.dbg.value(metadata !{[6 x [5 x [5 x float]]]* %c3_w_i}, i64 0, metadata !415), !dbg !416 ; [debug line = 307:23] [debug variable = c3_w_i]
  call void @llvm.dbg.value(metadata !{float* %c3_b_i}, i64 0, metadata !417), !dbg !418 ; [debug line = 307:44] [debug variable = c3_b_i]
  call void @llvm.dbg.value(metadata !{[16 x [5 x [5 x float]]]* %c5_w_i}, i64 0, metadata !419), !dbg !420 ; [debug line = 308:23] [debug variable = c5_w_i]
  call void @llvm.dbg.value(metadata !{float* %c5_b_i}, i64 0, metadata !421), !dbg !422 ; [debug line = 308:44] [debug variable = c5_b_i]
  call void @llvm.dbg.value(metadata !{[120 x [1 x [1 x float]]]* %fc6_w_i}, i64 0, metadata !423), !dbg !424 ; [debug line = 309:21] [debug variable = fc6_w_i]
  call void @llvm.dbg.value(metadata !{float* %fc6_b_i}, i64 0, metadata !425), !dbg !426 ; [debug line = 309:41] [debug variable = fc6_b_i]
  call void @llvm.dbg.value(metadata !{float* %fc6_o_o}, i64 0, metadata !427), !dbg !428 ; [debug line = 311:21] [debug variable = fc6_o_o]
  call void @llvm.dbg.value(metadata !{i32* %done}, i64 0, metadata !429), !dbg !430 ; [debug line = 312:13] [debug variable = done]
  call void @llvm.dbg.value(metadata !{i32* %start}, i64 0, metadata !431), !dbg !432 ; [debug line = 313:13] [debug variable = start]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x [5 x [5 x float]]]* %c5_w_i, i32 120), !dbg !433 ; [debug line = 314:17]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %c1_b_i, i32 6), !dbg !434 ; [debug line = 314:52]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %c3_b_i, i32 16), !dbg !435 ; [debug line = 314:85]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %fc6_b_i, i32 10), !dbg !436 ; [debug line = 314:119]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %c5_b_i, i32 120), !dbg !437 ; [debug line = 314:154]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %fc6_o_o, i32 10), !dbg !438 ; [debug line = 314:189]
  call void (...)* @_ssdm_SpecArrayDimSize([6 x [5 x [5 x float]]]* %c3_w_i, i32 16), !dbg !439 ; [debug line = 314:224]
  call void (...)* @_ssdm_SpecArrayDimSize([120 x [1 x [1 x float]]]* %fc6_w_i, i32 10), !dbg !440 ; [debug line = 314:0]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x [32 x float]]* %image_in_i, i32 1), !dbg !440 ; [debug line = 314:0]
  call void (...)* @_ssdm_SpecArrayDimSize([1 x [5 x [5 x float]]]* %c1_w_i, i32 6), !dbg !440 ; [debug line = 314:0]
  call void (...)* @_ssdm_op_SpecInterface([32 x [32 x float]]* %image_in_i, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1024, i8* getelementptr inbounds ([16 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !441 ; [debug line = 316:1]
  call void (...)* @_ssdm_op_SpecInterface([1 x [5 x [5 x float]]]* %c1_w_i, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 150, i8* getelementptr inbounds ([12 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !442 ; [debug line = 318:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %c1_b_i, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 6, i8* getelementptr inbounds ([12 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !443 ; [debug line = 319:1]
  call void (...)* @_ssdm_op_SpecInterface([6 x [5 x [5 x float]]]* %c3_w_i, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 2400, i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !444 ; [debug line = 321:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %c3_b_i, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 16, i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !445 ; [debug line = 322:1]
  call void (...)* @_ssdm_op_SpecInterface([16 x [5 x [5 x float]]]* %c5_w_i, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 48000, i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !446 ; [debug line = 324:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %c5_b_i, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 120, i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !447 ; [debug line = 325:1]
  call void (...)* @_ssdm_op_SpecInterface([16 x [5 x [5 x float]]]* %c5_w_i, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1200, i8* getelementptr inbounds ([13 x i8]* @.str10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !448 ; [debug line = 327:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %c5_b_i, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 10, i8* getelementptr inbounds ([13 x i8]* @.str11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !449 ; [debug line = 328:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %fc6_o_o, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 10, i8* getelementptr inbounds ([13 x i8]* @.str12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !450 ; [debug line = 329:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %done, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1, i8* getelementptr inbounds ([10 x i8]* @.str13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !451 ; [debug line = 331:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %start, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1, i8* getelementptr inbounds ([11 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)), !dbg !452 ; [debug line = 332:1]
  call void @llvm.dbg.declare(metadata !{[1 x [32 x [32 x float]]]* %image_in}, metadata !453), !dbg !457 ; [debug line = 337:10] [debug variable = image_in]
  br label %meminst

meminst:                                          ; preds = %meminst1, %0
  %invdar = phi i32 [ 0, %0 ], [ %indvarinc, %meminst1 ], !dbg !458 ; [#uses=3 type=i32] [debug line = 337:24]
  %indvarinc = add i32 %invdar, 1, !dbg !458      ; [#uses=1 type=i32] [debug line = 337:24]
  br label %meminst2

meminst2:                                         ; preds = %meminst25, %meminst
  %invdar3 = phi i32 [ 0, %meminst ], [ %indvarinc4, %meminst25 ], !dbg !458 ; [#uses=3 type=i32] [debug line = 337:24]
  %indvarinc4 = add i32 %invdar3, 1, !dbg !458    ; [#uses=1 type=i32] [debug line = 337:24]
  br label %meminst6

meminst6:                                         ; preds = %meminst6, %meminst2
  %invdar7 = phi i32 [ 0, %meminst2 ], [ %indvarinc8, %meminst6 ], !dbg !458 ; [#uses=3 type=i32] [debug line = 337:24]
  %indvarinc8 = add i32 %invdar7, 1, !dbg !458    ; [#uses=1 type=i32] [debug line = 337:24]
  %image_in.addr = getelementptr [1 x [32 x [32 x float]]]* %image_in, i32 0, i32 %invdar, i32 %invdar3, i32 %invdar7, !dbg !458 ; [#uses=1 type=float*] [debug line = 337:24]
  store float 0.000000e+00, float* %image_in.addr, align 4, !dbg !458 ; [debug line = 337:24]
  %tmp = icmp eq i32 %invdar7, 31, !dbg !458      ; [#uses=1 type=i1] [debug line = 337:24]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopName([16 x i8]* @memset_image_in.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp, label %meminst25, label %meminst6, !dbg !458 ; [debug line = 337:24]

meminst25:                                        ; preds = %meminst6
  %tmp.25 = icmp eq i32 %invdar3, 31, !dbg !458   ; [#uses=1 type=i1] [debug line = 337:24]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopName([16 x i8]* @memset_image_in.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.25, label %meminst1, label %meminst2, !dbg !458 ; [debug line = 337:24]

meminst1:                                         ; preds = %meminst25
  %tmp.26 = icmp eq i32 %invdar, 0, !dbg !458     ; [#uses=1 type=i1] [debug line = 337:24]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopName([16 x i8]* @memset_image_in.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.26, label %meminst9.preheader, label %meminst, !dbg !458 ; [debug line = 337:24]

meminst9.preheader:                               ; preds = %meminst1
  br label %meminst9, !dbg !459                   ; [debug line = 338:30]

meminst9:                                         ; preds = %meminst912, %meminst9.preheader
  %invdar1 = phi i32 [ %indvarinc1, %meminst912 ], [ 0, %meminst9.preheader ], !dbg !459 ; [#uses=3 type=i32] [debug line = 338:30]
  %indvarinc1 = add i32 %invdar1, 1, !dbg !459    ; [#uses=1 type=i32] [debug line = 338:30]
  br label %meminst13

meminst13:                                        ; preds = %meminst1316, %meminst9
  %invdar2 = phi i32 [ 0, %meminst9 ], [ %indvarinc2, %meminst1316 ], !dbg !459 ; [#uses=3 type=i32] [debug line = 338:30]
  %indvarinc2 = add i32 %invdar2, 1, !dbg !459    ; [#uses=1 type=i32] [debug line = 338:30]
  br label %meminst17

meminst17:                                        ; preds = %meminst1720, %meminst13
  %invdar4 = phi i32 [ 0, %meminst13 ], [ %indvarinc3, %meminst1720 ], !dbg !459 ; [#uses=3 type=i32] [debug line = 338:30]
  %indvarinc3 = add i32 %invdar4, 1, !dbg !459    ; [#uses=1 type=i32] [debug line = 338:30]
  br label %meminst21

meminst21:                                        ; preds = %meminst21, %meminst17
  %invdar5 = phi i32 [ 0, %meminst17 ], [ %indvarinc5, %meminst21 ], !dbg !459 ; [#uses=3 type=i32] [debug line = 338:30]
  %indvarinc5 = add i32 %invdar5, 1, !dbg !459    ; [#uses=1 type=i32] [debug line = 338:30]
  %c1_w.addr = getelementptr [6 x [1 x [5 x [5 x float]]]]* %c1_w, i32 0, i32 %invdar1, i32 %invdar2, i32 %invdar4, i32 %invdar5, !dbg !459 ; [#uses=1 type=float*] [debug line = 338:30]
  store float 0.000000e+00, float* %c1_w.addr, align 4, !dbg !459 ; [debug line = 338:30]
  %tmp.27 = icmp eq i32 %invdar5, 4, !dbg !459    ; [#uses=1 type=i1] [debug line = 338:30]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.27, label %meminst1720, label %meminst21, !dbg !459 ; [debug line = 338:30]

meminst1720:                                      ; preds = %meminst21
  %tmp.28 = icmp eq i32 %invdar4, 4, !dbg !459    ; [#uses=1 type=i1] [debug line = 338:30]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.28, label %meminst1316, label %meminst17, !dbg !459 ; [debug line = 338:30]

meminst1316:                                      ; preds = %meminst1720
  %tmp.29 = icmp eq i32 %invdar2, 0, !dbg !459    ; [#uses=1 type=i1] [debug line = 338:30]
  %6 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.29, label %meminst912, label %meminst13, !dbg !459 ; [debug line = 338:30]

meminst912:                                       ; preds = %meminst1316
  %tmp.30 = icmp eq i32 %invdar1, 5, !dbg !459    ; [#uses=1 type=i1] [debug line = 338:30]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.30, label %meminst24.preheader, label %meminst9, !dbg !459 ; [debug line = 338:30]

meminst24.preheader:                              ; preds = %meminst912
  br label %meminst24, !dbg !460                  ; [debug line = 339:25]

meminst24:                                        ; preds = %meminst24, %meminst24.preheader
  %invdar6 = phi i32 [ %indvarinc6, %meminst24 ], [ 0, %meminst24.preheader ], !dbg !460 ; [#uses=3 type=i32] [debug line = 339:25]
  %indvarinc6 = add i32 %invdar6, 1, !dbg !460    ; [#uses=1 type=i32] [debug line = 339:25]
  %c1_b.addr = getelementptr [6 x float]* %c1_b, i32 0, i32 %invdar6, !dbg !460 ; [#uses=1 type=float*] [debug line = 339:25]
  store float 0.000000e+00, float* %c1_b.addr, align 4, !dbg !460 ; [debug line = 339:25]
  %tmp.31 = icmp eq i32 %invdar6, 5, !dbg !460    ; [#uses=1 type=i1] [debug line = 339:25]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c1_b.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.31, label %meminst27.preheader, label %meminst24, !dbg !460 ; [debug line = 339:25]

meminst27.preheader:                              ; preds = %meminst24
  br label %meminst27, !dbg !461                  ; [debug line = 340:30]

meminst27:                                        ; preds = %meminst2730, %meminst27.preheader
  %invdar8 = phi i32 [ %indvarinc7, %meminst2730 ], [ 0, %meminst27.preheader ], !dbg !461 ; [#uses=3 type=i32] [debug line = 340:30]
  %indvarinc7 = add i32 %invdar8, 1, !dbg !461    ; [#uses=1 type=i32] [debug line = 340:30]
  br label %meminst31

meminst31:                                        ; preds = %meminst3134, %meminst27
  %invdar9 = phi i32 [ 0, %meminst27 ], [ %indvarinc9, %meminst3134 ], !dbg !461 ; [#uses=3 type=i32] [debug line = 340:30]
  %indvarinc9 = add i32 %invdar9, 1, !dbg !461    ; [#uses=1 type=i32] [debug line = 340:30]
  br label %meminst35

meminst35:                                        ; preds = %meminst3538, %meminst31
  %invdar10 = phi i32 [ 0, %meminst31 ], [ %indvarinc10, %meminst3538 ], !dbg !461 ; [#uses=3 type=i32] [debug line = 340:30]
  %indvarinc10 = add i32 %invdar10, 1, !dbg !461  ; [#uses=1 type=i32] [debug line = 340:30]
  br label %meminst39

meminst39:                                        ; preds = %meminst39, %meminst35
  %invdar11 = phi i32 [ 0, %meminst35 ], [ %indvarinc11, %meminst39 ], !dbg !461 ; [#uses=3 type=i32] [debug line = 340:30]
  %indvarinc11 = add i32 %invdar11, 1, !dbg !461  ; [#uses=1 type=i32] [debug line = 340:30]
  %c3_w.addr = getelementptr [16 x [6 x [5 x [5 x float]]]]* %c3_w, i32 0, i32 %invdar8, i32 %invdar9, i32 %invdar10, i32 %invdar11, !dbg !461 ; [#uses=1 type=float*] [debug line = 340:30]
  store float 0.000000e+00, float* %c3_w.addr, align 4, !dbg !461 ; [debug line = 340:30]
  %tmp.32 = icmp eq i32 %invdar11, 4, !dbg !461   ; [#uses=1 type=i1] [debug line = 340:30]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.32, label %meminst3538, label %meminst39, !dbg !461 ; [debug line = 340:30]

meminst3538:                                      ; preds = %meminst39
  %tmp.33 = icmp eq i32 %invdar10, 4, !dbg !461   ; [#uses=1 type=i1] [debug line = 340:30]
  %10 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.33, label %meminst3134, label %meminst35, !dbg !461 ; [debug line = 340:30]

meminst3134:                                      ; preds = %meminst3538
  %tmp.34 = icmp eq i32 %invdar9, 5, !dbg !461    ; [#uses=1 type=i1] [debug line = 340:30]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.34, label %meminst2730, label %meminst31, !dbg !461 ; [debug line = 340:30]

meminst2730:                                      ; preds = %meminst3134
  %tmp.35 = icmp eq i32 %invdar8, 15, !dbg !461   ; [#uses=1 type=i1] [debug line = 340:30]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.35, label %meminst42.preheader, label %meminst27, !dbg !461 ; [debug line = 340:30]

meminst42.preheader:                              ; preds = %meminst2730
  br label %meminst42, !dbg !462                  ; [debug line = 341:25]

meminst42:                                        ; preds = %meminst42, %meminst42.preheader
  %invdar12 = phi i32 [ %indvarinc12, %meminst42 ], [ 0, %meminst42.preheader ], !dbg !462 ; [#uses=3 type=i32] [debug line = 341:25]
  %indvarinc12 = add i32 %invdar12, 1, !dbg !462  ; [#uses=1 type=i32] [debug line = 341:25]
  %c3_b.addr = getelementptr [16 x float]* %c3_b, i32 0, i32 %invdar12, !dbg !462 ; [#uses=1 type=float*] [debug line = 341:25]
  store float 0.000000e+00, float* %c3_b.addr, align 4, !dbg !462 ; [debug line = 341:25]
  %tmp.36 = icmp eq i32 %invdar12, 15, !dbg !462  ; [#uses=1 type=i1] [debug line = 341:25]
  %13 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c3_b.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.36, label %meminst45.preheader, label %meminst42, !dbg !462 ; [debug line = 341:25]

meminst45.preheader:                              ; preds = %meminst42
  br label %meminst45, !dbg !463                  ; [debug line = 342:30]

meminst45:                                        ; preds = %meminst4548, %meminst45.preheader
  %invdar13 = phi i32 [ %indvarinc13, %meminst4548 ], [ 0, %meminst45.preheader ], !dbg !463 ; [#uses=3 type=i32] [debug line = 342:30]
  %indvarinc13 = add i32 %invdar13, 1, !dbg !463  ; [#uses=1 type=i32] [debug line = 342:30]
  br label %meminst49

meminst49:                                        ; preds = %meminst4952, %meminst45
  %invdar14 = phi i32 [ 0, %meminst45 ], [ %indvarinc14, %meminst4952 ], !dbg !463 ; [#uses=3 type=i32] [debug line = 342:30]
  %indvarinc14 = add i32 %invdar14, 1, !dbg !463  ; [#uses=1 type=i32] [debug line = 342:30]
  br label %meminst53

meminst53:                                        ; preds = %meminst5356, %meminst49
  %invdar15 = phi i32 [ 0, %meminst49 ], [ %indvarinc15, %meminst5356 ], !dbg !463 ; [#uses=3 type=i32] [debug line = 342:30]
  %indvarinc15 = add i32 %invdar15, 1, !dbg !463  ; [#uses=1 type=i32] [debug line = 342:30]
  br label %meminst57

meminst57:                                        ; preds = %meminst57, %meminst53
  %invdar16 = phi i32 [ 0, %meminst53 ], [ %indvarinc16, %meminst57 ], !dbg !463 ; [#uses=3 type=i32] [debug line = 342:30]
  %indvarinc16 = add i32 %invdar16, 1, !dbg !463  ; [#uses=1 type=i32] [debug line = 342:30]
  %c5_w.addr = getelementptr [120 x [16 x [5 x [5 x float]]]]* %c5_w, i32 0, i32 %invdar13, i32 %invdar14, i32 %invdar15, i32 %invdar16, !dbg !463 ; [#uses=1 type=float*] [debug line = 342:30]
  store float 0.000000e+00, float* %c5_w.addr, align 4, !dbg !463 ; [debug line = 342:30]
  %tmp.37 = icmp eq i32 %invdar16, 4, !dbg !463   ; [#uses=1 type=i1] [debug line = 342:30]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.37, label %meminst5356, label %meminst57, !dbg !463 ; [debug line = 342:30]

meminst5356:                                      ; preds = %meminst57
  %tmp.38 = icmp eq i32 %invdar15, 4, !dbg !463   ; [#uses=1 type=i1] [debug line = 342:30]
  %15 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.38, label %meminst4952, label %meminst53, !dbg !463 ; [debug line = 342:30]

meminst4952:                                      ; preds = %meminst5356
  %tmp.39 = icmp eq i32 %invdar14, 15, !dbg !463  ; [#uses=1 type=i1] [debug line = 342:30]
  %16 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.39, label %meminst4548, label %meminst49, !dbg !463 ; [debug line = 342:30]

meminst4548:                                      ; preds = %meminst4952
  %tmp.40 = icmp eq i32 %invdar13, 119, !dbg !463 ; [#uses=1 type=i1] [debug line = 342:30]
  %17 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.40, label %meminst60.preheader, label %meminst45, !dbg !463 ; [debug line = 342:30]

meminst60.preheader:                              ; preds = %meminst4548
  br label %meminst60, !dbg !464                  ; [debug line = 343:25]

meminst60:                                        ; preds = %meminst60, %meminst60.preheader
  %invdar17 = phi i32 [ %indvarinc17, %meminst60 ], [ 0, %meminst60.preheader ], !dbg !464 ; [#uses=3 type=i32] [debug line = 343:25]
  %indvarinc17 = add i32 %invdar17, 1, !dbg !464  ; [#uses=1 type=i32] [debug line = 343:25]
  %c5_b.addr = getelementptr [120 x float]* %c5_b, i32 0, i32 %invdar17, !dbg !464 ; [#uses=1 type=float*] [debug line = 343:25]
  store float 0.000000e+00, float* %c5_b.addr, align 4, !dbg !464 ; [debug line = 343:25]
  %tmp.41 = icmp eq i32 %invdar17, 119, !dbg !464 ; [#uses=1 type=i1] [debug line = 343:25]
  %18 = call i32 (...)* @_ssdm_op_SpecLoopName([12 x i8]* @memset_c5_b.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.41, label %meminst63.preheader, label %meminst60, !dbg !464 ; [debug line = 343:25]

meminst63.preheader:                              ; preds = %meminst60
  br label %meminst63, !dbg !465                  ; [debug line = 344:29]

meminst63:                                        ; preds = %meminst6366, %meminst63.preheader
  %invdar18 = phi i32 [ %indvarinc18, %meminst6366 ], [ 0, %meminst63.preheader ], !dbg !465 ; [#uses=3 type=i32] [debug line = 344:29]
  %indvarinc18 = add i32 %invdar18, 1, !dbg !465  ; [#uses=1 type=i32] [debug line = 344:29]
  br label %meminst67

meminst67:                                        ; preds = %meminst6770, %meminst63
  %invdar19 = phi i32 [ 0, %meminst63 ], [ %indvarinc19, %meminst6770 ], !dbg !465 ; [#uses=3 type=i32] [debug line = 344:29]
  %indvarinc19 = add i32 %invdar19, 1, !dbg !465  ; [#uses=1 type=i32] [debug line = 344:29]
  br label %meminst71

meminst71:                                        ; preds = %meminst7174, %meminst67
  %invdar20 = phi i32 [ 0, %meminst67 ], [ %indvarinc20, %meminst7174 ], !dbg !465 ; [#uses=3 type=i32] [debug line = 344:29]
  %indvarinc20 = add i32 %invdar20, 1, !dbg !465  ; [#uses=1 type=i32] [debug line = 344:29]
  br label %meminst75

meminst75:                                        ; preds = %meminst75, %meminst71
  %invdar21 = phi i32 [ 0, %meminst71 ], [ %indvarinc21, %meminst75 ], !dbg !465 ; [#uses=3 type=i32] [debug line = 344:29]
  %indvarinc21 = add i32 %invdar21, 1, !dbg !465  ; [#uses=1 type=i32] [debug line = 344:29]
  %fc6_w.addr = getelementptr [10 x [120 x [1 x [1 x float]]]]* %fc6_w, i32 0, i32 %invdar18, i32 %invdar19, i32 %invdar20, i32 %invdar21, !dbg !465 ; [#uses=1 type=float*] [debug line = 344:29]
  store float 0.000000e+00, float* %fc6_w.addr, align 4, !dbg !465 ; [debug line = 344:29]
  %tmp.42 = icmp eq i32 %invdar21, 0, !dbg !465   ; [#uses=1 type=i1] [debug line = 344:29]
  %19 = call i32 (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memset_fc6_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.42, label %meminst7174, label %meminst75, !dbg !465 ; [debug line = 344:29]

meminst7174:                                      ; preds = %meminst75
  %tmp.43 = icmp eq i32 %invdar20, 0, !dbg !465   ; [#uses=1 type=i1] [debug line = 344:29]
  %20 = call i32 (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memset_fc6_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.43, label %meminst6770, label %meminst71, !dbg !465 ; [debug line = 344:29]

meminst6770:                                      ; preds = %meminst7174
  %tmp.44 = icmp eq i32 %invdar19, 119, !dbg !465 ; [#uses=1 type=i1] [debug line = 344:29]
  %21 = call i32 (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memset_fc6_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.44, label %meminst6366, label %meminst67, !dbg !465 ; [debug line = 344:29]

meminst6366:                                      ; preds = %meminst6770
  %tmp.45 = icmp eq i32 %invdar18, 9, !dbg !465   ; [#uses=1 type=i1] [debug line = 344:29]
  %22 = call i32 (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memset_fc6_w.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.45, label %meminst78.preheader, label %meminst63, !dbg !465 ; [debug line = 344:29]

meminst78.preheader:                              ; preds = %meminst6366
  br label %meminst78, !dbg !466                  ; [debug line = 345:24]

meminst78:                                        ; preds = %meminst78, %meminst78.preheader
  %invdar22 = phi i32 [ %indvarinc22, %meminst78 ], [ 0, %meminst78.preheader ], !dbg !466 ; [#uses=3 type=i32] [debug line = 345:24]
  %indvarinc22 = add i32 %invdar22, 1, !dbg !466  ; [#uses=1 type=i32] [debug line = 345:24]
  %fc6_b.addr = getelementptr [10 x float]* %fc6_b, i32 0, i32 %invdar22, !dbg !466 ; [#uses=1 type=float*] [debug line = 345:24]
  store float 0.000000e+00, float* %fc6_b.addr, align 4, !dbg !466 ; [debug line = 345:24]
  %tmp.46 = icmp eq i32 %invdar22, 9, !dbg !466   ; [#uses=1 type=i1] [debug line = 345:24]
  %23 = call i32 (...)* @_ssdm_op_SpecLoopName([13 x i8]* @memset_fc6_b.str) nounwind ; [#uses=0 type=i32]
  br i1 %tmp.46, label %meminst81.preheader, label %meminst78, !dbg !466 ; [debug line = 345:24]

meminst81.preheader:                              ; preds = %meminst78
  br label %meminst84.preheader, !dbg !467        ; [debug line = 346:26]

meminst84.preheader:                              ; preds = %meminst81.preheader
  br label %meminst95.preheader, !dbg !468        ; [debug line = 349:26]

meminst95.preheader:                              ; preds = %meminst84.preheader
  br label %meminst106.preheader, !dbg !469       ; [debug line = 350:26]

meminst106.preheader:                             ; preds = %meminst95.preheader
  br label %meminst117.preheader, !dbg !470       ; [debug line = 351:26]

meminst117.preheader:                             ; preds = %meminst106.preheader
  br label %meminst128.preheader, !dbg !471       ; [debug line = 352:26]

meminst128.preheader:                             ; preds = %meminst117.preheader
  br label %meminst139.preheader, !dbg !472       ; [debug line = 353:26]

meminst139.preheader:                             ; preds = %meminst128.preheader
  br label %meminst150.preheader, !dbg !473       ; [debug line = 354:26]

meminst150.preheader:                             ; preds = %meminst139.preheader
  br label %meminst161.preheader, !dbg !474       ; [debug line = 355:22]

meminst161.preheader:                             ; preds = %meminst150.preheader
  br label %meminst172.preheader, !dbg !475       ; [debug line = 356:22]

meminst172.preheader:                             ; preds = %meminst161.preheader
  br label %meminst183.preheader, !dbg !476       ; [debug line = 357:22]

meminst183.preheader:                             ; preds = %meminst172.preheader
  br label %24, !dbg !477                         ; [debug line = 358:25]

; <label>:24                                      ; preds = %meminst183.preheader
  %start.load = load i32* %start, align 4, !dbg !478 ; [#uses=1 type=i32] [debug line = 360:5]
  %tmp.47 = icmp eq i32 %start.load, 1, !dbg !478 ; [#uses=1 type=i1] [debug line = 360:5]
  br i1 %tmp.47, label %25, label %._crit_edge, !dbg !478 ; [debug line = 360:5]

; <label>:25                                      ; preds = %24
  %image_in.addr.1 = getelementptr inbounds [1 x [32 x [32 x float]]]* %image_in, i32 0, i32 0, !dbg !479 ; [#uses=2 type=[32 x [32 x float]]*] [debug line = 362:6]
  call fastcc void @copy_i([32 x [32 x float]]* %image_in_i, [32 x [32 x float]]* %image_in.addr.1), !dbg !479 ; [debug line = 362:6]
  %c1_w.addr.1 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %c1_w, i32 0, i32 0, !dbg !481 ; [#uses=2 type=[1 x [5 x [5 x float]]]*] [debug line = 364:6]
  call fastcc void @copy_w1([1 x [5 x [5 x float]]]* %c1_w_i, [1 x [5 x [5 x float]]]* %c1_w.addr.1), !dbg !481 ; [debug line = 364:6]
  %c1_b.addr.1 = getelementptr inbounds [6 x float]* %c1_b, i32 0, i32 0, !dbg !482 ; [#uses=2 type=float*] [debug line = 365:6]
  call fastcc void @copy_b1(float* %c1_b_i, float* %c1_b.addr.1), !dbg !482 ; [debug line = 365:6]
  %c3_w.addr.1 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %c3_w, i32 0, i32 0, !dbg !483 ; [#uses=2 type=[6 x [5 x [5 x float]]]*] [debug line = 367:6]
  call fastcc void @copy_w3([6 x [5 x [5 x float]]]* %c3_w_i, [6 x [5 x [5 x float]]]* %c3_w.addr.1), !dbg !483 ; [debug line = 367:6]
  %c3_b.addr.1 = getelementptr inbounds [16 x float]* %c3_b, i32 0, i32 0, !dbg !484 ; [#uses=2 type=float*] [debug line = 368:3]
  call fastcc void @copy_b3(float* %c3_b_i, float* %c3_b.addr.1), !dbg !484 ; [debug line = 368:3]
  %c5_w.addr.1 = getelementptr inbounds [120 x [16 x [5 x [5 x float]]]]* %c5_w, i32 0, i32 0, !dbg !485 ; [#uses=2 type=[16 x [5 x [5 x float]]]*] [debug line = 370:3]
  call fastcc void @copy_w5([16 x [5 x [5 x float]]]* %c5_w_i, [16 x [5 x [5 x float]]]* %c5_w.addr.1), !dbg !485 ; [debug line = 370:3]
  %c5_b.addr.1 = getelementptr inbounds [120 x float]* %c5_b, i32 0, i32 0, !dbg !486 ; [#uses=2 type=float*] [debug line = 371:3]
  call fastcc void @copy_b5(float* %c5_b_i, float* %c5_b.addr.1), !dbg !486 ; [debug line = 371:3]
  %fc6_w.addr.1 = getelementptr inbounds [10 x [120 x [1 x [1 x float]]]]* %fc6_w, i32 0, i32 0, !dbg !487 ; [#uses=2 type=[120 x [1 x [1 x float]]]*] [debug line = 373:3]
  call fastcc void @copy_w6([120 x [1 x [1 x float]]]* %fc6_w_i, [120 x [1 x [1 x float]]]* %fc6_w.addr.1), !dbg !487 ; [debug line = 373:3]
  %fc6_b.addr.1 = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 0, !dbg !488 ; [#uses=2 type=float*] [debug line = 374:3]
  call fastcc void @copy_b6(float* %fc6_b_i, float* %fc6_b.addr.1), !dbg !488 ; [debug line = 374:3]
  call fastcc void @convolution1([32 x [32 x float]]* %image_in.addr.1, [1 x [5 x [5 x float]]]* %c1_w.addr.1, float* %c1_b.addr.1, [28 x [28 x float]]* getelementptr inbounds ([6 x [28 x [28 x float]]]* @c1_o_1, i32 0, i32 0)), !dbg !489 ; [debug line = 377:3]
  call fastcc void @relu1([28 x [28 x float]]* getelementptr inbounds ([6 x [28 x [28 x float]]]* @c1_o_1, i32 0, i32 0), [28 x [28 x float]]* getelementptr inbounds ([6 x [28 x [28 x float]]]* @c1_o_2, i32 0, i32 0)), !dbg !490 ; [debug line = 378:3]
  call fastcc void @max_pooling2([28 x [28 x float]]* getelementptr inbounds ([6 x [28 x [28 x float]]]* @c1_o_2, i32 0, i32 0), [14 x [14 x float]]* getelementptr inbounds ([6 x [14 x [14 x float]]]* @p2_o_1, i32 0, i32 0)), !dbg !491 ; [debug line = 380:3]
  call fastcc void @relu2([14 x [14 x float]]* getelementptr inbounds ([6 x [14 x [14 x float]]]* @p2_o_1, i32 0, i32 0), [14 x [14 x float]]* getelementptr inbounds ([6 x [14 x [14 x float]]]* @p2_o_2, i32 0, i32 0)), !dbg !492 ; [debug line = 381:3]
  call fastcc void @convolution3([14 x [14 x float]]* getelementptr inbounds ([6 x [14 x [14 x float]]]* @p2_o_2, i32 0, i32 0), [6 x [5 x [5 x float]]]* %c3_w.addr.1, float* %c3_b.addr.1, [10 x [10 x float]]* getelementptr inbounds ([16 x [10 x [10 x float]]]* @c3_o_1, i32 0, i32 0)), !dbg !493 ; [debug line = 383:3]
  call fastcc void @relu3([10 x [10 x float]]* getelementptr inbounds ([16 x [10 x [10 x float]]]* @c3_o_1, i32 0, i32 0), [10 x [10 x float]]* getelementptr inbounds ([16 x [10 x [10 x float]]]* @c3_o_2, i32 0, i32 0)), !dbg !494 ; [debug line = 384:3]
  call fastcc void @max_pooling4([10 x [10 x float]]* getelementptr inbounds ([16 x [10 x [10 x float]]]* @c3_o_2, i32 0, i32 0), [5 x [5 x float]]* getelementptr inbounds ([16 x [5 x [5 x float]]]* @p4_o_1, i32 0, i32 0)), !dbg !495 ; [debug line = 386:3]
  call fastcc void @relu4([5 x [5 x float]]* getelementptr inbounds ([16 x [5 x [5 x float]]]* @p4_o_1, i32 0, i32 0), [5 x [5 x float]]* getelementptr inbounds ([16 x [5 x [5 x float]]]* @p4_o_2, i32 0, i32 0)), !dbg !496 ; [debug line = 387:3]
  call fastcc void @convolution5([5 x [5 x float]]* getelementptr inbounds ([16 x [5 x [5 x float]]]* @p4_o_2, i32 0, i32 0), [16 x [5 x [5 x float]]]* %c5_w.addr.1, float* %c5_b.addr.1, [1 x [1 x float]]* getelementptr inbounds ([120 x [1 x [1 x float]]]* @c5_o_1, i32 0, i32 0)), !dbg !497 ; [debug line = 389:3]
  call fastcc void @relu5([1 x [1 x float]]* getelementptr inbounds ([120 x [1 x [1 x float]]]* @c5_o_1, i32 0, i32 0), [1 x [1 x float]]* getelementptr inbounds ([120 x [1 x [1 x float]]]* @c5_o_2, i32 0, i32 0)), !dbg !498 ; [debug line = 390:3]
  call fastcc void @fc6([1 x [1 x float]]* getelementptr inbounds ([120 x [1 x [1 x float]]]* @c5_o_2, i32 0, i32 0), [120 x [1 x [1 x float]]]* %fc6_w.addr.1, float* %fc6_b.addr.1, float* getelementptr inbounds ([10 x float]* @fc6_o, i32 0, i32 0)), !dbg !499 ; [debug line = 392:3]
  call fastcc void @copy_out(float* getelementptr inbounds ([10 x float]* @fc6_o, i32 0, i32 0), float* %fc6_o_o), !dbg !500 ; [debug line = 396:3]
  br label %._crit_edge, !dbg !501                ; [debug line = 397:2]

._crit_edge:                                      ; preds = %25, %24
  store i32 1, i32* %done, align 4, !dbg !502     ; [debug line = 401:2]
  ret void, !dbg !503                             ; [debug line = 403:2]
}

; [#uses=1]
define internal fastcc void @fc6([1 x [1 x float]]* %input, [120 x [1 x [1 x float]]]* %fc6_w, float* %fc6_b, float* %output) nounwind {
  call void @llvm.dbg.value(metadata !{[1 x [1 x float]]* %input}, i64 0, metadata !504), !dbg !505 ; [debug line = 283:22] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[120 x [1 x [1 x float]]]* %fc6_w}, i64 0, metadata !506), !dbg !507 ; [debug line = 283:48] [debug variable = fc6_w]
  call void @llvm.dbg.value(metadata !{float* %fc6_b}, i64 0, metadata !508), !dbg !509 ; [debug line = 283:72] [debug variable = fc6_b]
  call void @llvm.dbg.value(metadata !{float* %output}, i64 0, metadata !510), !dbg !511 ; [debug line = 283:92] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %output, i32 10), !dbg !512 ; [debug line = 283:101]
  call void (...)* @_ssdm_SpecArrayDimSize([1 x [1 x float]]* %input, i32 120), !dbg !514 ; [debug line = 283:135]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %fc6_b, i32 10), !dbg !515 ; [debug line = 283:169]
  call void (...)* @_ssdm_SpecArrayDimSize([120 x [1 x [1 x float]]]* %fc6_w, i32 10), !dbg !516 ; [debug line = 283:202]
  br label %1, !dbg !517                          ; [debug line = 285:9]

; <label>:1                                       ; preds = %5, %0
  %n = phi i32 [ 0, %0 ], [ %n.1, %5 ]            ; [#uses=5 type=i32]
  %exitcond1 = icmp eq i32 %n, 10, !dbg !517      ; [#uses=1 type=i1] [debug line = 285:9]
  br i1 %exitcond1, label %6, label %2, !dbg !517 ; [debug line = 285:9]

; <label>:2                                       ; preds = %1
  %output.addr = getelementptr inbounds float* %output, i32 %n, !dbg !519 ; [#uses=3 type=float*] [debug line = 286:9]
  store float 0.000000e+00, float* %output.addr, align 4, !dbg !519 ; [debug line = 286:9]
  br label %3, !dbg !521                          ; [debug line = 287:13]

; <label>:3                                       ; preds = %4, %2
  %tmp = phi float [ 0.000000e+00, %2 ], [ %tmp.51, %4 ] ; [#uses=3 type=float]
  %c = phi i32 [ 0, %2 ], [ %c.3, %4 ]            ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %c, 120, !dbg !521      ; [#uses=1 type=i1] [debug line = 287:13]
  br i1 %exitcond, label %5, label %4, !dbg !521  ; [debug line = 287:13]

; <label>:4                                       ; preds = %3
  %fc6_w.addr = getelementptr inbounds [120 x [1 x [1 x float]]]* %fc6_w, i32 %n, i32 %c, i32 0, i32 0, !dbg !523 ; [#uses=1 type=float*] [debug line = 288:13]
  %fc6_w.load = load float* %fc6_w.addr, align 4, !dbg !523 ; [#uses=2 type=float] [debug line = 288:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %fc6_w.load) nounwind
  %input.addr = getelementptr inbounds [1 x [1 x float]]* %input, i32 %c, i32 0, i32 0, !dbg !523 ; [#uses=1 type=float*] [debug line = 288:13]
  %input.load = load float* %input.addr, align 4, !dbg !523 ; [#uses=2 type=float] [debug line = 288:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %tmp.50 = fmul float %fc6_w.load, %input.load, !dbg !523 ; [#uses=1 type=float] [debug line = 288:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %tmp) nounwind
  %tmp.51 = fadd float %tmp, %tmp.50, !dbg !523   ; [#uses=2 type=float] [debug line = 288:13]
  store float %tmp.51, float* %output.addr, align 4, !dbg !523 ; [debug line = 288:13]
  %c.3 = add nsw i32 %c, 1, !dbg !525             ; [#uses=1 type=i32] [debug line = 287:29]
  call void @llvm.dbg.value(metadata !{i32 %c.3}, i64 0, metadata !526), !dbg !525 ; [debug line = 287:29] [debug variable = c]
  br label %3, !dbg !525                          ; [debug line = 287:29]

; <label>:5                                       ; preds = %3
  %.lcssa = phi float [ %tmp, %3 ]                ; [#uses=2 type=float]
  %fc6_b.addr = getelementptr inbounds float* %fc6_b, i32 %n, !dbg !527 ; [#uses=1 type=float*] [debug line = 290:9]
  %fc6_b.load = load float* %fc6_b.addr, align 4, !dbg !527 ; [#uses=2 type=float] [debug line = 290:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %fc6_b.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %.lcssa) nounwind
  %tmp.48 = fadd float %.lcssa, %fc6_b.load, !dbg !527 ; [#uses=1 type=float] [debug line = 290:9]
  store float %tmp.48, float* %output.addr, align 4, !dbg !527 ; [debug line = 290:9]
  %n.1 = add nsw i32 %n, 1, !dbg !528             ; [#uses=1 type=i32] [debug line = 285:24]
  call void @llvm.dbg.value(metadata !{i32 %n.1}, i64 0, metadata !529), !dbg !528 ; [debug line = 285:24] [debug variable = n]
  br label %1, !dbg !528                          ; [debug line = 285:24]

; <label>:6                                       ; preds = %1
  ret void, !dbg !530                             ; [debug line = 292:1]
}

; [#uses=1]
define internal fastcc void @copy_w6([120 x [1 x [1 x float]]]* %in, [120 x [1 x [1 x float]]]* %out) nounwind {
  call void @llvm.dbg.value(metadata !{[120 x [1 x [1 x float]]]* %in}, i64 0, metadata !531), !dbg !532 ; [debug line = 95:27] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[120 x [1 x [1 x float]]]* %out}, i64 0, metadata !533), !dbg !534 ; [debug line = 95:44] [debug variable = out]
  call void (...)* @_ssdm_SpecArrayDimSize([120 x [1 x [1 x float]]]* %in, i32 10), !dbg !535 ; [debug line = 95:50]
  call void (...)* @_ssdm_SpecArrayDimSize([120 x [1 x [1 x float]]]* %out, i32 10), !dbg !537 ; [debug line = 95:80]
  br label %1, !dbg !538                          ; [debug line = 97:6]

; <label>:1                                       ; preds = %5, %0
  %i = phi i32 [ 0, %0 ], [ %i.10, %5 ]           ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %i, 120, !dbg !538     ; [#uses=1 type=i1] [debug line = 97:6]
  br i1 %exitcond3, label %6, label %.preheader5.preheader, !dbg !538 ; [debug line = 97:6]

.preheader5.preheader:                            ; preds = %1
  br label %.preheader5, !dbg !540                ; [debug line = 98:7]

.preheader5:                                      ; preds = %4, %.preheader5.preheader
  %j = phi i32 [ %j.9, %4 ], [ 0, %.preheader5.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %j, 10, !dbg !540      ; [#uses=1 type=i1] [debug line = 98:7]
  br i1 %exitcond2, label %5, label %.preheader4.preheader, !dbg !540 ; [debug line = 98:7]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !543                ; [debug line = 99:8]

.preheader4:                                      ; preds = %3, %.preheader4.preheader
  %k = phi i32 [ %k.5, %3 ], [ 0, %.preheader4.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %k, 1, !dbg !543       ; [#uses=1 type=i1] [debug line = 99:8]
  br i1 %exitcond1, label %4, label %.preheader.preheader, !dbg !543 ; [debug line = 99:8]

.preheader.preheader:                             ; preds = %.preheader4
  br label %.preheader, !dbg !546                 ; [debug line = 100:9]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %l = phi i32 [ %l.1, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %l, 1, !dbg !546        ; [#uses=1 type=i1] [debug line = 100:9]
  br i1 %exitcond, label %3, label %2, !dbg !546  ; [debug line = 100:9]

; <label>:2                                       ; preds = %.preheader
  %in.addr = getelementptr inbounds [120 x [1 x [1 x float]]]* %in, i32 %i, i32 %j, i32 %k, i32 %l, !dbg !549 ; [#uses=1 type=float*] [debug line = 101:6]
  %in.load = load float* %in.addr, align 4, !dbg !549 ; [#uses=2 type=float] [debug line = 101:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %in.load) nounwind
  %out.addr = getelementptr inbounds [120 x [1 x [1 x float]]]* %out, i32 %i, i32 %j, i32 %k, i32 %l, !dbg !549 ; [#uses=1 type=float*] [debug line = 101:6]
  store float %in.load, float* %out.addr, align 4, !dbg !549 ; [debug line = 101:6]
  %l.1 = add nsw i32 %l, 1, !dbg !551             ; [#uses=1 type=i32] [debug line = 100:23]
  call void @llvm.dbg.value(metadata !{i32 %l.1}, i64 0, metadata !552), !dbg !551 ; [debug line = 100:23] [debug variable = l]
  br label %.preheader, !dbg !551                 ; [debug line = 100:23]

; <label>:3                                       ; preds = %.preheader
  %k.5 = add nsw i32 %k, 1, !dbg !553             ; [#uses=1 type=i32] [debug line = 99:22]
  call void @llvm.dbg.value(metadata !{i32 %k.5}, i64 0, metadata !554), !dbg !553 ; [debug line = 99:22] [debug variable = k]
  br label %.preheader4, !dbg !553                ; [debug line = 99:22]

; <label>:4                                       ; preds = %.preheader4
  %j.9 = add nsw i32 %j, 1, !dbg !555             ; [#uses=1 type=i32] [debug line = 98:22]
  call void @llvm.dbg.value(metadata !{i32 %j.9}, i64 0, metadata !556), !dbg !555 ; [debug line = 98:22] [debug variable = j]
  br label %.preheader5, !dbg !555                ; [debug line = 98:22]

; <label>:5                                       ; preds = %.preheader5
  %i.10 = add nsw i32 %i, 1, !dbg !557            ; [#uses=1 type=i32] [debug line = 97:22]
  call void @llvm.dbg.value(metadata !{i32 %i.10}, i64 0, metadata !558), !dbg !557 ; [debug line = 97:22] [debug variable = i]
  br label %1, !dbg !557                          ; [debug line = 97:22]

; <label>:6                                       ; preds = %1
  ret void, !dbg !559                             ; [debug line = 106:1]
}

; [#uses=1]
define internal fastcc void @copy_w5([16 x [5 x [5 x float]]]* %in, [16 x [5 x [5 x float]]]* %out) nounwind {
  call void @llvm.dbg.value(metadata !{[16 x [5 x [5 x float]]]* %in}, i64 0, metadata !560), !dbg !561 ; [debug line = 75:29] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[16 x [5 x [5 x float]]]* %out}, i64 0, metadata !562), !dbg !563 ; [debug line = 75:48] [debug variable = out]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x [5 x [5 x float]]]* %in, i32 120), !dbg !564 ; [debug line = 75:54]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x [5 x [5 x float]]]* %out, i32 120), !dbg !566 ; [debug line = 75:85]
  br label %1, !dbg !567                          ; [debug line = 77:6]

; <label>:1                                       ; preds = %5, %0
  %i = phi i32 [ 0, %0 ], [ %i.11, %5 ]           ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %i, 120, !dbg !567     ; [#uses=1 type=i1] [debug line = 77:6]
  br i1 %exitcond3, label %6, label %.preheader5.preheader, !dbg !567 ; [debug line = 77:6]

.preheader5.preheader:                            ; preds = %1
  br label %.preheader5, !dbg !569                ; [debug line = 78:7]

.preheader5:                                      ; preds = %4, %.preheader5.preheader
  %j = phi i32 [ %j.10, %4 ], [ 0, %.preheader5.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %j, 16, !dbg !569      ; [#uses=1 type=i1] [debug line = 78:7]
  br i1 %exitcond2, label %5, label %.preheader4.preheader, !dbg !569 ; [debug line = 78:7]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !572                ; [debug line = 79:8]

.preheader4:                                      ; preds = %3, %.preheader4.preheader
  %k = phi i32 [ %k.6, %3 ], [ 0, %.preheader4.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %k, 5, !dbg !572       ; [#uses=1 type=i1] [debug line = 79:8]
  br i1 %exitcond1, label %4, label %.preheader.preheader, !dbg !572 ; [debug line = 79:8]

.preheader.preheader:                             ; preds = %.preheader4
  br label %.preheader, !dbg !575                 ; [debug line = 80:9]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %l = phi i32 [ %l.2, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %l, 5, !dbg !575        ; [#uses=1 type=i1] [debug line = 80:9]
  br i1 %exitcond, label %3, label %2, !dbg !575  ; [debug line = 80:9]

; <label>:2                                       ; preds = %.preheader
  %in.addr = getelementptr inbounds [16 x [5 x [5 x float]]]* %in, i32 %i, i32 %j, i32 %k, i32 %l, !dbg !578 ; [#uses=1 type=float*] [debug line = 81:6]
  %in.load = load float* %in.addr, align 4, !dbg !578 ; [#uses=2 type=float] [debug line = 81:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %in.load) nounwind
  %out.addr = getelementptr inbounds [16 x [5 x [5 x float]]]* %out, i32 %i, i32 %j, i32 %k, i32 %l, !dbg !578 ; [#uses=1 type=float*] [debug line = 81:6]
  store float %in.load, float* %out.addr, align 4, !dbg !578 ; [debug line = 81:6]
  %l.2 = add nsw i32 %l, 1, !dbg !580             ; [#uses=1 type=i32] [debug line = 80:23]
  call void @llvm.dbg.value(metadata !{i32 %l.2}, i64 0, metadata !581), !dbg !580 ; [debug line = 80:23] [debug variable = l]
  br label %.preheader, !dbg !580                 ; [debug line = 80:23]

; <label>:3                                       ; preds = %.preheader
  %k.6 = add nsw i32 %k, 1, !dbg !582             ; [#uses=1 type=i32] [debug line = 79:22]
  call void @llvm.dbg.value(metadata !{i32 %k.6}, i64 0, metadata !583), !dbg !582 ; [debug line = 79:22] [debug variable = k]
  br label %.preheader4, !dbg !582                ; [debug line = 79:22]

; <label>:4                                       ; preds = %.preheader4
  %j.10 = add nsw i32 %j, 1, !dbg !584            ; [#uses=1 type=i32] [debug line = 78:22]
  call void @llvm.dbg.value(metadata !{i32 %j.10}, i64 0, metadata !585), !dbg !584 ; [debug line = 78:22] [debug variable = j]
  br label %.preheader5, !dbg !584                ; [debug line = 78:22]

; <label>:5                                       ; preds = %.preheader5
  %i.11 = add nsw i32 %i, 1, !dbg !586            ; [#uses=1 type=i32] [debug line = 77:22]
  call void @llvm.dbg.value(metadata !{i32 %i.11}, i64 0, metadata !587), !dbg !586 ; [debug line = 77:22] [debug variable = i]
  br label %1, !dbg !586                          ; [debug line = 77:22]

; <label>:6                                       ; preds = %1
  ret void, !dbg !588                             ; [debug line = 86:1]
}

; [#uses=1]
define internal fastcc void @copy_w3([6 x [5 x [5 x float]]]* %in, [6 x [5 x [5 x float]]]* %out) nounwind {
  call void @llvm.dbg.value(metadata !{[6 x [5 x [5 x float]]]* %in}, i64 0, metadata !589), !dbg !590 ; [debug line = 55:29] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[6 x [5 x [5 x float]]]* %out}, i64 0, metadata !591), !dbg !592 ; [debug line = 55:48] [debug variable = out]
  call void (...)* @_ssdm_SpecArrayDimSize([6 x [5 x [5 x float]]]* %in, i32 16), !dbg !593 ; [debug line = 55:54]
  call void (...)* @_ssdm_SpecArrayDimSize([6 x [5 x [5 x float]]]* %out, i32 16), !dbg !595 ; [debug line = 55:84]
  br label %1, !dbg !596                          ; [debug line = 57:6]

; <label>:1                                       ; preds = %5, %0
  %i = phi i32 [ 0, %0 ], [ %i.12, %5 ]           ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %i, 16, !dbg !596      ; [#uses=1 type=i1] [debug line = 57:6]
  br i1 %exitcond3, label %6, label %.preheader5.preheader, !dbg !596 ; [debug line = 57:6]

.preheader5.preheader:                            ; preds = %1
  br label %.preheader5, !dbg !598                ; [debug line = 58:7]

.preheader5:                                      ; preds = %4, %.preheader5.preheader
  %j = phi i32 [ %j.11, %4 ], [ 0, %.preheader5.preheader ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %j, 6, !dbg !598       ; [#uses=1 type=i1] [debug line = 58:7]
  br i1 %exitcond2, label %5, label %.preheader4.preheader, !dbg !598 ; [debug line = 58:7]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !601                ; [debug line = 59:8]

.preheader4:                                      ; preds = %3, %.preheader4.preheader
  %k = phi i32 [ %k.7, %3 ], [ 0, %.preheader4.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %k, 5, !dbg !601       ; [#uses=1 type=i1] [debug line = 59:8]
  br i1 %exitcond1, label %4, label %.preheader.preheader, !dbg !601 ; [debug line = 59:8]

.preheader.preheader:                             ; preds = %.preheader4
  br label %.preheader, !dbg !604                 ; [debug line = 60:9]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %l = phi i32 [ %l.3, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %l, 5, !dbg !604        ; [#uses=1 type=i1] [debug line = 60:9]
  br i1 %exitcond, label %3, label %2, !dbg !604  ; [debug line = 60:9]

; <label>:2                                       ; preds = %.preheader
  %in.addr = getelementptr inbounds [6 x [5 x [5 x float]]]* %in, i32 %i, i32 %j, i32 %k, i32 %l, !dbg !607 ; [#uses=1 type=float*] [debug line = 61:9]
  %in.load = load float* %in.addr, align 4, !dbg !607 ; [#uses=2 type=float] [debug line = 61:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %in.load) nounwind
  %out.addr = getelementptr inbounds [6 x [5 x [5 x float]]]* %out, i32 %i, i32 %j, i32 %k, i32 %l, !dbg !607 ; [#uses=1 type=float*] [debug line = 61:9]
  store float %in.load, float* %out.addr, align 4, !dbg !607 ; [debug line = 61:9]
  %l.3 = add nsw i32 %l, 1, !dbg !609             ; [#uses=1 type=i32] [debug line = 60:23]
  call void @llvm.dbg.value(metadata !{i32 %l.3}, i64 0, metadata !610), !dbg !609 ; [debug line = 60:23] [debug variable = l]
  br label %.preheader, !dbg !609                 ; [debug line = 60:23]

; <label>:3                                       ; preds = %.preheader
  %k.7 = add nsw i32 %k, 1, !dbg !611             ; [#uses=1 type=i32] [debug line = 59:22]
  call void @llvm.dbg.value(metadata !{i32 %k.7}, i64 0, metadata !612), !dbg !611 ; [debug line = 59:22] [debug variable = k]
  br label %.preheader4, !dbg !611                ; [debug line = 59:22]

; <label>:4                                       ; preds = %.preheader4
  %j.11 = add nsw i32 %j, 1, !dbg !613            ; [#uses=1 type=i32] [debug line = 58:21]
  call void @llvm.dbg.value(metadata !{i32 %j.11}, i64 0, metadata !614), !dbg !613 ; [debug line = 58:21] [debug variable = j]
  br label %.preheader5, !dbg !613                ; [debug line = 58:21]

; <label>:5                                       ; preds = %.preheader5
  %i.12 = add nsw i32 %i, 1, !dbg !615            ; [#uses=1 type=i32] [debug line = 57:21]
  call void @llvm.dbg.value(metadata !{i32 %i.12}, i64 0, metadata !616), !dbg !615 ; [debug line = 57:21] [debug variable = i]
  br label %1, !dbg !615                          ; [debug line = 57:21]

; <label>:6                                       ; preds = %1
  ret void, !dbg !617                             ; [debug line = 66:1]
}

; [#uses=1]
define internal fastcc void @copy_w1([1 x [5 x [5 x float]]]* %in, [1 x [5 x [5 x float]]]* %out) nounwind {
  call void @llvm.dbg.value(metadata !{[1 x [5 x [5 x float]]]* %in}, i64 0, metadata !618), !dbg !619 ; [debug line = 37:29] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[1 x [5 x [5 x float]]]* %out}, i64 0, metadata !620), !dbg !621 ; [debug line = 37:48] [debug variable = out]
  call void (...)* @_ssdm_SpecArrayDimSize([1 x [5 x [5 x float]]]* %in, i32 6), !dbg !622 ; [debug line = 37:54]
  call void (...)* @_ssdm_SpecArrayDimSize([1 x [5 x [5 x float]]]* %out, i32 6), !dbg !624 ; [debug line = 37:83]
  br label %1, !dbg !625                          ; [debug line = 39:6]

; <label>:1                                       ; preds = %4, %0
  %i = phi i32 [ 0, %0 ], [ %i.13, %4 ]           ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %i, 6, !dbg !625       ; [#uses=1 type=i1] [debug line = 39:6]
  br i1 %exitcond2, label %5, label %.preheader3.preheader, !dbg !625 ; [debug line = 39:6]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !627                ; [debug line = 40:7]

.preheader3:                                      ; preds = %3, %.preheader3.preheader
  %j = phi i32 [ %j.12, %3 ], [ 0, %.preheader3.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %j, 5, !dbg !627       ; [#uses=1 type=i1] [debug line = 40:7]
  br i1 %exitcond1, label %4, label %.preheader.preheader, !dbg !627 ; [debug line = 40:7]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !630                 ; [debug line = 41:8]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %k = phi i32 [ %k.8, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %k, 5, !dbg !630        ; [#uses=1 type=i1] [debug line = 41:8]
  br i1 %exitcond, label %3, label %2, !dbg !630  ; [debug line = 41:8]

; <label>:2                                       ; preds = %.preheader
  %in.addr = getelementptr inbounds [1 x [5 x [5 x float]]]* %in, i32 %i, i32 0, i32 %j, i32 %k, !dbg !633 ; [#uses=1 type=float*] [debug line = 42:5]
  %in.load = load float* %in.addr, align 4, !dbg !633 ; [#uses=2 type=float] [debug line = 42:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %in.load) nounwind
  %out.addr = getelementptr inbounds [1 x [5 x [5 x float]]]* %out, i32 %i, i32 0, i32 %j, i32 %k, !dbg !633 ; [#uses=1 type=float*] [debug line = 42:5]
  store float %in.load, float* %out.addr, align 4, !dbg !633 ; [debug line = 42:5]
  %k.8 = add nsw i32 %k, 1, !dbg !635             ; [#uses=1 type=i32] [debug line = 41:22]
  call void @llvm.dbg.value(metadata !{i32 %k.8}, i64 0, metadata !636), !dbg !635 ; [debug line = 41:22] [debug variable = k]
  br label %.preheader, !dbg !635                 ; [debug line = 41:22]

; <label>:3                                       ; preds = %.preheader
  %j.12 = add nsw i32 %j, 1, !dbg !637            ; [#uses=1 type=i32] [debug line = 40:21]
  call void @llvm.dbg.value(metadata !{i32 %j.12}, i64 0, metadata !638), !dbg !637 ; [debug line = 40:21] [debug variable = j]
  br label %.preheader3, !dbg !637                ; [debug line = 40:21]

; <label>:4                                       ; preds = %.preheader3
  %i.13 = add nsw i32 %i, 1, !dbg !639            ; [#uses=1 type=i32] [debug line = 39:20]
  call void @llvm.dbg.value(metadata !{i32 %i.13}, i64 0, metadata !640), !dbg !639 ; [debug line = 39:20] [debug variable = i]
  br label %1, !dbg !639                          ; [debug line = 39:20]

; <label>:5                                       ; preds = %1
  ret void, !dbg !641                             ; [debug line = 46:1]
}

; [#uses=1]
define internal fastcc void @copy_out(float* %in, float* %out) nounwind {
  call void @llvm.dbg.value(metadata !{float* %in}, i64 0, metadata !642), !dbg !643 ; [debug line = 115:21] [debug variable = in]
  call void @llvm.dbg.value(metadata !{float* %out}, i64 0, metadata !644), !dbg !645 ; [debug line = 115:35] [debug variable = out]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %in, i32 10), !dbg !646 ; [debug line = 115:45]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %out, i32 10), !dbg !648 ; [debug line = 115:75]
  br label %1, !dbg !649                          ; [debug line = 117:6]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.14, %2 ]           ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i, 10, !dbg !649       ; [#uses=1 type=i1] [debug line = 117:6]
  br i1 %exitcond, label %3, label %2, !dbg !649  ; [debug line = 117:6]

; <label>:2                                       ; preds = %1
  %in.addr = getelementptr inbounds float* %in, i32 %i, !dbg !651 ; [#uses=1 type=float*] [debug line = 118:3]
  %in.load = load float* %in.addr, align 4, !dbg !651 ; [#uses=2 type=float] [debug line = 118:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %in.load) nounwind
  %out.addr = getelementptr inbounds float* %out, i32 %i, !dbg !651 ; [#uses=1 type=float*] [debug line = 118:3]
  store float %in.load, float* %out.addr, align 4, !dbg !651 ; [debug line = 118:3]
  %i.14 = add nsw i32 %i, 1, !dbg !653            ; [#uses=1 type=i32] [debug line = 117:21]
  call void @llvm.dbg.value(metadata !{i32 %i.14}, i64 0, metadata !654), !dbg !653 ; [debug line = 117:21] [debug variable = i]
  br label %1, !dbg !653                          ; [debug line = 117:21]

; <label>:3                                       ; preds = %1
  ret void, !dbg !655                             ; [debug line = 120:1]
}

; [#uses=1]
define internal fastcc void @copy_i([32 x [32 x float]]* %in, [32 x [32 x float]]* %out) nounwind {
  call void @llvm.dbg.value(metadata !{[32 x [32 x float]]* %in}, i64 0, metadata !656), !dbg !657 ; [debug line = 28:21] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[32 x [32 x float]]* %out}, i64 0, metadata !658), !dbg !659 ; [debug line = 28:33] [debug variable = out]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x [32 x float]]* %in, i32 1), !dbg !660 ; [debug line = 28:39]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x [32 x float]]* %out, i32 1), !dbg !662 ; [debug line = 28:68]
  br label %1, !dbg !663                          ; [debug line = 30:6]

; <label>:1                                       ; preds = %3, %0
  %j = phi i32 [ 0, %0 ], [ %j.13, %3 ]           ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %j, 32, !dbg !663      ; [#uses=1 type=i1] [debug line = 30:6]
  br i1 %exitcond1, label %4, label %.preheader.preheader, !dbg !663 ; [debug line = 30:6]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !665                 ; [debug line = 31:7]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %k = phi i32 [ %k.9, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %k, 32, !dbg !665       ; [#uses=1 type=i1] [debug line = 31:7]
  br i1 %exitcond, label %3, label %2, !dbg !665  ; [debug line = 31:7]

; <label>:2                                       ; preds = %.preheader
  %in.addr = getelementptr inbounds [32 x [32 x float]]* %in, i32 0, i32 %j, i32 %k, !dbg !668 ; [#uses=1 type=float*] [debug line = 32:4]
  %in.load = load float* %in.addr, align 4, !dbg !668 ; [#uses=2 type=float] [debug line = 32:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %in.load) nounwind
  %out.addr = getelementptr inbounds [32 x [32 x float]]* %out, i32 0, i32 %j, i32 %k, !dbg !668 ; [#uses=1 type=float*] [debug line = 32:4]
  store float %in.load, float* %out.addr, align 4, !dbg !668 ; [debug line = 32:4]
  %k.9 = add nsw i32 %k, 1, !dbg !670             ; [#uses=1 type=i32] [debug line = 31:22]
  call void @llvm.dbg.value(metadata !{i32 %k.9}, i64 0, metadata !671), !dbg !670 ; [debug line = 31:22] [debug variable = k]
  br label %.preheader, !dbg !670                 ; [debug line = 31:22]

; <label>:3                                       ; preds = %.preheader
  %j.13 = add nsw i32 %j, 1, !dbg !672            ; [#uses=1 type=i32] [debug line = 30:21]
  call void @llvm.dbg.value(metadata !{i32 %j.13}, i64 0, metadata !673), !dbg !672 ; [debug line = 30:21] [debug variable = j]
  br label %1, !dbg !672                          ; [debug line = 30:21]

; <label>:4                                       ; preds = %1
  ret void, !dbg !674                             ; [debug line = 35:1]
}

; [#uses=1]
define internal fastcc void @copy_b6(float* %in, float* %out) nounwind {
  call void @llvm.dbg.value(metadata !{float* %in}, i64 0, metadata !675), !dbg !676 ; [debug line = 108:25] [debug variable = in]
  call void @llvm.dbg.value(metadata !{float* %out}, i64 0, metadata !677), !dbg !678 ; [debug line = 108:40] [debug variable = out]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %in, i32 10), !dbg !679 ; [debug line = 108:46]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %out, i32 10), !dbg !681 ; [debug line = 108:76]
  br label %1, !dbg !682                          ; [debug line = 110:6]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.15, %2 ]           ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i, 10, !dbg !682       ; [#uses=1 type=i1] [debug line = 110:6]
  br i1 %exitcond, label %3, label %2, !dbg !682  ; [debug line = 110:6]

; <label>:2                                       ; preds = %1
  %in.addr = getelementptr inbounds float* %in, i32 %i, !dbg !684 ; [#uses=1 type=float*] [debug line = 111:6]
  %in.load = load float* %in.addr, align 4, !dbg !684 ; [#uses=2 type=float] [debug line = 111:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %in.load) nounwind
  %out.addr = getelementptr inbounds float* %out, i32 %i, !dbg !684 ; [#uses=1 type=float*] [debug line = 111:6]
  store float %in.load, float* %out.addr, align 4, !dbg !684 ; [debug line = 111:6]
  %i.15 = add nsw i32 %i, 1, !dbg !686            ; [#uses=1 type=i32] [debug line = 110:21]
  call void @llvm.dbg.value(metadata !{i32 %i.15}, i64 0, metadata !687), !dbg !686 ; [debug line = 110:21] [debug variable = i]
  br label %1, !dbg !686                          ; [debug line = 110:21]

; <label>:3                                       ; preds = %1
  ret void, !dbg !688                             ; [debug line = 113:1]
}

; [#uses=1]
define internal fastcc void @copy_b5(float* %in, float* %out) nounwind {
  call void @llvm.dbg.value(metadata !{float* %in}, i64 0, metadata !689), !dbg !690 ; [debug line = 88:27] [debug variable = in]
  call void @llvm.dbg.value(metadata !{float* %out}, i64 0, metadata !691), !dbg !692 ; [debug line = 88:44] [debug variable = out]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %in, i32 120), !dbg !693 ; [debug line = 88:50]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %out, i32 120), !dbg !695 ; [debug line = 88:81]
  br label %1, !dbg !696                          ; [debug line = 90:6]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.16, %2 ]           ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i, 120, !dbg !696      ; [#uses=1 type=i1] [debug line = 90:6]
  br i1 %exitcond, label %3, label %2, !dbg !696  ; [debug line = 90:6]

; <label>:2                                       ; preds = %1
  %in.addr = getelementptr inbounds float* %in, i32 %i, !dbg !698 ; [#uses=1 type=float*] [debug line = 91:3]
  %in.load = load float* %in.addr, align 4, !dbg !698 ; [#uses=2 type=float] [debug line = 91:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %in.load) nounwind
  %out.addr = getelementptr inbounds float* %out, i32 %i, !dbg !698 ; [#uses=1 type=float*] [debug line = 91:3]
  store float %in.load, float* %out.addr, align 4, !dbg !698 ; [debug line = 91:3]
  %i.16 = add nsw i32 %i, 1, !dbg !700            ; [#uses=1 type=i32] [debug line = 90:22]
  call void @llvm.dbg.value(metadata !{i32 %i.16}, i64 0, metadata !701), !dbg !700 ; [debug line = 90:22] [debug variable = i]
  br label %1, !dbg !700                          ; [debug line = 90:22]

; <label>:3                                       ; preds = %1
  ret void, !dbg !702                             ; [debug line = 93:1]
}

; [#uses=1]
define internal fastcc void @copy_b3(float* %in, float* %out) nounwind {
  call void @llvm.dbg.value(metadata !{float* %in}, i64 0, metadata !703), !dbg !704 ; [debug line = 68:27] [debug variable = in]
  call void @llvm.dbg.value(metadata !{float* %out}, i64 0, metadata !705), !dbg !706 ; [debug line = 68:44] [debug variable = out]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %in, i32 16), !dbg !707 ; [debug line = 68:50]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %out, i32 16), !dbg !709 ; [debug line = 68:80]
  br label %1, !dbg !710                          ; [debug line = 70:6]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.17, %2 ]           ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i, 16, !dbg !710       ; [#uses=1 type=i1] [debug line = 70:6]
  br i1 %exitcond, label %3, label %2, !dbg !710  ; [debug line = 70:6]

; <label>:2                                       ; preds = %1
  %in.addr = getelementptr inbounds float* %in, i32 %i, !dbg !712 ; [#uses=1 type=float*] [debug line = 71:9]
  %in.load = load float* %in.addr, align 4, !dbg !712 ; [#uses=2 type=float] [debug line = 71:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %in.load) nounwind
  %out.addr = getelementptr inbounds float* %out, i32 %i, !dbg !712 ; [#uses=1 type=float*] [debug line = 71:9]
  store float %in.load, float* %out.addr, align 4, !dbg !712 ; [debug line = 71:9]
  %i.17 = add nsw i32 %i, 1, !dbg !714            ; [#uses=1 type=i32] [debug line = 70:21]
  call void @llvm.dbg.value(metadata !{i32 %i.17}, i64 0, metadata !715), !dbg !714 ; [debug line = 70:21] [debug variable = i]
  br label %1, !dbg !714                          ; [debug line = 70:21]

; <label>:3                                       ; preds = %1
  ret void, !dbg !716                             ; [debug line = 73:1]
}

; [#uses=1]
define internal fastcc void @copy_b1(float* %in, float* %out) nounwind {
  call void @llvm.dbg.value(metadata !{float* %in}, i64 0, metadata !717), !dbg !718 ; [debug line = 48:27] [debug variable = in]
  call void @llvm.dbg.value(metadata !{float* %out}, i64 0, metadata !719), !dbg !720 ; [debug line = 48:44] [debug variable = out]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %in, i32 6), !dbg !721 ; [debug line = 48:50]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %out, i32 6), !dbg !723 ; [debug line = 48:79]
  br label %1, !dbg !724                          ; [debug line = 50:6]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.18, %2 ]           ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i, 6, !dbg !724        ; [#uses=1 type=i1] [debug line = 50:6]
  br i1 %exitcond, label %3, label %2, !dbg !724  ; [debug line = 50:6]

; <label>:2                                       ; preds = %1
  %in.addr = getelementptr inbounds float* %in, i32 %i, !dbg !726 ; [#uses=1 type=float*] [debug line = 51:9]
  %in.load = load float* %in.addr, align 4, !dbg !726 ; [#uses=2 type=float] [debug line = 51:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %in.load) nounwind
  %out.addr = getelementptr inbounds float* %out, i32 %i, !dbg !726 ; [#uses=1 type=float*] [debug line = 51:9]
  store float %in.load, float* %out.addr, align 4, !dbg !726 ; [debug line = 51:9]
  %i.18 = add nsw i32 %i, 1, !dbg !728            ; [#uses=1 type=i32] [debug line = 50:20]
  call void @llvm.dbg.value(metadata !{i32 %i.18}, i64 0, metadata !729), !dbg !728 ; [debug line = 50:20] [debug variable = i]
  br label %1, !dbg !728                          ; [debug line = 50:20]

; <label>:3                                       ; preds = %1
  ret void, !dbg !730                             ; [debug line = 53:1]
}

; [#uses=1]
define internal fastcc void @convolution5([5 x [5 x float]]* %input, [16 x [5 x [5 x float]]]* %conv5_w, float* %conv5_b, [1 x [1 x float]]* %output) nounwind {
  call void @llvm.dbg.value(metadata !{[5 x [5 x float]]* %input}, i64 0, metadata !731), !dbg !732 ; [debug line = 257:27] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[16 x [5 x [5 x float]]]* %conv5_w}, i64 0, metadata !733), !dbg !734 ; [debug line = 257:49] [debug variable = conv5_w]
  call void @llvm.dbg.value(metadata !{float* %conv5_b}, i64 0, metadata !735), !dbg !736 ; [debug line = 257:71] [debug variable = conv5_b]
  call void @llvm.dbg.value(metadata !{[1 x [1 x float]]* %output}, i64 0, metadata !737), !dbg !738 ; [debug line = 257:92] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize([1 x [1 x float]]* %output, i32 120), !dbg !739 ; [debug line = 257:101]
  call void (...)* @_ssdm_SpecArrayDimSize([5 x [5 x float]]* %input, i32 16), !dbg !741 ; [debug line = 257:136]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %conv5_b, i32 120), !dbg !742 ; [debug line = 257:169]
  call void (...)* @_ssdm_SpecArrayDimSize([16 x [5 x [5 x float]]]* %conv5_w, i32 120), !dbg !743 ; [debug line = 257:205]
  br label %1, !dbg !744                          ; [debug line = 261:9]

; <label>:1                                       ; preds = %5, %0
  %co = phi i32 [ 0, %0 ], [ %co.1, %5 ]          ; [#uses=5 type=i32]
  %exitcond3 = icmp eq i32 %co, 120, !dbg !744    ; [#uses=1 type=i1] [debug line = 261:9]
  br i1 %exitcond3, label %6, label %.preheader5.preheader, !dbg !744 ; [debug line = 261:9]

.preheader5.preheader:                            ; preds = %1
  br label %.preheader5, !dbg !746                ; [debug line = 263:13]

.preheader5:                                      ; preds = %4, %.preheader5.preheader
  %i = phi i32 [ %i.20, %4 ], [ 0, %.preheader5.preheader ] ; [#uses=4 type=i32]
  %sum = phi float [ %sum.1.lcssa, %4 ], [ 0.000000e+00, %.preheader5.preheader ] ; [#uses=2 type=float]
  %exitcond2 = icmp eq i32 %i, 5, !dbg !746       ; [#uses=1 type=i1] [debug line = 263:13]
  br i1 %exitcond2, label %5, label %.preheader4.preheader, !dbg !746 ; [debug line = 263:13]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !749                ; [debug line = 264:17]

.preheader4:                                      ; preds = %3, %.preheader4.preheader
  %j = phi i32 [ %j.15, %3 ], [ 0, %.preheader4.preheader ] ; [#uses=4 type=i32]
  %sum.1 = phi float [ %sum.2.lcssa, %3 ], [ %sum, %.preheader4.preheader ] ; [#uses=2 type=float]
  %exitcond1 = icmp eq i32 %j, 5, !dbg !749       ; [#uses=1 type=i1] [debug line = 264:17]
  br i1 %exitcond1, label %4, label %.preheader.preheader, !dbg !749 ; [debug line = 264:17]

.preheader.preheader:                             ; preds = %.preheader4
  br label %.preheader, !dbg !752                 ; [debug line = 265:22]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %ci = phi i32 [ %ci.1, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %sum.2 = phi float [ %sum.3, %2 ], [ %sum.1, %.preheader.preheader ] ; [#uses=2 type=float]
  %exitcond = icmp eq i32 %ci, 16, !dbg !752      ; [#uses=1 type=i1] [debug line = 265:22]
  br i1 %exitcond, label %3, label %2, !dbg !752  ; [debug line = 265:22]

; <label>:2                                       ; preds = %.preheader
  %conv5_w.addr = getelementptr inbounds [16 x [5 x [5 x float]]]* %conv5_w, i32 %co, i32 %ci, i32 %i, i32 %j, !dbg !755 ; [#uses=1 type=float*] [debug line = 266:21]
  %conv5_w.load = load float* %conv5_w.addr, align 4, !dbg !755 ; [#uses=2 type=float] [debug line = 266:21]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %conv5_w.load) nounwind
  %input.addr = getelementptr inbounds [5 x [5 x float]]* %input, i32 %ci, i32 %i, i32 %j, !dbg !755 ; [#uses=1 type=float*] [debug line = 266:21]
  %input.load = load float* %input.addr, align 4, !dbg !755 ; [#uses=2 type=float] [debug line = 266:21]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %tmp.56 = fmul float %conv5_w.load, %input.load, !dbg !755 ; [#uses=1 type=float] [debug line = 266:21]
  %sum.3 = fadd float %sum.2, %tmp.56, !dbg !755  ; [#uses=1 type=float] [debug line = 266:21]
  call void @llvm.dbg.value(metadata !{float %sum.3}, i64 0, metadata !757), !dbg !755 ; [debug line = 266:21] [debug variable = sum]
  %ci.1 = add nsw i32 %ci, 1, !dbg !758           ; [#uses=1 type=i32] [debug line = 265:39]
  call void @llvm.dbg.value(metadata !{i32 %ci.1}, i64 0, metadata !759), !dbg !758 ; [debug line = 265:39] [debug variable = ci]
  br label %.preheader, !dbg !758                 ; [debug line = 265:39]

; <label>:3                                       ; preds = %.preheader
  %sum.2.lcssa = phi float [ %sum.2, %.preheader ] ; [#uses=1 type=float]
  %j.15 = add nsw i32 %j, 1, !dbg !760            ; [#uses=1 type=i32] [debug line = 264:38]
  call void @llvm.dbg.value(metadata !{i32 %j.15}, i64 0, metadata !761), !dbg !760 ; [debug line = 264:38] [debug variable = j]
  call void @llvm.dbg.value(metadata !{i32 %j.15}, i64 0, metadata !762), !dbg !760 ; [debug line = 264:38] [debug variable = n]
  br label %.preheader4, !dbg !760                ; [debug line = 264:38]

; <label>:4                                       ; preds = %.preheader4
  %sum.1.lcssa = phi float [ %sum.1, %.preheader4 ] ; [#uses=1 type=float]
  %i.20 = add nsw i32 %i, 1, !dbg !763            ; [#uses=1 type=i32] [debug line = 263:34]
  call void @llvm.dbg.value(metadata !{i32 %i.20}, i64 0, metadata !764), !dbg !763 ; [debug line = 263:34] [debug variable = i]
  call void @llvm.dbg.value(metadata !{i32 %i.20}, i64 0, metadata !765), !dbg !763 ; [debug line = 263:34] [debug variable = m]
  br label %.preheader5, !dbg !763                ; [debug line = 263:34]

; <label>:5                                       ; preds = %.preheader5
  %sum.0.lcssa = phi float [ %sum, %.preheader5 ] ; [#uses=1 type=float]
  %conv5_b.addr = getelementptr inbounds float* %conv5_b, i32 %co, !dbg !766 ; [#uses=1 type=float*] [debug line = 270:9]
  %conv5_b.load = load float* %conv5_b.addr, align 4, !dbg !766 ; [#uses=2 type=float] [debug line = 270:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %conv5_b.load) nounwind
  %tmp = fadd float %sum.0.lcssa, %conv5_b.load, !dbg !766 ; [#uses=1 type=float] [debug line = 270:9]
  %output.addr = getelementptr inbounds [1 x [1 x float]]* %output, i32 %co, i32 0, i32 0, !dbg !766 ; [#uses=1 type=float*] [debug line = 270:9]
  store float %tmp, float* %output.addr, align 4, !dbg !766 ; [debug line = 270:9]
  %co.1 = add nsw i32 %co, 1, !dbg !767           ; [#uses=1 type=i32] [debug line = 261:27]
  call void @llvm.dbg.value(metadata !{i32 %co.1}, i64 0, metadata !768), !dbg !767 ; [debug line = 261:27] [debug variable = co]
  br label %1, !dbg !767                          ; [debug line = 261:27]

; <label>:6                                       ; preds = %1
  ret void, !dbg !769                             ; [debug line = 272:1]
}

; [#uses=1]
define internal fastcc void @convolution3([14 x [14 x float]]* %input, [6 x [5 x [5 x float]]]* %conv3_w, float* %conv3_b, [10 x [10 x float]]* %output) nounwind {
  call void @llvm.dbg.value(metadata !{[14 x [14 x float]]* %input}, i64 0, metadata !770), !dbg !771 ; [debug line = 191:27] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[6 x [5 x [5 x float]]]* %conv3_w}, i64 0, metadata !772), !dbg !773 ; [debug line = 191:49] [debug variable = conv3_w]
  call void @llvm.dbg.value(metadata !{float* %conv3_b}, i64 0, metadata !774), !dbg !775 ; [debug line = 191:71] [debug variable = conv3_b]
  call void @llvm.dbg.value(metadata !{[10 x [10 x float]]* %output}, i64 0, metadata !776), !dbg !777 ; [debug line = 191:92] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize([6 x [5 x [5 x float]]]* %conv3_w, i32 16), !dbg !778 ; [debug line = 191:101]
  call void (...)* @_ssdm_SpecArrayDimSize([10 x [10 x float]]* %output, i32 16), !dbg !780 ; [debug line = 191:136]
  call void (...)* @_ssdm_SpecArrayDimSize([14 x [14 x float]]* %input, i32 6), !dbg !781 ; [debug line = 191:170]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %conv3_b, i32 16), !dbg !782 ; [debug line = 191:202]
  br label %1, !dbg !783                          ; [debug line = 195:9]

; <label>:1                                       ; preds = %7, %0
  %co = phi i32 [ 0, %0 ], [ %co.2, %7 ]          ; [#uses=5 type=i32]
  %exitcond3 = icmp eq i32 %co, 16, !dbg !783     ; [#uses=1 type=i1] [debug line = 195:9]
  br i1 %exitcond3, label %8, label %.preheader7.preheader, !dbg !783 ; [debug line = 195:9]

.preheader7.preheader:                            ; preds = %1
  %conv3_b.addr = getelementptr inbounds float* %conv3_b, i32 %co, !dbg !785 ; [#uses=1 type=float*] [debug line = 206:5]
  br label %.preheader7, !dbg !791                ; [debug line = 199:9]

.preheader7:                                      ; preds = %6, %.preheader7.preheader
  %i = phi i32 [ %h, %6 ], [ 0, %.preheader7.preheader ] ; [#uses=5 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %i}, i64 0, metadata !793), !dbg !791 ; [debug line = 199:9] [debug variable = i]
  %exitcond2 = icmp eq i32 %i, 10, !dbg !794      ; [#uses=1 type=i1] [debug line = 196:13]
  br i1 %exitcond2, label %7, label %.preheader6.preheader, !dbg !794 ; [debug line = 196:13]

.preheader6.preheader:                            ; preds = %.preheader7
  %tmp = add nsw i32 %i, 5, !dbg !791             ; [#uses=1 type=i32] [debug line = 199:9]
  br label %.preheader6, !dbg !795                ; [debug line = 200:10]

.preheader6:                                      ; preds = %5, %.preheader6.preheader
  %j = phi i32 [ %w, %5 ], [ 0, %.preheader6.preheader ] ; [#uses=5 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %j}, i64 0, metadata !798), !dbg !795 ; [debug line = 200:10] [debug variable = j]
  %exitcond1 = icmp eq i32 %j, 10, !dbg !799      ; [#uses=1 type=i1] [debug line = 197:17]
  br i1 %exitcond1, label %6, label %.preheader5.preheader, !dbg !799 ; [debug line = 197:17]

.preheader5.preheader:                            ; preds = %.preheader6
  %tmp.60 = add nsw i32 %j, 5, !dbg !795          ; [#uses=1 type=i32] [debug line = 200:10]
  br label %.preheader5, !dbg !791                ; [debug line = 199:9]

.preheader5:                                      ; preds = %4, %.preheader5.preheader
  %i21 = phi i32 [ %i.22, %4 ], [ %i, %.preheader5.preheader ] ; [#uses=3 type=i32]
  %m = phi i32 [ %m.1, %4 ], [ 0, %.preheader5.preheader ] ; [#uses=2 type=i32]
  %sum = phi float [ %sum.1.lcssa, %4 ], [ 0.000000e+00, %.preheader5.preheader ] ; [#uses=2 type=float]
  %tmp.61 = icmp slt i32 %i21, %tmp, !dbg !791    ; [#uses=1 type=i1] [debug line = 199:9]
  br i1 %tmp.61, label %.preheader4.preheader, label %5, !dbg !791 ; [debug line = 199:9]

.preheader4.preheader:                            ; preds = %.preheader5
  br label %.preheader4, !dbg !795                ; [debug line = 200:10]

.preheader4:                                      ; preds = %3, %.preheader4.preheader
  %j16 = phi i32 [ %j.17, %3 ], [ %j, %.preheader4.preheader ] ; [#uses=3 type=i32]
  %n = phi i32 [ %n.2, %3 ], [ 0, %.preheader4.preheader ] ; [#uses=2 type=i32]
  %sum.1 = phi float [ %sum.2.lcssa, %3 ], [ %sum, %.preheader4.preheader ] ; [#uses=2 type=float]
  %tmp.64 = icmp slt i32 %j16, %tmp.60, !dbg !795 ; [#uses=1 type=i1] [debug line = 200:10]
  br i1 %tmp.64, label %.preheader.preheader, label %4, !dbg !795 ; [debug line = 200:10]

.preheader.preheader:                             ; preds = %.preheader4
  br label %.preheader, !dbg !800                 ; [debug line = 201:12]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %ci = phi i32 [ %ci.2, %2 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %sum.2 = phi float [ %sum.4, %2 ], [ %sum.1, %.preheader.preheader ] ; [#uses=2 type=float]
  %exitcond = icmp eq i32 %ci, 6, !dbg !800       ; [#uses=1 type=i1] [debug line = 201:12]
  br i1 %exitcond, label %3, label %2, !dbg !800  ; [debug line = 201:12]

; <label>:2                                       ; preds = %.preheader
  %conv3_w.addr = getelementptr inbounds [6 x [5 x [5 x float]]]* %conv3_w, i32 %co, i32 %ci, i32 %m, i32 %n, !dbg !803 ; [#uses=1 type=float*] [debug line = 202:8]
  %conv3_w.load = load float* %conv3_w.addr, align 4, !dbg !803 ; [#uses=2 type=float] [debug line = 202:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %conv3_w.load) nounwind
  %input.addr = getelementptr inbounds [14 x [14 x float]]* %input, i32 %ci, i32 %i21, i32 %j16, !dbg !803 ; [#uses=1 type=float*] [debug line = 202:8]
  %input.load = load float* %input.addr, align 4, !dbg !803 ; [#uses=2 type=float] [debug line = 202:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %tmp.69 = fmul float %conv3_w.load, %input.load, !dbg !803 ; [#uses=1 type=float] [debug line = 202:8]
  %sum.4 = fadd float %sum.2, %tmp.69, !dbg !803  ; [#uses=1 type=float] [debug line = 202:8]
  call void @llvm.dbg.value(metadata !{float %sum.4}, i64 0, metadata !805), !dbg !803 ; [debug line = 202:8] [debug variable = sum]
  %ci.2 = add nsw i32 %ci, 1, !dbg !806           ; [#uses=1 type=i32] [debug line = 201:28]
  call void @llvm.dbg.value(metadata !{i32 %ci.2}, i64 0, metadata !807), !dbg !806 ; [debug line = 201:28] [debug variable = ci]
  br label %.preheader, !dbg !806                 ; [debug line = 201:28]

; <label>:3                                       ; preds = %.preheader
  %sum.2.lcssa = phi float [ %sum.2, %.preheader ] ; [#uses=1 type=float]
  %j.17 = add nsw i32 %j16, 1, !dbg !808          ; [#uses=1 type=i32] [debug line = 200:35]
  call void @llvm.dbg.value(metadata !{i32 %j.17}, i64 0, metadata !798), !dbg !808 ; [debug line = 200:35] [debug variable = j]
  %n.2 = add nsw i32 %n, 1, !dbg !808             ; [#uses=1 type=i32] [debug line = 200:35]
  call void @llvm.dbg.value(metadata !{i32 %n.2}, i64 0, metadata !809), !dbg !808 ; [debug line = 200:35] [debug variable = n]
  br label %.preheader4, !dbg !808                ; [debug line = 200:35]

; <label>:4                                       ; preds = %.preheader4
  %sum.1.lcssa = phi float [ %sum.1, %.preheader4 ] ; [#uses=1 type=float]
  %i.22 = add nsw i32 %i21, 1, !dbg !810          ; [#uses=1 type=i32] [debug line = 199:34]
  call void @llvm.dbg.value(metadata !{i32 %i.22}, i64 0, metadata !793), !dbg !810 ; [debug line = 199:34] [debug variable = i]
  %m.1 = add nsw i32 %m, 1, !dbg !810             ; [#uses=1 type=i32] [debug line = 199:34]
  call void @llvm.dbg.value(metadata !{i32 %m.1}, i64 0, metadata !811), !dbg !810 ; [debug line = 199:34] [debug variable = m]
  br label %.preheader5, !dbg !810                ; [debug line = 199:34]

; <label>:5                                       ; preds = %.preheader5
  %sum.0.lcssa = phi float [ %sum, %.preheader5 ] ; [#uses=1 type=float]
  %conv3_b.load = load float* %conv3_b.addr, align 4, !dbg !785 ; [#uses=2 type=float] [debug line = 206:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %conv3_b.load) nounwind
  %tmp.62 = fadd float %sum.0.lcssa, %conv3_b.load, !dbg !785 ; [#uses=1 type=float] [debug line = 206:5]
  %output.addr = getelementptr inbounds [10 x [10 x float]]* %output, i32 %co, i32 %i, i32 %j, !dbg !785 ; [#uses=1 type=float*] [debug line = 206:5]
  store float %tmp.62, float* %output.addr, align 4, !dbg !785 ; [debug line = 206:5]
  %w = add nsw i32 %j, 1, !dbg !812               ; [#uses=1 type=i32] [debug line = 197:32]
  call void @llvm.dbg.value(metadata !{i32 %w}, i64 0, metadata !813), !dbg !812 ; [debug line = 197:32] [debug variable = w]
  br label %.preheader6, !dbg !812                ; [debug line = 197:32]

; <label>:6                                       ; preds = %.preheader6
  %h = add nsw i32 %i, 1, !dbg !814               ; [#uses=1 type=i32] [debug line = 196:28]
  call void @llvm.dbg.value(metadata !{i32 %h}, i64 0, metadata !815), !dbg !814 ; [debug line = 196:28] [debug variable = h]
  br label %.preheader7, !dbg !814                ; [debug line = 196:28]

; <label>:7                                       ; preds = %.preheader7
  %co.2 = add nsw i32 %co, 1, !dbg !816           ; [#uses=1 type=i32] [debug line = 195:26]
  call void @llvm.dbg.value(metadata !{i32 %co.2}, i64 0, metadata !817), !dbg !816 ; [debug line = 195:26] [debug variable = co]
  br label %1, !dbg !816                          ; [debug line = 195:26]

; <label>:8                                       ; preds = %1
  ret void, !dbg !818                             ; [debug line = 210:1]
}

; [#uses=1]
define internal fastcc void @convolution1([32 x [32 x float]]* %input, [1 x [5 x [5 x float]]]* %conv1_w, float* %conv1_b, [28 x [28 x float]]* %output) nounwind {
  call void @llvm.dbg.value(metadata !{[32 x [32 x float]]* %input}, i64 0, metadata !819), !dbg !820 ; [debug line = 128:27] [debug variable = input]
  call void @llvm.dbg.value(metadata !{[1 x [5 x [5 x float]]]* %conv1_w}, i64 0, metadata !821), !dbg !822 ; [debug line = 128:49] [debug variable = conv1_w]
  call void @llvm.dbg.value(metadata !{float* %conv1_b}, i64 0, metadata !823), !dbg !824 ; [debug line = 128:71] [debug variable = conv1_b]
  call void @llvm.dbg.value(metadata !{[28 x [28 x float]]* %output}, i64 0, metadata !825), !dbg !826 ; [debug line = 128:92] [debug variable = output]
  call void (...)* @_ssdm_SpecArrayDimSize([28 x [28 x float]]* %output, i32 6), !dbg !827 ; [debug line = 128:101]
  call void (...)* @_ssdm_SpecArrayDimSize([32 x [32 x float]]* %input, i32 1), !dbg !829 ; [debug line = 128:134]
  call void (...)* @_ssdm_SpecArrayDimSize([1 x [5 x [5 x float]]]* %conv1_w, i32 6), !dbg !830 ; [debug line = 128:166]
  call void (...)* @_ssdm_SpecArrayDimSize(float* %conv1_b, i32 6), !dbg !831 ; [debug line = 128:200]
  br label %1, !dbg !832                          ; [debug line = 131:9]

; <label>:1                                       ; preds = %6, %0
  %co = phi i32 [ 0, %0 ], [ %co.3, %6 ]          ; [#uses=5 type=i32]
  %exitcond2 = icmp eq i32 %co, 6, !dbg !832      ; [#uses=1 type=i1] [debug line = 131:9]
  br i1 %exitcond2, label %7, label %.preheader5.preheader, !dbg !832 ; [debug line = 131:9]

.preheader5.preheader:                            ; preds = %1
  %conv1_b.addr = getelementptr inbounds float* %conv1_b, i32 %co, !dbg !834 ; [#uses=1 type=float*] [debug line = 140:17]
  br label %.preheader5, !dbg !840                ; [debug line = 135:21]

.preheader5:                                      ; preds = %5, %.preheader5.preheader
  %i = phi i32 [ %h, %5 ], [ 0, %.preheader5.preheader ] ; [#uses=5 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %i}, i64 0, metadata !842), !dbg !840 ; [debug line = 135:21] [debug variable = i]
  %exitcond1 = icmp eq i32 %i, 28, !dbg !843      ; [#uses=1 type=i1] [debug line = 132:13]
  br i1 %exitcond1, label %6, label %.preheader4.preheader, !dbg !843 ; [debug line = 132:13]

.preheader4.preheader:                            ; preds = %.preheader5
  %tmp = add nsw i32 %i, 5, !dbg !840             ; [#uses=1 type=i32] [debug line = 135:21]
  br label %.preheader4, !dbg !844                ; [debug line = 136:25]

.preheader4:                                      ; preds = %4, %.preheader4.preheader
  %j = phi i32 [ %w, %4 ], [ 0, %.preheader4.preheader ] ; [#uses=5 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %j}, i64 0, metadata !847), !dbg !844 ; [debug line = 136:25] [debug variable = j]
  %exitcond = icmp eq i32 %j, 28, !dbg !848       ; [#uses=1 type=i1] [debug line = 133:17]
  br i1 %exitcond, label %5, label %.preheader3.preheader, !dbg !848 ; [debug line = 133:17]

.preheader3.preheader:                            ; preds = %.preheader4
  %tmp.73 = add nsw i32 %j, 5, !dbg !844          ; [#uses=1 type=i32] [debug line = 136:25]
  br label %.preheader3, !dbg !840                ; [debug line = 135:21]

.preheader3:                                      ; preds = %3, %.preheader3.preheader
  %i23 = phi i32 [ %i.24, %3 ], [ %i, %.preheader3.preheader ] ; [#uses=3 type=i32]
  %m = phi i32 [ %m.2, %3 ], [ 0, %.preheader3.preheader ] ; [#uses=2 type=i32]
  %sum = phi float [ %sum.1.lcssa, %3 ], [ 0.000000e+00, %.preheader3.preheader ] ; [#uses=2 type=float]
  %tmp.74 = icmp slt i32 %i23, %tmp, !dbg !840    ; [#uses=1 type=i1] [debug line = 135:21]
  br i1 %tmp.74, label %.preheader.preheader, label %4, !dbg !840 ; [debug line = 135:21]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !844                 ; [debug line = 136:25]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %j18 = phi i32 [ %j.19, %2 ], [ %j, %.preheader.preheader ] ; [#uses=3 type=i32]
  %n = phi i32 [ %n.3, %2 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i32]
  %sum.1 = phi float [ %sum.5, %2 ], [ %sum, %.preheader.preheader ] ; [#uses=2 type=float]
  %tmp.77 = icmp slt i32 %j18, %tmp.73, !dbg !844 ; [#uses=1 type=i1] [debug line = 136:25]
  br i1 %tmp.77, label %2, label %3, !dbg !844    ; [debug line = 136:25]

; <label>:2                                       ; preds = %.preheader
  %conv1_w.addr = getelementptr inbounds [1 x [5 x [5 x float]]]* %conv1_w, i32 %co, i32 0, i32 %m, i32 %n, !dbg !849 ; [#uses=1 type=float*] [debug line = 137:25]
  %conv1_w.load = load float* %conv1_w.addr, align 4, !dbg !849 ; [#uses=2 type=float] [debug line = 137:25]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %conv1_w.load) nounwind
  %input.addr = getelementptr inbounds [32 x [32 x float]]* %input, i32 0, i32 %i23, i32 %j18, !dbg !849 ; [#uses=1 type=float*] [debug line = 137:25]
  %input.load = load float* %input.addr, align 4, !dbg !849 ; [#uses=2 type=float] [debug line = 137:25]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %input.load) nounwind
  %tmp.78 = fmul float %conv1_w.load, %input.load, !dbg !849 ; [#uses=1 type=float] [debug line = 137:25]
  %sum.5 = fadd float %sum.1, %tmp.78, !dbg !849  ; [#uses=1 type=float] [debug line = 137:25]
  call void @llvm.dbg.value(metadata !{float %sum.5}, i64 0, metadata !851), !dbg !849 ; [debug line = 137:25] [debug variable = sum]
  %j.19 = add nsw i32 %j18, 1, !dbg !852          ; [#uses=1 type=i32] [debug line = 136:52]
  call void @llvm.dbg.value(metadata !{i32 %j.19}, i64 0, metadata !847), !dbg !852 ; [debug line = 136:52] [debug variable = j]
  %n.3 = add nsw i32 %n, 1, !dbg !852             ; [#uses=1 type=i32] [debug line = 136:52]
  call void @llvm.dbg.value(metadata !{i32 %n.3}, i64 0, metadata !853), !dbg !852 ; [debug line = 136:52] [debug variable = n]
  br label %.preheader, !dbg !852                 ; [debug line = 136:52]

; <label>:3                                       ; preds = %.preheader
  %sum.1.lcssa = phi float [ %sum.1, %.preheader ] ; [#uses=1 type=float]
  %i.24 = add nsw i32 %i23, 1, !dbg !854          ; [#uses=1 type=i32] [debug line = 135:48]
  call void @llvm.dbg.value(metadata !{i32 %i.24}, i64 0, metadata !842), !dbg !854 ; [debug line = 135:48] [debug variable = i]
  %m.2 = add nsw i32 %m, 1, !dbg !854             ; [#uses=1 type=i32] [debug line = 135:48]
  call void @llvm.dbg.value(metadata !{i32 %m.2}, i64 0, metadata !855), !dbg !854 ; [debug line = 135:48] [debug variable = m]
  br label %.preheader3, !dbg !854                ; [debug line = 135:48]

; <label>:4                                       ; preds = %.preheader3
  %sum.0.lcssa = phi float [ %sum, %.preheader3 ] ; [#uses=1 type=float]
  %conv1_b.load = load float* %conv1_b.addr, align 4, !dbg !834 ; [#uses=2 type=float] [debug line = 140:17]
  call void (...)* @_ssdm_SpecKeepArrayLoad(float %conv1_b.load) nounwind
  %tmp.75 = fadd float %sum.0.lcssa, %conv1_b.load, !dbg !834 ; [#uses=1 type=float] [debug line = 140:17]
  %output.addr = getelementptr inbounds [28 x [28 x float]]* %output, i32 %co, i32 %i, i32 %j, !dbg !834 ; [#uses=1 type=float*] [debug line = 140:17]
  store float %tmp.75, float* %output.addr, align 4, !dbg !834 ; [debug line = 140:17]
  %w = add nsw i32 %j, 1, !dbg !856               ; [#uses=1 type=i32] [debug line = 133:32]
  call void @llvm.dbg.value(metadata !{i32 %w}, i64 0, metadata !857), !dbg !856 ; [debug line = 133:32] [debug variable = w]
  br label %.preheader4, !dbg !856                ; [debug line = 133:32]

; <label>:5                                       ; preds = %.preheader4
  %h = add nsw i32 %i, 1, !dbg !858               ; [#uses=1 type=i32] [debug line = 132:28]
  call void @llvm.dbg.value(metadata !{i32 %h}, i64 0, metadata !859), !dbg !858 ; [debug line = 132:28] [debug variable = h]
  br label %.preheader5, !dbg !858                ; [debug line = 132:28]

; <label>:6                                       ; preds = %.preheader5
  %co.3 = add nsw i32 %co, 1, !dbg !860           ; [#uses=1 type=i32] [debug line = 131:25]
  call void @llvm.dbg.value(metadata !{i32 %co.3}, i64 0, metadata !861), !dbg !860 ; [debug line = 131:25] [debug variable = co]
  br label %1, !dbg !860                          ; [debug line = 131:25]

; <label>:7                                       ; preds = %1
  ret void, !dbg !862                             ; [debug line = 144:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=23]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=12]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=33]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=60]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!117, !124, !126, !128, !130, !131, !133, !134, !136, !137, !138, !144, !150, !153, !155, !157, !160, !162, !164, !166, !169, !171, !175, !176}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/atsmith3/Downloads/Tutorial_Files/lenet/lenet_accelerator/.autopilot/db/lenet_hls.pragma.2.c", metadata !"C:\5CUsers\5Catsmith3\5CDownloads\5CTutorial_Files", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !16, metadata !24, metadata !28, metadata !35, metadata !36, metadata !43, metadata !44, metadata !51, metadata !52, metadata !53, metadata !56, metadata !63, metadata !66, metadata !73, metadata !76, metadata !83, metadata !86, metadata !92, metadata !95, metadata !101, metadata !104, metadata !111, metadata !112}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_i", metadata !"copy_i", metadata !"", metadata !6, i32 28, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([32 x [32 x float]]*, [32 x [32 x float]]*)* @copy_i, null, null, metadata !14, i32 28} ; [ DW_TAG_subprogram ]
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
!16 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_w1", metadata !"copy_w1", metadata !"", metadata !6, i32 37, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([1 x [5 x [5 x float]]]*, [1 x [5 x [5 x float]]]*)* @copy_w1, null, null, metadata !14, i32 37} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{null, metadata !19, metadata !19}
!19 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !20} ; [ DW_TAG_pointer_type ]
!20 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 32, i32 0, i32 0, metadata !11, metadata !21, i32 0, i32 0} ; [ DW_TAG_array_type ]
!21 = metadata !{metadata !22, metadata !23, metadata !23}
!22 = metadata !{i32 786465, i64 0, i64 0}        ; [ DW_TAG_subrange_type ]
!23 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!24 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_b1", metadata !"copy_b1", metadata !"", metadata !6, i32 48, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*)* @copy_b1, null, null, metadata !14, i32 48} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{null, metadata !27, metadata !27}
!27 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!28 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_w3", metadata !"copy_w3", metadata !"", metadata !6, i32 55, metadata !29, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([6 x [5 x [5 x float]]]*, [6 x [5 x [5 x float]]]*)* @copy_w3, null, null, metadata !14, i32 55} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{null, metadata !31, metadata !31}
!31 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !32} ; [ DW_TAG_pointer_type ]
!32 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4800, i64 32, i32 0, i32 0, metadata !11, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!33 = metadata !{metadata !34, metadata !23, metadata !23}
!34 = metadata !{i32 786465, i64 0, i64 5}        ; [ DW_TAG_subrange_type ]
!35 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_b3", metadata !"copy_b3", metadata !"", metadata !6, i32 68, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*)* @copy_b3, null, null, metadata !14, i32 68} ; [ DW_TAG_subprogram ]
!36 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_w5", metadata !"copy_w5", metadata !"", metadata !6, i32 75, metadata !37, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([16 x [5 x [5 x float]]]*, [16 x [5 x [5 x float]]]*)* @copy_w5, null, null, metadata !14, i32 75} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !38, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!38 = metadata !{null, metadata !39, metadata !39}
!39 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !40} ; [ DW_TAG_pointer_type ]
!40 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 12800, i64 32, i32 0, i32 0, metadata !11, metadata !41, i32 0, i32 0} ; [ DW_TAG_array_type ]
!41 = metadata !{metadata !42, metadata !23, metadata !23}
!42 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!43 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_b5", metadata !"copy_b5", metadata !"", metadata !6, i32 88, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*)* @copy_b5, null, null, metadata !14, i32 88} ; [ DW_TAG_subprogram ]
!44 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_w6", metadata !"copy_w6", metadata !"", metadata !6, i32 95, metadata !45, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([120 x [1 x [1 x float]]]*, [120 x [1 x [1 x float]]]*)* @copy_w6, null, null, metadata !14, i32 95} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{null, metadata !47, metadata !47}
!47 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !48} ; [ DW_TAG_pointer_type ]
!48 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3840, i64 32, i32 0, i32 0, metadata !11, metadata !49, i32 0, i32 0} ; [ DW_TAG_array_type ]
!49 = metadata !{metadata !50, metadata !22, metadata !22}
!50 = metadata !{i32 786465, i64 0, i64 119}      ; [ DW_TAG_subrange_type ]
!51 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_b6", metadata !"copy_b6", metadata !"", metadata !6, i32 108, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*)* @copy_b6, null, null, metadata !14, i32 108} ; [ DW_TAG_subprogram ]
!52 = metadata !{i32 786478, i32 0, metadata !6, metadata !"copy_out", metadata !"copy_out", metadata !"", metadata !6, i32 115, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float*, float*)* @copy_out, null, null, metadata !14, i32 115} ; [ DW_TAG_subprogram ]
!53 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu", metadata !"relu", metadata !"", metadata !6, i32 123, metadata !54, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, float (float)* @relu, null, null, metadata !14, i32 123} ; [ DW_TAG_subprogram ]
!54 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !55, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!55 = metadata !{metadata !11, metadata !11}
!56 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution1", metadata !"convolution1", metadata !"", metadata !6, i32 128, metadata !57, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([32 x [32 x float]]*, [1 x [5 x [5 x float]]]*, float*, [28 x [28 x float]]*)* @convolution1, null, null, metadata !14, i32 128} ; [ DW_TAG_subprogram ]
!57 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !58, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!58 = metadata !{null, metadata !9, metadata !19, metadata !27, metadata !59}
!59 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !60} ; [ DW_TAG_pointer_type ]
!60 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 25088, i64 32, i32 0, i32 0, metadata !11, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
!61 = metadata !{metadata !62, metadata !62}
!62 = metadata !{i32 786465, i64 0, i64 27}       ; [ DW_TAG_subrange_type ]
!63 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu1", metadata !"relu1", metadata !"", metadata !6, i32 147, metadata !64, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([28 x [28 x float]]*, [28 x [28 x float]]*)* @relu1, null, null, metadata !14, i32 147} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !65, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!65 = metadata !{null, metadata !59, metadata !59}
!66 = metadata !{i32 786478, i32 0, metadata !6, metadata !"max_pooling2", metadata !"max_pooling2", metadata !"", metadata !6, i32 159, metadata !67, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([28 x [28 x float]]*, [14 x [14 x float]]*)* @max_pooling2, null, null, metadata !14, i32 159} ; [ DW_TAG_subprogram ]
!67 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !68, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!68 = metadata !{null, metadata !59, metadata !69}
!69 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !70} ; [ DW_TAG_pointer_type ]
!70 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6272, i64 32, i32 0, i32 0, metadata !11, metadata !71, i32 0, i32 0} ; [ DW_TAG_array_type ]
!71 = metadata !{metadata !72, metadata !72}
!72 = metadata !{i32 786465, i64 0, i64 13}       ; [ DW_TAG_subrange_type ]
!73 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu2", metadata !"relu2", metadata !"", metadata !6, i32 179, metadata !74, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([14 x [14 x float]]*, [14 x [14 x float]]*)* @relu2, null, null, metadata !14, i32 179} ; [ DW_TAG_subprogram ]
!74 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !75, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!75 = metadata !{null, metadata !69, metadata !69}
!76 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution3", metadata !"convolution3", metadata !"", metadata !6, i32 191, metadata !77, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([14 x [14 x float]]*, [6 x [5 x [5 x float]]]*, float*, [10 x [10 x float]]*)* @convolution3, null, null, metadata !14, i32 191} ; [ DW_TAG_subprogram ]
!77 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !78, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!78 = metadata !{null, metadata !69, metadata !31, metadata !27, metadata !79}
!79 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !80} ; [ DW_TAG_pointer_type ]
!80 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !11, metadata !81, i32 0, i32 0} ; [ DW_TAG_array_type ]
!81 = metadata !{metadata !82, metadata !82}
!82 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!83 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu3", metadata !"relu3", metadata !"", metadata !6, i32 213, metadata !84, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([10 x [10 x float]]*, [10 x [10 x float]]*)* @relu3, null, null, metadata !14, i32 213} ; [ DW_TAG_subprogram ]
!84 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !85, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!85 = metadata !{null, metadata !79, metadata !79}
!86 = metadata !{i32 786478, i32 0, metadata !6, metadata !"max_pooling4", metadata !"max_pooling4", metadata !"", metadata !6, i32 225, metadata !87, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([10 x [10 x float]]*, [5 x [5 x float]]*)* @max_pooling4, null, null, metadata !14, i32 225} ; [ DW_TAG_subprogram ]
!87 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !88, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!88 = metadata !{null, metadata !79, metadata !89}
!89 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !90} ; [ DW_TAG_pointer_type ]
!90 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 800, i64 32, i32 0, i32 0, metadata !11, metadata !91, i32 0, i32 0} ; [ DW_TAG_array_type ]
!91 = metadata !{metadata !23, metadata !23}
!92 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu4", metadata !"relu4", metadata !"", metadata !6, i32 245, metadata !93, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([5 x [5 x float]]*, [5 x [5 x float]]*)* @relu4, null, null, metadata !14, i32 245} ; [ DW_TAG_subprogram ]
!93 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !94, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!94 = metadata !{null, metadata !89, metadata !89}
!95 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution5", metadata !"convolution5", metadata !"", metadata !6, i32 257, metadata !96, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([5 x [5 x float]]*, [16 x [5 x [5 x float]]]*, float*, [1 x [1 x float]]*)* @convolution5, null, null, metadata !14, i32 257} ; [ DW_TAG_subprogram ]
!96 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !97, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!97 = metadata !{null, metadata !89, metadata !39, metadata !27, metadata !98}
!98 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_pointer_type ]
!99 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !11, metadata !100, i32 0, i32 0} ; [ DW_TAG_array_type ]
!100 = metadata !{metadata !22, metadata !22}
!101 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu5", metadata !"relu5", metadata !"", metadata !6, i32 275, metadata !102, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([1 x [1 x float]]*, [1 x [1 x float]]*)* @relu5, null, null, metadata !14, i32 275} ; [ DW_TAG_subprogram ]
!102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!103 = metadata !{null, metadata !98, metadata !98}
!104 = metadata !{i32 786478, i32 0, metadata !6, metadata !"fc6", metadata !"fc6", metadata !"", metadata !6, i32 283, metadata !105, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([1 x [1 x float]]*, [120 x [1 x [1 x float]]]*, float*, float*)* @fc6, null, null, metadata !14, i32 283} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!106 = metadata !{null, metadata !98, metadata !107, metadata !109, metadata !27}
!107 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !108} ; [ DW_TAG_pointer_type ]
!108 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_const_type ]
!109 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !110} ; [ DW_TAG_pointer_type ]
!110 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_const_type ]
!111 = metadata !{i32 786478, i32 0, metadata !6, metadata !"relu6", metadata !"relu6", metadata !"", metadata !6, i32 295, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !14, i32 295} ; [ DW_TAG_subprogram ]
!112 = metadata !{i32 786478, i32 0, metadata !6, metadata !"lenet_wrapper", metadata !"lenet_wrapper", metadata !"", metadata !6, i32 304, metadata !113, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([32 x [32 x float]]*, [1 x [5 x [5 x float]]]*, float*, [6 x [5 x [5 x float]]]*, float*, [16 x [5 x [5 x float]]]*, float*, [120 x [1 x [1 x float]]]*, float*, float*, i32*, i32*)* @lenet_wrapper, null, null, metadata !14, i32 314} ; [ DW_TAG_subprogram ]
!113 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !114, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!114 = metadata !{null, metadata !9, metadata !19, metadata !27, metadata !31, metadata !27, metadata !39, metadata !27, metadata !47, metadata !27, metadata !27, metadata !115, metadata !115}
!115 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !116} ; [ DW_TAG_pointer_type ]
!116 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!117 = metadata !{void ([32 x [32 x float]]*, [32 x [32 x float]]*)* @copy_i, metadata !118, metadata !119, metadata !120, metadata !121, metadata !122, metadata !123}
!118 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!119 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!120 = metadata !{metadata !"kernel_arg_type", metadata !"float [32][32]*", metadata !"float [32][32]*"}
!121 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!122 = metadata !{metadata !"kernel_arg_name", metadata !"in", metadata !"out"}
!123 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!124 = metadata !{void ([1 x [5 x [5 x float]]]*, [1 x [5 x [5 x float]]]*)* @copy_w1, metadata !118, metadata !119, metadata !125, metadata !121, metadata !122, metadata !123}
!125 = metadata !{metadata !"kernel_arg_type", metadata !"float [1][5][5]*", metadata !"float [1][5][5]*"}
!126 = metadata !{void (float*, float*)* @copy_b1, metadata !118, metadata !119, metadata !127, metadata !121, metadata !122, metadata !123}
!127 = metadata !{metadata !"kernel_arg_type", metadata !"float*", metadata !"float*"}
!128 = metadata !{void ([6 x [5 x [5 x float]]]*, [6 x [5 x [5 x float]]]*)* @copy_w3, metadata !118, metadata !119, metadata !129, metadata !121, metadata !122, metadata !123}
!129 = metadata !{metadata !"kernel_arg_type", metadata !"float [6][5][5]*", metadata !"float [6][5][5]*"}
!130 = metadata !{void (float*, float*)* @copy_b3, metadata !118, metadata !119, metadata !127, metadata !121, metadata !122, metadata !123}
!131 = metadata !{void ([16 x [5 x [5 x float]]]*, [16 x [5 x [5 x float]]]*)* @copy_w5, metadata !118, metadata !119, metadata !132, metadata !121, metadata !122, metadata !123}
!132 = metadata !{metadata !"kernel_arg_type", metadata !"float [16][5][5]*", metadata !"float [16][5][5]*"}
!133 = metadata !{void (float*, float*)* @copy_b5, metadata !118, metadata !119, metadata !127, metadata !121, metadata !122, metadata !123}
!134 = metadata !{void ([120 x [1 x [1 x float]]]*, [120 x [1 x [1 x float]]]*)* @copy_w6, metadata !118, metadata !119, metadata !135, metadata !121, metadata !122, metadata !123}
!135 = metadata !{metadata !"kernel_arg_type", metadata !"float [120][1][1]*", metadata !"float [120][1][1]*"}
!136 = metadata !{void (float*, float*)* @copy_b6, metadata !118, metadata !119, metadata !127, metadata !121, metadata !122, metadata !123}
!137 = metadata !{void (float*, float*)* @copy_out, metadata !118, metadata !119, metadata !127, metadata !121, metadata !122, metadata !123}
!138 = metadata !{float (float)* @relu, metadata !139, metadata !140, metadata !141, metadata !142, metadata !143, metadata !123}
!139 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!140 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!141 = metadata !{metadata !"kernel_arg_type", metadata !"float"}
!142 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!143 = metadata !{metadata !"kernel_arg_name", metadata !"input"}
!144 = metadata !{void ([32 x [32 x float]]*, [1 x [5 x [5 x float]]]*, float*, [28 x [28 x float]]*)* @convolution1, metadata !145, metadata !146, metadata !147, metadata !148, metadata !149, metadata !123}
!145 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!146 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!147 = metadata !{metadata !"kernel_arg_type", metadata !"float [32][32]*", metadata !"float [1][5][5]*", metadata !"float*", metadata !"float [28][28]*"}
!148 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!149 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"conv1_w", metadata !"conv1_b", metadata !"output"}
!150 = metadata !{void ([28 x [28 x float]]*, [28 x [28 x float]]*)* @relu1, metadata !118, metadata !119, metadata !151, metadata !121, metadata !152, metadata !123}
!151 = metadata !{metadata !"kernel_arg_type", metadata !"float [28][28]*", metadata !"float [28][28]*"}
!152 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output"}
!153 = metadata !{void ([28 x [28 x float]]*, [14 x [14 x float]]*)* @max_pooling2, metadata !118, metadata !119, metadata !154, metadata !121, metadata !152, metadata !123}
!154 = metadata !{metadata !"kernel_arg_type", metadata !"float [28][28]*", metadata !"float [14][14]*"}
!155 = metadata !{void ([14 x [14 x float]]*, [14 x [14 x float]]*)* @relu2, metadata !118, metadata !119, metadata !156, metadata !121, metadata !152, metadata !123}
!156 = metadata !{metadata !"kernel_arg_type", metadata !"float [14][14]*", metadata !"float [14][14]*"}
!157 = metadata !{void ([14 x [14 x float]]*, [6 x [5 x [5 x float]]]*, float*, [10 x [10 x float]]*)* @convolution3, metadata !145, metadata !146, metadata !158, metadata !148, metadata !159, metadata !123}
!158 = metadata !{metadata !"kernel_arg_type", metadata !"float [14][14]*", metadata !"float [6][5][5]*", metadata !"float*", metadata !"float [10][10]*"}
!159 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"conv3_w", metadata !"conv3_b", metadata !"output"}
!160 = metadata !{void ([10 x [10 x float]]*, [10 x [10 x float]]*)* @relu3, metadata !118, metadata !119, metadata !161, metadata !121, metadata !152, metadata !123}
!161 = metadata !{metadata !"kernel_arg_type", metadata !"float [10][10]*", metadata !"float [10][10]*"}
!162 = metadata !{void ([10 x [10 x float]]*, [5 x [5 x float]]*)* @max_pooling4, metadata !118, metadata !119, metadata !163, metadata !121, metadata !152, metadata !123}
!163 = metadata !{metadata !"kernel_arg_type", metadata !"float [10][10]*", metadata !"float [5][5]*"}
!164 = metadata !{void ([5 x [5 x float]]*, [5 x [5 x float]]*)* @relu4, metadata !118, metadata !119, metadata !165, metadata !121, metadata !152, metadata !123}
!165 = metadata !{metadata !"kernel_arg_type", metadata !"float [5][5]*", metadata !"float [5][5]*"}
!166 = metadata !{void ([5 x [5 x float]]*, [16 x [5 x [5 x float]]]*, float*, [1 x [1 x float]]*)* @convolution5, metadata !145, metadata !146, metadata !167, metadata !148, metadata !168, metadata !123}
!167 = metadata !{metadata !"kernel_arg_type", metadata !"float [5][5]*", metadata !"float [16][5][5]*", metadata !"float*", metadata !"float [1][1]*"}
!168 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"conv5_w", metadata !"conv5_b", metadata !"output"}
!169 = metadata !{void ([1 x [1 x float]]*, [1 x [1 x float]]*)* @relu5, metadata !118, metadata !119, metadata !170, metadata !121, metadata !152, metadata !123}
!170 = metadata !{metadata !"kernel_arg_type", metadata !"float [1][1]*", metadata !"float [1][1]*"}
!171 = metadata !{void ([1 x [1 x float]]*, [120 x [1 x [1 x float]]]*, float*, float*)* @fc6, metadata !145, metadata !146, metadata !172, metadata !173, metadata !174, metadata !123}
!172 = metadata !{metadata !"kernel_arg_type", metadata !"float [1][1]*", metadata !"float [120][1][1]*", metadata !"float*", metadata !"float*"}
!173 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"const", metadata !"const", metadata !""}
!174 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"fc6_w", metadata !"fc6_b", metadata !"output"}
!175 = metadata !{null, metadata !118, metadata !119, metadata !127, metadata !121, metadata !152, metadata !123}
!176 = metadata !{void ([32 x [32 x float]]*, [1 x [5 x [5 x float]]]*, float*, [6 x [5 x [5 x float]]]*, float*, [16 x [5 x [5 x float]]]*, float*, [120 x [1 x [1 x float]]]*, float*, float*, i32*, i32*)* @lenet_wrapper, metadata !177, metadata !178, metadata !179, metadata !180, metadata !181, metadata !123}
!177 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!178 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!179 = metadata !{metadata !"kernel_arg_type", metadata !"float [32][32]*", metadata !"float [1][5][5]*", metadata !"float*", metadata !"float [6][5][5]*", metadata !"float*", metadata !"float [16][5][5]*", metadata !"float*", metadata !"float [120][1][1]*", metadata !"float*", metadata !"float*", metadata !"int*", metadata !"int*"}
!180 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!181 = metadata !{metadata !"kernel_arg_name", metadata !"image_in_i", metadata !"c1_w_i", metadata !"c1_b_i", metadata !"c3_w_i", metadata !"c3_b_i", metadata !"c5_w_i", metadata !"c5_b_i", metadata !"fc6_w_i", metadata !"fc6_b_i", metadata !"fc6_o_o", metadata !"done", metadata !"start"}
!182 = metadata !{i32 786689, metadata !101, metadata !"input", metadata !6, i32 16777491, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!183 = metadata !{i32 275, i32 24, metadata !101, null}
!184 = metadata !{i32 786689, metadata !101, metadata !"output", metadata !6, i32 33554707, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!185 = metadata !{i32 275, i32 43, metadata !101, null}
!186 = metadata !{i32 275, i32 52, metadata !187, null}
!187 = metadata !{i32 786443, metadata !101, i32 275, i32 51, metadata !6, i32 138} ; [ DW_TAG_lexical_block ]
!188 = metadata !{i32 275, i32 87, metadata !187, null}
!189 = metadata !{i32 277, i32 9, metadata !190, null}
!190 = metadata !{i32 786443, metadata !187, i32 277, i32 5, metadata !6, i32 139} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 278, i32 27, metadata !192, null}
!192 = metadata !{i32 786443, metadata !190, i32 277, i32 30, metadata !6, i32 140} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 277, i32 25, metadata !190, null}
!194 = metadata !{i32 786688, metadata !187, metadata !"i", metadata !6, i32 276, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!195 = metadata !{i32 280, i32 1, metadata !187, null}
!196 = metadata !{i32 786689, metadata !92, metadata !"input", metadata !6, i32 16777461, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!197 = metadata !{i32 245, i32 20, metadata !92, null}
!198 = metadata !{i32 786689, metadata !92, metadata !"output", metadata !6, i32 33554677, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!199 = metadata !{i32 245, i32 35, metadata !92, null}
!200 = metadata !{i32 245, i32 44, metadata !201, null}
!201 = metadata !{i32 786443, metadata !92, i32 245, i32 43, metadata !6, i32 122} ; [ DW_TAG_lexical_block ]
!202 = metadata !{i32 245, i32 78, metadata !201, null}
!203 = metadata !{i32 247, i32 9, metadata !204, null}
!204 = metadata !{i32 786443, metadata !201, i32 247, i32 5, metadata !6, i32 123} ; [ DW_TAG_lexical_block ]
!205 = metadata !{i32 248, i32 13, metadata !206, null}
!206 = metadata !{i32 786443, metadata !207, i32 248, i32 9, metadata !6, i32 125} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 786443, metadata !204, i32 247, i32 29, metadata !6, i32 124} ; [ DW_TAG_lexical_block ]
!208 = metadata !{i32 249, i32 17, metadata !209, null}
!209 = metadata !{i32 786443, metadata !210, i32 249, i32 13, metadata !6, i32 127} ; [ DW_TAG_lexical_block ]
!210 = metadata !{i32 786443, metadata !206, i32 248, i32 32, metadata !6, i32 126} ; [ DW_TAG_lexical_block ]
!211 = metadata !{i32 250, i32 35, metadata !212, null}
!212 = metadata !{i32 786443, metadata !209, i32 249, i32 36, metadata !6, i32 128} ; [ DW_TAG_lexical_block ]
!213 = metadata !{i32 249, i32 31, metadata !209, null}
!214 = metadata !{i32 786688, metadata !201, metadata !"k", metadata !6, i32 246, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!215 = metadata !{i32 248, i32 27, metadata !206, null}
!216 = metadata !{i32 786688, metadata !201, metadata !"j", metadata !6, i32 246, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!217 = metadata !{i32 247, i32 24, metadata !204, null}
!218 = metadata !{i32 786688, metadata !201, metadata !"i", metadata !6, i32 246, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!219 = metadata !{i32 254, i32 1, metadata !201, null}
!220 = metadata !{i32 786689, metadata !83, metadata !"input", metadata !6, i32 16777429, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!221 = metadata !{i32 213, i32 24, metadata !83, null}
!222 = metadata !{i32 786689, metadata !83, metadata !"output", metadata !6, i32 33554645, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!223 = metadata !{i32 213, i32 43, metadata !83, null}
!224 = metadata !{i32 213, i32 52, metadata !225, null}
!225 = metadata !{i32 786443, metadata !83, i32 213, i32 51, metadata !6, i32 104} ; [ DW_TAG_lexical_block ]
!226 = metadata !{i32 213, i32 86, metadata !225, null}
!227 = metadata !{i32 215, i32 9, metadata !228, null}
!228 = metadata !{i32 786443, metadata !225, i32 215, i32 5, metadata !6, i32 105} ; [ DW_TAG_lexical_block ]
!229 = metadata !{i32 216, i32 13, metadata !230, null}
!230 = metadata !{i32 786443, metadata !231, i32 216, i32 9, metadata !6, i32 107} ; [ DW_TAG_lexical_block ]
!231 = metadata !{i32 786443, metadata !228, i32 215, i32 29, metadata !6, i32 106} ; [ DW_TAG_lexical_block ]
!232 = metadata !{i32 217, i32 17, metadata !233, null}
!233 = metadata !{i32 786443, metadata !234, i32 217, i32 13, metadata !6, i32 109} ; [ DW_TAG_lexical_block ]
!234 = metadata !{i32 786443, metadata !230, i32 216, i32 33, metadata !6, i32 108} ; [ DW_TAG_lexical_block ]
!235 = metadata !{i32 218, i32 35, metadata !236, null}
!236 = metadata !{i32 786443, metadata !233, i32 217, i32 37, metadata !6, i32 110} ; [ DW_TAG_lexical_block ]
!237 = metadata !{i32 217, i32 32, metadata !233, null}
!238 = metadata !{i32 786688, metadata !225, metadata !"k", metadata !6, i32 214, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!239 = metadata !{i32 216, i32 28, metadata !230, null}
!240 = metadata !{i32 786688, metadata !225, metadata !"j", metadata !6, i32 214, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!241 = metadata !{i32 215, i32 24, metadata !228, null}
!242 = metadata !{i32 786688, metadata !225, metadata !"i", metadata !6, i32 214, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!243 = metadata !{i32 222, i32 1, metadata !225, null}
!244 = metadata !{i32 786689, metadata !73, metadata !"input", metadata !6, i32 16777395, metadata !69, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!245 = metadata !{i32 179, i32 20, metadata !73, null}
!246 = metadata !{i32 786689, metadata !73, metadata !"output", metadata !6, i32 33554611, metadata !69, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!247 = metadata !{i32 179, i32 35, metadata !73, null}
!248 = metadata !{i32 179, i32 44, metadata !249, null}
!249 = metadata !{i32 786443, metadata !73, i32 179, i32 43, metadata !6, i32 84} ; [ DW_TAG_lexical_block ]
!250 = metadata !{i32 179, i32 77, metadata !249, null}
!251 = metadata !{i32 181, i32 9, metadata !252, null}
!252 = metadata !{i32 786443, metadata !249, i32 181, i32 5, metadata !6, i32 85} ; [ DW_TAG_lexical_block ]
!253 = metadata !{i32 182, i32 13, metadata !254, null}
!254 = metadata !{i32 786443, metadata !255, i32 182, i32 9, metadata !6, i32 87} ; [ DW_TAG_lexical_block ]
!255 = metadata !{i32 786443, metadata !252, i32 181, i32 28, metadata !6, i32 86} ; [ DW_TAG_lexical_block ]
!256 = metadata !{i32 183, i32 17, metadata !257, null}
!257 = metadata !{i32 786443, metadata !258, i32 183, i32 13, metadata !6, i32 89} ; [ DW_TAG_lexical_block ]
!258 = metadata !{i32 786443, metadata !254, i32 182, i32 33, metadata !6, i32 88} ; [ DW_TAG_lexical_block ]
!259 = metadata !{i32 184, i32 35, metadata !260, null}
!260 = metadata !{i32 786443, metadata !257, i32 183, i32 37, metadata !6, i32 90} ; [ DW_TAG_lexical_block ]
!261 = metadata !{i32 183, i32 32, metadata !257, null}
!262 = metadata !{i32 786688, metadata !249, metadata !"k", metadata !6, i32 180, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!263 = metadata !{i32 182, i32 28, metadata !254, null}
!264 = metadata !{i32 786688, metadata !249, metadata !"j", metadata !6, i32 180, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!265 = metadata !{i32 181, i32 23, metadata !252, null}
!266 = metadata !{i32 786688, metadata !249, metadata !"i", metadata !6, i32 180, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!267 = metadata !{i32 188, i32 1, metadata !249, null}
!268 = metadata !{i32 786689, metadata !63, metadata !"input", metadata !6, i32 16777363, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!269 = metadata !{i32 147, i32 24, metadata !63, null}
!270 = metadata !{i32 786689, metadata !63, metadata !"output", metadata !6, i32 33554579, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!271 = metadata !{i32 147, i32 43, metadata !63, null}
!272 = metadata !{i32 147, i32 52, metadata !273, null}
!273 = metadata !{i32 786443, metadata !63, i32 147, i32 51, metadata !6, i32 66} ; [ DW_TAG_lexical_block ]
!274 = metadata !{i32 147, i32 85, metadata !273, null}
!275 = metadata !{i32 149, i32 9, metadata !276, null}
!276 = metadata !{i32 786443, metadata !273, i32 149, i32 5, metadata !6, i32 67} ; [ DW_TAG_lexical_block ]
!277 = metadata !{i32 150, i32 13, metadata !278, null}
!278 = metadata !{i32 786443, metadata !279, i32 150, i32 9, metadata !6, i32 69} ; [ DW_TAG_lexical_block ]
!279 = metadata !{i32 786443, metadata !276, i32 149, i32 28, metadata !6, i32 68} ; [ DW_TAG_lexical_block ]
!280 = metadata !{i32 151, i32 17, metadata !281, null}
!281 = metadata !{i32 786443, metadata !282, i32 151, i32 13, metadata !6, i32 71} ; [ DW_TAG_lexical_block ]
!282 = metadata !{i32 786443, metadata !278, i32 150, i32 33, metadata !6, i32 70} ; [ DW_TAG_lexical_block ]
!283 = metadata !{i32 152, i32 35, metadata !284, null}
!284 = metadata !{i32 786443, metadata !281, i32 151, i32 37, metadata !6, i32 72} ; [ DW_TAG_lexical_block ]
!285 = metadata !{i32 151, i32 32, metadata !281, null}
!286 = metadata !{i32 786688, metadata !273, metadata !"k", metadata !6, i32 148, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!287 = metadata !{i32 150, i32 28, metadata !278, null}
!288 = metadata !{i32 786688, metadata !273, metadata !"j", metadata !6, i32 148, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!289 = metadata !{i32 149, i32 23, metadata !276, null}
!290 = metadata !{i32 786688, metadata !273, metadata !"i", metadata !6, i32 148, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!291 = metadata !{i32 156, i32 1, metadata !273, null}
!292 = metadata !{i32 786689, metadata !53, metadata !"input", metadata !6, i32 16777339, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!293 = metadata !{i32 123, i32 25, metadata !53, null}
!294 = metadata !{i32 124, i32 5, metadata !295, null}
!295 = metadata !{i32 786443, metadata !53, i32 123, i32 32, metadata !6, i32 54} ; [ DW_TAG_lexical_block ]
!296 = metadata !{i32 786689, metadata !86, metadata !"input", metadata !6, i32 16777441, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!297 = metadata !{i32 225, i32 31, metadata !86, null}
!298 = metadata !{i32 786689, metadata !86, metadata !"output", metadata !6, i32 33554657, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!299 = metadata !{i32 225, i32 46, metadata !86, null}
!300 = metadata !{i32 225, i32 55, metadata !301, null}
!301 = metadata !{i32 786443, metadata !86, i32 225, i32 54, metadata !6, i32 111} ; [ DW_TAG_lexical_block ]
!302 = metadata !{i32 225, i32 89, metadata !301, null}
!303 = metadata !{i32 229, i32 9, metadata !304, null}
!304 = metadata !{i32 786443, metadata !301, i32 229, i32 5, metadata !6, i32 112} ; [ DW_TAG_lexical_block ]
!305 = metadata !{i32 230, i32 13, metadata !306, null}
!306 = metadata !{i32 786443, metadata !307, i32 230, i32 9, metadata !6, i32 114} ; [ DW_TAG_lexical_block ]
!307 = metadata !{i32 786443, metadata !304, i32 229, i32 28, metadata !6, i32 113} ; [ DW_TAG_lexical_block ]
!308 = metadata !{i32 233, i32 21, metadata !309, null}
!309 = metadata !{i32 786443, metadata !310, i32 233, i32 17, metadata !6, i32 118} ; [ DW_TAG_lexical_block ]
!310 = metadata !{i32 786443, metadata !311, i32 231, i32 36, metadata !6, i32 117} ; [ DW_TAG_lexical_block ]
!311 = metadata !{i32 786443, metadata !312, i32 231, i32 13, metadata !6, i32 116} ; [ DW_TAG_lexical_block ]
!312 = metadata !{i32 786443, metadata !306, i32 230, i32 32, metadata !6, i32 115} ; [ DW_TAG_lexical_block ]
!313 = metadata !{i32 231, i32 17, metadata !311, null}
!314 = metadata !{i32 786688, metadata !301, metadata !"i", metadata !6, i32 226, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!315 = metadata !{i32 234, i32 25, metadata !316, null}
!316 = metadata !{i32 786443, metadata !317, i32 234, i32 21, metadata !6, i32 120} ; [ DW_TAG_lexical_block ]
!317 = metadata !{i32 786443, metadata !309, i32 233, i32 46, metadata !6, i32 119} ; [ DW_TAG_lexical_block ]
!318 = metadata !{i32 786688, metadata !301, metadata !"j", metadata !6, i32 226, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!319 = metadata !{i32 235, i32 25, metadata !320, null}
!320 = metadata !{i32 786443, metadata !316, i32 234, i32 49, metadata !6, i32 121} ; [ DW_TAG_lexical_block ]
!321 = metadata !{i32 786688, metadata !301, metadata !"max_value", metadata !6, i32 227, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!322 = metadata !{i32 234, i32 44, metadata !316, null}
!323 = metadata !{i32 233, i32 41, metadata !309, null}
!324 = metadata !{i32 238, i32 17, metadata !310, null}
!325 = metadata !{i32 231, i32 31, metadata !311, null}
!326 = metadata !{i32 786688, metadata !301, metadata !"w", metadata !6, i32 226, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!327 = metadata !{i32 230, i32 27, metadata !306, null}
!328 = metadata !{i32 786688, metadata !301, metadata !"h", metadata !6, i32 226, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!329 = metadata !{i32 229, i32 23, metadata !304, null}
!330 = metadata !{i32 786688, metadata !301, metadata !"c", metadata !6, i32 226, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!331 = metadata !{i32 242, i32 1, metadata !301, null}
!332 = metadata !{i32 786689, metadata !66, metadata !"input", metadata !6, i32 16777375, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!333 = metadata !{i32 159, i32 31, metadata !66, null}
!334 = metadata !{i32 786689, metadata !66, metadata !"output", metadata !6, i32 33554591, metadata !69, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!335 = metadata !{i32 159, i32 46, metadata !66, null}
!336 = metadata !{i32 159, i32 55, metadata !337, null}
!337 = metadata !{i32 786443, metadata !66, i32 159, i32 54, metadata !6, i32 73} ; [ DW_TAG_lexical_block ]
!338 = metadata !{i32 159, i32 88, metadata !337, null}
!339 = metadata !{i32 163, i32 9, metadata !340, null}
!340 = metadata !{i32 786443, metadata !337, i32 163, i32 5, metadata !6, i32 74} ; [ DW_TAG_lexical_block ]
!341 = metadata !{i32 164, i32 13, metadata !342, null}
!342 = metadata !{i32 786443, metadata !343, i32 164, i32 9, metadata !6, i32 76} ; [ DW_TAG_lexical_block ]
!343 = metadata !{i32 786443, metadata !340, i32 163, i32 27, metadata !6, i32 75} ; [ DW_TAG_lexical_block ]
!344 = metadata !{i32 167, i32 21, metadata !345, null}
!345 = metadata !{i32 786443, metadata !346, i32 167, i32 17, metadata !6, i32 80} ; [ DW_TAG_lexical_block ]
!346 = metadata !{i32 786443, metadata !347, i32 165, i32 37, metadata !6, i32 79} ; [ DW_TAG_lexical_block ]
!347 = metadata !{i32 786443, metadata !348, i32 165, i32 13, metadata !6, i32 78} ; [ DW_TAG_lexical_block ]
!348 = metadata !{i32 786443, metadata !342, i32 164, i32 33, metadata !6, i32 77} ; [ DW_TAG_lexical_block ]
!349 = metadata !{i32 165, i32 17, metadata !347, null}
!350 = metadata !{i32 786688, metadata !337, metadata !"i", metadata !6, i32 160, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!351 = metadata !{i32 168, i32 25, metadata !352, null}
!352 = metadata !{i32 786443, metadata !353, i32 168, i32 21, metadata !6, i32 82} ; [ DW_TAG_lexical_block ]
!353 = metadata !{i32 786443, metadata !345, i32 167, i32 46, metadata !6, i32 81} ; [ DW_TAG_lexical_block ]
!354 = metadata !{i32 786688, metadata !337, metadata !"j", metadata !6, i32 160, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!355 = metadata !{i32 169, i32 25, metadata !356, null}
!356 = metadata !{i32 786443, metadata !352, i32 168, i32 49, metadata !6, i32 83} ; [ DW_TAG_lexical_block ]
!357 = metadata !{i32 786688, metadata !337, metadata !"max_value", metadata !6, i32 161, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!358 = metadata !{i32 168, i32 44, metadata !352, null}
!359 = metadata !{i32 167, i32 41, metadata !345, null}
!360 = metadata !{i32 172, i32 17, metadata !346, null}
!361 = metadata !{i32 165, i32 32, metadata !347, null}
!362 = metadata !{i32 786688, metadata !337, metadata !"w", metadata !6, i32 160, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!363 = metadata !{i32 164, i32 28, metadata !342, null}
!364 = metadata !{i32 786688, metadata !337, metadata !"h", metadata !6, i32 160, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!365 = metadata !{i32 163, i32 22, metadata !340, null}
!366 = metadata !{i32 786688, metadata !337, metadata !"c", metadata !6, i32 160, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!367 = metadata !{i32 176, i32 1, metadata !337, null}
!368 = metadata !{i32 786688, metadata !369, metadata !"c1_w", metadata !6, i32 338, metadata !370, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!369 = metadata !{i32 786443, metadata !112, i32 314, i32 16, metadata !6, i32 149} ; [ DW_TAG_lexical_block ]
!370 = metadata !{i32 786454, null, metadata !"conv1_weight_t", metadata !6, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !371} ; [ DW_TAG_typedef ]
!371 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4800, i64 32, i32 0, i32 0, metadata !11, metadata !372, i32 0, i32 0} ; [ DW_TAG_array_type ]
!372 = metadata !{metadata !34, metadata !22, metadata !23, metadata !23}
!373 = metadata !{i32 338, i32 20, metadata !369, null}
!374 = metadata !{i32 786688, metadata !369, metadata !"c1_b", metadata !6, i32 339, metadata !375, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!375 = metadata !{i32 786454, null, metadata !"conv1_bias_t", metadata !6, i32 37, i64 0, i64 0, i64 0, i32 0, metadata !376} ; [ DW_TAG_typedef ]
!376 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !11, metadata !377, i32 0, i32 0} ; [ DW_TAG_array_type ]
!377 = metadata !{metadata !34}
!378 = metadata !{i32 339, i32 15, metadata !369, null}
!379 = metadata !{i32 786688, metadata !369, metadata !"c3_w", metadata !6, i32 340, metadata !380, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!380 = metadata !{i32 786454, null, metadata !"conv3_weight_t", metadata !6, i32 40, i64 0, i64 0, i64 0, i32 0, metadata !381} ; [ DW_TAG_typedef ]
!381 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 76800, i64 32, i32 0, i32 0, metadata !11, metadata !382, i32 0, i32 0} ; [ DW_TAG_array_type ]
!382 = metadata !{metadata !42, metadata !34, metadata !23, metadata !23}
!383 = metadata !{i32 340, i32 20, metadata !369, null}
!384 = metadata !{i32 786688, metadata !369, metadata !"c3_b", metadata !6, i32 341, metadata !385, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!385 = metadata !{i32 786454, null, metadata !"conv3_bias_t", metadata !6, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !386} ; [ DW_TAG_typedef ]
!386 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !11, metadata !387, i32 0, i32 0} ; [ DW_TAG_array_type ]
!387 = metadata !{metadata !42}
!388 = metadata !{i32 341, i32 15, metadata !369, null}
!389 = metadata !{i32 786688, metadata !369, metadata !"c5_w", metadata !6, i32 342, metadata !390, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!390 = metadata !{i32 786454, null, metadata !"conv5_weight_t", metadata !6, i32 44, i64 0, i64 0, i64 0, i32 0, metadata !391} ; [ DW_TAG_typedef ]
!391 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1536000, i64 32, i32 0, i32 0, metadata !11, metadata !392, i32 0, i32 0} ; [ DW_TAG_array_type ]
!392 = metadata !{metadata !50, metadata !42, metadata !23, metadata !23}
!393 = metadata !{i32 342, i32 20, metadata !369, null}
!394 = metadata !{i32 786688, metadata !369, metadata !"c5_b", metadata !6, i32 343, metadata !395, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!395 = metadata !{i32 786454, null, metadata !"conv5_bias_t", metadata !6, i32 45, i64 0, i64 0, i64 0, i32 0, metadata !396} ; [ DW_TAG_typedef ]
!396 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3840, i64 32, i32 0, i32 0, metadata !11, metadata !397, i32 0, i32 0} ; [ DW_TAG_array_type ]
!397 = metadata !{metadata !50}
!398 = metadata !{i32 343, i32 15, metadata !369, null}
!399 = metadata !{i32 786688, metadata !369, metadata !"fc6_w", metadata !6, i32 344, metadata !400, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!400 = metadata !{i32 786454, null, metadata !"fc6_weight_t", metadata !6, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !401} ; [ DW_TAG_typedef ]
!401 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 38400, i64 32, i32 0, i32 0, metadata !11, metadata !402, i32 0, i32 0} ; [ DW_TAG_array_type ]
!402 = metadata !{metadata !82, metadata !50, metadata !22, metadata !22}
!403 = metadata !{i32 344, i32 18, metadata !369, null}
!404 = metadata !{i32 786688, metadata !369, metadata !"fc6_b", metadata !6, i32 345, metadata !405, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!405 = metadata !{i32 786454, null, metadata !"fc6_bias_t", metadata !6, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !406} ; [ DW_TAG_typedef ]
!406 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !11, metadata !407, i32 0, i32 0} ; [ DW_TAG_array_type ]
!407 = metadata !{metadata !82}
!408 = metadata !{i32 345, i32 13, metadata !369, null}
!409 = metadata !{i32 786689, metadata !112, metadata !"image_in_i", metadata !6, i32 16777521, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!410 = metadata !{i32 305, i32 22, metadata !112, null}
!411 = metadata !{i32 786689, metadata !112, metadata !"c1_w_i", metadata !6, i32 33554738, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!412 = metadata !{i32 306, i32 29, metadata !112, null}
!413 = metadata !{i32 786689, metadata !112, metadata !"c1_b_i", metadata !6, i32 50331954, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!414 = metadata !{i32 306, i32 50, metadata !112, null}
!415 = metadata !{i32 786689, metadata !112, metadata !"c3_w_i", metadata !6, i32 67109171, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!416 = metadata !{i32 307, i32 23, metadata !112, null}
!417 = metadata !{i32 786689, metadata !112, metadata !"c3_b_i", metadata !6, i32 83886387, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!418 = metadata !{i32 307, i32 44, metadata !112, null}
!419 = metadata !{i32 786689, metadata !112, metadata !"c5_w_i", metadata !6, i32 100663604, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!420 = metadata !{i32 308, i32 23, metadata !112, null}
!421 = metadata !{i32 786689, metadata !112, metadata !"c5_b_i", metadata !6, i32 117440820, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!422 = metadata !{i32 308, i32 44, metadata !112, null}
!423 = metadata !{i32 786689, metadata !112, metadata !"fc6_w_i", metadata !6, i32 134218037, metadata !47, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!424 = metadata !{i32 309, i32 21, metadata !112, null}
!425 = metadata !{i32 786689, metadata !112, metadata !"fc6_b_i", metadata !6, i32 150995253, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!426 = metadata !{i32 309, i32 41, metadata !112, null}
!427 = metadata !{i32 786689, metadata !112, metadata !"fc6_o_o", metadata !6, i32 167772471, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!428 = metadata !{i32 311, i32 21, metadata !112, null}
!429 = metadata !{i32 786689, metadata !112, metadata !"done", metadata !6, i32 184549688, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!430 = metadata !{i32 312, i32 13, metadata !112, null}
!431 = metadata !{i32 786689, metadata !112, metadata !"start", metadata !6, i32 201326905, metadata !115, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!432 = metadata !{i32 313, i32 13, metadata !112, null}
!433 = metadata !{i32 314, i32 17, metadata !369, null}
!434 = metadata !{i32 314, i32 52, metadata !369, null}
!435 = metadata !{i32 314, i32 85, metadata !369, null}
!436 = metadata !{i32 314, i32 119, metadata !369, null}
!437 = metadata !{i32 314, i32 154, metadata !369, null}
!438 = metadata !{i32 314, i32 189, metadata !369, null}
!439 = metadata !{i32 314, i32 224, metadata !369, null}
!440 = metadata !{i32 314, i32 0, metadata !369, null}
!441 = metadata !{i32 316, i32 1, metadata !369, null}
!442 = metadata !{i32 318, i32 1, metadata !369, null}
!443 = metadata !{i32 319, i32 1, metadata !369, null}
!444 = metadata !{i32 321, i32 1, metadata !369, null}
!445 = metadata !{i32 322, i32 1, metadata !369, null}
!446 = metadata !{i32 324, i32 1, metadata !369, null}
!447 = metadata !{i32 325, i32 1, metadata !369, null}
!448 = metadata !{i32 327, i32 1, metadata !369, null}
!449 = metadata !{i32 328, i32 1, metadata !369, null}
!450 = metadata !{i32 329, i32 1, metadata !369, null}
!451 = metadata !{i32 331, i32 1, metadata !369, null}
!452 = metadata !{i32 332, i32 1, metadata !369, null}
!453 = metadata !{i32 786688, metadata !369, metadata !"image_in", metadata !6, i32 337, metadata !454, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!454 = metadata !{i32 786454, null, metadata !"image_t", metadata !6, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !455} ; [ DW_TAG_typedef ]
!455 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32768, i64 32, i32 0, i32 0, metadata !11, metadata !456, i32 0, i32 0} ; [ DW_TAG_array_type ]
!456 = metadata !{metadata !22, metadata !13, metadata !13}
!457 = metadata !{i32 337, i32 10, metadata !369, null}
!458 = metadata !{i32 337, i32 24, metadata !369, null}
!459 = metadata !{i32 338, i32 30, metadata !369, null}
!460 = metadata !{i32 339, i32 25, metadata !369, null}
!461 = metadata !{i32 340, i32 30, metadata !369, null}
!462 = metadata !{i32 341, i32 25, metadata !369, null}
!463 = metadata !{i32 342, i32 30, metadata !369, null}
!464 = metadata !{i32 343, i32 25, metadata !369, null}
!465 = metadata !{i32 344, i32 29, metadata !369, null}
!466 = metadata !{i32 345, i32 24, metadata !369, null}
!467 = metadata !{i32 346, i32 26, metadata !369, null}
!468 = metadata !{i32 349, i32 26, metadata !369, null}
!469 = metadata !{i32 350, i32 26, metadata !369, null}
!470 = metadata !{i32 351, i32 26, metadata !369, null}
!471 = metadata !{i32 352, i32 26, metadata !369, null}
!472 = metadata !{i32 353, i32 26, metadata !369, null}
!473 = metadata !{i32 354, i32 26, metadata !369, null}
!474 = metadata !{i32 355, i32 22, metadata !369, null}
!475 = metadata !{i32 356, i32 22, metadata !369, null}
!476 = metadata !{i32 357, i32 22, metadata !369, null}
!477 = metadata !{i32 358, i32 25, metadata !369, null}
!478 = metadata !{i32 360, i32 5, metadata !369, null}
!479 = metadata !{i32 362, i32 6, metadata !480, null}
!480 = metadata !{i32 786443, metadata !369, i32 360, i32 21, metadata !6, i32 150} ; [ DW_TAG_lexical_block ]
!481 = metadata !{i32 364, i32 6, metadata !480, null}
!482 = metadata !{i32 365, i32 6, metadata !480, null}
!483 = metadata !{i32 367, i32 6, metadata !480, null}
!484 = metadata !{i32 368, i32 3, metadata !480, null}
!485 = metadata !{i32 370, i32 3, metadata !480, null}
!486 = metadata !{i32 371, i32 3, metadata !480, null}
!487 = metadata !{i32 373, i32 3, metadata !480, null}
!488 = metadata !{i32 374, i32 3, metadata !480, null}
!489 = metadata !{i32 377, i32 3, metadata !480, null}
!490 = metadata !{i32 378, i32 3, metadata !480, null}
!491 = metadata !{i32 380, i32 3, metadata !480, null}
!492 = metadata !{i32 381, i32 3, metadata !480, null}
!493 = metadata !{i32 383, i32 3, metadata !480, null}
!494 = metadata !{i32 384, i32 3, metadata !480, null}
!495 = metadata !{i32 386, i32 3, metadata !480, null}
!496 = metadata !{i32 387, i32 3, metadata !480, null}
!497 = metadata !{i32 389, i32 3, metadata !480, null}
!498 = metadata !{i32 390, i32 3, metadata !480, null}
!499 = metadata !{i32 392, i32 3, metadata !480, null}
!500 = metadata !{i32 396, i32 3, metadata !480, null}
!501 = metadata !{i32 397, i32 2, metadata !480, null}
!502 = metadata !{i32 401, i32 2, metadata !369, null}
!503 = metadata !{i32 403, i32 2, metadata !369, null}
!504 = metadata !{i32 786689, metadata !104, metadata !"input", metadata !6, i32 16777499, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!505 = metadata !{i32 283, i32 22, metadata !104, null}
!506 = metadata !{i32 786689, metadata !104, metadata !"fc6_w", metadata !6, i32 33554715, metadata !107, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!507 = metadata !{i32 283, i32 48, metadata !104, null}
!508 = metadata !{i32 786689, metadata !104, metadata !"fc6_b", metadata !6, i32 50331931, metadata !109, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!509 = metadata !{i32 283, i32 72, metadata !104, null}
!510 = metadata !{i32 786689, metadata !104, metadata !"output", metadata !6, i32 67109147, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!511 = metadata !{i32 283, i32 92, metadata !104, null}
!512 = metadata !{i32 283, i32 101, metadata !513, null}
!513 = metadata !{i32 786443, metadata !104, i32 283, i32 100, metadata !6, i32 141} ; [ DW_TAG_lexical_block ]
!514 = metadata !{i32 283, i32 135, metadata !513, null}
!515 = metadata !{i32 283, i32 169, metadata !513, null}
!516 = metadata !{i32 283, i32 202, metadata !513, null}
!517 = metadata !{i32 285, i32 9, metadata !518, null}
!518 = metadata !{i32 786443, metadata !513, i32 285, i32 5, metadata !6, i32 142} ; [ DW_TAG_lexical_block ]
!519 = metadata !{i32 286, i32 9, metadata !520, null}
!520 = metadata !{i32 786443, metadata !518, i32 285, i32 29, metadata !6, i32 143} ; [ DW_TAG_lexical_block ]
!521 = metadata !{i32 287, i32 13, metadata !522, null}
!522 = metadata !{i32 786443, metadata !520, i32 287, i32 9, metadata !6, i32 144} ; [ DW_TAG_lexical_block ]
!523 = metadata !{i32 288, i32 13, metadata !524, null}
!524 = metadata !{i32 786443, metadata !522, i32 287, i32 34, metadata !6, i32 145} ; [ DW_TAG_lexical_block ]
!525 = metadata !{i32 287, i32 29, metadata !522, null}
!526 = metadata !{i32 786688, metadata !513, metadata !"c", metadata !6, i32 284, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!527 = metadata !{i32 290, i32 9, metadata !520, null}
!528 = metadata !{i32 285, i32 24, metadata !518, null}
!529 = metadata !{i32 786688, metadata !513, metadata !"n", metadata !6, i32 284, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!530 = metadata !{i32 292, i32 1, metadata !513, null}
!531 = metadata !{i32 786689, metadata !44, metadata !"in", metadata !6, i32 16777311, metadata !47, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!532 = metadata !{i32 95, i32 27, metadata !44, null}
!533 = metadata !{i32 786689, metadata !44, metadata !"out", metadata !6, i32 33554527, metadata !47, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!534 = metadata !{i32 95, i32 44, metadata !44, null}
!535 = metadata !{i32 95, i32 50, metadata !536, null}
!536 = metadata !{i32 786443, metadata !44, i32 95, i32 49, metadata !6, i32 39} ; [ DW_TAG_lexical_block ]
!537 = metadata !{i32 95, i32 80, metadata !536, null}
!538 = metadata !{i32 97, i32 6, metadata !539, null}
!539 = metadata !{i32 786443, metadata !536, i32 97, i32 2, metadata !6, i32 40} ; [ DW_TAG_lexical_block ]
!540 = metadata !{i32 98, i32 7, metadata !541, null}
!541 = metadata !{i32 786443, metadata !542, i32 98, i32 3, metadata !6, i32 42} ; [ DW_TAG_lexical_block ]
!542 = metadata !{i32 786443, metadata !539, i32 97, i32 27, metadata !6, i32 41} ; [ DW_TAG_lexical_block ]
!543 = metadata !{i32 99, i32 8, metadata !544, null}
!544 = metadata !{i32 786443, metadata !545, i32 99, i32 4, metadata !6, i32 44} ; [ DW_TAG_lexical_block ]
!545 = metadata !{i32 786443, metadata !541, i32 98, i32 27, metadata !6, i32 43} ; [ DW_TAG_lexical_block ]
!546 = metadata !{i32 100, i32 9, metadata !547, null}
!547 = metadata !{i32 786443, metadata !548, i32 100, i32 5, metadata !6, i32 46} ; [ DW_TAG_lexical_block ]
!548 = metadata !{i32 786443, metadata !544, i32 99, i32 27, metadata !6, i32 45} ; [ DW_TAG_lexical_block ]
!549 = metadata !{i32 101, i32 6, metadata !550, null}
!550 = metadata !{i32 786443, metadata !547, i32 100, i32 28, metadata !6, i32 47} ; [ DW_TAG_lexical_block ]
!551 = metadata !{i32 100, i32 23, metadata !547, null}
!552 = metadata !{i32 786688, metadata !536, metadata !"l", metadata !6, i32 96, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!553 = metadata !{i32 99, i32 22, metadata !544, null}
!554 = metadata !{i32 786688, metadata !536, metadata !"k", metadata !6, i32 96, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!555 = metadata !{i32 98, i32 22, metadata !541, null}
!556 = metadata !{i32 786688, metadata !536, metadata !"j", metadata !6, i32 96, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!557 = metadata !{i32 97, i32 22, metadata !539, null}
!558 = metadata !{i32 786688, metadata !536, metadata !"i", metadata !6, i32 96, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!559 = metadata !{i32 106, i32 1, metadata !536, null}
!560 = metadata !{i32 786689, metadata !36, metadata !"in", metadata !6, i32 16777291, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!561 = metadata !{i32 75, i32 29, metadata !36, null}
!562 = metadata !{i32 786689, metadata !36, metadata !"out", metadata !6, i32 33554507, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!563 = metadata !{i32 75, i32 48, metadata !36, null}
!564 = metadata !{i32 75, i32 54, metadata !565, null}
!565 = metadata !{i32 786443, metadata !36, i32 75, i32 53, metadata !6, i32 27} ; [ DW_TAG_lexical_block ]
!566 = metadata !{i32 75, i32 85, metadata !565, null}
!567 = metadata !{i32 77, i32 6, metadata !568, null}
!568 = metadata !{i32 786443, metadata !565, i32 77, i32 2, metadata !6, i32 28} ; [ DW_TAG_lexical_block ]
!569 = metadata !{i32 78, i32 7, metadata !570, null}
!570 = metadata !{i32 786443, metadata !571, i32 78, i32 3, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!571 = metadata !{i32 786443, metadata !568, i32 77, i32 27, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!572 = metadata !{i32 79, i32 8, metadata !573, null}
!573 = metadata !{i32 786443, metadata !574, i32 79, i32 4, metadata !6, i32 32} ; [ DW_TAG_lexical_block ]
!574 = metadata !{i32 786443, metadata !570, i32 78, i32 27, metadata !6, i32 31} ; [ DW_TAG_lexical_block ]
!575 = metadata !{i32 80, i32 9, metadata !576, null}
!576 = metadata !{i32 786443, metadata !577, i32 80, i32 5, metadata !6, i32 34} ; [ DW_TAG_lexical_block ]
!577 = metadata !{i32 786443, metadata !573, i32 79, i32 27, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!578 = metadata !{i32 81, i32 6, metadata !579, null}
!579 = metadata !{i32 786443, metadata !576, i32 80, i32 28, metadata !6, i32 35} ; [ DW_TAG_lexical_block ]
!580 = metadata !{i32 80, i32 23, metadata !576, null}
!581 = metadata !{i32 786688, metadata !565, metadata !"l", metadata !6, i32 76, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!582 = metadata !{i32 79, i32 22, metadata !573, null}
!583 = metadata !{i32 786688, metadata !565, metadata !"k", metadata !6, i32 76, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!584 = metadata !{i32 78, i32 22, metadata !570, null}
!585 = metadata !{i32 786688, metadata !565, metadata !"j", metadata !6, i32 76, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!586 = metadata !{i32 77, i32 22, metadata !568, null}
!587 = metadata !{i32 786688, metadata !565, metadata !"i", metadata !6, i32 76, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!588 = metadata !{i32 86, i32 1, metadata !565, null}
!589 = metadata !{i32 786689, metadata !28, metadata !"in", metadata !6, i32 16777271, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!590 = metadata !{i32 55, i32 29, metadata !28, null}
!591 = metadata !{i32 786689, metadata !28, metadata !"out", metadata !6, i32 33554487, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!592 = metadata !{i32 55, i32 48, metadata !28, null}
!593 = metadata !{i32 55, i32 54, metadata !594, null}
!594 = metadata !{i32 786443, metadata !28, i32 55, i32 53, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!595 = metadata !{i32 55, i32 84, metadata !594, null}
!596 = metadata !{i32 57, i32 6, metadata !597, null}
!597 = metadata !{i32 786443, metadata !594, i32 57, i32 2, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!598 = metadata !{i32 58, i32 7, metadata !599, null}
!599 = metadata !{i32 786443, metadata !600, i32 58, i32 3, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!600 = metadata !{i32 786443, metadata !597, i32 57, i32 26, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!601 = metadata !{i32 59, i32 8, metadata !602, null}
!602 = metadata !{i32 786443, metadata !603, i32 59, i32 4, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!603 = metadata !{i32 786443, metadata !599, i32 58, i32 26, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!604 = metadata !{i32 60, i32 9, metadata !605, null}
!605 = metadata !{i32 786443, metadata !606, i32 60, i32 5, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!606 = metadata !{i32 786443, metadata !602, i32 59, i32 27, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!607 = metadata !{i32 61, i32 9, metadata !608, null}
!608 = metadata !{i32 786443, metadata !605, i32 60, i32 28, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!609 = metadata !{i32 60, i32 23, metadata !605, null}
!610 = metadata !{i32 786688, metadata !594, metadata !"l", metadata !6, i32 56, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!611 = metadata !{i32 59, i32 22, metadata !602, null}
!612 = metadata !{i32 786688, metadata !594, metadata !"k", metadata !6, i32 56, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!613 = metadata !{i32 58, i32 21, metadata !599, null}
!614 = metadata !{i32 786688, metadata !594, metadata !"j", metadata !6, i32 56, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!615 = metadata !{i32 57, i32 21, metadata !597, null}
!616 = metadata !{i32 786688, metadata !594, metadata !"i", metadata !6, i32 56, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!617 = metadata !{i32 66, i32 1, metadata !594, null}
!618 = metadata !{i32 786689, metadata !16, metadata !"in", metadata !6, i32 16777253, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!619 = metadata !{i32 37, i32 29, metadata !16, null}
!620 = metadata !{i32 786689, metadata !16, metadata !"out", metadata !6, i32 33554469, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!621 = metadata !{i32 37, i32 48, metadata !16, null}
!622 = metadata !{i32 37, i32 54, metadata !623, null}
!623 = metadata !{i32 786443, metadata !16, i32 37, i32 53, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!624 = metadata !{i32 37, i32 83, metadata !623, null}
!625 = metadata !{i32 39, i32 6, metadata !626, null}
!626 = metadata !{i32 786443, metadata !623, i32 39, i32 2, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!627 = metadata !{i32 40, i32 7, metadata !628, null}
!628 = metadata !{i32 786443, metadata !629, i32 40, i32 3, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!629 = metadata !{i32 786443, metadata !626, i32 39, i32 25, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!630 = metadata !{i32 41, i32 8, metadata !631, null}
!631 = metadata !{i32 786443, metadata !632, i32 41, i32 4, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!632 = metadata !{i32 786443, metadata !628, i32 40, i32 26, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!633 = metadata !{i32 42, i32 5, metadata !634, null}
!634 = metadata !{i32 786443, metadata !631, i32 41, i32 27, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!635 = metadata !{i32 41, i32 22, metadata !631, null}
!636 = metadata !{i32 786688, metadata !623, metadata !"k", metadata !6, i32 38, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!637 = metadata !{i32 40, i32 21, metadata !628, null}
!638 = metadata !{i32 786688, metadata !623, metadata !"j", metadata !6, i32 38, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!639 = metadata !{i32 39, i32 20, metadata !626, null}
!640 = metadata !{i32 786688, metadata !623, metadata !"i", metadata !6, i32 38, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!641 = metadata !{i32 46, i32 1, metadata !623, null}
!642 = metadata !{i32 786689, metadata !52, metadata !"in", metadata !6, i32 16777331, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!643 = metadata !{i32 115, i32 21, metadata !52, null}
!644 = metadata !{i32 786689, metadata !52, metadata !"out", metadata !6, i32 33554547, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!645 = metadata !{i32 115, i32 35, metadata !52, null}
!646 = metadata !{i32 115, i32 45, metadata !647, null}
!647 = metadata !{i32 786443, metadata !52, i32 115, i32 44, metadata !6, i32 51} ; [ DW_TAG_lexical_block ]
!648 = metadata !{i32 115, i32 75, metadata !647, null}
!649 = metadata !{i32 117, i32 6, metadata !650, null}
!650 = metadata !{i32 786443, metadata !647, i32 117, i32 2, metadata !6, i32 52} ; [ DW_TAG_lexical_block ]
!651 = metadata !{i32 118, i32 3, metadata !652, null}
!652 = metadata !{i32 786443, metadata !650, i32 117, i32 26, metadata !6, i32 53} ; [ DW_TAG_lexical_block ]
!653 = metadata !{i32 117, i32 21, metadata !650, null}
!654 = metadata !{i32 786688, metadata !647, metadata !"i", metadata !6, i32 116, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!655 = metadata !{i32 120, i32 1, metadata !647, null}
!656 = metadata !{i32 786689, metadata !5, metadata !"in", metadata !6, i32 16777244, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!657 = metadata !{i32 28, i32 21, metadata !5, null}
!658 = metadata !{i32 786689, metadata !5, metadata !"out", metadata !6, i32 33554460, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!659 = metadata !{i32 28, i32 33, metadata !5, null}
!660 = metadata !{i32 28, i32 39, metadata !661, null}
!661 = metadata !{i32 786443, metadata !5, i32 28, i32 38, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!662 = metadata !{i32 28, i32 68, metadata !661, null}
!663 = metadata !{i32 30, i32 6, metadata !664, null}
!664 = metadata !{i32 786443, metadata !661, i32 30, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!665 = metadata !{i32 31, i32 7, metadata !666, null}
!666 = metadata !{i32 786443, metadata !667, i32 31, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!667 = metadata !{i32 786443, metadata !664, i32 30, i32 26, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!668 = metadata !{i32 32, i32 4, metadata !669, null}
!669 = metadata !{i32 786443, metadata !666, i32 31, i32 27, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!670 = metadata !{i32 31, i32 22, metadata !666, null}
!671 = metadata !{i32 786688, metadata !661, metadata !"k", metadata !6, i32 29, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!672 = metadata !{i32 30, i32 21, metadata !664, null}
!673 = metadata !{i32 786688, metadata !661, metadata !"j", metadata !6, i32 29, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!674 = metadata !{i32 35, i32 1, metadata !661, null}
!675 = metadata !{i32 786689, metadata !51, metadata !"in", metadata !6, i32 16777324, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!676 = metadata !{i32 108, i32 25, metadata !51, null}
!677 = metadata !{i32 786689, metadata !51, metadata !"out", metadata !6, i32 33554540, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!678 = metadata !{i32 108, i32 40, metadata !51, null}
!679 = metadata !{i32 108, i32 46, metadata !680, null}
!680 = metadata !{i32 786443, metadata !51, i32 108, i32 45, metadata !6, i32 48} ; [ DW_TAG_lexical_block ]
!681 = metadata !{i32 108, i32 76, metadata !680, null}
!682 = metadata !{i32 110, i32 6, metadata !683, null}
!683 = metadata !{i32 786443, metadata !680, i32 110, i32 2, metadata !6, i32 49} ; [ DW_TAG_lexical_block ]
!684 = metadata !{i32 111, i32 6, metadata !685, null}
!685 = metadata !{i32 786443, metadata !683, i32 110, i32 26, metadata !6, i32 50} ; [ DW_TAG_lexical_block ]
!686 = metadata !{i32 110, i32 21, metadata !683, null}
!687 = metadata !{i32 786688, metadata !680, metadata !"i", metadata !6, i32 109, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!688 = metadata !{i32 113, i32 1, metadata !680, null}
!689 = metadata !{i32 786689, metadata !43, metadata !"in", metadata !6, i32 16777304, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!690 = metadata !{i32 88, i32 27, metadata !43, null}
!691 = metadata !{i32 786689, metadata !43, metadata !"out", metadata !6, i32 33554520, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!692 = metadata !{i32 88, i32 44, metadata !43, null}
!693 = metadata !{i32 88, i32 50, metadata !694, null}
!694 = metadata !{i32 786443, metadata !43, i32 88, i32 49, metadata !6, i32 36} ; [ DW_TAG_lexical_block ]
!695 = metadata !{i32 88, i32 81, metadata !694, null}
!696 = metadata !{i32 90, i32 6, metadata !697, null}
!697 = metadata !{i32 786443, metadata !694, i32 90, i32 2, metadata !6, i32 37} ; [ DW_TAG_lexical_block ]
!698 = metadata !{i32 91, i32 3, metadata !699, null}
!699 = metadata !{i32 786443, metadata !697, i32 90, i32 27, metadata !6, i32 38} ; [ DW_TAG_lexical_block ]
!700 = metadata !{i32 90, i32 22, metadata !697, null}
!701 = metadata !{i32 786688, metadata !694, metadata !"i", metadata !6, i32 89, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!702 = metadata !{i32 93, i32 1, metadata !694, null}
!703 = metadata !{i32 786689, metadata !35, metadata !"in", metadata !6, i32 16777284, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!704 = metadata !{i32 68, i32 27, metadata !35, null}
!705 = metadata !{i32 786689, metadata !35, metadata !"out", metadata !6, i32 33554500, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!706 = metadata !{i32 68, i32 44, metadata !35, null}
!707 = metadata !{i32 68, i32 50, metadata !708, null}
!708 = metadata !{i32 786443, metadata !35, i32 68, i32 49, metadata !6, i32 24} ; [ DW_TAG_lexical_block ]
!709 = metadata !{i32 68, i32 80, metadata !708, null}
!710 = metadata !{i32 70, i32 6, metadata !711, null}
!711 = metadata !{i32 786443, metadata !708, i32 70, i32 2, metadata !6, i32 25} ; [ DW_TAG_lexical_block ]
!712 = metadata !{i32 71, i32 9, metadata !713, null}
!713 = metadata !{i32 786443, metadata !711, i32 70, i32 26, metadata !6, i32 26} ; [ DW_TAG_lexical_block ]
!714 = metadata !{i32 70, i32 21, metadata !711, null}
!715 = metadata !{i32 786688, metadata !708, metadata !"i", metadata !6, i32 69, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!716 = metadata !{i32 73, i32 1, metadata !708, null}
!717 = metadata !{i32 786689, metadata !24, metadata !"in", metadata !6, i32 16777264, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!718 = metadata !{i32 48, i32 27, metadata !24, null}
!719 = metadata !{i32 786689, metadata !24, metadata !"out", metadata !6, i32 33554480, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!720 = metadata !{i32 48, i32 44, metadata !24, null}
!721 = metadata !{i32 48, i32 50, metadata !722, null}
!722 = metadata !{i32 786443, metadata !24, i32 48, i32 49, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!723 = metadata !{i32 48, i32 79, metadata !722, null}
!724 = metadata !{i32 50, i32 6, metadata !725, null}
!725 = metadata !{i32 786443, metadata !722, i32 50, i32 2, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!726 = metadata !{i32 51, i32 9, metadata !727, null}
!727 = metadata !{i32 786443, metadata !725, i32 50, i32 25, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!728 = metadata !{i32 50, i32 20, metadata !725, null}
!729 = metadata !{i32 786688, metadata !722, metadata !"i", metadata !6, i32 49, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!730 = metadata !{i32 53, i32 1, metadata !722, null}
!731 = metadata !{i32 786689, metadata !95, metadata !"input", metadata !6, i32 16777473, metadata !89, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!732 = metadata !{i32 257, i32 27, metadata !95, null}
!733 = metadata !{i32 786689, metadata !95, metadata !"conv5_w", metadata !6, i32 33554689, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!734 = metadata !{i32 257, i32 49, metadata !95, null}
!735 = metadata !{i32 786689, metadata !95, metadata !"conv5_b", metadata !6, i32 50331905, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!736 = metadata !{i32 257, i32 71, metadata !95, null}
!737 = metadata !{i32 786689, metadata !95, metadata !"output", metadata !6, i32 67109121, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!738 = metadata !{i32 257, i32 92, metadata !95, null}
!739 = metadata !{i32 257, i32 101, metadata !740, null}
!740 = metadata !{i32 786443, metadata !95, i32 257, i32 100, metadata !6, i32 129} ; [ DW_TAG_lexical_block ]
!741 = metadata !{i32 257, i32 136, metadata !740, null}
!742 = metadata !{i32 257, i32 169, metadata !740, null}
!743 = metadata !{i32 257, i32 205, metadata !740, null}
!744 = metadata !{i32 261, i32 9, metadata !745, null}
!745 = metadata !{i32 786443, metadata !740, i32 261, i32 5, metadata !6, i32 130} ; [ DW_TAG_lexical_block ]
!746 = metadata !{i32 263, i32 13, metadata !747, null}
!747 = metadata !{i32 786443, metadata !748, i32 263, i32 9, metadata !6, i32 132} ; [ DW_TAG_lexical_block ]
!748 = metadata !{i32 786443, metadata !745, i32 261, i32 33, metadata !6, i32 131} ; [ DW_TAG_lexical_block ]
!749 = metadata !{i32 264, i32 17, metadata !750, null}
!750 = metadata !{i32 786443, metadata !751, i32 264, i32 13, metadata !6, i32 134} ; [ DW_TAG_lexical_block ]
!751 = metadata !{i32 786443, metadata !747, i32 263, i32 44, metadata !6, i32 133} ; [ DW_TAG_lexical_block ]
!752 = metadata !{i32 265, i32 22, metadata !753, null}
!753 = metadata !{i32 786443, metadata !754, i32 265, i32 17, metadata !6, i32 136} ; [ DW_TAG_lexical_block ]
!754 = metadata !{i32 786443, metadata !750, i32 264, i32 48, metadata !6, i32 135} ; [ DW_TAG_lexical_block ]
!755 = metadata !{i32 266, i32 21, metadata !756, null}
!756 = metadata !{i32 786443, metadata !753, i32 265, i32 45, metadata !6, i32 137} ; [ DW_TAG_lexical_block ]
!757 = metadata !{i32 786688, metadata !740, metadata !"sum", metadata !6, i32 259, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!758 = metadata !{i32 265, i32 39, metadata !753, null}
!759 = metadata !{i32 786688, metadata !740, metadata !"ci", metadata !6, i32 258, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!760 = metadata !{i32 264, i32 38, metadata !750, null}
!761 = metadata !{i32 786688, metadata !740, metadata !"j", metadata !6, i32 258, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!762 = metadata !{i32 786688, metadata !740, metadata !"n", metadata !6, i32 258, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!763 = metadata !{i32 263, i32 34, metadata !747, null}
!764 = metadata !{i32 786688, metadata !740, metadata !"i", metadata !6, i32 258, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!765 = metadata !{i32 786688, metadata !740, metadata !"m", metadata !6, i32 258, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!766 = metadata !{i32 270, i32 9, metadata !748, null}
!767 = metadata !{i32 261, i32 27, metadata !745, null}
!768 = metadata !{i32 786688, metadata !740, metadata !"co", metadata !6, i32 258, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!769 = metadata !{i32 272, i32 1, metadata !740, null}
!770 = metadata !{i32 786689, metadata !76, metadata !"input", metadata !6, i32 16777407, metadata !69, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!771 = metadata !{i32 191, i32 27, metadata !76, null}
!772 = metadata !{i32 786689, metadata !76, metadata !"conv3_w", metadata !6, i32 33554623, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!773 = metadata !{i32 191, i32 49, metadata !76, null}
!774 = metadata !{i32 786689, metadata !76, metadata !"conv3_b", metadata !6, i32 50331839, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!775 = metadata !{i32 191, i32 71, metadata !76, null}
!776 = metadata !{i32 786689, metadata !76, metadata !"output", metadata !6, i32 67109055, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!777 = metadata !{i32 191, i32 92, metadata !76, null}
!778 = metadata !{i32 191, i32 101, metadata !779, null}
!779 = metadata !{i32 786443, metadata !76, i32 191, i32 100, metadata !6, i32 91} ; [ DW_TAG_lexical_block ]
!780 = metadata !{i32 191, i32 136, metadata !779, null}
!781 = metadata !{i32 191, i32 170, metadata !779, null}
!782 = metadata !{i32 191, i32 202, metadata !779, null}
!783 = metadata !{i32 195, i32 9, metadata !784, null}
!784 = metadata !{i32 786443, metadata !779, i32 195, i32 5, metadata !6, i32 92} ; [ DW_TAG_lexical_block ]
!785 = metadata !{i32 206, i32 5, metadata !786, null}
!786 = metadata !{i32 786443, metadata !787, i32 197, i32 37, metadata !6, i32 97} ; [ DW_TAG_lexical_block ]
!787 = metadata !{i32 786443, metadata !788, i32 197, i32 13, metadata !6, i32 96} ; [ DW_TAG_lexical_block ]
!788 = metadata !{i32 786443, metadata !789, i32 196, i32 33, metadata !6, i32 95} ; [ DW_TAG_lexical_block ]
!789 = metadata !{i32 786443, metadata !790, i32 196, i32 9, metadata !6, i32 94} ; [ DW_TAG_lexical_block ]
!790 = metadata !{i32 786443, metadata !784, i32 195, i32 32, metadata !6, i32 93} ; [ DW_TAG_lexical_block ]
!791 = metadata !{i32 199, i32 9, metadata !792, null}
!792 = metadata !{i32 786443, metadata !786, i32 199, i32 5, metadata !6, i32 98} ; [ DW_TAG_lexical_block ]
!793 = metadata !{i32 786688, metadata !779, metadata !"i", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!794 = metadata !{i32 196, i32 13, metadata !789, null}
!795 = metadata !{i32 200, i32 10, metadata !796, null}
!796 = metadata !{i32 786443, metadata !797, i32 200, i32 6, metadata !6, i32 100} ; [ DW_TAG_lexical_block ]
!797 = metadata !{i32 786443, metadata !792, i32 199, i32 44, metadata !6, i32 99} ; [ DW_TAG_lexical_block ]
!798 = metadata !{i32 786688, metadata !779, metadata !"j", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!799 = metadata !{i32 197, i32 17, metadata !787, null}
!800 = metadata !{i32 201, i32 12, metadata !801, null}
!801 = metadata !{i32 786443, metadata !802, i32 201, i32 7, metadata !6, i32 102} ; [ DW_TAG_lexical_block ]
!802 = metadata !{i32 786443, metadata !796, i32 200, i32 45, metadata !6, i32 101} ; [ DW_TAG_lexical_block ]
!803 = metadata !{i32 202, i32 8, metadata !804, null}
!804 = metadata !{i32 786443, metadata !801, i32 201, i32 34, metadata !6, i32 103} ; [ DW_TAG_lexical_block ]
!805 = metadata !{i32 786688, metadata !779, metadata !"sum", metadata !6, i32 193, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!806 = metadata !{i32 201, i32 28, metadata !801, null}
!807 = metadata !{i32 786688, metadata !779, metadata !"ci", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!808 = metadata !{i32 200, i32 35, metadata !796, null}
!809 = metadata !{i32 786688, metadata !779, metadata !"n", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!810 = metadata !{i32 199, i32 34, metadata !792, null}
!811 = metadata !{i32 786688, metadata !779, metadata !"m", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!812 = metadata !{i32 197, i32 32, metadata !787, null}
!813 = metadata !{i32 786688, metadata !779, metadata !"w", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!814 = metadata !{i32 196, i32 28, metadata !789, null}
!815 = metadata !{i32 786688, metadata !779, metadata !"h", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!816 = metadata !{i32 195, i32 26, metadata !784, null}
!817 = metadata !{i32 786688, metadata !779, metadata !"co", metadata !6, i32 192, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!818 = metadata !{i32 210, i32 1, metadata !779, null}
!819 = metadata !{i32 786689, metadata !56, metadata !"input", metadata !6, i32 16777344, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!820 = metadata !{i32 128, i32 27, metadata !56, null}
!821 = metadata !{i32 786689, metadata !56, metadata !"conv1_w", metadata !6, i32 33554560, metadata !19, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!822 = metadata !{i32 128, i32 49, metadata !56, null}
!823 = metadata !{i32 786689, metadata !56, metadata !"conv1_b", metadata !6, i32 50331776, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!824 = metadata !{i32 128, i32 71, metadata !56, null}
!825 = metadata !{i32 786689, metadata !56, metadata !"output", metadata !6, i32 67108992, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!826 = metadata !{i32 128, i32 92, metadata !56, null}
!827 = metadata !{i32 128, i32 101, metadata !828, null}
!828 = metadata !{i32 786443, metadata !56, i32 128, i32 100, metadata !6, i32 55} ; [ DW_TAG_lexical_block ]
!829 = metadata !{i32 128, i32 134, metadata !828, null}
!830 = metadata !{i32 128, i32 166, metadata !828, null}
!831 = metadata !{i32 128, i32 200, metadata !828, null}
!832 = metadata !{i32 131, i32 9, metadata !833, null}
!833 = metadata !{i32 786443, metadata !828, i32 131, i32 5, metadata !6, i32 56} ; [ DW_TAG_lexical_block ]
!834 = metadata !{i32 140, i32 17, metadata !835, null}
!835 = metadata !{i32 786443, metadata !836, i32 133, i32 37, metadata !6, i32 61} ; [ DW_TAG_lexical_block ]
!836 = metadata !{i32 786443, metadata !837, i32 133, i32 13, metadata !6, i32 60} ; [ DW_TAG_lexical_block ]
!837 = metadata !{i32 786443, metadata !838, i32 132, i32 33, metadata !6, i32 59} ; [ DW_TAG_lexical_block ]
!838 = metadata !{i32 786443, metadata !839, i32 132, i32 9, metadata !6, i32 58} ; [ DW_TAG_lexical_block ]
!839 = metadata !{i32 786443, metadata !833, i32 131, i32 31, metadata !6, i32 57} ; [ DW_TAG_lexical_block ]
!840 = metadata !{i32 135, i32 21, metadata !841, null}
!841 = metadata !{i32 786443, metadata !835, i32 135, i32 17, metadata !6, i32 62} ; [ DW_TAG_lexical_block ]
!842 = metadata !{i32 786688, metadata !828, metadata !"i", metadata !6, i32 129, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!843 = metadata !{i32 132, i32 13, metadata !838, null}
!844 = metadata !{i32 136, i32 25, metadata !845, null}
!845 = metadata !{i32 786443, metadata !846, i32 136, i32 21, metadata !6, i32 64} ; [ DW_TAG_lexical_block ]
!846 = metadata !{i32 786443, metadata !841, i32 135, i32 58, metadata !6, i32 63} ; [ DW_TAG_lexical_block ]
!847 = metadata !{i32 786688, metadata !828, metadata !"j", metadata !6, i32 129, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!848 = metadata !{i32 133, i32 17, metadata !836, null}
!849 = metadata !{i32 137, i32 25, metadata !850, null}
!850 = metadata !{i32 786443, metadata !845, i32 136, i32 62, metadata !6, i32 65} ; [ DW_TAG_lexical_block ]
!851 = metadata !{i32 786688, metadata !828, metadata !"sum", metadata !6, i32 130, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!852 = metadata !{i32 136, i32 52, metadata !845, null}
!853 = metadata !{i32 786688, metadata !828, metadata !"n", metadata !6, i32 129, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!854 = metadata !{i32 135, i32 48, metadata !841, null}
!855 = metadata !{i32 786688, metadata !828, metadata !"m", metadata !6, i32 129, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!856 = metadata !{i32 133, i32 32, metadata !836, null}
!857 = metadata !{i32 786688, metadata !828, metadata !"w", metadata !6, i32 129, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!858 = metadata !{i32 132, i32 28, metadata !838, null}
!859 = metadata !{i32 786688, metadata !828, metadata !"h", metadata !6, i32 129, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!860 = metadata !{i32 131, i32 25, metadata !833, null}
!861 = metadata !{i32 786688, metadata !828, metadata !"co", metadata !6, i32 129, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!862 = metadata !{i32 144, i32 1, metadata !828, null}
