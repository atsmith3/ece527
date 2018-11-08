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
signed int convolution1(float (*llvm_cbe_input)[32][32], float (*llvm_cbe_weights)[1][5][5], float *llvm_cbe_bias, float (*llvm_cbe_output)[28][28]);


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

signed int convolution1(float (*llvm_cbe_input)[32][32], float (*llvm_cbe_weights)[1][5][5], float *llvm_cbe_bias, float (*llvm_cbe_output)[28][28]) {
  static  unsigned long long aesl_llvm_cbe_c1_i_count = 0;
  float llvm_cbe_c1_i[1][32][32];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_c1_w_count = 0;
  float llvm_cbe_c1_w[6][1][5][5];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_c1_b_count = 0;
  float llvm_cbe_c1_b[6];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_c1_o_count = 0;
  float llvm_cbe_c1_o[6][28][28];    /* Address-exposed local */
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
  static  unsigned long long aesl_llvm_cbe_storemerge44_count = 0;
  unsigned int llvm_cbe_storemerge44;
  unsigned int llvm_cbe_storemerge44__PHI_TEMPORARY;
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
  static  unsigned long long aesl_llvm_cbe_storemerge1343_count = 0;
  unsigned int llvm_cbe_storemerge1343;
  unsigned int llvm_cbe_storemerge1343__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_53_count = 0;
  float *llvm_cbe_tmp__1;
  static  unsigned long long aesl_llvm_cbe_54_count = 0;
  float llvm_cbe_tmp__2;
  static  unsigned long long aesl_llvm_cbe_55_count = 0;
  float *llvm_cbe_tmp__3;
  static  unsigned long long aesl_llvm_cbe_56_count = 0;
  static  unsigned long long aesl_llvm_cbe_57_count = 0;
  unsigned int llvm_cbe_tmp__4;
  static  unsigned long long aesl_llvm_cbe_58_count = 0;
  static  unsigned long long aesl_llvm_cbe_59_count = 0;
  static  unsigned long long aesl_llvm_cbe_60_count = 0;
  static  unsigned long long aesl_llvm_cbe_61_count = 0;
  static  unsigned long long aesl_llvm_cbe_62_count = 0;
  static  unsigned long long aesl_llvm_cbe_63_count = 0;
  static  unsigned long long aesl_llvm_cbe_64_count = 0;
  static  unsigned long long aesl_llvm_cbe_65_count = 0;
  static  unsigned long long aesl_llvm_cbe_66_count = 0;
  static  unsigned long long aesl_llvm_cbe_67_count = 0;
  static  unsigned long long aesl_llvm_cbe_68_count = 0;
  static  unsigned long long aesl_llvm_cbe_69_count = 0;
  static  unsigned long long aesl_llvm_cbe_70_count = 0;
  static  unsigned long long aesl_llvm_cbe_71_count = 0;
  static  unsigned long long aesl_llvm_cbe_72_count = 0;
  static  unsigned long long aesl_llvm_cbe_73_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond54_count = 0;
  static  unsigned long long aesl_llvm_cbe_74_count = 0;
  static  unsigned long long aesl_llvm_cbe_75_count = 0;
  unsigned int llvm_cbe_tmp__5;
  static  unsigned long long aesl_llvm_cbe_76_count = 0;
  static  unsigned long long aesl_llvm_cbe_77_count = 0;
  static  unsigned long long aesl_llvm_cbe_78_count = 0;
  static  unsigned long long aesl_llvm_cbe_79_count = 0;
  static  unsigned long long aesl_llvm_cbe_80_count = 0;
  static  unsigned long long aesl_llvm_cbe_81_count = 0;
  static  unsigned long long aesl_llvm_cbe_82_count = 0;
  static  unsigned long long aesl_llvm_cbe_83_count = 0;
  static  unsigned long long aesl_llvm_cbe_84_count = 0;
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
  static  unsigned long long aesl_llvm_cbe_exitcond55_count = 0;
  static  unsigned long long aesl_llvm_cbe_96_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge141_count = 0;
  unsigned int llvm_cbe_storemerge141;
  unsigned int llvm_cbe_storemerge141__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_97_count = 0;
  static  unsigned long long aesl_llvm_cbe_98_count = 0;
  static  unsigned long long aesl_llvm_cbe_99_count = 0;
  static  unsigned long long aesl_llvm_cbe_100_count = 0;
  static  unsigned long long aesl_llvm_cbe_101_count = 0;
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
  static  unsigned long long aesl_llvm_cbe_117_count = 0;
  static  unsigned long long aesl_llvm_cbe_118_count = 0;
  static  unsigned long long aesl_llvm_cbe_119_count = 0;
  static  unsigned long long aesl_llvm_cbe_120_count = 0;
  float *llvm_cbe_tmp__6;
  static  unsigned long long aesl_llvm_cbe_121_count = 0;
  float llvm_cbe_tmp__7;
  static  unsigned long long aesl_llvm_cbe_122_count = 0;
  float *llvm_cbe_tmp__8;
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
  float *llvm_cbe_tmp__9;
  static  unsigned long long aesl_llvm_cbe_134_count = 0;
  float llvm_cbe_tmp__10;
  static  unsigned long long aesl_llvm_cbe_135_count = 0;
  float *llvm_cbe_tmp__11;
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
  float *llvm_cbe_tmp__12;
  static  unsigned long long aesl_llvm_cbe_147_count = 0;
  float llvm_cbe_tmp__13;
  static  unsigned long long aesl_llvm_cbe_148_count = 0;
  float *llvm_cbe_tmp__14;
  static  unsigned long long aesl_llvm_cbe_149_count = 0;
  static  unsigned long long aesl_llvm_cbe_150_count = 0;
  static  unsigned long long aesl_llvm_cbe_151_count = 0;
  static  unsigned long long aesl_llvm_cbe_152_count = 0;
  static  unsigned long long aesl_llvm_cbe_153_count = 0;
  static  unsigned long long aesl_llvm_cbe_154_count = 0;
  static  unsigned long long aesl_llvm_cbe_155_count = 0;
  static  unsigned long long aesl_llvm_cbe_156_count = 0;
  static  unsigned long long aesl_llvm_cbe_157_count = 0;
  static  unsigned long long aesl_llvm_cbe_158_count = 0;
  static  unsigned long long aesl_llvm_cbe_159_count = 0;
  float *llvm_cbe_tmp__15;
  static  unsigned long long aesl_llvm_cbe_160_count = 0;
  float llvm_cbe_tmp__16;
  static  unsigned long long aesl_llvm_cbe_161_count = 0;
  float *llvm_cbe_tmp__17;
  static  unsigned long long aesl_llvm_cbe_162_count = 0;
  static  unsigned long long aesl_llvm_cbe_163_count = 0;
  static  unsigned long long aesl_llvm_cbe_164_count = 0;
  static  unsigned long long aesl_llvm_cbe_165_count = 0;
  static  unsigned long long aesl_llvm_cbe_166_count = 0;
  static  unsigned long long aesl_llvm_cbe_167_count = 0;
  static  unsigned long long aesl_llvm_cbe_168_count = 0;
  static  unsigned long long aesl_llvm_cbe_169_count = 0;
  static  unsigned long long aesl_llvm_cbe_170_count = 0;
  static  unsigned long long aesl_llvm_cbe_171_count = 0;
  static  unsigned long long aesl_llvm_cbe_172_count = 0;
  float *llvm_cbe_tmp__18;
  static  unsigned long long aesl_llvm_cbe_173_count = 0;
  float llvm_cbe_tmp__19;
  static  unsigned long long aesl_llvm_cbe_174_count = 0;
  float *llvm_cbe_tmp__20;
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
  static  unsigned long long aesl_llvm_cbe_185_count = 0;
  static  unsigned long long aesl_llvm_cbe_186_count = 0;
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
  static  unsigned long long aesl_llvm_cbe_202_count = 0;
  static  unsigned long long aesl_llvm_cbe_203_count = 0;
  static  unsigned long long aesl_llvm_cbe_204_count = 0;
  static  unsigned long long aesl_llvm_cbe_205_count = 0;
  static  unsigned long long aesl_llvm_cbe_206_count = 0;
  static  unsigned long long aesl_llvm_cbe_207_count = 0;
  static  unsigned long long aesl_llvm_cbe_208_count = 0;
  static  unsigned long long aesl_llvm_cbe_209_count = 0;
  float *llvm_cbe_tmp__21;
  static  unsigned long long aesl_llvm_cbe_210_count = 0;
  float llvm_cbe_tmp__22;
  static  unsigned long long aesl_llvm_cbe_211_count = 0;
  float *llvm_cbe_tmp__23;
  static  unsigned long long aesl_llvm_cbe_212_count = 0;
  static  unsigned long long aesl_llvm_cbe_213_count = 0;
  static  unsigned long long aesl_llvm_cbe_214_count = 0;
  static  unsigned long long aesl_llvm_cbe_215_count = 0;
  static  unsigned long long aesl_llvm_cbe_216_count = 0;
  static  unsigned long long aesl_llvm_cbe_217_count = 0;
  static  unsigned long long aesl_llvm_cbe_218_count = 0;
  static  unsigned long long aesl_llvm_cbe_219_count = 0;
  static  unsigned long long aesl_llvm_cbe_220_count = 0;
  static  unsigned long long aesl_llvm_cbe_221_count = 0;
  static  unsigned long long aesl_llvm_cbe_222_count = 0;
  float *llvm_cbe_tmp__24;
  static  unsigned long long aesl_llvm_cbe_223_count = 0;
  float llvm_cbe_tmp__25;
  static  unsigned long long aesl_llvm_cbe_224_count = 0;
  float *llvm_cbe_tmp__26;
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
  float *llvm_cbe_tmp__27;
  static  unsigned long long aesl_llvm_cbe_236_count = 0;
  float llvm_cbe_tmp__28;
  static  unsigned long long aesl_llvm_cbe_237_count = 0;
  float *llvm_cbe_tmp__29;
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
  float *llvm_cbe_tmp__30;
  static  unsigned long long aesl_llvm_cbe_249_count = 0;
  float llvm_cbe_tmp__31;
  static  unsigned long long aesl_llvm_cbe_250_count = 0;
  float *llvm_cbe_tmp__32;
  static  unsigned long long aesl_llvm_cbe_251_count = 0;
  static  unsigned long long aesl_llvm_cbe_252_count = 0;
  static  unsigned long long aesl_llvm_cbe_253_count = 0;
  static  unsigned long long aesl_llvm_cbe_254_count = 0;
  static  unsigned long long aesl_llvm_cbe_255_count = 0;
  static  unsigned long long aesl_llvm_cbe_256_count = 0;
  static  unsigned long long aesl_llvm_cbe_257_count = 0;
  static  unsigned long long aesl_llvm_cbe_258_count = 0;
  static  unsigned long long aesl_llvm_cbe_259_count = 0;
  static  unsigned long long aesl_llvm_cbe_260_count = 0;
  static  unsigned long long aesl_llvm_cbe_261_count = 0;
  float *llvm_cbe_tmp__33;
  static  unsigned long long aesl_llvm_cbe_262_count = 0;
  float llvm_cbe_tmp__34;
  static  unsigned long long aesl_llvm_cbe_263_count = 0;
  float *llvm_cbe_tmp__35;
  static  unsigned long long aesl_llvm_cbe_264_count = 0;
  static  unsigned long long aesl_llvm_cbe_265_count = 0;
  static  unsigned long long aesl_llvm_cbe_266_count = 0;
  static  unsigned long long aesl_llvm_cbe_267_count = 0;
  static  unsigned long long aesl_llvm_cbe_268_count = 0;
  static  unsigned long long aesl_llvm_cbe_269_count = 0;
  static  unsigned long long aesl_llvm_cbe_270_count = 0;
  static  unsigned long long aesl_llvm_cbe_271_count = 0;
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
  static  unsigned long long aesl_llvm_cbe_287_count = 0;
  static  unsigned long long aesl_llvm_cbe_288_count = 0;
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
  float *llvm_cbe_tmp__36;
  static  unsigned long long aesl_llvm_cbe_299_count = 0;
  float llvm_cbe_tmp__37;
  static  unsigned long long aesl_llvm_cbe_300_count = 0;
  float *llvm_cbe_tmp__38;
  static  unsigned long long aesl_llvm_cbe_301_count = 0;
  static  unsigned long long aesl_llvm_cbe_302_count = 0;
  static  unsigned long long aesl_llvm_cbe_303_count = 0;
  static  unsigned long long aesl_llvm_cbe_304_count = 0;
  static  unsigned long long aesl_llvm_cbe_305_count = 0;
  static  unsigned long long aesl_llvm_cbe_306_count = 0;
  static  unsigned long long aesl_llvm_cbe_307_count = 0;
  static  unsigned long long aesl_llvm_cbe_308_count = 0;
  static  unsigned long long aesl_llvm_cbe_309_count = 0;
  static  unsigned long long aesl_llvm_cbe_310_count = 0;
  static  unsigned long long aesl_llvm_cbe_311_count = 0;
  float *llvm_cbe_tmp__39;
  static  unsigned long long aesl_llvm_cbe_312_count = 0;
  float llvm_cbe_tmp__40;
  static  unsigned long long aesl_llvm_cbe_313_count = 0;
  float *llvm_cbe_tmp__41;
  static  unsigned long long aesl_llvm_cbe_314_count = 0;
  static  unsigned long long aesl_llvm_cbe_315_count = 0;
  static  unsigned long long aesl_llvm_cbe_316_count = 0;
  static  unsigned long long aesl_llvm_cbe_317_count = 0;
  static  unsigned long long aesl_llvm_cbe_318_count = 0;
  static  unsigned long long aesl_llvm_cbe_319_count = 0;
  static  unsigned long long aesl_llvm_cbe_320_count = 0;
  static  unsigned long long aesl_llvm_cbe_321_count = 0;
  static  unsigned long long aesl_llvm_cbe_322_count = 0;
  static  unsigned long long aesl_llvm_cbe_323_count = 0;
  static  unsigned long long aesl_llvm_cbe_324_count = 0;
  float *llvm_cbe_tmp__42;
  static  unsigned long long aesl_llvm_cbe_325_count = 0;
  float llvm_cbe_tmp__43;
  static  unsigned long long aesl_llvm_cbe_326_count = 0;
  float *llvm_cbe_tmp__44;
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
  float *llvm_cbe_tmp__45;
  static  unsigned long long aesl_llvm_cbe_338_count = 0;
  float llvm_cbe_tmp__46;
  static  unsigned long long aesl_llvm_cbe_339_count = 0;
  float *llvm_cbe_tmp__47;
  static  unsigned long long aesl_llvm_cbe_340_count = 0;
  static  unsigned long long aesl_llvm_cbe_341_count = 0;
  static  unsigned long long aesl_llvm_cbe_342_count = 0;
  static  unsigned long long aesl_llvm_cbe_343_count = 0;
  static  unsigned long long aesl_llvm_cbe_344_count = 0;
  static  unsigned long long aesl_llvm_cbe_345_count = 0;
  static  unsigned long long aesl_llvm_cbe_346_count = 0;
  static  unsigned long long aesl_llvm_cbe_347_count = 0;
  static  unsigned long long aesl_llvm_cbe_348_count = 0;
  static  unsigned long long aesl_llvm_cbe_349_count = 0;
  static  unsigned long long aesl_llvm_cbe_350_count = 0;
  float *llvm_cbe_tmp__48;
  static  unsigned long long aesl_llvm_cbe_351_count = 0;
  float llvm_cbe_tmp__49;
  static  unsigned long long aesl_llvm_cbe_352_count = 0;
  float *llvm_cbe_tmp__50;
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
  static  unsigned long long aesl_llvm_cbe_379_count = 0;
  static  unsigned long long aesl_llvm_cbe_380_count = 0;
  static  unsigned long long aesl_llvm_cbe_381_count = 0;
  static  unsigned long long aesl_llvm_cbe_382_count = 0;
  static  unsigned long long aesl_llvm_cbe_383_count = 0;
  static  unsigned long long aesl_llvm_cbe_384_count = 0;
  static  unsigned long long aesl_llvm_cbe_385_count = 0;
  static  unsigned long long aesl_llvm_cbe_386_count = 0;
  static  unsigned long long aesl_llvm_cbe_387_count = 0;
  float *llvm_cbe_tmp__51;
  static  unsigned long long aesl_llvm_cbe_388_count = 0;
  float llvm_cbe_tmp__52;
  static  unsigned long long aesl_llvm_cbe_389_count = 0;
  float *llvm_cbe_tmp__53;
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
  float *llvm_cbe_tmp__54;
  static  unsigned long long aesl_llvm_cbe_401_count = 0;
  float llvm_cbe_tmp__55;
  static  unsigned long long aesl_llvm_cbe_402_count = 0;
  float *llvm_cbe_tmp__56;
  static  unsigned long long aesl_llvm_cbe_403_count = 0;
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
  float *llvm_cbe_tmp__57;
  static  unsigned long long aesl_llvm_cbe_414_count = 0;
  float llvm_cbe_tmp__58;
  static  unsigned long long aesl_llvm_cbe_415_count = 0;
  float *llvm_cbe_tmp__59;
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
  static  unsigned long long aesl_llvm_cbe_426_count = 0;
  float *llvm_cbe_tmp__60;
  static  unsigned long long aesl_llvm_cbe_427_count = 0;
  float llvm_cbe_tmp__61;
  static  unsigned long long aesl_llvm_cbe_428_count = 0;
  float *llvm_cbe_tmp__62;
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
  float *llvm_cbe_tmp__63;
  static  unsigned long long aesl_llvm_cbe_440_count = 0;
  float llvm_cbe_tmp__64;
  static  unsigned long long aesl_llvm_cbe_441_count = 0;
  float *llvm_cbe_tmp__65;
  static  unsigned long long aesl_llvm_cbe_442_count = 0;
  static  unsigned long long aesl_llvm_cbe_443_count = 0;
  static  unsigned long long aesl_llvm_cbe_444_count = 0;
  static  unsigned long long aesl_llvm_cbe_445_count = 0;
  static  unsigned long long aesl_llvm_cbe_446_count = 0;
  static  unsigned long long aesl_llvm_cbe_447_count = 0;
  static  unsigned long long aesl_llvm_cbe_448_count = 0;
  static  unsigned long long aesl_llvm_cbe_449_count = 0;
  static  unsigned long long aesl_llvm_cbe_450_count = 0;
  static  unsigned long long aesl_llvm_cbe_451_count = 0;
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
  static  unsigned long long aesl_llvm_cbe_474_count = 0;
  static  unsigned long long aesl_llvm_cbe_475_count = 0;
  static  unsigned long long aesl_llvm_cbe_476_count = 0;
  float *llvm_cbe_tmp__66;
  static  unsigned long long aesl_llvm_cbe_477_count = 0;
  float llvm_cbe_tmp__67;
  static  unsigned long long aesl_llvm_cbe_478_count = 0;
  float *llvm_cbe_tmp__68;
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
  float *llvm_cbe_tmp__69;
  static  unsigned long long aesl_llvm_cbe_490_count = 0;
  float llvm_cbe_tmp__70;
  static  unsigned long long aesl_llvm_cbe_491_count = 0;
  float *llvm_cbe_tmp__71;
  static  unsigned long long aesl_llvm_cbe_492_count = 0;
  static  unsigned long long aesl_llvm_cbe_493_count = 0;
  static  unsigned long long aesl_llvm_cbe_494_count = 0;
  static  unsigned long long aesl_llvm_cbe_495_count = 0;
  static  unsigned long long aesl_llvm_cbe_496_count = 0;
  static  unsigned long long aesl_llvm_cbe_497_count = 0;
  static  unsigned long long aesl_llvm_cbe_498_count = 0;
  static  unsigned long long aesl_llvm_cbe_499_count = 0;
  static  unsigned long long aesl_llvm_cbe_500_count = 0;
  static  unsigned long long aesl_llvm_cbe_501_count = 0;
  static  unsigned long long aesl_llvm_cbe_502_count = 0;
  float *llvm_cbe_tmp__72;
  static  unsigned long long aesl_llvm_cbe_503_count = 0;
  float llvm_cbe_tmp__73;
  static  unsigned long long aesl_llvm_cbe_504_count = 0;
  float *llvm_cbe_tmp__74;
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
  float *llvm_cbe_tmp__75;
  static  unsigned long long aesl_llvm_cbe_516_count = 0;
  float llvm_cbe_tmp__76;
  static  unsigned long long aesl_llvm_cbe_517_count = 0;
  float *llvm_cbe_tmp__77;
  static  unsigned long long aesl_llvm_cbe_518_count = 0;
  static  unsigned long long aesl_llvm_cbe_519_count = 0;
  static  unsigned long long aesl_llvm_cbe_520_count = 0;
  static  unsigned long long aesl_llvm_cbe_521_count = 0;
  static  unsigned long long aesl_llvm_cbe_522_count = 0;
  static  unsigned long long aesl_llvm_cbe_523_count = 0;
  static  unsigned long long aesl_llvm_cbe_524_count = 0;
  static  unsigned long long aesl_llvm_cbe_525_count = 0;
  static  unsigned long long aesl_llvm_cbe_526_count = 0;
  static  unsigned long long aesl_llvm_cbe_527_count = 0;
  static  unsigned long long aesl_llvm_cbe_528_count = 0;
  float *llvm_cbe_tmp__78;
  static  unsigned long long aesl_llvm_cbe_529_count = 0;
  float llvm_cbe_tmp__79;
  static  unsigned long long aesl_llvm_cbe_530_count = 0;
  float *llvm_cbe_tmp__80;
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
  static  unsigned long long aesl_llvm_cbe_546_count = 0;
  static  unsigned long long aesl_llvm_cbe_547_count = 0;
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
  unsigned int llvm_cbe_tmp__81;
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
  static  unsigned long long aesl_llvm_cbe_570_count = 0;
  static  unsigned long long aesl_llvm_cbe_571_count = 0;
  static  unsigned long long aesl_llvm_cbe_572_count = 0;
  static  unsigned long long aesl_llvm_cbe_573_count = 0;
  static  unsigned long long aesl_llvm_cbe_574_count = 0;
  static  unsigned long long aesl_llvm_cbe_575_count = 0;
  static  unsigned long long aesl_llvm_cbe_576_count = 0;
  static  unsigned long long aesl_llvm_cbe_577_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond53_count = 0;
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
  static  unsigned long long aesl_llvm_cbe_594_count = 0;
  static  unsigned long long aesl_llvm_cbe_595_count = 0;
  static  unsigned long long aesl_llvm_cbe_596_count = 0;
  static  unsigned long long aesl_llvm_cbe_597_count = 0;
  static  unsigned long long aesl_llvm_cbe_598_count = 0;
  float llvm_cbe_tmp__82;
  static  unsigned long long aesl_llvm_cbe_599_count = 0;
  float *llvm_cbe_tmp__83;
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
  static  unsigned long long aesl_llvm_cbe_618_count = 0;
  static  unsigned long long aesl_llvm_cbe_619_count = 0;
  static  unsigned long long aesl_llvm_cbe_620_count = 0;
  static  unsigned long long aesl_llvm_cbe_621_count = 0;
  float *llvm_cbe_tmp__84;
  static  unsigned long long aesl_llvm_cbe_622_count = 0;
  float llvm_cbe_tmp__85;
  static  unsigned long long aesl_llvm_cbe_623_count = 0;
  float *llvm_cbe_tmp__86;
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
  static  unsigned long long aesl_llvm_cbe_642_count = 0;
  static  unsigned long long aesl_llvm_cbe_643_count = 0;
  static  unsigned long long aesl_llvm_cbe_644_count = 0;
  static  unsigned long long aesl_llvm_cbe_645_count = 0;
  float *llvm_cbe_tmp__87;
  static  unsigned long long aesl_llvm_cbe_646_count = 0;
  float llvm_cbe_tmp__88;
  static  unsigned long long aesl_llvm_cbe_647_count = 0;
  float *llvm_cbe_tmp__89;
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
  static  unsigned long long aesl_llvm_cbe_666_count = 0;
  static  unsigned long long aesl_llvm_cbe_667_count = 0;
  static  unsigned long long aesl_llvm_cbe_668_count = 0;
  static  unsigned long long aesl_llvm_cbe_669_count = 0;
  float *llvm_cbe_tmp__90;
  static  unsigned long long aesl_llvm_cbe_670_count = 0;
  float llvm_cbe_tmp__91;
  static  unsigned long long aesl_llvm_cbe_671_count = 0;
  float *llvm_cbe_tmp__92;
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
  static  unsigned long long aesl_llvm_cbe_690_count = 0;
  static  unsigned long long aesl_llvm_cbe_691_count = 0;
  static  unsigned long long aesl_llvm_cbe_692_count = 0;
  static  unsigned long long aesl_llvm_cbe_693_count = 0;
  float *llvm_cbe_tmp__93;
  static  unsigned long long aesl_llvm_cbe_694_count = 0;
  float llvm_cbe_tmp__94;
  static  unsigned long long aesl_llvm_cbe_695_count = 0;
  float *llvm_cbe_tmp__95;
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
  static  unsigned long long aesl_llvm_cbe_714_count = 0;
  static  unsigned long long aesl_llvm_cbe_715_count = 0;
  static  unsigned long long aesl_llvm_cbe_716_count = 0;
  static  unsigned long long aesl_llvm_cbe_717_count = 0;
  float *llvm_cbe_tmp__96;
  static  unsigned long long aesl_llvm_cbe_718_count = 0;
  float llvm_cbe_tmp__97;
  static  unsigned long long aesl_llvm_cbe_719_count = 0;
  float *llvm_cbe_tmp__98;
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
  static  unsigned long long aesl_llvm_cbe_738_count = 0;
  static  unsigned long long aesl_llvm_cbe_739_count = 0;
  static  unsigned long long aesl_llvm_cbe_740_count = 0;
  static  unsigned long long aesl_llvm_cbe_741_count = 0;
  static  unsigned long long aesl_llvm_cbe_742_count = 0;
  static  unsigned long long aesl_llvm_cbe_743_count = 0;
  static  unsigned long long aesl_llvm_cbe_744_count = 0;
  static  unsigned long long aesl_llvm_cbe_745_count = 0;
  static  unsigned long long aesl_llvm_cbe_746_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge333_count = 0;
  unsigned int llvm_cbe_storemerge333;
  unsigned int llvm_cbe_storemerge333__PHI_TEMPORARY;
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
  static  unsigned long long aesl_llvm_cbe_767_count = 0;
  static  unsigned long long aesl_llvm_cbe_768_count = 0;
  static  unsigned long long aesl_llvm_cbe_769_count = 0;
  static  unsigned long long aesl_llvm_cbe_770_count = 0;
  static  unsigned long long aesl_llvm_cbe_771_count = 0;
  static  unsigned long long aesl_llvm_cbe_772_count = 0;
  float *llvm_cbe_tmp__99;
  static  unsigned long long aesl_llvm_cbe_773_count = 0;
  float llvm_cbe_tmp__100;
  static  unsigned long long aesl_llvm_cbe_774_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge731_count = 0;
  unsigned int llvm_cbe_storemerge731;
  unsigned int llvm_cbe_storemerge731__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_775_count = 0;
  static  unsigned long long aesl_llvm_cbe_776_count = 0;
  static  unsigned long long aesl_llvm_cbe_777_count = 0;
  static  unsigned long long aesl_llvm_cbe_778_count = 0;
  static  unsigned long long aesl_llvm_cbe_779_count = 0;
  static  unsigned long long aesl_llvm_cbe_780_count = 0;
  static  unsigned long long aesl_llvm_cbe_781_count = 0;
  static  unsigned long long aesl_llvm_cbe_782_count = 0;
  static  unsigned long long aesl_llvm_cbe_783_count = 0;
  static  unsigned long long aesl_llvm_cbe_784_count = 0;
  static  unsigned long long aesl_llvm_cbe_785_count = 0;
  static  unsigned long long aesl_llvm_cbe_786_count = 0;
  static  unsigned long long aesl_llvm_cbe_787_count = 0;
  static  unsigned long long aesl_llvm_cbe_788_count = 0;
  static  unsigned long long aesl_llvm_cbe_789_count = 0;
  static  unsigned long long aesl_llvm_cbe_790_count = 0;
  static  unsigned long long aesl_llvm_cbe_791_count = 0;
  static  unsigned long long aesl_llvm_cbe_792_count = 0;
  static  unsigned long long aesl_llvm_cbe_793_count = 0;
  static  unsigned long long aesl_llvm_cbe_794_count = 0;
  static  unsigned long long aesl_llvm_cbe_795_count = 0;
  static  unsigned long long aesl_llvm_cbe_796_count = 0;
  unsigned int llvm_cbe_tmp__101;
  static  unsigned long long aesl_llvm_cbe_797_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge829_count = 0;
  unsigned int llvm_cbe_storemerge829;
  unsigned int llvm_cbe_storemerge829__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_798_count = 0;
  static  unsigned long long aesl_llvm_cbe_799_count = 0;
  static  unsigned long long aesl_llvm_cbe_800_count = 0;
  unsigned int llvm_cbe_tmp__102;
  static  unsigned long long aesl_llvm_cbe_801_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge927_count = 0;
  unsigned int llvm_cbe_storemerge927;
  unsigned int llvm_cbe_storemerge927__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge41426_count = 0;
  unsigned int llvm_cbe_storemerge41426;
  unsigned int llvm_cbe_storemerge41426__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_802_count = 0;
  float llvm_cbe_tmp__103;
  float llvm_cbe_tmp__103__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_803_count = 0;
  static  unsigned long long aesl_llvm_cbe_804_count = 0;
  static  unsigned long long aesl_llvm_cbe_805_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge1023_count = 0;
  unsigned int llvm_cbe_storemerge1023;
  unsigned int llvm_cbe_storemerge1023__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_storemerge131522_count = 0;
  unsigned int llvm_cbe_storemerge131522;
  unsigned int llvm_cbe_storemerge131522__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_806_count = 0;
  float llvm_cbe_tmp__104;
  float llvm_cbe_tmp__104__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_807_count = 0;
  float *llvm_cbe_tmp__105;
  static  unsigned long long aesl_llvm_cbe_808_count = 0;
  float llvm_cbe_tmp__106;
  static  unsigned long long aesl_llvm_cbe_809_count = 0;
  float *llvm_cbe_tmp__107;
  static  unsigned long long aesl_llvm_cbe_810_count = 0;
  float llvm_cbe_tmp__108;
  static  unsigned long long aesl_llvm_cbe_811_count = 0;
  float llvm_cbe_tmp__109;
  static  unsigned long long aesl_llvm_cbe_812_count = 0;
  float llvm_cbe_tmp__110;
  static  unsigned long long aesl_llvm_cbe_813_count = 0;
  static  unsigned long long aesl_llvm_cbe_814_count = 0;
  static  unsigned long long aesl_llvm_cbe_815_count = 0;
  static  unsigned long long aesl_llvm_cbe_816_count = 0;
  unsigned int llvm_cbe_tmp__111;
  static  unsigned long long aesl_llvm_cbe_817_count = 0;
  static  unsigned long long aesl_llvm_cbe_818_count = 0;
  static  unsigned long long aesl_llvm_cbe_819_count = 0;
  static  unsigned long long aesl_llvm_cbe_820_count = 0;
  static  unsigned long long aesl_llvm_cbe_821_count = 0;
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
  unsigned int llvm_cbe_tmp__112;
  static  unsigned long long aesl_llvm_cbe_834_count = 0;
  static  unsigned long long aesl_llvm_cbe_835_count = 0;
  static  unsigned long long aesl_llvm_cbe_836_count = 0;
  static  unsigned long long aesl_llvm_cbe_837_count = 0;
  static  unsigned long long aesl_llvm_cbe_838_count = 0;
  static  unsigned long long aesl_llvm_cbe_839_count = 0;
  unsigned int llvm_cbe_tmp__113;
  static  unsigned long long aesl_llvm_cbe_840_count = 0;
  static  unsigned long long aesl_llvm_cbe_841_count = 0;
  static  unsigned long long aesl_llvm_cbe_842_count = 0;
  static  unsigned long long aesl_llvm_cbe_843_count = 0;
  static  unsigned long long aesl_llvm_cbe_844_count = 0;
  static  unsigned long long aesl_llvm_cbe_845_count = 0;
  static  unsigned long long aesl_llvm_cbe_846_count = 0;
  static  unsigned long long aesl_llvm_cbe_847_count = 0;
  static  unsigned long long aesl_llvm_cbe_848_count = 0;
  static  unsigned long long aesl_llvm_cbe_849_count = 0;
  static  unsigned long long aesl_llvm_cbe_850_count = 0;
  static  unsigned long long aesl_llvm_cbe_851_count = 0;
  static  unsigned long long aesl_llvm_cbe_852_count = 0;
  static  unsigned long long aesl_llvm_cbe_853_count = 0;
  static  unsigned long long aesl_llvm_cbe_854_count = 0;
  static  unsigned long long aesl_llvm_cbe_855_count = 0;
  static  unsigned long long aesl_llvm_cbe_856_count = 0;
  static  unsigned long long aesl_llvm_cbe_857_count = 0;
  static  unsigned long long aesl_llvm_cbe_858_count = 0;
  static  unsigned long long aesl_llvm_cbe_859_count = 0;
  static  unsigned long long aesl_llvm_cbe_860_count = 0;
  unsigned int llvm_cbe_tmp__114;
  static  unsigned long long aesl_llvm_cbe_861_count = 0;
  static  unsigned long long aesl_llvm_cbe_862_count = 0;
  static  unsigned long long aesl_llvm_cbe_863_count = 0;
  static  unsigned long long aesl_llvm_cbe_864_count = 0;
  static  unsigned long long aesl_llvm_cbe_865_count = 0;
  static  unsigned long long aesl_llvm_cbe_866_count = 0;
  float llvm_cbe_tmp__115;
  static  unsigned long long aesl_llvm_cbe_867_count = 0;
  float *llvm_cbe_tmp__116;
  static  unsigned long long aesl_llvm_cbe_868_count = 0;
  static  unsigned long long aesl_llvm_cbe_869_count = 0;
  unsigned int llvm_cbe_tmp__117;
  static  unsigned long long aesl_llvm_cbe_870_count = 0;
  static  unsigned long long aesl_llvm_cbe_871_count = 0;
  static  unsigned long long aesl_llvm_cbe_872_count = 0;
  static  unsigned long long aesl_llvm_cbe_873_count = 0;
  static  unsigned long long aesl_llvm_cbe_874_count = 0;
  static  unsigned long long aesl_llvm_cbe_875_count = 0;
  static  unsigned long long aesl_llvm_cbe_876_count = 0;
  static  unsigned long long aesl_llvm_cbe_877_count = 0;
  static  unsigned long long aesl_llvm_cbe_878_count = 0;
  static  unsigned long long aesl_llvm_cbe_879_count = 0;
  static  unsigned long long aesl_llvm_cbe_880_count = 0;
  static  unsigned long long aesl_llvm_cbe_881_count = 0;
  static  unsigned long long aesl_llvm_cbe_882_count = 0;
  static  unsigned long long aesl_llvm_cbe_883_count = 0;
  static  unsigned long long aesl_llvm_cbe_884_count = 0;
  static  unsigned long long aesl_llvm_cbe_885_count = 0;
  static  unsigned long long aesl_llvm_cbe_886_count = 0;
  static  unsigned long long aesl_llvm_cbe_887_count = 0;
  static  unsigned long long aesl_llvm_cbe_888_count = 0;
  static  unsigned long long aesl_llvm_cbe_889_count = 0;
  static  unsigned long long aesl_llvm_cbe_890_count = 0;
  static  unsigned long long aesl_llvm_cbe_891_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond47_count = 0;
  static  unsigned long long aesl_llvm_cbe_892_count = 0;
  static  unsigned long long aesl_llvm_cbe_893_count = 0;
  unsigned int llvm_cbe_tmp__118;
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
  static  unsigned long long aesl_llvm_cbe_908_count = 0;
  static  unsigned long long aesl_llvm_cbe_909_count = 0;
  static  unsigned long long aesl_llvm_cbe_910_count = 0;
  static  unsigned long long aesl_llvm_cbe_911_count = 0;
  static  unsigned long long aesl_llvm_cbe_912_count = 0;
  static  unsigned long long aesl_llvm_cbe_913_count = 0;
  static  unsigned long long aesl_llvm_cbe_914_count = 0;
  static  unsigned long long aesl_llvm_cbe_915_count = 0;
  static  unsigned long long aesl_llvm_cbe_916_count = 0;
  static  unsigned long long aesl_llvm_cbe_917_count = 0;
  static  unsigned long long aesl_llvm_cbe_918_count = 0;
  static  unsigned long long aesl_llvm_cbe_919_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond48_count = 0;
  static  unsigned long long aesl_llvm_cbe_920_count = 0;
  static  unsigned long long aesl_llvm_cbe_921_count = 0;
  unsigned int llvm_cbe_tmp__119;
  static  unsigned long long aesl_llvm_cbe_922_count = 0;
  static  unsigned long long aesl_llvm_cbe_923_count = 0;
  static  unsigned long long aesl_llvm_cbe_924_count = 0;
  static  unsigned long long aesl_llvm_cbe_925_count = 0;
  static  unsigned long long aesl_llvm_cbe_926_count = 0;
  static  unsigned long long aesl_llvm_cbe_927_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond49_count = 0;
  static  unsigned long long aesl_llvm_cbe_928_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge518_count = 0;
  unsigned int llvm_cbe_storemerge518;
  unsigned int llvm_cbe_storemerge518__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_929_count = 0;
  static  unsigned long long aesl_llvm_cbe_930_count = 0;
  static  unsigned long long aesl_llvm_cbe_931_count = 0;
  static  unsigned long long aesl_llvm_cbe_932_count = 0;
  static  unsigned long long aesl_llvm_cbe_933_count = 0;
  static  unsigned long long aesl_llvm_cbe_934_count = 0;
  static  unsigned long long aesl_llvm_cbe_935_count = 0;
  static  unsigned long long aesl_llvm_cbe_936_count = 0;
  static  unsigned long long aesl_llvm_cbe_937_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge616_count = 0;
  unsigned int llvm_cbe_storemerge616;
  unsigned int llvm_cbe_storemerge616__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_938_count = 0;
  float *llvm_cbe_tmp__120;
  static  unsigned long long aesl_llvm_cbe_939_count = 0;
  float llvm_cbe_tmp__121;
  static  unsigned long long aesl_llvm_cbe_940_count = 0;
  float *llvm_cbe_tmp__122;
  static  unsigned long long aesl_llvm_cbe_941_count = 0;
  static  unsigned long long aesl_llvm_cbe_942_count = 0;
  unsigned int llvm_cbe_tmp__123;
  static  unsigned long long aesl_llvm_cbe_943_count = 0;
  static  unsigned long long aesl_llvm_cbe_944_count = 0;
  static  unsigned long long aesl_llvm_cbe_945_count = 0;
  static  unsigned long long aesl_llvm_cbe_946_count = 0;
  static  unsigned long long aesl_llvm_cbe_947_count = 0;
  static  unsigned long long aesl_llvm_cbe_948_count = 0;
  static  unsigned long long aesl_llvm_cbe_949_count = 0;
  static  unsigned long long aesl_llvm_cbe_950_count = 0;
  static  unsigned long long aesl_llvm_cbe_951_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_952_count = 0;
  static  unsigned long long aesl_llvm_cbe_953_count = 0;
  unsigned int llvm_cbe_tmp__124;
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
  static  unsigned long long aesl_llvm_cbe_exitcond45_count = 0;
  static  unsigned long long aesl_llvm_cbe_970_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge518_2e_1_count = 0;
  unsigned int llvm_cbe_storemerge518_2e_1;
  unsigned int llvm_cbe_storemerge518_2e_1__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_971_count = 0;
  static  unsigned long long aesl_llvm_cbe_972_count = 0;
  static  unsigned long long aesl_llvm_cbe_973_count = 0;
  static  unsigned long long aesl_llvm_cbe_974_count = 0;
  static  unsigned long long aesl_llvm_cbe_975_count = 0;
  static  unsigned long long aesl_llvm_cbe_976_count = 0;
  static  unsigned long long aesl_llvm_cbe_977_count = 0;
  static  unsigned long long aesl_llvm_cbe_978_count = 0;
  static  unsigned long long aesl_llvm_cbe_979_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge616_2e_1_count = 0;
  unsigned int llvm_cbe_storemerge616_2e_1;
  unsigned int llvm_cbe_storemerge616_2e_1__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_980_count = 0;
  float *llvm_cbe_tmp__125;
  static  unsigned long long aesl_llvm_cbe_981_count = 0;
  float llvm_cbe_tmp__126;
  static  unsigned long long aesl_llvm_cbe_982_count = 0;
  float *llvm_cbe_tmp__127;
  static  unsigned long long aesl_llvm_cbe_983_count = 0;
  static  unsigned long long aesl_llvm_cbe_984_count = 0;
  unsigned int llvm_cbe_tmp__128;
  static  unsigned long long aesl_llvm_cbe_985_count = 0;
  static  unsigned long long aesl_llvm_cbe_986_count = 0;
  static  unsigned long long aesl_llvm_cbe_987_count = 0;
  static  unsigned long long aesl_llvm_cbe_988_count = 0;
  static  unsigned long long aesl_llvm_cbe_989_count = 0;
  static  unsigned long long aesl_llvm_cbe_990_count = 0;
  static  unsigned long long aesl_llvm_cbe_991_count = 0;
  static  unsigned long long aesl_llvm_cbe_992_count = 0;
  static  unsigned long long aesl_llvm_cbe_993_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_2e_1_count = 0;
  static  unsigned long long aesl_llvm_cbe_994_count = 0;
  static  unsigned long long aesl_llvm_cbe_995_count = 0;
  unsigned int llvm_cbe_tmp__129;
  static  unsigned long long aesl_llvm_cbe_996_count = 0;
  static  unsigned long long aesl_llvm_cbe_997_count = 0;
  static  unsigned long long aesl_llvm_cbe_998_count = 0;
  static  unsigned long long aesl_llvm_cbe_999_count = 0;
  static  unsigned long long aesl_llvm_cbe_1000_count = 0;
  static  unsigned long long aesl_llvm_cbe_1001_count = 0;
  static  unsigned long long aesl_llvm_cbe_1002_count = 0;
  static  unsigned long long aesl_llvm_cbe_1003_count = 0;
  static  unsigned long long aesl_llvm_cbe_1004_count = 0;
  static  unsigned long long aesl_llvm_cbe_1005_count = 0;
  static  unsigned long long aesl_llvm_cbe_1006_count = 0;
  static  unsigned long long aesl_llvm_cbe_1007_count = 0;
  static  unsigned long long aesl_llvm_cbe_1008_count = 0;
  static  unsigned long long aesl_llvm_cbe_1009_count = 0;
  static  unsigned long long aesl_llvm_cbe_1010_count = 0;
  static  unsigned long long aesl_llvm_cbe_1011_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond45_2e_1_count = 0;
  static  unsigned long long aesl_llvm_cbe_1012_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge518_2e_2_count = 0;
  unsigned int llvm_cbe_storemerge518_2e_2;
  unsigned int llvm_cbe_storemerge518_2e_2__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1013_count = 0;
  static  unsigned long long aesl_llvm_cbe_1014_count = 0;
  static  unsigned long long aesl_llvm_cbe_1015_count = 0;
  static  unsigned long long aesl_llvm_cbe_1016_count = 0;
  static  unsigned long long aesl_llvm_cbe_1017_count = 0;
  static  unsigned long long aesl_llvm_cbe_1018_count = 0;
  static  unsigned long long aesl_llvm_cbe_1019_count = 0;
  static  unsigned long long aesl_llvm_cbe_1020_count = 0;
  static  unsigned long long aesl_llvm_cbe_1021_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge616_2e_2_count = 0;
  unsigned int llvm_cbe_storemerge616_2e_2;
  unsigned int llvm_cbe_storemerge616_2e_2__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1022_count = 0;
  float *llvm_cbe_tmp__130;
  static  unsigned long long aesl_llvm_cbe_1023_count = 0;
  float llvm_cbe_tmp__131;
  static  unsigned long long aesl_llvm_cbe_1024_count = 0;
  float *llvm_cbe_tmp__132;
  static  unsigned long long aesl_llvm_cbe_1025_count = 0;
  static  unsigned long long aesl_llvm_cbe_1026_count = 0;
  unsigned int llvm_cbe_tmp__133;
  static  unsigned long long aesl_llvm_cbe_1027_count = 0;
  static  unsigned long long aesl_llvm_cbe_1028_count = 0;
  static  unsigned long long aesl_llvm_cbe_1029_count = 0;
  static  unsigned long long aesl_llvm_cbe_1030_count = 0;
  static  unsigned long long aesl_llvm_cbe_1031_count = 0;
  static  unsigned long long aesl_llvm_cbe_1032_count = 0;
  static  unsigned long long aesl_llvm_cbe_1033_count = 0;
  static  unsigned long long aesl_llvm_cbe_1034_count = 0;
  static  unsigned long long aesl_llvm_cbe_1035_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_2e_2_count = 0;
  static  unsigned long long aesl_llvm_cbe_1036_count = 0;
  static  unsigned long long aesl_llvm_cbe_1037_count = 0;
  unsigned int llvm_cbe_tmp__134;
  static  unsigned long long aesl_llvm_cbe_1038_count = 0;
  static  unsigned long long aesl_llvm_cbe_1039_count = 0;
  static  unsigned long long aesl_llvm_cbe_1040_count = 0;
  static  unsigned long long aesl_llvm_cbe_1041_count = 0;
  static  unsigned long long aesl_llvm_cbe_1042_count = 0;
  static  unsigned long long aesl_llvm_cbe_1043_count = 0;
  static  unsigned long long aesl_llvm_cbe_1044_count = 0;
  static  unsigned long long aesl_llvm_cbe_1045_count = 0;
  static  unsigned long long aesl_llvm_cbe_1046_count = 0;
  static  unsigned long long aesl_llvm_cbe_1047_count = 0;
  static  unsigned long long aesl_llvm_cbe_1048_count = 0;
  static  unsigned long long aesl_llvm_cbe_1049_count = 0;
  static  unsigned long long aesl_llvm_cbe_1050_count = 0;
  static  unsigned long long aesl_llvm_cbe_1051_count = 0;
  static  unsigned long long aesl_llvm_cbe_1052_count = 0;
  static  unsigned long long aesl_llvm_cbe_1053_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond45_2e_2_count = 0;
  static  unsigned long long aesl_llvm_cbe_1054_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge518_2e_3_count = 0;
  unsigned int llvm_cbe_storemerge518_2e_3;
  unsigned int llvm_cbe_storemerge518_2e_3__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1055_count = 0;
  static  unsigned long long aesl_llvm_cbe_1056_count = 0;
  static  unsigned long long aesl_llvm_cbe_1057_count = 0;
  static  unsigned long long aesl_llvm_cbe_1058_count = 0;
  static  unsigned long long aesl_llvm_cbe_1059_count = 0;
  static  unsigned long long aesl_llvm_cbe_1060_count = 0;
  static  unsigned long long aesl_llvm_cbe_1061_count = 0;
  static  unsigned long long aesl_llvm_cbe_1062_count = 0;
  static  unsigned long long aesl_llvm_cbe_1063_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge616_2e_3_count = 0;
  unsigned int llvm_cbe_storemerge616_2e_3;
  unsigned int llvm_cbe_storemerge616_2e_3__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1064_count = 0;
  float *llvm_cbe_tmp__135;
  static  unsigned long long aesl_llvm_cbe_1065_count = 0;
  float llvm_cbe_tmp__136;
  static  unsigned long long aesl_llvm_cbe_1066_count = 0;
  float *llvm_cbe_tmp__137;
  static  unsigned long long aesl_llvm_cbe_1067_count = 0;
  static  unsigned long long aesl_llvm_cbe_1068_count = 0;
  unsigned int llvm_cbe_tmp__138;
  static  unsigned long long aesl_llvm_cbe_1069_count = 0;
  static  unsigned long long aesl_llvm_cbe_1070_count = 0;
  static  unsigned long long aesl_llvm_cbe_1071_count = 0;
  static  unsigned long long aesl_llvm_cbe_1072_count = 0;
  static  unsigned long long aesl_llvm_cbe_1073_count = 0;
  static  unsigned long long aesl_llvm_cbe_1074_count = 0;
  static  unsigned long long aesl_llvm_cbe_1075_count = 0;
  static  unsigned long long aesl_llvm_cbe_1076_count = 0;
  static  unsigned long long aesl_llvm_cbe_1077_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_2e_3_count = 0;
  static  unsigned long long aesl_llvm_cbe_1078_count = 0;
  static  unsigned long long aesl_llvm_cbe_1079_count = 0;
  unsigned int llvm_cbe_tmp__139;
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
  static  unsigned long long aesl_llvm_cbe_1090_count = 0;
  static  unsigned long long aesl_llvm_cbe_1091_count = 0;
  static  unsigned long long aesl_llvm_cbe_1092_count = 0;
  static  unsigned long long aesl_llvm_cbe_1093_count = 0;
  static  unsigned long long aesl_llvm_cbe_1094_count = 0;
  static  unsigned long long aesl_llvm_cbe_1095_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond45_2e_3_count = 0;
  static  unsigned long long aesl_llvm_cbe_1096_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge518_2e_4_count = 0;
  unsigned int llvm_cbe_storemerge518_2e_4;
  unsigned int llvm_cbe_storemerge518_2e_4__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1097_count = 0;
  static  unsigned long long aesl_llvm_cbe_1098_count = 0;
  static  unsigned long long aesl_llvm_cbe_1099_count = 0;
  static  unsigned long long aesl_llvm_cbe_1100_count = 0;
  static  unsigned long long aesl_llvm_cbe_1101_count = 0;
  static  unsigned long long aesl_llvm_cbe_1102_count = 0;
  static  unsigned long long aesl_llvm_cbe_1103_count = 0;
  static  unsigned long long aesl_llvm_cbe_1104_count = 0;
  static  unsigned long long aesl_llvm_cbe_1105_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge616_2e_4_count = 0;
  unsigned int llvm_cbe_storemerge616_2e_4;
  unsigned int llvm_cbe_storemerge616_2e_4__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1106_count = 0;
  float *llvm_cbe_tmp__140;
  static  unsigned long long aesl_llvm_cbe_1107_count = 0;
  float llvm_cbe_tmp__141;
  static  unsigned long long aesl_llvm_cbe_1108_count = 0;
  float *llvm_cbe_tmp__142;
  static  unsigned long long aesl_llvm_cbe_1109_count = 0;
  static  unsigned long long aesl_llvm_cbe_1110_count = 0;
  unsigned int llvm_cbe_tmp__143;
  static  unsigned long long aesl_llvm_cbe_1111_count = 0;
  static  unsigned long long aesl_llvm_cbe_1112_count = 0;
  static  unsigned long long aesl_llvm_cbe_1113_count = 0;
  static  unsigned long long aesl_llvm_cbe_1114_count = 0;
  static  unsigned long long aesl_llvm_cbe_1115_count = 0;
  static  unsigned long long aesl_llvm_cbe_1116_count = 0;
  static  unsigned long long aesl_llvm_cbe_1117_count = 0;
  static  unsigned long long aesl_llvm_cbe_1118_count = 0;
  static  unsigned long long aesl_llvm_cbe_1119_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_2e_4_count = 0;
  static  unsigned long long aesl_llvm_cbe_1120_count = 0;
  static  unsigned long long aesl_llvm_cbe_1121_count = 0;
  unsigned int llvm_cbe_tmp__144;
  static  unsigned long long aesl_llvm_cbe_1122_count = 0;
  static  unsigned long long aesl_llvm_cbe_1123_count = 0;
  static  unsigned long long aesl_llvm_cbe_1124_count = 0;
  static  unsigned long long aesl_llvm_cbe_1125_count = 0;
  static  unsigned long long aesl_llvm_cbe_1126_count = 0;
  static  unsigned long long aesl_llvm_cbe_1127_count = 0;
  static  unsigned long long aesl_llvm_cbe_1128_count = 0;
  static  unsigned long long aesl_llvm_cbe_1129_count = 0;
  static  unsigned long long aesl_llvm_cbe_1130_count = 0;
  static  unsigned long long aesl_llvm_cbe_1131_count = 0;
  static  unsigned long long aesl_llvm_cbe_1132_count = 0;
  static  unsigned long long aesl_llvm_cbe_1133_count = 0;
  static  unsigned long long aesl_llvm_cbe_1134_count = 0;
  static  unsigned long long aesl_llvm_cbe_1135_count = 0;
  static  unsigned long long aesl_llvm_cbe_1136_count = 0;
  static  unsigned long long aesl_llvm_cbe_1137_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond45_2e_4_count = 0;
  static  unsigned long long aesl_llvm_cbe_1138_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge518_2e_5_count = 0;
  unsigned int llvm_cbe_storemerge518_2e_5;
  unsigned int llvm_cbe_storemerge518_2e_5__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1139_count = 0;
  static  unsigned long long aesl_llvm_cbe_1140_count = 0;
  static  unsigned long long aesl_llvm_cbe_1141_count = 0;
  static  unsigned long long aesl_llvm_cbe_1142_count = 0;
  static  unsigned long long aesl_llvm_cbe_1143_count = 0;
  static  unsigned long long aesl_llvm_cbe_1144_count = 0;
  static  unsigned long long aesl_llvm_cbe_1145_count = 0;
  static  unsigned long long aesl_llvm_cbe_1146_count = 0;
  static  unsigned long long aesl_llvm_cbe_1147_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge616_2e_5_count = 0;
  unsigned int llvm_cbe_storemerge616_2e_5;
  unsigned int llvm_cbe_storemerge616_2e_5__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_1148_count = 0;
  float *llvm_cbe_tmp__145;
  static  unsigned long long aesl_llvm_cbe_1149_count = 0;
  float llvm_cbe_tmp__146;
  static  unsigned long long aesl_llvm_cbe_1150_count = 0;
  float *llvm_cbe_tmp__147;
  static  unsigned long long aesl_llvm_cbe_1151_count = 0;
  static  unsigned long long aesl_llvm_cbe_1152_count = 0;
  unsigned int llvm_cbe_tmp__148;
  static  unsigned long long aesl_llvm_cbe_1153_count = 0;
  static  unsigned long long aesl_llvm_cbe_1154_count = 0;
  static  unsigned long long aesl_llvm_cbe_1155_count = 0;
  static  unsigned long long aesl_llvm_cbe_1156_count = 0;
  static  unsigned long long aesl_llvm_cbe_1157_count = 0;
  static  unsigned long long aesl_llvm_cbe_1158_count = 0;
  static  unsigned long long aesl_llvm_cbe_1159_count = 0;
  static  unsigned long long aesl_llvm_cbe_1160_count = 0;
  static  unsigned long long aesl_llvm_cbe_1161_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_2e_5_count = 0;
  static  unsigned long long aesl_llvm_cbe_1162_count = 0;
  static  unsigned long long aesl_llvm_cbe_1163_count = 0;
  unsigned int llvm_cbe_tmp__149;
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
  static  unsigned long long aesl_llvm_cbe_1179_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond45_2e_5_count = 0;
  static  unsigned long long aesl_llvm_cbe_1180_count = 0;
  static  unsigned long long aesl_llvm_cbe_1181_count = 0;
  static  unsigned long long aesl_llvm_cbe_1182_count = 0;
  static  unsigned long long aesl_llvm_cbe_1183_count = 0;
  static  unsigned long long aesl_llvm_cbe_1184_count = 0;
  static  unsigned long long aesl_llvm_cbe_1185_count = 0;
  static  unsigned long long aesl_llvm_cbe_1186_count = 0;
  static  unsigned long long aesl_llvm_cbe_1187_count = 0;
  static  unsigned long long aesl_llvm_cbe_1188_count = 0;
  static  unsigned long long aesl_llvm_cbe_1189_count = 0;
  static  unsigned long long aesl_llvm_cbe_1190_count = 0;
  static  unsigned long long aesl_llvm_cbe_1191_count = 0;
  static  unsigned long long aesl_llvm_cbe_1192_count = 0;
  static  unsigned long long aesl_llvm_cbe_1193_count = 0;
  static  unsigned long long aesl_llvm_cbe_1194_count = 0;
  static  unsigned long long aesl_llvm_cbe_1195_count = 0;
  static  unsigned long long aesl_llvm_cbe_1196_count = 0;
  static  unsigned long long aesl_llvm_cbe_1197_count = 0;
  static  unsigned long long aesl_llvm_cbe_1198_count = 0;
  static  unsigned long long aesl_llvm_cbe_1199_count = 0;
  static  unsigned long long aesl_llvm_cbe_1200_count = 0;
  static  unsigned long long aesl_llvm_cbe_1201_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @convolution1\n");
  llvm_cbe_storemerge44__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader42;

  do {     /* Syntactic loop '.preheader42' to make GCC happy */
llvm_cbe__2e_preheader42:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge44 = phi i32 [ 0, %%0 ], [ %%7, %%6  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge44_count);
  llvm_cbe_storemerge44 = (unsigned int )llvm_cbe_storemerge44__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge44 = 0x%X",llvm_cbe_storemerge44);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__5);
}
  llvm_cbe_storemerge1343__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__150;

llvm_cbe_tmp__151:
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = add nsw i32 %%storemerge44, 1, !dbg !9 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_75_count);
  llvm_cbe_tmp__5 = (unsigned int )((unsigned int )(llvm_cbe_storemerge44&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__5&4294967295ull)));
  if (((llvm_cbe_tmp__5&4294967295U) == (32u&4294967295U))) {
    llvm_cbe_storemerge141__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader38;
  } else {
    llvm_cbe_storemerge44__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__5;   /* for PHI node */
    goto llvm_cbe__2e_preheader42;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__150:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1343 = phi i32 [ 0, %%.preheader42 ], [ %%5, %%1  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge1343_count);
  llvm_cbe_storemerge1343 = (unsigned int )llvm_cbe_storemerge1343__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1343 = 0x%X",llvm_cbe_storemerge1343);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__4);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = getelementptr inbounds [32 x [32 x float]]* %%input, i32 0, i32 %%storemerge44, i32 %%storemerge1343, !dbg !3 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_53_count);
  llvm_cbe_tmp__1 = (float *)(&(*llvm_cbe_input)[(((signed int )llvm_cbe_storemerge44))
#ifdef AESL_BC_SIM
 % 32
#endif
][(((signed int )llvm_cbe_storemerge1343))
#ifdef AESL_BC_SIM
 % 32
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge44 = 0x%X",((signed int )llvm_cbe_storemerge44));
printf("\nstoremerge1343 = 0x%X",((signed int )llvm_cbe_storemerge1343));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge44) < 32)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge1343) < 32)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = load float* %%2, align 4, !dbg !3 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_54_count);
  llvm_cbe_tmp__2 = (float )*llvm_cbe_tmp__1;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__2, *(int*)(&llvm_cbe_tmp__2));
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = getelementptr inbounds [1 x [32 x [32 x float]]]* %%c1_i, i32 0, i32 0, i32 %%storemerge44, i32 %%storemerge1343, !dbg !3 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_55_count);
  llvm_cbe_tmp__3 = (float *)(&llvm_cbe_c1_i[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )llvm_cbe_storemerge44))
