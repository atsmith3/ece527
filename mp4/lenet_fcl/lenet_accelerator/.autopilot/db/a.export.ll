; ModuleID = 'C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_fcl/lenet_accelerator/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode7 = internal constant [10 x i8] c"s_axilite\00"
@mode5 = internal constant [10 x i8] c"s_axilite\00"
@mode3 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@fc6_str = internal unnamed_addr constant [4 x i8] c"fc6\00"
@bundle8 = internal constant [1 x i8] zeroinitializer
@bundle6 = internal constant [1 x i8] zeroinitializer
@bundle4 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1
@p_str7 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str6 = private unnamed_addr constant [7 x i8] c"DATA_D\00", align 1
@p_str5 = private unnamed_addr constant [7 x i8] c"DATA_C\00", align 1
@p_str4 = private unnamed_addr constant [7 x i8] c"DATA_B\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [7 x i8] c"DATA_A\00", align 1
@p_str12 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define i32 @fc6(float* %DATA_A, float* %DATA_B, float* %DATA_C, float* %DATA_D, i32 %input_r, i32 %weights, i32 %bias, i32 %output_r) {
.preheader9.preheader:
  %output_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %output_r)
  %bias_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %bias)
  %weights_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %weights)
  %input_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %input_r)
  %output7 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %output_read, i32 2, i32 31)
  %tmp_4 = zext i30 %output7 to i32
  %DATA_D_addr = getelementptr float* %DATA_D, i32 %tmp_4
  %bias5 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %bias_read, i32 2, i32 31)
  %tmp_5 = zext i30 %bias5 to i32
  %DATA_C_addr = getelementptr float* %DATA_C, i32 %tmp_5
  %weights3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %weights_read, i32 2, i32 31)
  %tmp_6 = zext i30 %weights3 to i32
  %input1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %input_read, i32 2, i32 31)
  %tmp_7 = zext i30 %input1 to i32
  %DATA_A_addr = getelementptr float* %DATA_A, i32 %tmp_7
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_D), !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_C), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_B), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DATA_A), !map !32
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !37
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @fc6_str) nounwind
  %fc6_w = alloca [1200 x float], align 4
  %fc6_b = alloca [10 x float], align 4
  %fc6_o = alloca [10 x float], align 4
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_A, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 120, [7 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %input_r, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 120, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_B, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1200, [7 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %weights, [10 x i8]* @mode3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 1200, [1 x i8]* @bundle4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_C, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 10, [7 x i8]* @p_str5, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %bias, [10 x i8]* @mode5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 10, [1 x i8]* @bundle6, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(float* %DATA_D, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 10, [7 x i8]* @p_str6, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %output_r, [10 x i8]* @mode7, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 10, [1 x i8]* @bundle8, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %DATA_A_addr_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_A_addr, i32 120)
  %DATA_A_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_1 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_2 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_3 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_4 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_5 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_6 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_7 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_8 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_9 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_10 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_11 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_12 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_13 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_14 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_15 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_16 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_17 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_18 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_19 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_20 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_21 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_22 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_23 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_24 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_25 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_26 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_27 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_28 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_29 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_30 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_31 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_32 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_33 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_34 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_35 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_36 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_37 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_38 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_39 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_40 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_41 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_42 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_43 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_44 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_45 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_46 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_47 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_48 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_49 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_50 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_51 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_52 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_53 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_54 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_55 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_56 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_57 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_58 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_59 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_60 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_61 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_62 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_63 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_64 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_65 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_66 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_67 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_68 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_69 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_70 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_71 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_72 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_73 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_74 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_75 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_76 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_77 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_78 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_79 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_80 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_81 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_82 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_83 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_84 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_85 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_86 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_87 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_88 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_89 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_90 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_91 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_92 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_93 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_94 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_95 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_96 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_97 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_98 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_99 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_100 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_101 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_102 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_103 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_104 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_105 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_106 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_107 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_108 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_109 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_110 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_111 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_112 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_113 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_114 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_115 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_116 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_117 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_118 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  %DATA_A_addr_read_119 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_A_addr)
  br label %.preheader9

.preheader9:                                      ; preds = %0, %.preheader9.preheader
  %i_1 = phi i4 [ %i, %0 ], [ 0, %.preheader9.preheader ]
  %exitcond5 = icmp eq i4 %i_1, -6
  %i = add i4 %i_1, 1
  br i1 %exitcond5, label %.preheader8.0, label %0

; <label>:0                                       ; preds = %.preheader9
  %tmp_8 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 %i_1, i7 0)
  %p_shl_cast = zext i11 %tmp_8 to i12
  %tmp_9 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %i_1, i3 0)
  %p_shl9_cast = zext i7 %tmp_9 to i12
  %tmp_10 = sub i12 %p_shl_cast, %p_shl9_cast
  %tmp_10_cast1 = sext i12 %tmp_10 to i13
  %tmp_10_cast = sext i12 %tmp_10 to i32
  %weights4_sum = add i32 %tmp_10_cast, %tmp_6
  %DATA_B_addr = getelementptr float* %DATA_B, i32 %weights4_sum
  %tmp_11 = or i32 %tmp_10_cast, 1
  %weights4_sum1 = add i32 %tmp_11, %tmp_6
  %DATA_B_addr_1 = getelementptr float* %DATA_B, i32 %weights4_sum1
  %tmp_12 = or i12 %tmp_10, 2
  %tmp_12_cast = sext i12 %tmp_12 to i32
  %weights4_sum2 = add i32 %tmp_12_cast, %tmp_6
  %DATA_B_addr_2 = getelementptr float* %DATA_B, i32 %weights4_sum2
  %tmp_13 = or i12 %tmp_10, 3
  %tmp_13_cast = sext i12 %tmp_13 to i32
  %weights4_sum3 = add i32 %tmp_13_cast, %tmp_6
  %DATA_B_addr_3 = getelementptr float* %DATA_B, i32 %weights4_sum3
  %tmp_14 = or i12 %tmp_10, 4
  %tmp_14_cast = sext i12 %tmp_14 to i32
  %weights4_sum4 = add i32 %tmp_14_cast, %tmp_6
  %DATA_B_addr_4 = getelementptr float* %DATA_B, i32 %weights4_sum4
  %tmp_15 = or i12 %tmp_10, 5
  %tmp_15_cast = sext i12 %tmp_15 to i32
  %weights4_sum5 = add i32 %tmp_15_cast, %tmp_6
  %DATA_B_addr_5 = getelementptr float* %DATA_B, i32 %weights4_sum5
  %tmp_16 = or i12 %tmp_10, 6
  %tmp_16_cast = sext i12 %tmp_16 to i32
  %weights4_sum6 = add i32 %tmp_16_cast, %tmp_6
  %DATA_B_addr_6 = getelementptr float* %DATA_B, i32 %weights4_sum6
  %tmp_17 = or i12 %tmp_10, 7
  %tmp_17_cast = sext i12 %tmp_17 to i32
  %weights4_sum7 = add i32 %tmp_17_cast, %tmp_6
  %DATA_B_addr_7 = getelementptr float* %DATA_B, i32 %weights4_sum7
  %tmp_18 = add i13 %tmp_10_cast1, 8
  %tmp_18_cast = sext i13 %tmp_18 to i32
  %weights4_sum8 = add i32 %tmp_18_cast, %tmp_6
  %DATA_B_addr_8 = getelementptr float* %DATA_B, i32 %weights4_sum8
  %tmp_19 = add i13 %tmp_10_cast1, 9
  %tmp_19_cast = sext i13 %tmp_19 to i32
  %weights4_sum9 = add i32 %tmp_19_cast, %tmp_6
  %DATA_B_addr_9 = getelementptr float* %DATA_B, i32 %weights4_sum9
  %tmp_20 = add i13 %tmp_10_cast1, 10
  %tmp_20_cast = sext i13 %tmp_20 to i32
  %weights4_sum10 = add i32 %tmp_20_cast, %tmp_6
  %DATA_B_addr_10 = getelementptr float* %DATA_B, i32 %weights4_sum10
  %tmp_21 = add i13 %tmp_10_cast1, 11
  %tmp_21_cast = sext i13 %tmp_21 to i32
  %weights4_sum11 = add i32 %tmp_21_cast, %tmp_6
  %DATA_B_addr_11 = getelementptr float* %DATA_B, i32 %weights4_sum11
  %tmp_22 = add i13 %tmp_10_cast1, 12
  %tmp_22_cast = sext i13 %tmp_22 to i32
  %weights4_sum12 = add i32 %tmp_22_cast, %tmp_6
  %DATA_B_addr_12 = getelementptr float* %DATA_B, i32 %weights4_sum12
  %tmp_23 = add i13 %tmp_10_cast1, 13
  %tmp_23_cast = sext i13 %tmp_23 to i32
  %weights4_sum13 = add i32 %tmp_23_cast, %tmp_6
  %DATA_B_addr_13 = getelementptr float* %DATA_B, i32 %weights4_sum13
  %tmp_24 = add i13 %tmp_10_cast1, 14
  %tmp_24_cast = sext i13 %tmp_24 to i32
  %weights4_sum14 = add i32 %tmp_24_cast, %tmp_6
  %DATA_B_addr_14 = getelementptr float* %DATA_B, i32 %weights4_sum14
  %tmp_25 = add i13 %tmp_10_cast1, 15
  %tmp_25_cast = sext i13 %tmp_25 to i32
  %weights4_sum15 = add i32 %tmp_25_cast, %tmp_6
  %DATA_B_addr_15 = getelementptr float* %DATA_B, i32 %weights4_sum15
  %tmp_26 = add i13 %tmp_10_cast1, 16
  %tmp_26_cast = sext i13 %tmp_26 to i32
  %weights4_sum16 = add i32 %tmp_26_cast, %tmp_6
  %DATA_B_addr_16 = getelementptr float* %DATA_B, i32 %weights4_sum16
  %tmp_27 = add i13 %tmp_10_cast1, 17
  %tmp_27_cast = sext i13 %tmp_27 to i32
  %weights4_sum17 = add i32 %tmp_27_cast, %tmp_6
  %DATA_B_addr_17 = getelementptr float* %DATA_B, i32 %weights4_sum17
  %tmp_28 = add i13 %tmp_10_cast1, 18
  %tmp_28_cast = sext i13 %tmp_28 to i32
  %weights4_sum18 = add i32 %tmp_28_cast, %tmp_6
  %DATA_B_addr_18 = getelementptr float* %DATA_B, i32 %weights4_sum18
  %tmp_29 = add i13 %tmp_10_cast1, 19
  %tmp_29_cast = sext i13 %tmp_29 to i32
  %weights4_sum19 = add i32 %tmp_29_cast, %tmp_6
  %DATA_B_addr_19 = getelementptr float* %DATA_B, i32 %weights4_sum19
  %tmp_30 = add i13 %tmp_10_cast1, 20
  %tmp_30_cast = sext i13 %tmp_30 to i32
  %weights4_sum20 = add i32 %tmp_30_cast, %tmp_6
  %DATA_B_addr_20 = getelementptr float* %DATA_B, i32 %weights4_sum20
  %tmp_31 = add i13 %tmp_10_cast1, 21
  %tmp_31_cast = sext i13 %tmp_31 to i32
  %weights4_sum21 = add i32 %tmp_31_cast, %tmp_6
  %DATA_B_addr_21 = getelementptr float* %DATA_B, i32 %weights4_sum21
  %tmp_32 = add i13 %tmp_10_cast1, 22
  %tmp_32_cast = sext i13 %tmp_32 to i32
  %weights4_sum22 = add i32 %tmp_32_cast, %tmp_6
  %DATA_B_addr_22 = getelementptr float* %DATA_B, i32 %weights4_sum22
  %tmp_33 = add i13 %tmp_10_cast1, 23
  %tmp_33_cast = sext i13 %tmp_33 to i32
  %weights4_sum23 = add i32 %tmp_33_cast, %tmp_6
  %DATA_B_addr_23 = getelementptr float* %DATA_B, i32 %weights4_sum23
  %tmp_34 = add i13 %tmp_10_cast1, 24
  %tmp_34_cast = sext i13 %tmp_34 to i32
  %weights4_sum24 = add i32 %tmp_34_cast, %tmp_6
  %DATA_B_addr_24 = getelementptr float* %DATA_B, i32 %weights4_sum24
  %tmp_35 = add i13 %tmp_10_cast1, 25
  %tmp_35_cast = sext i13 %tmp_35 to i32
  %weights4_sum25 = add i32 %tmp_35_cast, %tmp_6
  %DATA_B_addr_25 = getelementptr float* %DATA_B, i32 %weights4_sum25
  %tmp_36 = add i13 %tmp_10_cast1, 26
  %tmp_36_cast = sext i13 %tmp_36 to i32
  %weights4_sum26 = add i32 %tmp_36_cast, %tmp_6
  %DATA_B_addr_26 = getelementptr float* %DATA_B, i32 %weights4_sum26
  %tmp_37 = add i13 %tmp_10_cast1, 27
  %tmp_37_cast = sext i13 %tmp_37 to i32
  %weights4_sum27 = add i32 %tmp_37_cast, %tmp_6
  %DATA_B_addr_27 = getelementptr float* %DATA_B, i32 %weights4_sum27
  %tmp_38 = add i13 %tmp_10_cast1, 28
  %tmp_38_cast = sext i13 %tmp_38 to i32
  %weights4_sum28 = add i32 %tmp_38_cast, %tmp_6
  %DATA_B_addr_28 = getelementptr float* %DATA_B, i32 %weights4_sum28
  %tmp_39 = add i13 %tmp_10_cast1, 29
  %tmp_39_cast = sext i13 %tmp_39 to i32
  %weights4_sum29 = add i32 %tmp_39_cast, %tmp_6
  %DATA_B_addr_29 = getelementptr float* %DATA_B, i32 %weights4_sum29
  %tmp_40 = add i13 %tmp_10_cast1, 30
  %tmp_40_cast = sext i13 %tmp_40 to i32
  %weights4_sum30 = add i32 %tmp_40_cast, %tmp_6
  %DATA_B_addr_30 = getelementptr float* %DATA_B, i32 %weights4_sum30
  %tmp_41 = add i13 %tmp_10_cast1, 31
  %tmp_41_cast = sext i13 %tmp_41 to i32
  %weights4_sum31 = add i32 %tmp_41_cast, %tmp_6
  %DATA_B_addr_31 = getelementptr float* %DATA_B, i32 %weights4_sum31
  %tmp_42 = add i13 %tmp_10_cast1, 32
  %tmp_42_cast = sext i13 %tmp_42 to i32
  %weights4_sum32 = add i32 %tmp_42_cast, %tmp_6
  %DATA_B_addr_32 = getelementptr float* %DATA_B, i32 %weights4_sum32
  %tmp_43 = add i13 %tmp_10_cast1, 33
  %tmp_43_cast = sext i13 %tmp_43 to i32
  %weights4_sum33 = add i32 %tmp_43_cast, %tmp_6
  %DATA_B_addr_33 = getelementptr float* %DATA_B, i32 %weights4_sum33
  %tmp_44 = add i13 %tmp_10_cast1, 34
  %tmp_44_cast = sext i13 %tmp_44 to i32
  %weights4_sum34 = add i32 %tmp_44_cast, %tmp_6
  %DATA_B_addr_34 = getelementptr float* %DATA_B, i32 %weights4_sum34
  %tmp_45 = add i13 %tmp_10_cast1, 35
  %tmp_45_cast = sext i13 %tmp_45 to i32
  %weights4_sum35 = add i32 %tmp_45_cast, %tmp_6
  %DATA_B_addr_35 = getelementptr float* %DATA_B, i32 %weights4_sum35
  %tmp_46 = add i13 %tmp_10_cast1, 36
  %tmp_46_cast = sext i13 %tmp_46 to i32
  %weights4_sum36 = add i32 %tmp_46_cast, %tmp_6
  %DATA_B_addr_36 = getelementptr float* %DATA_B, i32 %weights4_sum36
  %tmp_47 = add i13 %tmp_10_cast1, 37
  %tmp_47_cast = sext i13 %tmp_47 to i32
  %weights4_sum37 = add i32 %tmp_47_cast, %tmp_6
  %DATA_B_addr_37 = getelementptr float* %DATA_B, i32 %weights4_sum37
  %tmp_48 = add i13 %tmp_10_cast1, 38
  %tmp_48_cast = sext i13 %tmp_48 to i32
  %weights4_sum38 = add i32 %tmp_48_cast, %tmp_6
  %DATA_B_addr_38 = getelementptr float* %DATA_B, i32 %weights4_sum38
  %tmp_49 = add i13 %tmp_10_cast1, 39
  %tmp_49_cast = sext i13 %tmp_49 to i32
  %weights4_sum39 = add i32 %tmp_49_cast, %tmp_6
  %DATA_B_addr_39 = getelementptr float* %DATA_B, i32 %weights4_sum39
  %tmp_50 = add i13 %tmp_10_cast1, 40
  %tmp_50_cast = sext i13 %tmp_50 to i32
  %weights4_sum40 = add i32 %tmp_50_cast, %tmp_6
  %DATA_B_addr_40 = getelementptr float* %DATA_B, i32 %weights4_sum40
  %tmp_51 = add i13 %tmp_10_cast1, 41
  %tmp_51_cast = sext i13 %tmp_51 to i32
  %weights4_sum41 = add i32 %tmp_51_cast, %tmp_6
  %DATA_B_addr_41 = getelementptr float* %DATA_B, i32 %weights4_sum41
  %tmp_52 = add i13 %tmp_10_cast1, 42
  %tmp_52_cast = sext i13 %tmp_52 to i32
  %weights4_sum42 = add i32 %tmp_52_cast, %tmp_6
  %DATA_B_addr_42 = getelementptr float* %DATA_B, i32 %weights4_sum42
  %tmp_53 = add i13 %tmp_10_cast1, 43
  %tmp_53_cast = sext i13 %tmp_53 to i32
  %weights4_sum43 = add i32 %tmp_53_cast, %tmp_6
  %DATA_B_addr_43 = getelementptr float* %DATA_B, i32 %weights4_sum43
  %tmp_54 = add i13 %tmp_10_cast1, 44
  %tmp_54_cast = sext i13 %tmp_54 to i32
  %weights4_sum44 = add i32 %tmp_54_cast, %tmp_6
  %DATA_B_addr_44 = getelementptr float* %DATA_B, i32 %weights4_sum44
  %tmp_55 = add i13 %tmp_10_cast1, 45
  %tmp_55_cast = sext i13 %tmp_55 to i32
  %weights4_sum45 = add i32 %tmp_55_cast, %tmp_6
  %DATA_B_addr_45 = getelementptr float* %DATA_B, i32 %weights4_sum45
  %tmp_56 = add i13 %tmp_10_cast1, 46
  %tmp_56_cast = sext i13 %tmp_56 to i32
  %weights4_sum46 = add i32 %tmp_56_cast, %tmp_6
  %DATA_B_addr_46 = getelementptr float* %DATA_B, i32 %weights4_sum46
  %tmp_57 = add i13 %tmp_10_cast1, 47
  %tmp_57_cast = sext i13 %tmp_57 to i32
  %weights4_sum47 = add i32 %tmp_57_cast, %tmp_6
  %DATA_B_addr_47 = getelementptr float* %DATA_B, i32 %weights4_sum47
  %tmp_58 = add i13 %tmp_10_cast1, 48
  %tmp_58_cast = sext i13 %tmp_58 to i32
  %weights4_sum48 = add i32 %tmp_58_cast, %tmp_6
  %DATA_B_addr_48 = getelementptr float* %DATA_B, i32 %weights4_sum48
  %tmp_59 = add i13 %tmp_10_cast1, 49
  %tmp_59_cast = sext i13 %tmp_59 to i32
  %weights4_sum49 = add i32 %tmp_59_cast, %tmp_6
  %DATA_B_addr_49 = getelementptr float* %DATA_B, i32 %weights4_sum49
  %tmp_60 = add i13 %tmp_10_cast1, 50
  %tmp_60_cast = sext i13 %tmp_60 to i32
  %weights4_sum50 = add i32 %tmp_60_cast, %tmp_6
  %DATA_B_addr_50 = getelementptr float* %DATA_B, i32 %weights4_sum50
  %tmp_61 = add i13 %tmp_10_cast1, 51
  %tmp_61_cast = sext i13 %tmp_61 to i32
  %weights4_sum51 = add i32 %tmp_61_cast, %tmp_6
  %DATA_B_addr_51 = getelementptr float* %DATA_B, i32 %weights4_sum51
  %tmp_62 = add i13 %tmp_10_cast1, 52
  %tmp_62_cast = sext i13 %tmp_62 to i32
  %weights4_sum52 = add i32 %tmp_62_cast, %tmp_6
  %DATA_B_addr_52 = getelementptr float* %DATA_B, i32 %weights4_sum52
  %tmp_63 = add i13 %tmp_10_cast1, 53
  %tmp_63_cast = sext i13 %tmp_63 to i32
  %weights4_sum53 = add i32 %tmp_63_cast, %tmp_6
  %DATA_B_addr_53 = getelementptr float* %DATA_B, i32 %weights4_sum53
  %tmp_64 = add i13 %tmp_10_cast1, 54
  %tmp_64_cast = sext i13 %tmp_64 to i32
  %weights4_sum54 = add i32 %tmp_64_cast, %tmp_6
  %DATA_B_addr_54 = getelementptr float* %DATA_B, i32 %weights4_sum54
  %tmp_65 = add i13 %tmp_10_cast1, 55
  %tmp_65_cast = sext i13 %tmp_65 to i32
  %weights4_sum55 = add i32 %tmp_65_cast, %tmp_6
  %DATA_B_addr_55 = getelementptr float* %DATA_B, i32 %weights4_sum55
  %tmp_66 = add i13 %tmp_10_cast1, 56
  %tmp_66_cast = sext i13 %tmp_66 to i32
  %weights4_sum56 = add i32 %tmp_66_cast, %tmp_6
  %DATA_B_addr_56 = getelementptr float* %DATA_B, i32 %weights4_sum56
  %tmp_67 = add i13 %tmp_10_cast1, 57
  %tmp_67_cast = sext i13 %tmp_67 to i32
  %weights4_sum57 = add i32 %tmp_67_cast, %tmp_6
  %DATA_B_addr_57 = getelementptr float* %DATA_B, i32 %weights4_sum57
  %tmp_68 = add i13 %tmp_10_cast1, 58
  %tmp_68_cast = sext i13 %tmp_68 to i32
  %weights4_sum58 = add i32 %tmp_68_cast, %tmp_6
  %DATA_B_addr_58 = getelementptr float* %DATA_B, i32 %weights4_sum58
  %tmp_69 = add i13 %tmp_10_cast1, 59
  %tmp_69_cast = sext i13 %tmp_69 to i32
  %weights4_sum59 = add i32 %tmp_69_cast, %tmp_6
  %DATA_B_addr_59 = getelementptr float* %DATA_B, i32 %weights4_sum59
  %tmp_70 = add i13 %tmp_10_cast1, 60
  %tmp_70_cast = sext i13 %tmp_70 to i32
  %weights4_sum60 = add i32 %tmp_70_cast, %tmp_6
  %DATA_B_addr_60 = getelementptr float* %DATA_B, i32 %weights4_sum60
  %tmp_71 = add i13 %tmp_10_cast1, 61
  %tmp_71_cast = sext i13 %tmp_71 to i32
  %weights4_sum61 = add i32 %tmp_71_cast, %tmp_6
  %DATA_B_addr_61 = getelementptr float* %DATA_B, i32 %weights4_sum61
  %tmp_72 = add i13 %tmp_10_cast1, 62
  %tmp_72_cast = sext i13 %tmp_72 to i32
  %weights4_sum62 = add i32 %tmp_72_cast, %tmp_6
  %DATA_B_addr_62 = getelementptr float* %DATA_B, i32 %weights4_sum62
  %tmp_73 = add i13 %tmp_10_cast1, 63
  %tmp_73_cast = sext i13 %tmp_73 to i32
  %weights4_sum63 = add i32 %tmp_73_cast, %tmp_6
  %DATA_B_addr_63 = getelementptr float* %DATA_B, i32 %weights4_sum63
  %tmp_74 = add i13 %tmp_10_cast1, 64
  %tmp_74_cast = sext i13 %tmp_74 to i32
  %weights4_sum64 = add i32 %tmp_74_cast, %tmp_6
  %DATA_B_addr_64 = getelementptr float* %DATA_B, i32 %weights4_sum64
  %tmp_75 = add i13 %tmp_10_cast1, 65
  %tmp_75_cast = sext i13 %tmp_75 to i32
  %weights4_sum65 = add i32 %tmp_75_cast, %tmp_6
  %DATA_B_addr_65 = getelementptr float* %DATA_B, i32 %weights4_sum65
  %tmp_76 = add i13 %tmp_10_cast1, 66
  %tmp_76_cast = sext i13 %tmp_76 to i32
  %weights4_sum66 = add i32 %tmp_76_cast, %tmp_6
  %DATA_B_addr_66 = getelementptr float* %DATA_B, i32 %weights4_sum66
  %tmp_77 = add i13 %tmp_10_cast1, 67
  %tmp_77_cast = sext i13 %tmp_77 to i32
  %weights4_sum67 = add i32 %tmp_77_cast, %tmp_6
  %DATA_B_addr_67 = getelementptr float* %DATA_B, i32 %weights4_sum67
  %tmp_78 = add i13 %tmp_10_cast1, 68
  %tmp_78_cast = sext i13 %tmp_78 to i32
  %weights4_sum68 = add i32 %tmp_78_cast, %tmp_6
  %DATA_B_addr_68 = getelementptr float* %DATA_B, i32 %weights4_sum68
  %tmp_79 = add i13 %tmp_10_cast1, 69
  %tmp_79_cast = sext i13 %tmp_79 to i32
  %weights4_sum69 = add i32 %tmp_79_cast, %tmp_6
  %DATA_B_addr_69 = getelementptr float* %DATA_B, i32 %weights4_sum69
  %tmp_80 = add i13 %tmp_10_cast1, 70
  %tmp_80_cast = sext i13 %tmp_80 to i32
  %weights4_sum70 = add i32 %tmp_80_cast, %tmp_6
  %DATA_B_addr_70 = getelementptr float* %DATA_B, i32 %weights4_sum70
  %tmp_81 = add i13 %tmp_10_cast1, 71
  %tmp_81_cast = sext i13 %tmp_81 to i32
  %weights4_sum71 = add i32 %tmp_81_cast, %tmp_6
  %DATA_B_addr_71 = getelementptr float* %DATA_B, i32 %weights4_sum71
  %tmp_82 = add i13 %tmp_10_cast1, 72
  %tmp_82_cast = sext i13 %tmp_82 to i32
  %weights4_sum72 = add i32 %tmp_82_cast, %tmp_6
  %DATA_B_addr_72 = getelementptr float* %DATA_B, i32 %weights4_sum72
  %tmp_83 = add i13 %tmp_10_cast1, 73
  %tmp_83_cast = sext i13 %tmp_83 to i32
  %weights4_sum73 = add i32 %tmp_83_cast, %tmp_6
  %DATA_B_addr_73 = getelementptr float* %DATA_B, i32 %weights4_sum73
  %tmp_84 = add i13 %tmp_10_cast1, 74
  %tmp_84_cast = sext i13 %tmp_84 to i32
  %weights4_sum74 = add i32 %tmp_84_cast, %tmp_6
  %DATA_B_addr_74 = getelementptr float* %DATA_B, i32 %weights4_sum74
  %tmp_85 = add i13 %tmp_10_cast1, 75
  %tmp_85_cast = sext i13 %tmp_85 to i32
  %weights4_sum75 = add i32 %tmp_85_cast, %tmp_6
  %DATA_B_addr_75 = getelementptr float* %DATA_B, i32 %weights4_sum75
  %tmp_86 = add i13 %tmp_10_cast1, 76
  %tmp_86_cast = sext i13 %tmp_86 to i32
  %weights4_sum76 = add i32 %tmp_86_cast, %tmp_6
  %DATA_B_addr_76 = getelementptr float* %DATA_B, i32 %weights4_sum76
  %tmp_87 = add i13 %tmp_10_cast1, 77
  %tmp_87_cast = sext i13 %tmp_87 to i32
  %weights4_sum77 = add i32 %tmp_87_cast, %tmp_6
  %DATA_B_addr_77 = getelementptr float* %DATA_B, i32 %weights4_sum77
  %tmp_88 = add i13 %tmp_10_cast1, 78
  %tmp_88_cast = sext i13 %tmp_88 to i32
  %weights4_sum78 = add i32 %tmp_88_cast, %tmp_6
  %DATA_B_addr_78 = getelementptr float* %DATA_B, i32 %weights4_sum78
  %tmp_89 = add i13 %tmp_10_cast1, 79
  %tmp_89_cast = sext i13 %tmp_89 to i32
  %weights4_sum79 = add i32 %tmp_89_cast, %tmp_6
  %DATA_B_addr_79 = getelementptr float* %DATA_B, i32 %weights4_sum79
  %tmp_90 = add i13 %tmp_10_cast1, 80
  %tmp_90_cast = sext i13 %tmp_90 to i32
  %weights4_sum80 = add i32 %tmp_90_cast, %tmp_6
  %DATA_B_addr_80 = getelementptr float* %DATA_B, i32 %weights4_sum80
  %tmp_91 = add i13 %tmp_10_cast1, 81
  %tmp_91_cast = sext i13 %tmp_91 to i32
  %weights4_sum81 = add i32 %tmp_91_cast, %tmp_6
  %DATA_B_addr_81 = getelementptr float* %DATA_B, i32 %weights4_sum81
  %tmp_92 = add i13 %tmp_10_cast1, 82
  %tmp_92_cast = sext i13 %tmp_92 to i32
  %weights4_sum82 = add i32 %tmp_92_cast, %tmp_6
  %DATA_B_addr_82 = getelementptr float* %DATA_B, i32 %weights4_sum82
  %tmp_93 = add i13 %tmp_10_cast1, 83
  %tmp_93_cast = sext i13 %tmp_93 to i32
  %weights4_sum83 = add i32 %tmp_93_cast, %tmp_6
  %DATA_B_addr_83 = getelementptr float* %DATA_B, i32 %weights4_sum83
  %tmp_94 = add i13 %tmp_10_cast1, 84
  %tmp_94_cast = sext i13 %tmp_94 to i32
  %weights4_sum84 = add i32 %tmp_94_cast, %tmp_6
  %DATA_B_addr_84 = getelementptr float* %DATA_B, i32 %weights4_sum84
  %tmp_95 = add i13 %tmp_10_cast1, 85
  %tmp_95_cast = sext i13 %tmp_95 to i32
  %weights4_sum85 = add i32 %tmp_95_cast, %tmp_6
  %DATA_B_addr_85 = getelementptr float* %DATA_B, i32 %weights4_sum85
  %tmp_96 = add i13 %tmp_10_cast1, 86
  %tmp_96_cast = sext i13 %tmp_96 to i32
  %weights4_sum86 = add i32 %tmp_96_cast, %tmp_6
  %DATA_B_addr_86 = getelementptr float* %DATA_B, i32 %weights4_sum86
  %tmp_97 = add i13 %tmp_10_cast1, 87
  %tmp_97_cast = sext i13 %tmp_97 to i32
  %weights4_sum87 = add i32 %tmp_97_cast, %tmp_6
  %DATA_B_addr_87 = getelementptr float* %DATA_B, i32 %weights4_sum87
  %tmp_98 = add i13 %tmp_10_cast1, 88
  %tmp_98_cast = sext i13 %tmp_98 to i32
  %weights4_sum88 = add i32 %tmp_98_cast, %tmp_6
  %DATA_B_addr_88 = getelementptr float* %DATA_B, i32 %weights4_sum88
  %tmp_99 = add i13 %tmp_10_cast1, 89
  %tmp_99_cast = sext i13 %tmp_99 to i32
  %weights4_sum89 = add i32 %tmp_99_cast, %tmp_6
  %DATA_B_addr_89 = getelementptr float* %DATA_B, i32 %weights4_sum89
  %tmp_100 = add i13 %tmp_10_cast1, 90
  %tmp_100_cast = sext i13 %tmp_100 to i32
  %weights4_sum90 = add i32 %tmp_100_cast, %tmp_6
  %DATA_B_addr_90 = getelementptr float* %DATA_B, i32 %weights4_sum90
  %tmp_101 = add i13 %tmp_10_cast1, 91
  %tmp_101_cast = sext i13 %tmp_101 to i32
  %weights4_sum91 = add i32 %tmp_101_cast, %tmp_6
  %DATA_B_addr_91 = getelementptr float* %DATA_B, i32 %weights4_sum91
  %tmp_102 = add i13 %tmp_10_cast1, 92
  %tmp_102_cast = sext i13 %tmp_102 to i32
  %weights4_sum92 = add i32 %tmp_102_cast, %tmp_6
  %DATA_B_addr_92 = getelementptr float* %DATA_B, i32 %weights4_sum92
  %tmp_103 = add i13 %tmp_10_cast1, 93
  %tmp_103_cast = sext i13 %tmp_103 to i32
  %weights4_sum93 = add i32 %tmp_103_cast, %tmp_6
  %DATA_B_addr_93 = getelementptr float* %DATA_B, i32 %weights4_sum93
  %tmp_104 = add i13 %tmp_10_cast1, 94
  %tmp_104_cast = sext i13 %tmp_104 to i32
  %weights4_sum94 = add i32 %tmp_104_cast, %tmp_6
  %DATA_B_addr_94 = getelementptr float* %DATA_B, i32 %weights4_sum94
  %tmp_105 = add i13 %tmp_10_cast1, 95
  %tmp_105_cast = sext i13 %tmp_105 to i32
  %weights4_sum95 = add i32 %tmp_105_cast, %tmp_6
  %DATA_B_addr_95 = getelementptr float* %DATA_B, i32 %weights4_sum95
  %tmp_106 = add i13 %tmp_10_cast1, 96
  %tmp_106_cast = sext i13 %tmp_106 to i32
  %weights4_sum96 = add i32 %tmp_106_cast, %tmp_6
  %DATA_B_addr_96 = getelementptr float* %DATA_B, i32 %weights4_sum96
  %tmp_107 = add i13 %tmp_10_cast1, 97
  %tmp_107_cast = sext i13 %tmp_107 to i32
  %weights4_sum97 = add i32 %tmp_107_cast, %tmp_6
  %DATA_B_addr_97 = getelementptr float* %DATA_B, i32 %weights4_sum97
  %tmp_108 = add i13 %tmp_10_cast1, 98
  %tmp_108_cast = sext i13 %tmp_108 to i32
  %weights4_sum98 = add i32 %tmp_108_cast, %tmp_6
  %DATA_B_addr_98 = getelementptr float* %DATA_B, i32 %weights4_sum98
  %tmp_109 = add i13 %tmp_10_cast1, 99
  %tmp_109_cast = sext i13 %tmp_109 to i32
  %weights4_sum99 = add i32 %tmp_109_cast, %tmp_6
  %DATA_B_addr_99 = getelementptr float* %DATA_B, i32 %weights4_sum99
  %tmp_110 = add i13 %tmp_10_cast1, 100
  %tmp_110_cast = sext i13 %tmp_110 to i32
  %weights4_sum100 = add i32 %tmp_110_cast, %tmp_6
  %DATA_B_addr_100 = getelementptr float* %DATA_B, i32 %weights4_sum100
  %tmp_111 = add i13 %tmp_10_cast1, 101
  %tmp_111_cast = sext i13 %tmp_111 to i32
  %weights4_sum101 = add i32 %tmp_111_cast, %tmp_6
  %DATA_B_addr_101 = getelementptr float* %DATA_B, i32 %weights4_sum101
  %tmp_112 = add i13 %tmp_10_cast1, 102
  %tmp_112_cast = sext i13 %tmp_112 to i32
  %weights4_sum102 = add i32 %tmp_112_cast, %tmp_6
  %DATA_B_addr_102 = getelementptr float* %DATA_B, i32 %weights4_sum102
  %tmp_113 = add i13 %tmp_10_cast1, 103
  %tmp_113_cast = sext i13 %tmp_113 to i32
  %weights4_sum103 = add i32 %tmp_113_cast, %tmp_6
  %DATA_B_addr_103 = getelementptr float* %DATA_B, i32 %weights4_sum103
  %tmp_114 = add i13 %tmp_10_cast1, 104
  %tmp_114_cast = sext i13 %tmp_114 to i32
  %weights4_sum104 = add i32 %tmp_114_cast, %tmp_6
  %DATA_B_addr_104 = getelementptr float* %DATA_B, i32 %weights4_sum104
  %tmp_115 = add i13 %tmp_10_cast1, 105
  %tmp_115_cast = sext i13 %tmp_115 to i32
  %weights4_sum105 = add i32 %tmp_115_cast, %tmp_6
  %DATA_B_addr_105 = getelementptr float* %DATA_B, i32 %weights4_sum105
  %tmp_116 = add i13 %tmp_10_cast1, 106
  %tmp_116_cast = sext i13 %tmp_116 to i32
  %weights4_sum106 = add i32 %tmp_116_cast, %tmp_6
  %DATA_B_addr_106 = getelementptr float* %DATA_B, i32 %weights4_sum106
  %tmp_117 = add i13 %tmp_10_cast1, 107
  %tmp_117_cast = sext i13 %tmp_117 to i32
  %weights4_sum107 = add i32 %tmp_117_cast, %tmp_6
  %DATA_B_addr_107 = getelementptr float* %DATA_B, i32 %weights4_sum107
  %tmp_118 = add i13 %tmp_10_cast1, 108
  %tmp_118_cast = sext i13 %tmp_118 to i32
  %weights4_sum108 = add i32 %tmp_118_cast, %tmp_6
  %DATA_B_addr_108 = getelementptr float* %DATA_B, i32 %weights4_sum108
  %tmp_119 = add i13 %tmp_10_cast1, 109
  %tmp_119_cast = sext i13 %tmp_119 to i32
  %weights4_sum109 = add i32 %tmp_119_cast, %tmp_6
  %DATA_B_addr_109 = getelementptr float* %DATA_B, i32 %weights4_sum109
  %tmp_120 = add i13 %tmp_10_cast1, 110
  %tmp_120_cast = sext i13 %tmp_120 to i32
  %weights4_sum110 = add i32 %tmp_120_cast, %tmp_6
  %DATA_B_addr_110 = getelementptr float* %DATA_B, i32 %weights4_sum110
  %tmp_121 = add i13 %tmp_10_cast1, 111
  %tmp_121_cast = sext i13 %tmp_121 to i32
  %weights4_sum111 = add i32 %tmp_121_cast, %tmp_6
  %DATA_B_addr_111 = getelementptr float* %DATA_B, i32 %weights4_sum111
  %tmp_122 = add i13 %tmp_10_cast1, 112
  %tmp_122_cast = sext i13 %tmp_122 to i32
  %weights4_sum112 = add i32 %tmp_122_cast, %tmp_6
  %DATA_B_addr_112 = getelementptr float* %DATA_B, i32 %weights4_sum112
  %tmp_123 = add i13 %tmp_10_cast1, 113
  %tmp_123_cast = sext i13 %tmp_123 to i32
  %weights4_sum113 = add i32 %tmp_123_cast, %tmp_6
  %DATA_B_addr_113 = getelementptr float* %DATA_B, i32 %weights4_sum113
  %tmp_124 = add i13 %tmp_10_cast1, 114
  %tmp_124_cast = sext i13 %tmp_124 to i32
  %weights4_sum114 = add i32 %tmp_124_cast, %tmp_6
  %DATA_B_addr_114 = getelementptr float* %DATA_B, i32 %weights4_sum114
  %tmp_125 = add i13 %tmp_10_cast1, 115
  %tmp_125_cast = sext i13 %tmp_125 to i32
  %weights4_sum115 = add i32 %tmp_125_cast, %tmp_6
  %DATA_B_addr_115 = getelementptr float* %DATA_B, i32 %weights4_sum115
  %tmp_126 = add i13 %tmp_10_cast1, 116
  %tmp_126_cast = sext i13 %tmp_126 to i32
  %weights4_sum116 = add i32 %tmp_126_cast, %tmp_6
  %DATA_B_addr_116 = getelementptr float* %DATA_B, i32 %weights4_sum116
  %tmp_127 = add i13 %tmp_10_cast1, 117
  %tmp_127_cast = sext i13 %tmp_127 to i32
  %weights4_sum117 = add i32 %tmp_127_cast, %tmp_6
  %DATA_B_addr_117 = getelementptr float* %DATA_B, i32 %weights4_sum117
  %tmp_128 = add i13 %tmp_10_cast1, 118
  %tmp_128_cast = sext i13 %tmp_128 to i32
  %weights4_sum118 = add i32 %tmp_128_cast, %tmp_6
  %DATA_B_addr_118 = getelementptr float* %DATA_B, i32 %weights4_sum118
  %tmp_129 = add i13 %tmp_10_cast1, 119
  %tmp_129_cast = sext i13 %tmp_129 to i32
  %weights4_sum119 = add i32 %tmp_129_cast, %tmp_6
  %DATA_B_addr_119 = getelementptr float* %DATA_B, i32 %weights4_sum119
  %fc6_w_addr = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_10_cast
  %fc6_w_addr_1 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_11
  %fc6_w_addr_2 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_12_cast
  %fc6_w_addr_3 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_13_cast
  %fc6_w_addr_4 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_14_cast
  %fc6_w_addr_5 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_15_cast
  %fc6_w_addr_6 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_16_cast
  %fc6_w_addr_7 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_17_cast
  %fc6_w_addr_8 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_18_cast
  %fc6_w_addr_9 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_19_cast
  %fc6_w_addr_10 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_20_cast
  %fc6_w_addr_11 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_21_cast
  %fc6_w_addr_12 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_22_cast
  %fc6_w_addr_13 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_23_cast
  %fc6_w_addr_14 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_24_cast
  %fc6_w_addr_15 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_25_cast
  %fc6_w_addr_16 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_26_cast
  %fc6_w_addr_17 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_27_cast
  %fc6_w_addr_18 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_28_cast
  %fc6_w_addr_19 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_29_cast
  %fc6_w_addr_20 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_30_cast
  %fc6_w_addr_21 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_31_cast
  %fc6_w_addr_22 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_32_cast
  %fc6_w_addr_23 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_33_cast
  %fc6_w_addr_24 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_34_cast
  %fc6_w_addr_25 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_35_cast
  %fc6_w_addr_26 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_36_cast
  %fc6_w_addr_27 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_37_cast
  %fc6_w_addr_28 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_38_cast
  %fc6_w_addr_29 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_39_cast
  %fc6_w_addr_30 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_40_cast
  %fc6_w_addr_31 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_41_cast
  %fc6_w_addr_32 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_42_cast
  %fc6_w_addr_33 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_43_cast
  %fc6_w_addr_34 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_44_cast
  %fc6_w_addr_35 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_45_cast
  %fc6_w_addr_36 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_46_cast
  %fc6_w_addr_37 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_47_cast
  %fc6_w_addr_38 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_48_cast
  %fc6_w_addr_39 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_49_cast
  %fc6_w_addr_40 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_50_cast
  %fc6_w_addr_41 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_51_cast
  %fc6_w_addr_42 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_52_cast
  %fc6_w_addr_43 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_53_cast
  %fc6_w_addr_44 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_54_cast
  %fc6_w_addr_45 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_55_cast
  %fc6_w_addr_46 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_56_cast
  %fc6_w_addr_47 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_57_cast
  %fc6_w_addr_48 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_58_cast
  %fc6_w_addr_49 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_59_cast
  %fc6_w_addr_50 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_60_cast
  %fc6_w_addr_51 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_61_cast
  %fc6_w_addr_52 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_62_cast
  %fc6_w_addr_53 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_63_cast
  %fc6_w_addr_54 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_64_cast
  %fc6_w_addr_55 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_65_cast
  %fc6_w_addr_56 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_66_cast
  %fc6_w_addr_57 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_67_cast
  %fc6_w_addr_58 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_68_cast
  %fc6_w_addr_59 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_69_cast
  %fc6_w_addr_60 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_70_cast
  %fc6_w_addr_61 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_71_cast
  %fc6_w_addr_62 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_72_cast
  %fc6_w_addr_63 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_73_cast
  %fc6_w_addr_64 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_74_cast
  %fc6_w_addr_65 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_75_cast
  %fc6_w_addr_66 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_76_cast
  %fc6_w_addr_67 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_77_cast
  %fc6_w_addr_68 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_78_cast
  %fc6_w_addr_69 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_79_cast
  %fc6_w_addr_70 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_80_cast
  %fc6_w_addr_71 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_81_cast
  %fc6_w_addr_72 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_82_cast
  %fc6_w_addr_73 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_83_cast
  %fc6_w_addr_74 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_84_cast
  %fc6_w_addr_75 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_85_cast
  %fc6_w_addr_76 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_86_cast
  %fc6_w_addr_77 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_87_cast
  %fc6_w_addr_78 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_88_cast
  %fc6_w_addr_79 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_89_cast
  %fc6_w_addr_80 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_90_cast
  %fc6_w_addr_81 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_91_cast
  %fc6_w_addr_82 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_92_cast
  %fc6_w_addr_83 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_93_cast
  %fc6_w_addr_84 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_94_cast
  %fc6_w_addr_85 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_95_cast
  %fc6_w_addr_86 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_96_cast
  %fc6_w_addr_87 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_97_cast
  %fc6_w_addr_88 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_98_cast
  %fc6_w_addr_89 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_99_cast
  %fc6_w_addr_90 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_100_cast
  %fc6_w_addr_91 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_101_cast
  %fc6_w_addr_92 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_102_cast
  %fc6_w_addr_93 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_103_cast
  %fc6_w_addr_94 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_104_cast
  %fc6_w_addr_95 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_105_cast
  %fc6_w_addr_96 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_106_cast
  %fc6_w_addr_97 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_107_cast
  %fc6_w_addr_98 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_108_cast
  %fc6_w_addr_99 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_109_cast
  %fc6_w_addr_100 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_110_cast
  %fc6_w_addr_101 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_111_cast
  %fc6_w_addr_102 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_112_cast
  %fc6_w_addr_103 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_113_cast
  %fc6_w_addr_104 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_114_cast
  %fc6_w_addr_105 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_115_cast
  %fc6_w_addr_106 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_116_cast
  %fc6_w_addr_107 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_117_cast
  %fc6_w_addr_108 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_118_cast
  %fc6_w_addr_109 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_119_cast
  %fc6_w_addr_110 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_120_cast
  %fc6_w_addr_111 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_121_cast
  %fc6_w_addr_112 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_122_cast
  %fc6_w_addr_113 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_123_cast
  %fc6_w_addr_114 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_124_cast
  %fc6_w_addr_115 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_125_cast
  %fc6_w_addr_116 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_126_cast
  %fc6_w_addr_117 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_127_cast
  %fc6_w_addr_118 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_128_cast
  %fc6_w_addr_119 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_129_cast
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %DATA_B_load_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr, i32 1)
  %DATA_B_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr)
  store float %DATA_B_addr_read, float* %fc6_w_addr, align 4
  %DATA_B_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_1, i32 1)
  %DATA_B_addr_1_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_1)
  store float %DATA_B_addr_1_read, float* %fc6_w_addr_1, align 4
  %DATA_B_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_2, i32 1)
  %DATA_B_addr_2_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_2)
  store float %DATA_B_addr_2_read, float* %fc6_w_addr_2, align 4
  %DATA_B_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_3, i32 1)
  %DATA_B_addr_3_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_3)
  store float %DATA_B_addr_3_read, float* %fc6_w_addr_3, align 4
  %DATA_B_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_4, i32 1)
  %DATA_B_addr_4_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_4)
  store float %DATA_B_addr_4_read, float* %fc6_w_addr_4, align 4
  %DATA_B_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_5, i32 1)
  %DATA_B_addr_5_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_5)
  store float %DATA_B_addr_5_read, float* %fc6_w_addr_5, align 4
  %DATA_B_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_6, i32 1)
  %DATA_B_addr_6_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_6)
  store float %DATA_B_addr_6_read, float* %fc6_w_addr_6, align 4
  %DATA_B_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_7, i32 1)
  %DATA_B_addr_7_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_7)
  store float %DATA_B_addr_7_read, float* %fc6_w_addr_7, align 4
  %DATA_B_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_8, i32 1)
  %DATA_B_addr_8_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_8)
  store float %DATA_B_addr_8_read, float* %fc6_w_addr_8, align 4
  %DATA_B_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_9, i32 1)
  %DATA_B_addr_9_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_9)
  store float %DATA_B_addr_9_read, float* %fc6_w_addr_9, align 4
  %DATA_B_load_10_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_10, i32 1)
  %DATA_B_addr_10_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_10)
  store float %DATA_B_addr_10_read, float* %fc6_w_addr_10, align 4
  %DATA_B_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_11, i32 1)
  %DATA_B_addr_11_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_11)
  store float %DATA_B_addr_11_read, float* %fc6_w_addr_11, align 4
  %DATA_B_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_12, i32 1)
  %DATA_B_addr_12_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_12)
  store float %DATA_B_addr_12_read, float* %fc6_w_addr_12, align 4
  %DATA_B_load_13_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_13, i32 1)
  %DATA_B_addr_13_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_13)
  store float %DATA_B_addr_13_read, float* %fc6_w_addr_13, align 4
  %DATA_B_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_14, i32 1)
  %DATA_B_addr_14_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_14)
  store float %DATA_B_addr_14_read, float* %fc6_w_addr_14, align 4
  %DATA_B_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_15, i32 1)
  %DATA_B_addr_15_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_15)
  store float %DATA_B_addr_15_read, float* %fc6_w_addr_15, align 4
  %DATA_B_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_16, i32 1)
  %DATA_B_addr_16_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_16)
  store float %DATA_B_addr_16_read, float* %fc6_w_addr_16, align 4
  %DATA_B_load_17_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_17, i32 1)
  %DATA_B_addr_17_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_17)
  store float %DATA_B_addr_17_read, float* %fc6_w_addr_17, align 4
  %DATA_B_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_18, i32 1)
  %DATA_B_addr_18_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_18)
  store float %DATA_B_addr_18_read, float* %fc6_w_addr_18, align 4
  %DATA_B_load_19_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_19, i32 1)
  %DATA_B_addr_19_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_19)
  store float %DATA_B_addr_19_read, float* %fc6_w_addr_19, align 4
  %DATA_B_load_20_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_20, i32 1)
  %DATA_B_addr_20_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_20)
  store float %DATA_B_addr_20_read, float* %fc6_w_addr_20, align 4
  %DATA_B_load_21_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_21, i32 1)
  %DATA_B_addr_21_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_21)
  store float %DATA_B_addr_21_read, float* %fc6_w_addr_21, align 4
  %DATA_B_load_22_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_22, i32 1)
  %DATA_B_addr_22_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_22)
  store float %DATA_B_addr_22_read, float* %fc6_w_addr_22, align 4
  %DATA_B_load_23_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_23, i32 1)
  %DATA_B_addr_23_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_23)
  store float %DATA_B_addr_23_read, float* %fc6_w_addr_23, align 4
  %DATA_B_load_24_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_24, i32 1)
  %DATA_B_addr_24_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_24)
  store float %DATA_B_addr_24_read, float* %fc6_w_addr_24, align 4
  %DATA_B_load_25_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_25, i32 1)
  %DATA_B_addr_25_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_25)
  store float %DATA_B_addr_25_read, float* %fc6_w_addr_25, align 4
  %DATA_B_load_26_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_26, i32 1)
  %DATA_B_addr_26_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_26)
  store float %DATA_B_addr_26_read, float* %fc6_w_addr_26, align 4
  %DATA_B_load_27_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_27, i32 1)
  %DATA_B_addr_27_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_27)
  store float %DATA_B_addr_27_read, float* %fc6_w_addr_27, align 4
  %DATA_B_load_28_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_28, i32 1)
  %DATA_B_addr_28_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_28)
  store float %DATA_B_addr_28_read, float* %fc6_w_addr_28, align 4
  %DATA_B_load_29_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_29, i32 1)
  %DATA_B_addr_29_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_29)
  store float %DATA_B_addr_29_read, float* %fc6_w_addr_29, align 4
  %DATA_B_load_30_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_30, i32 1)
  %DATA_B_addr_30_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_30)
  store float %DATA_B_addr_30_read, float* %fc6_w_addr_30, align 4
  %DATA_B_load_31_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_31, i32 1)
  %DATA_B_addr_31_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_31)
  store float %DATA_B_addr_31_read, float* %fc6_w_addr_31, align 4
  %DATA_B_load_32_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_32, i32 1)
  %DATA_B_addr_32_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_32)
  store float %DATA_B_addr_32_read, float* %fc6_w_addr_32, align 4
  %DATA_B_load_33_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_33, i32 1)
  %DATA_B_addr_33_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_33)
  store float %DATA_B_addr_33_read, float* %fc6_w_addr_33, align 4
  %DATA_B_load_34_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_34, i32 1)
  %DATA_B_addr_34_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_34)
  store float %DATA_B_addr_34_read, float* %fc6_w_addr_34, align 4
  %DATA_B_load_35_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_35, i32 1)
  %DATA_B_addr_35_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_35)
  store float %DATA_B_addr_35_read, float* %fc6_w_addr_35, align 4
  %DATA_B_load_36_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_36, i32 1)
  %DATA_B_addr_36_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_36)
  store float %DATA_B_addr_36_read, float* %fc6_w_addr_36, align 4
  %DATA_B_load_37_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_37, i32 1)
  %DATA_B_addr_37_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_37)
  store float %DATA_B_addr_37_read, float* %fc6_w_addr_37, align 4
  %DATA_B_load_38_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_38, i32 1)
  %DATA_B_addr_38_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_38)
  store float %DATA_B_addr_38_read, float* %fc6_w_addr_38, align 4
  %DATA_B_load_39_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_39, i32 1)
  %DATA_B_addr_39_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_39)
  store float %DATA_B_addr_39_read, float* %fc6_w_addr_39, align 4
  %DATA_B_load_40_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_40, i32 1)
  %DATA_B_addr_40_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_40)
  store float %DATA_B_addr_40_read, float* %fc6_w_addr_40, align 4
  %DATA_B_load_41_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_41, i32 1)
  %DATA_B_addr_41_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_41)
  store float %DATA_B_addr_41_read, float* %fc6_w_addr_41, align 4
  %DATA_B_load_42_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_42, i32 1)
  %DATA_B_addr_42_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_42)
  store float %DATA_B_addr_42_read, float* %fc6_w_addr_42, align 4
  %DATA_B_load_43_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_43, i32 1)
  %DATA_B_addr_43_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_43)
  store float %DATA_B_addr_43_read, float* %fc6_w_addr_43, align 4
  %DATA_B_load_44_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_44, i32 1)
  %DATA_B_addr_44_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_44)
  store float %DATA_B_addr_44_read, float* %fc6_w_addr_44, align 4
  %DATA_B_load_45_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_45, i32 1)
  %DATA_B_addr_45_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_45)
  store float %DATA_B_addr_45_read, float* %fc6_w_addr_45, align 4
  %DATA_B_load_46_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_46, i32 1)
  %DATA_B_addr_46_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_46)
  store float %DATA_B_addr_46_read, float* %fc6_w_addr_46, align 4
  %DATA_B_load_47_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_47, i32 1)
  %DATA_B_addr_47_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_47)
  store float %DATA_B_addr_47_read, float* %fc6_w_addr_47, align 4
  %DATA_B_load_48_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_48, i32 1)
  %DATA_B_addr_48_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_48)
  store float %DATA_B_addr_48_read, float* %fc6_w_addr_48, align 4
  %DATA_B_load_49_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_49, i32 1)
  %DATA_B_addr_49_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_49)
  store float %DATA_B_addr_49_read, float* %fc6_w_addr_49, align 4
  %DATA_B_load_50_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_50, i32 1)
  %DATA_B_addr_50_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_50)
  store float %DATA_B_addr_50_read, float* %fc6_w_addr_50, align 4
  %DATA_B_load_51_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_51, i32 1)
  %DATA_B_addr_51_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_51)
  store float %DATA_B_addr_51_read, float* %fc6_w_addr_51, align 4
  %DATA_B_load_52_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_52, i32 1)
  %DATA_B_addr_52_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_52)
  store float %DATA_B_addr_52_read, float* %fc6_w_addr_52, align 4
  %DATA_B_load_53_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_53, i32 1)
  %DATA_B_addr_53_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_53)
  store float %DATA_B_addr_53_read, float* %fc6_w_addr_53, align 4
  %DATA_B_load_54_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_54, i32 1)
  %DATA_B_addr_54_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_54)
  store float %DATA_B_addr_54_read, float* %fc6_w_addr_54, align 4
  %DATA_B_load_55_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_55, i32 1)
  %DATA_B_addr_55_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_55)
  store float %DATA_B_addr_55_read, float* %fc6_w_addr_55, align 4
  %DATA_B_load_56_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_56, i32 1)
  %DATA_B_addr_56_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_56)
  store float %DATA_B_addr_56_read, float* %fc6_w_addr_56, align 4
  %DATA_B_load_57_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_57, i32 1)
  %DATA_B_addr_57_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_57)
  store float %DATA_B_addr_57_read, float* %fc6_w_addr_57, align 4
  %DATA_B_load_58_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_58, i32 1)
  %DATA_B_addr_58_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_58)
  store float %DATA_B_addr_58_read, float* %fc6_w_addr_58, align 4
  %DATA_B_load_59_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_59, i32 1)
  %DATA_B_addr_59_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_59)
  store float %DATA_B_addr_59_read, float* %fc6_w_addr_59, align 4
  %DATA_B_load_60_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_60, i32 1)
  %DATA_B_addr_60_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_60)
  store float %DATA_B_addr_60_read, float* %fc6_w_addr_60, align 4
  %DATA_B_load_61_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_61, i32 1)
  %DATA_B_addr_61_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_61)
  store float %DATA_B_addr_61_read, float* %fc6_w_addr_61, align 4
  %DATA_B_load_62_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_62, i32 1)
  %DATA_B_addr_62_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_62)
  store float %DATA_B_addr_62_read, float* %fc6_w_addr_62, align 4
  %DATA_B_load_63_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_63, i32 1)
  %DATA_B_addr_63_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_63)
  store float %DATA_B_addr_63_read, float* %fc6_w_addr_63, align 4
  %DATA_B_load_64_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_64, i32 1)
  %DATA_B_addr_64_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_64)
  store float %DATA_B_addr_64_read, float* %fc6_w_addr_64, align 4
  %DATA_B_load_65_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_65, i32 1)
  %DATA_B_addr_65_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_65)
  store float %DATA_B_addr_65_read, float* %fc6_w_addr_65, align 4
  %DATA_B_load_66_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_66, i32 1)
  %DATA_B_addr_66_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_66)
  store float %DATA_B_addr_66_read, float* %fc6_w_addr_66, align 4
  %DATA_B_load_67_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_67, i32 1)
  %DATA_B_addr_67_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_67)
  store float %DATA_B_addr_67_read, float* %fc6_w_addr_67, align 4
  %DATA_B_load_68_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_68, i32 1)
  %DATA_B_addr_68_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_68)
  store float %DATA_B_addr_68_read, float* %fc6_w_addr_68, align 4
  %DATA_B_load_69_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_69, i32 1)
  %DATA_B_addr_69_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_69)
  store float %DATA_B_addr_69_read, float* %fc6_w_addr_69, align 4
  %DATA_B_load_70_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_70, i32 1)
  %DATA_B_addr_70_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_70)
  store float %DATA_B_addr_70_read, float* %fc6_w_addr_70, align 4
  %DATA_B_load_71_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_71, i32 1)
  %DATA_B_addr_71_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_71)
  store float %DATA_B_addr_71_read, float* %fc6_w_addr_71, align 4
  %DATA_B_load_72_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_72, i32 1)
  %DATA_B_addr_72_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_72)
  store float %DATA_B_addr_72_read, float* %fc6_w_addr_72, align 4
  %DATA_B_load_73_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_73, i32 1)
  %DATA_B_addr_73_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_73)
  store float %DATA_B_addr_73_read, float* %fc6_w_addr_73, align 4
  %DATA_B_load_74_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_74, i32 1)
  %DATA_B_addr_74_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_74)
  store float %DATA_B_addr_74_read, float* %fc6_w_addr_74, align 4
  %DATA_B_load_75_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_75, i32 1)
  %DATA_B_addr_75_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_75)
  store float %DATA_B_addr_75_read, float* %fc6_w_addr_75, align 4
  %DATA_B_load_76_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_76, i32 1)
  %DATA_B_addr_76_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_76)
  store float %DATA_B_addr_76_read, float* %fc6_w_addr_76, align 4
  %DATA_B_load_77_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_77, i32 1)
  %DATA_B_addr_77_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_77)
  store float %DATA_B_addr_77_read, float* %fc6_w_addr_77, align 4
  %DATA_B_load_78_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_78, i32 1)
  %DATA_B_addr_78_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_78)
  store float %DATA_B_addr_78_read, float* %fc6_w_addr_78, align 4
  %DATA_B_load_79_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_79, i32 1)
  %DATA_B_addr_79_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_79)
  store float %DATA_B_addr_79_read, float* %fc6_w_addr_79, align 4
  %DATA_B_load_80_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_80, i32 1)
  %DATA_B_addr_80_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_80)
  store float %DATA_B_addr_80_read, float* %fc6_w_addr_80, align 4
  %DATA_B_load_81_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_81, i32 1)
  %DATA_B_addr_81_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_81)
  store float %DATA_B_addr_81_read, float* %fc6_w_addr_81, align 4
  %DATA_B_load_82_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_82, i32 1)
  %DATA_B_addr_82_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_82)
  store float %DATA_B_addr_82_read, float* %fc6_w_addr_82, align 4
  %DATA_B_load_83_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_83, i32 1)
  %DATA_B_addr_83_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_83)
  store float %DATA_B_addr_83_read, float* %fc6_w_addr_83, align 4
  %DATA_B_load_84_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_84, i32 1)
  %DATA_B_addr_84_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_84)
  store float %DATA_B_addr_84_read, float* %fc6_w_addr_84, align 4
  %DATA_B_load_85_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_85, i32 1)
  %DATA_B_addr_85_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_85)
  store float %DATA_B_addr_85_read, float* %fc6_w_addr_85, align 4
  %DATA_B_load_86_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_86, i32 1)
  %DATA_B_addr_86_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_86)
  store float %DATA_B_addr_86_read, float* %fc6_w_addr_86, align 4
  %DATA_B_load_87_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_87, i32 1)
  %DATA_B_addr_87_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_87)
  store float %DATA_B_addr_87_read, float* %fc6_w_addr_87, align 4
  %DATA_B_load_88_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_88, i32 1)
  %DATA_B_addr_88_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_88)
  store float %DATA_B_addr_88_read, float* %fc6_w_addr_88, align 4
  %DATA_B_load_89_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_89, i32 1)
  %DATA_B_addr_89_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_89)
  store float %DATA_B_addr_89_read, float* %fc6_w_addr_89, align 4
  %DATA_B_load_90_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_90, i32 1)
  %DATA_B_addr_90_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_90)
  store float %DATA_B_addr_90_read, float* %fc6_w_addr_90, align 4
  %DATA_B_load_91_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_91, i32 1)
  %DATA_B_addr_91_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_91)
  store float %DATA_B_addr_91_read, float* %fc6_w_addr_91, align 4
  %DATA_B_load_92_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_92, i32 1)
  %DATA_B_addr_92_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_92)
  store float %DATA_B_addr_92_read, float* %fc6_w_addr_92, align 4
  %DATA_B_load_93_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_93, i32 1)
  %DATA_B_addr_93_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_93)
  store float %DATA_B_addr_93_read, float* %fc6_w_addr_93, align 4
  %DATA_B_load_94_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_94, i32 1)
  %DATA_B_addr_94_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_94)
  store float %DATA_B_addr_94_read, float* %fc6_w_addr_94, align 4
  %DATA_B_load_95_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_95, i32 1)
  %DATA_B_addr_95_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_95)
  store float %DATA_B_addr_95_read, float* %fc6_w_addr_95, align 4
  %DATA_B_load_96_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_96, i32 1)
  %DATA_B_addr_96_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_96)
  store float %DATA_B_addr_96_read, float* %fc6_w_addr_96, align 4
  %DATA_B_load_97_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_97, i32 1)
  %DATA_B_addr_97_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_97)
  store float %DATA_B_addr_97_read, float* %fc6_w_addr_97, align 4
  %DATA_B_load_98_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_98, i32 1)
  %DATA_B_addr_98_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_98)
  store float %DATA_B_addr_98_read, float* %fc6_w_addr_98, align 4
  %DATA_B_load_99_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_99, i32 1)
  %DATA_B_addr_99_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_99)
  store float %DATA_B_addr_99_read, float* %fc6_w_addr_99, align 4
  %DATA_B_load_100_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_100, i32 1)
  %DATA_B_addr_100_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_100)
  store float %DATA_B_addr_100_read, float* %fc6_w_addr_100, align 4
  %DATA_B_load_101_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_101, i32 1)
  %DATA_B_addr_101_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_101)
  store float %DATA_B_addr_101_read, float* %fc6_w_addr_101, align 4
  %DATA_B_load_102_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_102, i32 1)
  %DATA_B_addr_102_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_102)
  store float %DATA_B_addr_102_read, float* %fc6_w_addr_102, align 4
  %DATA_B_load_103_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_103, i32 1)
  %DATA_B_addr_103_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_103)
  store float %DATA_B_addr_103_read, float* %fc6_w_addr_103, align 4
  %DATA_B_load_104_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_104, i32 1)
  %DATA_B_addr_104_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_104)
  store float %DATA_B_addr_104_read, float* %fc6_w_addr_104, align 4
  %DATA_B_load_105_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_105, i32 1)
  %DATA_B_addr_105_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_105)
  store float %DATA_B_addr_105_read, float* %fc6_w_addr_105, align 4
  %DATA_B_load_106_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_106, i32 1)
  %DATA_B_addr_106_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_106)
  store float %DATA_B_addr_106_read, float* %fc6_w_addr_106, align 4
  %DATA_B_load_107_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_107, i32 1)
  %DATA_B_addr_107_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_107)
  store float %DATA_B_addr_107_read, float* %fc6_w_addr_107, align 4
  %DATA_B_load_108_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_108, i32 1)
  %DATA_B_addr_108_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_108)
  store float %DATA_B_addr_108_read, float* %fc6_w_addr_108, align 4
  %DATA_B_load_109_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_109, i32 1)
  %DATA_B_addr_109_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_109)
  store float %DATA_B_addr_109_read, float* %fc6_w_addr_109, align 4
  %DATA_B_load_110_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_110, i32 1)
  %DATA_B_addr_110_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_110)
  store float %DATA_B_addr_110_read, float* %fc6_w_addr_110, align 4
  %DATA_B_load_111_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_111, i32 1)
  %DATA_B_addr_111_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_111)
  store float %DATA_B_addr_111_read, float* %fc6_w_addr_111, align 4
  %DATA_B_load_112_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_112, i32 1)
  %DATA_B_addr_112_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_112)
  store float %DATA_B_addr_112_read, float* %fc6_w_addr_112, align 4
  %DATA_B_load_113_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_113, i32 1)
  %DATA_B_addr_113_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_113)
  store float %DATA_B_addr_113_read, float* %fc6_w_addr_113, align 4
  %DATA_B_load_114_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_114, i32 1)
  %DATA_B_addr_114_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_114)
  store float %DATA_B_addr_114_read, float* %fc6_w_addr_114, align 4
  %DATA_B_load_115_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_115, i32 1)
  %DATA_B_addr_115_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_115)
  store float %DATA_B_addr_115_read, float* %fc6_w_addr_115, align 4
  %DATA_B_load_116_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_116, i32 1)
  %DATA_B_addr_116_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_116)
  store float %DATA_B_addr_116_read, float* %fc6_w_addr_116, align 4
  %DATA_B_load_117_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_117, i32 1)
  %DATA_B_addr_117_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_117)
  store float %DATA_B_addr_117_read, float* %fc6_w_addr_117, align 4
  %DATA_B_load_118_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_118, i32 1)
  %DATA_B_addr_118_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_118)
  store float %DATA_B_addr_118_read, float* %fc6_w_addr_118, align 4
  %DATA_B_load_119_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_B_addr_119, i32 1)
  %DATA_B_addr_119_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_B_addr_119)
  store float %DATA_B_addr_119_read, float* %fc6_w_addr_119, align 4
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_1) nounwind
  br label %.preheader9

