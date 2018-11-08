/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#ifdef NEED_CBEAPINT
#include <autopilot_cbe.h>
#else
#define aesl_fopen fopen
#define aesl_freopen freopen
#define aesl_tmpfile tmpfile
#endif
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#ifdef __STRICT_ANSI__
#define inline __inline__
#define typeof __typeof__ 
#endif
#define __isoc99_fscanf fscanf
#define __isoc99_sscanf sscanf
#undef ferror
#undef feof
/* get a declaration for alloca */
#if defined(__CYGWIN__) || defined(__MINGW32__)
#define  alloca(x) __builtin_alloca((x))
#define _alloca(x) __builtin_alloca((x))
#elif defined(__APPLE__)
extern void *__builtin_alloca(unsigned long);
#define alloca(x) __builtin_alloca(x)
#define longjmp _longjmp
#define setjmp _setjmp
#elif defined(__sun__)
#if defined(__sparcv9)
extern void *__builtin_alloca(unsigned long);
#else
extern void *__builtin_alloca(unsigned int);
#endif
#define alloca(x) __builtin_alloca(x)
#elif defined(__FreeBSD__) || defined(__NetBSD__) || defined(__OpenBSD__) || defined(__DragonFly__) || defined(__arm__)
#define alloca(x) __builtin_alloca(x)
#elif defined(_MSC_VER)
#define inline _inline
#define alloca(x) _alloca(x)
#else
#include <alloca.h>
#endif

#ifndef __GNUC__  /* Can only support "linkonce" vars with GCC */
#define __attribute__(X)
#endif

#if defined(__GNUC__) && defined(__APPLE_CC__)
#define __EXTERNAL_WEAK__ __attribute__((weak_import))
#elif defined(__GNUC__)
#define __EXTERNAL_WEAK__ __attribute__((weak))
#else
#define __EXTERNAL_WEAK__
#endif

#if defined(__GNUC__) && (defined(__APPLE_CC__) || defined(__CYGWIN__) || defined(__MINGW32__))
#define __ATTRIBUTE_WEAK__
#elif defined(__GNUC__)
#define __ATTRIBUTE_WEAK__ __attribute__((weak))
#else
#define __ATTRIBUTE_WEAK__
#endif

#if defined(__GNUC__)
#define __HIDDEN__ __attribute__((visibility("hidden")))
#endif

#ifdef __GNUC__
#define LLVM_NAN(NanStr)   __builtin_nan(NanStr)   /* Double */
#define LLVM_NANF(NanStr)  __builtin_nanf(NanStr)  /* Float */
#define LLVM_NANS(NanStr)  __builtin_nans(NanStr)  /* Double */
#define LLVM_NANSF(NanStr) __builtin_nansf(NanStr) /* Float */
#define LLVM_INF           __builtin_inf()         /* Double */
#define LLVM_INFF          __builtin_inff()        /* Float */
#define LLVM_PREFETCH(addr,rw,locality) __builtin_prefetch(addr,rw,locality)
#define __ATTRIBUTE_CTOR__ __attribute__((constructor))
#define __ATTRIBUTE_DTOR__ __attribute__((destructor))
#define LLVM_ASM           __asm__
#else
#define LLVM_NAN(NanStr)   ((double)0.0)           /* Double */
#define LLVM_NANF(NanStr)  0.0F                    /* Float */
#define LLVM_NANS(NanStr)  ((double)0.0)           /* Double */
#define LLVM_NANSF(NanStr) 0.0F                    /* Float */
#define LLVM_INF           ((double)0.0)           /* Double */
#define LLVM_INFF          0.0F                    /* Float */
#define LLVM_PREFETCH(addr,rw,locality)            /* PREFETCH */
#define __ATTRIBUTE_CTOR__
#define __ATTRIBUTE_DTOR__
#define LLVM_ASM(X)
#endif

#if __GNUC__ < 4 /* Old GCC's, or compilers not GCC */ 
#define __builtin_stack_save() 0   /* not implemented */
#define __builtin_stack_restore(X) /* noop */
#endif

#if __GNUC__ && __LP64__ /* 128-bit integer types */
typedef int __attribute__((mode(TI))) llvmInt128;
typedef unsigned __attribute__((mode(TI))) llvmUInt128;
#endif

#define CODE_FOR_MAIN() /* Any target-specific code for main()*/

#ifndef __cplusplus
typedef unsigned char bool;
#endif


/* Support for floating point constants */
typedef unsigned long long ConstantDoubleTy;
typedef unsigned int        ConstantFloatTy;
typedef struct { unsigned long long f1; unsigned short f2; unsigned short pad[3]; } ConstantFP80Ty;
typedef struct { unsigned long long f1; unsigned long long f2; } ConstantFP128Ty;


/* Global Declarations */
/* Helper union for bitcasts */
typedef union {
  unsigned int Int32;
  unsigned long long Int64;
  float Float;
  double Double;
} llvmBitCastUnion;

/* Function Declarations */
double fmod(double, double);
float fmodf(float, float);
long double fmodl(long double, long double);
signed int convolution3(float (*llvm_cbe_input)[14][14], float (*llvm_cbe_weights)[6][5][5], float *llvm_cbe_bias, float (*llvm_cbe_output)[10][10]);