#ifdef AESL_BC_SIM
 % 32
#endif
][(((signed int )llvm_cbe_storemerge1343))
#ifdef AESL_BC_SIM
 % 32
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge44 = 0x%X",((signed int )llvm_cbe_storemerge44));
printf("\nstoremerge1343 = 0x%X",((signed int )llvm_cbe_storemerge1343));
}

#ifdef AESL_BC_SIM
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_i' bound?");
  assert(((signed int )llvm_cbe_storemerge44) < 32 && "Write access out of array 'c1_i' bound?");
  assert(((signed int )llvm_cbe_storemerge1343) < 32 && "Write access out of array 'c1_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%3, float* %%4, align 4, !dbg !3 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_56_count);
  *llvm_cbe_tmp__3 = llvm_cbe_tmp__2;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__2);
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = add nsw i32 %%storemerge1343, 1, !dbg !11 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_57_count);
  llvm_cbe_tmp__4 = (unsigned int )((unsigned int )(llvm_cbe_storemerge1343&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__4&4294967295ull)));
  if (((llvm_cbe_tmp__4&4294967295U) == (32u&4294967295U))) {
    goto llvm_cbe_tmp__151;
  } else {
    llvm_cbe_storemerge1343__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__4;   /* for PHI node */
    goto llvm_cbe_tmp__150;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.preheader42' */
  do {     /* Syntactic loop '.preheader38' to make GCC happy */
llvm_cbe__2e_preheader38:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge141 = phi i32 [ %%83, %%.preheader38 ], [ 0, %%6  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge141_count);
  llvm_cbe_storemerge141 = (unsigned int )llvm_cbe_storemerge141__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",llvm_cbe_storemerge141);
printf("\n = 0x%X",llvm_cbe_tmp__81);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 0, i32 0, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_120_count);
  llvm_cbe_tmp__6 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = load float* %%8, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_121_count);
  llvm_cbe_tmp__7 = (float )*llvm_cbe_tmp__6;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__7, *(int*)(&llvm_cbe_tmp__7));
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 0, i32 0, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_122_count);
  llvm_cbe_tmp__8 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%9, float* %%10, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_123_count);
  *llvm_cbe_tmp__8 = llvm_cbe_tmp__7;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__7);
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 0, i32 1, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_133_count);
  llvm_cbe_tmp__9 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = load float* %%11, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_134_count);
  llvm_cbe_tmp__10 = (float )*llvm_cbe_tmp__9;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__10, *(int*)(&llvm_cbe_tmp__10));
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 0, i32 1, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_135_count);
  llvm_cbe_tmp__11 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%12, float* %%13, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_136_count);
  *llvm_cbe_tmp__11 = llvm_cbe_tmp__10;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__10);
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 0, i32 2, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_146_count);
  llvm_cbe_tmp__12 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = load float* %%14, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_147_count);
  llvm_cbe_tmp__13 = (float )*llvm_cbe_tmp__12;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__13, *(int*)(&llvm_cbe_tmp__13));
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 0, i32 2, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_148_count);
  llvm_cbe_tmp__14 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%15, float* %%16, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_149_count);
  *llvm_cbe_tmp__14 = llvm_cbe_tmp__13;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__13);
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 0, i32 3, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_159_count);
  llvm_cbe_tmp__15 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = load float* %%17, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_160_count);
  llvm_cbe_tmp__16 = (float )*llvm_cbe_tmp__15;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__16, *(int*)(&llvm_cbe_tmp__16));
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 0, i32 3, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_161_count);
  llvm_cbe_tmp__17 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%18, float* %%19, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_162_count);
  *llvm_cbe_tmp__17 = llvm_cbe_tmp__16;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__16);
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 0, i32 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_172_count);
  llvm_cbe_tmp__18 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%21 = load float* %%20, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_173_count);
  llvm_cbe_tmp__19 = (float )*llvm_cbe_tmp__18;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__19, *(int*)(&llvm_cbe_tmp__19));
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 0, i32 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_174_count);
  llvm_cbe_tmp__20 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%21, float* %%22, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_175_count);
  *llvm_cbe_tmp__20 = llvm_cbe_tmp__19;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__19);
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 1, i32 0, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_209_count);
  llvm_cbe_tmp__21 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = load float* %%23, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_210_count);
  llvm_cbe_tmp__22 = (float )*llvm_cbe_tmp__21;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__22, *(int*)(&llvm_cbe_tmp__22));
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 1, i32 0, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_211_count);
  llvm_cbe_tmp__23 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%24, float* %%25, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_212_count);
  *llvm_cbe_tmp__23 = llvm_cbe_tmp__22;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__22);