.preheader8.0:                                    ; preds = %.preheader9
  %DATA_C_addr_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %DATA_C_addr, i32 10)
  %DATA_C_addr_read = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %fc6_b_addr = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 0
  store float %DATA_C_addr_read, float* %fc6_b_addr, align 4
  %DATA_C_addr_read_1 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %fc6_b_addr_10 = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 1
  store float %DATA_C_addr_read_1, float* %fc6_b_addr_10, align 4
  %DATA_C_addr_read_2 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %fc6_b_addr_2 = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 2
  store float %DATA_C_addr_read_2, float* %fc6_b_addr_2, align 4
  %DATA_C_addr_read_3 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %fc6_b_addr_3 = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 3
  store float %DATA_C_addr_read_3, float* %fc6_b_addr_3, align 4
  %DATA_C_addr_read_4 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %fc6_b_addr_4 = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 4
  store float %DATA_C_addr_read_4, float* %fc6_b_addr_4, align 4
  %DATA_C_addr_read_5 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %fc6_b_addr_5 = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 5
  store float %DATA_C_addr_read_5, float* %fc6_b_addr_5, align 4
  %DATA_C_addr_read_6 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %fc6_b_addr_6 = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 6
  store float %DATA_C_addr_read_6, float* %fc6_b_addr_6, align 4
  %DATA_C_addr_read_7 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %fc6_b_addr_7 = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 7
  store float %DATA_C_addr_read_7, float* %fc6_b_addr_7, align 4
  %DATA_C_addr_read_8 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %fc6_b_addr_8 = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 8
  store float %DATA_C_addr_read_8, float* %fc6_b_addr_8, align 4
  %DATA_C_addr_read_9 = call float @_ssdm_op_Read.m_axi.floatP(float* %DATA_C_addr)
  %fc6_b_addr_9 = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 9
  store float %DATA_C_addr_read_9, float* %fc6_b_addr_9, align 4
  %DATA_D_addr_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr, i32 10)
  br label %.preheader7