/* Function Bodies */
static inline int llvm_fcmp_ord(double X, double Y) { return X == X && Y == Y; }
static inline int llvm_fcmp_uno(double X, double Y) { return X != X || Y != Y; }
static inline int llvm_fcmp_ueq(double X, double Y) { return X == Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_une(double X, double Y) { return X != Y; }
static inline int llvm_fcmp_ult(double X, double Y) { return X <  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ugt(double X, double Y) { return X >  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ule(double X, double Y) { return X <= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_uge(double X, double Y) { return X >= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_oeq(double X, double Y) { return X == Y ; }
static inline int llvm_fcmp_one(double X, double Y) { return X != Y && llvm_fcmp_ord(X, Y); }
static inline int llvm_fcmp_olt(double X, double Y) { return X <  Y ; }
static inline int llvm_fcmp_ogt(double X, double Y) { return X >  Y ; }
static inline int llvm_fcmp_ole(double X, double Y) { return X <= Y ; }
static inline int llvm_fcmp_oge(double X, double Y) { return X >= Y ; }

signed int convolution3(float (*llvm_cbe_input)[14][14], float (*llvm_cbe_weights)[6][5][5], float *llvm_cbe_bias, float (*llvm_cbe_output)[10][10]) {
  static  unsigned long long aesl_llvm_cbe_c3_i_count = 0;
  float llvm_cbe_c3_i[6][14][14];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_c3_w_count = 0;
  float llvm_cbe_c3_w[16][6][5][5];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_c3_b_count = 0;
  float llvm_cbe_c3_b[16];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_c3_o_count = 0;
  float llvm_cbe_c3_o[16][10][10];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_1_count = 0;
  static  unsigned long long aesl_llvm_cbe_2_count = 0;
  static  unsigned long long aesl_llvm_cbe_3_count = 0;
  static  unsigned long long aesl_llvm_cbe_4_count = 0;
  static  unsigned long long aesl_llvm_cbe_5_count = 0;
  static  unsigned long long aesl_llvm_cbe_6_count = 0;
  static  unsigned long long aesl_llvm_cbe_7_count = 0;
  static  unsigned long long aesl_llvm_cbe_8_count = 0;
  static  unsigned long long aesl_llvm_cbe_9_count = 0;
  static  unsigned long long aesl_llvm_cbe_10_count = 0;
  static  unsigned long long aesl_llvm_cbe_11_count = 0;
  static  unsigned long long aesl_llvm_cbe_12_count = 0;
  static  unsigned long long aesl_llvm_cbe_13_count = 0;
  static  unsigned long long aesl_llvm_cbe_14_count = 0;
  static  unsigned long long aesl_llvm_cbe_15_count = 0;
  static  unsigned long long aesl_llvm_cbe_16_count = 0;
  static  unsigned long long aesl_llvm_cbe_17_count = 0;
  static  unsigned long long aesl_llvm_cbe_18_count = 0;
  static  unsigned long long aesl_llvm_cbe_19_count = 0;
  static  unsigned long long aesl_llvm_cbe_20_count = 0;
  static  unsigned long long aesl_llvm_cbe_21_count = 0;
  static  unsigned long long aesl_llvm_cbe_22_count = 0;
  static  unsigned long long aesl_llvm_cbe_23_count = 0;
  static  unsigned long long aesl_llvm_cbe_24_count = 0;
  static  unsigned long long aesl_llvm_cbe_25_count = 0;
  static  unsigned long long aesl_llvm_cbe_26_count = 0;
  static  unsigned long long aesl_llvm_cbe_27_count = 0;
  static  unsigned long long aesl_llvm_cbe_28_count = 0;
  static  unsigned long long aesl_llvm_cbe_29_count = 0;
  static  unsigned long long aesl_llvm_cbe_30_count = 0;
  static  unsigned long long aesl_llvm_cbe_31_count = 0;
  static  unsigned long long aesl_llvm_cbe_32_count = 0;
  static  unsigned long long aesl_llvm_cbe_33_count = 0;
  static  unsigned long long aesl_llvm_cbe_34_count = 0;
  static  unsigned long long aesl_llvm_cbe_35_count = 0;
  static  unsigned long long aesl_llvm_cbe_36_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge54_count = 0;
  unsigned int llvm_cbe_storemerge54;
  unsigned int llvm_cbe_storemerge54__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_37_count = 0;
  static  unsigned long long aesl_llvm_cbe_38_count = 0;
  static  unsigned long long aesl_llvm_cbe_39_count = 0;
  static  unsigned long long aesl_llvm_cbe_40_count = 0;
  static  unsigned long long aesl_llvm_cbe_41_count = 0;
  static  unsigned long long aesl_llvm_cbe_42_count = 0;
  static  unsigned long long aesl_llvm_cbe_43_count = 0;
  static  unsigned long long aesl_llvm_cbe_44_count = 0;
  static  unsigned long long aesl_llvm_cbe_45_count = 0;
  static  unsigned long long aesl_llvm_cbe_46_count = 0;
  static  unsigned long long aesl_llvm_cbe_47_count = 0;
  static  unsigned long long aesl_llvm_cbe_48_count = 0;
  static  unsigned long long aesl_llvm_cbe_49_count = 0;
  static  unsigned long long aesl_llvm_cbe_50_count = 0;
  static  unsigned long long aesl_llvm_cbe_51_count = 0;
  static  unsigned long long aesl_llvm_cbe_52_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge1553_count = 0;
  unsigned int llvm_cbe_storemerge1553;
  unsigned int llvm_cbe_storemerge1553__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_53_count = 0;
  static  unsigned long long aesl_llvm_cbe_54_count = 0;
  static  unsigned long long aesl_llvm_cbe_55_count = 0;
  static  unsigned long long aesl_llvm_cbe_56_count = 0;
  static  unsigned long long aesl_llvm_cbe_57_count = 0;
  static  unsigned long long aesl_llvm_cbe_58_count = 0;
  static  unsigned long long aesl_llvm_cbe_59_count = 0;
  static  unsigned long long aesl_llvm_cbe_60_count = 0;
  static  unsigned long long aesl_llvm_cbe_61_count = 0;
  static  unsigned long long aesl_llvm_cbe_62_count = 0;
  static  unsigned long long aesl_llvm_cbe_63_count = 0;
  static  unsigned long long aesl_llvm_cbe_64_count = 0;
  static  unsigned long long aesl_llvm_cbe_65_count = 0;
  float *llvm_cbe_tmp__1;
  static  unsigned long long aesl_llvm_cbe_66_count = 0;
  float llvm_cbe_tmp__2;
  static  unsigned long long aesl_llvm_cbe_67_count = 0;
  float *llvm_cbe_tmp__3;
  static  unsigned long long aesl_llvm_cbe_68_count = 0;
  static  unsigned long long aesl_llvm_cbe_69_count = 0;
  static  unsigned long long aesl_llvm_cbe_70_count = 0;
  static  unsigned long long aesl_llvm_cbe_71_count = 0;
  static  unsigned long long aesl_llvm_cbe_72_count = 0;
  static  unsigned long long aesl_llvm_cbe_73_count = 0;
  static  unsigned long long aesl_llvm_cbe_74_count = 0;
  static  unsigned long long aesl_llvm_cbe_75_count = 0;
  static  unsigned long long aesl_llvm_cbe_76_count = 0;
  static  unsigned long long aesl_llvm_cbe_77_count = 0;
  static  unsigned long long aesl_llvm_cbe_78_count = 0;
  static  unsigned long long aesl_llvm_cbe_79_count = 0;
  static  unsigned long long aesl_llvm_cbe_80_count = 0;
  static  unsigned long long aesl_llvm_cbe_81_count = 0;
  static  unsigned long long aesl_llvm_cbe_82_count = 0;
  float *llvm_cbe_tmp__4;
  static  unsigned long long aesl_llvm_cbe_83_count = 0;
  float llvm_cbe_tmp__5;
  static  unsigned long long aesl_llvm_cbe_84_count = 0;
  float *llvm_cbe_tmp__6;
  static  unsigned long long aesl_llvm_cbe_85_count = 0;
  static  unsigned long long aesl_llvm_cbe_86_count = 0;
  static  unsigned long long aesl_llvm_cbe_87_count = 0;
  static  unsigned long long aesl_llvm_cbe_88_count = 0;
  static  unsigned long long aesl_llvm_cbe_89_count = 0;
  static  unsigned long long aesl_llvm_cbe_90_count = 0;
  static  unsigned long long aesl_llvm_cbe_91_count = 0;
  static  unsigned long long aesl_llvm_cbe_92_count = 0;
  static  unsigned long long aesl_llvm_cbe_93_count = 0;
  static  unsigned long long aesl_llvm_cbe_94_count = 0;
  static  unsigned long long aesl_llvm_cbe_95_count = 0;
  static  unsigned long long aesl_llvm_cbe_96_count = 0;
  static  unsigned long long aesl_llvm_cbe_97_count = 0;
  static  unsigned long long aesl_llvm_cbe_98_count = 0;
  static  unsigned long long aesl_llvm_cbe_99_count = 0;
  float *llvm_cbe_tmp__7;
  static  unsigned long long aesl_llvm_cbe_100_count = 0;
  float llvm_cbe_tmp__8;
  static  unsigned long long aesl_llvm_cbe_101_count = 0;
  float *llvm_cbe_tmp__9;
  static  unsigned long long aesl_llvm_cbe_102_count = 0;
  static  unsigned long long aesl_llvm_cbe_103_count = 0;
  static  unsigned long long aesl_llvm_cbe_104_count = 0;
  static  unsigned long long aesl_llvm_cbe_105_count = 0;
  static  unsigned long long aesl_llvm_cbe_106_count = 0;
  static  unsigned long long aesl_llvm_cbe_107_count = 0;
  static  unsigned long long aesl_llvm_cbe_108_count = 0;
  static  unsigned long long aesl_llvm_cbe_109_count = 0;
  static  unsigned long long aesl_llvm_cbe_110_count = 0;
  static  unsigned long long aesl_llvm_cbe_111_count = 0;
  static  unsigned long long aesl_llvm_cbe_112_count = 0;
  static  unsigned long long aesl_llvm_cbe_113_count = 0;
  static  unsigned long long aesl_llvm_cbe_114_count = 0;
  static  unsigned long long aesl_llvm_cbe_115_count = 0;
  static  unsigned long long aesl_llvm_cbe_116_count = 0;
  float *llvm_cbe_tmp__10;
  static  unsigned long long aesl_llvm_cbe_117_count = 0;
  float llvm_cbe_tmp__11;
  static  unsigned long long aesl_llvm_cbe_118_count = 0;
  float *llvm_cbe_tmp__12;
  static  unsigned long long aesl_llvm_cbe_119_count = 0;
  static  unsigned long long aesl_llvm_cbe_120_count = 0;
  static  unsigned long long aesl_llvm_cbe_121_count = 0;
  static  unsigned long long aesl_llvm_cbe_122_count = 0;
  static  unsigned long long aesl_llvm_cbe_123_count = 0;
  static  unsigned long long aesl_llvm_cbe_124_count = 0;
  static  unsigned long long aesl_llvm_cbe_125_count = 0;
  static  unsigned long long aesl_llvm_cbe_126_count = 0;
  static  unsigned long long aesl_llvm_cbe_127_count = 0;
  static  unsigned long long aesl_llvm_cbe_128_count = 0;
  static  unsigned long long aesl_llvm_cbe_129_count = 0;
  static  unsigned long long aesl_llvm_cbe_130_count = 0;
  static  unsigned long long aesl_llvm_cbe_131_count = 0;
  static  unsigned long long aesl_llvm_cbe_132_count = 0;
  static  unsigned long long aesl_llvm_cbe_133_count = 0;
  float *llvm_cbe_tmp__13;
  static  unsigned long long aesl_llvm_cbe_134_count = 0;
  float llvm_cbe_tmp__14;
  static  unsigned long long aesl_llvm_cbe_135_count = 0;
  float *llvm_cbe_tmp__15;
  static  unsigned long long aesl_llvm_cbe_136_count = 0;
  static  unsigned long long aesl_llvm_cbe_137_count = 0;
  static  unsigned long long aesl_llvm_cbe_138_count = 0;
  static  unsigned long long aesl_llvm_cbe_139_count = 0;
  static  unsigned long long aesl_llvm_cbe_140_count = 0;
  static  unsigned long long aesl_llvm_cbe_141_count = 0;
  static  unsigned long long aesl_llvm_cbe_142_count = 0;
  static  unsigned long long aesl_llvm_cbe_143_count = 0;
  static  unsigned long long aesl_llvm_cbe_144_count = 0;
  static  unsigned long long aesl_llvm_cbe_145_count = 0;
  static  unsigned long long aesl_llvm_cbe_146_count = 0;
  static  unsigned long long aesl_llvm_cbe_147_count = 0;
  static  unsigned long long aesl_llvm_cbe_148_count = 0;
  static  unsigned long long aesl_llvm_cbe_149_count = 0;
  static  unsigned long long aesl_llvm_cbe_150_count = 0;
  float *llvm_cbe_tmp__16;
  static  unsigned long long aesl_llvm_cbe_151_count = 0;
  float llvm_cbe_tmp__17;
  static  unsigned long long aesl_llvm_cbe_152_count = 0;
  float *llvm_cbe_tmp__18;
  static  unsigned long long aesl_llvm_cbe_153_count = 0;
  static  unsigned long long aesl_llvm_cbe_154_count = 0;
  static  unsigned long long aesl_llvm_cbe_155_count = 0;
  static  unsigned long long aesl_llvm_cbe_156_count = 0;
  static  unsigned long long aesl_llvm_cbe_157_count = 0;
  static  unsigned long long aesl_llvm_cbe_158_count = 0;
  static  unsigned long long aesl_llvm_cbe_159_count = 0;
  static  unsigned long long aesl_llvm_cbe_160_count = 0;
  static  unsigned long long aesl_llvm_cbe_161_count = 0;
  static  unsigned long long aesl_llvm_cbe_162_count = 0;
  static  unsigned long long aesl_llvm_cbe_163_count = 0;
  static  unsigned long long aesl_llvm_cbe_164_count = 0;
  static  unsigned long long aesl_llvm_cbe_165_count = 0;
  static  unsigned long long aesl_llvm_cbe_166_count = 0;
  static  unsigned long long aesl_llvm_cbe_167_count = 0;
  float *llvm_cbe_tmp__19;
  static  unsigned long long aesl_llvm_cbe_168_count = 0;
  float llvm_cbe_tmp__20;
  static  unsigned long long aesl_llvm_cbe_169_count = 0;
  float *llvm_cbe_tmp__21;
  static  unsigned long long aesl_llvm_cbe_170_count = 0;
  static  unsigned long long aesl_llvm_cbe_171_count = 0;
  static  unsigned long long aesl_llvm_cbe_172_count = 0;
  static  unsigned long long aesl_llvm_cbe_173_count = 0;
  static  unsigned long long aesl_llvm_cbe_174_count = 0;
  static  unsigned long long aesl_llvm_cbe_175_count = 0;
  static  unsigned long long aesl_llvm_cbe_176_count = 0;
  static  unsigned long long aesl_llvm_cbe_177_count = 0;
  static  unsigned long long aesl_llvm_cbe_178_count = 0;
  static  unsigned long long aesl_llvm_cbe_179_count = 0;
  static  unsigned long long aesl_llvm_cbe_180_count = 0;
  static  unsigned long long aesl_llvm_cbe_181_count = 0;
  static  unsigned long long aesl_llvm_cbe_182_count = 0;
  static  unsigned long long aesl_llvm_cbe_183_count = 0;
  static  unsigned long long aesl_llvm_cbe_184_count = 0;
  float *llvm_cbe_tmp__22;
  static  unsigned long long aesl_llvm_cbe_185_count = 0;
  float llvm_cbe_tmp__23;
  static  unsigned long long aesl_llvm_cbe_186_count = 0;
  float *llvm_cbe_tmp__24;
  static  unsigned long long aesl_llvm_cbe_187_count = 0;
  static  unsigned long long aesl_llvm_cbe_188_count = 0;
  static  unsigned long long aesl_llvm_cbe_189_count = 0;
  static  unsigned long long aesl_llvm_cbe_190_count = 0;
  static  unsigned long long aesl_llvm_cbe_191_count = 0;
  static  unsigned long long aesl_llvm_cbe_192_count = 0;
  static  unsigned long long aesl_llvm_cbe_193_count = 0;
  static  unsigned long long aesl_llvm_cbe_194_count = 0;
  static  unsigned long long aesl_llvm_cbe_195_count = 0;
  static  unsigned long long aesl_llvm_cbe_196_count = 0;
  static  unsigned long long aesl_llvm_cbe_197_count = 0;
  static  unsigned long long aesl_llvm_cbe_198_count = 0;
  static  unsigned long long aesl_llvm_cbe_199_count = 0;
  static  unsigned long long aesl_llvm_cbe_200_count = 0;
  static  unsigned long long aesl_llvm_cbe_201_count = 0;
  float *llvm_cbe_tmp__25;
  static  unsigned long long aesl_llvm_cbe_202_count = 0;
  float llvm_cbe_tmp__26;
  static  unsigned long long aesl_llvm_cbe_203_count = 0;
  float *llvm_cbe_tmp__27;
  static  unsigned long long aesl_llvm_cbe_204_count = 0;
  static  unsigned long long aesl_llvm_cbe_205_count = 0;
  static  unsigned long long aesl_llvm_cbe_206_count = 0;
  static  unsigned long long aesl_llvm_cbe_207_count = 0;
  static  unsigned long long aesl_llvm_cbe_208_count = 0;
  static  unsigned long long aesl_llvm_cbe_209_count = 0;
  static  unsigned long long aesl_llvm_cbe_210_count = 0;
  static  unsigned long long aesl_llvm_cbe_211_count = 0;
  static  unsigned long long aesl_llvm_cbe_212_count = 0;
  static  unsigned long long aesl_llvm_cbe_213_count = 0;
  static  unsigned long long aesl_llvm_cbe_214_count = 0;
  static  unsigned long long aesl_llvm_cbe_215_count = 0;
  static  unsigned long long aesl_llvm_cbe_216_count = 0;
  static  unsigned long long aesl_llvm_cbe_217_count = 0;
  static  unsigned long long aesl_llvm_cbe_218_count = 0;
  float *llvm_cbe_tmp__28;
  static  unsigned long long aesl_llvm_cbe_219_count = 0;
  float llvm_cbe_tmp__29;
  static  unsigned long long aesl_llvm_cbe_220_count = 0;
  float *llvm_cbe_tmp__30;
  static  unsigned long long aesl_llvm_cbe_221_count = 0;
  static  unsigned long long aesl_llvm_cbe_222_count = 0;
  static  unsigned long long aesl_llvm_cbe_223_count = 0;
  static  unsigned long long aesl_llvm_cbe_224_count = 0;
  static  unsigned long long aesl_llvm_cbe_225_count = 0;
  static  unsigned long long aesl_llvm_cbe_226_count = 0;
  static  unsigned long long aesl_llvm_cbe_227_count = 0;
  static  unsigned long long aesl_llvm_cbe_228_count = 0;
  static  unsigned long long aesl_llvm_cbe_229_count = 0;
  static  unsigned long long aesl_llvm_cbe_230_count = 0;
  static  unsigned long long aesl_llvm_cbe_231_count = 0;
  static  unsigned long long aesl_llvm_cbe_232_count = 0;
  static  unsigned long long aesl_llvm_cbe_233_count = 0;
  static  unsigned long long aesl_llvm_cbe_234_count = 0;
  static  unsigned long long aesl_llvm_cbe_235_count = 0;
  float *llvm_cbe_tmp__31;
  static  unsigned long long aesl_llvm_cbe_236_count = 0;
  float llvm_cbe_tmp__32;
  static  unsigned long long aesl_llvm_cbe_237_count = 0;
  float *llvm_cbe_tmp__33;
  static  unsigned long long aesl_llvm_cbe_238_count = 0;
  static  unsigned long long aesl_llvm_cbe_239_count = 0;
  static  unsigned long long aesl_llvm_cbe_240_count = 0;
  static  unsigned long long aesl_llvm_cbe_241_count = 0;
  static  unsigned long long aesl_llvm_cbe_242_count = 0;
  static  unsigned long long aesl_llvm_cbe_243_count = 0;
  static  unsigned long long aesl_llvm_cbe_244_count = 0;
  static  unsigned long long aesl_llvm_cbe_245_count = 0;
  static  unsigned long long aesl_llvm_cbe_246_count = 0;
  static  unsigned long long aesl_llvm_cbe_247_count = 0;
  static  unsigned long long aesl_llvm_cbe_248_count = 0;
  static  unsigned long long aesl_llvm_cbe_249_count = 0;
  static  unsigned long long aesl_llvm_cbe_250_count = 0;
  static  unsigned long long aesl_llvm_cbe_251_count = 0;
  static  unsigned long long aesl_llvm_cbe_252_count = 0;
  float *llvm_cbe_tmp__34;
  static  unsigned long long aesl_llvm_cbe_253_count = 0;
  float llvm_cbe_tmp__35;
  static  unsigned long long aesl_llvm_cbe_254_count = 0;
  float *llvm_cbe_tmp__36;
  static  unsigned long long aesl_llvm_cbe_255_count = 0;
  static  unsigned long long aesl_llvm_cbe_256_count = 0;
  static  unsigned long long aesl_llvm_cbe_257_count = 0;
  static  unsigned long long aesl_llvm_cbe_258_count = 0;
  static  unsigned long long aesl_llvm_cbe_259_count = 0;
  static  unsigned long long aesl_llvm_cbe_260_count = 0;
  static  unsigned long long aesl_llvm_cbe_261_count = 0;
  static  unsigned long long aesl_llvm_cbe_262_count = 0;
  static  unsigned long long aesl_llvm_cbe_263_count = 0;
  static  unsigned long long aesl_llvm_cbe_264_count = 0;
  static  unsigned long long aesl_llvm_cbe_265_count = 0;
  static  unsigned long long aesl_llvm_cbe_266_count = 0;
  static  unsigned long long aesl_llvm_cbe_267_count = 0;
  static  unsigned long long aesl_llvm_cbe_268_count = 0;
  static  unsigned long long aesl_llvm_cbe_269_count = 0;
  float *llvm_cbe_tmp__37;
  static  unsigned long long aesl_llvm_cbe_270_count = 0;
  float llvm_cbe_tmp__38;
  static  unsigned long long aesl_llvm_cbe_271_count = 0;
  float *llvm_cbe_tmp__39;
  static  unsigned long long aesl_llvm_cbe_272_count = 0;
  static  unsigned long long aesl_llvm_cbe_273_count = 0;
  static  unsigned long long aesl_llvm_cbe_274_count = 0;
  static  unsigned long long aesl_llvm_cbe_275_count = 0;
  static  unsigned long long aesl_llvm_cbe_276_count = 0;
  static  unsigned long long aesl_llvm_cbe_277_count = 0;
  static  unsigned long long aesl_llvm_cbe_278_count = 0;
  static  unsigned long long aesl_llvm_cbe_279_count = 0;
  static  unsigned long long aesl_llvm_cbe_280_count = 0;
  static  unsigned long long aesl_llvm_cbe_281_count = 0;
  static  unsigned long long aesl_llvm_cbe_282_count = 0;
  static  unsigned long long aesl_llvm_cbe_283_count = 0;
  static  unsigned long long aesl_llvm_cbe_284_count = 0;
  static  unsigned long long aesl_llvm_cbe_285_count = 0;
  static  unsigned long long aesl_llvm_cbe_286_count = 0;
  float *llvm_cbe_tmp__40;
  static  unsigned long long aesl_llvm_cbe_287_count = 0;
  float llvm_cbe_tmp__41;
  static  unsigned long long aesl_llvm_cbe_288_count = 0;
  float *llvm_cbe_tmp__42;
  static  unsigned long long aesl_llvm_cbe_289_count = 0;
  static  unsigned long long aesl_llvm_cbe_290_count = 0;
  static  unsigned long long aesl_llvm_cbe_291_count = 0;
  static  unsigned long long aesl_llvm_cbe_292_count = 0;
  static  unsigned long long aesl_llvm_cbe_293_count = 0;
  static  unsigned long long aesl_llvm_cbe_294_count = 0;
  static  unsigned long long aesl_llvm_cbe_295_count = 0;
  static  unsigned long long aesl_llvm_cbe_296_count = 0;
  static  unsigned long long aesl_llvm_cbe_297_count = 0;
  static  unsigned long long aesl_llvm_cbe_298_count = 0;
  static  unsigned long long aesl_llvm_cbe_299_count = 0;
  static  unsigned long long aesl_llvm_cbe_300_count = 0;
  static  unsigned long long aesl_llvm_cbe_301_count = 0;
  static  unsigned long long aesl_llvm_cbe_302_count = 0;
  static  unsigned long long aesl_llvm_cbe_303_count = 0;
  unsigned int llvm_cbe_tmp__43;
  static  unsigned long long aesl_llvm_cbe_304_count = 0;
  static  unsigned long long aesl_llvm_cbe_305_count = 0;
  static  unsigned long long aesl_llvm_cbe_306_count = 0;
  static  unsigned long long aesl_llvm_cbe_307_count = 0;
  static  unsigned long long aesl_llvm_cbe_308_count = 0;
  static  unsigned long long aesl_llvm_cbe_309_count = 0;
  static  unsigned long long aesl_llvm_cbe_310_count = 0;
  static  unsigned long long aesl_llvm_cbe_311_count = 0;
  static  unsigned long long aesl_llvm_cbe_312_count = 0;
  static  unsigned long long aesl_llvm_cbe_313_count = 0;
  static  unsigned long long aesl_llvm_cbe_314_count = 0;
  static  unsigned long long aesl_llvm_cbe_315_count = 0;
  static  unsigned long long aesl_llvm_cbe_316_count = 0;
  static  unsigned long long aesl_llvm_cbe_317_count = 0;
  static  unsigned long long aesl_llvm_cbe_318_count = 0;
  static  unsigned long long aesl_llvm_cbe_319_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond66_count = 0;
  static  unsigned long long aesl_llvm_cbe_320_count = 0;
  static  unsigned long long aesl_llvm_cbe_321_count = 0;
  unsigned int llvm_cbe_tmp__44;
  static  unsigned long long aesl_llvm_cbe_322_count = 0;
  static  unsigned long long aesl_llvm_cbe_323_count = 0;
  static  unsigned long long aesl_llvm_cbe_324_count = 0;
  static  unsigned long long aesl_llvm_cbe_325_count = 0;
  static  unsigned long long aesl_llvm_cbe_326_count = 0;
  static  unsigned long long aesl_llvm_cbe_327_count = 0;
  static  unsigned long long aesl_llvm_cbe_328_count = 0;
  static  unsigned long long aesl_llvm_cbe_329_count = 0;
  static  unsigned long long aesl_llvm_cbe_330_count = 0;
  static  unsigned long long aesl_llvm_cbe_331_count = 0;
  static  unsigned long long aesl_llvm_cbe_332_count = 0;
  static  unsigned long long aesl_llvm_cbe_333_count = 0;
  static  unsigned long long aesl_llvm_cbe_334_count = 0;
  static  unsigned long long aesl_llvm_cbe_335_count = 0;
  static  unsigned long long aesl_llvm_cbe_336_count = 0;
  static  unsigned long long aesl_llvm_cbe_337_count = 0;
  static  unsigned long long aesl_llvm_cbe_338_count = 0;
  static  unsigned long long aesl_llvm_cbe_339_count = 0;
  static  unsigned long long aesl_llvm_cbe_340_count = 0;
  static  unsigned long long aesl_llvm_cbe_341_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond67_count = 0;
  static  unsigned long long aesl_llvm_cbe_342_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge149_count = 0;
  unsigned int llvm_cbe_storemerge149;
  unsigned int llvm_cbe_storemerge149__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_343_count = 0;
  static  unsigned long long aesl_llvm_cbe_344_count = 0;
  static  unsigned long long aesl_llvm_cbe_345_count = 0;
  static  unsigned long long aesl_llvm_cbe_346_count = 0;
  static  unsigned long long aesl_llvm_cbe_347_count = 0;
  static  unsigned long long aesl_llvm_cbe_348_count = 0;
  static  unsigned long long aesl_llvm_cbe_349_count = 0;
  static  unsigned long long aesl_llvm_cbe_350_count = 0;
  static  unsigned long long aesl_llvm_cbe_351_count = 0;
  static  unsigned long long aesl_llvm_cbe_352_count = 0;
  static  unsigned long long aesl_llvm_cbe_353_count = 0;
  static  unsigned long long aesl_llvm_cbe_354_count = 0;
  static  unsigned long long aesl_llvm_cbe_355_count = 0;
  static  unsigned long long aesl_llvm_cbe_356_count = 0;
  static  unsigned long long aesl_llvm_cbe_357_count = 0;
  static  unsigned long long aesl_llvm_cbe_358_count = 0;
  static  unsigned long long aesl_llvm_cbe_359_count = 0;
  static  unsigned long long aesl_llvm_cbe_360_count = 0;
  static  unsigned long long aesl_llvm_cbe_361_count = 0;
  static  unsigned long long aesl_llvm_cbe_362_count = 0;
  static  unsigned long long aesl_llvm_cbe_363_count = 0;
  static  unsigned long long aesl_llvm_cbe_364_count = 0;
  static  unsigned long long aesl_llvm_cbe_365_count = 0;
  static  unsigned long long aesl_llvm_cbe_366_count = 0;
  static  unsigned long long aesl_llvm_cbe_367_count = 0;
  static  unsigned long long aesl_llvm_cbe_368_count = 0;
  static  unsigned long long aesl_llvm_cbe_369_count = 0;
  static  unsigned long long aesl_llvm_cbe_370_count = 0;
  static  unsigned long long aesl_llvm_cbe_371_count = 0;
  static  unsigned long long aesl_llvm_cbe_372_count = 0;
  static  unsigned long long aesl_llvm_cbe_373_count = 0;
  static  unsigned long long aesl_llvm_cbe_374_count = 0;
  static  unsigned long long aesl_llvm_cbe_375_count = 0;
  static  unsigned long long aesl_llvm_cbe_376_count = 0;
  static  unsigned long long aesl_llvm_cbe_377_count = 0;
  static  unsigned long long aesl_llvm_cbe_378_count = 0;
  float llvm_cbe_tmp__45;
  static  unsigned long long aesl_llvm_cbe_379_count = 0;
  float *llvm_cbe_tmp__46;
  static  unsigned long long aesl_llvm_cbe_380_count = 0;
  static  unsigned long long aesl_llvm_cbe_381_count = 0;
  static  unsigned long long aesl_llvm_cbe_382_count = 0;
  static  unsigned long long aesl_llvm_cbe_383_count = 0;
  static  unsigned long long aesl_llvm_cbe_384_count = 0;
  static  unsigned long long aesl_llvm_cbe_385_count = 0;
  static  unsigned long long aesl_llvm_cbe_386_count = 0;
  static  unsigned long long aesl_llvm_cbe_387_count = 0;
  static  unsigned long long aesl_llvm_cbe_388_count = 0;
  static  unsigned long long aesl_llvm_cbe_389_count = 0;
  static  unsigned long long aesl_llvm_cbe_390_count = 0;
  static  unsigned long long aesl_llvm_cbe_391_count = 0;
  static  unsigned long long aesl_llvm_cbe_392_count = 0;
  static  unsigned long long aesl_llvm_cbe_393_count = 0;
  static  unsigned long long aesl_llvm_cbe_394_count = 0;
  static  unsigned long long aesl_llvm_cbe_395_count = 0;
  static  unsigned long long aesl_llvm_cbe_396_count = 0;
  static  unsigned long long aesl_llvm_cbe_397_count = 0;
  static  unsigned long long aesl_llvm_cbe_398_count = 0;
  static  unsigned long long aesl_llvm_cbe_399_count = 0;
  static  unsigned long long aesl_llvm_cbe_400_count = 0;
  static  unsigned long long aesl_llvm_cbe_401_count = 0;
  float *llvm_cbe_tmp__47;
  static  unsigned long long aesl_llvm_cbe_402_count = 0;
  float llvm_cbe_tmp__48;
  static  unsigned long long aesl_llvm_cbe_403_count = 0;
  float *llvm_cbe_tmp__49;
  static  unsigned long long aesl_llvm_cbe_404_count = 0;
  static  unsigned long long aesl_llvm_cbe_405_count = 0;
  static  unsigned long long aesl_llvm_cbe_406_count = 0;
  static  unsigned long long aesl_llvm_cbe_407_count = 0;
  static  unsigned long long aesl_llvm_cbe_408_count = 0;
  static  unsigned long long aesl_llvm_cbe_409_count = 0;
  static  unsigned long long aesl_llvm_cbe_410_count = 0;
  static  unsigned long long aesl_llvm_cbe_411_count = 0;
  static  unsigned long long aesl_llvm_cbe_412_count = 0;
  static  unsigned long long aesl_llvm_cbe_413_count = 0;
  static  unsigned long long aesl_llvm_cbe_414_count = 0;
  static  unsigned long long aesl_llvm_cbe_415_count = 0;
  static  unsigned long long aesl_llvm_cbe_416_count = 0;
  static  unsigned long long aesl_llvm_cbe_417_count = 0;
  static  unsigned long long aesl_llvm_cbe_418_count = 0;
  static  unsigned long long aesl_llvm_cbe_419_count = 0;
  static  unsigned long long aesl_llvm_cbe_420_count = 0;
  static  unsigned long long aesl_llvm_cbe_421_count = 0;
  static  unsigned long long aesl_llvm_cbe_422_count = 0;
  static  unsigned long long aesl_llvm_cbe_423_count = 0;
  static  unsigned long long aesl_llvm_cbe_424_count = 0;
  static  unsigned long long aesl_llvm_cbe_425_count = 0;
  float *llvm_cbe_tmp__50;
  static  unsigned long long aesl_llvm_cbe_426_count = 0;
  float llvm_cbe_tmp__51;
  static  unsigned long long aesl_llvm_cbe_427_count = 0;
  float *llvm_cbe_tmp__52;
  static  unsigned long long aesl_llvm_cbe_428_count = 0;
  static  unsigned long long aesl_llvm_cbe_429_count = 0;
  static  unsigned long long aesl_llvm_cbe_430_count = 0;
  static  unsigned long long aesl_llvm_cbe_431_count = 0;
  static  unsigned long long aesl_llvm_cbe_432_count = 0;
  static  unsigned long long aesl_llvm_cbe_433_count = 0;
  static  unsigned long long aesl_llvm_cbe_434_count = 0;
  static  unsigned long long aesl_llvm_cbe_435_count = 0;
  static  unsigned long long aesl_llvm_cbe_436_count = 0;
  static  unsigned long long aesl_llvm_cbe_437_count = 0;
  static  unsigned long long aesl_llvm_cbe_438_count = 0;
  static  unsigned long long aesl_llvm_cbe_439_count = 0;
  static  unsigned long long aesl_llvm_cbe_440_count = 0;
  static  unsigned long long aesl_llvm_cbe_441_count = 0;
  static  unsigned long long aesl_llvm_cbe_442_count = 0;
  static  unsigned long long aesl_llvm_cbe_443_count = 0;
  static  unsigned long long aesl_llvm_cbe_444_count = 0;
  static  unsigned long long aesl_llvm_cbe_445_count = 0;
  static  unsigned long long aesl_llvm_cbe_446_count = 0;
  static  unsigned long long aesl_llvm_cbe_447_count = 0;
  static  unsigned long long aesl_llvm_cbe_448_count = 0;
  static  unsigned long long aesl_llvm_cbe_449_count = 0;
  float *llvm_cbe_tmp__53;
  static  unsigned long long aesl_llvm_cbe_450_count = 0;
  float llvm_cbe_tmp__54;
  static  unsigned long long aesl_llvm_cbe_451_count = 0;
  float *llvm_cbe_tmp__55;
  static  unsigned long long aesl_llvm_cbe_452_count = 0;
  static  unsigned long long aesl_llvm_cbe_453_count = 0;
  static  unsigned long long aesl_llvm_cbe_454_count = 0;
  static  unsigned long long aesl_llvm_cbe_455_count = 0;
  static  unsigned long long aesl_llvm_cbe_456_count = 0;
  static  unsigned long long aesl_llvm_cbe_457_count = 0;
  static  unsigned long long aesl_llvm_cbe_458_count = 0;
  static  unsigned long long aesl_llvm_cbe_459_count = 0;
  static  unsigned long long aesl_llvm_cbe_460_count = 0;
  static  unsigned long long aesl_llvm_cbe_461_count = 0;
  static  unsigned long long aesl_llvm_cbe_462_count = 0;
  static  unsigned long long aesl_llvm_cbe_463_count = 0;
  static  unsigned long long aesl_llvm_cbe_464_count = 0;
  static  unsigned long long aesl_llvm_cbe_465_count = 0;
  static  unsigned long long aesl_llvm_cbe_466_count = 0;
  static  unsigned long long aesl_llvm_cbe_467_count = 0;
  static  unsigned long long aesl_llvm_cbe_468_count = 0;
  static  unsigned long long aesl_llvm_cbe_469_count = 0;
  static  unsigned long long aesl_llvm_cbe_470_count = 0;
  static  unsigned long long aesl_llvm_cbe_471_count = 0;
  static  unsigned long long aesl_llvm_cbe_472_count = 0;
  static  unsigned long long aesl_llvm_cbe_473_count = 0;
  float *llvm_cbe_tmp__56;
  static  unsigned long long aesl_llvm_cbe_474_count = 0;
  float llvm_cbe_tmp__57;
  static  unsigned long long aesl_llvm_cbe_475_count = 0;
  float *llvm_cbe_tmp__58;
  static  unsigned long long aesl_llvm_cbe_476_count = 0;
  static  unsigned long long aesl_llvm_cbe_477_count = 0;
  static  unsigned long long aesl_llvm_cbe_478_count = 0;
  static  unsigned long long aesl_llvm_cbe_479_count = 0;
  static  unsigned long long aesl_llvm_cbe_480_count = 0;
  static  unsigned long long aesl_llvm_cbe_481_count = 0;
  static  unsigned long long aesl_llvm_cbe_482_count = 0;
  static  unsigned long long aesl_llvm_cbe_483_count = 0;
  static  unsigned long long aesl_llvm_cbe_484_count = 0;
  static  unsigned long long aesl_llvm_cbe_485_count = 0;
  static  unsigned long long aesl_llvm_cbe_486_count = 0;
  static  unsigned long long aesl_llvm_cbe_487_count = 0;
  static  unsigned long long aesl_llvm_cbe_488_count = 0;
  static  unsigned long long aesl_llvm_cbe_489_count = 0;
  static  unsigned long long aesl_llvm_cbe_490_count = 0;
  static  unsigned long long aesl_llvm_cbe_491_count = 0;
  static  unsigned long long aesl_llvm_cbe_492_count = 0;
  static  unsigned long long aesl_llvm_cbe_493_count = 0;
  static  unsigned long long aesl_llvm_cbe_494_count = 0;
  static  unsigned long long aesl_llvm_cbe_495_count = 0;
  static  unsigned long long aesl_llvm_cbe_496_count = 0;
  static  unsigned long long aesl_llvm_cbe_497_count = 0;
  float *llvm_cbe_tmp__59;
  static  unsigned long long aesl_llvm_cbe_498_count = 0;
  float llvm_cbe_tmp__60;
  static  unsigned long long aesl_llvm_cbe_499_count = 0;
  float *llvm_cbe_tmp__61;
  static  unsigned long long aesl_llvm_cbe_500_count = 0;
  static  unsigned long long aesl_llvm_cbe_501_count = 0;
  static  unsigned long long aesl_llvm_cbe_502_count = 0;
  static  unsigned long long aesl_llvm_cbe_503_count = 0;
  static  unsigned long long aesl_llvm_cbe_504_count = 0;
  static  unsigned long long aesl_llvm_cbe_505_count = 0;
  static  unsigned long long aesl_llvm_cbe_506_count = 0;
  static  unsigned long long aesl_llvm_cbe_507_count = 0;
  static  unsigned long long aesl_llvm_cbe_508_count = 0;
  static  unsigned long long aesl_llvm_cbe_509_count = 0;
  static  unsigned long long aesl_llvm_cbe_510_count = 0;
  static  unsigned long long aesl_llvm_cbe_511_count = 0;
  static  unsigned long long aesl_llvm_cbe_512_count = 0;
  static  unsigned long long aesl_llvm_cbe_513_count = 0;
  static  unsigned long long aesl_llvm_cbe_514_count = 0;
  static  unsigned long long aesl_llvm_cbe_515_count = 0;
  static  unsigned long long aesl_llvm_cbe_516_count = 0;
  static  unsigned long long aesl_llvm_cbe_517_count = 0;
  static  unsigned long long aesl_llvm_cbe_518_count = 0;
  static  unsigned long long aesl_llvm_cbe_519_count = 0;
  static  unsigned long long aesl_llvm_cbe_520_count = 0;
  static  unsigned long long aesl_llvm_cbe_521_count = 0;
  float *llvm_cbe_tmp__62;
  static  unsigned long long aesl_llvm_cbe_522_count = 0;
  float llvm_cbe_tmp__63;
  static  unsigned long long aesl_llvm_cbe_523_count = 0;
  float *llvm_cbe_tmp__64;
  static  unsigned long long aesl_llvm_cbe_524_count = 0;
  static  unsigned long long aesl_llvm_cbe_525_count = 0;
  static  unsigned long long aesl_llvm_cbe_526_count = 0;
  static  unsigned long long aesl_llvm_cbe_527_count = 0;
  static  unsigned long long aesl_llvm_cbe_528_count = 0;
  static  unsigned long long aesl_llvm_cbe_529_count = 0;
  static  unsigned long long aesl_llvm_cbe_530_count = 0;
  static  unsigned long long aesl_llvm_cbe_531_count = 0;
  static  unsigned long long aesl_llvm_cbe_532_count = 0;
  static  unsigned long long aesl_llvm_cbe_533_count = 0;
  static  unsigned long long aesl_llvm_cbe_534_count = 0;
  static  unsigned long long aesl_llvm_cbe_535_count = 0;
  static  unsigned long long aesl_llvm_cbe_536_count = 0;
  static  unsigned long long aesl_llvm_cbe_537_count = 0;
  static  unsigned long long aesl_llvm_cbe_538_count = 0;
  static  unsigned long long aesl_llvm_cbe_539_count = 0;
  static  unsigned long long aesl_llvm_cbe_540_count = 0;
  static  unsigned long long aesl_llvm_cbe_541_count = 0;
  static  unsigned long long aesl_llvm_cbe_542_count = 0;
  static  unsigned long long aesl_llvm_cbe_543_count = 0;
  static  unsigned long long aesl_llvm_cbe_544_count = 0;
  static  unsigned long long aesl_llvm_cbe_545_count = 0;
  float *llvm_cbe_tmp__65;
  static  unsigned long long aesl_llvm_cbe_546_count = 0;
  float llvm_cbe_tmp__66;
  static  unsigned long long aesl_llvm_cbe_547_count = 0;
  float *llvm_cbe_tmp__67;
  static  unsigned long long aesl_llvm_cbe_548_count = 0;
  static  unsigned long long aesl_llvm_cbe_549_count = 0;
  static  unsigned long long aesl_llvm_cbe_550_count = 0;
  static  unsigned long long aesl_llvm_cbe_551_count = 0;
  static  unsigned long long aesl_llvm_cbe_552_count = 0;
  static  unsigned long long aesl_llvm_cbe_553_count = 0;
  static  unsigned long long aesl_llvm_cbe_554_count = 0;
  static  unsigned long long aesl_llvm_cbe_555_count = 0;
  static  unsigned long long aesl_llvm_cbe_556_count = 0;
  static  unsigned long long aesl_llvm_cbe_557_count = 0;
  static  unsigned long long aesl_llvm_cbe_558_count = 0;
  static  unsigned long long aesl_llvm_cbe_559_count = 0;
  static  unsigned long long aesl_llvm_cbe_560_count = 0;
  static  unsigned long long aesl_llvm_cbe_561_count = 0;
  static  unsigned long long aesl_llvm_cbe_562_count = 0;
  static  unsigned long long aesl_llvm_cbe_563_count = 0;
  static  unsigned long long aesl_llvm_cbe_564_count = 0;
  static  unsigned long long aesl_llvm_cbe_565_count = 0;
  static  unsigned long long aesl_llvm_cbe_566_count = 0;
  static  unsigned long long aesl_llvm_cbe_567_count = 0;
  static  unsigned long long aesl_llvm_cbe_568_count = 0;
  static  unsigned long long aesl_llvm_cbe_569_count = 0;
  float *llvm_cbe_tmp__68;
  static  unsigned long long aesl_llvm_cbe_570_count = 0;
  float llvm_cbe_tmp__69;
  static  unsigned long long aesl_llvm_cbe_571_count = 0;
  float *llvm_cbe_tmp__70;
  static  unsigned long long aesl_llvm_cbe_572_count = 0;
  static  unsigned long long aesl_llvm_cbe_573_count = 0;
  static  unsigned long long aesl_llvm_cbe_574_count = 0;
  static  unsigned long long aesl_llvm_cbe_575_count = 0;
  static  unsigned long long aesl_llvm_cbe_576_count = 0;
  static  unsigned long long aesl_llvm_cbe_577_count = 0;
  static  unsigned long long aesl_llvm_cbe_578_count = 0;
  static  unsigned long long aesl_llvm_cbe_579_count = 0;
  static  unsigned long long aesl_llvm_cbe_580_count = 0;
  static  unsigned long long aesl_llvm_cbe_581_count = 0;
  static  unsigned long long aesl_llvm_cbe_582_count = 0;
  static  unsigned long long aesl_llvm_cbe_583_count = 0;
  static  unsigned long long aesl_llvm_cbe_584_count = 0;
  static  unsigned long long aesl_llvm_cbe_585_count = 0;
  static  unsigned long long aesl_llvm_cbe_586_count = 0;
  static  unsigned long long aesl_llvm_cbe_587_count = 0;
  static  unsigned long long aesl_llvm_cbe_588_count = 0;
  static  unsigned long long aesl_llvm_cbe_589_count = 0;
  static  unsigned long long aesl_llvm_cbe_590_count = 0;
  static  unsigned long long aesl_llvm_cbe_591_count = 0;
  static  unsigned long long aesl_llvm_cbe_592_count = 0;
  static  unsigned long long aesl_llvm_cbe_593_count = 0;
  float *llvm_cbe_tmp__71;
  static  unsigned long long aesl_llvm_cbe_594_count = 0;
  float llvm_cbe_tmp__72;
  static  unsigned long long aesl_llvm_cbe_595_count = 0;
  float *llvm_cbe_tmp__73;
  static  unsigned long long aesl_llvm_cbe_596_count = 0;
  static  unsigned long long aesl_llvm_cbe_597_count = 0;
  static  unsigned long long aesl_llvm_cbe_598_count = 0;
  static  unsigned long long aesl_llvm_cbe_599_count = 0;
  static  unsigned long long aesl_llvm_cbe_600_count = 0;
  static  unsigned long long aesl_llvm_cbe_601_count = 0;
  static  unsigned long long aesl_llvm_cbe_602_count = 0;
  static  unsigned long long aesl_llvm_cbe_603_count = 0;
  static  unsigned long long aesl_llvm_cbe_604_count = 0;
  static  unsigned long long aesl_llvm_cbe_605_count = 0;
  static  unsigned long long aesl_llvm_cbe_606_count = 0;
  static  unsigned long long aesl_llvm_cbe_607_count = 0;
  static  unsigned long long aesl_llvm_cbe_608_count = 0;
  static  unsigned long long aesl_llvm_cbe_609_count = 0;
  static  unsigned long long aesl_llvm_cbe_610_count = 0;
  static  unsigned long long aesl_llvm_cbe_611_count = 0;
  static  unsigned long long aesl_llvm_cbe_612_count = 0;
  static  unsigned long long aesl_llvm_cbe_613_count = 0;
  static  unsigned long long aesl_llvm_cbe_614_count = 0;
  static  unsigned long long aesl_llvm_cbe_615_count = 0;
  static  unsigned long long aesl_llvm_cbe_616_count = 0;
  static  unsigned long long aesl_llvm_cbe_617_count = 0;
  float *llvm_cbe_tmp__74;
  static  unsigned long long aesl_llvm_cbe_618_count = 0;
  float llvm_cbe_tmp__75;
  static  unsigned long long aesl_llvm_cbe_619_count = 0;
  float *llvm_cbe_tmp__76;
  static  unsigned long long aesl_llvm_cbe_620_count = 0;
  static  unsigned long long aesl_llvm_cbe_621_count = 0;
  static  unsigned long long aesl_llvm_cbe_622_count = 0;
  static  unsigned long long aesl_llvm_cbe_623_count = 0;
  static  unsigned long long aesl_llvm_cbe_624_count = 0;
  static  unsigned long long aesl_llvm_cbe_625_count = 0;
  static  unsigned long long aesl_llvm_cbe_626_count = 0;
  static  unsigned long long aesl_llvm_cbe_627_count = 0;
  static  unsigned long long aesl_llvm_cbe_628_count = 0;
  static  unsigned long long aesl_llvm_cbe_629_count = 0;
  static  unsigned long long aesl_llvm_cbe_630_count = 0;
  static  unsigned long long aesl_llvm_cbe_631_count = 0;
  static  unsigned long long aesl_llvm_cbe_632_count = 0;
  static  unsigned long long aesl_llvm_cbe_633_count = 0;
  static  unsigned long long aesl_llvm_cbe_634_count = 0;
  static  unsigned long long aesl_llvm_cbe_635_count = 0;
  static  unsigned long long aesl_llvm_cbe_636_count = 0;
  static  unsigned long long aesl_llvm_cbe_637_count = 0;
  static  unsigned long long aesl_llvm_cbe_638_count = 0;
  static  unsigned long long aesl_llvm_cbe_639_count = 0;
  static  unsigned long long aesl_llvm_cbe_640_count = 0;
  static  unsigned long long aesl_llvm_cbe_641_count = 0;
  float *llvm_cbe_tmp__77;
  static  unsigned long long aesl_llvm_cbe_642_count = 0;
  float llvm_cbe_tmp__78;
  static  unsigned long long aesl_llvm_cbe_643_count = 0;
  float *llvm_cbe_tmp__79;
  static  unsigned long long aesl_llvm_cbe_644_count = 0;
  static  unsigned long long aesl_llvm_cbe_645_count = 0;
  static  unsigned long long aesl_llvm_cbe_646_count = 0;
  static  unsigned long long aesl_llvm_cbe_647_count = 0;
  static  unsigned long long aesl_llvm_cbe_648_count = 0;
  static  unsigned long long aesl_llvm_cbe_649_count = 0;
  static  unsigned long long aesl_llvm_cbe_650_count = 0;
  static  unsigned long long aesl_llvm_cbe_651_count = 0;
  static  unsigned long long aesl_llvm_cbe_652_count = 0;
  static  unsigned long long aesl_llvm_cbe_653_count = 0;
  static  unsigned long long aesl_llvm_cbe_654_count = 0;
  static  unsigned long long aesl_llvm_cbe_655_count = 0;
  static  unsigned long long aesl_llvm_cbe_656_count = 0;
  static  unsigned long long aesl_llvm_cbe_657_count = 0;
  static  unsigned long long aesl_llvm_cbe_658_count = 0;
  static  unsigned long long aesl_llvm_cbe_659_count = 0;
  static  unsigned long long aesl_llvm_cbe_660_count = 0;
  static  unsigned long long aesl_llvm_cbe_661_count = 0;
  static  unsigned long long aesl_llvm_cbe_662_count = 0;
  static  unsigned long long aesl_llvm_cbe_663_count = 0;
  static  unsigned long long aesl_llvm_cbe_664_count = 0;
  static  unsigned long long aesl_llvm_cbe_665_count = 0;
  float *llvm_cbe_tmp__80;
  static  unsigned long long aesl_llvm_cbe_666_count = 0;
  float llvm_cbe_tmp__81;
  static  unsigned long long aesl_llvm_cbe_667_count = 0;
  float *llvm_cbe_tmp__82;
  static  unsigned long long aesl_llvm_cbe_668_count = 0;
  static  unsigned long long aesl_llvm_cbe_669_count = 0;
  static  unsigned long long aesl_llvm_cbe_670_count = 0;
  static  unsigned long long aesl_llvm_cbe_671_count = 0;
  static  unsigned long long aesl_llvm_cbe_672_count = 0;
  static  unsigned long long aesl_llvm_cbe_673_count = 0;
  static  unsigned long long aesl_llvm_cbe_674_count = 0;
  static  unsigned long long aesl_llvm_cbe_675_count = 0;
  static  unsigned long long aesl_llvm_cbe_676_count = 0;
  static  unsigned long long aesl_llvm_cbe_677_count = 0;
  static  unsigned long long aesl_llvm_cbe_678_count = 0;
  static  unsigned long long aesl_llvm_cbe_679_count = 0;
  static  unsigned long long aesl_llvm_cbe_680_count = 0;
  static  unsigned long long aesl_llvm_cbe_681_count = 0;
  static  unsigned long long aesl_llvm_cbe_682_count = 0;
  static  unsigned long long aesl_llvm_cbe_683_count = 0;
  static  unsigned long long aesl_llvm_cbe_684_count = 0;
  static  unsigned long long aesl_llvm_cbe_685_count = 0;
  static  unsigned long long aesl_llvm_cbe_686_count = 0;
  static  unsigned long long aesl_llvm_cbe_687_count = 0;
  static  unsigned long long aesl_llvm_cbe_688_count = 0;
  static  unsigned long long aesl_llvm_cbe_689_count = 0;
  float *llvm_cbe_tmp__83;
  static  unsigned long long aesl_llvm_cbe_690_count = 0;
  float llvm_cbe_tmp__84;
  static  unsigned long long aesl_llvm_cbe_691_count = 0;
  float *llvm_cbe_tmp__85;
  static  unsigned long long aesl_llvm_cbe_692_count = 0;
  static  unsigned long long aesl_llvm_cbe_693_count = 0;
  static  unsigned long long aesl_llvm_cbe_694_count = 0;
  static  unsigned long long aesl_llvm_cbe_695_count = 0;
  static  unsigned long long aesl_llvm_cbe_696_count = 0;
  static  unsigned long long aesl_llvm_cbe_697_count = 0;
  static  unsigned long long aesl_llvm_cbe_698_count = 0;
  static  unsigned long long aesl_llvm_cbe_699_count = 0;
  static  unsigned long long aesl_llvm_cbe_700_count = 0;
  static  unsigned long long aesl_llvm_cbe_701_count = 0;
  static  unsigned long long aesl_llvm_cbe_702_count = 0;
  static  unsigned long long aesl_llvm_cbe_703_count = 0;
  static  unsigned long long aesl_llvm_cbe_704_count = 0;
  static  unsigned long long aesl_llvm_cbe_705_count = 0;
  static  unsigned long long aesl_llvm_cbe_706_count = 0;
  static  unsigned long long aesl_llvm_cbe_707_count = 0;
  static  unsigned long long aesl_llvm_cbe_708_count = 0;
  static  unsigned long long aesl_llvm_cbe_709_count = 0;
  static  unsigned long long aesl_llvm_cbe_710_count = 0;
  static  unsigned long long aesl_llvm_cbe_711_count = 0;
  static  unsigned long long aesl_llvm_cbe_712_count = 0;
  static  unsigned long long aesl_llvm_cbe_713_count = 0;
  float *llvm_cbe_tmp__86;
  static  unsigned long long aesl_llvm_cbe_714_count = 0;
  float llvm_cbe_tmp__87;
  static  unsigned long long aesl_llvm_cbe_715_count = 0;
  float *llvm_cbe_tmp__88;
  static  unsigned long long aesl_llvm_cbe_716_count = 0;
  static  unsigned long long aesl_llvm_cbe_717_count = 0;
  static  unsigned long long aesl_llvm_cbe_718_count = 0;
  static  unsigned long long aesl_llvm_cbe_719_count = 0;
  static  unsigned long long aesl_llvm_cbe_720_count = 0;
  static  unsigned long long aesl_llvm_cbe_721_count = 0;
  static  unsigned long long aesl_llvm_cbe_722_count = 0;
  static  unsigned long long aesl_llvm_cbe_723_count = 0;
  static  unsigned long long aesl_llvm_cbe_724_count = 0;
  static  unsigned long long aesl_llvm_cbe_725_count = 0;
  static  unsigned long long aesl_llvm_cbe_726_count = 0;
  static  unsigned long long aesl_llvm_cbe_727_count = 0;
  static  unsigned long long aesl_llvm_cbe_728_count = 0;
  static  unsigned long long aesl_llvm_cbe_729_count = 0;
  static  unsigned long long aesl_llvm_cbe_730_count = 0;
  static  unsigned long long aesl_llvm_cbe_731_count = 0;
  static  unsigned long long aesl_llvm_cbe_732_count = 0;
  static  unsigned long long aesl_llvm_cbe_733_count = 0;
  static  unsigned long long aesl_llvm_cbe_734_count = 0;
  static  unsigned long long aesl_llvm_cbe_735_count = 0;
  static  unsigned long long aesl_llvm_cbe_736_count = 0;
  static  unsigned long long aesl_llvm_cbe_737_count = 0;
  float *llvm_cbe_tmp__89;
  static  unsigned long long aesl_llvm_cbe_738_count = 0;
  float llvm_cbe_tmp__90;
  static  unsigned long long aesl_llvm_cbe_739_count = 0;
  float *llvm_cbe_tmp__91;
  static  unsigned long long aesl_llvm_cbe_740_count = 0;
  static  unsigned long long aesl_llvm_cbe_741_count = 0;
  static  unsigned long long aesl_llvm_cbe_742_count = 0;
  static  unsigned long long aesl_llvm_cbe_743_count = 0;
  static  unsigned long long aesl_llvm_cbe_744_count = 0;
  static  unsigned long long aesl_llvm_cbe_745_count = 0;
  static  unsigned long long aesl_llvm_cbe_746_count = 0;
  static  unsigned long long aesl_llvm_cbe_747_count = 0;
  static  unsigned long long aesl_llvm_cbe_748_count = 0;
  static  unsigned long long aesl_llvm_cbe_749_count = 0;
  static  unsigned long long aesl_llvm_cbe_750_count = 0;
  static  unsigned long long aesl_llvm_cbe_751_count = 0;
  static  unsigned long long aesl_llvm_cbe_752_count = 0;
  static  unsigned long long aesl_llvm_cbe_753_count = 0;
  static  unsigned long long aesl_llvm_cbe_754_count = 0;
  static  unsigned long long aesl_llvm_cbe_755_count = 0;
  static  unsigned long long aesl_llvm_cbe_756_count = 0;
  static  unsigned long long aesl_llvm_cbe_757_count = 0;
  static  unsigned long long aesl_llvm_cbe_758_count = 0;
  static  unsigned long long aesl_llvm_cbe_759_count = 0;
  static  unsigned long long aesl_llvm_cbe_760_count = 0;
  static  unsigned long long aesl_llvm_cbe_761_count = 0;
  static  unsigned long long aesl_llvm_cbe_762_count = 0;
  static  unsigned long long aesl_llvm_cbe_763_count = 0;
  static  unsigned long long aesl_llvm_cbe_764_count = 0;
  static  unsigned long long aesl_llvm_cbe_765_count = 0;
  static  unsigned long long aesl_llvm_cbe_766_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge1247_count = 0;
  unsigned int llvm_cbe_storemerge1247;
  unsigned int llvm_cbe_storemerge1247__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_767_count = 0;
  static  unsigned long long aesl_llvm_cbe_768_count = 0;
  static  unsigned long long aesl_llvm_cbe_769_count = 0;
  static  unsigned long long aesl_llvm_cbe_770_count = 0;
  static  unsigned long long aesl_llvm_cbe_771_count = 0;
  static  unsigned long long aesl_llvm_cbe_772_count = 0;
  static  unsigned long long aesl_llvm_cbe_773_count = 0;
  static  unsigned long long aesl_llvm_cbe_774_count = 0;
  static  unsigned long long aesl_llvm_cbe_775_count = 0;
  static  unsigned long long aesl_llvm_cbe_776_count = 0;
  static  unsigned long long aesl_llvm_cbe_777_count = 0;
  static  unsigned long long aesl_llvm_cbe_778_count = 0;
  static  unsigned long long aesl_llvm_cbe_779_count = 0;
  static  unsigned long long aesl_llvm_cbe_780_count = 0;
  static  unsigned long long aesl_llvm_cbe_781_count = 0;
  static  unsigned long long aesl_llvm_cbe_782_count = 0;
  static  unsigned long long aesl_llvm_cbe_783_count = 0;
  float *llvm_cbe_tmp__92;
  static  unsigned long long aesl_llvm_cbe_784_count = 0;
  float llvm_cbe_tmp__93;
  static  unsigned long long aesl_llvm_cbe_785_count = 0;
  float *llvm_cbe_tmp__94;
  static  unsigned long long aesl_llvm_cbe_786_count = 0;
  static  unsigned long long aesl_llvm_cbe_787_count = 0;
  static  unsigned long long aesl_llvm_cbe_788_count = 0;
  static  unsigned long long aesl_llvm_cbe_789_count = 0;
  static  unsigned long long aesl_llvm_cbe_790_count = 0;
  static  unsigned long long aesl_llvm_cbe_791_count = 0;
  static  unsigned long long aesl_llvm_cbe_792_count = 0;
  float *llvm_cbe_tmp__95;
  static  unsigned long long aesl_llvm_cbe_793_count = 0;
  float llvm_cbe_tmp__96;
  static  unsigned long long aesl_llvm_cbe_794_count = 0;
  float *llvm_cbe_tmp__97;
  static  unsigned long long aesl_llvm_cbe_795_count = 0;
  static  unsigned long long aesl_llvm_cbe_796_count = 0;
  static  unsigned long long aesl_llvm_cbe_797_count = 0;
  static  unsigned long long aesl_llvm_cbe_798_count = 0;
  static  unsigned long long aesl_llvm_cbe_799_count = 0;
  static  unsigned long long aesl_llvm_cbe_800_count = 0;
  static  unsigned long long aesl_llvm_cbe_801_count = 0;
  float *llvm_cbe_tmp__98;
  static  unsigned long long aesl_llvm_cbe_802_count = 0;
  float llvm_cbe_tmp__99;
  static  unsigned long long aesl_llvm_cbe_803_count = 0;
  float *llvm_cbe_tmp__100;
  static  unsigned long long aesl_llvm_cbe_804_count = 0;
  static  unsigned long long aesl_llvm_cbe_805_count = 0;
  static  unsigned long long aesl_llvm_cbe_806_count = 0;
  static  unsigned long long aesl_llvm_cbe_807_count = 0;
  static  unsigned long long aesl_llvm_cbe_808_count = 0;
  static  unsigned long long aesl_llvm_cbe_809_count = 0;
  static  unsigned long long aesl_llvm_cbe_810_count = 0;
  float *llvm_cbe_tmp__101;
  static  unsigned long long aesl_llvm_cbe_811_count = 0;
  float llvm_cbe_tmp__102;
  static  unsigned long long aesl_llvm_cbe_812_count = 0;
  float *llvm_cbe_tmp__103;
  static  unsigned long long aesl_llvm_cbe_813_count = 0;
  static  unsigned long long aesl_llvm_cbe_814_count = 0;
  static  unsigned long long aesl_llvm_cbe_815_count = 0;
  static  unsigned long long aesl_llvm_cbe_816_count = 0;
  static  unsigned long long aesl_llvm_cbe_817_count = 0;
  static  unsigned long long aesl_llvm_cbe_818_count = 0;
  static  unsigned long long aesl_llvm_cbe_819_count = 0;
  float *llvm_cbe_tmp__104;
  static  unsigned long long aesl_llvm_cbe_820_count = 0;
  float llvm_cbe_tmp__105;
  static  unsigned long long aesl_llvm_cbe_821_count = 0;
  float *llvm_cbe_tmp__106;
  static  unsigned long long aesl_llvm_cbe_822_count = 0;
  static  unsigned long long aesl_llvm_cbe_823_count = 0;
  static  unsigned long long aesl_llvm_cbe_824_count = 0;
  static  unsigned long long aesl_llvm_cbe_825_count = 0;
  static  unsigned long long aesl_llvm_cbe_826_count = 0;
  static  unsigned long long aesl_llvm_cbe_827_count = 0;
  static  unsigned long long aesl_llvm_cbe_828_count = 0;
  static  unsigned long long aesl_llvm_cbe_829_count = 0;
  static  unsigned long long aesl_llvm_cbe_830_count = 0;
  static  unsigned long long aesl_llvm_cbe_831_count = 0;
  static  unsigned long long aesl_llvm_cbe_832_count = 0;
  static  unsigned long long aesl_llvm_cbe_833_count = 0;
  static  unsigned long long aesl_llvm_cbe_834_count = 0;
  static  unsigned long long aesl_llvm_cbe_835_count = 0;
  static  unsigned long long aesl_llvm_cbe_836_count = 0;
  static  unsigned long long aesl_llvm_cbe_837_count = 0;
  static  unsigned long long aesl_llvm_cbe_838_count = 0;
  static  unsigned long long aesl_llvm_cbe_839_count = 0;
  static  unsigned long long aesl_llvm_cbe_840_count = 0;
  static  unsigned long long aesl_llvm_cbe_841_count = 0;
  static  unsigned long long aesl_llvm_cbe_842_count = 0;
  static  unsigned long long aesl_llvm_cbe_843_count = 0;
  static  unsigned long long aesl_llvm_cbe_844_count = 0;
  static  unsigned long long aesl_llvm_cbe_845_count = 0;
  float *llvm_cbe_tmp__107;
  static  unsigned long long aesl_llvm_cbe_846_count = 0;
  float llvm_cbe_tmp__108;
  static  unsigned long long aesl_llvm_cbe_847_count = 0;
  float *llvm_cbe_tmp__109;
  static  unsigned long long aesl_llvm_cbe_848_count = 0;
  static  unsigned long long aesl_llvm_cbe_849_count = 0;
  static  unsigned long long aesl_llvm_cbe_850_count = 0;
  static  unsigned long long aesl_llvm_cbe_851_count = 0;
  static  unsigned long long aesl_llvm_cbe_852_count = 0;
  static  unsigned long long aesl_llvm_cbe_853_count = 0;
  static  unsigned long long aesl_llvm_cbe_854_count = 0;
  float *llvm_cbe_tmp__110;
  static  unsigned long long aesl_llvm_cbe_855_count = 0;
  float llvm_cbe_tmp__111;
  static  unsigned long long aesl_llvm_cbe_856_count = 0;
  float *llvm_cbe_tmp__112;
  static  unsigned long long aesl_llvm_cbe_857_count = 0;
  static  unsigned long long aesl_llvm_cbe_858_count = 0;
  static  unsigned long long aesl_llvm_cbe_859_count = 0;
  static  unsigned long long aesl_llvm_cbe_860_count = 0;
  static  unsigned long long aesl_llvm_cbe_861_count = 0;
  static  unsigned long long aesl_llvm_cbe_862_count = 0;
  static  unsigned long long aesl_llvm_cbe_863_count = 0;
  float *llvm_cbe_tmp__113;
  static  unsigned long long aesl_llvm_cbe_864_count = 0;
  float llvm_cbe_tmp__114;
  static  unsigned long long aesl_llvm_cbe_865_count = 0;
  float *llvm_cbe_tmp__115;
  static  unsigned long long aesl_llvm_cbe_866_count = 0;
  static  unsigned long long aesl_llvm_cbe_867_count = 0;
  static  unsigned long long aesl_llvm_cbe_868_count = 0;
  static  unsigned long long aesl_llvm_cbe_869_count = 0;
  static  unsigned long long aesl_llvm_cbe_870_count = 0;
  static  unsigned long long aesl_llvm_cbe_871_count = 0;
  static  unsigned long long aesl_llvm_cbe_872_count = 0;
  float *llvm_cbe_tmp__116;
  static  unsigned long long aesl_llvm_cbe_873_count = 0;
  float llvm_cbe_tmp__117;
  static  unsigned long long aesl_llvm_cbe_874_count = 0;
  float *llvm_cbe_tmp__118;
  static  unsigned long long aesl_llvm_cbe_875_count = 0;
  static  unsigned long long aesl_llvm_cbe_876_count = 0;
  static  unsigned long long aesl_llvm_cbe_877_count = 0;
  static  unsigned long long aesl_llvm_cbe_878_count = 0;
  static  unsigned long long aesl_llvm_cbe_879_count = 0;
  static  unsigned long long aesl_llvm_cbe_880_count = 0;
  static  unsigned long long aesl_llvm_cbe_881_count = 0;
  float *llvm_cbe_tmp__119;
  static  unsigned long long aesl_llvm_cbe_882_count = 0;
  float llvm_cbe_tmp__120;
  static  unsigned long long aesl_llvm_cbe_883_count = 0;
  float *llvm_cbe_tmp__121;
  static  unsigned long long aesl_llvm_cbe_884_count = 0;
  static  unsigned long long aesl_llvm_cbe_885_count = 0;
  static  unsigned long long aesl_llvm_cbe_886_count = 0;
  static  unsigned long long aesl_llvm_cbe_887_count = 0;
  static  unsigned long long aesl_llvm_cbe_888_count = 0;
  static  unsigned long long aesl_llvm_cbe_889_count = 0;
  static  unsigned long long aesl_llvm_cbe_890_count = 0;
  static  unsigned long long aesl_llvm_cbe_891_count = 0;
  static  unsigned long long aesl_llvm_cbe_892_count = 0;
  static  unsigned long long aesl_llvm_cbe_893_count = 0;
  static  unsigned long long aesl_llvm_cbe_894_count = 0;
  static  unsigned long long aesl_llvm_cbe_895_count = 0;
  static  unsigned long long aesl_llvm_cbe_896_count = 0;
  static  unsigned long long aesl_llvm_cbe_897_count = 0;
  static  unsigned long long aesl_llvm_cbe_898_count = 0;
  static  unsigned long long aesl_llvm_cbe_899_count = 0;
  static  unsigned long long aesl_llvm_cbe_900_count = 0;
  static  unsigned long long aesl_llvm_cbe_901_count = 0;
  static  unsigned long long aesl_llvm_cbe_902_count = 0;
  static  unsigned long long aesl_llvm_cbe_903_count = 0;
  static  unsigned long long aesl_llvm_cbe_904_count = 0;
  static  unsigned long long aesl_llvm_cbe_905_count = 0;
  static  unsigned long long aesl_llvm_cbe_906_count = 0;
  static  unsigned long long aesl_llvm_cbe_907_count = 0;
  float *llvm_cbe_tmp__122;
  static  unsigned long long aesl_llvm_cbe_908_count = 0;
  float llvm_cbe_tmp__123;
  static  unsigned long long aesl_llvm_cbe_909_count = 0;
  float *llvm_cbe_tmp__124;
  static  unsigned long long aesl_llvm_cbe_910_count = 0;
  static  unsigned long long aesl_llvm_cbe_911_count = 0;
  static  unsigned long long aesl_llvm_cbe_912_count = 0;
  static  unsigned long long aesl_llvm_cbe_913_count = 0;
  static  unsigned long long aesl_llvm_cbe_914_count = 0;
  static  unsigned long long aesl_llvm_cbe_915_count = 0;
  static  unsigned long long aesl_llvm_cbe_916_count = 0;
  float *llvm_cbe_tmp__125;
  static  unsigned long long aesl_llvm_cbe_917_count = 0;
  float llvm_cbe_tmp__126;
  static  unsigned long long aesl_llvm_cbe_918_count = 0;
  float *llvm_cbe_tmp__127;
  static  unsigned long long aesl_llvm_cbe_919_count = 0;
  static  unsigned long long aesl_llvm_cbe_920_count = 0;
  static  unsigned long long aesl_llvm_cbe_921_count = 0;
  static  unsigned long long aesl_llvm_cbe_922_count = 0;
  static  unsigned long long aesl_llvm_cbe_923_count = 0;
  static  unsigned long long aesl_llvm_cbe_924_count = 0;
  static  unsigned long long aesl_llvm_cbe_925_count = 0;
  float *llvm_cbe_tmp__128;
  static  unsigned long long aesl_llvm_cbe_926_count = 0;
  float llvm_cbe_tmp__129;
  static  unsigned long long aesl_llvm_cbe_927_count = 0;
  float *llvm_cbe_tmp__130;
  static  unsigned long long aesl_llvm_cbe_928_count = 0;
  static  unsigned long long aesl_llvm_cbe_929_count = 0;
  static  unsigned long long aesl_llvm_cbe_930_count = 0;
  static  unsigned long long aesl_llvm_cbe_931_count = 0;
  static  unsigned long long aesl_llvm_cbe_932_count = 0;
  static  unsigned long long aesl_llvm_cbe_933_count = 0;
  static  unsigned long long aesl_llvm_cbe_934_count = 0;
  float *llvm_cbe_tmp__131;
  static  unsigned long long aesl_llvm_cbe_935_count = 0;
  float llvm_cbe_tmp__132;
  static  unsigned long long aesl_llvm_cbe_936_count = 0;
  float *llvm_cbe_tmp__133;
  static  unsigned long long aesl_llvm_cbe_937_count = 0;
  static  unsigned long long aesl_llvm_cbe_938_count = 0;
  static  unsigned long long aesl_llvm_cbe_939_count = 0;
  static  unsigned long long aesl_llvm_cbe_940_count = 0;
  static  unsigned long long aesl_llvm_cbe_941_count = 0;
  static  unsigned long long aesl_llvm_cbe_942_count = 0;
  static  unsigned long long aesl_llvm_cbe_943_count = 0;
  float *llvm_cbe_tmp__134;
  static  unsigned long long aesl_llvm_cbe_944_count = 0;
  float llvm_cbe_tmp__135;
  static  unsigned long long aesl_llvm_cbe_945_count = 0;
  float *llvm_cbe_tmp__136;
  static  unsigned long long aesl_llvm_cbe_946_count = 0;
  static  unsigned long long aesl_llvm_cbe_947_count = 0;
  static  unsigned long long aesl_llvm_cbe_948_count = 0;
  static  unsigned long long aesl_llvm_cbe_949_count = 0;
  static  unsigned long long aesl_llvm_cbe_950_count = 0;
  static  unsigned long long aesl_llvm_cbe_951_count = 0;
  static  unsigned long long aesl_llvm_cbe_952_count = 0;
  static  unsigned long long aesl_llvm_cbe_953_count = 0;
  static  unsigned long long aesl_llvm_cbe_954_count = 0;
  static  unsigned long long aesl_llvm_cbe_955_count = 0;
  static  unsigned long long aesl_llvm_cbe_956_count = 0;
  static  unsigned long long aesl_llvm_cbe_957_count = 0;
  static  unsigned long long aesl_llvm_cbe_958_count = 0;
  static  unsigned long long aesl_llvm_cbe_959_count = 0;
  static  unsigned long long aesl_llvm_cbe_960_count = 0;
  static  unsigned long long aesl_llvm_cbe_961_count = 0;
  static  unsigned long long aesl_llvm_cbe_962_count = 0;
  static  unsigned long long aesl_llvm_cbe_963_count = 0;
  static  unsigned long long aesl_llvm_cbe_964_count = 0;
  static  unsigned long long aesl_llvm_cbe_965_count = 0;
  static  unsigned long long aesl_llvm_cbe_966_count = 0;
  static  unsigned long long aesl_llvm_cbe_967_count = 0;
  static  unsigned long long aesl_llvm_cbe_968_count = 0;
  static  unsigned long long aesl_llvm_cbe_969_count = 0;
  float *llvm_cbe_tmp__137;
  static  unsigned long long aesl_llvm_cbe_970_count = 0;
  float llvm_cbe_tmp__138;
  static  unsigned long long aesl_llvm_cbe_971_count = 0;
  float *llvm_cbe_tmp__139;
  static  unsigned long long aesl_llvm_cbe_972_count = 0;
  static  unsigned long long aesl_llvm_cbe_973_count = 0;
  static  unsigned long long aesl_llvm_cbe_974_count = 0;
  static  unsigned long long aesl_llvm_cbe_975_count = 0;
  static  unsigned long long aesl_llvm_cbe_976_count = 0;
  static  unsigned long long aesl_llvm_cbe_977_count = 0;
  static  unsigned long long aesl_llvm_cbe_978_count = 0;
  float *llvm_cbe_tmp__140;
  static  unsigned long long aesl_llvm_cbe_979_count = 0;
  float llvm_cbe_tmp__141;
  static  unsigned long long aesl_llvm_cbe_980_count = 0;
  float *llvm_cbe_tmp__142;
  static  unsigned long long aesl_llvm_cbe_981_count = 0;
  static  unsigned long long aesl_llvm_cbe_982_count = 0;
  static  unsigned long long aesl_llvm_cbe_983_count = 0;
  static  unsigned long long aesl_llvm_cbe_984_count = 0;
  static  unsigned long long aesl_llvm_cbe_985_count = 0;
  static  unsigned long long aesl_llvm_cbe_986_count = 0;
  static  unsigned long long aesl_llvm_cbe_987_count = 0;
  float *llvm_cbe_tmp__143;
  static  unsigned long long aesl_llvm_cbe_988_count = 0;
  float llvm_cbe_tmp__144;
  static  unsigned long long aesl_llvm_cbe_989_count = 0;
  float *llvm_cbe_tmp__145;
  static  unsigned long long aesl_llvm_cbe_990_count = 0;
  static  unsigned long long aesl_llvm_cbe_991_count = 0;
  static  unsigned long long aesl_llvm_cbe_992_count = 0;
  static  unsigned long long aesl_llvm_cbe_993_count = 0;
  static  unsigned long long aesl_llvm_cbe_994_count = 0;
  static  unsigned long long aesl_llvm_cbe_995_count = 0;
  static  unsigned long long aesl_llvm_cbe_996_count = 0;
  float *llvm_cbe_tmp__146;
  static  unsigned long long aesl_llvm_cbe_997_count = 0;
  float llvm_cbe_tmp__147;
  static  unsigned long long aesl_llvm_cbe_998_count = 0;
  float *llvm_cbe_tmp__148;
  static  unsigned long long aesl_llvm_cbe_999_count = 0;
  static  unsigned long long aesl_llvm_cbe_1000_count = 0;
  static  unsigned long long aesl_llvm_cbe_1001_count = 0;
  static  unsigned long long aesl_llvm_cbe_1002_count = 0;
  static  unsigned long long aesl_llvm_cbe_1003_count = 0;
  static  unsigned long long aesl_llvm_cbe_1004_count = 0;
  static  unsigned long long aesl_llvm_cbe_1005_count = 0;
  float *llvm_cbe_tmp__149;
  static  unsigned long long aesl_llvm_cbe_1006_count = 0;
  float llvm_cbe_tmp__150;
  static  unsigned long long aesl_llvm_cbe_1007_count = 0;
  float *llvm_cbe_tmp__151;
  static  unsigned long long aesl_llvm_cbe_1008_count = 0;
  static  unsigned long long aesl_llvm_cbe_1009_count = 0;
  static  unsigned long long aesl_llvm_cbe_1010_count = 0;
  static  unsigned long long aesl_llvm_cbe_1011_count = 0;
  static  unsigned long long aesl_llvm_cbe_1012_count = 0;
  static  unsigned long long aesl_llvm_cbe_1013_count = 0;
  static  unsigned long long aesl_llvm_cbe_1014_count = 0;
  static  unsigned long long aesl_llvm_cbe_1015_count = 0;
  static  unsigned long long aesl_llvm_cbe_1016_count = 0;
  static  unsigned long long aesl_llvm_cbe_1017_count = 0;
  static  unsigned long long aesl_llvm_cbe_1018_count = 0;
  static  unsigned long long aesl_llvm_cbe_1019_count = 0;
  static  unsigned long long aesl_llvm_cbe_1020_count = 0;
  static  unsigned long long aesl_llvm_cbe_1021_count = 0;
  static  unsigned long long aesl_llvm_cbe_1022_count = 0;
  static  unsigned long long aesl_llvm_cbe_1023_count = 0;
  static  unsigned long long aesl_llvm_cbe_1024_count = 0;
  static  unsigned long long aesl_llvm_cbe_1025_count = 0;
  static  unsigned long long aesl_llvm_cbe_1026_count = 0;
  static  unsigned long long aesl_llvm_cbe_1027_count = 0;
  static  unsigned long long aesl_llvm_cbe_1028_count = 0;
  static  unsigned long long aesl_llvm_cbe_1029_count = 0;
  static  unsigned long long aesl_llvm_cbe_1030_count = 0;
  static  unsigned long long aesl_llvm_cbe_1031_count = 0;
  float *llvm_cbe_tmp__152;
  static  unsigned long long aesl_llvm_cbe_1032_count = 0;
  float llvm_cbe_tmp__153;
  static  unsigned long long aesl_llvm_cbe_1033_count = 0;
  float *llvm_cbe_tmp__154;
  static  unsigned long long aesl_llvm_cbe_1034_count = 0;
  static  unsigned long long aesl_llvm_cbe_1035_count = 0;
  static  unsigned long long aesl_llvm_cbe_1036_count = 0;
  static  unsigned long long aesl_llvm_cbe_1037_count = 0;
  static  unsigned long long aesl_llvm_cbe_1038_count = 0;
  static  unsigned long long aesl_llvm_cbe_1039_count = 0;
  static  unsigned long long aesl_llvm_cbe_1040_count = 0;
  float *llvm_cbe_tmp__155;
  static  unsigned long long aesl_llvm_cbe_1041_count = 0;
  float llvm_cbe_tmp__156;
  static  unsigned long long aesl_llvm_cbe_1042_count = 0;
  float *llvm_cbe_tmp__157;
  static  unsigned long long aesl_llvm_cbe_1043_count = 0;
  static  unsigned long long aesl_llvm_cbe_1044_count = 0;
  static  unsigned long long aesl_llvm_cbe_1045_count = 0;
  static  unsigned long long aesl_llvm_cbe_1046_count = 0;
  static  unsigned long long aesl_llvm_cbe_1047_count = 0;
  static  unsigned long long aesl_llvm_cbe_1048_count = 0;
  static  unsigned long long aesl_llvm_cbe_1049_count = 0;
  float *llvm_cbe_tmp__158;
  static  unsigned long long aesl_llvm_cbe_1050_count = 0;
  float llvm_cbe_tmp__159;
  static  unsigned long long aesl_llvm_cbe_1051_count = 0;
  float *llvm_cbe_tmp__160;
  static  unsigned long long aesl_llvm_cbe_1052_count = 0;
  static  unsigned long long aesl_llvm_cbe_1053_count = 0;
  static  unsigned long long aesl_llvm_cbe_1054_count = 0;
  static  unsigned long long aesl_llvm_cbe_1055_count = 0;
  static  unsigned long long aesl_llvm_cbe_1056_count = 0;
  static  unsigned long long aesl_llvm_cbe_1057_count = 0;
  static  unsigned long long aesl_llvm_cbe_1058_count = 0;
  float *llvm_cbe_tmp__161;
  static  unsigned long long aesl_llvm_cbe_1059_count = 0;
  float llvm_cbe_tmp__162;
  static  unsigned long long aesl_llvm_cbe_1060_count = 0;
  float *llvm_cbe_tmp__163;
  static  unsigned long long aesl_llvm_cbe_1061_count = 0;
  static  unsigned long long aesl_llvm_cbe_1062_count = 0;
  static  unsigned long long aesl_llvm_cbe_1063_count = 0;
  static  unsigned long long aesl_llvm_cbe_1064_count = 0;
  static  unsigned long long aesl_llvm_cbe_1065_count = 0;
  static  unsigned long long aesl_llvm_cbe_1066_count = 0;
  static  unsigned long long aesl_llvm_cbe_1067_count = 0;
  float *llvm_cbe_tmp__164;
  static  unsigned long long aesl_llvm_cbe_1068_count = 0;
  float llvm_cbe_tmp__165;
  static  unsigned long long aesl_llvm_cbe_1069_count = 0;
  float *llvm_cbe_tmp__166;
  static  unsigned long long aesl_llvm_cbe_1070_count = 0;
  static  unsigned long long aesl_llvm_cbe_1071_count = 0;
  static  unsigned long long aesl_llvm_cbe_1072_count = 0;
  static  unsigned long long aesl_llvm_cbe_1073_count = 0;
  static  unsigned long long aesl_llvm_cbe_1074_count = 0;
  static  unsigned long long aesl_llvm_cbe_1075_count = 0;
  static  unsigned long long aesl_llvm_cbe_1076_count = 0;
  static  unsigned long long aesl_llvm_cbe_1077_count = 0;
  static  unsigned long long aesl_llvm_cbe_1078_count = 0;
  static  unsigned long long aesl_llvm_cbe_1079_count = 0;
  static  unsigned long long aesl_llvm_cbe_1080_count = 0;
  static  unsigned long long aesl_llvm_cbe_1081_count = 0;
  static  unsigned long long aesl_llvm_cbe_1082_count = 0;
  static  unsigned long long aesl_llvm_cbe_1083_count = 0;
  static  unsigned long long aesl_llvm_cbe_1084_count = 0;
  static  unsigned long long aesl_llvm_cbe_1085_count = 0;
  static  unsigned long long aesl_llvm_cbe_1086_count = 0;
  static  unsigned long long aesl_llvm_cbe_1087_count = 0;
  static  unsigned long long aesl_llvm_cbe_1088_count = 0;
  static  unsigned long long aesl_llvm_cbe_1089_count = 0;
  unsigned int llvm_cbe_tmp__167;
  static  unsigned long long aesl_llvm_cbe_1090_count = 0;
  static  unsigned long long aesl_llvm_cbe_1091_count = 0;
  static  unsigned long long aesl_llvm_cbe_1092_count = 0;
  static  unsigned long long aesl_llvm_cbe_1093_count = 0;
  static  unsigned long long aesl_llvm_cbe_1094_count = 0;
  static  unsigned long long aesl_llvm_cbe_1095_count = 0;
  static  unsigned long long aesl_llvm_cbe_1096_count = 0;
  static  unsigned long long aesl_llvm_cbe_1097_count = 0;
  static  unsigned long long aesl_llvm_cbe_1098_count = 0;
  static  unsigned long long aesl_llvm_cbe_1099_count = 0;
  static  unsigned long long aesl_llvm_cbe_1100_count = 0;
  static  unsigned long long aesl_llvm_cbe_1101_count = 0;
  static  unsigned long long aesl_llvm_cbe_1102_count = 0;
  static  unsigned long long aesl_llvm_cbe_1103_count = 0;
  static  unsigned long long aesl_llvm_cbe_1104_count = 0;
  static  unsigned long long aesl_llvm_cbe_1105_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond63_count = 0;
  static  unsigned long long aesl_llvm_cbe_1106_count = 0;
  static  unsigned long long aesl_llvm_cbe_1107_count = 0;
  unsigned int llvm_cbe_tmp__168;
  static  unsigned long long aesl_llvm_cbe_1108_count = 0;
  static  unsigned long long aesl_llvm_cbe_1109_count = 0;
  static  unsigned long long aesl_llvm_cbe_1110_count = 0;
  static  unsigned long long aesl_llvm_cbe_1111_count = 0;
  static  unsigned long long aesl_llvm_cbe_1112_count = 0;
  static  unsigned long long aesl_llvm_cbe_1113_count = 0;
  static  unsigned long long aesl_llvm_cbe_1114_count = 0;
  static  unsigned long long aesl_llvm_cbe_1115_count = 0;
  static  unsigned long long aesl_llvm_cbe_1116_count = 0;
  static  unsigned long long aesl_llvm_cbe_1117_count = 0;
  static  unsigned long long aesl_llvm_cbe_1118_count = 0;
  static  unsigned long long aesl_llvm_cbe_1119_count = 0;
  static  unsigned long long aesl_llvm_cbe_1120_count = 0;
  static  unsigned long long aesl_llvm_cbe_1121_count = 0;
  static  unsigned long long aesl_llvm_cbe_1122_count = 0;
  static  unsigned long long aesl_llvm_cbe_1123_count = 0;
  static  unsigned long long aesl_llvm_cbe_1124_count = 0;
  static  unsigned long long aesl_llvm_cbe_1125_count = 0;
  static  unsigned long long aesl_llvm_cbe_1126_count = 0;
  static  unsigned long long aesl_llvm_cbe_1127_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond64_count = 0;
  static  unsigned long long aesl_llvm_cbe_1128_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge339_count = 0;
  unsigned int llvm_cbe_storemerge339;
  unsigned int llvm_cbe_storemerge339__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1129_count = 0;
  static  unsigned long long aesl_llvm_cbe_1130_count = 0;
  static  unsigned long long aesl_llvm_cbe_1131_count = 0;
  static  unsigned long long aesl_llvm_cbe_1132_count = 0;
  static  unsigned long long aesl_llvm_cbe_1133_count = 0;
  static  unsigned long long aesl_llvm_cbe_1134_count = 0;
  static  unsigned long long aesl_llvm_cbe_1135_count = 0;
  static  unsigned long long aesl_llvm_cbe_1136_count = 0;
  static  unsigned long long aesl_llvm_cbe_1137_count = 0;
  static  unsigned long long aesl_llvm_cbe_1138_count = 0;
  static  unsigned long long aesl_llvm_cbe_1139_count = 0;
  static  unsigned long long aesl_llvm_cbe_1140_count = 0;
  static  unsigned long long aesl_llvm_cbe_1141_count = 0;
  static  unsigned long long aesl_llvm_cbe_1142_count = 0;
  static  unsigned long long aesl_llvm_cbe_1143_count = 0;
  static  unsigned long long aesl_llvm_cbe_1144_count = 0;
  static  unsigned long long aesl_llvm_cbe_1145_count = 0;
  static  unsigned long long aesl_llvm_cbe_1146_count = 0;
  static  unsigned long long aesl_llvm_cbe_1147_count = 0;
  static  unsigned long long aesl_llvm_cbe_1148_count = 0;
  static  unsigned long long aesl_llvm_cbe_1149_count = 0;
  static  unsigned long long aesl_llvm_cbe_1150_count = 0;
  static  unsigned long long aesl_llvm_cbe_1151_count = 0;
  static  unsigned long long aesl_llvm_cbe_1152_count = 0;
  static  unsigned long long aesl_llvm_cbe_1153_count = 0;
  static  unsigned long long aesl_llvm_cbe_1154_count = 0;
  float *llvm_cbe_tmp__169;
  static  unsigned long long aesl_llvm_cbe_1155_count = 0;
  float llvm_cbe_tmp__170;
  static  unsigned long long aesl_llvm_cbe_1156_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge737_count = 0;
  unsigned int llvm_cbe_storemerge737;
  unsigned int llvm_cbe_storemerge737__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1157_count = 0;
  static  unsigned long long aesl_llvm_cbe_1158_count = 0;
  static  unsigned long long aesl_llvm_cbe_1159_count = 0;
  static  unsigned long long aesl_llvm_cbe_1160_count = 0;
  static  unsigned long long aesl_llvm_cbe_1161_count = 0;
  static  unsigned long long aesl_llvm_cbe_1162_count = 0;
  static  unsigned long long aesl_llvm_cbe_1163_count = 0;
  static  unsigned long long aesl_llvm_cbe_1164_count = 0;
  static  unsigned long long aesl_llvm_cbe_1165_count = 0;
  static  unsigned long long aesl_llvm_cbe_1166_count = 0;
  static  unsigned long long aesl_llvm_cbe_1167_count = 0;
  static  unsigned long long aesl_llvm_cbe_1168_count = 0;
  static  unsigned long long aesl_llvm_cbe_1169_count = 0;
  static  unsigned long long aesl_llvm_cbe_1170_count = 0;
  static  unsigned long long aesl_llvm_cbe_1171_count = 0;
  static  unsigned long long aesl_llvm_cbe_1172_count = 0;
  static  unsigned long long aesl_llvm_cbe_1173_count = 0;
  static  unsigned long long aesl_llvm_cbe_1174_count = 0;
  static  unsigned long long aesl_llvm_cbe_1175_count = 0;
  static  unsigned long long aesl_llvm_cbe_1176_count = 0;
  static  unsigned long long aesl_llvm_cbe_1177_count = 0;
  static  unsigned long long aesl_llvm_cbe_1178_count = 0;
  unsigned int llvm_cbe_tmp__171;
  static  unsigned long long aesl_llvm_cbe_1179_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge835_count = 0;
  unsigned int llvm_cbe_storemerge835;
  unsigned int llvm_cbe_storemerge835__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1180_count = 0;
  static  unsigned long long aesl_llvm_cbe_1181_count = 0;
  static  unsigned long long aesl_llvm_cbe_1182_count = 0;
  unsigned int llvm_cbe_tmp__172;
  static  unsigned long long aesl_llvm_cbe_1183_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge933_count = 0;
  unsigned int llvm_cbe_storemerge933;
  unsigned int llvm_cbe_storemerge933__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge41732_count = 0;
  unsigned int llvm_cbe_storemerge41732;
  unsigned int llvm_cbe_storemerge41732__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1184_count = 0;
  float llvm_cbe_tmp__173;
  float llvm_cbe_tmp__173__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1185_count = 0;
  static  unsigned long long aesl_llvm_cbe_1186_count = 0;
  static  unsigned long long aesl_llvm_cbe_1187_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge1029_count = 0;
  unsigned int llvm_cbe_storemerge1029;
  unsigned int llvm_cbe_storemerge1029__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge151828_count = 0;
  unsigned int llvm_cbe_storemerge151828;
  unsigned int llvm_cbe_storemerge151828__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1188_count = 0;
  float llvm_cbe_tmp__174;
  float llvm_cbe_tmp__174__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1189_count = 0;
  static  unsigned long long aesl_llvm_cbe_1190_count = 0;
  static  unsigned long long aesl_llvm_cbe_1191_count = 0;
  static  unsigned long long aesl_llvm_cbe_1192_count = 0;
  static  unsigned long long aesl_llvm_cbe_1193_count = 0;
  float *llvm_cbe_tmp__175;
  static  unsigned long long aesl_llvm_cbe_1194_count = 0;
  float llvm_cbe_tmp__176;
  static  unsigned long long aesl_llvm_cbe_1195_count = 0;
  float *llvm_cbe_tmp__177;
  static  unsigned long long aesl_llvm_cbe_1196_count = 0;
  float llvm_cbe_tmp__178;
  static  unsigned long long aesl_llvm_cbe_1197_count = 0;
  float llvm_cbe_tmp__179;
  static  unsigned long long aesl_llvm_cbe_1198_count = 0;
  float llvm_cbe_tmp__180;
  static  unsigned long long aesl_llvm_cbe_1199_count = 0;
  static  unsigned long long aesl_llvm_cbe_1200_count = 0;
  static  unsigned long long aesl_llvm_cbe_1201_count = 0;
  static  unsigned long long aesl_llvm_cbe_1202_count = 0;
  static  unsigned long long aesl_llvm_cbe_1203_count = 0;
  static  unsigned long long aesl_llvm_cbe_1204_count = 0;
  static  unsigned long long aesl_llvm_cbe_1205_count = 0;
  static  unsigned long long aesl_llvm_cbe_1206_count = 0;
  static  unsigned long long aesl_llvm_cbe_1207_count = 0;
  float *llvm_cbe_tmp__181;
  static  unsigned long long aesl_llvm_cbe_1208_count = 0;
  float llvm_cbe_tmp__182;
  static  unsigned long long aesl_llvm_cbe_1209_count = 0;
  float *llvm_cbe_tmp__183;
  static  unsigned long long aesl_llvm_cbe_1210_count = 0;
  float llvm_cbe_tmp__184;
  static  unsigned long long aesl_llvm_cbe_1211_count = 0;
  float llvm_cbe_tmp__185;
  static  unsigned long long aesl_llvm_cbe_1212_count = 0;
  float llvm_cbe_tmp__186;
  static  unsigned long long aesl_llvm_cbe_1213_count = 0;
  static  unsigned long long aesl_llvm_cbe_1214_count = 0;
  static  unsigned long long aesl_llvm_cbe_1215_count = 0;
  static  unsigned long long aesl_llvm_cbe_1216_count = 0;
  static  unsigned long long aesl_llvm_cbe_1217_count = 0;
  static  unsigned long long aesl_llvm_cbe_1218_count = 0;
  static  unsigned long long aesl_llvm_cbe_1219_count = 0;
  static  unsigned long long aesl_llvm_cbe_1220_count = 0;
  static  unsigned long long aesl_llvm_cbe_1221_count = 0;
  float *llvm_cbe_tmp__187;
  static  unsigned long long aesl_llvm_cbe_1222_count = 0;
  float llvm_cbe_tmp__188;
  static  unsigned long long aesl_llvm_cbe_1223_count = 0;
  float *llvm_cbe_tmp__189;
  static  unsigned long long aesl_llvm_cbe_1224_count = 0;
  float llvm_cbe_tmp__190;
  static  unsigned long long aesl_llvm_cbe_1225_count = 0;
  float llvm_cbe_tmp__191;
  static  unsigned long long aesl_llvm_cbe_1226_count = 0;
  float llvm_cbe_tmp__192;
  static  unsigned long long aesl_llvm_cbe_1227_count = 0;
  static  unsigned long long aesl_llvm_cbe_1228_count = 0;
  static  unsigned long long aesl_llvm_cbe_1229_count = 0;
  static  unsigned long long aesl_llvm_cbe_1230_count = 0;
  static  unsigned long long aesl_llvm_cbe_1231_count = 0;
  static  unsigned long long aesl_llvm_cbe_1232_count = 0;
  static  unsigned long long aesl_llvm_cbe_1233_count = 0;
  static  unsigned long long aesl_llvm_cbe_1234_count = 0;
  static  unsigned long long aesl_llvm_cbe_1235_count = 0;
  float *llvm_cbe_tmp__193;
  static  unsigned long long aesl_llvm_cbe_1236_count = 0;
  float llvm_cbe_tmp__194;
  static  unsigned long long aesl_llvm_cbe_1237_count = 0;
  float *llvm_cbe_tmp__195;
  static  unsigned long long aesl_llvm_cbe_1238_count = 0;
  float llvm_cbe_tmp__196;
  static  unsigned long long aesl_llvm_cbe_1239_count = 0;
  float llvm_cbe_tmp__197;
  static  unsigned long long aesl_llvm_cbe_1240_count = 0;
  float llvm_cbe_tmp__198;
  static  unsigned long long aesl_llvm_cbe_1241_count = 0;
  static  unsigned long long aesl_llvm_cbe_1242_count = 0;
  static  unsigned long long aesl_llvm_cbe_1243_count = 0;
  static  unsigned long long aesl_llvm_cbe_1244_count = 0;
  static  unsigned long long aesl_llvm_cbe_1245_count = 0;
  static  unsigned long long aesl_llvm_cbe_1246_count = 0;
  static  unsigned long long aesl_llvm_cbe_1247_count = 0;
  static  unsigned long long aesl_llvm_cbe_1248_count = 0;
  static  unsigned long long aesl_llvm_cbe_1249_count = 0;
  float *llvm_cbe_tmp__199;
  static  unsigned long long aesl_llvm_cbe_1250_count = 0;
  float llvm_cbe_tmp__200;
  static  unsigned long long aesl_llvm_cbe_1251_count = 0;
  float *llvm_cbe_tmp__201;
  static  unsigned long long aesl_llvm_cbe_1252_count = 0;
  float llvm_cbe_tmp__202;
  static  unsigned long long aesl_llvm_cbe_1253_count = 0;
  float llvm_cbe_tmp__203;
  static  unsigned long long aesl_llvm_cbe_1254_count = 0;
  float llvm_cbe_tmp__204;
  static  unsigned long long aesl_llvm_cbe_1255_count = 0;
  static  unsigned long long aesl_llvm_cbe_1256_count = 0;
  static  unsigned long long aesl_llvm_cbe_1257_count = 0;
  static  unsigned long long aesl_llvm_cbe_1258_count = 0;
  static  unsigned long long aesl_llvm_cbe_1259_count = 0;
  static  unsigned long long aesl_llvm_cbe_1260_count = 0;
  static  unsigned long long aesl_llvm_cbe_1261_count = 0;
  static  unsigned long long aesl_llvm_cbe_1262_count = 0;
  static  unsigned long long aesl_llvm_cbe_1263_count = 0;
  float *llvm_cbe_tmp__205;
  static  unsigned long long aesl_llvm_cbe_1264_count = 0;
  float llvm_cbe_tmp__206;
  static  unsigned long long aesl_llvm_cbe_1265_count = 0;
  float *llvm_cbe_tmp__207;
  static  unsigned long long aesl_llvm_cbe_1266_count = 0;
  float llvm_cbe_tmp__208;
  static  unsigned long long aesl_llvm_cbe_1267_count = 0;
  float llvm_cbe_tmp__209;
  static  unsigned long long aesl_llvm_cbe_1268_count = 0;
  float llvm_cbe_tmp__210;
  static  unsigned long long aesl_llvm_cbe_1269_count = 0;
  static  unsigned long long aesl_llvm_cbe_1270_count = 0;
  static  unsigned long long aesl_llvm_cbe_1271_count = 0;
  static  unsigned long long aesl_llvm_cbe_1272_count = 0;
  static  unsigned long long aesl_llvm_cbe_1273_count = 0;
  static  unsigned long long aesl_llvm_cbe_1274_count = 0;
  static  unsigned long long aesl_llvm_cbe_1275_count = 0;
  static  unsigned long long aesl_llvm_cbe_1276_count = 0;
  static  unsigned long long aesl_llvm_cbe_1277_count = 0;
  unsigned int llvm_cbe_tmp__211;
  static  unsigned long long aesl_llvm_cbe_1278_count = 0;
  static  unsigned long long aesl_llvm_cbe_1279_count = 0;
  static  unsigned long long aesl_llvm_cbe_1280_count = 0;
  static  unsigned long long aesl_llvm_cbe_1281_count = 0;
  static  unsigned long long aesl_llvm_cbe_1282_count = 0;
  static  unsigned long long aesl_llvm_cbe_1283_count = 0;
  static  unsigned long long aesl_llvm_cbe_1284_count = 0;
  static  unsigned long long aesl_llvm_cbe_1285_count = 0;
  static  unsigned long long aesl_llvm_cbe_1286_count = 0;
  static  unsigned long long aesl_llvm_cbe_1287_count = 0;
  static  unsigned long long aesl_llvm_cbe_1288_count = 0;
  static  unsigned long long aesl_llvm_cbe_1289_count = 0;
  static  unsigned long long aesl_llvm_cbe_1290_count = 0;
  static  unsigned long long aesl_llvm_cbe_1291_count = 0;
  static  unsigned long long aesl_llvm_cbe_1292_count = 0;
  static  unsigned long long aesl_llvm_cbe_1293_count = 0;
  static  unsigned long long aesl_llvm_cbe_1294_count = 0;
  unsigned int llvm_cbe_tmp__212;
  static  unsigned long long aesl_llvm_cbe_1295_count = 0;
  static  unsigned long long aesl_llvm_cbe_1296_count = 0;
  static  unsigned long long aesl_llvm_cbe_1297_count = 0;
  static  unsigned long long aesl_llvm_cbe_1298_count = 0;
  static  unsigned long long aesl_llvm_cbe_1299_count = 0;
  static  unsigned long long aesl_llvm_cbe_1300_count = 0;
  unsigned int llvm_cbe_tmp__213;
  static  unsigned long long aesl_llvm_cbe_1301_count = 0;
  static  unsigned long long aesl_llvm_cbe_1302_count = 0;
  static  unsigned long long aesl_llvm_cbe_1303_count = 0;
  static  unsigned long long aesl_llvm_cbe_1304_count = 0;
  static  unsigned long long aesl_llvm_cbe_1305_count = 0;
  static  unsigned long long aesl_llvm_cbe_1306_count = 0;
  static  unsigned long long aesl_llvm_cbe_1307_count = 0;
  static  unsigned long long aesl_llvm_cbe_1308_count = 0;
  static  unsigned long long aesl_llvm_cbe_1309_count = 0;
  static  unsigned long long aesl_llvm_cbe_1310_count = 0;
  static  unsigned long long aesl_llvm_cbe_1311_count = 0;
  static  unsigned long long aesl_llvm_cbe_1312_count = 0;
  static  unsigned long long aesl_llvm_cbe_1313_count = 0;
  static  unsigned long long aesl_llvm_cbe_1314_count = 0;
  static  unsigned long long aesl_llvm_cbe_1315_count = 0;
  static  unsigned long long aesl_llvm_cbe_1316_count = 0;
  static  unsigned long long aesl_llvm_cbe_1317_count = 0;
  static  unsigned long long aesl_llvm_cbe_1318_count = 0;
  static  unsigned long long aesl_llvm_cbe_1319_count = 0;
  static  unsigned long long aesl_llvm_cbe_1320_count = 0;
  static  unsigned long long aesl_llvm_cbe_1321_count = 0;
  unsigned int llvm_cbe_tmp__214;
  static  unsigned long long aesl_llvm_cbe_1322_count = 0;
  static  unsigned long long aesl_llvm_cbe_1323_count = 0;
  static  unsigned long long aesl_llvm_cbe_1324_count = 0;
  static  unsigned long long aesl_llvm_cbe_1325_count = 0;
  static  unsigned long long aesl_llvm_cbe_1326_count = 0;
  static  unsigned long long aesl_llvm_cbe_1327_count = 0;
  float llvm_cbe_tmp__215;
  static  unsigned long long aesl_llvm_cbe_1328_count = 0;
  float *llvm_cbe_tmp__216;
  static  unsigned long long aesl_llvm_cbe_1329_count = 0;
  static  unsigned long long aesl_llvm_cbe_1330_count = 0;
  unsigned int llvm_cbe_tmp__217;
  static  unsigned long long aesl_llvm_cbe_1331_count = 0;
  static  unsigned long long aesl_llvm_cbe_1332_count = 0;
  static  unsigned long long aesl_llvm_cbe_1333_count = 0;
  static  unsigned long long aesl_llvm_cbe_1334_count = 0;
  static  unsigned long long aesl_llvm_cbe_1335_count = 0;
  static  unsigned long long aesl_llvm_cbe_1336_count = 0;
  static  unsigned long long aesl_llvm_cbe_1337_count = 0;
  static  unsigned long long aesl_llvm_cbe_1338_count = 0;
  static  unsigned long long aesl_llvm_cbe_1339_count = 0;
  static  unsigned long long aesl_llvm_cbe_1340_count = 0;
  static  unsigned long long aesl_llvm_cbe_1341_count = 0;
  static  unsigned long long aesl_llvm_cbe_1342_count = 0;
  static  unsigned long long aesl_llvm_cbe_1343_count = 0;
  static  unsigned long long aesl_llvm_cbe_1344_count = 0;
  static  unsigned long long aesl_llvm_cbe_1345_count = 0;
  static  unsigned long long aesl_llvm_cbe_1346_count = 0;
  static  unsigned long long aesl_llvm_cbe_1347_count = 0;
  static  unsigned long long aesl_llvm_cbe_1348_count = 0;
  static  unsigned long long aesl_llvm_cbe_1349_count = 0;
  static  unsigned long long aesl_llvm_cbe_1350_count = 0;
  static  unsigned long long aesl_llvm_cbe_1351_count = 0;
  static  unsigned long long aesl_llvm_cbe_1352_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond57_count = 0;
  static  unsigned long long aesl_llvm_cbe_1353_count = 0;
  static  unsigned long long aesl_llvm_cbe_1354_count = 0;
  unsigned int llvm_cbe_tmp__218;
  static  unsigned long long aesl_llvm_cbe_1355_count = 0;
  static  unsigned long long aesl_llvm_cbe_1356_count = 0;
  static  unsigned long long aesl_llvm_cbe_1357_count = 0;
  static  unsigned long long aesl_llvm_cbe_1358_count = 0;
  static  unsigned long long aesl_llvm_cbe_1359_count = 0;
  static  unsigned long long aesl_llvm_cbe_1360_count = 0;
  static  unsigned long long aesl_llvm_cbe_1361_count = 0;
  static  unsigned long long aesl_llvm_cbe_1362_count = 0;
  static  unsigned long long aesl_llvm_cbe_1363_count = 0;
  static  unsigned long long aesl_llvm_cbe_1364_count = 0;
  static  unsigned long long aesl_llvm_cbe_1365_count = 0;
  static  unsigned long long aesl_llvm_cbe_1366_count = 0;
  static  unsigned long long aesl_llvm_cbe_1367_count = 0;
  static  unsigned long long aesl_llvm_cbe_1368_count = 0;
  static  unsigned long long aesl_llvm_cbe_1369_count = 0;
  static  unsigned long long aesl_llvm_cbe_1370_count = 0;
  static  unsigned long long aesl_llvm_cbe_1371_count = 0;
  static  unsigned long long aesl_llvm_cbe_1372_count = 0;
  static  unsigned long long aesl_llvm_cbe_1373_count = 0;
  static  unsigned long long aesl_llvm_cbe_1374_count = 0;
  static  unsigned long long aesl_llvm_cbe_1375_count = 0;
  static  unsigned long long aesl_llvm_cbe_1376_count = 0;
  static  unsigned long long aesl_llvm_cbe_1377_count = 0;
  static  unsigned long long aesl_llvm_cbe_1378_count = 0;
  static  unsigned long long aesl_llvm_cbe_1379_count = 0;
  static  unsigned long long aesl_llvm_cbe_1380_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond58_count = 0;
  static  unsigned long long aesl_llvm_cbe_1381_count = 0;
  static  unsigned long long aesl_llvm_cbe_1382_count = 0;
  unsigned int llvm_cbe_tmp__219;
  static  unsigned long long aesl_llvm_cbe_1383_count = 0;
  static  unsigned long long aesl_llvm_cbe_1384_count = 0;
  static  unsigned long long aesl_llvm_cbe_1385_count = 0;
  static  unsigned long long aesl_llvm_cbe_1386_count = 0;
  static  unsigned long long aesl_llvm_cbe_1387_count = 0;
  static  unsigned long long aesl_llvm_cbe_1388_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond59_count = 0;
  static  unsigned long long aesl_llvm_cbe_1389_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge423_count = 0;
  unsigned int llvm_cbe_storemerge423;
  unsigned int llvm_cbe_storemerge423__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1390_count = 0;
  static  unsigned long long aesl_llvm_cbe_1391_count = 0;
  static  unsigned long long aesl_llvm_cbe_1392_count = 0;
  static  unsigned long long aesl_llvm_cbe_1393_count = 0;
  static  unsigned long long aesl_llvm_cbe_1394_count = 0;
  static  unsigned long long aesl_llvm_cbe_1395_count = 0;
  static  unsigned long long aesl_llvm_cbe_1396_count = 0;
  static  unsigned long long aesl_llvm_cbe_1397_count = 0;
  static  unsigned long long aesl_llvm_cbe_1398_count = 0;
  static  unsigned long long aesl_llvm_cbe_1399_count = 0;
  static  unsigned long long aesl_llvm_cbe_1400_count = 0;
  static  unsigned long long aesl_llvm_cbe_1401_count = 0;
  static  unsigned long long aesl_llvm_cbe_1402_count = 0;
  static  unsigned long long aesl_llvm_cbe_1403_count = 0;
  static  unsigned long long aesl_llvm_cbe_1404_count = 0;
  static  unsigned long long aesl_llvm_cbe_1405_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge521_count = 0;
  unsigned int llvm_cbe_storemerge521;
  unsigned int llvm_cbe_storemerge521__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1406_count = 0;
  static  unsigned long long aesl_llvm_cbe_1407_count = 0;
  static  unsigned long long aesl_llvm_cbe_1408_count = 0;
  static  unsigned long long aesl_llvm_cbe_1409_count = 0;
  static  unsigned long long aesl_llvm_cbe_1410_count = 0;
  static  unsigned long long aesl_llvm_cbe_1411_count = 0;
  static  unsigned long long aesl_llvm_cbe_1412_count = 0;
  static  unsigned long long aesl_llvm_cbe_1413_count = 0;
  static  unsigned long long aesl_llvm_cbe_1414_count = 0;
  static  unsigned long long aesl_llvm_cbe_1415_count = 0;
  static  unsigned long long aesl_llvm_cbe_1416_count = 0;
  static  unsigned long long aesl_llvm_cbe_1417_count = 0;
  static  unsigned long long aesl_llvm_cbe_1418_count = 0;
  float *llvm_cbe_tmp__220;
  static  unsigned long long aesl_llvm_cbe_1419_count = 0;
  float llvm_cbe_tmp__221;
  static  unsigned long long aesl_llvm_cbe_1420_count = 0;
  float *llvm_cbe_tmp__222;
  static  unsigned long long aesl_llvm_cbe_1421_count = 0;
  static  unsigned long long aesl_llvm_cbe_1422_count = 0;
  static  unsigned long long aesl_llvm_cbe_1423_count = 0;
  static  unsigned long long aesl_llvm_cbe_1424_count = 0;
  static  unsigned long long aesl_llvm_cbe_1425_count = 0;
  static  unsigned long long aesl_llvm_cbe_1426_count = 0;
  static  unsigned long long aesl_llvm_cbe_1427_count = 0;
  static  unsigned long long aesl_llvm_cbe_1428_count = 0;
  static  unsigned long long aesl_llvm_cbe_1429_count = 0;
  static  unsigned long long aesl_llvm_cbe_1430_count = 0;
  static  unsigned long long aesl_llvm_cbe_1431_count = 0;
  static  unsigned long long aesl_llvm_cbe_1432_count = 0;
  static  unsigned long long aesl_llvm_cbe_1433_count = 0;
  static  unsigned long long aesl_llvm_cbe_1434_count = 0;
  static  unsigned long long aesl_llvm_cbe_1435_count = 0;
  float *llvm_cbe_tmp__223;
  static  unsigned long long aesl_llvm_cbe_1436_count = 0;
  float llvm_cbe_tmp__224;
  static  unsigned long long aesl_llvm_cbe_1437_count = 0;
  float *llvm_cbe_tmp__225;
  static  unsigned long long aesl_llvm_cbe_1438_count = 0;
  static  unsigned long long aesl_llvm_cbe_1439_count = 0;
  static  unsigned long long aesl_llvm_cbe_1440_count = 0;
  static  unsigned long long aesl_llvm_cbe_1441_count = 0;
  static  unsigned long long aesl_llvm_cbe_1442_count = 0;
  static  unsigned long long aesl_llvm_cbe_1443_count = 0;
  static  unsigned long long aesl_llvm_cbe_1444_count = 0;
  static  unsigned long long aesl_llvm_cbe_1445_count = 0;
  static  unsigned long long aesl_llvm_cbe_1446_count = 0;
  static  unsigned long long aesl_llvm_cbe_1447_count = 0;
  static  unsigned long long aesl_llvm_cbe_1448_count = 0;
  static  unsigned long long aesl_llvm_cbe_1449_count = 0;
  static  unsigned long long aesl_llvm_cbe_1450_count = 0;
  static  unsigned long long aesl_llvm_cbe_1451_count = 0;
  static  unsigned long long aesl_llvm_cbe_1452_count = 0;
  float *llvm_cbe_tmp__226;
  static  unsigned long long aesl_llvm_cbe_1453_count = 0;
  float llvm_cbe_tmp__227;
  static  unsigned long long aesl_llvm_cbe_1454_count = 0;
  float *llvm_cbe_tmp__228;
  static  unsigned long long aesl_llvm_cbe_1455_count = 0;
  static  unsigned long long aesl_llvm_cbe_1456_count = 0;
  static  unsigned long long aesl_llvm_cbe_1457_count = 0;
  static  unsigned long long aesl_llvm_cbe_1458_count = 0;
  static  unsigned long long aesl_llvm_cbe_1459_count = 0;
  static  unsigned long long aesl_llvm_cbe_1460_count = 0;
  static  unsigned long long aesl_llvm_cbe_1461_count = 0;
  static  unsigned long long aesl_llvm_cbe_1462_count = 0;
  static  unsigned long long aesl_llvm_cbe_1463_count = 0;
  static  unsigned long long aesl_llvm_cbe_1464_count = 0;
  static  unsigned long long aesl_llvm_cbe_1465_count = 0;
  static  unsigned long long aesl_llvm_cbe_1466_count = 0;
  static  unsigned long long aesl_llvm_cbe_1467_count = 0;
  static  unsigned long long aesl_llvm_cbe_1468_count = 0;
  static  unsigned long long aesl_llvm_cbe_1469_count = 0;
  float *llvm_cbe_tmp__229;
  static  unsigned long long aesl_llvm_cbe_1470_count = 0;
  float llvm_cbe_tmp__230;
  static  unsigned long long aesl_llvm_cbe_1471_count = 0;
  float *llvm_cbe_tmp__231;
  static  unsigned long long aesl_llvm_cbe_1472_count = 0;
  static  unsigned long long aesl_llvm_cbe_1473_count = 0;
  static  unsigned long long aesl_llvm_cbe_1474_count = 0;
  static  unsigned long long aesl_llvm_cbe_1475_count = 0;
  static  unsigned long long aesl_llvm_cbe_1476_count = 0;
  static  unsigned long long aesl_llvm_cbe_1477_count = 0;
  static  unsigned long long aesl_llvm_cbe_1478_count = 0;
  static  unsigned long long aesl_llvm_cbe_1479_count = 0;
  static  unsigned long long aesl_llvm_cbe_1480_count = 0;
  static  unsigned long long aesl_llvm_cbe_1481_count = 0;
  static  unsigned long long aesl_llvm_cbe_1482_count = 0;
  static  unsigned long long aesl_llvm_cbe_1483_count = 0;
  static  unsigned long long aesl_llvm_cbe_1484_count = 0;
  static  unsigned long long aesl_llvm_cbe_1485_count = 0;
  static  unsigned long long aesl_llvm_cbe_1486_count = 0;
  float *llvm_cbe_tmp__232;
  static  unsigned long long aesl_llvm_cbe_1487_count = 0;
  float llvm_cbe_tmp__233;
  static  unsigned long long aesl_llvm_cbe_1488_count = 0;
  float *llvm_cbe_tmp__234;
  static  unsigned long long aesl_llvm_cbe_1489_count = 0;
  static  unsigned long long aesl_llvm_cbe_1490_count = 0;
  static  unsigned long long aesl_llvm_cbe_1491_count = 0;
  static  unsigned long long aesl_llvm_cbe_1492_count = 0;
  static  unsigned long long aesl_llvm_cbe_1493_count = 0;
  static  unsigned long long aesl_llvm_cbe_1494_count = 0;
  static  unsigned long long aesl_llvm_cbe_1495_count = 0;
  static  unsigned long long aesl_llvm_cbe_1496_count = 0;
  static  unsigned long long aesl_llvm_cbe_1497_count = 0;
  static  unsigned long long aesl_llvm_cbe_1498_count = 0;
  static  unsigned long long aesl_llvm_cbe_1499_count = 0;
  static  unsigned long long aesl_llvm_cbe_1500_count = 0;
  static  unsigned long long aesl_llvm_cbe_1501_count = 0;
  static  unsigned long long aesl_llvm_cbe_1502_count = 0;
  static  unsigned long long aesl_llvm_cbe_1503_count = 0;
  float *llvm_cbe_tmp__235;
  static  unsigned long long aesl_llvm_cbe_1504_count = 0;
  float llvm_cbe_tmp__236;
  static  unsigned long long aesl_llvm_cbe_1505_count = 0;
  float *llvm_cbe_tmp__237;
  static  unsigned long long aesl_llvm_cbe_1506_count = 0;
  static  unsigned long long aesl_llvm_cbe_1507_count = 0;
  static  unsigned long long aesl_llvm_cbe_1508_count = 0;
  static  unsigned long long aesl_llvm_cbe_1509_count = 0;
  static  unsigned long long aesl_llvm_cbe_1510_count = 0;
  static  unsigned long long aesl_llvm_cbe_1511_count = 0;
  static  unsigned long long aesl_llvm_cbe_1512_count = 0;
  static  unsigned long long aesl_llvm_cbe_1513_count = 0;
  static  unsigned long long aesl_llvm_cbe_1514_count = 0;
  static  unsigned long long aesl_llvm_cbe_1515_count = 0;
  static  unsigned long long aesl_llvm_cbe_1516_count = 0;
  static  unsigned long long aesl_llvm_cbe_1517_count = 0;
  static  unsigned long long aesl_llvm_cbe_1518_count = 0;
  static  unsigned long long aesl_llvm_cbe_1519_count = 0;
  static  unsigned long long aesl_llvm_cbe_1520_count = 0;
  float *llvm_cbe_tmp__238;
  static  unsigned long long aesl_llvm_cbe_1521_count = 0;
  float llvm_cbe_tmp__239;
  static  unsigned long long aesl_llvm_cbe_1522_count = 0;
  float *llvm_cbe_tmp__240;
  static  unsigned long long aesl_llvm_cbe_1523_count = 0;
  static  unsigned long long aesl_llvm_cbe_1524_count = 0;
  static  unsigned long long aesl_llvm_cbe_1525_count = 0;
  static  unsigned long long aesl_llvm_cbe_1526_count = 0;
  static  unsigned long long aesl_llvm_cbe_1527_count = 0;
  static  unsigned long long aesl_llvm_cbe_1528_count = 0;
  static  unsigned long long aesl_llvm_cbe_1529_count = 0;
  static  unsigned long long aesl_llvm_cbe_1530_count = 0;
  static  unsigned long long aesl_llvm_cbe_1531_count = 0;
  static  unsigned long long aesl_llvm_cbe_1532_count = 0;
  static  unsigned long long aesl_llvm_cbe_1533_count = 0;
  static  unsigned long long aesl_llvm_cbe_1534_count = 0;
  static  unsigned long long aesl_llvm_cbe_1535_count = 0;
  static  unsigned long long aesl_llvm_cbe_1536_count = 0;
  static  unsigned long long aesl_llvm_cbe_1537_count = 0;
  float *llvm_cbe_tmp__241;
  static  unsigned long long aesl_llvm_cbe_1538_count = 0;
  float llvm_cbe_tmp__242;
  static  unsigned long long aesl_llvm_cbe_1539_count = 0;
  float *llvm_cbe_tmp__243;
  static  unsigned long long aesl_llvm_cbe_1540_count = 0;
  static  unsigned long long aesl_llvm_cbe_1541_count = 0;
  static  unsigned long long aesl_llvm_cbe_1542_count = 0;
  static  unsigned long long aesl_llvm_cbe_1543_count = 0;
  static  unsigned long long aesl_llvm_cbe_1544_count = 0;
  static  unsigned long long aesl_llvm_cbe_1545_count = 0;
  static  unsigned long long aesl_llvm_cbe_1546_count = 0;
  static  unsigned long long aesl_llvm_cbe_1547_count = 0;
  static  unsigned long long aesl_llvm_cbe_1548_count = 0;
  static  unsigned long long aesl_llvm_cbe_1549_count = 0;
  static  unsigned long long aesl_llvm_cbe_1550_count = 0;
  static  unsigned long long aesl_llvm_cbe_1551_count = 0;
  static  unsigned long long aesl_llvm_cbe_1552_count = 0;
  static  unsigned long long aesl_llvm_cbe_1553_count = 0;
  static  unsigned long long aesl_llvm_cbe_1554_count = 0;
  float *llvm_cbe_tmp__244;
  static  unsigned long long aesl_llvm_cbe_1555_count = 0;
  float llvm_cbe_tmp__245;
  static  unsigned long long aesl_llvm_cbe_1556_count = 0;
  float *llvm_cbe_tmp__246;
  static  unsigned long long aesl_llvm_cbe_1557_count = 0;
  static  unsigned long long aesl_llvm_cbe_1558_count = 0;
  static  unsigned long long aesl_llvm_cbe_1559_count = 0;
  static  unsigned long long aesl_llvm_cbe_1560_count = 0;
  static  unsigned long long aesl_llvm_cbe_1561_count = 0;
  static  unsigned long long aesl_llvm_cbe_1562_count = 0;
  static  unsigned long long aesl_llvm_cbe_1563_count = 0;
  static  unsigned long long aesl_llvm_cbe_1564_count = 0;
  static  unsigned long long aesl_llvm_cbe_1565_count = 0;
  static  unsigned long long aesl_llvm_cbe_1566_count = 0;
  static  unsigned long long aesl_llvm_cbe_1567_count = 0;
  static  unsigned long long aesl_llvm_cbe_1568_count = 0;
  static  unsigned long long aesl_llvm_cbe_1569_count = 0;
  static  unsigned long long aesl_llvm_cbe_1570_count = 0;
  static  unsigned long long aesl_llvm_cbe_1571_count = 0;
  float *llvm_cbe_tmp__247;
  static  unsigned long long aesl_llvm_cbe_1572_count = 0;
  float llvm_cbe_tmp__248;
  static  unsigned long long aesl_llvm_cbe_1573_count = 0;
  float *llvm_cbe_tmp__249;
  static  unsigned long long aesl_llvm_cbe_1574_count = 0;
  static  unsigned long long aesl_llvm_cbe_1575_count = 0;
  static  unsigned long long aesl_llvm_cbe_1576_count = 0;
  static  unsigned long long aesl_llvm_cbe_1577_count = 0;
  static  unsigned long long aesl_llvm_cbe_1578_count = 0;
  static  unsigned long long aesl_llvm_cbe_1579_count = 0;
  static  unsigned long long aesl_llvm_cbe_1580_count = 0;
  static  unsigned long long aesl_llvm_cbe_1581_count = 0;
  static  unsigned long long aesl_llvm_cbe_1582_count = 0;
  static  unsigned long long aesl_llvm_cbe_1583_count = 0;
  static  unsigned long long aesl_llvm_cbe_1584_count = 0;
  static  unsigned long long aesl_llvm_cbe_1585_count = 0;
  static  unsigned long long aesl_llvm_cbe_1586_count = 0;
  static  unsigned long long aesl_llvm_cbe_1587_count = 0;
  static  unsigned long long aesl_llvm_cbe_1588_count = 0;
  unsigned int llvm_cbe_tmp__250;
  static  unsigned long long aesl_llvm_cbe_1589_count = 0;
  static  unsigned long long aesl_llvm_cbe_1590_count = 0;
  static  unsigned long long aesl_llvm_cbe_1591_count = 0;
  static  unsigned long long aesl_llvm_cbe_1592_count = 0;
  static  unsigned long long aesl_llvm_cbe_1593_count = 0;
  static  unsigned long long aesl_llvm_cbe_1594_count = 0;
  static  unsigned long long aesl_llvm_cbe_1595_count = 0;
  static  unsigned long long aesl_llvm_cbe_1596_count = 0;
  static  unsigned long long aesl_llvm_cbe_1597_count = 0;
  static  unsigned long long aesl_llvm_cbe_1598_count = 0;
  static  unsigned long long aesl_llvm_cbe_1599_count = 0;
  static  unsigned long long aesl_llvm_cbe_1600_count = 0;
  static  unsigned long long aesl_llvm_cbe_1601_count = 0;
  static  unsigned long long aesl_llvm_cbe_1602_count = 0;
  static  unsigned long long aesl_llvm_cbe_1603_count = 0;
  static  unsigned long long aesl_llvm_cbe_1604_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_1605_count = 0;
  static  unsigned long long aesl_llvm_cbe_1606_count = 0;
  unsigned int llvm_cbe_tmp__251;
  static  unsigned long long aesl_llvm_cbe_1607_count = 0;
  static  unsigned long long aesl_llvm_cbe_1608_count = 0;
  static  unsigned long long aesl_llvm_cbe_1609_count = 0;
  static  unsigned long long aesl_llvm_cbe_1610_count = 0;
  static  unsigned long long aesl_llvm_cbe_1611_count = 0;
  static  unsigned long long aesl_llvm_cbe_1612_count = 0;
  static  unsigned long long aesl_llvm_cbe_1613_count = 0;
  static  unsigned long long aesl_llvm_cbe_1614_count = 0;
  static  unsigned long long aesl_llvm_cbe_1615_count = 0;
  static  unsigned long long aesl_llvm_cbe_1616_count = 0;
  static  unsigned long long aesl_llvm_cbe_1617_count = 0;
  static  unsigned long long aesl_llvm_cbe_1618_count = 0;
  static  unsigned long long aesl_llvm_cbe_1619_count = 0;
  static  unsigned long long aesl_llvm_cbe_1620_count = 0;
  static  unsigned long long aesl_llvm_cbe_1621_count = 0;
  static  unsigned long long aesl_llvm_cbe_1622_count = 0;
  static  unsigned long long aesl_llvm_cbe_1623_count = 0;
  static  unsigned long long aesl_llvm_cbe_1624_count = 0;
  static  unsigned long long aesl_llvm_cbe_1625_count = 0;
  static  unsigned long long aesl_llvm_cbe_1626_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond55_count = 0;
  static  unsigned long long aesl_llvm_cbe_1627_count = 0;
  static  unsigned long long aesl_llvm_cbe_1628_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @convolution3\n");
  llvm_cbe_storemerge54__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader52;

  do {     /* Syntactic loop '.preheader52' to make GCC happy */
llvm_cbe__2e_preheader52:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge54 = phi i32 [ 0, %%0 ], [ %%45, %%44  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_storemerge54_count);
  llvm_cbe_storemerge54 = (unsigned int )llvm_cbe_storemerge54__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",llvm_cbe_storemerge54);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__44);
}
  llvm_cbe_storemerge1553__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader50;

llvm_cbe_tmp__252:
if (AESL_DEBUG_TRACE)
printf("\n  %%45 = add nsw i32 %%storemerge54, 1, !dbg !10 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_321_count);
  llvm_cbe_tmp__44 = (unsigned int )((unsigned int )(llvm_cbe_storemerge54&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__44&4294967295ull)));
  if (((llvm_cbe_tmp__44&4294967295U) == (6u&4294967295U))) {
    llvm_cbe_storemerge149__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader46;
  } else {
    llvm_cbe_storemerge54__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__44;   /* for PHI node */
    goto llvm_cbe__2e_preheader52;
  }

  do {     /* Syntactic loop '.preheader50' to make GCC happy */
llvm_cbe__2e_preheader50:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1553 = phi i32 [ 0, %%.preheader52 ], [ %%43, %%.preheader50  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_storemerge1553_count);
  llvm_cbe_storemerge1553 = (unsigned int )llvm_cbe_storemerge1553__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1553 = 0x%X",llvm_cbe_storemerge1553);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__43);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = getelementptr inbounds [14 x [14 x float]]* %%input, i32 %%storemerge54, i32 %%storemerge1553, i32 0, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_65_count);
  llvm_cbe_tmp__1 = (float *)(&llvm_cbe_input[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )0u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1553) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = load float* %%1, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_66_count);
  llvm_cbe_tmp__2 = (float )*llvm_cbe_tmp__1;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__2, *(int*)(&llvm_cbe_tmp__2));
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 %%storemerge54, i32 %%storemerge1553, i32 0, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_67_count);
  llvm_cbe_tmp__3 = (float *)(&llvm_cbe_c3_i[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge54) < 6 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1553) < 14 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )0u) < 14 && "Write access out of array 'c3_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%2, float* %%3, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_68_count);
  *llvm_cbe_tmp__3 = llvm_cbe_tmp__2;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__2);
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = getelementptr inbounds [14 x [14 x float]]* %%input, i32 %%storemerge54, i32 %%storemerge1553, i32 1, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_82_count);
  llvm_cbe_tmp__4 = (float *)(&llvm_cbe_input[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )1u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1553) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = load float* %%4, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_83_count);
  llvm_cbe_tmp__5 = (float )*llvm_cbe_tmp__4;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__5, *(int*)(&llvm_cbe_tmp__5));
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 %%storemerge54, i32 %%storemerge1553, i32 1, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_84_count);
  llvm_cbe_tmp__6 = (float *)(&llvm_cbe_c3_i[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge54) < 6 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1553) < 14 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )1u) < 14 && "Write access out of array 'c3_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%5, float* %%6, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_85_count);
  *llvm_cbe_tmp__6 = llvm_cbe_tmp__5;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__5);
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = getelementptr inbounds [14 x [14 x float]]* %%input, i32 %%storemerge54, i32 %%storemerge1553, i32 2, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_99_count);
  llvm_cbe_tmp__7 = (float *)(&llvm_cbe_input[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )2u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1553) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = load float* %%7, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_100_count);
  llvm_cbe_tmp__8 = (float )*llvm_cbe_tmp__7;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__8, *(int*)(&llvm_cbe_tmp__8));
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 %%storemerge54, i32 %%storemerge1553, i32 2, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_101_count);
  llvm_cbe_tmp__9 = (float *)(&llvm_cbe_c3_i[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge54) < 6 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1553) < 14 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )2u) < 14 && "Write access out of array 'c3_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%8, float* %%9, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_102_count);
  *llvm_cbe_tmp__9 = llvm_cbe_tmp__8;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__8);
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = getelementptr inbounds [14 x [14 x float]]* %%input, i32 %%storemerge54, i32 %%storemerge1553, i32 3, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_116_count);
  llvm_cbe_tmp__10 = (float *)(&llvm_cbe_input[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )3u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1553) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = load float* %%10, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_117_count);
  llvm_cbe_tmp__11 = (float )*llvm_cbe_tmp__10;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__11, *(int*)(&llvm_cbe_tmp__11));
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 %%storemerge54, i32 %%storemerge1553, i32 3, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_118_count);
  llvm_cbe_tmp__12 = (float *)(&llvm_cbe_c3_i[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge54) < 6 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1553) < 14 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )3u) < 14 && "Write access out of array 'c3_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%11, float* %%12, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_119_count);
  *llvm_cbe_tmp__12 = llvm_cbe_tmp__11;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__11);
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = getelementptr inbounds [14 x [14 x float]]* %%input, i32 %%storemerge54, i32 %%storemerge1553, i32 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_133_count);
  llvm_cbe_tmp__13 = (float *)(&llvm_cbe_input[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )4u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1553) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = load float* %%13, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_134_count);
  llvm_cbe_tmp__14 = (float )*llvm_cbe_tmp__13;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__14, *(int*)(&llvm_cbe_tmp__14));
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 %%storemerge54, i32 %%storemerge1553, i32 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_135_count);
  llvm_cbe_tmp__15 = (float *)(&llvm_cbe_c3_i[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge54) < 6 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1553) < 14 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )4u) < 14 && "Write access out of array 'c3_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%14, float* %%15, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_136_count);
  *llvm_cbe_tmp__15 = llvm_cbe_tmp__14;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__14);
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = getelementptr inbounds [14 x [14 x float]]* %%input, i32 %%storemerge54, i32 %%storemerge1553, i32 5, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_150_count);
  llvm_cbe_tmp__16 = (float *)(&llvm_cbe_input[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )5u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1553) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )5u) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = load float* %%16, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_151_count);
  llvm_cbe_tmp__17 = (float )*llvm_cbe_tmp__16;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__17, *(int*)(&llvm_cbe_tmp__17));
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 %%storemerge54, i32 %%storemerge1553, i32 5, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_152_count);
  llvm_cbe_tmp__18 = (float *)(&llvm_cbe_c3_i[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )5u))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge54) < 6 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1553) < 14 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )5u) < 14 && "Write access out of array 'c3_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%17, float* %%18, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_153_count);
  *llvm_cbe_tmp__18 = llvm_cbe_tmp__17;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__17);
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = getelementptr inbounds [14 x [14 x float]]* %%input, i32 %%storemerge54, i32 %%storemerge1553, i32 6, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_167_count);
  llvm_cbe_tmp__19 = (float *)(&llvm_cbe_input[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )6u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1553) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )6u) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = load float* %%19, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_168_count);
  llvm_cbe_tmp__20 = (float )*llvm_cbe_tmp__19;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__20, *(int*)(&llvm_cbe_tmp__20));