if (AESL_DEBUG_TRACE)
printf("\n  %%26 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 1, i32 1, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_222_count);
  llvm_cbe_tmp__24 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = load float* %%26, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_223_count);
  llvm_cbe_tmp__25 = (float )*llvm_cbe_tmp__24;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__25, *(int*)(&llvm_cbe_tmp__25));
if (AESL_DEBUG_TRACE)
printf("\n  %%28 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 1, i32 1, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_224_count);
  llvm_cbe_tmp__26 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%27, float* %%28, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_225_count);
  *llvm_cbe_tmp__26 = llvm_cbe_tmp__25;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__25);
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 1, i32 2, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_235_count);
  llvm_cbe_tmp__27 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%30 = load float* %%29, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_236_count);
  llvm_cbe_tmp__28 = (float )*llvm_cbe_tmp__27;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__28, *(int*)(&llvm_cbe_tmp__28));
if (AESL_DEBUG_TRACE)
printf("\n  %%31 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 1, i32 2, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_237_count);
  llvm_cbe_tmp__29 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%30, float* %%31, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_238_count);
  *llvm_cbe_tmp__29 = llvm_cbe_tmp__28;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__28);
if (AESL_DEBUG_TRACE)
printf("\n  %%32 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 1, i32 3, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_248_count);
  llvm_cbe_tmp__30 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = load float* %%32, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_249_count);
  llvm_cbe_tmp__31 = (float )*llvm_cbe_tmp__30;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__31, *(int*)(&llvm_cbe_tmp__31));