.preheader7:                                      ; preds = %1, %.preheader8.0
  %n = phi i4 [ %n_1, %1 ], [ 0, %.preheader8.0 ]
  %exitcond2 = icmp eq i4 %n, -6
  %n_1 = add i4 %n, 1
  br i1 %exitcond2, label %.preheader.0, label %1

; <label>:1                                       ; preds = %.preheader7
  %n_cast1 = zext i4 %n to i32
  %tmp_130 = call i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4 %n, i7 0)
  %p_shl1_cast = zext i11 %tmp_130 to i12
  %tmp_131 = call i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4 %n, i3 0)
  %p_shl2_cast = zext i7 %tmp_131 to i12
  %tmp_132 = sub i12 %p_shl1_cast, %p_shl2_cast
  %tmp_132_cast = sext i12 %tmp_132 to i32
  %fc6_w_addr_120 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_132_cast
  %tmp_133 = or i12 %tmp_132, 1
  %tmp_133_cast = zext i12 %tmp_133 to i32
  %fc6_w_addr_121 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_133_cast
  %tmp_134 = or i12 %tmp_132, 2
  %tmp_134_cast = sext i12 %tmp_134 to i32
  %fc6_w_addr_122 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_134_cast
  %tmp_135 = or i12 %tmp_132, 3
  %tmp_135_cast = sext i12 %tmp_135 to i32
  %fc6_w_addr_123 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_135_cast
  %tmp_136 = or i12 %tmp_132, 4
  %tmp_136_cast = sext i12 %tmp_136 to i32
  %fc6_w_addr_124 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_136_cast
  %tmp_137 = or i12 %tmp_132, 5
  %tmp_137_cast = sext i12 %tmp_137 to i32
  %fc6_w_addr_125 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_137_cast
  %tmp_138 = or i12 %tmp_132, 6
  %tmp_138_cast = sext i12 %tmp_138 to i32
  %fc6_w_addr_126 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_138_cast
  %tmp_139 = or i12 %tmp_132, 7
  %tmp_139_cast = sext i12 %tmp_139 to i32
  %fc6_w_addr_127 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_139_cast
  %tmp_140 = add i12 %tmp_132, 8
  %tmp_140_cast = sext i12 %tmp_140 to i32
  %fc6_w_addr_128 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_140_cast
  %tmp_141 = add i12 %tmp_132, 9
  %tmp_141_cast = sext i12 %tmp_141 to i32
  %fc6_w_addr_129 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_141_cast
  %tmp_142 = add i12 %tmp_132, 10
  %tmp_142_cast = sext i12 %tmp_142 to i32
  %fc6_w_addr_130 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_142_cast
  %tmp_143 = add i12 %tmp_132, 11
  %tmp_143_cast = sext i12 %tmp_143 to i32
  %fc6_w_addr_131 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_143_cast
  %tmp_144 = add i12 %tmp_132, 12
  %tmp_144_cast = sext i12 %tmp_144 to i32
  %fc6_w_addr_132 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_144_cast
  %tmp_145 = add i12 %tmp_132, 13
  %tmp_145_cast = sext i12 %tmp_145 to i32
  %fc6_w_addr_133 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_145_cast
  %tmp_146 = add i12 %tmp_132, 14
  %tmp_146_cast = sext i12 %tmp_146 to i32
  %fc6_w_addr_134 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_146_cast
  %tmp_147 = add i12 %tmp_132, 15
  %tmp_147_cast = sext i12 %tmp_147 to i32
  %fc6_w_addr_135 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_147_cast
  %tmp_148 = add i12 %tmp_132, 16
  %tmp_148_cast = sext i12 %tmp_148 to i32
  %fc6_w_addr_136 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_148_cast
  %tmp_149 = add i12 %tmp_132, 17
  %tmp_149_cast = sext i12 %tmp_149 to i32
  %fc6_w_addr_137 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_149_cast
  %tmp_150 = add i12 %tmp_132, 18
  %tmp_150_cast = sext i12 %tmp_150 to i32
  %fc6_w_addr_138 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_150_cast
  %tmp_151 = add i12 %tmp_132, 19
  %tmp_151_cast = sext i12 %tmp_151 to i32
  %fc6_w_addr_139 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_151_cast
  %tmp_152 = add i12 %tmp_132, 20
  %tmp_152_cast = sext i12 %tmp_152 to i32
  %fc6_w_addr_140 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_152_cast
  %tmp_153 = add i12 %tmp_132, 21
  %tmp_153_cast = sext i12 %tmp_153 to i32
  %fc6_w_addr_141 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_153_cast
  %tmp_154 = add i12 %tmp_132, 22
  %tmp_154_cast = sext i12 %tmp_154 to i32
  %fc6_w_addr_142 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_154_cast
  %tmp_155 = add i12 %tmp_132, 23
  %tmp_155_cast = sext i12 %tmp_155 to i32
  %fc6_w_addr_143 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_155_cast
  %tmp_156 = add i12 %tmp_132, 24
  %tmp_156_cast = sext i12 %tmp_156 to i32
  %fc6_w_addr_144 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_156_cast
  %tmp_157 = add i12 %tmp_132, 25
  %tmp_157_cast = sext i12 %tmp_157 to i32
  %fc6_w_addr_145 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_157_cast
  %tmp_158 = add i12 %tmp_132, 26
  %tmp_158_cast = sext i12 %tmp_158 to i32
  %fc6_w_addr_146 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_158_cast
  %tmp_159 = add i12 %tmp_132, 27
  %tmp_159_cast = sext i12 %tmp_159 to i32
  %fc6_w_addr_147 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_159_cast
  %tmp_160 = add i12 %tmp_132, 28
  %tmp_160_cast = sext i12 %tmp_160 to i32
  %fc6_w_addr_148 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_160_cast
  %tmp_161 = add i12 %tmp_132, 29
  %tmp_161_cast = sext i12 %tmp_161 to i32
  %fc6_w_addr_149 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_161_cast
  %tmp_162 = add i12 %tmp_132, 30
  %tmp_162_cast = sext i12 %tmp_162 to i32
  %fc6_w_addr_150 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_162_cast
  %tmp_163 = add i12 %tmp_132, 31
  %tmp_163_cast = sext i12 %tmp_163 to i32
  %fc6_w_addr_151 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_163_cast
  %tmp_164 = add i12 %tmp_132, 32
  %tmp_164_cast = sext i12 %tmp_164 to i32
  %fc6_w_addr_152 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_164_cast
  %tmp_165 = add i12 %tmp_132, 33
  %tmp_165_cast = sext i12 %tmp_165 to i32
  %fc6_w_addr_153 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_165_cast
  %tmp_166 = add i12 %tmp_132, 34
  %tmp_166_cast = sext i12 %tmp_166 to i32
  %fc6_w_addr_154 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_166_cast
  %tmp_167 = add i12 %tmp_132, 35
  %tmp_167_cast = sext i12 %tmp_167 to i32
  %fc6_w_addr_155 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_167_cast
  %tmp_168 = add i12 %tmp_132, 36
  %tmp_168_cast = sext i12 %tmp_168 to i32
  %fc6_w_addr_156 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_168_cast
  %tmp_169 = add i12 %tmp_132, 37
  %tmp_169_cast = sext i12 %tmp_169 to i32
  %fc6_w_addr_157 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_169_cast
  %tmp_170 = add i12 %tmp_132, 38
  %tmp_170_cast = sext i12 %tmp_170 to i32
  %fc6_w_addr_158 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_170_cast
  %tmp_171 = add i12 %tmp_132, 39
  %tmp_171_cast = sext i12 %tmp_171 to i32
  %fc6_w_addr_159 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_171_cast
  %tmp_172 = add i12 %tmp_132, 40
  %tmp_172_cast = sext i12 %tmp_172 to i32
  %fc6_w_addr_160 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_172_cast
  %tmp_173 = add i12 %tmp_132, 41
  %tmp_173_cast = sext i12 %tmp_173 to i32
  %fc6_w_addr_161 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_173_cast
  %tmp_174 = add i12 %tmp_132, 42
  %tmp_174_cast = sext i12 %tmp_174 to i32
  %fc6_w_addr_162 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_174_cast
  %tmp_175 = add i12 %tmp_132, 43
  %tmp_175_cast = sext i12 %tmp_175 to i32
  %fc6_w_addr_163 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_175_cast
  %tmp_176 = add i12 %tmp_132, 44
  %tmp_176_cast = sext i12 %tmp_176 to i32
  %fc6_w_addr_164 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_176_cast
  %tmp_177 = add i12 %tmp_132, 45
  %tmp_177_cast = sext i12 %tmp_177 to i32
  %fc6_w_addr_165 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_177_cast
  %tmp_178 = add i12 %tmp_132, 46
  %tmp_178_cast = sext i12 %tmp_178 to i32
  %fc6_w_addr_166 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_178_cast
  %tmp_179 = add i12 %tmp_132, 47
  %tmp_179_cast = sext i12 %tmp_179 to i32
  %fc6_w_addr_167 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_179_cast
  %tmp_180 = add i12 %tmp_132, 48
  %tmp_180_cast = sext i12 %tmp_180 to i32
  %fc6_w_addr_168 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_180_cast
  %tmp_181 = add i12 %tmp_132, 49
  %tmp_181_cast = sext i12 %tmp_181 to i32
  %fc6_w_addr_169 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_181_cast
  %tmp_182 = add i12 %tmp_132, 50
  %tmp_182_cast = sext i12 %tmp_182 to i32
  %fc6_w_addr_170 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_182_cast
  %tmp_183 = add i12 %tmp_132, 51
  %tmp_183_cast = sext i12 %tmp_183 to i32
  %fc6_w_addr_171 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_183_cast
  %tmp_184 = add i12 %tmp_132, 52
  %tmp_184_cast = sext i12 %tmp_184 to i32
  %fc6_w_addr_172 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_184_cast
  %tmp_185 = add i12 %tmp_132, 53
  %tmp_185_cast = sext i12 %tmp_185 to i32
  %fc6_w_addr_173 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_185_cast
  %tmp_186 = add i12 %tmp_132, 54
  %tmp_186_cast = sext i12 %tmp_186 to i32
  %fc6_w_addr_174 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_186_cast
  %tmp_187 = add i12 %tmp_132, 55
  %tmp_187_cast = sext i12 %tmp_187 to i32
  %fc6_w_addr_175 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_187_cast
  %tmp_188 = add i12 %tmp_132, 56
  %tmp_188_cast = sext i12 %tmp_188 to i32
  %fc6_w_addr_176 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_188_cast
  %tmp_189 = add i12 %tmp_132, 57
  %tmp_189_cast = sext i12 %tmp_189 to i32
  %fc6_w_addr_177 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_189_cast
  %tmp_190 = add i12 %tmp_132, 58
  %tmp_190_cast = sext i12 %tmp_190 to i32
  %fc6_w_addr_178 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_190_cast
  %tmp_191 = add i12 %tmp_132, 59
  %tmp_191_cast = sext i12 %tmp_191 to i32
  %fc6_w_addr_179 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_191_cast
  %tmp_192 = add i12 %tmp_132, 60
  %tmp_192_cast = sext i12 %tmp_192 to i32
  %fc6_w_addr_180 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_192_cast
  %tmp_193 = add i12 %tmp_132, 61
  %tmp_193_cast = sext i12 %tmp_193 to i32
  %fc6_w_addr_181 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_193_cast
  %tmp_194 = add i12 %tmp_132, 62
  %tmp_194_cast = sext i12 %tmp_194 to i32
  %fc6_w_addr_182 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_194_cast
  %tmp_195 = add i12 %tmp_132, 63
  %tmp_195_cast = sext i12 %tmp_195 to i32
  %fc6_w_addr_183 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_195_cast
  %tmp_196 = add i12 %tmp_132, 64
  %tmp_196_cast = sext i12 %tmp_196 to i32
  %fc6_w_addr_184 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_196_cast
  %tmp_197 = add i12 %tmp_132, 65
  %tmp_197_cast = sext i12 %tmp_197 to i32
  %fc6_w_addr_185 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_197_cast
  %tmp_198 = add i12 %tmp_132, 66
  %tmp_198_cast = sext i12 %tmp_198 to i32
  %fc6_w_addr_186 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_198_cast
  %tmp_199 = add i12 %tmp_132, 67
  %tmp_199_cast = sext i12 %tmp_199 to i32
  %fc6_w_addr_187 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_199_cast
  %tmp_200 = add i12 %tmp_132, 68
  %tmp_200_cast = sext i12 %tmp_200 to i32
  %fc6_w_addr_188 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_200_cast
  %tmp_201 = add i12 %tmp_132, 69
  %tmp_201_cast = sext i12 %tmp_201 to i32
  %fc6_w_addr_189 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_201_cast
  %tmp_202 = add i12 %tmp_132, 70
  %tmp_202_cast = sext i12 %tmp_202 to i32
  %fc6_w_addr_190 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_202_cast
  %tmp_203 = add i12 %tmp_132, 71
  %tmp_203_cast = sext i12 %tmp_203 to i32
  %fc6_w_addr_191 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_203_cast
  %tmp_204 = add i12 %tmp_132, 72
  %tmp_204_cast = sext i12 %tmp_204 to i32
  %fc6_w_addr_192 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_204_cast
  %tmp_205 = add i12 %tmp_132, 73
  %tmp_205_cast = sext i12 %tmp_205 to i32
  %fc6_w_addr_193 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_205_cast
  %tmp_206 = add i12 %tmp_132, 74
  %tmp_206_cast = sext i12 %tmp_206 to i32
  %fc6_w_addr_194 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_206_cast
  %tmp_207 = add i12 %tmp_132, 75
  %tmp_207_cast = sext i12 %tmp_207 to i32
  %fc6_w_addr_195 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_207_cast
  %tmp_208 = add i12 %tmp_132, 76
  %tmp_208_cast = sext i12 %tmp_208 to i32
  %fc6_w_addr_196 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_208_cast
  %tmp_209 = add i12 %tmp_132, 77
  %tmp_209_cast = sext i12 %tmp_209 to i32
  %fc6_w_addr_197 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_209_cast
  %tmp_210 = add i12 %tmp_132, 78
  %tmp_210_cast = sext i12 %tmp_210 to i32
  %fc6_w_addr_198 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_210_cast
  %tmp_211 = add i12 %tmp_132, 79
  %tmp_211_cast = sext i12 %tmp_211 to i32
  %fc6_w_addr_199 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_211_cast
  %tmp_212 = add i12 %tmp_132, 80
  %tmp_212_cast = sext i12 %tmp_212 to i32
  %fc6_w_addr_200 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_212_cast
  %tmp_213 = add i12 %tmp_132, 81
  %tmp_213_cast = sext i12 %tmp_213 to i32
  %fc6_w_addr_201 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_213_cast
  %tmp_214 = add i12 %tmp_132, 82
  %tmp_214_cast = sext i12 %tmp_214 to i32
  %fc6_w_addr_202 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_214_cast
  %tmp_215 = add i12 %tmp_132, 83
  %tmp_215_cast = sext i12 %tmp_215 to i32
  %fc6_w_addr_203 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_215_cast
  %tmp_216 = add i12 %tmp_132, 84
  %tmp_216_cast = sext i12 %tmp_216 to i32
  %fc6_w_addr_204 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_216_cast
  %tmp_217 = add i12 %tmp_132, 85
  %tmp_217_cast = sext i12 %tmp_217 to i32
  %fc6_w_addr_205 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_217_cast
  %tmp_218 = add i12 %tmp_132, 86
  %tmp_218_cast = sext i12 %tmp_218 to i32
  %fc6_w_addr_206 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_218_cast
  %tmp_219 = add i12 %tmp_132, 87
  %tmp_219_cast = sext i12 %tmp_219 to i32
  %fc6_w_addr_207 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_219_cast
  %tmp_220 = add i12 %tmp_132, 88
  %tmp_220_cast = sext i12 %tmp_220 to i32
  %fc6_w_addr_208 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_220_cast
  %tmp_221 = add i12 %tmp_132, 89
  %tmp_221_cast = sext i12 %tmp_221 to i32
  %fc6_w_addr_209 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_221_cast
  %tmp_222 = add i12 %tmp_132, 90
  %tmp_222_cast = sext i12 %tmp_222 to i32
  %fc6_w_addr_210 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_222_cast
  %tmp_223 = add i12 %tmp_132, 91
  %tmp_223_cast = sext i12 %tmp_223 to i32
  %fc6_w_addr_211 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_223_cast
  %tmp_224 = add i12 %tmp_132, 92
  %tmp_224_cast = sext i12 %tmp_224 to i32
  %fc6_w_addr_212 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_224_cast
  %tmp_225 = add i12 %tmp_132, 93
  %tmp_225_cast = sext i12 %tmp_225 to i32
  %fc6_w_addr_213 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_225_cast
  %tmp_226 = add i12 %tmp_132, 94
  %tmp_226_cast = sext i12 %tmp_226 to i32
  %fc6_w_addr_214 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_226_cast
  %tmp_227 = add i12 %tmp_132, 95
  %tmp_227_cast = sext i12 %tmp_227 to i32
  %fc6_w_addr_215 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_227_cast
  %tmp_228 = add i12 %tmp_132, 96
  %tmp_228_cast = sext i12 %tmp_228 to i32
  %fc6_w_addr_216 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_228_cast
  %tmp_229 = add i12 %tmp_132, 97
  %tmp_229_cast = sext i12 %tmp_229 to i32
  %fc6_w_addr_217 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_229_cast
  %tmp_230 = add i12 %tmp_132, 98
  %tmp_230_cast = sext i12 %tmp_230 to i32
  %fc6_w_addr_218 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_230_cast
  %tmp_231 = add i12 %tmp_132, 99
  %tmp_231_cast = sext i12 %tmp_231 to i32
  %fc6_w_addr_219 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_231_cast
  %tmp_232 = add i12 %tmp_132, 100
  %tmp_232_cast = sext i12 %tmp_232 to i32
  %fc6_w_addr_220 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_232_cast
  %tmp_233 = add i12 %tmp_132, 101
  %tmp_233_cast = sext i12 %tmp_233 to i32
  %fc6_w_addr_221 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_233_cast
  %tmp_234 = add i12 %tmp_132, 102
  %tmp_234_cast = sext i12 %tmp_234 to i32
  %fc6_w_addr_222 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_234_cast
  %tmp_235 = add i12 %tmp_132, 103
  %tmp_235_cast = sext i12 %tmp_235 to i32
  %fc6_w_addr_223 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_235_cast
  %tmp_236 = add i12 %tmp_132, 104
  %tmp_236_cast = sext i12 %tmp_236 to i32
  %fc6_w_addr_224 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_236_cast
  %tmp_237 = add i12 %tmp_132, 105
  %tmp_237_cast = sext i12 %tmp_237 to i32
  %fc6_w_addr_225 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_237_cast
  %tmp_238 = add i12 %tmp_132, 106
  %tmp_238_cast = sext i12 %tmp_238 to i32
  %fc6_w_addr_226 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_238_cast
  %tmp_239 = add i12 %tmp_132, 107
  %tmp_239_cast = sext i12 %tmp_239 to i32
  %fc6_w_addr_227 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_239_cast
  %tmp_240 = add i12 %tmp_132, 108
  %tmp_240_cast = sext i12 %tmp_240 to i32
  %fc6_w_addr_228 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_240_cast
  %tmp_241 = add i12 %tmp_132, 109
  %tmp_241_cast = sext i12 %tmp_241 to i32
  %fc6_w_addr_229 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_241_cast
  %tmp_242 = add i12 %tmp_132, 110
  %tmp_242_cast = sext i12 %tmp_242 to i32
  %fc6_w_addr_230 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_242_cast
  %tmp_243 = add i12 %tmp_132, 111
  %tmp_243_cast = sext i12 %tmp_243 to i32
  %fc6_w_addr_231 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_243_cast
  %tmp_244 = add i12 %tmp_132, 112
  %tmp_244_cast = sext i12 %tmp_244 to i32
  %fc6_w_addr_232 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_244_cast
  %tmp_245 = add i12 %tmp_132, 113
  %tmp_245_cast = sext i12 %tmp_245 to i32
  %fc6_w_addr_233 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_245_cast
  %tmp_246 = add i12 %tmp_132, 114
  %tmp_246_cast = sext i12 %tmp_246 to i32
  %fc6_w_addr_234 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_246_cast
  %tmp_247 = add i12 %tmp_132, 115
  %tmp_247_cast = sext i12 %tmp_247 to i32
  %fc6_w_addr_235 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_247_cast
  %tmp_248 = add i12 %tmp_132, 116
  %tmp_248_cast = sext i12 %tmp_248 to i32
  %fc6_w_addr_236 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_248_cast
  %tmp_249 = add i12 %tmp_132, 117
  %tmp_249_cast = sext i12 %tmp_249 to i32
  %fc6_w_addr_237 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_249_cast
  %tmp_250 = add i12 %tmp_132, 118
  %tmp_250_cast = sext i12 %tmp_250 to i32
  %fc6_w_addr_238 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_250_cast
  %tmp_251 = add i12 %tmp_132, 119
  %tmp_251_cast = sext i12 %tmp_251 to i32
  %fc6_w_addr_239 = getelementptr [1200 x float]* %fc6_w, i32 0, i32 %tmp_251_cast
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str12) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr, float 0.000000e+00, i4 -1)
  %fc6_o_addr = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 %n_cast1
  %fc6_w_load = load float* %fc6_w_addr_120, align 4
  %tmp_s = fmul float %fc6_w_load, %DATA_A_addr_read
  %fc6_o_load_10 = load float* %fc6_o_addr, align 4
  %tmp_3 = fadd float %fc6_o_load_10, %tmp_s
  %fc6_w_load_1 = load float* %fc6_w_addr_121, align 4
  %tmp_2_1 = fmul float %fc6_w_load_1, %DATA_A_addr_read_1
  %tmp_3_1 = fadd float %tmp_3, %tmp_2_1
  %fc6_w_load_2 = load float* %fc6_w_addr_122, align 4
  %tmp_2_2 = fmul float %fc6_w_load_2, %DATA_A_addr_read_2
  %tmp_3_2 = fadd float %tmp_3_1, %tmp_2_2
  %fc6_w_load_3 = load float* %fc6_w_addr_123, align 4
  %tmp_2_3 = fmul float %fc6_w_load_3, %DATA_A_addr_read_3
  %tmp_3_3 = fadd float %tmp_3_2, %tmp_2_3
  %fc6_w_load_4 = load float* %fc6_w_addr_124, align 4
  %tmp_2_4 = fmul float %fc6_w_load_4, %DATA_A_addr_read_4
  %tmp_3_4 = fadd float %tmp_3_3, %tmp_2_4
  %fc6_w_load_5 = load float* %fc6_w_addr_125, align 4
  %tmp_2_5 = fmul float %fc6_w_load_5, %DATA_A_addr_read_5
  %tmp_3_5 = fadd float %tmp_3_4, %tmp_2_5
  %fc6_w_load_6 = load float* %fc6_w_addr_126, align 4
  %tmp_2_6 = fmul float %fc6_w_load_6, %DATA_A_addr_read_6
  %tmp_3_6 = fadd float %tmp_3_5, %tmp_2_6
  %fc6_w_load_7 = load float* %fc6_w_addr_127, align 4
  %tmp_2_7 = fmul float %fc6_w_load_7, %DATA_A_addr_read_7
  %tmp_3_7 = fadd float %tmp_3_6, %tmp_2_7
  %fc6_w_load_8 = load float* %fc6_w_addr_128, align 4
  %tmp_2_8 = fmul float %fc6_w_load_8, %DATA_A_addr_read_8
  %tmp_3_8 = fadd float %tmp_3_7, %tmp_2_8
  %fc6_w_load_9 = load float* %fc6_w_addr_129, align 4
  %tmp_2_9 = fmul float %fc6_w_load_9, %DATA_A_addr_read_9
  %tmp_3_9 = fadd float %tmp_3_8, %tmp_2_9
  %fc6_w_load_10 = load float* %fc6_w_addr_130, align 4
  %tmp_2_s = fmul float %fc6_w_load_10, %DATA_A_addr_read_10
  %tmp_3_s = fadd float %tmp_3_9, %tmp_2_s
  %fc6_w_load_11 = load float* %fc6_w_addr_131, align 4
  %tmp_2_10 = fmul float %fc6_w_load_11, %DATA_A_addr_read_11
  %tmp_3_10 = fadd float %tmp_3_s, %tmp_2_10
  %fc6_w_load_12 = load float* %fc6_w_addr_132, align 4
  %tmp_2_11 = fmul float %fc6_w_load_12, %DATA_A_addr_read_12
  %tmp_3_11 = fadd float %tmp_3_10, %tmp_2_11
  %fc6_w_load_13 = load float* %fc6_w_addr_133, align 4
  %tmp_2_12 = fmul float %fc6_w_load_13, %DATA_A_addr_read_13
  %tmp_3_12 = fadd float %tmp_3_11, %tmp_2_12
  %fc6_w_load_14 = load float* %fc6_w_addr_134, align 4
  %tmp_2_13 = fmul float %fc6_w_load_14, %DATA_A_addr_read_14
  %tmp_3_13 = fadd float %tmp_3_12, %tmp_2_13
  %fc6_w_load_15 = load float* %fc6_w_addr_135, align 4
  %tmp_2_14 = fmul float %fc6_w_load_15, %DATA_A_addr_read_15
  %tmp_3_14 = fadd float %tmp_3_13, %tmp_2_14
  %fc6_w_load_16 = load float* %fc6_w_addr_136, align 4
  %tmp_2_15 = fmul float %fc6_w_load_16, %DATA_A_addr_read_16
  %tmp_3_15 = fadd float %tmp_3_14, %tmp_2_15
  %fc6_w_load_17 = load float* %fc6_w_addr_137, align 4
  %tmp_2_16 = fmul float %fc6_w_load_17, %DATA_A_addr_read_17
  %tmp_3_16 = fadd float %tmp_3_15, %tmp_2_16
  %fc6_w_load_18 = load float* %fc6_w_addr_138, align 4
  %tmp_2_17 = fmul float %fc6_w_load_18, %DATA_A_addr_read_18
  %tmp_3_17 = fadd float %tmp_3_16, %tmp_2_17
  %fc6_w_load_19 = load float* %fc6_w_addr_139, align 4
  %tmp_2_18 = fmul float %fc6_w_load_19, %DATA_A_addr_read_19
  %tmp_3_18 = fadd float %tmp_3_17, %tmp_2_18
  %fc6_w_load_20 = load float* %fc6_w_addr_140, align 4
  %tmp_2_19 = fmul float %fc6_w_load_20, %DATA_A_addr_read_20
  %tmp_3_19 = fadd float %tmp_3_18, %tmp_2_19
  %fc6_w_load_21 = load float* %fc6_w_addr_141, align 4
  %tmp_2_20 = fmul float %fc6_w_load_21, %DATA_A_addr_read_21
  %tmp_3_20 = fadd float %tmp_3_19, %tmp_2_20
  %fc6_w_load_22 = load float* %fc6_w_addr_142, align 4
  %tmp_2_21 = fmul float %fc6_w_load_22, %DATA_A_addr_read_22
  %tmp_3_21 = fadd float %tmp_3_20, %tmp_2_21
  %fc6_w_load_23 = load float* %fc6_w_addr_143, align 4
  %tmp_2_22 = fmul float %fc6_w_load_23, %DATA_A_addr_read_23
  %tmp_3_22 = fadd float %tmp_3_21, %tmp_2_22
  %fc6_w_load_24 = load float* %fc6_w_addr_144, align 4
  %tmp_2_23 = fmul float %fc6_w_load_24, %DATA_A_addr_read_24
  %tmp_3_23 = fadd float %tmp_3_22, %tmp_2_23
  %fc6_w_load_25 = load float* %fc6_w_addr_145, align 4
  %tmp_2_24 = fmul float %fc6_w_load_25, %DATA_A_addr_read_25
  %tmp_3_24 = fadd float %tmp_3_23, %tmp_2_24
  %fc6_w_load_26 = load float* %fc6_w_addr_146, align 4
  %tmp_2_25 = fmul float %fc6_w_load_26, %DATA_A_addr_read_26
  %tmp_3_25 = fadd float %tmp_3_24, %tmp_2_25
  %fc6_w_load_27 = load float* %fc6_w_addr_147, align 4
  %tmp_2_26 = fmul float %fc6_w_load_27, %DATA_A_addr_read_27
  %tmp_3_26 = fadd float %tmp_3_25, %tmp_2_26
  %fc6_w_load_28 = load float* %fc6_w_addr_148, align 4
  %tmp_2_27 = fmul float %fc6_w_load_28, %DATA_A_addr_read_28
  %tmp_3_27 = fadd float %tmp_3_26, %tmp_2_27
  %fc6_w_load_29 = load float* %fc6_w_addr_149, align 4
  %tmp_2_28 = fmul float %fc6_w_load_29, %DATA_A_addr_read_29
  %tmp_3_28 = fadd float %tmp_3_27, %tmp_2_28
  %fc6_w_load_30 = load float* %fc6_w_addr_150, align 4
  %tmp_2_29 = fmul float %fc6_w_load_30, %DATA_A_addr_read_30
  %tmp_3_29 = fadd float %tmp_3_28, %tmp_2_29
  %fc6_w_load_31 = load float* %fc6_w_addr_151, align 4
  %tmp_2_30 = fmul float %fc6_w_load_31, %DATA_A_addr_read_31
  %tmp_3_30 = fadd float %tmp_3_29, %tmp_2_30
  %fc6_w_load_32 = load float* %fc6_w_addr_152, align 4
  %tmp_2_31 = fmul float %fc6_w_load_32, %DATA_A_addr_read_32
  %tmp_3_31 = fadd float %tmp_3_30, %tmp_2_31
  %fc6_w_load_33 = load float* %fc6_w_addr_153, align 4
  %tmp_2_32 = fmul float %fc6_w_load_33, %DATA_A_addr_read_33
  %tmp_3_32 = fadd float %tmp_3_31, %tmp_2_32
  %fc6_w_load_34 = load float* %fc6_w_addr_154, align 4
  %tmp_2_33 = fmul float %fc6_w_load_34, %DATA_A_addr_read_34
  %tmp_3_33 = fadd float %tmp_3_32, %tmp_2_33
  %fc6_w_load_35 = load float* %fc6_w_addr_155, align 4
  %tmp_2_34 = fmul float %fc6_w_load_35, %DATA_A_addr_read_35
  %tmp_3_34 = fadd float %tmp_3_33, %tmp_2_34
  %fc6_w_load_36 = load float* %fc6_w_addr_156, align 4
  %tmp_2_35 = fmul float %fc6_w_load_36, %DATA_A_addr_read_36
  %tmp_3_35 = fadd float %tmp_3_34, %tmp_2_35
  %fc6_w_load_37 = load float* %fc6_w_addr_157, align 4
  %tmp_2_36 = fmul float %fc6_w_load_37, %DATA_A_addr_read_37
  %tmp_3_36 = fadd float %tmp_3_35, %tmp_2_36
  %fc6_w_load_38 = load float* %fc6_w_addr_158, align 4
  %tmp_2_37 = fmul float %fc6_w_load_38, %DATA_A_addr_read_38
  %tmp_3_37 = fadd float %tmp_3_36, %tmp_2_37
  %fc6_w_load_39 = load float* %fc6_w_addr_159, align 4
  %tmp_2_38 = fmul float %fc6_w_load_39, %DATA_A_addr_read_39
  %tmp_3_38 = fadd float %tmp_3_37, %tmp_2_38
  %fc6_w_load_40 = load float* %fc6_w_addr_160, align 4
  %tmp_2_39 = fmul float %fc6_w_load_40, %DATA_A_addr_read_40
  %tmp_3_39 = fadd float %tmp_3_38, %tmp_2_39
  %fc6_w_load_41 = load float* %fc6_w_addr_161, align 4
  %tmp_2_40 = fmul float %fc6_w_load_41, %DATA_A_addr_read_41
  %tmp_3_40 = fadd float %tmp_3_39, %tmp_2_40
  %fc6_w_load_42 = load float* %fc6_w_addr_162, align 4
  %tmp_2_41 = fmul float %fc6_w_load_42, %DATA_A_addr_read_42
  %tmp_3_41 = fadd float %tmp_3_40, %tmp_2_41
  %fc6_w_load_43 = load float* %fc6_w_addr_163, align 4
  %tmp_2_42 = fmul float %fc6_w_load_43, %DATA_A_addr_read_43
  %tmp_3_42 = fadd float %tmp_3_41, %tmp_2_42
  %fc6_w_load_44 = load float* %fc6_w_addr_164, align 4
  %tmp_2_43 = fmul float %fc6_w_load_44, %DATA_A_addr_read_44
  %tmp_3_43 = fadd float %tmp_3_42, %tmp_2_43
  %fc6_w_load_45 = load float* %fc6_w_addr_165, align 4
  %tmp_2_44 = fmul float %fc6_w_load_45, %DATA_A_addr_read_45
  %tmp_3_44 = fadd float %tmp_3_43, %tmp_2_44
  %fc6_w_load_46 = load float* %fc6_w_addr_166, align 4
  %tmp_2_45 = fmul float %fc6_w_load_46, %DATA_A_addr_read_46
  %tmp_3_45 = fadd float %tmp_3_44, %tmp_2_45
  %fc6_w_load_47 = load float* %fc6_w_addr_167, align 4
  %tmp_2_46 = fmul float %fc6_w_load_47, %DATA_A_addr_read_47
  %tmp_3_46 = fadd float %tmp_3_45, %tmp_2_46
  %fc6_w_load_48 = load float* %fc6_w_addr_168, align 4
  %tmp_2_47 = fmul float %fc6_w_load_48, %DATA_A_addr_read_48
  %tmp_3_47 = fadd float %tmp_3_46, %tmp_2_47
  %fc6_w_load_49 = load float* %fc6_w_addr_169, align 4
  %tmp_2_48 = fmul float %fc6_w_load_49, %DATA_A_addr_read_49
  %tmp_3_48 = fadd float %tmp_3_47, %tmp_2_48
  %fc6_w_load_50 = load float* %fc6_w_addr_170, align 4
  %tmp_2_49 = fmul float %fc6_w_load_50, %DATA_A_addr_read_50
  %tmp_3_49 = fadd float %tmp_3_48, %tmp_2_49
  %fc6_w_load_51 = load float* %fc6_w_addr_171, align 4
  %tmp_2_50 = fmul float %fc6_w_load_51, %DATA_A_addr_read_51
  %tmp_3_50 = fadd float %tmp_3_49, %tmp_2_50
  %fc6_w_load_52 = load float* %fc6_w_addr_172, align 4
  %tmp_2_51 = fmul float %fc6_w_load_52, %DATA_A_addr_read_52
  %tmp_3_51 = fadd float %tmp_3_50, %tmp_2_51
  %fc6_w_load_53 = load float* %fc6_w_addr_173, align 4
  %tmp_2_52 = fmul float %fc6_w_load_53, %DATA_A_addr_read_53
  %tmp_3_52 = fadd float %tmp_3_51, %tmp_2_52
  %fc6_w_load_54 = load float* %fc6_w_addr_174, align 4
  %tmp_2_53 = fmul float %fc6_w_load_54, %DATA_A_addr_read_54
  %tmp_3_53 = fadd float %tmp_3_52, %tmp_2_53
  %fc6_w_load_55 = load float* %fc6_w_addr_175, align 4
  %tmp_2_54 = fmul float %fc6_w_load_55, %DATA_A_addr_read_55
  %tmp_3_54 = fadd float %tmp_3_53, %tmp_2_54
  %fc6_w_load_56 = load float* %fc6_w_addr_176, align 4
  %tmp_2_55 = fmul float %fc6_w_load_56, %DATA_A_addr_read_56
  %tmp_3_55 = fadd float %tmp_3_54, %tmp_2_55
  %fc6_w_load_57 = load float* %fc6_w_addr_177, align 4
  %tmp_2_56 = fmul float %fc6_w_load_57, %DATA_A_addr_read_57
  %tmp_3_56 = fadd float %tmp_3_55, %tmp_2_56
  %fc6_w_load_58 = load float* %fc6_w_addr_178, align 4
  %tmp_2_57 = fmul float %fc6_w_load_58, %DATA_A_addr_read_58
  %tmp_3_57 = fadd float %tmp_3_56, %tmp_2_57
  %fc6_w_load_59 = load float* %fc6_w_addr_179, align 4
  %tmp_2_58 = fmul float %fc6_w_load_59, %DATA_A_addr_read_59
  %tmp_3_58 = fadd float %tmp_3_57, %tmp_2_58
  %fc6_w_load_60 = load float* %fc6_w_addr_180, align 4
  %tmp_2_59 = fmul float %fc6_w_load_60, %DATA_A_addr_read_60
  %tmp_3_59 = fadd float %tmp_3_58, %tmp_2_59
  %fc6_w_load_61 = load float* %fc6_w_addr_181, align 4
  %tmp_2_60 = fmul float %fc6_w_load_61, %DATA_A_addr_read_61
  %tmp_3_60 = fadd float %tmp_3_59, %tmp_2_60
  %fc6_w_load_62 = load float* %fc6_w_addr_182, align 4
  %tmp_2_61 = fmul float %fc6_w_load_62, %DATA_A_addr_read_62
  %tmp_3_61 = fadd float %tmp_3_60, %tmp_2_61
  %fc6_w_load_63 = load float* %fc6_w_addr_183, align 4
  %tmp_2_62 = fmul float %fc6_w_load_63, %DATA_A_addr_read_63
  %tmp_3_62 = fadd float %tmp_3_61, %tmp_2_62
  %fc6_w_load_64 = load float* %fc6_w_addr_184, align 4
  %tmp_2_63 = fmul float %fc6_w_load_64, %DATA_A_addr_read_64
  %tmp_3_63 = fadd float %tmp_3_62, %tmp_2_63
  %fc6_w_load_65 = load float* %fc6_w_addr_185, align 4
  %tmp_2_64 = fmul float %fc6_w_load_65, %DATA_A_addr_read_65
  %tmp_3_64 = fadd float %tmp_3_63, %tmp_2_64
  %fc6_w_load_66 = load float* %fc6_w_addr_186, align 4
  %tmp_2_65 = fmul float %fc6_w_load_66, %DATA_A_addr_read_66
  %tmp_3_65 = fadd float %tmp_3_64, %tmp_2_65
  %fc6_w_load_67 = load float* %fc6_w_addr_187, align 4
  %tmp_2_66 = fmul float %fc6_w_load_67, %DATA_A_addr_read_67
  %tmp_3_66 = fadd float %tmp_3_65, %tmp_2_66
  %fc6_w_load_68 = load float* %fc6_w_addr_188, align 4
  %tmp_2_67 = fmul float %fc6_w_load_68, %DATA_A_addr_read_68
  %tmp_3_67 = fadd float %tmp_3_66, %tmp_2_67
  %fc6_w_load_69 = load float* %fc6_w_addr_189, align 4
  %tmp_2_68 = fmul float %fc6_w_load_69, %DATA_A_addr_read_69
  %tmp_3_68 = fadd float %tmp_3_67, %tmp_2_68
  %fc6_w_load_70 = load float* %fc6_w_addr_190, align 4
  %tmp_2_69 = fmul float %fc6_w_load_70, %DATA_A_addr_read_70
  %tmp_3_69 = fadd float %tmp_3_68, %tmp_2_69
  %fc6_w_load_71 = load float* %fc6_w_addr_191, align 4
  %tmp_2_70 = fmul float %fc6_w_load_71, %DATA_A_addr_read_71
  %tmp_3_70 = fadd float %tmp_3_69, %tmp_2_70
  %fc6_w_load_72 = load float* %fc6_w_addr_192, align 4
  %tmp_2_71 = fmul float %fc6_w_load_72, %DATA_A_addr_read_72
  %tmp_3_71 = fadd float %tmp_3_70, %tmp_2_71
  %fc6_w_load_73 = load float* %fc6_w_addr_193, align 4
  %tmp_2_72 = fmul float %fc6_w_load_73, %DATA_A_addr_read_73
  %tmp_3_72 = fadd float %tmp_3_71, %tmp_2_72
  %fc6_w_load_74 = load float* %fc6_w_addr_194, align 4
  %tmp_2_73 = fmul float %fc6_w_load_74, %DATA_A_addr_read_74
  %tmp_3_73 = fadd float %tmp_3_72, %tmp_2_73
  %fc6_w_load_75 = load float* %fc6_w_addr_195, align 4
  %tmp_2_74 = fmul float %fc6_w_load_75, %DATA_A_addr_read_75
  %tmp_3_74 = fadd float %tmp_3_73, %tmp_2_74
  %fc6_w_load_76 = load float* %fc6_w_addr_196, align 4
  %tmp_2_75 = fmul float %fc6_w_load_76, %DATA_A_addr_read_76
  %tmp_3_75 = fadd float %tmp_3_74, %tmp_2_75
  %fc6_w_load_77 = load float* %fc6_w_addr_197, align 4
  %tmp_2_76 = fmul float %fc6_w_load_77, %DATA_A_addr_read_77
  %tmp_3_76 = fadd float %tmp_3_75, %tmp_2_76
  %fc6_w_load_78 = load float* %fc6_w_addr_198, align 4
  %tmp_2_77 = fmul float %fc6_w_load_78, %DATA_A_addr_read_78
  %tmp_3_77 = fadd float %tmp_3_76, %tmp_2_77
  %fc6_w_load_79 = load float* %fc6_w_addr_199, align 4
  %tmp_2_78 = fmul float %fc6_w_load_79, %DATA_A_addr_read_79
  %tmp_3_78 = fadd float %tmp_3_77, %tmp_2_78
  %fc6_w_load_80 = load float* %fc6_w_addr_200, align 4
  %tmp_2_79 = fmul float %fc6_w_load_80, %DATA_A_addr_read_80
  %tmp_3_79 = fadd float %tmp_3_78, %tmp_2_79
  %fc6_w_load_81 = load float* %fc6_w_addr_201, align 4
  %tmp_2_80 = fmul float %fc6_w_load_81, %DATA_A_addr_read_81
  %tmp_3_80 = fadd float %tmp_3_79, %tmp_2_80
  %fc6_w_load_82 = load float* %fc6_w_addr_202, align 4
  %tmp_2_81 = fmul float %fc6_w_load_82, %DATA_A_addr_read_82
  %tmp_3_81 = fadd float %tmp_3_80, %tmp_2_81
  %fc6_w_load_83 = load float* %fc6_w_addr_203, align 4
  %tmp_2_82 = fmul float %fc6_w_load_83, %DATA_A_addr_read_83
  %tmp_3_82 = fadd float %tmp_3_81, %tmp_2_82
  %fc6_w_load_84 = load float* %fc6_w_addr_204, align 4
  %tmp_2_83 = fmul float %fc6_w_load_84, %DATA_A_addr_read_84
  %tmp_3_83 = fadd float %tmp_3_82, %tmp_2_83
  %fc6_w_load_85 = load float* %fc6_w_addr_205, align 4
  %tmp_2_84 = fmul float %fc6_w_load_85, %DATA_A_addr_read_85
  %tmp_3_84 = fadd float %tmp_3_83, %tmp_2_84
  %fc6_w_load_86 = load float* %fc6_w_addr_206, align 4
  %tmp_2_85 = fmul float %fc6_w_load_86, %DATA_A_addr_read_86
  %tmp_3_85 = fadd float %tmp_3_84, %tmp_2_85
  %fc6_w_load_87 = load float* %fc6_w_addr_207, align 4
  %tmp_2_86 = fmul float %fc6_w_load_87, %DATA_A_addr_read_87
  %tmp_3_86 = fadd float %tmp_3_85, %tmp_2_86
  %fc6_w_load_88 = load float* %fc6_w_addr_208, align 4
  %tmp_2_87 = fmul float %fc6_w_load_88, %DATA_A_addr_read_88
  %tmp_3_87 = fadd float %tmp_3_86, %tmp_2_87
  %fc6_w_load_89 = load float* %fc6_w_addr_209, align 4
  %tmp_2_88 = fmul float %fc6_w_load_89, %DATA_A_addr_read_89
  %tmp_3_88 = fadd float %tmp_3_87, %tmp_2_88
  %fc6_w_load_90 = load float* %fc6_w_addr_210, align 4
  %tmp_2_89 = fmul float %fc6_w_load_90, %DATA_A_addr_read_90
  %tmp_3_89 = fadd float %tmp_3_88, %tmp_2_89
  %fc6_w_load_91 = load float* %fc6_w_addr_211, align 4
  %tmp_2_90 = fmul float %fc6_w_load_91, %DATA_A_addr_read_91
  %tmp_3_90 = fadd float %tmp_3_89, %tmp_2_90
  %fc6_w_load_92 = load float* %fc6_w_addr_212, align 4
  %tmp_2_91 = fmul float %fc6_w_load_92, %DATA_A_addr_read_92
  %tmp_3_91 = fadd float %tmp_3_90, %tmp_2_91
  %fc6_w_load_93 = load float* %fc6_w_addr_213, align 4
  %tmp_2_92 = fmul float %fc6_w_load_93, %DATA_A_addr_read_93
  %tmp_3_92 = fadd float %tmp_3_91, %tmp_2_92
  %fc6_w_load_94 = load float* %fc6_w_addr_214, align 4
  %tmp_2_93 = fmul float %fc6_w_load_94, %DATA_A_addr_read_94
  %tmp_3_93 = fadd float %tmp_3_92, %tmp_2_93
  %fc6_w_load_95 = load float* %fc6_w_addr_215, align 4
  %tmp_2_94 = fmul float %fc6_w_load_95, %DATA_A_addr_read_95
  %tmp_3_94 = fadd float %tmp_3_93, %tmp_2_94
  %fc6_w_load_96 = load float* %fc6_w_addr_216, align 4
  %tmp_2_95 = fmul float %fc6_w_load_96, %DATA_A_addr_read_96
  %tmp_3_95 = fadd float %tmp_3_94, %tmp_2_95
  %fc6_w_load_97 = load float* %fc6_w_addr_217, align 4
  %tmp_2_96 = fmul float %fc6_w_load_97, %DATA_A_addr_read_97
  %tmp_3_96 = fadd float %tmp_3_95, %tmp_2_96
  %fc6_w_load_98 = load float* %fc6_w_addr_218, align 4
  %tmp_2_97 = fmul float %fc6_w_load_98, %DATA_A_addr_read_98
  %tmp_3_97 = fadd float %tmp_3_96, %tmp_2_97
  %fc6_w_load_99 = load float* %fc6_w_addr_219, align 4
  %tmp_2_98 = fmul float %fc6_w_load_99, %DATA_A_addr_read_99
  %tmp_3_98 = fadd float %tmp_3_97, %tmp_2_98
  %fc6_w_load_100 = load float* %fc6_w_addr_220, align 4
  %tmp_2_99 = fmul float %fc6_w_load_100, %DATA_A_addr_read_100
  %tmp_3_99 = fadd float %tmp_3_98, %tmp_2_99
  %fc6_w_load_101 = load float* %fc6_w_addr_221, align 4
  %tmp_2_100 = fmul float %fc6_w_load_101, %DATA_A_addr_read_101
  %tmp_3_100 = fadd float %tmp_3_99, %tmp_2_100
  %fc6_w_load_102 = load float* %fc6_w_addr_222, align 4
  %tmp_2_101 = fmul float %fc6_w_load_102, %DATA_A_addr_read_102
  %tmp_3_101 = fadd float %tmp_3_100, %tmp_2_101
  %fc6_w_load_103 = load float* %fc6_w_addr_223, align 4
  %tmp_2_102 = fmul float %fc6_w_load_103, %DATA_A_addr_read_103
  %tmp_3_102 = fadd float %tmp_3_101, %tmp_2_102
  %fc6_w_load_104 = load float* %fc6_w_addr_224, align 4
  %tmp_2_103 = fmul float %fc6_w_load_104, %DATA_A_addr_read_104
  %tmp_3_103 = fadd float %tmp_3_102, %tmp_2_103
  %fc6_w_load_105 = load float* %fc6_w_addr_225, align 4
  %tmp_2_104 = fmul float %fc6_w_load_105, %DATA_A_addr_read_105
  %tmp_3_104 = fadd float %tmp_3_103, %tmp_2_104
  %fc6_w_load_106 = load float* %fc6_w_addr_226, align 4
  %tmp_2_105 = fmul float %fc6_w_load_106, %DATA_A_addr_read_106
  %tmp_3_105 = fadd float %tmp_3_104, %tmp_2_105
  %fc6_w_load_107 = load float* %fc6_w_addr_227, align 4
  %tmp_2_106 = fmul float %fc6_w_load_107, %DATA_A_addr_read_107
  %tmp_3_106 = fadd float %tmp_3_105, %tmp_2_106
  %fc6_w_load_108 = load float* %fc6_w_addr_228, align 4
  %tmp_2_107 = fmul float %fc6_w_load_108, %DATA_A_addr_read_108
  %tmp_3_107 = fadd float %tmp_3_106, %tmp_2_107
  %fc6_w_load_109 = load float* %fc6_w_addr_229, align 4
  %tmp_2_108 = fmul float %fc6_w_load_109, %DATA_A_addr_read_109
  %tmp_3_108 = fadd float %tmp_3_107, %tmp_2_108
  %fc6_w_load_110 = load float* %fc6_w_addr_230, align 4
  %tmp_2_109 = fmul float %fc6_w_load_110, %DATA_A_addr_read_110
  %tmp_3_109 = fadd float %tmp_3_108, %tmp_2_109
  %fc6_w_load_111 = load float* %fc6_w_addr_231, align 4
  %tmp_2_110 = fmul float %fc6_w_load_111, %DATA_A_addr_read_111
  %tmp_3_110 = fadd float %tmp_3_109, %tmp_2_110
  %fc6_w_load_112 = load float* %fc6_w_addr_232, align 4
  %tmp_2_111 = fmul float %fc6_w_load_112, %DATA_A_addr_read_112
  %tmp_3_111 = fadd float %tmp_3_110, %tmp_2_111
  %fc6_w_load_113 = load float* %fc6_w_addr_233, align 4
  %tmp_2_112 = fmul float %fc6_w_load_113, %DATA_A_addr_read_113
  %tmp_3_112 = fadd float %tmp_3_111, %tmp_2_112
  %fc6_w_load_114 = load float* %fc6_w_addr_234, align 4
  %tmp_2_113 = fmul float %fc6_w_load_114, %DATA_A_addr_read_114
  %tmp_3_113 = fadd float %tmp_3_112, %tmp_2_113
  %fc6_w_load_115 = load float* %fc6_w_addr_235, align 4
  %tmp_2_114 = fmul float %fc6_w_load_115, %DATA_A_addr_read_115
  %tmp_3_114 = fadd float %tmp_3_113, %tmp_2_114
  %fc6_w_load_116 = load float* %fc6_w_addr_236, align 4
  %tmp_2_115 = fmul float %fc6_w_load_116, %DATA_A_addr_read_116
  %tmp_3_115 = fadd float %tmp_3_114, %tmp_2_115
  %fc6_w_load_117 = load float* %fc6_w_addr_237, align 4
  %tmp_2_116 = fmul float %fc6_w_load_117, %DATA_A_addr_read_117
  %tmp_3_116 = fadd float %tmp_3_115, %tmp_2_116
  %fc6_w_load_118 = load float* %fc6_w_addr_238, align 4
  %tmp_2_117 = fmul float %fc6_w_load_118, %DATA_A_addr_read_118
  %tmp_3_117 = fadd float %tmp_3_116, %tmp_2_117
  %fc6_w_load_119 = load float* %fc6_w_addr_239, align 4
  %tmp_2_118 = fmul float %fc6_w_load_119, %DATA_A_addr_read_119
  %tmp_3_118 = fadd float %tmp_3_117, %tmp_2_118
  %fc6_b_addr_1 = getelementptr inbounds [10 x float]* %fc6_b, i32 0, i32 %n_cast1
  %fc6_b_load = load float* %fc6_b_addr_1, align 4
  %tmp = fadd float %tmp_3_118, %fc6_b_load
  store float %tmp, float* %fc6_o_addr, align 4
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str12, i32 %tmp_2) nounwind
  br label %.preheader7