if (AESL_DEBUG_TRACE)
printf("\n  %%21 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 %%storemerge54, i32 %%storemerge1553, i32 6, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_169_count);
  llvm_cbe_tmp__21 = (float *)(&llvm_cbe_c3_i[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )6u))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge54) < 6 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1553) < 14 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )6u) < 14 && "Write access out of array 'c3_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%20, float* %%21, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_170_count);
  *llvm_cbe_tmp__21 = llvm_cbe_tmp__20;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__20);
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = getelementptr inbounds [14 x [14 x float]]* %%input, i32 %%storemerge54, i32 %%storemerge1553, i32 7, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_184_count);
  llvm_cbe_tmp__22 = (float *)(&llvm_cbe_input[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )7u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1553) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )7u) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = load float* %%22, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_185_count);
  llvm_cbe_tmp__23 = (float )*llvm_cbe_tmp__22;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__23, *(int*)(&llvm_cbe_tmp__23));
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 %%storemerge54, i32 %%storemerge1553, i32 7, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_186_count);
  llvm_cbe_tmp__24 = (float *)(&llvm_cbe_c3_i[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )7u))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge54) < 6 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1553) < 14 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )7u) < 14 && "Write access out of array 'c3_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%23, float* %%24, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_187_count);
  *llvm_cbe_tmp__24 = llvm_cbe_tmp__23;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__23);
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = getelementptr inbounds [14 x [14 x float]]* %%input, i32 %%storemerge54, i32 %%storemerge1553, i32 8, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_201_count);
  llvm_cbe_tmp__25 = (float *)(&llvm_cbe_input[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )8u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1553) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )8u) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%26 = load float* %%25, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_202_count);
  llvm_cbe_tmp__26 = (float )*llvm_cbe_tmp__25;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__26, *(int*)(&llvm_cbe_tmp__26));
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 %%storemerge54, i32 %%storemerge1553, i32 8, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_203_count);
  llvm_cbe_tmp__27 = (float *)(&llvm_cbe_c3_i[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )8u))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge54) < 6 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1553) < 14 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )8u) < 14 && "Write access out of array 'c3_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%26, float* %%27, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_204_count);
  *llvm_cbe_tmp__27 = llvm_cbe_tmp__26;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__26);