if (AESL_DEBUG_TRACE)
printf("\n  %%34 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 1, i32 3, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_250_count);
  llvm_cbe_tmp__32 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%33, float* %%34, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_251_count);
  *llvm_cbe_tmp__32 = llvm_cbe_tmp__31;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__31);
if (AESL_DEBUG_TRACE)
printf("\n  %%35 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 1, i32 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_261_count);
  llvm_cbe_tmp__33 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%36 = load float* %%35, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_262_count);
  llvm_cbe_tmp__34 = (float )*llvm_cbe_tmp__33;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__34, *(int*)(&llvm_cbe_tmp__34));
if (AESL_DEBUG_TRACE)
printf("\n  %%37 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 1, i32 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_263_count);
  llvm_cbe_tmp__35 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%36, float* %%37, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_264_count);
  *llvm_cbe_tmp__35 = llvm_cbe_tmp__34;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__34);
if (AESL_DEBUG_TRACE)
printf("\n  %%38 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 2, i32 0, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_298_count);
  llvm_cbe_tmp__36 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%39 = load float* %%38, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_299_count);
  llvm_cbe_tmp__37 = (float )*llvm_cbe_tmp__36;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__37, *(int*)(&llvm_cbe_tmp__37));
if (AESL_DEBUG_TRACE)
printf("\n  %%40 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 2, i32 0, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_300_count);
  llvm_cbe_tmp__38 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%39, float* %%40, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_301_count);
  *llvm_cbe_tmp__38 = llvm_cbe_tmp__37;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__37);