.preheader.0:                                     ; preds = %.preheader7
  %DATA_D_addr_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr)
  %fc6_o_addr_1 = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 0
  %fc6_o_load = load float* %fc6_o_addr_1, align 4
  %DATA_D_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %DATA_D_addr, i32 10)
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr, float %fc6_o_load, i4 -1)
  %fc6_o_addr_2 = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 1
  %fc6_o_load_1 = load float* %fc6_o_addr_2, align 4
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr, float %fc6_o_load_1, i4 -1)
  %fc6_o_addr_3 = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 2
  %fc6_o_load_2 = load float* %fc6_o_addr_3, align 4
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr, float %fc6_o_load_2, i4 -1)
  %fc6_o_addr_4 = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 3
  %fc6_o_load_3 = load float* %fc6_o_addr_4, align 4
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr, float %fc6_o_load_3, i4 -1)
  %fc6_o_addr_5 = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 4
  %fc6_o_load_4 = load float* %fc6_o_addr_5, align 4
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr, float %fc6_o_load_4, i4 -1)
  %fc6_o_addr_6 = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 5
  %fc6_o_load_5 = load float* %fc6_o_addr_6, align 4
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr, float %fc6_o_load_5, i4 -1)
  %fc6_o_addr_7 = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 6
  %fc6_o_load_6 = load float* %fc6_o_addr_7, align 4
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr, float %fc6_o_load_6, i4 -1)
  %fc6_o_addr_8 = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 7
  %fc6_o_load_7 = load float* %fc6_o_addr_8, align 4
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr, float %fc6_o_load_7, i4 -1)
  %fc6_o_addr_9 = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 8
  %fc6_o_load_8 = load float* %fc6_o_addr_9, align 4
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr, float %fc6_o_load_8, i4 -1)
  %fc6_o_addr_10 = getelementptr inbounds [10 x float]* %fc6_o, i32 0, i32 9
  %fc6_o_load_9 = load float* %fc6_o_addr_10, align 4
  call void @_ssdm_op_Write.m_axi.floatP(float* %DATA_D_addr, float %fc6_o_load_9, i4 -1)
  %DATA_D_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %DATA_D_addr)
  ret i32 0
}