if (AESL_DEBUG_TRACE)
printf("\n  %%28 = getelementptr inbounds [14 x [14 x float]]* %%input, i32 %%storemerge54, i32 %%storemerge1553, i32 9, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_218_count);
  llvm_cbe_tmp__28 = (float *)(&llvm_cbe_input[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )9u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1553) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )9u) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = load float* %%28, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_219_count);
  llvm_cbe_tmp__29 = (float )*llvm_cbe_tmp__28;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__29, *(int*)(&llvm_cbe_tmp__29));
if (AESL_DEBUG_TRACE)
printf("\n  %%30 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 %%storemerge54, i32 %%storemerge1553, i32 9, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_220_count);
  llvm_cbe_tmp__30 = (float *)(&llvm_cbe_c3_i[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )9u))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge54) < 6 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1553) < 14 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )9u) < 14 && "Write access out of array 'c3_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%29, float* %%30, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_221_count);
  *llvm_cbe_tmp__30 = llvm_cbe_tmp__29;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__29);
if (AESL_DEBUG_TRACE)
printf("\n  %%31 = getelementptr inbounds [14 x [14 x float]]* %%input, i32 %%storemerge54, i32 %%storemerge1553, i32 10, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_235_count);
  llvm_cbe_tmp__31 = (float *)(&llvm_cbe_input[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )10u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1553) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )10u) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%32 = load float* %%31, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_236_count);
  llvm_cbe_tmp__32 = (float )*llvm_cbe_tmp__31;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__32, *(int*)(&llvm_cbe_tmp__32));
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 %%storemerge54, i32 %%storemerge1553, i32 10, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_237_count);
  llvm_cbe_tmp__33 = (float *)(&llvm_cbe_c3_i[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )10u))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge54) < 6 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1553) < 14 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )10u) < 14 && "Write access out of array 'c3_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%32, float* %%33, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_238_count);
  *llvm_cbe_tmp__33 = llvm_cbe_tmp__32;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__32);