if (AESL_DEBUG_TRACE)
printf("\n  %%41 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 2, i32 1, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_311_count);
  llvm_cbe_tmp__39 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%42 = load float* %%41, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_312_count);
  llvm_cbe_tmp__40 = (float )*llvm_cbe_tmp__39;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__40, *(int*)(&llvm_cbe_tmp__40));
if (AESL_DEBUG_TRACE)
printf("\n  %%43 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 2, i32 1, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_313_count);
  llvm_cbe_tmp__41 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%42, float* %%43, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_314_count);
  *llvm_cbe_tmp__41 = llvm_cbe_tmp__40;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__40);
if (AESL_DEBUG_TRACE)
printf("\n  %%44 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 2, i32 2, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_324_count);
  llvm_cbe_tmp__42 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%45 = load float* %%44, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_325_count);
  llvm_cbe_tmp__43 = (float )*llvm_cbe_tmp__42;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__43, *(int*)(&llvm_cbe_tmp__43));
if (AESL_DEBUG_TRACE)
printf("\n  %%46 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 2, i32 2, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_326_count);
  llvm_cbe_tmp__44 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%45, float* %%46, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_327_count);
  *llvm_cbe_tmp__44 = llvm_cbe_tmp__43;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__43);
if (AESL_DEBUG_TRACE)
printf("\n  %%47 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 2, i32 3, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_337_count);
  llvm_cbe_tmp__45 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%48 = load float* %%47, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_338_count);
  llvm_cbe_tmp__46 = (float )*llvm_cbe_tmp__45;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__46, *(int*)(&llvm_cbe_tmp__46));
if (AESL_DEBUG_TRACE)
printf("\n  %%49 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 2, i32 3, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_339_count);
  llvm_cbe_tmp__47 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%48, float* %%49, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_340_count);
  *llvm_cbe_tmp__47 = llvm_cbe_tmp__46;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__46);
if (AESL_DEBUG_TRACE)
printf("\n  %%50 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 2, i32 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_350_count);
  llvm_cbe_tmp__48 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%51 = load float* %%50, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_351_count);
  llvm_cbe_tmp__49 = (float )*llvm_cbe_tmp__48;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__49, *(int*)(&llvm_cbe_tmp__49));
if (AESL_DEBUG_TRACE)
printf("\n  %%52 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 2, i32 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_352_count);
  llvm_cbe_tmp__50 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%51, float* %%52, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_353_count);
  *llvm_cbe_tmp__50 = llvm_cbe_tmp__49;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__49);
if (AESL_DEBUG_TRACE)
printf("\n  %%53 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 3, i32 0, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_387_count);
  llvm_cbe_tmp__51 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%54 = load float* %%53, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_388_count);
  llvm_cbe_tmp__52 = (float )*llvm_cbe_tmp__51;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__52, *(int*)(&llvm_cbe_tmp__52));
if (AESL_DEBUG_TRACE)
printf("\n  %%55 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 3, i32 0, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_389_count);
  llvm_cbe_tmp__53 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%54, float* %%55, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_390_count);
  *llvm_cbe_tmp__53 = llvm_cbe_tmp__52;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__52);
if (AESL_DEBUG_TRACE)
printf("\n  %%56 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 3, i32 1, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_400_count);
  llvm_cbe_tmp__54 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%57 = load float* %%56, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_401_count);
  llvm_cbe_tmp__55 = (float )*llvm_cbe_tmp__54;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__55, *(int*)(&llvm_cbe_tmp__55));
if (AESL_DEBUG_TRACE)
printf("\n  %%58 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 3, i32 1, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_402_count);
  llvm_cbe_tmp__56 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%57, float* %%58, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_403_count);
  *llvm_cbe_tmp__56 = llvm_cbe_tmp__55;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__55);
if (AESL_DEBUG_TRACE)
printf("\n  %%59 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 3, i32 2, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_413_count);
  llvm_cbe_tmp__57 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%60 = load float* %%59, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_414_count);
  llvm_cbe_tmp__58 = (float )*llvm_cbe_tmp__57;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__58, *(int*)(&llvm_cbe_tmp__58));
if (AESL_DEBUG_TRACE)
printf("\n  %%61 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 3, i32 2, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_415_count);
  llvm_cbe_tmp__59 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%60, float* %%61, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_416_count);
  *llvm_cbe_tmp__59 = llvm_cbe_tmp__58;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__58);
if (AESL_DEBUG_TRACE)
printf("\n  %%62 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 3, i32 3, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_426_count);
  llvm_cbe_tmp__60 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%63 = load float* %%62, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_427_count);
  llvm_cbe_tmp__61 = (float )*llvm_cbe_tmp__60;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__61, *(int*)(&llvm_cbe_tmp__61));
if (AESL_DEBUG_TRACE)
printf("\n  %%64 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 3, i32 3, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_428_count);
  llvm_cbe_tmp__62 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%63, float* %%64, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_429_count);
  *llvm_cbe_tmp__62 = llvm_cbe_tmp__61;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__61);
if (AESL_DEBUG_TRACE)
printf("\n  %%65 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 3, i32 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_439_count);
  llvm_cbe_tmp__63 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%66 = load float* %%65, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_440_count);
  llvm_cbe_tmp__64 = (float )*llvm_cbe_tmp__63;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__64, *(int*)(&llvm_cbe_tmp__64));
if (AESL_DEBUG_TRACE)
printf("\n  %%67 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 3, i32 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_441_count);
  llvm_cbe_tmp__65 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%66, float* %%67, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_442_count);
  *llvm_cbe_tmp__65 = llvm_cbe_tmp__64;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__64);
if (AESL_DEBUG_TRACE)
printf("\n  %%68 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 4, i32 0, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_476_count);
  llvm_cbe_tmp__66 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%69 = load float* %%68, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_477_count);
  llvm_cbe_tmp__67 = (float )*llvm_cbe_tmp__66;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__67, *(int*)(&llvm_cbe_tmp__67));
if (AESL_DEBUG_TRACE)
printf("\n  %%70 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 4, i32 0, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_478_count);
  llvm_cbe_tmp__68 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%69, float* %%70, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_479_count);
  *llvm_cbe_tmp__68 = llvm_cbe_tmp__67;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__67);
if (AESL_DEBUG_TRACE)
printf("\n  %%71 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 4, i32 1, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_489_count);
  llvm_cbe_tmp__69 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )1u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%72 = load float* %%71, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_490_count);
  llvm_cbe_tmp__70 = (float )*llvm_cbe_tmp__69;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__70, *(int*)(&llvm_cbe_tmp__70));
if (AESL_DEBUG_TRACE)
printf("\n  %%73 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 4, i32 1, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_491_count);
  llvm_cbe_tmp__71 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%72, float* %%73, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_492_count);
  *llvm_cbe_tmp__71 = llvm_cbe_tmp__70;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__70);