define weak i1 @_ssdm_op_WriteResp.m_axi.floatP(float*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.floatP(float*, float, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
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

define weak i1 @_ssdm_op_ReadReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak float @_ssdm_op_Read.m_axi.floatP(float*) {
entry:
  %empty = load float* %0
  ret float %empty
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_8 = trunc i32 %empty to i30
  ret i30 %empty_8
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i4.i3(i4, i3) nounwind readnone {
entry:
  %empty = zext i4 %0 to i7
  %empty_9 = zext i3 %1 to i7
  %empty_10 = shl i7 %empty, 3
  %empty_11 = or i7 %empty_10, %empty_9
  ret i7 %empty_11
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i4.i7(i4, i7) nounwind readnone {
entry:
  %empty = zext i4 %0 to i11
  %empty_12 = zext i7 %1 to i11
  %empty_13 = shl i11 %empty, 7
  %empty_14 = or i11 %empty_13, %empty_12
  ret i11 %empty_14
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!axi4.master.portmap = !{!7, !8, !9, !10}
!axi4.slave.bundlemap = !{!11, !12, !13, !14}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float [1][1]*", metadata !"float [120][1][1]*", metadata !"float*", metadata !"float*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"weights", metadata !"bias", metadata !"output"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !"DATA_A", metadata !"input", metadata !"READONLY"}
!8 = metadata !{metadata !"DATA_B", metadata !"weights", metadata !"READONLY"}
!9 = metadata !{metadata !"DATA_C", metadata !"bias", metadata !"READONLY"}
!10 = metadata !{metadata !"DATA_D", metadata !"output", metadata !"WRITEONLY"}
!11 = metadata !{metadata !"input", metadata !""}
!12 = metadata !{metadata !"weights", metadata !""}
!13 = metadata !{metadata !"bias", metadata !""}
!14 = metadata !{metadata !"output", metadata !""}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 31, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"output", metadata !19, metadata !"float", i32 0, i32 31}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 9, i32 1}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"bias", metadata !19, metadata !"float", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"weights", metadata !29, metadata !"float", i32 0, i32 31}
!29 = metadata !{metadata !20, metadata !30, metadata !31, metadata !31}
!30 = metadata !{i32 0, i32 119, i32 1}
!31 = metadata !{i32 0, i32 0, i32 1}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"input", metadata !36, metadata !"float", i32 0, i32 31}
!36 = metadata !{metadata !30, metadata !31, metadata !31}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"return", metadata !41, metadata !"int", i32 0, i32 31}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 1, i32 0}