if (AESL_DEBUG_TRACE)
printf("\n  %%34 = getelementptr inbounds [14 x [14 x float]]* %%input, i32 %%storemerge54, i32 %%storemerge1553, i32 11, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_252_count);
  llvm_cbe_tmp__34 = (float *)(&llvm_cbe_input[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )11u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1553) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )11u) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%35 = load float* %%34, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_253_count);
  llvm_cbe_tmp__35 = (float )*llvm_cbe_tmp__34;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__35, *(int*)(&llvm_cbe_tmp__35));
if (AESL_DEBUG_TRACE)
printf("\n  %%36 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 %%storemerge54, i32 %%storemerge1553, i32 11, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_254_count);
  llvm_cbe_tmp__36 = (float *)(&llvm_cbe_c3_i[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )11u))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge54) < 6 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1553) < 14 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )11u) < 14 && "Write access out of array 'c3_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%35, float* %%36, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_255_count);
  *llvm_cbe_tmp__36 = llvm_cbe_tmp__35;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__35);
if (AESL_DEBUG_TRACE)
printf("\n  %%37 = getelementptr inbounds [14 x [14 x float]]* %%input, i32 %%storemerge54, i32 %%storemerge1553, i32 12, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_269_count);
  llvm_cbe_tmp__37 = (float *)(&llvm_cbe_input[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )12u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1553) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )12u) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%38 = load float* %%37, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_270_count);
  llvm_cbe_tmp__38 = (float )*llvm_cbe_tmp__37;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__38, *(int*)(&llvm_cbe_tmp__38));