if (AESL_DEBUG_TRACE)
printf("\n  %%74 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 4, i32 2, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_502_count);
  llvm_cbe_tmp__72 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )2u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%75 = load float* %%74, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_503_count);
  llvm_cbe_tmp__73 = (float )*llvm_cbe_tmp__72;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__73, *(int*)(&llvm_cbe_tmp__73));
if (AESL_DEBUG_TRACE)
printf("\n  %%76 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 4, i32 2, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_504_count);
  llvm_cbe_tmp__74 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%75, float* %%76, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_505_count);
  *llvm_cbe_tmp__74 = llvm_cbe_tmp__73;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__73);
if (AESL_DEBUG_TRACE)
printf("\n  %%77 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 4, i32 3, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_515_count);
  llvm_cbe_tmp__75 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )3u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%78 = load float* %%77, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_516_count);
  llvm_cbe_tmp__76 = (float )*llvm_cbe_tmp__75;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__76, *(int*)(&llvm_cbe_tmp__76));
if (AESL_DEBUG_TRACE)
printf("\n  %%79 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 4, i32 3, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_517_count);
  llvm_cbe_tmp__77 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%78, float* %%79, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_518_count);
  *llvm_cbe_tmp__77 = llvm_cbe_tmp__76;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__76);
if (AESL_DEBUG_TRACE)
printf("\n  %%80 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge141, i32 0, i32 4, i32 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_528_count);
  llvm_cbe_tmp__78 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )4u) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%81 = load float* %%80, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_529_count);
  llvm_cbe_tmp__79 = (float )*llvm_cbe_tmp__78;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__79, *(int*)(&llvm_cbe_tmp__79));
if (AESL_DEBUG_TRACE)
printf("\n  %%82 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge141, i32 0, i32 4, i32 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_530_count);
  llvm_cbe_tmp__80 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge141))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
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
printf("\nstoremerge141 = 0x%X",((signed int )llvm_cbe_storemerge141));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge141) < 6 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c1_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array 'c1_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%81, float* %%82, align 4, !dbg !4 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_531_count);
  *llvm_cbe_tmp__80 = llvm_cbe_tmp__79;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__79);
if (AESL_DEBUG_TRACE)
printf("\n  %%83 = add nsw i32 %%storemerge141, 1, !dbg !10 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_557_count);
  llvm_cbe_tmp__81 = (unsigned int )((unsigned int )(llvm_cbe_storemerge141&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__81&4294967295ull)));
  if (((llvm_cbe_tmp__81&4294967295U) == (6u&4294967295U))) {
    goto llvm_cbe__2e_preheader34;
  } else {
    llvm_cbe_storemerge141__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__81;   /* for PHI node */
    goto llvm_cbe__2e_preheader38;
  }

  } while (1); /* end of syntactic loop '.preheader38' */
llvm_cbe__2e_preheader34:
if (AESL_DEBUG_TRACE)
printf("\n  %%84 = load float* %%bias, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_598_count);
  llvm_cbe_tmp__82 = (float )*llvm_cbe_bias;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__82, *(int*)(&llvm_cbe_tmp__82));
if (AESL_DEBUG_TRACE)
printf("\n  %%85 = getelementptr inbounds [6 x float]* %%c1_b, i32 0, i32 0, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_599_count);
  llvm_cbe_tmp__83 = (float *)(&llvm_cbe_c1_b[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )0u) < 6 && "Write access out of array 'c1_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%84, float* %%85, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_600_count);
  *llvm_cbe_tmp__83 = llvm_cbe_tmp__82;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__82);