if (AESL_DEBUG_TRACE)
printf("\n  %%39 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 %%storemerge54, i32 %%storemerge1553, i32 12, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_271_count);
  llvm_cbe_tmp__39 = (float *)(&llvm_cbe_c3_i[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )12u))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge54) < 6 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1553) < 14 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )12u) < 14 && "Write access out of array 'c3_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%38, float* %%39, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_272_count);
  *llvm_cbe_tmp__39 = llvm_cbe_tmp__38;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__38);
if (AESL_DEBUG_TRACE)
printf("\n  %%40 = getelementptr inbounds [14 x [14 x float]]* %%input, i32 %%storemerge54, i32 %%storemerge1553, i32 13, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_286_count);
  llvm_cbe_tmp__40 = (float *)(&llvm_cbe_input[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )13u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1553) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )13u) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%41 = load float* %%40, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_287_count);
  llvm_cbe_tmp__41 = (float )*llvm_cbe_tmp__40;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__41, *(int*)(&llvm_cbe_tmp__41));
if (AESL_DEBUG_TRACE)
printf("\n  %%42 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 %%storemerge54, i32 %%storemerge1553, i32 13, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_288_count);
  llvm_cbe_tmp__42 = (float *)(&llvm_cbe_c3_i[(((signed int )llvm_cbe_storemerge54))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1553))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )13u))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge54 = 0x%X",((signed int )llvm_cbe_storemerge54));
printf("\nstoremerge1553 = 0x%X",((signed int )llvm_cbe_storemerge1553));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge54) < 6 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1553) < 14 && "Write access out of array 'c3_i' bound?");
  assert(((signed int )13u) < 14 && "Write access out of array 'c3_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%41, float* %%42, align 4, !dbg !3 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_289_count);
  *llvm_cbe_tmp__42 = llvm_cbe_tmp__41;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__41);
if (AESL_DEBUG_TRACE)
printf("\n  %%43 = add nsw i32 %%storemerge1553, 1, !dbg !11 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_303_count);
  llvm_cbe_tmp__43 = (unsigned int )((unsigned int )(llvm_cbe_storemerge1553&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__43&4294967295ull)));
  if (((llvm_cbe_tmp__43&4294967295U) == (14u&4294967295U))) {
    goto llvm_cbe_tmp__252;
  } else {
    llvm_cbe_storemerge1553__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__43;   /* for PHI node */
    goto llvm_cbe__2e_preheader50;
  }

  } while (1); /* end of syntactic loop '.preheader50' */
  } while (1); /* end of syntactic loop '.preheader52' */
  do {     /* Syntactic loop '.preheader46' to make GCC happy */
llvm_cbe__2e_preheader46:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge149 = phi i32 [ %%170, %%169 ], [ 0, %%44  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_storemerge149_count);
  llvm_cbe_storemerge149 = (unsigned int )llvm_cbe_storemerge149__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",llvm_cbe_storemerge149);
printf("\n = 0x%X",llvm_cbe_tmp__168);
printf("\n = 0x%X",0u);
}
  llvm_cbe_storemerge1247__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader44;

llvm_cbe_tmp__253:
if (AESL_DEBUG_TRACE)
printf("\n  %%170 = add nsw i32 %%storemerge149, 1, !dbg !10 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1107_count);
  llvm_cbe_tmp__168 = (unsigned int )((unsigned int )(llvm_cbe_storemerge149&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__168&4294967295ull)));
  if (((llvm_cbe_tmp__168&4294967295U) == (16u&4294967295U))) {
    goto llvm_cbe__2e_preheader40;
  } else {
    llvm_cbe_storemerge149__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__168;   /* for PHI node */
    goto llvm_cbe__2e_preheader46;
  }

  do {     /* Syntactic loop '.preheader44' to make GCC happy */
llvm_cbe__2e_preheader44:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1247 = phi i32 [ 0, %%.preheader46 ], [ %%168, %%.preheader44  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_storemerge1247_count);
  llvm_cbe_storemerge1247 = (unsigned int )llvm_cbe_storemerge1247__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1247 = 0x%X",llvm_cbe_storemerge1247);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__167);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%93 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 0, i32 0, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_783_count);
  llvm_cbe_tmp__92 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%94 = load float* %%93, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_784_count);
  llvm_cbe_tmp__93 = (float )*llvm_cbe_tmp__92;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__93, *(int*)(&llvm_cbe_tmp__93));
if (AESL_DEBUG_TRACE)
printf("\n  %%95 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 0, i32 0, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_785_count);
  llvm_cbe_tmp__94 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%94, float* %%95, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_786_count);
  *llvm_cbe_tmp__94 = llvm_cbe_tmp__93;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__93);
if (AESL_DEBUG_TRACE)
printf("\n  %%96 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 0, i32 1, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_792_count);
  llvm_cbe_tmp__95 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%97 = load float* %%96, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_793_count);
  llvm_cbe_tmp__96 = (float )*llvm_cbe_tmp__95;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__96, *(int*)(&llvm_cbe_tmp__96));
if (AESL_DEBUG_TRACE)
printf("\n  %%98 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 0, i32 1, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_794_count);
  llvm_cbe_tmp__97 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%97, float* %%98, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_795_count);
  *llvm_cbe_tmp__97 = llvm_cbe_tmp__96;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__96);
if (AESL_DEBUG_TRACE)
printf("\n  %%99 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 0, i32 2, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_801_count);
  llvm_cbe_tmp__98 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%100 = load float* %%99, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_802_count);
  llvm_cbe_tmp__99 = (float )*llvm_cbe_tmp__98;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__99, *(int*)(&llvm_cbe_tmp__99));
if (AESL_DEBUG_TRACE)
printf("\n  %%101 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 0, i32 2, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_803_count);
  llvm_cbe_tmp__100 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%100, float* %%101, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_804_count);
  *llvm_cbe_tmp__100 = llvm_cbe_tmp__99;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__99);
if (AESL_DEBUG_TRACE)
printf("\n  %%102 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 0, i32 3, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_810_count);
  llvm_cbe_tmp__101 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%103 = load float* %%102, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_811_count);
  llvm_cbe_tmp__102 = (float )*llvm_cbe_tmp__101;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__102, *(int*)(&llvm_cbe_tmp__102));
if (AESL_DEBUG_TRACE)
printf("\n  %%104 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 0, i32 3, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_812_count);
  llvm_cbe_tmp__103 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%103, float* %%104, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_813_count);
  *llvm_cbe_tmp__103 = llvm_cbe_tmp__102;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__102);
if (AESL_DEBUG_TRACE)
printf("\n  %%105 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 0, i32 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_819_count);
  llvm_cbe_tmp__104 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%106 = load float* %%105, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_820_count);
  llvm_cbe_tmp__105 = (float )*llvm_cbe_tmp__104;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__105, *(int*)(&llvm_cbe_tmp__105));
if (AESL_DEBUG_TRACE)
printf("\n  %%107 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 0, i32 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_821_count);
  llvm_cbe_tmp__106 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%106, float* %%107, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_822_count);
  *llvm_cbe_tmp__106 = llvm_cbe_tmp__105;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__105);
if (AESL_DEBUG_TRACE)
printf("\n  %%108 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 1, i32 0, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_845_count);
  llvm_cbe_tmp__107 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%109 = load float* %%108, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_846_count);
  llvm_cbe_tmp__108 = (float )*llvm_cbe_tmp__107;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__108, *(int*)(&llvm_cbe_tmp__108));
if (AESL_DEBUG_TRACE)
printf("\n  %%110 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 1, i32 0, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_847_count);
  llvm_cbe_tmp__109 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%109, float* %%110, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_848_count);
  *llvm_cbe_tmp__109 = llvm_cbe_tmp__108;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__108);
if (AESL_DEBUG_TRACE)
printf("\n  %%111 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 1, i32 1, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_854_count);
  llvm_cbe_tmp__110 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%112 = load float* %%111, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_855_count);
  llvm_cbe_tmp__111 = (float )*llvm_cbe_tmp__110;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__111, *(int*)(&llvm_cbe_tmp__111));
if (AESL_DEBUG_TRACE)
printf("\n  %%113 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 1, i32 1, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_856_count);
  llvm_cbe_tmp__112 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%112, float* %%113, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_857_count);
  *llvm_cbe_tmp__112 = llvm_cbe_tmp__111;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__111);
if (AESL_DEBUG_TRACE)
printf("\n  %%114 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 1, i32 2, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_863_count);
  llvm_cbe_tmp__113 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%115 = load float* %%114, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_864_count);
  llvm_cbe_tmp__114 = (float )*llvm_cbe_tmp__113;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__114, *(int*)(&llvm_cbe_tmp__114));
if (AESL_DEBUG_TRACE)
printf("\n  %%116 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 1, i32 2, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_865_count);
  llvm_cbe_tmp__115 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%115, float* %%116, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_866_count);
  *llvm_cbe_tmp__115 = llvm_cbe_tmp__114;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__114);
if (AESL_DEBUG_TRACE)
printf("\n  %%117 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 1, i32 3, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_872_count);
  llvm_cbe_tmp__116 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%118 = load float* %%117, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_873_count);
  llvm_cbe_tmp__117 = (float )*llvm_cbe_tmp__116;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__117, *(int*)(&llvm_cbe_tmp__117));
if (AESL_DEBUG_TRACE)
printf("\n  %%119 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 1, i32 3, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_874_count);
  llvm_cbe_tmp__118 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%118, float* %%119, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_875_count);
  *llvm_cbe_tmp__118 = llvm_cbe_tmp__117;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__117);
if (AESL_DEBUG_TRACE)
printf("\n  %%120 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 1, i32 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_881_count);
  llvm_cbe_tmp__119 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%121 = load float* %%120, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_882_count);
  llvm_cbe_tmp__120 = (float )*llvm_cbe_tmp__119;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__120, *(int*)(&llvm_cbe_tmp__120));
if (AESL_DEBUG_TRACE)
printf("\n  %%122 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 1, i32 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_883_count);
  llvm_cbe_tmp__121 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%121, float* %%122, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_884_count);
  *llvm_cbe_tmp__121 = llvm_cbe_tmp__120;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__120);
if (AESL_DEBUG_TRACE)
printf("\n  %%123 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 2, i32 0, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_907_count);
  llvm_cbe_tmp__122 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%124 = load float* %%123, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_908_count);
  llvm_cbe_tmp__123 = (float )*llvm_cbe_tmp__122;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__123, *(int*)(&llvm_cbe_tmp__123));
if (AESL_DEBUG_TRACE)
printf("\n  %%125 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 2, i32 0, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_909_count);
  llvm_cbe_tmp__124 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%124, float* %%125, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_910_count);
  *llvm_cbe_tmp__124 = llvm_cbe_tmp__123;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__123);
if (AESL_DEBUG_TRACE)
printf("\n  %%126 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 2, i32 1, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_916_count);
  llvm_cbe_tmp__125 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%127 = load float* %%126, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_917_count);
  llvm_cbe_tmp__126 = (float )*llvm_cbe_tmp__125;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__126, *(int*)(&llvm_cbe_tmp__126));
if (AESL_DEBUG_TRACE)
printf("\n  %%128 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 2, i32 1, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_918_count);
  llvm_cbe_tmp__127 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%127, float* %%128, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_919_count);
  *llvm_cbe_tmp__127 = llvm_cbe_tmp__126;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__126);
if (AESL_DEBUG_TRACE)
printf("\n  %%129 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 2, i32 2, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_925_count);
  llvm_cbe_tmp__128 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%130 = load float* %%129, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_926_count);
  llvm_cbe_tmp__129 = (float )*llvm_cbe_tmp__128;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__129, *(int*)(&llvm_cbe_tmp__129));
if (AESL_DEBUG_TRACE)
printf("\n  %%131 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 2, i32 2, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_927_count);
  llvm_cbe_tmp__130 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%130, float* %%131, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_928_count);
  *llvm_cbe_tmp__130 = llvm_cbe_tmp__129;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__129);
if (AESL_DEBUG_TRACE)
printf("\n  %%132 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 2, i32 3, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_934_count);
  llvm_cbe_tmp__131 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%133 = load float* %%132, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_935_count);
  llvm_cbe_tmp__132 = (float )*llvm_cbe_tmp__131;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__132, *(int*)(&llvm_cbe_tmp__132));
if (AESL_DEBUG_TRACE)
printf("\n  %%134 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 2, i32 3, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_936_count);
  llvm_cbe_tmp__133 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%133, float* %%134, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_937_count);
  *llvm_cbe_tmp__133 = llvm_cbe_tmp__132;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__132);
if (AESL_DEBUG_TRACE)
printf("\n  %%135 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 2, i32 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_943_count);
  llvm_cbe_tmp__134 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%136 = load float* %%135, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_944_count);
  llvm_cbe_tmp__135 = (float )*llvm_cbe_tmp__134;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__135, *(int*)(&llvm_cbe_tmp__135));
if (AESL_DEBUG_TRACE)
printf("\n  %%137 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 2, i32 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_945_count);
  llvm_cbe_tmp__136 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%136, float* %%137, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_946_count);
  *llvm_cbe_tmp__136 = llvm_cbe_tmp__135;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__135);
if (AESL_DEBUG_TRACE)
printf("\n  %%138 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 3, i32 0, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_969_count);
  llvm_cbe_tmp__137 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%139 = load float* %%138, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_970_count);
  llvm_cbe_tmp__138 = (float )*llvm_cbe_tmp__137;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__138, *(int*)(&llvm_cbe_tmp__138));
if (AESL_DEBUG_TRACE)
printf("\n  %%140 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 3, i32 0, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_971_count);
  llvm_cbe_tmp__139 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%139, float* %%140, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_972_count);
  *llvm_cbe_tmp__139 = llvm_cbe_tmp__138;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__138);
if (AESL_DEBUG_TRACE)
printf("\n  %%141 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 3, i32 1, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_978_count);
  llvm_cbe_tmp__140 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%142 = load float* %%141, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_979_count);
  llvm_cbe_tmp__141 = (float )*llvm_cbe_tmp__140;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__141, *(int*)(&llvm_cbe_tmp__141));
if (AESL_DEBUG_TRACE)
printf("\n  %%143 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 3, i32 1, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_980_count);
  llvm_cbe_tmp__142 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%142, float* %%143, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_981_count);
  *llvm_cbe_tmp__142 = llvm_cbe_tmp__141;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__141);
if (AESL_DEBUG_TRACE)
printf("\n  %%144 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 3, i32 2, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_987_count);
  llvm_cbe_tmp__143 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%145 = load float* %%144, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_988_count);
  llvm_cbe_tmp__144 = (float )*llvm_cbe_tmp__143;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__144, *(int*)(&llvm_cbe_tmp__144));
if (AESL_DEBUG_TRACE)
printf("\n  %%146 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 3, i32 2, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_989_count);
  llvm_cbe_tmp__145 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%145, float* %%146, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_990_count);
  *llvm_cbe_tmp__145 = llvm_cbe_tmp__144;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__144);
if (AESL_DEBUG_TRACE)
printf("\n  %%147 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 3, i32 3, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_996_count);
  llvm_cbe_tmp__146 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%148 = load float* %%147, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_997_count);
  llvm_cbe_tmp__147 = (float )*llvm_cbe_tmp__146;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__147, *(int*)(&llvm_cbe_tmp__147));
if (AESL_DEBUG_TRACE)
printf("\n  %%149 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 3, i32 3, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_998_count);
  llvm_cbe_tmp__148 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%148, float* %%149, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_999_count);
  *llvm_cbe_tmp__148 = llvm_cbe_tmp__147;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__147);
if (AESL_DEBUG_TRACE)
printf("\n  %%150 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 3, i32 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1005_count);
  llvm_cbe_tmp__149 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%151 = load float* %%150, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1006_count);
  llvm_cbe_tmp__150 = (float )*llvm_cbe_tmp__149;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__150, *(int*)(&llvm_cbe_tmp__150));
if (AESL_DEBUG_TRACE)
printf("\n  %%152 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 3, i32 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1007_count);
  llvm_cbe_tmp__151 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%151, float* %%152, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1008_count);
  *llvm_cbe_tmp__151 = llvm_cbe_tmp__150;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__150);
if (AESL_DEBUG_TRACE)
printf("\n  %%153 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 4, i32 0, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1031_count);
  llvm_cbe_tmp__152 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%154 = load float* %%153, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1032_count);
  llvm_cbe_tmp__153 = (float )*llvm_cbe_tmp__152;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__153, *(int*)(&llvm_cbe_tmp__153));
if (AESL_DEBUG_TRACE)
printf("\n  %%155 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 4, i32 0, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1033_count);
  llvm_cbe_tmp__154 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%154, float* %%155, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1034_count);
  *llvm_cbe_tmp__154 = llvm_cbe_tmp__153;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__153);
if (AESL_DEBUG_TRACE)
printf("\n  %%156 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 4, i32 1, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1040_count);
  llvm_cbe_tmp__155 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%157 = load float* %%156, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1041_count);
  llvm_cbe_tmp__156 = (float )*llvm_cbe_tmp__155;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__156, *(int*)(&llvm_cbe_tmp__156));
if (AESL_DEBUG_TRACE)
printf("\n  %%158 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 4, i32 1, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1042_count);
  llvm_cbe_tmp__157 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%157, float* %%158, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1043_count);
  *llvm_cbe_tmp__157 = llvm_cbe_tmp__156;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__156);
if (AESL_DEBUG_TRACE)
printf("\n  %%159 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 4, i32 2, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1049_count);
  llvm_cbe_tmp__158 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%160 = load float* %%159, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1050_count);
  llvm_cbe_tmp__159 = (float )*llvm_cbe_tmp__158;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__159, *(int*)(&llvm_cbe_tmp__159));
if (AESL_DEBUG_TRACE)
printf("\n  %%161 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 4, i32 2, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1051_count);
  llvm_cbe_tmp__160 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%160, float* %%161, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1052_count);
  *llvm_cbe_tmp__160 = llvm_cbe_tmp__159;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__159);
if (AESL_DEBUG_TRACE)
printf("\n  %%162 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 4, i32 3, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1058_count);
  llvm_cbe_tmp__161 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%163 = load float* %%162, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1059_count);
  llvm_cbe_tmp__162 = (float )*llvm_cbe_tmp__161;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__162, *(int*)(&llvm_cbe_tmp__162));
if (AESL_DEBUG_TRACE)
printf("\n  %%164 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 4, i32 3, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1060_count);
  llvm_cbe_tmp__163 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%163, float* %%164, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1061_count);
  *llvm_cbe_tmp__163 = llvm_cbe_tmp__162;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__162);
if (AESL_DEBUG_TRACE)
printf("\n  %%165 = getelementptr inbounds [6 x [5 x [5 x float]]]* %%weights, i32 %%storemerge149, i32 %%storemerge1247, i32 4, i32 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1067_count);
  llvm_cbe_tmp__164 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge1247) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%166 = load float* %%165, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1068_count);
  llvm_cbe_tmp__165 = (float )*llvm_cbe_tmp__164;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__165, *(int*)(&llvm_cbe_tmp__165));
if (AESL_DEBUG_TRACE)
printf("\n  %%167 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge149, i32 %%storemerge1247, i32 4, i32 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1069_count);
  llvm_cbe_tmp__166 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge149))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge1247))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge149 = 0x%X",((signed int )llvm_cbe_storemerge149));
printf("\nstoremerge1247 = 0x%X",((signed int )llvm_cbe_storemerge1247));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge149) < 16 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )llvm_cbe_storemerge1247) < 6 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c3_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c3_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%166, float* %%167, align 4, !dbg !4 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1070_count);
  *llvm_cbe_tmp__166 = llvm_cbe_tmp__165;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__165);
if (AESL_DEBUG_TRACE)
printf("\n  %%168 = add nsw i32 %%storemerge1247, 1, !dbg !11 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1089_count);
  llvm_cbe_tmp__167 = (unsigned int )((unsigned int )(llvm_cbe_storemerge1247&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__167&4294967295ull)));
  if (((llvm_cbe_tmp__167&4294967295U) == (5u&4294967295U))) {
    goto llvm_cbe_tmp__253;
  } else {
    llvm_cbe_storemerge1247__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__167;   /* for PHI node */
    goto llvm_cbe__2e_preheader44;
  }

  } while (1); /* end of syntactic loop '.preheader44' */
  } while (1); /* end of syntactic loop '.preheader46' */
llvm_cbe__2e_preheader40:
if (AESL_DEBUG_TRACE)
printf("\n  %%46 = load float* %%bias, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_378_count);
  llvm_cbe_tmp__45 = (float )*llvm_cbe_bias;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__45, *(int*)(&llvm_cbe_tmp__45));
if (AESL_DEBUG_TRACE)
printf("\n  %%47 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 0, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_379_count);
  llvm_cbe_tmp__46 = (float *)(&llvm_cbe_c3_b[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )0u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%46, float* %%47, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_380_count);
  *llvm_cbe_tmp__46 = llvm_cbe_tmp__45;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__45);
if (AESL_DEBUG_TRACE)
printf("\n  %%48 = getelementptr inbounds float* %%bias, i32 1, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_401_count);
  llvm_cbe_tmp__47 = (float *)(&llvm_cbe_bias[(((signed int )1u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%49 = load float* %%48, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_402_count);
  llvm_cbe_tmp__48 = (float )*llvm_cbe_tmp__47;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__48, *(int*)(&llvm_cbe_tmp__48));
if (AESL_DEBUG_TRACE)
printf("\n  %%50 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 1, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_403_count);
  llvm_cbe_tmp__49 = (float *)(&llvm_cbe_c3_b[(((signed int )1u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )1u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%49, float* %%50, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_404_count);
  *llvm_cbe_tmp__49 = llvm_cbe_tmp__48;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__48);
if (AESL_DEBUG_TRACE)
printf("\n  %%51 = getelementptr inbounds float* %%bias, i32 2, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_425_count);
  llvm_cbe_tmp__50 = (float *)(&llvm_cbe_bias[(((signed int )2u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%52 = load float* %%51, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_426_count);
  llvm_cbe_tmp__51 = (float )*llvm_cbe_tmp__50;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__51, *(int*)(&llvm_cbe_tmp__51));
if (AESL_DEBUG_TRACE)
printf("\n  %%53 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 2, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_427_count);
  llvm_cbe_tmp__52 = (float *)(&llvm_cbe_c3_b[(((signed int )2u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )2u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%52, float* %%53, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_428_count);
  *llvm_cbe_tmp__52 = llvm_cbe_tmp__51;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__51);
if (AESL_DEBUG_TRACE)
printf("\n  %%54 = getelementptr inbounds float* %%bias, i32 3, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_449_count);
  llvm_cbe_tmp__53 = (float *)(&llvm_cbe_bias[(((signed int )3u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%55 = load float* %%54, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_450_count);
  llvm_cbe_tmp__54 = (float )*llvm_cbe_tmp__53;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__54, *(int*)(&llvm_cbe_tmp__54));
if (AESL_DEBUG_TRACE)
printf("\n  %%56 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 3, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_451_count);
  llvm_cbe_tmp__55 = (float *)(&llvm_cbe_c3_b[(((signed int )3u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )3u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%55, float* %%56, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_452_count);
  *llvm_cbe_tmp__55 = llvm_cbe_tmp__54;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__54);
if (AESL_DEBUG_TRACE)
printf("\n  %%57 = getelementptr inbounds float* %%bias, i32 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_473_count);
  llvm_cbe_tmp__56 = (float *)(&llvm_cbe_bias[(((signed int )4u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%58 = load float* %%57, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_474_count);
  llvm_cbe_tmp__57 = (float )*llvm_cbe_tmp__56;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__57, *(int*)(&llvm_cbe_tmp__57));
if (AESL_DEBUG_TRACE)
printf("\n  %%59 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_475_count);
  llvm_cbe_tmp__58 = (float *)(&llvm_cbe_c3_b[(((signed int )4u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )4u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%58, float* %%59, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_476_count);
  *llvm_cbe_tmp__58 = llvm_cbe_tmp__57;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__57);
if (AESL_DEBUG_TRACE)
printf("\n  %%60 = getelementptr inbounds float* %%bias, i32 5, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_497_count);
  llvm_cbe_tmp__59 = (float *)(&llvm_cbe_bias[(((signed int )5u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%61 = load float* %%60, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_498_count);
  llvm_cbe_tmp__60 = (float )*llvm_cbe_tmp__59;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__60, *(int*)(&llvm_cbe_tmp__60));
if (AESL_DEBUG_TRACE)
printf("\n  %%62 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 5, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_499_count);
  llvm_cbe_tmp__61 = (float *)(&llvm_cbe_c3_b[(((signed int )5u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )5u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%61, float* %%62, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_500_count);
  *llvm_cbe_tmp__61 = llvm_cbe_tmp__60;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__60);
if (AESL_DEBUG_TRACE)
printf("\n  %%63 = getelementptr inbounds float* %%bias, i32 6, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_521_count);
  llvm_cbe_tmp__62 = (float *)(&llvm_cbe_bias[(((signed int )6u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%64 = load float* %%63, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_522_count);
  llvm_cbe_tmp__63 = (float )*llvm_cbe_tmp__62;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__63, *(int*)(&llvm_cbe_tmp__63));
if (AESL_DEBUG_TRACE)
printf("\n  %%65 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 6, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_523_count);
  llvm_cbe_tmp__64 = (float *)(&llvm_cbe_c3_b[(((signed int )6u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )6u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%64, float* %%65, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_524_count);
  *llvm_cbe_tmp__64 = llvm_cbe_tmp__63;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__63);
if (AESL_DEBUG_TRACE)
printf("\n  %%66 = getelementptr inbounds float* %%bias, i32 7, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_545_count);
  llvm_cbe_tmp__65 = (float *)(&llvm_cbe_bias[(((signed int )7u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%67 = load float* %%66, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_546_count);
  llvm_cbe_tmp__66 = (float )*llvm_cbe_tmp__65;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__66, *(int*)(&llvm_cbe_tmp__66));
if (AESL_DEBUG_TRACE)
printf("\n  %%68 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 7, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_547_count);
  llvm_cbe_tmp__67 = (float *)(&llvm_cbe_c3_b[(((signed int )7u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )7u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%67, float* %%68, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_548_count);
  *llvm_cbe_tmp__67 = llvm_cbe_tmp__66;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__66);
if (AESL_DEBUG_TRACE)
printf("\n  %%69 = getelementptr inbounds float* %%bias, i32 8, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_569_count);
  llvm_cbe_tmp__68 = (float *)(&llvm_cbe_bias[(((signed int )8u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%70 = load float* %%69, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_570_count);
  llvm_cbe_tmp__69 = (float )*llvm_cbe_tmp__68;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__69, *(int*)(&llvm_cbe_tmp__69));
if (AESL_DEBUG_TRACE)
printf("\n  %%71 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 8, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_571_count);
  llvm_cbe_tmp__70 = (float *)(&llvm_cbe_c3_b[(((signed int )8u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )8u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%70, float* %%71, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_572_count);
  *llvm_cbe_tmp__70 = llvm_cbe_tmp__69;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__69);
if (AESL_DEBUG_TRACE)
printf("\n  %%72 = getelementptr inbounds float* %%bias, i32 9, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_593_count);
  llvm_cbe_tmp__71 = (float *)(&llvm_cbe_bias[(((signed int )9u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%73 = load float* %%72, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_594_count);
  llvm_cbe_tmp__72 = (float )*llvm_cbe_tmp__71;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__72, *(int*)(&llvm_cbe_tmp__72));
if (AESL_DEBUG_TRACE)
printf("\n  %%74 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 9, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_595_count);
  llvm_cbe_tmp__73 = (float *)(&llvm_cbe_c3_b[(((signed int )9u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )9u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%73, float* %%74, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_596_count);
  *llvm_cbe_tmp__73 = llvm_cbe_tmp__72;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__72);
if (AESL_DEBUG_TRACE)
printf("\n  %%75 = getelementptr inbounds float* %%bias, i32 10, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_617_count);
  llvm_cbe_tmp__74 = (float *)(&llvm_cbe_bias[(((signed int )10u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%76 = load float* %%75, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_618_count);
  llvm_cbe_tmp__75 = (float )*llvm_cbe_tmp__74;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__75, *(int*)(&llvm_cbe_tmp__75));
if (AESL_DEBUG_TRACE)
printf("\n  %%77 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 10, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_619_count);
  llvm_cbe_tmp__76 = (float *)(&llvm_cbe_c3_b[(((signed int )10u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )10u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%76, float* %%77, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_620_count);
  *llvm_cbe_tmp__76 = llvm_cbe_tmp__75;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__75);
if (AESL_DEBUG_TRACE)
printf("\n  %%78 = getelementptr inbounds float* %%bias, i32 11, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_641_count);
  llvm_cbe_tmp__77 = (float *)(&llvm_cbe_bias[(((signed int )11u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%79 = load float* %%78, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_642_count);
  llvm_cbe_tmp__78 = (float )*llvm_cbe_tmp__77;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__78, *(int*)(&llvm_cbe_tmp__78));
if (AESL_DEBUG_TRACE)
printf("\n  %%80 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 11, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_643_count);
  llvm_cbe_tmp__79 = (float *)(&llvm_cbe_c3_b[(((signed int )11u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )11u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%79, float* %%80, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_644_count);
  *llvm_cbe_tmp__79 = llvm_cbe_tmp__78;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__78);
if (AESL_DEBUG_TRACE)
printf("\n  %%81 = getelementptr inbounds float* %%bias, i32 12, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_665_count);
  llvm_cbe_tmp__80 = (float *)(&llvm_cbe_bias[(((signed int )12u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%82 = load float* %%81, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_666_count);
  llvm_cbe_tmp__81 = (float )*llvm_cbe_tmp__80;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__81, *(int*)(&llvm_cbe_tmp__81));
if (AESL_DEBUG_TRACE)
printf("\n  %%83 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 12, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_667_count);
  llvm_cbe_tmp__82 = (float *)(&llvm_cbe_c3_b[(((signed int )12u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )12u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%82, float* %%83, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_668_count);
  *llvm_cbe_tmp__82 = llvm_cbe_tmp__81;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__81);
if (AESL_DEBUG_TRACE)
printf("\n  %%84 = getelementptr inbounds float* %%bias, i32 13, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_689_count);
  llvm_cbe_tmp__83 = (float *)(&llvm_cbe_bias[(((signed int )13u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%85 = load float* %%84, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_690_count);
  llvm_cbe_tmp__84 = (float )*llvm_cbe_tmp__83;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__84, *(int*)(&llvm_cbe_tmp__84));
if (AESL_DEBUG_TRACE)
printf("\n  %%86 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 13, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_691_count);
  llvm_cbe_tmp__85 = (float *)(&llvm_cbe_c3_b[(((signed int )13u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )13u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%85, float* %%86, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_692_count);
  *llvm_cbe_tmp__85 = llvm_cbe_tmp__84;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__84);
if (AESL_DEBUG_TRACE)
printf("\n  %%87 = getelementptr inbounds float* %%bias, i32 14, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_713_count);
  llvm_cbe_tmp__86 = (float *)(&llvm_cbe_bias[(((signed int )14u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%88 = load float* %%87, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_714_count);
  llvm_cbe_tmp__87 = (float )*llvm_cbe_tmp__86;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__87, *(int*)(&llvm_cbe_tmp__87));
if (AESL_DEBUG_TRACE)
printf("\n  %%89 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 14, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_715_count);
  llvm_cbe_tmp__88 = (float *)(&llvm_cbe_c3_b[(((signed int )14u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )14u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%88, float* %%89, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_716_count);
  *llvm_cbe_tmp__88 = llvm_cbe_tmp__87;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__87);
if (AESL_DEBUG_TRACE)
printf("\n  %%90 = getelementptr inbounds float* %%bias, i32 15, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_737_count);
  llvm_cbe_tmp__89 = (float *)(&llvm_cbe_bias[(((signed int )15u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%91 = load float* %%90, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_738_count);
  llvm_cbe_tmp__90 = (float )*llvm_cbe_tmp__89;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__90, *(int*)(&llvm_cbe_tmp__90));
if (AESL_DEBUG_TRACE)
printf("\n  %%92 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 15, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_739_count);
  llvm_cbe_tmp__91 = (float *)(&llvm_cbe_c3_b[(((signed int )15u))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )15u) < 16 && "Write access out of array 'c3_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%91, float* %%92, align 4, !dbg !5 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_740_count);
  *llvm_cbe_tmp__91 = llvm_cbe_tmp__90;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__90);
  llvm_cbe_storemerge339__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader36;

  do {     /* Syntactic loop '.preheader36' to make GCC happy */
llvm_cbe__2e_preheader36:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge339 = phi i32 [ 0, %%.preheader40 ], [ %%227, %%226  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_storemerge339_count);
  llvm_cbe_storemerge339 = (unsigned int )llvm_cbe_storemerge339__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge339 = 0x%X",llvm_cbe_storemerge339);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__219);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%171 = getelementptr inbounds [16 x float]* %%c3_b, i32 0, i32 %%storemerge339, !dbg !10 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1154_count);
  llvm_cbe_tmp__169 = (float *)(&llvm_cbe_c3_b[(((signed int )llvm_cbe_storemerge339))
#ifdef AESL_BC_SIM
 % 16
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge339 = 0x%X",((signed int )llvm_cbe_storemerge339));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge339) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_b' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%172 = load float* %%171, align 4, !dbg !10 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1155_count);
  llvm_cbe_tmp__170 = (float )*llvm_cbe_tmp__169;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__170, *(int*)(&llvm_cbe_tmp__170));
  llvm_cbe_storemerge737__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader34;

llvm_cbe_tmp__254:
if (AESL_DEBUG_TRACE)
printf("\n  %%227 = add nsw i32 %%storemerge339, 1, !dbg !13 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1382_count);
  llvm_cbe_tmp__219 = (unsigned int )((unsigned int )(llvm_cbe_storemerge339&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__219&4294967295ull)));
  if (((llvm_cbe_tmp__219&4294967295U) == (16u&4294967295U))) {
    llvm_cbe_storemerge423__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader20;
  } else {
    llvm_cbe_storemerge339__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__219;   /* for PHI node */
    goto llvm_cbe__2e_preheader36;
  }

  do {     /* Syntactic loop '.preheader34' to make GCC happy */
llvm_cbe__2e_preheader34:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge737 = phi i32 [ 0, %%.preheader36 ], [ %%225, %%224  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_storemerge737_count);
  llvm_cbe_storemerge737 = (unsigned int )llvm_cbe_storemerge737__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge737 = 0x%X",llvm_cbe_storemerge737);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__218);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%173 = add nsw i32 %%storemerge737, 5, !dbg !11 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1178_count);
  llvm_cbe_tmp__171 = (unsigned int )((unsigned int )(llvm_cbe_storemerge737&4294967295ull)) + ((unsigned int )(5u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__171&4294967295ull)));
  llvm_cbe_storemerge835__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader30;

llvm_cbe_tmp__255:
if (AESL_DEBUG_TRACE)
printf("\n  %%225 = add nsw i32 %%storemerge737, 1, !dbg !13 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1354_count);
  llvm_cbe_tmp__218 = (unsigned int )((unsigned int )(llvm_cbe_storemerge737&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__218&4294967295ull)));
  if (((llvm_cbe_tmp__218&4294967295U) == (10u&4294967295U))) {
    goto llvm_cbe_tmp__254;
  } else {
    llvm_cbe_storemerge737__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__218;   /* for PHI node */
    goto llvm_cbe__2e_preheader34;
  }

  do {     /* Syntactic loop '.preheader30' to make GCC happy */
llvm_cbe__2e_preheader30:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge835 = phi i32 [ 0, %%.preheader34 ], [ %%223, %%220  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_storemerge835_count);
  llvm_cbe_storemerge835 = (unsigned int )llvm_cbe_storemerge835__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge835 = 0x%X",llvm_cbe_storemerge835);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__217);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%174 = add nsw i32 %%storemerge835, 5, !dbg !11 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1182_count);
  llvm_cbe_tmp__172 = (unsigned int )((unsigned int )(llvm_cbe_storemerge835&4294967295ull)) + ((unsigned int )(5u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__172&4294967295ull)));
  llvm_cbe_storemerge933__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_storemerge41732__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge737;   /* for PHI node */
  llvm_cbe_tmp__173__PHI_TEMPORARY = (float )0x0p0;   /* for PHI node */
  goto llvm_cbe__2e_preheader26;

llvm_cbe_tmp__256:
if (AESL_DEBUG_TRACE)
printf("\n  %%221 = fadd float %%212, %%172, !dbg !10 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1327_count);
  llvm_cbe_tmp__215 = (float )((float )(llvm_cbe_tmp__210 + llvm_cbe_tmp__170));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__215, *(int*)(&llvm_cbe_tmp__215));
if (AESL_DEBUG_TRACE)
printf("\n  %%222 = getelementptr inbounds [16 x [10 x [10 x float]]]* %%c3_o, i32 0, i32 %%storemerge339, i32 %%storemerge737, i32 %%storemerge835, !dbg !10 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1328_count);
  llvm_cbe_tmp__216 = (float *)(&llvm_cbe_c3_o[(((signed int )llvm_cbe_storemerge339))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge737))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )llvm_cbe_storemerge835))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge339 = 0x%X",((signed int )llvm_cbe_storemerge339));
printf("\nstoremerge737 = 0x%X",((signed int )llvm_cbe_storemerge737));
printf("\nstoremerge835 = 0x%X",((signed int )llvm_cbe_storemerge835));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge339) < 16 && "Write access out of array 'c3_o' bound?");
  assert(((signed int )llvm_cbe_storemerge737) < 10 && "Write access out of array 'c3_o' bound?");
  assert(((signed int )llvm_cbe_storemerge835) < 10 && "Write access out of array 'c3_o' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%221, float* %%222, align 4, !dbg !10 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1329_count);
  *llvm_cbe_tmp__216 = llvm_cbe_tmp__215;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__215);
if (AESL_DEBUG_TRACE)
printf("\n  %%223 = add nsw i32 %%storemerge835, 1, !dbg !14 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1330_count);
  llvm_cbe_tmp__217 = (unsigned int )((unsigned int )(llvm_cbe_storemerge835&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__217&4294967295ull)));
  if (((llvm_cbe_tmp__217&4294967295U) == (10u&4294967295U))) {
    goto llvm_cbe_tmp__255;
  } else {
    llvm_cbe_storemerge835__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__217;   /* for PHI node */
    goto llvm_cbe__2e_preheader30;
  }

  do {     /* Syntactic loop '.preheader26' to make GCC happy */
llvm_cbe__2e_preheader26:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge933 = phi i32 [ 0, %%.preheader30 ], [ %%218, %%216  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_storemerge933_count);
  llvm_cbe_storemerge933 = (unsigned int )llvm_cbe_storemerge933__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge933 = 0x%X",llvm_cbe_storemerge933);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__214);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge41732 = phi i32 [ %%storemerge737, %%.preheader30 ], [ %%217, %%216  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_storemerge41732_count);
  llvm_cbe_storemerge41732 = (unsigned int )llvm_cbe_storemerge41732__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge41732 = 0x%X",llvm_cbe_storemerge41732);
printf("\nstoremerge737 = 0x%X",llvm_cbe_storemerge737);
printf("\n = 0x%X",llvm_cbe_tmp__213);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%175 = phi float [ 0.000000e+00, %%.preheader30 ], [ %%212, %%216  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1184_count);
  llvm_cbe_tmp__173 = (float )llvm_cbe_tmp__173__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__173);
printf("\n = %f",0x0p0);
printf("\n = %f",llvm_cbe_tmp__210);
}
  llvm_cbe_storemerge1029__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_storemerge151828__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge835;   /* for PHI node */
  llvm_cbe_tmp__174__PHI_TEMPORARY = (float )llvm_cbe_tmp__173;   /* for PHI node */
  goto llvm_cbe__2e_preheader24;

llvm_cbe_tmp__257:
if (AESL_DEBUG_TRACE)
printf("\n  %%217 = add nsw i32 %%storemerge41732, 1, !dbg !11 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1300_count);
  llvm_cbe_tmp__213 = (unsigned int )((unsigned int )(llvm_cbe_storemerge41732&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__213&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%218 = add nsw i32 %%storemerge933, 1, !dbg !11 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1321_count);
  llvm_cbe_tmp__214 = (unsigned int )((unsigned int )(llvm_cbe_storemerge933&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__214&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__213) < ((signed int )llvm_cbe_tmp__171))) {
    llvm_cbe_storemerge933__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__214;   /* for PHI node */
    llvm_cbe_storemerge41732__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__213;   /* for PHI node */
    llvm_cbe_tmp__173__PHI_TEMPORARY = (float )llvm_cbe_tmp__210;   /* for PHI node */
    goto llvm_cbe__2e_preheader26;
  } else {
    goto llvm_cbe_tmp__256;
  }

  do {     /* Syntactic loop '.preheader24' to make GCC happy */
llvm_cbe__2e_preheader24:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1029 = phi i32 [ 0, %%.preheader26 ], [ %%214, %%.preheader24  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_storemerge1029_count);
  llvm_cbe_storemerge1029 = (unsigned int )llvm_cbe_storemerge1029__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1029 = 0x%X",llvm_cbe_storemerge1029);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__212);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge151828 = phi i32 [ %%storemerge835, %%.preheader26 ], [ %%213, %%.preheader24  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_storemerge151828_count);
  llvm_cbe_storemerge151828 = (unsigned int )llvm_cbe_storemerge151828__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge151828 = 0x%X",llvm_cbe_storemerge151828);
printf("\nstoremerge835 = 0x%X",llvm_cbe_storemerge835);
printf("\n = 0x%X",llvm_cbe_tmp__211);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%176 = phi float [ %%175, %%.preheader26 ], [ %%212, %%.preheader24  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1188_count);
  llvm_cbe_tmp__174 = (float )llvm_cbe_tmp__174__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__174);
printf("\n = %f",llvm_cbe_tmp__173);
printf("\n = %f",llvm_cbe_tmp__210);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%177 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge339, i32 0, i32 %%storemerge933, i32 %%storemerge1029, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1193_count);
  llvm_cbe_tmp__175 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge339))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge933))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )llvm_cbe_storemerge1029))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge339 = 0x%X",((signed int )llvm_cbe_storemerge339));
printf("\nstoremerge933 = 0x%X",((signed int )llvm_cbe_storemerge933));
printf("\nstoremerge1029 = 0x%X",((signed int )llvm_cbe_storemerge1029));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge339) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge933) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge1029) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%178 = load float* %%177, align 4, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1194_count);
  llvm_cbe_tmp__176 = (float )*llvm_cbe_tmp__175;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__176, *(int*)(&llvm_cbe_tmp__176));
if (AESL_DEBUG_TRACE)
printf("\n  %%179 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 0, i32 %%storemerge41732, i32 %%storemerge151828, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1195_count);
  llvm_cbe_tmp__177 = (float *)(&llvm_cbe_c3_i[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge41732))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge151828))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge41732 = 0x%X",((signed int )llvm_cbe_storemerge41732));
printf("\nstoremerge151828 = 0x%X",((signed int )llvm_cbe_storemerge151828));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge41732) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge151828) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%180 = load float* %%179, align 4, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1196_count);
  llvm_cbe_tmp__178 = (float )*llvm_cbe_tmp__177;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__178, *(int*)(&llvm_cbe_tmp__178));
if (AESL_DEBUG_TRACE)
printf("\n  %%181 = fmul float %%178, %%180, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1197_count);
  llvm_cbe_tmp__179 = (float )((float )(llvm_cbe_tmp__176 * llvm_cbe_tmp__178));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__179, *(int*)(&llvm_cbe_tmp__179));
if (AESL_DEBUG_TRACE)
printf("\n  %%182 = fadd float %%176, %%181, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1198_count);
  llvm_cbe_tmp__180 = (float )((float )(llvm_cbe_tmp__174 + llvm_cbe_tmp__179));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__180, *(int*)(&llvm_cbe_tmp__180));
if (AESL_DEBUG_TRACE)
printf("\n  %%183 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge339, i32 1, i32 %%storemerge933, i32 %%storemerge1029, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1207_count);
  llvm_cbe_tmp__181 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge339))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge933))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )llvm_cbe_storemerge1029))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge339 = 0x%X",((signed int )llvm_cbe_storemerge339));
printf("\nstoremerge933 = 0x%X",((signed int )llvm_cbe_storemerge933));
printf("\nstoremerge1029 = 0x%X",((signed int )llvm_cbe_storemerge1029));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge339) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge933) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge1029) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%184 = load float* %%183, align 4, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1208_count);
  llvm_cbe_tmp__182 = (float )*llvm_cbe_tmp__181;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__182, *(int*)(&llvm_cbe_tmp__182));
if (AESL_DEBUG_TRACE)
printf("\n  %%185 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 1, i32 %%storemerge41732, i32 %%storemerge151828, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1209_count);
  llvm_cbe_tmp__183 = (float *)(&llvm_cbe_c3_i[(((signed int )1u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge41732))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge151828))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge41732 = 0x%X",((signed int )llvm_cbe_storemerge41732));
printf("\nstoremerge151828 = 0x%X",((signed int )llvm_cbe_storemerge151828));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )1u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge41732) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge151828) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%186 = load float* %%185, align 4, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1210_count);
  llvm_cbe_tmp__184 = (float )*llvm_cbe_tmp__183;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__184, *(int*)(&llvm_cbe_tmp__184));
if (AESL_DEBUG_TRACE)
printf("\n  %%187 = fmul float %%184, %%186, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1211_count);
  llvm_cbe_tmp__185 = (float )((float )(llvm_cbe_tmp__182 * llvm_cbe_tmp__184));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__185, *(int*)(&llvm_cbe_tmp__185));
if (AESL_DEBUG_TRACE)
printf("\n  %%188 = fadd float %%182, %%187, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1212_count);
  llvm_cbe_tmp__186 = (float )((float )(llvm_cbe_tmp__180 + llvm_cbe_tmp__185));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__186, *(int*)(&llvm_cbe_tmp__186));
if (AESL_DEBUG_TRACE)
printf("\n  %%189 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge339, i32 2, i32 %%storemerge933, i32 %%storemerge1029, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1221_count);
  llvm_cbe_tmp__187 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge339))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge933))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )llvm_cbe_storemerge1029))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge339 = 0x%X",((signed int )llvm_cbe_storemerge339));
printf("\nstoremerge933 = 0x%X",((signed int )llvm_cbe_storemerge933));
printf("\nstoremerge1029 = 0x%X",((signed int )llvm_cbe_storemerge1029));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge339) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge933) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge1029) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%190 = load float* %%189, align 4, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1222_count);
  llvm_cbe_tmp__188 = (float )*llvm_cbe_tmp__187;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__188, *(int*)(&llvm_cbe_tmp__188));
if (AESL_DEBUG_TRACE)
printf("\n  %%191 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 2, i32 %%storemerge41732, i32 %%storemerge151828, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1223_count);
  llvm_cbe_tmp__189 = (float *)(&llvm_cbe_c3_i[(((signed int )2u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge41732))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge151828))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge41732 = 0x%X",((signed int )llvm_cbe_storemerge41732));
printf("\nstoremerge151828 = 0x%X",((signed int )llvm_cbe_storemerge151828));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )2u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge41732) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge151828) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%192 = load float* %%191, align 4, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1224_count);
  llvm_cbe_tmp__190 = (float )*llvm_cbe_tmp__189;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__190, *(int*)(&llvm_cbe_tmp__190));
if (AESL_DEBUG_TRACE)
printf("\n  %%193 = fmul float %%190, %%192, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1225_count);
  llvm_cbe_tmp__191 = (float )((float )(llvm_cbe_tmp__188 * llvm_cbe_tmp__190));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__191, *(int*)(&llvm_cbe_tmp__191));
if (AESL_DEBUG_TRACE)
printf("\n  %%194 = fadd float %%188, %%193, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1226_count);
  llvm_cbe_tmp__192 = (float )((float )(llvm_cbe_tmp__186 + llvm_cbe_tmp__191));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__192, *(int*)(&llvm_cbe_tmp__192));
if (AESL_DEBUG_TRACE)
printf("\n  %%195 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge339, i32 3, i32 %%storemerge933, i32 %%storemerge1029, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1235_count);
  llvm_cbe_tmp__193 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge339))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge933))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )llvm_cbe_storemerge1029))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge339 = 0x%X",((signed int )llvm_cbe_storemerge339));
printf("\nstoremerge933 = 0x%X",((signed int )llvm_cbe_storemerge933));
printf("\nstoremerge1029 = 0x%X",((signed int )llvm_cbe_storemerge1029));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge339) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge933) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge1029) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%196 = load float* %%195, align 4, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1236_count);
  llvm_cbe_tmp__194 = (float )*llvm_cbe_tmp__193;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__194, *(int*)(&llvm_cbe_tmp__194));
if (AESL_DEBUG_TRACE)
printf("\n  %%197 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 3, i32 %%storemerge41732, i32 %%storemerge151828, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1237_count);
  llvm_cbe_tmp__195 = (float *)(&llvm_cbe_c3_i[(((signed int )3u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge41732))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge151828))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge41732 = 0x%X",((signed int )llvm_cbe_storemerge41732));
printf("\nstoremerge151828 = 0x%X",((signed int )llvm_cbe_storemerge151828));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )3u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge41732) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge151828) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%198 = load float* %%197, align 4, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1238_count);
  llvm_cbe_tmp__196 = (float )*llvm_cbe_tmp__195;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__196, *(int*)(&llvm_cbe_tmp__196));
if (AESL_DEBUG_TRACE)
printf("\n  %%199 = fmul float %%196, %%198, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1239_count);
  llvm_cbe_tmp__197 = (float )((float )(llvm_cbe_tmp__194 * llvm_cbe_tmp__196));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__197, *(int*)(&llvm_cbe_tmp__197));
if (AESL_DEBUG_TRACE)
printf("\n  %%200 = fadd float %%194, %%199, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1240_count);
  llvm_cbe_tmp__198 = (float )((float )(llvm_cbe_tmp__192 + llvm_cbe_tmp__197));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__198, *(int*)(&llvm_cbe_tmp__198));
if (AESL_DEBUG_TRACE)
printf("\n  %%201 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge339, i32 4, i32 %%storemerge933, i32 %%storemerge1029, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1249_count);
  llvm_cbe_tmp__199 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge339))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge933))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )llvm_cbe_storemerge1029))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge339 = 0x%X",((signed int )llvm_cbe_storemerge339));
printf("\nstoremerge933 = 0x%X",((signed int )llvm_cbe_storemerge933));
printf("\nstoremerge1029 = 0x%X",((signed int )llvm_cbe_storemerge1029));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge339) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge933) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge1029) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%202 = load float* %%201, align 4, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1250_count);
  llvm_cbe_tmp__200 = (float )*llvm_cbe_tmp__199;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__200, *(int*)(&llvm_cbe_tmp__200));