if (AESL_DEBUG_TRACE)
printf("\n  %%86 = getelementptr inbounds float* %%bias, i32 1, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_621_count);
  llvm_cbe_tmp__84 = (float *)(&llvm_cbe_bias[(((signed int )1u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%87 = load float* %%86, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_622_count);
  llvm_cbe_tmp__85 = (float )*llvm_cbe_tmp__84;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__85, *(int*)(&llvm_cbe_tmp__85));
if (AESL_DEBUG_TRACE)
printf("\n  %%88 = getelementptr inbounds [6 x float]* %%c1_b, i32 0, i32 1, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_623_count);
  llvm_cbe_tmp__86 = (float *)(&llvm_cbe_c1_b[(((signed int )1u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )1u) < 6 && "Write access out of array 'c1_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%87, float* %%88, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_624_count);
  *llvm_cbe_tmp__86 = llvm_cbe_tmp__85;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__85);
if (AESL_DEBUG_TRACE)
printf("\n  %%89 = getelementptr inbounds float* %%bias, i32 2, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_645_count);
  llvm_cbe_tmp__87 = (float *)(&llvm_cbe_bias[(((signed int )2u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%90 = load float* %%89, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_646_count);
  llvm_cbe_tmp__88 = (float )*llvm_cbe_tmp__87;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__88, *(int*)(&llvm_cbe_tmp__88));
if (AESL_DEBUG_TRACE)
printf("\n  %%91 = getelementptr inbounds [6 x float]* %%c1_b, i32 0, i32 2, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_647_count);
  llvm_cbe_tmp__89 = (float *)(&llvm_cbe_c1_b[(((signed int )2u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )2u) < 6 && "Write access out of array 'c1_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%90, float* %%91, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_648_count);
  *llvm_cbe_tmp__89 = llvm_cbe_tmp__88;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__88);
if (AESL_DEBUG_TRACE)
printf("\n  %%92 = getelementptr inbounds float* %%bias, i32 3, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_669_count);
  llvm_cbe_tmp__90 = (float *)(&llvm_cbe_bias[(((signed int )3u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%93 = load float* %%92, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_670_count);
  llvm_cbe_tmp__91 = (float )*llvm_cbe_tmp__90;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__91, *(int*)(&llvm_cbe_tmp__91));
if (AESL_DEBUG_TRACE)
printf("\n  %%94 = getelementptr inbounds [6 x float]* %%c1_b, i32 0, i32 3, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_671_count);
  llvm_cbe_tmp__92 = (float *)(&llvm_cbe_c1_b[(((signed int )3u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )3u) < 6 && "Write access out of array 'c1_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%93, float* %%94, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_672_count);
  *llvm_cbe_tmp__92 = llvm_cbe_tmp__91;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__91);
if (AESL_DEBUG_TRACE)
printf("\n  %%95 = getelementptr inbounds float* %%bias, i32 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_693_count);
  llvm_cbe_tmp__93 = (float *)(&llvm_cbe_bias[(((signed int )4u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%96 = load float* %%95, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_694_count);
  llvm_cbe_tmp__94 = (float )*llvm_cbe_tmp__93;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__94, *(int*)(&llvm_cbe_tmp__94));
if (AESL_DEBUG_TRACE)
printf("\n  %%97 = getelementptr inbounds [6 x float]* %%c1_b, i32 0, i32 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_695_count);
  llvm_cbe_tmp__95 = (float *)(&llvm_cbe_c1_b[(((signed int )4u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )4u) < 6 && "Write access out of array 'c1_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%96, float* %%97, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_696_count);
  *llvm_cbe_tmp__95 = llvm_cbe_tmp__94;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__94);
if (AESL_DEBUG_TRACE)
printf("\n  %%98 = getelementptr inbounds float* %%bias, i32 5, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_717_count);
  llvm_cbe_tmp__96 = (float *)(&llvm_cbe_bias[(((signed int )5u))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%99 = load float* %%98, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_718_count);
  llvm_cbe_tmp__97 = (float )*llvm_cbe_tmp__96;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__97, *(int*)(&llvm_cbe_tmp__97));
if (AESL_DEBUG_TRACE)
printf("\n  %%100 = getelementptr inbounds [6 x float]* %%c1_b, i32 0, i32 5, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_719_count);
  llvm_cbe_tmp__98 = (float *)(&llvm_cbe_c1_b[(((signed int )5u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )5u) < 6 && "Write access out of array 'c1_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%99, float* %%100, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_720_count);
  *llvm_cbe_tmp__98 = llvm_cbe_tmp__97;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__97);
  llvm_cbe_storemerge333__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader30;

  do {     /* Syntactic loop '.preheader30' to make GCC happy */
llvm_cbe__2e_preheader30:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge333 = phi i32 [ 0, %%.preheader34 ], [ %%128, %%127  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge333_count);
  llvm_cbe_storemerge333 = (unsigned int )llvm_cbe_storemerge333__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge333 = 0x%X",llvm_cbe_storemerge333);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__119);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%101 = getelementptr inbounds [6 x float]* %%c1_b, i32 0, i32 %%storemerge333, !dbg !9 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_772_count);
  llvm_cbe_tmp__99 = (float *)(&llvm_cbe_c1_b[(((signed int )llvm_cbe_storemerge333))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge333 = 0x%X",((signed int )llvm_cbe_storemerge333));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge333) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_b' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%102 = load float* %%101, align 4, !dbg !9 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_773_count);
  llvm_cbe_tmp__100 = (float )*llvm_cbe_tmp__99;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__100, *(int*)(&llvm_cbe_tmp__100));
  llvm_cbe_storemerge731__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader28;

llvm_cbe_tmp__152:
if (AESL_DEBUG_TRACE)
printf("\n  %%128 = add nsw i32 %%storemerge333, 1, !dbg !12 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_921_count);
  llvm_cbe_tmp__119 = (unsigned int )((unsigned int )(llvm_cbe_storemerge333&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__119&4294967295ull)));
  if (((llvm_cbe_tmp__119&4294967295U) == (6u&4294967295U))) {
    llvm_cbe_storemerge518__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader;
  } else {
    llvm_cbe_storemerge333__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__119;   /* for PHI node */
    goto llvm_cbe__2e_preheader30;
  }

  do {     /* Syntactic loop '.preheader28' to make GCC happy */
llvm_cbe__2e_preheader28:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge731 = phi i32 [ 0, %%.preheader30 ], [ %%126, %%125  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge731_count);
  llvm_cbe_storemerge731 = (unsigned int )llvm_cbe_storemerge731__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge731 = 0x%X",llvm_cbe_storemerge731);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__118);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%103 = add nsw i32 %%storemerge731, 5, !dbg !10 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_796_count);
  llvm_cbe_tmp__101 = (unsigned int )((unsigned int )(llvm_cbe_storemerge731&4294967295ull)) + ((unsigned int )(5u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__101&4294967295ull)));
  llvm_cbe_storemerge829__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader24;

llvm_cbe_tmp__153:
if (AESL_DEBUG_TRACE)
printf("\n  %%126 = add nsw i32 %%storemerge731, 1, !dbg !12 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_893_count);
  llvm_cbe_tmp__118 = (unsigned int )((unsigned int )(llvm_cbe_storemerge731&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__118&4294967295ull)));
  if (((llvm_cbe_tmp__118&4294967295U) == (28u&4294967295U))) {
    goto llvm_cbe_tmp__152;
  } else {
    llvm_cbe_storemerge731__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__118;   /* for PHI node */
    goto llvm_cbe__2e_preheader28;
  }

  do {     /* Syntactic loop '.preheader24' to make GCC happy */
llvm_cbe__2e_preheader24:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge829 = phi i32 [ 0, %%.preheader28 ], [ %%124, %%121  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge829_count);
  llvm_cbe_storemerge829 = (unsigned int )llvm_cbe_storemerge829__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge829 = 0x%X",llvm_cbe_storemerge829);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__117);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%104 = add nsw i32 %%storemerge829, 5, !dbg !11 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_800_count);
  llvm_cbe_tmp__102 = (unsigned int )((unsigned int )(llvm_cbe_storemerge829&4294967295ull)) + ((unsigned int )(5u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__102&4294967295ull)));
  llvm_cbe_storemerge927__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_storemerge41426__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge731;   /* for PHI node */
  llvm_cbe_tmp__103__PHI_TEMPORARY = (float )0x0p0;   /* for PHI node */
  goto llvm_cbe__2e_preheader21;

llvm_cbe_tmp__154:
if (AESL_DEBUG_TRACE)
printf("\n  %%122 = fadd float %%113, %%102, !dbg !9 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_866_count);
  llvm_cbe_tmp__115 = (float )((float )(llvm_cbe_tmp__110 + llvm_cbe_tmp__100));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__115, *(int*)(&llvm_cbe_tmp__115));
if (AESL_DEBUG_TRACE)
printf("\n  %%123 = getelementptr inbounds [6 x [28 x [28 x float]]]* %%c1_o, i32 0, i32 %%storemerge333, i32 %%storemerge731, i32 %%storemerge829, !dbg !9 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_867_count);
  llvm_cbe_tmp__116 = (float *)(&llvm_cbe_c1_o[(((signed int )llvm_cbe_storemerge333))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge731))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge829))
#ifdef AESL_BC_SIM
 % 28
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge333 = 0x%X",((signed int )llvm_cbe_storemerge333));
printf("\nstoremerge731 = 0x%X",((signed int )llvm_cbe_storemerge731));
printf("\nstoremerge829 = 0x%X",((signed int )llvm_cbe_storemerge829));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge333) < 6 && "Write access out of array 'c1_o' bound?");
  assert(((signed int )llvm_cbe_storemerge731) < 28 && "Write access out of array 'c1_o' bound?");
  assert(((signed int )llvm_cbe_storemerge829) < 28 && "Write access out of array 'c1_o' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%122, float* %%123, align 4, !dbg !9 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_868_count);
  *llvm_cbe_tmp__116 = llvm_cbe_tmp__115;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__115);
if (AESL_DEBUG_TRACE)
printf("\n  %%124 = add nsw i32 %%storemerge829, 1, !dbg !13 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_869_count);
  llvm_cbe_tmp__117 = (unsigned int )((unsigned int )(llvm_cbe_storemerge829&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__117&4294967295ull)));
  if (((llvm_cbe_tmp__117&4294967295U) == (28u&4294967295U))) {
    goto llvm_cbe_tmp__153;
  } else {
    llvm_cbe_storemerge829__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__117;   /* for PHI node */
    goto llvm_cbe__2e_preheader24;
  }

  do {     /* Syntactic loop '.preheader21' to make GCC happy */
llvm_cbe__2e_preheader21:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge927 = phi i32 [ 0, %%.preheader24 ], [ %%119, %%117  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge927_count);
  llvm_cbe_storemerge927 = (unsigned int )llvm_cbe_storemerge927__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge927 = 0x%X",llvm_cbe_storemerge927);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__114);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge41426 = phi i32 [ %%storemerge731, %%.preheader24 ], [ %%118, %%117  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge41426_count);
  llvm_cbe_storemerge41426 = (unsigned int )llvm_cbe_storemerge41426__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge41426 = 0x%X",llvm_cbe_storemerge41426);
printf("\nstoremerge731 = 0x%X",llvm_cbe_storemerge731);
printf("\n = 0x%X",llvm_cbe_tmp__113);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%105 = phi float [ 0.000000e+00, %%.preheader24 ], [ %%113, %%117  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_802_count);
  llvm_cbe_tmp__103 = (float )llvm_cbe_tmp__103__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__103);
printf("\n = %f",0x0p0);
printf("\n = %f",llvm_cbe_tmp__110);
}
  llvm_cbe_storemerge1023__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_storemerge131522__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge829;   /* for PHI node */
  llvm_cbe_tmp__104__PHI_TEMPORARY = (float )llvm_cbe_tmp__103;   /* for PHI node */
  goto llvm_cbe_tmp__155;

llvm_cbe_tmp__156:
if (AESL_DEBUG_TRACE)
printf("\n  %%118 = add nsw i32 %%storemerge41426, 1, !dbg !10 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_839_count);
  llvm_cbe_tmp__113 = (unsigned int )((unsigned int )(llvm_cbe_storemerge41426&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__113&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%119 = add nsw i32 %%storemerge927, 1, !dbg !10 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_860_count);
  llvm_cbe_tmp__114 = (unsigned int )((unsigned int )(llvm_cbe_storemerge927&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__114&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__113) < ((signed int )llvm_cbe_tmp__101))) {
    llvm_cbe_storemerge927__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__114;   /* for PHI node */
    llvm_cbe_storemerge41426__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__113;   /* for PHI node */
    llvm_cbe_tmp__103__PHI_TEMPORARY = (float )llvm_cbe_tmp__110;   /* for PHI node */
    goto llvm_cbe__2e_preheader21;
  } else {
    goto llvm_cbe_tmp__154;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__155:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1023 = phi i32 [ 0, %%.preheader21 ], [ %%115, %%106  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge1023_count);
  llvm_cbe_storemerge1023 = (unsigned int )llvm_cbe_storemerge1023__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1023 = 0x%X",llvm_cbe_storemerge1023);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__112);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge131522 = phi i32 [ %%storemerge829, %%.preheader21 ], [ %%114, %%106  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge131522_count);
  llvm_cbe_storemerge131522 = (unsigned int )llvm_cbe_storemerge131522__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge131522 = 0x%X",llvm_cbe_storemerge131522);
printf("\nstoremerge829 = 0x%X",llvm_cbe_storemerge829);
printf("\n = 0x%X",llvm_cbe_tmp__111);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%107 = phi float [ %%105, %%.preheader21 ], [ %%113, %%106  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_806_count);
  llvm_cbe_tmp__104 = (float )llvm_cbe_tmp__104__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__104);
printf("\n = %f",llvm_cbe_tmp__103);
printf("\n = %f",llvm_cbe_tmp__110);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%108 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%c1_w, i32 0, i32 %%storemerge333, i32 0, i32 %%storemerge927, i32 %%storemerge1023, !dbg !8 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_807_count);
  llvm_cbe_tmp__105 = (float *)(&llvm_cbe_c1_w[(((signed int )llvm_cbe_storemerge333))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )llvm_cbe_storemerge927))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )llvm_cbe_storemerge1023))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge333 = 0x%X",((signed int )llvm_cbe_storemerge333));
printf("\nstoremerge927 = 0x%X",((signed int )llvm_cbe_storemerge927));
printf("\nstoremerge1023 = 0x%X",((signed int )llvm_cbe_storemerge1023));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_storemerge333) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge927) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_w' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge1023) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_w' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%109 = load float* %%108, align 4, !dbg !8 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_808_count);
  llvm_cbe_tmp__106 = (float )*llvm_cbe_tmp__105;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__106, *(int*)(&llvm_cbe_tmp__106));
if (AESL_DEBUG_TRACE)
printf("\n  %%110 = getelementptr inbounds [1 x [32 x [32 x float]]]* %%c1_i, i32 0, i32 0, i32 %%storemerge41426, i32 %%storemerge131522, !dbg !8 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_809_count);
  llvm_cbe_tmp__107 = (float *)(&llvm_cbe_c1_i[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )llvm_cbe_storemerge41426))
#ifdef AESL_BC_SIM
 % 32
#endif
][(((signed int )llvm_cbe_storemerge131522))
#ifdef AESL_BC_SIM
 % 32
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge41426 = 0x%X",((signed int )llvm_cbe_storemerge41426));
printf("\nstoremerge131522 = 0x%X",((signed int )llvm_cbe_storemerge131522));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_i' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge41426) < 32)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_i' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge131522) < 32)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_i' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%111 = load float* %%110, align 4, !dbg !8 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_810_count);
  llvm_cbe_tmp__108 = (float )*llvm_cbe_tmp__107;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__108, *(int*)(&llvm_cbe_tmp__108));
if (AESL_DEBUG_TRACE)
printf("\n  %%112 = fmul float %%109, %%111, !dbg !8 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_811_count);
  llvm_cbe_tmp__109 = (float )((float )(llvm_cbe_tmp__106 * llvm_cbe_tmp__108));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__109, *(int*)(&llvm_cbe_tmp__109));
if (AESL_DEBUG_TRACE)
printf("\n  %%113 = fadd float %%107, %%112, !dbg !8 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_812_count);
  llvm_cbe_tmp__110 = (float )((float )(llvm_cbe_tmp__104 + llvm_cbe_tmp__109));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__110, *(int*)(&llvm_cbe_tmp__110));
if (AESL_DEBUG_TRACE)
printf("\n  %%114 = add nsw i32 %%storemerge131522, 1, !dbg !11 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_816_count);
  llvm_cbe_tmp__111 = (unsigned int )((unsigned int )(llvm_cbe_storemerge131522&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__111&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%115 = add nsw i32 %%storemerge1023, 1, !dbg !11 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_833_count);
  llvm_cbe_tmp__112 = (unsigned int )((unsigned int )(llvm_cbe_storemerge1023&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__112&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__111) < ((signed int )llvm_cbe_tmp__102))) {
    llvm_cbe_storemerge1023__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__112;   /* for PHI node */
    llvm_cbe_storemerge131522__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__111;   /* for PHI node */
    llvm_cbe_tmp__104__PHI_TEMPORARY = (float )llvm_cbe_tmp__110;   /* for PHI node */
    goto llvm_cbe_tmp__155;
  } else {
    goto llvm_cbe_tmp__156;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.preheader21' */
  } while (1); /* end of syntactic loop '.preheader24' */
  } while (1); /* end of syntactic loop '.preheader28' */
  } while (1); /* end of syntactic loop '.preheader30' */
  do {     /* Syntactic loop '.preheader' to make GCC happy */
llvm_cbe__2e_preheader:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge518 = phi i32 [ %%135, %%134 ], [ 0, %%127  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge518_count);
  llvm_cbe_storemerge518 = (unsigned int )llvm_cbe_storemerge518__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518 = 0x%X",llvm_cbe_storemerge518);
printf("\n = 0x%X",llvm_cbe_tmp__124);
printf("\n = 0x%X",0u);
}
  llvm_cbe_storemerge616__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__157;

llvm_cbe_tmp__158:
if (AESL_DEBUG_TRACE)
printf("\n  %%135 = add nsw i32 %%storemerge518, 1, !dbg !11 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_953_count);
  llvm_cbe_tmp__124 = (unsigned int )((unsigned int )(llvm_cbe_storemerge518&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__124&4294967295ull)));
  if (((llvm_cbe_tmp__124&4294967295U) == (28u&4294967295U))) {
    llvm_cbe_storemerge518_2e_1__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader_2e_1;
  } else {
    llvm_cbe_storemerge518__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__124;   /* for PHI node */
    goto llvm_cbe__2e_preheader;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__157:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge616 = phi i32 [ 0, %%.preheader ], [ %%133, %%129  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge616_count);
  llvm_cbe_storemerge616 = (unsigned int )llvm_cbe_storemerge616__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge616 = 0x%X",llvm_cbe_storemerge616);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__123);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%130 = getelementptr inbounds [6 x [28 x [28 x float]]]* %%c1_o, i32 0, i32 0, i32 %%storemerge518, i32 %%storemerge616, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_938_count);
  llvm_cbe_tmp__120 = (float *)(&llvm_cbe_c1_o[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge518))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge616))
#ifdef AESL_BC_SIM
 % 28
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518 = 0x%X",((signed int )llvm_cbe_storemerge518));
printf("\nstoremerge616 = 0x%X",((signed int )llvm_cbe_storemerge616));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge518) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge616) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%131 = load float* %%130, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_939_count);
  llvm_cbe_tmp__121 = (float )*llvm_cbe_tmp__120;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__121, *(int*)(&llvm_cbe_tmp__121));
if (AESL_DEBUG_TRACE)
printf("\n  %%132 = getelementptr inbounds [28 x [28 x float]]* %%output, i32 0, i32 %%storemerge518, i32 %%storemerge616, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_940_count);
  llvm_cbe_tmp__122 = (float *)(&(*llvm_cbe_output)[(((signed int )llvm_cbe_storemerge518))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge616))
#ifdef AESL_BC_SIM
 % 28
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518 = 0x%X",((signed int )llvm_cbe_storemerge518));
printf("\nstoremerge616 = 0x%X",((signed int )llvm_cbe_storemerge616));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge518) < 28 && "Write access out of array 'output' bound?");
  assert(((signed int )llvm_cbe_storemerge616) < 28 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%131, float* %%132, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_941_count);
  *llvm_cbe_tmp__122 = llvm_cbe_tmp__121;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__121);
if (AESL_DEBUG_TRACE)
printf("\n  %%133 = add nsw i32 %%storemerge616, 1, !dbg !12 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_942_count);
  llvm_cbe_tmp__123 = (unsigned int )((unsigned int )(llvm_cbe_storemerge616&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__123&4294967295ull)));
  if (((llvm_cbe_tmp__123&4294967295U) == (28u&4294967295U))) {
    goto llvm_cbe_tmp__158;
  } else {
    llvm_cbe_storemerge616__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__123;   /* for PHI node */
    goto llvm_cbe_tmp__157;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.preheader' */
  do {     /* Syntactic loop '.preheader.1' to make GCC happy */
llvm_cbe__2e_preheader_2e_1:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge518.1 = phi i32 [ %%142, %%141 ], [ 0, %%134  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge518_2e_1_count);
  llvm_cbe_storemerge518_2e_1 = (unsigned int )llvm_cbe_storemerge518_2e_1__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.1 = 0x%X",llvm_cbe_storemerge518_2e_1);
printf("\n = 0x%X",llvm_cbe_tmp__129);
printf("\n = 0x%X",0u);
}
  llvm_cbe_storemerge616_2e_1__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__159;

llvm_cbe_tmp__160:
if (AESL_DEBUG_TRACE)
printf("\n  %%142 = add nsw i32 %%storemerge518.1, 1, !dbg !11 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_995_count);
  llvm_cbe_tmp__129 = (unsigned int )((unsigned int )(llvm_cbe_storemerge518_2e_1&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__129&4294967295ull)));
  if (((llvm_cbe_tmp__129&4294967295U) == (28u&4294967295U))) {
    llvm_cbe_storemerge518_2e_2__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader_2e_2;
  } else {
    llvm_cbe_storemerge518_2e_1__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__129;   /* for PHI node */
    goto llvm_cbe__2e_preheader_2e_1;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__159:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge616.1 = phi i32 [ 0, %%.preheader.1 ], [ %%140, %%136  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge616_2e_1_count);
  llvm_cbe_storemerge616_2e_1 = (unsigned int )llvm_cbe_storemerge616_2e_1__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge616.1 = 0x%X",llvm_cbe_storemerge616_2e_1);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__128);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%137 = getelementptr inbounds [6 x [28 x [28 x float]]]* %%c1_o, i32 0, i32 1, i32 %%storemerge518.1, i32 %%storemerge616.1, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_980_count);
  llvm_cbe_tmp__125 = (float *)(&llvm_cbe_c1_o[(((signed int )1u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge518_2e_1))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge616_2e_1))
#ifdef AESL_BC_SIM
 % 28
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.1 = 0x%X",((signed int )llvm_cbe_storemerge518_2e_1));
printf("\nstoremerge616.1 = 0x%X",((signed int )llvm_cbe_storemerge616_2e_1));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )1u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge518_2e_1) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge616_2e_1) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%138 = load float* %%137, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_981_count);
  llvm_cbe_tmp__126 = (float )*llvm_cbe_tmp__125;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__126, *(int*)(&llvm_cbe_tmp__126));
if (AESL_DEBUG_TRACE)
printf("\n  %%139 = getelementptr inbounds [28 x [28 x float]]* %%output, i32 1, i32 %%storemerge518.1, i32 %%storemerge616.1, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_982_count);
  llvm_cbe_tmp__127 = (float *)(&llvm_cbe_output[(((signed int )1u))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge518_2e_1))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge616_2e_1))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.1 = 0x%X",((signed int )llvm_cbe_storemerge518_2e_1));
printf("\nstoremerge616.1 = 0x%X",((signed int )llvm_cbe_storemerge616_2e_1));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge518_2e_1) < 28 && "Write access out of array 'output' bound?");
  assert(((signed int )llvm_cbe_storemerge616_2e_1) < 28 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%138, float* %%139, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_983_count);
  *llvm_cbe_tmp__127 = llvm_cbe_tmp__126;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__126);
if (AESL_DEBUG_TRACE)
printf("\n  %%140 = add nsw i32 %%storemerge616.1, 1, !dbg !12 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_984_count);
  llvm_cbe_tmp__128 = (unsigned int )((unsigned int )(llvm_cbe_storemerge616_2e_1&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__128&4294967295ull)));
  if (((llvm_cbe_tmp__128&4294967295U) == (28u&4294967295U))) {
    goto llvm_cbe_tmp__160;
  } else {
    llvm_cbe_storemerge616_2e_1__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__128;   /* for PHI node */
    goto llvm_cbe_tmp__159;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.preheader.1' */
  do {     /* Syntactic loop '.preheader.2' to make GCC happy */
llvm_cbe__2e_preheader_2e_2:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge518.2 = phi i32 [ %%149, %%148 ], [ 0, %%141  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge518_2e_2_count);
  llvm_cbe_storemerge518_2e_2 = (unsigned int )llvm_cbe_storemerge518_2e_2__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.2 = 0x%X",llvm_cbe_storemerge518_2e_2);
printf("\n = 0x%X",llvm_cbe_tmp__134);
printf("\n = 0x%X",0u);
}
  llvm_cbe_storemerge616_2e_2__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__161;

llvm_cbe_tmp__162:
if (AESL_DEBUG_TRACE)
printf("\n  %%149 = add nsw i32 %%storemerge518.2, 1, !dbg !11 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1037_count);
  llvm_cbe_tmp__134 = (unsigned int )((unsigned int )(llvm_cbe_storemerge518_2e_2&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__134&4294967295ull)));
  if (((llvm_cbe_tmp__134&4294967295U) == (28u&4294967295U))) {
    llvm_cbe_storemerge518_2e_3__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader_2e_3;
  } else {
    llvm_cbe_storemerge518_2e_2__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__134;   /* for PHI node */
    goto llvm_cbe__2e_preheader_2e_2;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__161:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge616.2 = phi i32 [ 0, %%.preheader.2 ], [ %%147, %%143  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge616_2e_2_count);
  llvm_cbe_storemerge616_2e_2 = (unsigned int )llvm_cbe_storemerge616_2e_2__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge616.2 = 0x%X",llvm_cbe_storemerge616_2e_2);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__133);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%144 = getelementptr inbounds [6 x [28 x [28 x float]]]* %%c1_o, i32 0, i32 2, i32 %%storemerge518.2, i32 %%storemerge616.2, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1022_count);
  llvm_cbe_tmp__130 = (float *)(&llvm_cbe_c1_o[(((signed int )2u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge518_2e_2))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge616_2e_2))
#ifdef AESL_BC_SIM
 % 28
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.2 = 0x%X",((signed int )llvm_cbe_storemerge518_2e_2));
printf("\nstoremerge616.2 = 0x%X",((signed int )llvm_cbe_storemerge616_2e_2));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )2u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge518_2e_2) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge616_2e_2) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%145 = load float* %%144, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1023_count);
  llvm_cbe_tmp__131 = (float )*llvm_cbe_tmp__130;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__131, *(int*)(&llvm_cbe_tmp__131));