if (AESL_DEBUG_TRACE)
printf("\n  %%203 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 4, i32 %%storemerge41732, i32 %%storemerge151828, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1251_count);
  llvm_cbe_tmp__201 = (float *)(&llvm_cbe_c3_i[(((signed int )4u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge41732))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge151828))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge41732 = 0x%X",((signed int )llvm_cbe_storemerge41732));
printf("\nstoremerge151828 = 0x%X",((signed int )llvm_cbe_storemerge151828));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )4u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge41732) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge151828) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%204 = load float* %%203, align 4, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1252_count);
  llvm_cbe_tmp__202 = (float )*llvm_cbe_tmp__201;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__202, *(int*)(&llvm_cbe_tmp__202));
if (AESL_DEBUG_TRACE)
printf("\n  %%205 = fmul float %%202, %%204, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1253_count);
  llvm_cbe_tmp__203 = (float )((float )(llvm_cbe_tmp__200 * llvm_cbe_tmp__202));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__203, *(int*)(&llvm_cbe_tmp__203));
if (AESL_DEBUG_TRACE)
printf("\n  %%206 = fadd float %%200, %%205, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1254_count);
  llvm_cbe_tmp__204 = (float )((float )(llvm_cbe_tmp__198 + llvm_cbe_tmp__203));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__204, *(int*)(&llvm_cbe_tmp__204));
if (AESL_DEBUG_TRACE)
printf("\n  %%207 = getelementptr inbounds [16 x [6 x [5 x [5 x float]]]]* %%c3_w, i32 0, i32 %%storemerge339, i32 5, i32 %%storemerge933, i32 %%storemerge1029, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1263_count);
  llvm_cbe_tmp__205 = (float *)(&llvm_cbe_c3_w[(((signed int )llvm_cbe_storemerge339))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )5u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge933))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )llvm_cbe_storemerge1029))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge339 = 0x%X",((signed int )llvm_cbe_storemerge339));
printf("\nstoremerge933 = 0x%X",((signed int )llvm_cbe_storemerge933));
printf("\nstoremerge1029 = 0x%X",((signed int )llvm_cbe_storemerge1029));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge339) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )5u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge933) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge1029) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_w' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%208 = load float* %%207, align 4, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1264_count);
  llvm_cbe_tmp__206 = (float )*llvm_cbe_tmp__205;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__206, *(int*)(&llvm_cbe_tmp__206));
if (AESL_DEBUG_TRACE)
printf("\n  %%209 = getelementptr inbounds [6 x [14 x [14 x float]]]* %%c3_i, i32 0, i32 5, i32 %%storemerge41732, i32 %%storemerge151828, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1265_count);
  llvm_cbe_tmp__207 = (float *)(&llvm_cbe_c3_i[(((signed int )5u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge41732))
#ifdef AESL_BC_SIM
 % 14
#endif
][(((signed int )llvm_cbe_storemerge151828))
#ifdef AESL_BC_SIM
 % 14
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge41732 = 0x%X",((signed int )llvm_cbe_storemerge41732));
printf("\nstoremerge151828 = 0x%X",((signed int )llvm_cbe_storemerge151828));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )5u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge41732) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge151828) < 14)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_i' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%210 = load float* %%209, align 4, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1266_count);
  llvm_cbe_tmp__208 = (float )*llvm_cbe_tmp__207;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__208, *(int*)(&llvm_cbe_tmp__208));
if (AESL_DEBUG_TRACE)
printf("\n  %%211 = fmul float %%208, %%210, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1267_count);
  llvm_cbe_tmp__209 = (float )((float )(llvm_cbe_tmp__206 * llvm_cbe_tmp__208));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__209, *(int*)(&llvm_cbe_tmp__209));
if (AESL_DEBUG_TRACE)
printf("\n  %%212 = fadd float %%206, %%211, !dbg !8 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1268_count);
  llvm_cbe_tmp__210 = (float )((float )(llvm_cbe_tmp__204 + llvm_cbe_tmp__209));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__210, *(int*)(&llvm_cbe_tmp__210));
if (AESL_DEBUG_TRACE)
printf("\n  %%213 = add nsw i32 %%storemerge151828, 1, !dbg !12 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1277_count);
  llvm_cbe_tmp__211 = (unsigned int )((unsigned int )(llvm_cbe_storemerge151828&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__211&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%214 = add nsw i32 %%storemerge1029, 1, !dbg !12 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1294_count);
  llvm_cbe_tmp__212 = (unsigned int )((unsigned int )(llvm_cbe_storemerge1029&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__212&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__211) < ((signed int )llvm_cbe_tmp__172))) {
    llvm_cbe_storemerge1029__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__212;   /* for PHI node */
    llvm_cbe_storemerge151828__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__211;   /* for PHI node */
    llvm_cbe_tmp__174__PHI_TEMPORARY = (float )llvm_cbe_tmp__210;   /* for PHI node */
    goto llvm_cbe__2e_preheader24;
  } else {
    goto llvm_cbe_tmp__257;
  }

  } while (1); /* end of syntactic loop '.preheader24' */
  } while (1); /* end of syntactic loop '.preheader26' */
  } while (1); /* end of syntactic loop '.preheader30' */
  } while (1); /* end of syntactic loop '.preheader34' */
  } while (1); /* end of syntactic loop '.preheader36' */
  do {     /* Syntactic loop '.preheader20' to make GCC happy */
llvm_cbe__2e_preheader20:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge423 = phi i32 [ %%260, %%259 ], [ 0, %%226  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_storemerge423_count);
  llvm_cbe_storemerge423 = (unsigned int )llvm_cbe_storemerge423__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",llvm_cbe_storemerge423);
printf("\n = 0x%X",llvm_cbe_tmp__251);
printf("\n = 0x%X",0u);
}
  llvm_cbe_storemerge521__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader;

llvm_cbe_tmp__258:
if (AESL_DEBUG_TRACE)
printf("\n  %%260 = add nsw i32 %%storemerge423, 1, !dbg !11 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1606_count);
  llvm_cbe_tmp__251 = (unsigned int )((unsigned int )(llvm_cbe_storemerge423&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__251&4294967295ull)));
  if (((llvm_cbe_tmp__251&4294967295U) == (16u&4294967295U))) {
    goto llvm_cbe_tmp__259;
  } else {
    llvm_cbe_storemerge423__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__251;   /* for PHI node */
    goto llvm_cbe__2e_preheader20;
  }

  do {     /* Syntactic loop '.preheader' to make GCC happy */
llvm_cbe__2e_preheader:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge521 = phi i32 [ 0, %%.preheader20 ], [ %%258, %%.preheader  for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_storemerge521_count);
  llvm_cbe_storemerge521 = (unsigned int )llvm_cbe_storemerge521__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge521 = 0x%X",llvm_cbe_storemerge521);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__250);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%228 = getelementptr inbounds [16 x [10 x [10 x float]]]* %%c3_o, i32 0, i32 %%storemerge423, i32 %%storemerge521, i32 0, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1418_count);
  llvm_cbe_tmp__220 = (float *)(&llvm_cbe_c3_o[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge423) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge521) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%229 = load float* %%228, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1419_count);
  llvm_cbe_tmp__221 = (float )*llvm_cbe_tmp__220;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__221, *(int*)(&llvm_cbe_tmp__221));
if (AESL_DEBUG_TRACE)
printf("\n  %%230 = getelementptr inbounds [10 x [10 x float]]* %%output, i32 %%storemerge423, i32 %%storemerge521, i32 0, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1420_count);
  llvm_cbe_tmp__222 = (float *)(&llvm_cbe_output[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )0u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge521) < 10 && "Write access out of array 'output' bound?");
  assert(((signed int )0u) < 10 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%229, float* %%230, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1421_count);
  *llvm_cbe_tmp__222 = llvm_cbe_tmp__221;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__221);
if (AESL_DEBUG_TRACE)
printf("\n  %%231 = getelementptr inbounds [16 x [10 x [10 x float]]]* %%c3_o, i32 0, i32 %%storemerge423, i32 %%storemerge521, i32 1, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1435_count);
  llvm_cbe_tmp__223 = (float *)(&llvm_cbe_c3_o[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge423) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge521) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%232 = load float* %%231, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1436_count);
  llvm_cbe_tmp__224 = (float )*llvm_cbe_tmp__223;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__224, *(int*)(&llvm_cbe_tmp__224));
if (AESL_DEBUG_TRACE)
printf("\n  %%233 = getelementptr inbounds [10 x [10 x float]]* %%output, i32 %%storemerge423, i32 %%storemerge521, i32 1, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1437_count);
  llvm_cbe_tmp__225 = (float *)(&llvm_cbe_output[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )1u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge521) < 10 && "Write access out of array 'output' bound?");
  assert(((signed int )1u) < 10 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%232, float* %%233, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1438_count);
  *llvm_cbe_tmp__225 = llvm_cbe_tmp__224;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__224);
if (AESL_DEBUG_TRACE)
printf("\n  %%234 = getelementptr inbounds [16 x [10 x [10 x float]]]* %%c3_o, i32 0, i32 %%storemerge423, i32 %%storemerge521, i32 2, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1452_count);
  llvm_cbe_tmp__226 = (float *)(&llvm_cbe_c3_o[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge423) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge521) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%235 = load float* %%234, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1453_count);
  llvm_cbe_tmp__227 = (float )*llvm_cbe_tmp__226;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__227, *(int*)(&llvm_cbe_tmp__227));
if (AESL_DEBUG_TRACE)
printf("\n  %%236 = getelementptr inbounds [10 x [10 x float]]* %%output, i32 %%storemerge423, i32 %%storemerge521, i32 2, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1454_count);
  llvm_cbe_tmp__228 = (float *)(&llvm_cbe_output[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )2u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge521) < 10 && "Write access out of array 'output' bound?");
  assert(((signed int )2u) < 10 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%235, float* %%236, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1455_count);
  *llvm_cbe_tmp__228 = llvm_cbe_tmp__227;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__227);
if (AESL_DEBUG_TRACE)
printf("\n  %%237 = getelementptr inbounds [16 x [10 x [10 x float]]]* %%c3_o, i32 0, i32 %%storemerge423, i32 %%storemerge521, i32 3, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1469_count);
  llvm_cbe_tmp__229 = (float *)(&llvm_cbe_c3_o[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge423) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge521) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%238 = load float* %%237, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1470_count);
  llvm_cbe_tmp__230 = (float )*llvm_cbe_tmp__229;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__230, *(int*)(&llvm_cbe_tmp__230));
if (AESL_DEBUG_TRACE)
printf("\n  %%239 = getelementptr inbounds [10 x [10 x float]]* %%output, i32 %%storemerge423, i32 %%storemerge521, i32 3, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1471_count);
  llvm_cbe_tmp__231 = (float *)(&llvm_cbe_output[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )3u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge521) < 10 && "Write access out of array 'output' bound?");
  assert(((signed int )3u) < 10 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%238, float* %%239, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1472_count);
  *llvm_cbe_tmp__231 = llvm_cbe_tmp__230;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__230);
if (AESL_DEBUG_TRACE)
printf("\n  %%240 = getelementptr inbounds [16 x [10 x [10 x float]]]* %%c3_o, i32 0, i32 %%storemerge423, i32 %%storemerge521, i32 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1486_count);
  llvm_cbe_tmp__232 = (float *)(&llvm_cbe_c3_o[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge423) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge521) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%241 = load float* %%240, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1487_count);
  llvm_cbe_tmp__233 = (float )*llvm_cbe_tmp__232;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__233, *(int*)(&llvm_cbe_tmp__233));
if (AESL_DEBUG_TRACE)
printf("\n  %%242 = getelementptr inbounds [10 x [10 x float]]* %%output, i32 %%storemerge423, i32 %%storemerge521, i32 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1488_count);
  llvm_cbe_tmp__234 = (float *)(&llvm_cbe_output[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )4u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge521) < 10 && "Write access out of array 'output' bound?");
  assert(((signed int )4u) < 10 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%241, float* %%242, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1489_count);
  *llvm_cbe_tmp__234 = llvm_cbe_tmp__233;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__233);
if (AESL_DEBUG_TRACE)
printf("\n  %%243 = getelementptr inbounds [16 x [10 x [10 x float]]]* %%c3_o, i32 0, i32 %%storemerge423, i32 %%storemerge521, i32 5, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1503_count);
  llvm_cbe_tmp__235 = (float *)(&llvm_cbe_c3_o[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )5u))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge423) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge521) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )5u) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%244 = load float* %%243, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1504_count);
  llvm_cbe_tmp__236 = (float )*llvm_cbe_tmp__235;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__236, *(int*)(&llvm_cbe_tmp__236));
if (AESL_DEBUG_TRACE)
printf("\n  %%245 = getelementptr inbounds [10 x [10 x float]]* %%output, i32 %%storemerge423, i32 %%storemerge521, i32 5, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1505_count);
  llvm_cbe_tmp__237 = (float *)(&llvm_cbe_output[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )5u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge521) < 10 && "Write access out of array 'output' bound?");
  assert(((signed int )5u) < 10 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%244, float* %%245, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1506_count);
  *llvm_cbe_tmp__237 = llvm_cbe_tmp__236;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__236);
if (AESL_DEBUG_TRACE)
printf("\n  %%246 = getelementptr inbounds [16 x [10 x [10 x float]]]* %%c3_o, i32 0, i32 %%storemerge423, i32 %%storemerge521, i32 6, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1520_count);
  llvm_cbe_tmp__238 = (float *)(&llvm_cbe_c3_o[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )6u))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge423) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge521) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )6u) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%247 = load float* %%246, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1521_count);
  llvm_cbe_tmp__239 = (float )*llvm_cbe_tmp__238;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__239, *(int*)(&llvm_cbe_tmp__239));
if (AESL_DEBUG_TRACE)
printf("\n  %%248 = getelementptr inbounds [10 x [10 x float]]* %%output, i32 %%storemerge423, i32 %%storemerge521, i32 6, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1522_count);
  llvm_cbe_tmp__240 = (float *)(&llvm_cbe_output[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )6u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge521) < 10 && "Write access out of array 'output' bound?");
  assert(((signed int )6u) < 10 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%247, float* %%248, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1523_count);
  *llvm_cbe_tmp__240 = llvm_cbe_tmp__239;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__239);
if (AESL_DEBUG_TRACE)
printf("\n  %%249 = getelementptr inbounds [16 x [10 x [10 x float]]]* %%c3_o, i32 0, i32 %%storemerge423, i32 %%storemerge521, i32 7, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1537_count);
  llvm_cbe_tmp__241 = (float *)(&llvm_cbe_c3_o[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )7u))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge423) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge521) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )7u) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%250 = load float* %%249, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1538_count);
  llvm_cbe_tmp__242 = (float )*llvm_cbe_tmp__241;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__242, *(int*)(&llvm_cbe_tmp__242));
if (AESL_DEBUG_TRACE)
printf("\n  %%251 = getelementptr inbounds [10 x [10 x float]]* %%output, i32 %%storemerge423, i32 %%storemerge521, i32 7, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1539_count);
  llvm_cbe_tmp__243 = (float *)(&llvm_cbe_output[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )7u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge521) < 10 && "Write access out of array 'output' bound?");
  assert(((signed int )7u) < 10 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%250, float* %%251, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1540_count);
  *llvm_cbe_tmp__243 = llvm_cbe_tmp__242;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__242);
if (AESL_DEBUG_TRACE)
printf("\n  %%252 = getelementptr inbounds [16 x [10 x [10 x float]]]* %%c3_o, i32 0, i32 %%storemerge423, i32 %%storemerge521, i32 8, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1554_count);
  llvm_cbe_tmp__244 = (float *)(&llvm_cbe_c3_o[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )8u))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge423) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge521) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )8u) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%253 = load float* %%252, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1555_count);
  llvm_cbe_tmp__245 = (float )*llvm_cbe_tmp__244;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__245, *(int*)(&llvm_cbe_tmp__245));
if (AESL_DEBUG_TRACE)
printf("\n  %%254 = getelementptr inbounds [10 x [10 x float]]* %%output, i32 %%storemerge423, i32 %%storemerge521, i32 8, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1556_count);
  llvm_cbe_tmp__246 = (float *)(&llvm_cbe_output[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )8u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge521) < 10 && "Write access out of array 'output' bound?");
  assert(((signed int )8u) < 10 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%253, float* %%254, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1557_count);
  *llvm_cbe_tmp__246 = llvm_cbe_tmp__245;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__245);
if (AESL_DEBUG_TRACE)
printf("\n  %%255 = getelementptr inbounds [16 x [10 x [10 x float]]]* %%c3_o, i32 0, i32 %%storemerge423, i32 %%storemerge521, i32 9, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1571_count);
  llvm_cbe_tmp__247 = (float *)(&llvm_cbe_c3_o[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 16
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )9u))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge423) < 16)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge521) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )9u) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c3_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%256 = load float* %%255, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1572_count);
  llvm_cbe_tmp__248 = (float )*llvm_cbe_tmp__247;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__248, *(int*)(&llvm_cbe_tmp__248));
if (AESL_DEBUG_TRACE)
printf("\n  %%257 = getelementptr inbounds [10 x [10 x float]]* %%output, i32 %%storemerge423, i32 %%storemerge521, i32 9, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1573_count);
  llvm_cbe_tmp__249 = (float *)(&llvm_cbe_output[(((signed int )llvm_cbe_storemerge423))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )llvm_cbe_storemerge521))
#ifdef AESL_BC_SIM
 % 10
#endif
][(((signed int )9u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge423 = 0x%X",((signed int )llvm_cbe_storemerge423));
printf("\nstoremerge521 = 0x%X",((signed int )llvm_cbe_storemerge521));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge521) < 10 && "Write access out of array 'output' bound?");
  assert(((signed int )9u) < 10 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%256, float* %%257, align 4, !dbg !6 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1574_count);
  *llvm_cbe_tmp__249 = llvm_cbe_tmp__248;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__248);
if (AESL_DEBUG_TRACE)
printf("\n  %%258 = add nsw i32 %%storemerge521, 1, !dbg !12 for 0x%I64xth hint within @convolution3  --> \n", ++aesl_llvm_cbe_1588_count);
  llvm_cbe_tmp__250 = (unsigned int )((unsigned int )(llvm_cbe_storemerge521&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__250&4294967295ull)));
  if (((llvm_cbe_tmp__250&4294967295U) == (10u&4294967295U))) {
    goto llvm_cbe_tmp__258;
  } else {
    llvm_cbe_storemerge521__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__250;   /* for PHI node */
    goto llvm_cbe__2e_preheader;
  }

  } while (1); /* end of syntactic loop '.preheader' */
  } while (1); /* end of syntactic loop '.preheader20' */
llvm_cbe_tmp__259:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @convolution3}\n");
  return 0u;
}