if (AESL_DEBUG_TRACE)
printf("\n  %%146 = getelementptr inbounds [28 x [28 x float]]* %%output, i32 2, i32 %%storemerge518.2, i32 %%storemerge616.2, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1024_count);
  llvm_cbe_tmp__132 = (float *)(&llvm_cbe_output[(((signed int )2u))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge518_2e_2))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge616_2e_2))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.2 = 0x%X",((signed int )llvm_cbe_storemerge518_2e_2));
printf("\nstoremerge616.2 = 0x%X",((signed int )llvm_cbe_storemerge616_2e_2));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge518_2e_2) < 28 && "Write access out of array 'output' bound?");
  assert(((signed int )llvm_cbe_storemerge616_2e_2) < 28 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%145, float* %%146, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1025_count);
  *llvm_cbe_tmp__132 = llvm_cbe_tmp__131;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__131);
if (AESL_DEBUG_TRACE)
printf("\n  %%147 = add nsw i32 %%storemerge616.2, 1, !dbg !12 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1026_count);
  llvm_cbe_tmp__133 = (unsigned int )((unsigned int )(llvm_cbe_storemerge616_2e_2&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__133&4294967295ull)));
  if (((llvm_cbe_tmp__133&4294967295U) == (28u&4294967295U))) {
    goto llvm_cbe_tmp__162;
  } else {
    llvm_cbe_storemerge616_2e_2__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__133;   /* for PHI node */
    goto llvm_cbe_tmp__161;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.preheader.2' */
  do {     /* Syntactic loop '.preheader.3' to make GCC happy */
llvm_cbe__2e_preheader_2e_3:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge518.3 = phi i32 [ %%156, %%155 ], [ 0, %%148  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge518_2e_3_count);
  llvm_cbe_storemerge518_2e_3 = (unsigned int )llvm_cbe_storemerge518_2e_3__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.3 = 0x%X",llvm_cbe_storemerge518_2e_3);
printf("\n = 0x%X",llvm_cbe_tmp__139);
printf("\n = 0x%X",0u);
}
  llvm_cbe_storemerge616_2e_3__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__163;

llvm_cbe_tmp__164:
if (AESL_DEBUG_TRACE)
printf("\n  %%156 = add nsw i32 %%storemerge518.3, 1, !dbg !11 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1079_count);
  llvm_cbe_tmp__139 = (unsigned int )((unsigned int )(llvm_cbe_storemerge518_2e_3&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__139&4294967295ull)));
  if (((llvm_cbe_tmp__139&4294967295U) == (28u&4294967295U))) {
    llvm_cbe_storemerge518_2e_4__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader_2e_4;
  } else {
    llvm_cbe_storemerge518_2e_3__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__139;   /* for PHI node */
    goto llvm_cbe__2e_preheader_2e_3;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__163:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge616.3 = phi i32 [ 0, %%.preheader.3 ], [ %%154, %%150  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge616_2e_3_count);
  llvm_cbe_storemerge616_2e_3 = (unsigned int )llvm_cbe_storemerge616_2e_3__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge616.3 = 0x%X",llvm_cbe_storemerge616_2e_3);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__138);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%151 = getelementptr inbounds [6 x [28 x [28 x float]]]* %%c1_o, i32 0, i32 3, i32 %%storemerge518.3, i32 %%storemerge616.3, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1064_count);
  llvm_cbe_tmp__135 = (float *)(&llvm_cbe_c1_o[(((signed int )3u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge518_2e_3))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge616_2e_3))
#ifdef AESL_BC_SIM
 % 28
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.3 = 0x%X",((signed int )llvm_cbe_storemerge518_2e_3));
printf("\nstoremerge616.3 = 0x%X",((signed int )llvm_cbe_storemerge616_2e_3));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )3u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge518_2e_3) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge616_2e_3) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%152 = load float* %%151, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1065_count);
  llvm_cbe_tmp__136 = (float )*llvm_cbe_tmp__135;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__136, *(int*)(&llvm_cbe_tmp__136));
if (AESL_DEBUG_TRACE)
printf("\n  %%153 = getelementptr inbounds [28 x [28 x float]]* %%output, i32 3, i32 %%storemerge518.3, i32 %%storemerge616.3, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1066_count);
  llvm_cbe_tmp__137 = (float *)(&llvm_cbe_output[(((signed int )3u))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge518_2e_3))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge616_2e_3))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.3 = 0x%X",((signed int )llvm_cbe_storemerge518_2e_3));
printf("\nstoremerge616.3 = 0x%X",((signed int )llvm_cbe_storemerge616_2e_3));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge518_2e_3) < 28 && "Write access out of array 'output' bound?");
  assert(((signed int )llvm_cbe_storemerge616_2e_3) < 28 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%152, float* %%153, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1067_count);
  *llvm_cbe_tmp__137 = llvm_cbe_tmp__136;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__136);
if (AESL_DEBUG_TRACE)
printf("\n  %%154 = add nsw i32 %%storemerge616.3, 1, !dbg !12 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1068_count);
  llvm_cbe_tmp__138 = (unsigned int )((unsigned int )(llvm_cbe_storemerge616_2e_3&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__138&4294967295ull)));
  if (((llvm_cbe_tmp__138&4294967295U) == (28u&4294967295U))) {
    goto llvm_cbe_tmp__164;
  } else {
    llvm_cbe_storemerge616_2e_3__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__138;   /* for PHI node */
    goto llvm_cbe_tmp__163;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.preheader.3' */
  do {     /* Syntactic loop '.preheader.4' to make GCC happy */
llvm_cbe__2e_preheader_2e_4:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge518.4 = phi i32 [ %%163, %%162 ], [ 0, %%155  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge518_2e_4_count);
  llvm_cbe_storemerge518_2e_4 = (unsigned int )llvm_cbe_storemerge518_2e_4__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.4 = 0x%X",llvm_cbe_storemerge518_2e_4);
printf("\n = 0x%X",llvm_cbe_tmp__144);
printf("\n = 0x%X",0u);
}
  llvm_cbe_storemerge616_2e_4__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__165;

llvm_cbe_tmp__166:
if (AESL_DEBUG_TRACE)
printf("\n  %%163 = add nsw i32 %%storemerge518.4, 1, !dbg !11 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1121_count);
  llvm_cbe_tmp__144 = (unsigned int )((unsigned int )(llvm_cbe_storemerge518_2e_4&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__144&4294967295ull)));
  if (((llvm_cbe_tmp__144&4294967295U) == (28u&4294967295U))) {
    llvm_cbe_storemerge518_2e_5__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader_2e_5;
  } else {
    llvm_cbe_storemerge518_2e_4__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__144;   /* for PHI node */
    goto llvm_cbe__2e_preheader_2e_4;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__165:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge616.4 = phi i32 [ 0, %%.preheader.4 ], [ %%161, %%157  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge616_2e_4_count);
  llvm_cbe_storemerge616_2e_4 = (unsigned int )llvm_cbe_storemerge616_2e_4__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge616.4 = 0x%X",llvm_cbe_storemerge616_2e_4);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__143);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%158 = getelementptr inbounds [6 x [28 x [28 x float]]]* %%c1_o, i32 0, i32 4, i32 %%storemerge518.4, i32 %%storemerge616.4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1106_count);
  llvm_cbe_tmp__140 = (float *)(&llvm_cbe_c1_o[(((signed int )4u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge518_2e_4))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge616_2e_4))
#ifdef AESL_BC_SIM
 % 28
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.4 = 0x%X",((signed int )llvm_cbe_storemerge518_2e_4));
printf("\nstoremerge616.4 = 0x%X",((signed int )llvm_cbe_storemerge616_2e_4));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )4u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge518_2e_4) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge616_2e_4) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%159 = load float* %%158, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1107_count);
  llvm_cbe_tmp__141 = (float )*llvm_cbe_tmp__140;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__141, *(int*)(&llvm_cbe_tmp__141));
if (AESL_DEBUG_TRACE)
printf("\n  %%160 = getelementptr inbounds [28 x [28 x float]]* %%output, i32 4, i32 %%storemerge518.4, i32 %%storemerge616.4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1108_count);
  llvm_cbe_tmp__142 = (float *)(&llvm_cbe_output[(((signed int )4u))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge518_2e_4))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge616_2e_4))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.4 = 0x%X",((signed int )llvm_cbe_storemerge518_2e_4));
printf("\nstoremerge616.4 = 0x%X",((signed int )llvm_cbe_storemerge616_2e_4));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge518_2e_4) < 28 && "Write access out of array 'output' bound?");
  assert(((signed int )llvm_cbe_storemerge616_2e_4) < 28 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%159, float* %%160, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1109_count);
  *llvm_cbe_tmp__142 = llvm_cbe_tmp__141;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__141);
if (AESL_DEBUG_TRACE)
printf("\n  %%161 = add nsw i32 %%storemerge616.4, 1, !dbg !12 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1110_count);
  llvm_cbe_tmp__143 = (unsigned int )((unsigned int )(llvm_cbe_storemerge616_2e_4&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__143&4294967295ull)));
  if (((llvm_cbe_tmp__143&4294967295U) == (28u&4294967295U))) {
    goto llvm_cbe_tmp__166;
  } else {
    llvm_cbe_storemerge616_2e_4__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__143;   /* for PHI node */
    goto llvm_cbe_tmp__165;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.preheader.4' */
  do {     /* Syntactic loop '.preheader.5' to make GCC happy */
llvm_cbe__2e_preheader_2e_5:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge518.5 = phi i32 [ %%170, %%169 ], [ 0, %%162  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge518_2e_5_count);
  llvm_cbe_storemerge518_2e_5 = (unsigned int )llvm_cbe_storemerge518_2e_5__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.5 = 0x%X",llvm_cbe_storemerge518_2e_5);
printf("\n = 0x%X",llvm_cbe_tmp__149);
printf("\n = 0x%X",0u);
}
  llvm_cbe_storemerge616_2e_5__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__167;

llvm_cbe_tmp__168:
if (AESL_DEBUG_TRACE)
printf("\n  %%170 = add nsw i32 %%storemerge518.5, 1, !dbg !11 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1163_count);
  llvm_cbe_tmp__149 = (unsigned int )((unsigned int )(llvm_cbe_storemerge518_2e_5&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__149&4294967295ull)));
  if (((llvm_cbe_tmp__149&4294967295U) == (28u&4294967295U))) {
    goto llvm_cbe_tmp__169;
  } else {
    llvm_cbe_storemerge518_2e_5__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__149;   /* for PHI node */
    goto llvm_cbe__2e_preheader_2e_5;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__167:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge616.5 = phi i32 [ 0, %%.preheader.5 ], [ %%168, %%164  for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_storemerge616_2e_5_count);
  llvm_cbe_storemerge616_2e_5 = (unsigned int )llvm_cbe_storemerge616_2e_5__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge616.5 = 0x%X",llvm_cbe_storemerge616_2e_5);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__148);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%165 = getelementptr inbounds [6 x [28 x [28 x float]]]* %%c1_o, i32 0, i32 5, i32 %%storemerge518.5, i32 %%storemerge616.5, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1148_count);
  llvm_cbe_tmp__145 = (float *)(&llvm_cbe_c1_o[(((signed int )5u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge518_2e_5))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge616_2e_5))
#ifdef AESL_BC_SIM
 % 28
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.5 = 0x%X",((signed int )llvm_cbe_storemerge518_2e_5));
printf("\nstoremerge616.5 = 0x%X",((signed int )llvm_cbe_storemerge616_2e_5));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )5u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge518_2e_5) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge616_2e_5) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'c1_o' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%166 = load float* %%165, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1149_count);
  llvm_cbe_tmp__146 = (float )*llvm_cbe_tmp__145;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__146, *(int*)(&llvm_cbe_tmp__146));
if (AESL_DEBUG_TRACE)
printf("\n  %%167 = getelementptr inbounds [28 x [28 x float]]* %%output, i32 5, i32 %%storemerge518.5, i32 %%storemerge616.5, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1150_count);
  llvm_cbe_tmp__147 = (float *)(&llvm_cbe_output[(((signed int )5u))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge518_2e_5))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge616_2e_5))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge518.5 = 0x%X",((signed int )llvm_cbe_storemerge518_2e_5));
printf("\nstoremerge616.5 = 0x%X",((signed int )llvm_cbe_storemerge616_2e_5));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge518_2e_5) < 28 && "Write access out of array 'output' bound?");
  assert(((signed int )llvm_cbe_storemerge616_2e_5) < 28 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%166, float* %%167, align 4, !dbg !5 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1151_count);
  *llvm_cbe_tmp__147 = llvm_cbe_tmp__146;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__146);
if (AESL_DEBUG_TRACE)
printf("\n  %%168 = add nsw i32 %%storemerge616.5, 1, !dbg !12 for 0x%I64xth hint within @convolution1  --> \n", ++aesl_llvm_cbe_1152_count);
  llvm_cbe_tmp__148 = (unsigned int )((unsigned int )(llvm_cbe_storemerge616_2e_5&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__148&4294967295ull)));
  if (((llvm_cbe_tmp__148&4294967295U) == (28u&4294967295U))) {
    goto llvm_cbe_tmp__168;
  } else {
    llvm_cbe_storemerge616_2e_5__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__148;   /* for PHI node */
    goto llvm_cbe_tmp__167;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.preheader.5' */
llvm_cbe_tmp__169:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @convolution1}\n");
  return 0u;
}

