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
/* Structure forward decls */
typedef struct l_struct_OC__iobuf l_struct_OC__iobuf;

/* Structure contents */
struct l_struct_OC__iobuf {
   char *field0;
  unsigned int field1;
   char *field2;
  unsigned int field3;
  unsigned int field4;
  unsigned int field5;
  unsigned int field6;
   char *field7;
};


/* External Global Variable Declarations */

/* Function Declarations */
double fmod(double, double);
float fmodf(float, float);
long double fmodl(long double, long double);
signed int convolution1_tb(float (*llvm_cbe_input)[32][32], float (*llvm_cbe_weights)[1][5][5], float *llvm_cbe_bias, float (*llvm_cbe_output)[28][28]);
signed int main(void);
signed int AESL_WRAP_convolution1(float (*)[32][32], float (*)[1][5][5], float *, float (*)[28][28]);


/* Global Variable Definitions and Initialization */
static  char aesl_internal__OC_str[25] = "[TEST_BENCH] Output SW: ";
static  char aesl_internal__OC_str1[4] = "%f ";
static  char aesl_internal__OC_str3[25] = "[TEST_BENCH] Output HW: ";


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

signed int convolution1_tb(float (*llvm_cbe_input)[32][32], float (*llvm_cbe_weights)[1][5][5], float *llvm_cbe_bias, float (*llvm_cbe_output)[28][28]) {
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
  static  unsigned long long aesl_llvm_cbe_storemerge13_count = 0;
  unsigned int llvm_cbe_storemerge13;
  unsigned int llvm_cbe_storemerge13__PHI_TEMPORARY;
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
  float *llvm_cbe_tmp__1;
  static  unsigned long long aesl_llvm_cbe_29_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge112_count = 0;
  unsigned int llvm_cbe_storemerge112;
  unsigned int llvm_cbe_storemerge112__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_30_count = 0;
  static  unsigned long long aesl_llvm_cbe_31_count = 0;
  static  unsigned long long aesl_llvm_cbe_32_count = 0;
  static  unsigned long long aesl_llvm_cbe_33_count = 0;
  static  unsigned long long aesl_llvm_cbe_34_count = 0;
  static  unsigned long long aesl_llvm_cbe_35_count = 0;
  static  unsigned long long aesl_llvm_cbe_36_count = 0;
  static  unsigned long long aesl_llvm_cbe_37_count = 0;
  static  unsigned long long aesl_llvm_cbe_38_count = 0;
  static  unsigned long long aesl_llvm_cbe_39_count = 0;
  unsigned int llvm_cbe_tmp__2;
  static  unsigned long long aesl_llvm_cbe_40_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge210_count = 0;
  unsigned int llvm_cbe_storemerge210;
  unsigned int llvm_cbe_storemerge210__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_41_count = 0;
  static  unsigned long long aesl_llvm_cbe_42_count = 0;
  static  unsigned long long aesl_llvm_cbe_43_count = 0;
  unsigned int llvm_cbe_tmp__3;
  static  unsigned long long aesl_llvm_cbe_44_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge38_count = 0;
  unsigned int llvm_cbe_storemerge38;
  unsigned int llvm_cbe_storemerge38__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_45_count = 0;
  unsigned int llvm_cbe_tmp__4;
  unsigned int llvm_cbe_tmp__4__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_46_count = 0;
  float llvm_cbe_tmp__5;
  float llvm_cbe_tmp__5__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_47_count = 0;
  static  unsigned long long aesl_llvm_cbe_48_count = 0;
  static  unsigned long long aesl_llvm_cbe_49_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge45_count = 0;
  unsigned int llvm_cbe_storemerge45;
  unsigned int llvm_cbe_storemerge45__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_50_count = 0;
  unsigned int llvm_cbe_tmp__6;
  unsigned int llvm_cbe_tmp__6__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_51_count = 0;
  float llvm_cbe_tmp__7;
  float llvm_cbe_tmp__7__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_52_count = 0;
  float *llvm_cbe_tmp__8;
  static  unsigned long long aesl_llvm_cbe_53_count = 0;
  float llvm_cbe_tmp__9;
  static  unsigned long long aesl_llvm_cbe_54_count = 0;
  float *llvm_cbe_tmp__10;
  static  unsigned long long aesl_llvm_cbe_55_count = 0;
  float llvm_cbe_tmp__11;
  static  unsigned long long aesl_llvm_cbe_56_count = 0;
  float llvm_cbe_tmp__12;
  static  unsigned long long aesl_llvm_cbe_57_count = 0;
  float llvm_cbe_tmp__13;
  static  unsigned long long aesl_llvm_cbe_58_count = 0;
  static  unsigned long long aesl_llvm_cbe_59_count = 0;
  static  unsigned long long aesl_llvm_cbe_60_count = 0;
  static  unsigned long long aesl_llvm_cbe_61_count = 0;
  unsigned int llvm_cbe_tmp__14;
  static  unsigned long long aesl_llvm_cbe_62_count = 0;
  static  unsigned long long aesl_llvm_cbe_63_count = 0;
  static  unsigned long long aesl_llvm_cbe_64_count = 0;
  static  unsigned long long aesl_llvm_cbe_65_count = 0;
  static  unsigned long long aesl_llvm_cbe_66_count = 0;
  unsigned int llvm_cbe_tmp__15;
  static  unsigned long long aesl_llvm_cbe_67_count = 0;
  static  unsigned long long aesl_llvm_cbe_68_count = 0;
  static  unsigned long long aesl_llvm_cbe_69_count = 0;
  static  unsigned long long aesl_llvm_cbe_70_count = 0;
  static  unsigned long long aesl_llvm_cbe_71_count = 0;
  static  unsigned long long aesl_llvm_cbe_72_count = 0;
  unsigned int llvm_cbe_tmp__16;
  static  unsigned long long aesl_llvm_cbe_73_count = 0;
  static  unsigned long long aesl_llvm_cbe_74_count = 0;
  static  unsigned long long aesl_llvm_cbe_75_count = 0;
  static  unsigned long long aesl_llvm_cbe_76_count = 0;
  static  unsigned long long aesl_llvm_cbe_77_count = 0;
  unsigned int llvm_cbe_tmp__17;
  static  unsigned long long aesl_llvm_cbe_78_count = 0;
  static  unsigned long long aesl_llvm_cbe_79_count = 0;
  static  unsigned long long aesl_llvm_cbe_80_count = 0;
  static  unsigned long long aesl_llvm_cbe_81_count = 0;
  static  unsigned long long aesl_llvm_cbe_82_count = 0;
  static  unsigned long long aesl_llvm_cbe_83_count = 0;
  float llvm_cbe_tmp__18;
  static  unsigned long long aesl_llvm_cbe_84_count = 0;
  float llvm_cbe_tmp__19;
  static  unsigned long long aesl_llvm_cbe_85_count = 0;
  float *llvm_cbe_tmp__20;
  static  unsigned long long aesl_llvm_cbe_86_count = 0;
  static  unsigned long long aesl_llvm_cbe_87_count = 0;
  unsigned int llvm_cbe_tmp__21;
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
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_98_count = 0;
  static  unsigned long long aesl_llvm_cbe_99_count = 0;
  unsigned int llvm_cbe_tmp__22;
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
  static  unsigned long long aesl_llvm_cbe_exitcond14_count = 0;
  static  unsigned long long aesl_llvm_cbe_110_count = 0;
  static  unsigned long long aesl_llvm_cbe_111_count = 0;
  unsigned int llvm_cbe_tmp__23;
  static  unsigned long long aesl_llvm_cbe_112_count = 0;
  static  unsigned long long aesl_llvm_cbe_113_count = 0;
  static  unsigned long long aesl_llvm_cbe_114_count = 0;
  static  unsigned long long aesl_llvm_cbe_115_count = 0;
  static  unsigned long long aesl_llvm_cbe_116_count = 0;
  static  unsigned long long aesl_llvm_cbe_117_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond15_count = 0;
  static  unsigned long long aesl_llvm_cbe_118_count = 0;
  static  unsigned long long aesl_llvm_cbe_119_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @convolution1_tb\n");
  llvm_cbe_storemerge13__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader11;

  do {     /* Syntactic loop '.preheader11' to make GCC happy */
llvm_cbe__2e_preheader11:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge13 = phi i32 [ 0, %%0 ], [ %%30, %%29  for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_storemerge13_count);
  llvm_cbe_storemerge13 = (unsigned int )llvm_cbe_storemerge13__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge13 = 0x%X",llvm_cbe_storemerge13);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__23);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = getelementptr inbounds float* %%bias, i32 %%storemerge13, !dbg !8 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_28_count);
  llvm_cbe_tmp__1 = (float *)(&llvm_cbe_bias[(((signed int )llvm_cbe_storemerge13))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge13 = 0x%X",((signed int )llvm_cbe_storemerge13));
}
  llvm_cbe_storemerge112__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader9;

llvm_cbe_tmp__24:
if (AESL_DEBUG_TRACE)
printf("\n  %%30 = add nsw i32 %%storemerge13, 1, !dbg !9 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_111_count);
  llvm_cbe_tmp__23 = (unsigned int )((unsigned int )(llvm_cbe_storemerge13&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__23&4294967295ull)));
  if (((llvm_cbe_tmp__23&4294967295U) == (6u&4294967295U))) {
    goto llvm_cbe_tmp__25;
  } else {
    llvm_cbe_storemerge13__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__23;   /* for PHI node */
    goto llvm_cbe__2e_preheader11;
  }

  do {     /* Syntactic loop '.preheader9' to make GCC happy */
llvm_cbe__2e_preheader9:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge112 = phi i32 [ 0, %%.preheader11 ], [ %%28, %%27  for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_storemerge112_count);
  llvm_cbe_storemerge112 = (unsigned int )llvm_cbe_storemerge112__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge112 = 0x%X",llvm_cbe_storemerge112);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__22);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = add nsw i32 %%storemerge112, 5, !dbg !9 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_39_count);
  llvm_cbe_tmp__2 = (unsigned int )((unsigned int )(llvm_cbe_storemerge112&4294967295ull)) + ((unsigned int )(5u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__2&4294967295ull)));
  llvm_cbe_storemerge210__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader6;

llvm_cbe_tmp__26:
if (AESL_DEBUG_TRACE)
printf("\n  %%28 = add nsw i32 %%storemerge112, 1, !dbg !9 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_99_count);
  llvm_cbe_tmp__22 = (unsigned int )((unsigned int )(llvm_cbe_storemerge112&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__22&4294967295ull)));
  if (((llvm_cbe_tmp__22&4294967295U) == (28u&4294967295U))) {
    goto llvm_cbe_tmp__24;
  } else {
    llvm_cbe_storemerge112__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__22;   /* for PHI node */
    goto llvm_cbe__2e_preheader9;
  }

  do {     /* Syntactic loop '.preheader6' to make GCC happy */
llvm_cbe__2e_preheader6:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge210 = phi i32 [ 0, %%.preheader9 ], [ %%26, %%22  for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_storemerge210_count);
  llvm_cbe_storemerge210 = (unsigned int )llvm_cbe_storemerge210__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge210 = 0x%X",llvm_cbe_storemerge210);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__21);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = add nsw i32 %%storemerge210, 5, !dbg !10 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_43_count);
  llvm_cbe_tmp__3 = (unsigned int )((unsigned int )(llvm_cbe_storemerge210&4294967295ull)) + ((unsigned int )(5u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__3&4294967295ull)));
  llvm_cbe_storemerge38__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_tmp__4__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge112;   /* for PHI node */
  llvm_cbe_tmp__5__PHI_TEMPORARY = (float )0x0p0;   /* for PHI node */
  goto llvm_cbe__2e_preheader;

llvm_cbe_tmp__27:
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = load float* %%1, align 4, !dbg !8 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_83_count);
  llvm_cbe_tmp__18 = (float )*llvm_cbe_tmp__1;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__18, *(int*)(&llvm_cbe_tmp__18));
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = fadd float %%14, %%23, !dbg !8 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_84_count);
  llvm_cbe_tmp__19 = (float )((float )(llvm_cbe_tmp__13 + llvm_cbe_tmp__18));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__19, *(int*)(&llvm_cbe_tmp__19));
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = getelementptr inbounds [28 x [28 x float]]* %%output, i32 %%storemerge13, i32 %%storemerge112, i32 %%storemerge210, !dbg !8 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_85_count);
  llvm_cbe_tmp__20 = (float *)(&llvm_cbe_output[(((signed int )llvm_cbe_storemerge13))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge112))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_storemerge210))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge13 = 0x%X",((signed int )llvm_cbe_storemerge13));
printf("\nstoremerge112 = 0x%X",((signed int )llvm_cbe_storemerge112));
printf("\nstoremerge210 = 0x%X",((signed int )llvm_cbe_storemerge210));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge112) < 28 && "Write access out of array 'output' bound?");
  assert(((signed int )llvm_cbe_storemerge210) < 28 && "Write access out of array 'output' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%24, float* %%25, align 4, !dbg !8 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_86_count);
  *llvm_cbe_tmp__20 = llvm_cbe_tmp__19;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__19);
if (AESL_DEBUG_TRACE)
printf("\n  %%26 = add nsw i32 %%storemerge210, 1, !dbg !10 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_87_count);
  llvm_cbe_tmp__21 = (unsigned int )((unsigned int )(llvm_cbe_storemerge210&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__21&4294967295ull)));
  if (((llvm_cbe_tmp__21&4294967295U) == (28u&4294967295U))) {
    goto llvm_cbe_tmp__26;
  } else {
    llvm_cbe_storemerge210__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__21;   /* for PHI node */
    goto llvm_cbe__2e_preheader6;
  }

  do {     /* Syntactic loop '.preheader' to make GCC happy */
llvm_cbe__2e_preheader:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge38 = phi i32 [ 0, %%.preheader6 ], [ %%20, %%18  for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_storemerge38_count);
  llvm_cbe_storemerge38 = (unsigned int )llvm_cbe_storemerge38__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge38 = 0x%X",llvm_cbe_storemerge38);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__17);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = phi i32 [ %%storemerge112, %%.preheader6 ], [ %%19, %%18  for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_45_count);
  llvm_cbe_tmp__4 = (unsigned int )llvm_cbe_tmp__4__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__4);
printf("\nstoremerge112 = 0x%X",llvm_cbe_storemerge112);
printf("\n = 0x%X",llvm_cbe_tmp__16);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = phi float [ 0.000000e+00, %%.preheader6 ], [ %%14, %%18  for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_46_count);
  llvm_cbe_tmp__5 = (float )llvm_cbe_tmp__5__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__5);
printf("\n = %f",0x0p0);
printf("\n = %f",llvm_cbe_tmp__13);
}
  llvm_cbe_storemerge45__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_tmp__6__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge210;   /* for PHI node */
  llvm_cbe_tmp__7__PHI_TEMPORARY = (float )llvm_cbe_tmp__5;   /* for PHI node */
  goto llvm_cbe_tmp__28;

llvm_cbe_tmp__29:
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = add nsw i32 %%4, 1, !dbg !9 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_72_count);
  llvm_cbe_tmp__16 = (unsigned int )((unsigned int )(llvm_cbe_tmp__4&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__16&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = add nsw i32 %%storemerge38, 1, !dbg !9 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_77_count);
  llvm_cbe_tmp__17 = (unsigned int )((unsigned int )(llvm_cbe_storemerge38&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__17&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__16) < ((signed int )llvm_cbe_tmp__2))) {
    llvm_cbe_storemerge38__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__17;   /* for PHI node */
    llvm_cbe_tmp__4__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__16;   /* for PHI node */
    llvm_cbe_tmp__5__PHI_TEMPORARY = (float )llvm_cbe_tmp__13;   /* for PHI node */
    goto llvm_cbe__2e_preheader;
  } else {
    goto llvm_cbe_tmp__27;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__28:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge45 = phi i32 [ 0, %%.preheader ], [ %%16, %%6  for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_storemerge45_count);
  llvm_cbe_storemerge45 = (unsigned int )llvm_cbe_storemerge45__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge45 = 0x%X",llvm_cbe_storemerge45);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__15);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = phi i32 [ %%storemerge210, %%.preheader ], [ %%15, %%6  for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_50_count);
  llvm_cbe_tmp__6 = (unsigned int )llvm_cbe_tmp__6__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__6);
printf("\nstoremerge210 = 0x%X",llvm_cbe_storemerge210);
printf("\n = 0x%X",llvm_cbe_tmp__14);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = phi float [ %%5, %%.preheader ], [ %%14, %%6  for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_51_count);
  llvm_cbe_tmp__7 = (float )llvm_cbe_tmp__7__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__7);
printf("\n = %f",llvm_cbe_tmp__5);
printf("\n = %f",llvm_cbe_tmp__13);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = getelementptr inbounds [1 x [5 x [5 x float]]]* %%weights, i32 %%storemerge13, i32 0, i32 %%storemerge38, i32 %%storemerge45, !dbg !6 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_52_count);
  llvm_cbe_tmp__8 = (float *)(&llvm_cbe_weights[(((signed int )llvm_cbe_storemerge13))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )llvm_cbe_storemerge38))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )llvm_cbe_storemerge45))]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge13 = 0x%X",((signed int )llvm_cbe_storemerge13));
printf("\nstoremerge38 = 0x%X",((signed int )llvm_cbe_storemerge38));
printf("\nstoremerge45 = 0x%X",((signed int )llvm_cbe_storemerge45));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )0u) < 1)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge38) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge45) < 5)) fprintf(stderr, "%s:%d: warning: Read access out of array 'weights' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = load float* %%9, align 4, !dbg !6 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_53_count);
  llvm_cbe_tmp__9 = (float )*llvm_cbe_tmp__8;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__9, *(int*)(&llvm_cbe_tmp__9));
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = getelementptr inbounds [32 x [32 x float]]* %%input, i32 0, i32 %%4, i32 %%7, !dbg !6 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_54_count);
  llvm_cbe_tmp__10 = (float *)(&(*llvm_cbe_input)[(((signed int )llvm_cbe_tmp__4))
#ifdef AESL_BC_SIM
 % 32
#endif
][(((signed int )llvm_cbe_tmp__6))
#ifdef AESL_BC_SIM
 % 32
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",((signed int )llvm_cbe_tmp__4));
printf("\n = 0x%X",((signed int )llvm_cbe_tmp__6));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_tmp__4) < 32)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_tmp__6) < 32)) fprintf(stderr, "%s:%d: warning: Read access out of array 'input' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = load float* %%11, align 4, !dbg !6 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_55_count);
  llvm_cbe_tmp__11 = (float )*llvm_cbe_tmp__10;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__11, *(int*)(&llvm_cbe_tmp__11));
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = fmul float %%10, %%12, !dbg !6 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_56_count);
  llvm_cbe_tmp__12 = (float )((float )(llvm_cbe_tmp__9 * llvm_cbe_tmp__11));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__12, *(int*)(&llvm_cbe_tmp__12));
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = fadd float %%8, %%13, !dbg !6 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_57_count);
  llvm_cbe_tmp__13 = (float )((float )(llvm_cbe_tmp__7 + llvm_cbe_tmp__12));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__13, *(int*)(&llvm_cbe_tmp__13));
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = add nsw i32 %%7, 1, !dbg !10 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_61_count);
  llvm_cbe_tmp__14 = (unsigned int )((unsigned int )(llvm_cbe_tmp__6&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__14&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = add nsw i32 %%storemerge45, 1, !dbg !10 for 0x%I64xth hint within @convolution1_tb  --> \n", ++aesl_llvm_cbe_66_count);
  llvm_cbe_tmp__15 = (unsigned int )((unsigned int )(llvm_cbe_storemerge45&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__15&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__14) < ((signed int )llvm_cbe_tmp__3))) {
    llvm_cbe_storemerge45__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__15;   /* for PHI node */
    llvm_cbe_tmp__6__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__14;   /* for PHI node */
    llvm_cbe_tmp__7__PHI_TEMPORARY = (float )llvm_cbe_tmp__13;   /* for PHI node */
    goto llvm_cbe_tmp__28;
  } else {
    goto llvm_cbe_tmp__29;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.preheader' */
  } while (1); /* end of syntactic loop '.preheader6' */
  } while (1); /* end of syntactic loop '.preheader9' */
  } while (1); /* end of syntactic loop '.preheader11' */
llvm_cbe_tmp__25:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @convolution1_tb}\n");
  return ((unsigned int )/*UNDEF*/0);
}


signed int main(void) {
  static  unsigned long long aesl_llvm_cbe__i_count = 0;
  float llvm_cbe__i[1][32][32];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe__w_count = 0;
  float llvm_cbe__w[6][1][5][5];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe__b_count = 0;
  float llvm_cbe__b[6];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe__o_h_count = 0;
  float llvm_cbe__o_h[6][28][28];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe__o_s_count = 0;
  float llvm_cbe__o_s[6][28][28];    /* Address-exposed local */
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
  static  unsigned long long aesl_llvm_cbe_134_count = 0;
  static  unsigned long long aesl_llvm_cbe_135_count = 0;
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
  static  unsigned long long aesl_llvm_cbe_storemerge825_count = 0;
  unsigned int llvm_cbe_storemerge825;
  unsigned int llvm_cbe_storemerge825__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_148_count = 0;
  static  unsigned long long aesl_llvm_cbe_149_count = 0;
  static  unsigned long long aesl_llvm_cbe_150_count = 0;
  static  unsigned long long aesl_llvm_cbe_151_count = 0;
  static  unsigned long long aesl_llvm_cbe_152_count = 0;
  static  unsigned long long aesl_llvm_cbe_153_count = 0;
  static  unsigned long long aesl_llvm_cbe_154_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge923_count = 0;
  unsigned int llvm_cbe_storemerge923;
  unsigned int llvm_cbe_storemerge923__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_155_count = 0;
  unsigned int llvm_cbe_tmp__30;
  static  unsigned long long aesl_llvm_cbe_156_count = 0;
  unsigned int llvm_cbe_tmp__31;
  static  unsigned long long aesl_llvm_cbe_157_count = 0;
  float llvm_cbe_tmp__32;
  static  unsigned long long aesl_llvm_cbe_158_count = 0;
  float llvm_cbe_tmp__33;
  static  unsigned long long aesl_llvm_cbe_159_count = 0;
  float *llvm_cbe_tmp__34;
  static  unsigned long long aesl_llvm_cbe_160_count = 0;
  static  unsigned long long aesl_llvm_cbe_161_count = 0;
  unsigned int llvm_cbe_tmp__35;
  static  unsigned long long aesl_llvm_cbe_162_count = 0;
  static  unsigned long long aesl_llvm_cbe_163_count = 0;
  static  unsigned long long aesl_llvm_cbe_164_count = 0;
  static  unsigned long long aesl_llvm_cbe_165_count = 0;
  static  unsigned long long aesl_llvm_cbe_166_count = 0;
  static  unsigned long long aesl_llvm_cbe_167_count = 0;
  static  unsigned long long aesl_llvm_cbe_168_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond32_count = 0;
  static  unsigned long long aesl_llvm_cbe_169_count = 0;
  static  unsigned long long aesl_llvm_cbe_170_count = 0;
  unsigned int llvm_cbe_tmp__36;
  static  unsigned long long aesl_llvm_cbe_171_count = 0;
  static  unsigned long long aesl_llvm_cbe_172_count = 0;
  static  unsigned long long aesl_llvm_cbe_173_count = 0;
  static  unsigned long long aesl_llvm_cbe_174_count = 0;
  static  unsigned long long aesl_llvm_cbe_175_count = 0;
  static  unsigned long long aesl_llvm_cbe_176_count = 0;
  static  unsigned long long aesl_llvm_cbe_177_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond33_count = 0;
  static  unsigned long long aesl_llvm_cbe_178_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge121_count = 0;
  unsigned int llvm_cbe_storemerge121;
  unsigned int llvm_cbe_storemerge121__PHI_TEMPORARY;
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
  unsigned int llvm_cbe_tmp__37;
  static  unsigned long long aesl_llvm_cbe_208_count = 0;
  unsigned int llvm_cbe_tmp__38;
  static  unsigned long long aesl_llvm_cbe_209_count = 0;
  float llvm_cbe_tmp__39;
  static  unsigned long long aesl_llvm_cbe_210_count = 0;
  float llvm_cbe_tmp__40;
  static  unsigned long long aesl_llvm_cbe_211_count = 0;
  float *llvm_cbe_tmp__41;
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
  static  unsigned long long aesl_llvm_cbe_223_count = 0;
  static  unsigned long long aesl_llvm_cbe_224_count = 0;
  static  unsigned long long aesl_llvm_cbe_225_count = 0;
  static  unsigned long long aesl_llvm_cbe_226_count = 0;
  static  unsigned long long aesl_llvm_cbe_227_count = 0;
  static  unsigned long long aesl_llvm_cbe_228_count = 0;
  static  unsigned long long aesl_llvm_cbe_229_count = 0;
  unsigned int llvm_cbe_tmp__42;
  static  unsigned long long aesl_llvm_cbe_230_count = 0;
  unsigned int llvm_cbe_tmp__43;
  static  unsigned long long aesl_llvm_cbe_231_count = 0;
  float llvm_cbe_tmp__44;
  static  unsigned long long aesl_llvm_cbe_232_count = 0;
  float llvm_cbe_tmp__45;
  static  unsigned long long aesl_llvm_cbe_233_count = 0;
  float *llvm_cbe_tmp__46;
  static  unsigned long long aesl_llvm_cbe_234_count = 0;
  static  unsigned long long aesl_llvm_cbe_235_count = 0;
  static  unsigned long long aesl_llvm_cbe_236_count = 0;
  static  unsigned long long aesl_llvm_cbe_237_count = 0;
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
  unsigned int llvm_cbe_tmp__47;
  static  unsigned long long aesl_llvm_cbe_252_count = 0;
  unsigned int llvm_cbe_tmp__48;
  static  unsigned long long aesl_llvm_cbe_253_count = 0;
  float llvm_cbe_tmp__49;
  static  unsigned long long aesl_llvm_cbe_254_count = 0;
  float llvm_cbe_tmp__50;
  static  unsigned long long aesl_llvm_cbe_255_count = 0;
  float *llvm_cbe_tmp__51;
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
  static  unsigned long long aesl_llvm_cbe_270_count = 0;
  static  unsigned long long aesl_llvm_cbe_271_count = 0;
  static  unsigned long long aesl_llvm_cbe_272_count = 0;
  static  unsigned long long aesl_llvm_cbe_273_count = 0;
  unsigned int llvm_cbe_tmp__52;
  static  unsigned long long aesl_llvm_cbe_274_count = 0;
  unsigned int llvm_cbe_tmp__53;
  static  unsigned long long aesl_llvm_cbe_275_count = 0;
  float llvm_cbe_tmp__54;
  static  unsigned long long aesl_llvm_cbe_276_count = 0;
  float llvm_cbe_tmp__55;
  static  unsigned long long aesl_llvm_cbe_277_count = 0;
  float *llvm_cbe_tmp__56;
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
  unsigned int llvm_cbe_tmp__57;
  static  unsigned long long aesl_llvm_cbe_296_count = 0;
  unsigned int llvm_cbe_tmp__58;
  static  unsigned long long aesl_llvm_cbe_297_count = 0;
  float llvm_cbe_tmp__59;
  static  unsigned long long aesl_llvm_cbe_298_count = 0;
  float llvm_cbe_tmp__60;
  static  unsigned long long aesl_llvm_cbe_299_count = 0;
  float *llvm_cbe_tmp__61;
  static  unsigned long long aesl_llvm_cbe_300_count = 0;
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
  static  unsigned long long aesl_llvm_cbe_312_count = 0;
  static  unsigned long long aesl_llvm_cbe_313_count = 0;
  static  unsigned long long aesl_llvm_cbe_314_count = 0;
  static  unsigned long long aesl_llvm_cbe_315_count = 0;
  static  unsigned long long aesl_llvm_cbe_316_count = 0;
  static  unsigned long long aesl_llvm_cbe_317_count = 0;
  unsigned int llvm_cbe_tmp__62;
  static  unsigned long long aesl_llvm_cbe_318_count = 0;
  unsigned int llvm_cbe_tmp__63;
  static  unsigned long long aesl_llvm_cbe_319_count = 0;
  float llvm_cbe_tmp__64;
  static  unsigned long long aesl_llvm_cbe_320_count = 0;
  float llvm_cbe_tmp__65;
  static  unsigned long long aesl_llvm_cbe_321_count = 0;
  float *llvm_cbe_tmp__66;
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
  float (*llvm_cbe_tmp__67)[32][32];
  static  unsigned long long aesl_llvm_cbe_340_count = 0;
  float (*llvm_cbe_tmp__68)[1][5][5];
  static  unsigned long long aesl_llvm_cbe_341_count = 0;
  float (*llvm_cbe_tmp__69)[28][28];
  static  unsigned long long aesl_llvm_cbe_342_count = 0;
  unsigned int llvm_cbe_tmp__70;
  static  unsigned long long aesl_llvm_cbe_343_count = 0;
  float (*llvm_cbe_tmp__71)[28][28];
  static  unsigned long long aesl_llvm_cbe_344_count = 0;
  unsigned int llvm_cbe_tmp__72;
  static  unsigned long long aesl_llvm_cbe_345_count = 0;
  unsigned int llvm_cbe_tmp__73;
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
  static  unsigned long long aesl_llvm_cbe_storemerge617_count = 0;
  unsigned int llvm_cbe_storemerge617;
  unsigned int llvm_cbe_storemerge617__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_363_count = 0;
  static  unsigned long long aesl_llvm_cbe_364_count = 0;
  static  unsigned long long aesl_llvm_cbe_365_count = 0;
  static  unsigned long long aesl_llvm_cbe_366_count = 0;
  unsigned int llvm_cbe_tmp__74;
  static  unsigned long long aesl_llvm_cbe_367_count = 0;
  unsigned int llvm_cbe_tmp__75;
  static  unsigned long long aesl_llvm_cbe_368_count = 0;
  float llvm_cbe_tmp__76;
  static  unsigned long long aesl_llvm_cbe_369_count = 0;
  float llvm_cbe_tmp__77;
  static  unsigned long long aesl_llvm_cbe_370_count = 0;
  float *llvm_cbe_tmp__78;
  static  unsigned long long aesl_llvm_cbe_371_count = 0;
  static  unsigned long long aesl_llvm_cbe_372_count = 0;
  static  unsigned long long aesl_llvm_cbe_373_count = 0;
  static  unsigned long long aesl_llvm_cbe_374_count = 0;
  static  unsigned long long aesl_llvm_cbe_375_count = 0;
  static  unsigned long long aesl_llvm_cbe_376_count = 0;
  unsigned int llvm_cbe_tmp__79;
  static  unsigned long long aesl_llvm_cbe_377_count = 0;
  unsigned int llvm_cbe_tmp__80;
  static  unsigned long long aesl_llvm_cbe_378_count = 0;
  float llvm_cbe_tmp__81;
  static  unsigned long long aesl_llvm_cbe_379_count = 0;
  float llvm_cbe_tmp__82;
  static  unsigned long long aesl_llvm_cbe_380_count = 0;
  float *llvm_cbe_tmp__83;
  static  unsigned long long aesl_llvm_cbe_381_count = 0;
  static  unsigned long long aesl_llvm_cbe_382_count = 0;
  static  unsigned long long aesl_llvm_cbe_383_count = 0;
  static  unsigned long long aesl_llvm_cbe_384_count = 0;
  static  unsigned long long aesl_llvm_cbe_385_count = 0;
  static  unsigned long long aesl_llvm_cbe_386_count = 0;
  unsigned int llvm_cbe_tmp__84;
  static  unsigned long long aesl_llvm_cbe_387_count = 0;
  unsigned int llvm_cbe_tmp__85;
  static  unsigned long long aesl_llvm_cbe_388_count = 0;
  float llvm_cbe_tmp__86;
  static  unsigned long long aesl_llvm_cbe_389_count = 0;
  float llvm_cbe_tmp__87;
  static  unsigned long long aesl_llvm_cbe_390_count = 0;
  float *llvm_cbe_tmp__88;
  static  unsigned long long aesl_llvm_cbe_391_count = 0;
  static  unsigned long long aesl_llvm_cbe_392_count = 0;
  static  unsigned long long aesl_llvm_cbe_393_count = 0;
  static  unsigned long long aesl_llvm_cbe_394_count = 0;
  static  unsigned long long aesl_llvm_cbe_395_count = 0;
  static  unsigned long long aesl_llvm_cbe_396_count = 0;
  unsigned int llvm_cbe_tmp__89;
  static  unsigned long long aesl_llvm_cbe_397_count = 0;
  unsigned int llvm_cbe_tmp__90;
  static  unsigned long long aesl_llvm_cbe_398_count = 0;
  float llvm_cbe_tmp__91;
  static  unsigned long long aesl_llvm_cbe_399_count = 0;
  float llvm_cbe_tmp__92;
  static  unsigned long long aesl_llvm_cbe_400_count = 0;
  float *llvm_cbe_tmp__93;
  static  unsigned long long aesl_llvm_cbe_401_count = 0;
  static  unsigned long long aesl_llvm_cbe_402_count = 0;
  static  unsigned long long aesl_llvm_cbe_403_count = 0;
  static  unsigned long long aesl_llvm_cbe_404_count = 0;
  static  unsigned long long aesl_llvm_cbe_405_count = 0;
  static  unsigned long long aesl_llvm_cbe_406_count = 0;
  unsigned int llvm_cbe_tmp__94;
  static  unsigned long long aesl_llvm_cbe_407_count = 0;
  unsigned int llvm_cbe_tmp__95;
  static  unsigned long long aesl_llvm_cbe_408_count = 0;
  float llvm_cbe_tmp__96;
  static  unsigned long long aesl_llvm_cbe_409_count = 0;
  float llvm_cbe_tmp__97;
  static  unsigned long long aesl_llvm_cbe_410_count = 0;
  float *llvm_cbe_tmp__98;
  static  unsigned long long aesl_llvm_cbe_411_count = 0;
  static  unsigned long long aesl_llvm_cbe_412_count = 0;
  static  unsigned long long aesl_llvm_cbe_413_count = 0;
  static  unsigned long long aesl_llvm_cbe_414_count = 0;
  static  unsigned long long aesl_llvm_cbe_415_count = 0;
  static  unsigned long long aesl_llvm_cbe_416_count = 0;
  unsigned int llvm_cbe_tmp__99;
  static  unsigned long long aesl_llvm_cbe_417_count = 0;
  static  unsigned long long aesl_llvm_cbe_418_count = 0;
  static  unsigned long long aesl_llvm_cbe_419_count = 0;
  static  unsigned long long aesl_llvm_cbe_420_count = 0;
  static  unsigned long long aesl_llvm_cbe_421_count = 0;
  static  unsigned long long aesl_llvm_cbe_422_count = 0;
  static  unsigned long long aesl_llvm_cbe_423_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond30_count = 0;
  static  unsigned long long aesl_llvm_cbe_424_count = 0;
  static  unsigned long long aesl_llvm_cbe_425_count = 0;
  unsigned int llvm_cbe_tmp__100;
  static  unsigned long long aesl_llvm_cbe_426_count = 0;
  static  unsigned long long aesl_llvm_cbe_427_count = 0;
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
  static  unsigned long long aesl_llvm_cbe_exitcond31_count = 0;
  static  unsigned long long aesl_llvm_cbe_442_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge312_count = 0;
  unsigned int llvm_cbe_storemerge312;
  unsigned int llvm_cbe_storemerge312__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_443_count = 0;
  float *llvm_cbe_tmp__101;
  static  unsigned long long aesl_llvm_cbe_444_count = 0;
  float llvm_cbe_tmp__102;
  static  unsigned long long aesl_llvm_cbe_445_count = 0;
  double llvm_cbe_tmp__103;
  static  unsigned long long aesl_llvm_cbe_446_count = 0;
  unsigned int llvm_cbe_tmp__104;
  static  unsigned long long aesl_llvm_cbe_447_count = 0;
  unsigned int llvm_cbe_tmp__105;
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
  static  unsigned long long aesl_llvm_cbe_exitcond27_count = 0;
  static  unsigned long long aesl_llvm_cbe_464_count = 0;
  static  unsigned long long aesl_llvm_cbe_putchar_count = 0;
  unsigned int llvm_cbe_putchar;
  static  unsigned long long aesl_llvm_cbe_465_count = 0;
  unsigned int llvm_cbe_tmp__106;
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
  static  unsigned long long aesl_llvm_cbe_477_count = 0;
  static  unsigned long long aesl_llvm_cbe_478_count = 0;
  static  unsigned long long aesl_llvm_cbe_479_count = 0;
  static  unsigned long long aesl_llvm_cbe_480_count = 0;
  static  unsigned long long aesl_llvm_cbe_481_count = 0;
  static  unsigned long long aesl_llvm_cbe_482_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge411_count = 0;
  unsigned int llvm_cbe_storemerge411;
  unsigned int llvm_cbe_storemerge411__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_483_count = 0;
  float *llvm_cbe_tmp__107;
  static  unsigned long long aesl_llvm_cbe_484_count = 0;
  float llvm_cbe_tmp__108;
  static  unsigned long long aesl_llvm_cbe_485_count = 0;
  double llvm_cbe_tmp__109;
  static  unsigned long long aesl_llvm_cbe_486_count = 0;
  unsigned int llvm_cbe_tmp__110;
  static  unsigned long long aesl_llvm_cbe_487_count = 0;
  unsigned int llvm_cbe_tmp__111;
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
  static  unsigned long long aesl_llvm_cbe_498_count = 0;
  static  unsigned long long aesl_llvm_cbe_499_count = 0;
  static  unsigned long long aesl_llvm_cbe_500_count = 0;
  static  unsigned long long aesl_llvm_cbe_501_count = 0;
  static  unsigned long long aesl_llvm_cbe_502_count = 0;
  static  unsigned long long aesl_llvm_cbe_503_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_504_count = 0;
  static  unsigned long long aesl_llvm_cbe_putchar10_count = 0;
  unsigned int llvm_cbe_putchar10;
  static  unsigned long long aesl_llvm_cbe_505_count = 0;
  unsigned int llvm_cbe_tmp__112;
  static  unsigned long long aesl_llvm_cbe_506_count = 0;

  CODE_FOR_MAIN();
const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @main\n");
  llvm_cbe_storemerge825__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader22;

  do {     /* Syntactic loop '.preheader22' to make GCC happy */
llvm_cbe__2e_preheader22:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge825 = phi i32 [ 0, %%.preheader24 ], [ %%8, %%7  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge825_count);
  llvm_cbe_storemerge825 = (unsigned int )llvm_cbe_storemerge825__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge825 = 0x%X",llvm_cbe_storemerge825);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__36);
}
  llvm_cbe_storemerge923__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__113;

llvm_cbe_tmp__114:
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = add nsw i32 %%storemerge825, 1, !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_170_count);
  llvm_cbe_tmp__36 = (unsigned int )((unsigned int )(llvm_cbe_storemerge825&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__36&4294967295ull)));
  if (((llvm_cbe_tmp__36&4294967295U) == (32u&4294967295U))) {
    llvm_cbe_storemerge121__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader18;
  } else {
    llvm_cbe_storemerge825__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__36;   /* for PHI node */
    goto llvm_cbe__2e_preheader22;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__113:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge923 = phi i32 [ 0, %%.preheader22 ], [ %%6, %%0  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge923_count);
  llvm_cbe_storemerge923 = (unsigned int )llvm_cbe_storemerge923__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge923 = 0x%X",llvm_cbe_storemerge923);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__35);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = call i32 @rand() nounwind, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_155_count);
  llvm_cbe_tmp__30 = (unsigned int )rand();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__30);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = srem i32 %%1, 1000, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_156_count);
  llvm_cbe_tmp__31 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__30) % ((signed int )1000u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__31));
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = sitofp i32 %%2 to float, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_157_count);
  llvm_cbe_tmp__32 = (float )((float )(signed int )llvm_cbe_tmp__31);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__32, *(int*)(&llvm_cbe_tmp__32));
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = fdiv float %%3, 1.000000e+02, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_158_count);
  llvm_cbe_tmp__33 = (float )((float )(llvm_cbe_tmp__32 / 0x1.9p6));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__33, *(int*)(&llvm_cbe_tmp__33));
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = getelementptr inbounds [1 x [32 x [32 x float]]]* %%_i, i32 0, i32 0, i32 %%storemerge825, i32 %%storemerge923, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_159_count);
  llvm_cbe_tmp__34 = (float *)(&llvm_cbe__i[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )llvm_cbe_storemerge825))
#ifdef AESL_BC_SIM
 % 32
#endif
][(((signed int )llvm_cbe_storemerge923))
#ifdef AESL_BC_SIM
 % 32
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge825 = 0x%X",((signed int )llvm_cbe_storemerge825));
printf("\nstoremerge923 = 0x%X",((signed int )llvm_cbe_storemerge923));
}

#ifdef AESL_BC_SIM
  assert(((signed int )0u) < 1 && "Write access out of array '_i' bound?");
  assert(((signed int )llvm_cbe_storemerge825) < 32 && "Write access out of array '_i' bound?");
  assert(((signed int )llvm_cbe_storemerge923) < 32 && "Write access out of array '_i' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%4, float* %%5, align 4, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_160_count);
  *llvm_cbe_tmp__34 = llvm_cbe_tmp__33;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__33);
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = add nsw i32 %%storemerge923, 1, !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_161_count);
  llvm_cbe_tmp__35 = (unsigned int )((unsigned int )(llvm_cbe_storemerge923&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__35&4294967295ull)));
  if (((llvm_cbe_tmp__35&4294967295U) == (32u&4294967295U))) {
    goto llvm_cbe_tmp__114;
  } else {
    llvm_cbe_storemerge923__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__35;   /* for PHI node */
    goto llvm_cbe_tmp__113;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.preheader22' */
  do {     /* Syntactic loop '.preheader18' to make GCC happy */
llvm_cbe__2e_preheader18:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge121 = phi i32 [ %%73, %%72 ], [ 0, %%7  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge121_count);
  llvm_cbe_storemerge121 = (unsigned int )llvm_cbe_storemerge121__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge121 = 0x%X",llvm_cbe_storemerge121);
printf("\n = 0x%X",llvm_cbe_tmp__100);
printf("\n = 0x%X",0u);
}
  llvm_cbe_storemerge617__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader14;

llvm_cbe_tmp__115:
if (AESL_DEBUG_TRACE)
printf("\n  %%73 = add nsw i32 %%storemerge121, 1, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_425_count);
  llvm_cbe_tmp__100 = (unsigned int )((unsigned int )(llvm_cbe_storemerge121&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__100&4294967295ull)));
  if (((llvm_cbe_tmp__100&4294967295U) == (6u&4294967295U))) {
    goto llvm_cbe__2e_preheader;
  } else {
    llvm_cbe_storemerge121__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__100;   /* for PHI node */
    goto llvm_cbe__2e_preheader18;
  }

  do {     /* Syntactic loop '.preheader14' to make GCC happy */
llvm_cbe__2e_preheader14:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge617 = phi i32 [ 0, %%.preheader18 ], [ %%71, %%.preheader14  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge617_count);
  llvm_cbe_storemerge617 = (unsigned int )llvm_cbe_storemerge617__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge617 = 0x%X",llvm_cbe_storemerge617);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__99);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%46 = call i32 @rand() nounwind, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_366_count);
  llvm_cbe_tmp__74 = (unsigned int )rand();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__74);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%47 = srem i32 %%46, 100, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_367_count);
  llvm_cbe_tmp__75 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__74) % ((signed int )100u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__75));
if (AESL_DEBUG_TRACE)
printf("\n  %%48 = sitofp i32 %%47 to float, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_368_count);
  llvm_cbe_tmp__76 = (float )((float )(signed int )llvm_cbe_tmp__75);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__76, *(int*)(&llvm_cbe_tmp__76));
if (AESL_DEBUG_TRACE)
printf("\n  %%49 = fdiv float %%48, 1.000000e+02, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_369_count);
  llvm_cbe_tmp__77 = (float )((float )(llvm_cbe_tmp__76 / 0x1.9p6));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__77, *(int*)(&llvm_cbe_tmp__77));
if (AESL_DEBUG_TRACE)
printf("\n  %%50 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%_w, i32 0, i32 %%storemerge121, i32 0, i32 %%storemerge617, i32 0, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_370_count);
  llvm_cbe_tmp__78 = (float *)(&llvm_cbe__w[(((signed int )llvm_cbe_storemerge121))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )llvm_cbe_storemerge617))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge121 = 0x%X",((signed int )llvm_cbe_storemerge121));
printf("\nstoremerge617 = 0x%X",((signed int )llvm_cbe_storemerge617));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge121) < 6 && "Write access out of array '_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array '_w' bound?");
  assert(((signed int )llvm_cbe_storemerge617) < 5 && "Write access out of array '_w' bound?");
  assert(((signed int )0u) < 5 && "Write access out of array '_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%49, float* %%50, align 4, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_371_count);
  *llvm_cbe_tmp__78 = llvm_cbe_tmp__77;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__77);
if (AESL_DEBUG_TRACE)
printf("\n  %%51 = call i32 @rand() nounwind, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_376_count);
  llvm_cbe_tmp__79 = (unsigned int )rand();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__79);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%52 = srem i32 %%51, 100, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_377_count);
  llvm_cbe_tmp__80 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__79) % ((signed int )100u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__80));
if (AESL_DEBUG_TRACE)
printf("\n  %%53 = sitofp i32 %%52 to float, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_378_count);
  llvm_cbe_tmp__81 = (float )((float )(signed int )llvm_cbe_tmp__80);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__81, *(int*)(&llvm_cbe_tmp__81));
if (AESL_DEBUG_TRACE)
printf("\n  %%54 = fdiv float %%53, 1.000000e+02, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_379_count);
  llvm_cbe_tmp__82 = (float )((float )(llvm_cbe_tmp__81 / 0x1.9p6));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__82, *(int*)(&llvm_cbe_tmp__82));
if (AESL_DEBUG_TRACE)
printf("\n  %%55 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%_w, i32 0, i32 %%storemerge121, i32 0, i32 %%storemerge617, i32 1, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_380_count);
  llvm_cbe_tmp__83 = (float *)(&llvm_cbe__w[(((signed int )llvm_cbe_storemerge121))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )llvm_cbe_storemerge617))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )1u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge121 = 0x%X",((signed int )llvm_cbe_storemerge121));
printf("\nstoremerge617 = 0x%X",((signed int )llvm_cbe_storemerge617));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge121) < 6 && "Write access out of array '_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array '_w' bound?");
  assert(((signed int )llvm_cbe_storemerge617) < 5 && "Write access out of array '_w' bound?");
  assert(((signed int )1u) < 5 && "Write access out of array '_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%54, float* %%55, align 4, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_381_count);
  *llvm_cbe_tmp__83 = llvm_cbe_tmp__82;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__82);
if (AESL_DEBUG_TRACE)
printf("\n  %%56 = call i32 @rand() nounwind, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_386_count);
  llvm_cbe_tmp__84 = (unsigned int )rand();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__84);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%57 = srem i32 %%56, 100, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_387_count);
  llvm_cbe_tmp__85 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__84) % ((signed int )100u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__85));
if (AESL_DEBUG_TRACE)
printf("\n  %%58 = sitofp i32 %%57 to float, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_388_count);
  llvm_cbe_tmp__86 = (float )((float )(signed int )llvm_cbe_tmp__85);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__86, *(int*)(&llvm_cbe_tmp__86));
if (AESL_DEBUG_TRACE)
printf("\n  %%59 = fdiv float %%58, 1.000000e+02, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_389_count);
  llvm_cbe_tmp__87 = (float )((float )(llvm_cbe_tmp__86 / 0x1.9p6));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__87, *(int*)(&llvm_cbe_tmp__87));
if (AESL_DEBUG_TRACE)
printf("\n  %%60 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%_w, i32 0, i32 %%storemerge121, i32 0, i32 %%storemerge617, i32 2, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_390_count);
  llvm_cbe_tmp__88 = (float *)(&llvm_cbe__w[(((signed int )llvm_cbe_storemerge121))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )llvm_cbe_storemerge617))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )2u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge121 = 0x%X",((signed int )llvm_cbe_storemerge121));
printf("\nstoremerge617 = 0x%X",((signed int )llvm_cbe_storemerge617));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge121) < 6 && "Write access out of array '_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array '_w' bound?");
  assert(((signed int )llvm_cbe_storemerge617) < 5 && "Write access out of array '_w' bound?");
  assert(((signed int )2u) < 5 && "Write access out of array '_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%59, float* %%60, align 4, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_391_count);
  *llvm_cbe_tmp__88 = llvm_cbe_tmp__87;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__87);
if (AESL_DEBUG_TRACE)
printf("\n  %%61 = call i32 @rand() nounwind, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_396_count);
  llvm_cbe_tmp__89 = (unsigned int )rand();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__89);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%62 = srem i32 %%61, 100, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_397_count);
  llvm_cbe_tmp__90 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__89) % ((signed int )100u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__90));
if (AESL_DEBUG_TRACE)
printf("\n  %%63 = sitofp i32 %%62 to float, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_398_count);
  llvm_cbe_tmp__91 = (float )((float )(signed int )llvm_cbe_tmp__90);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__91, *(int*)(&llvm_cbe_tmp__91));
if (AESL_DEBUG_TRACE)
printf("\n  %%64 = fdiv float %%63, 1.000000e+02, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_399_count);
  llvm_cbe_tmp__92 = (float )((float )(llvm_cbe_tmp__91 / 0x1.9p6));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__92, *(int*)(&llvm_cbe_tmp__92));
if (AESL_DEBUG_TRACE)
printf("\n  %%65 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%_w, i32 0, i32 %%storemerge121, i32 0, i32 %%storemerge617, i32 3, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_400_count);
  llvm_cbe_tmp__93 = (float *)(&llvm_cbe__w[(((signed int )llvm_cbe_storemerge121))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )llvm_cbe_storemerge617))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )3u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge121 = 0x%X",((signed int )llvm_cbe_storemerge121));
printf("\nstoremerge617 = 0x%X",((signed int )llvm_cbe_storemerge617));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge121) < 6 && "Write access out of array '_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array '_w' bound?");
  assert(((signed int )llvm_cbe_storemerge617) < 5 && "Write access out of array '_w' bound?");
  assert(((signed int )3u) < 5 && "Write access out of array '_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%64, float* %%65, align 4, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_401_count);
  *llvm_cbe_tmp__93 = llvm_cbe_tmp__92;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__92);
if (AESL_DEBUG_TRACE)
printf("\n  %%66 = call i32 @rand() nounwind, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_406_count);
  llvm_cbe_tmp__94 = (unsigned int )rand();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__94);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%67 = srem i32 %%66, 100, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_407_count);
  llvm_cbe_tmp__95 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__94) % ((signed int )100u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__95));
if (AESL_DEBUG_TRACE)
printf("\n  %%68 = sitofp i32 %%67 to float, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_408_count);
  llvm_cbe_tmp__96 = (float )((float )(signed int )llvm_cbe_tmp__95);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__96, *(int*)(&llvm_cbe_tmp__96));
if (AESL_DEBUG_TRACE)
printf("\n  %%69 = fdiv float %%68, 1.000000e+02, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_409_count);
  llvm_cbe_tmp__97 = (float )((float )(llvm_cbe_tmp__96 / 0x1.9p6));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__97, *(int*)(&llvm_cbe_tmp__97));
if (AESL_DEBUG_TRACE)
printf("\n  %%70 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%_w, i32 0, i32 %%storemerge121, i32 0, i32 %%storemerge617, i32 4, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_410_count);
  llvm_cbe_tmp__98 = (float *)(&llvm_cbe__w[(((signed int )llvm_cbe_storemerge121))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
#endif
][(((signed int )llvm_cbe_storemerge617))
#ifdef AESL_BC_SIM
 % 5
#endif
][(((signed int )4u))
#ifdef AESL_BC_SIM
 % 5
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge121 = 0x%X",((signed int )llvm_cbe_storemerge121));
printf("\nstoremerge617 = 0x%X",((signed int )llvm_cbe_storemerge617));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_storemerge121) < 6 && "Write access out of array '_w' bound?");
  assert(((signed int )0u) < 1 && "Write access out of array '_w' bound?");
  assert(((signed int )llvm_cbe_storemerge617) < 5 && "Write access out of array '_w' bound?");
  assert(((signed int )4u) < 5 && "Write access out of array '_w' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%69, float* %%70, align 4, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_411_count);
  *llvm_cbe_tmp__98 = llvm_cbe_tmp__97;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__97);
if (AESL_DEBUG_TRACE)
printf("\n  %%71 = add nsw i32 %%storemerge617, 1, !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_416_count);
  llvm_cbe_tmp__99 = (unsigned int )((unsigned int )(llvm_cbe_storemerge617&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__99&4294967295ull)));
  if (((llvm_cbe_tmp__99&4294967295U) == (5u&4294967295U))) {
    goto llvm_cbe_tmp__115;
  } else {
    llvm_cbe_storemerge617__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__99;   /* for PHI node */
    goto llvm_cbe__2e_preheader14;
  }

  } while (1); /* end of syntactic loop '.preheader14' */
  } while (1); /* end of syntactic loop '.preheader18' */
llvm_cbe__2e_preheader:
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = call i32 @rand() nounwind, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_207_count);
  llvm_cbe_tmp__37 = (unsigned int )rand();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__37);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = srem i32 %%9, 100, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_208_count);
  llvm_cbe_tmp__38 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__37) % ((signed int )100u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__38));
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = sitofp i32 %%10 to float, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_209_count);
  llvm_cbe_tmp__39 = (float )((float )(signed int )llvm_cbe_tmp__38);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__39, *(int*)(&llvm_cbe_tmp__39));
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = fdiv float %%11, 1.000000e+02, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_210_count);
  llvm_cbe_tmp__40 = (float )((float )(llvm_cbe_tmp__39 / 0x1.9p6));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__40, *(int*)(&llvm_cbe_tmp__40));
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = getelementptr inbounds [6 x float]* %%_b, i32 0, i32 0, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_211_count);
  llvm_cbe_tmp__41 = (float *)(&llvm_cbe__b[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )0u) < 6 && "Write access out of array '_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%12, float* %%13, align 4, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_212_count);
  *llvm_cbe_tmp__41 = llvm_cbe_tmp__40;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__40);
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = call i32 @rand() nounwind, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_229_count);
  llvm_cbe_tmp__42 = (unsigned int )rand();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__42);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = srem i32 %%14, 100, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_230_count);
  llvm_cbe_tmp__43 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__42) % ((signed int )100u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__43));
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = sitofp i32 %%15 to float, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_231_count);
  llvm_cbe_tmp__44 = (float )((float )(signed int )llvm_cbe_tmp__43);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__44, *(int*)(&llvm_cbe_tmp__44));
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = fdiv float %%16, 1.000000e+02, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_232_count);
  llvm_cbe_tmp__45 = (float )((float )(llvm_cbe_tmp__44 / 0x1.9p6));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__45, *(int*)(&llvm_cbe_tmp__45));
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = getelementptr inbounds [6 x float]* %%_b, i32 0, i32 1, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_233_count);
  llvm_cbe_tmp__46 = (float *)(&llvm_cbe__b[(((signed int )1u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )1u) < 6 && "Write access out of array '_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%17, float* %%18, align 4, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_234_count);
  *llvm_cbe_tmp__46 = llvm_cbe_tmp__45;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__45);
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = call i32 @rand() nounwind, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_251_count);
  llvm_cbe_tmp__47 = (unsigned int )rand();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__47);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = srem i32 %%19, 100, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_252_count);
  llvm_cbe_tmp__48 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__47) % ((signed int )100u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__48));
if (AESL_DEBUG_TRACE)
printf("\n  %%21 = sitofp i32 %%20 to float, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_253_count);
  llvm_cbe_tmp__49 = (float )((float )(signed int )llvm_cbe_tmp__48);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__49, *(int*)(&llvm_cbe_tmp__49));
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = fdiv float %%21, 1.000000e+02, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_254_count);
  llvm_cbe_tmp__50 = (float )((float )(llvm_cbe_tmp__49 / 0x1.9p6));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__50, *(int*)(&llvm_cbe_tmp__50));
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = getelementptr inbounds [6 x float]* %%_b, i32 0, i32 2, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_255_count);
  llvm_cbe_tmp__51 = (float *)(&llvm_cbe__b[(((signed int )2u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )2u) < 6 && "Write access out of array '_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%22, float* %%23, align 4, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_256_count);
  *llvm_cbe_tmp__51 = llvm_cbe_tmp__50;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__50);
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = call i32 @rand() nounwind, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_273_count);
  llvm_cbe_tmp__52 = (unsigned int )rand();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__52);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = srem i32 %%24, 100, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_274_count);
  llvm_cbe_tmp__53 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__52) % ((signed int )100u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__53));
if (AESL_DEBUG_TRACE)
printf("\n  %%26 = sitofp i32 %%25 to float, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_275_count);
  llvm_cbe_tmp__54 = (float )((float )(signed int )llvm_cbe_tmp__53);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__54, *(int*)(&llvm_cbe_tmp__54));
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = fdiv float %%26, 1.000000e+02, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_276_count);
  llvm_cbe_tmp__55 = (float )((float )(llvm_cbe_tmp__54 / 0x1.9p6));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__55, *(int*)(&llvm_cbe_tmp__55));
if (AESL_DEBUG_TRACE)
printf("\n  %%28 = getelementptr inbounds [6 x float]* %%_b, i32 0, i32 3, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_277_count);
  llvm_cbe_tmp__56 = (float *)(&llvm_cbe__b[(((signed int )3u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )3u) < 6 && "Write access out of array '_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%27, float* %%28, align 4, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_278_count);
  *llvm_cbe_tmp__56 = llvm_cbe_tmp__55;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__55);
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = call i32 @rand() nounwind, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_295_count);
  llvm_cbe_tmp__57 = (unsigned int )rand();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__57);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%30 = srem i32 %%29, 100, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_296_count);
  llvm_cbe_tmp__58 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__57) % ((signed int )100u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__58));
if (AESL_DEBUG_TRACE)
printf("\n  %%31 = sitofp i32 %%30 to float, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_297_count);
  llvm_cbe_tmp__59 = (float )((float )(signed int )llvm_cbe_tmp__58);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__59, *(int*)(&llvm_cbe_tmp__59));
if (AESL_DEBUG_TRACE)
printf("\n  %%32 = fdiv float %%31, 1.000000e+02, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_298_count);
  llvm_cbe_tmp__60 = (float )((float )(llvm_cbe_tmp__59 / 0x1.9p6));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__60, *(int*)(&llvm_cbe_tmp__60));
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = getelementptr inbounds [6 x float]* %%_b, i32 0, i32 4, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_299_count);
  llvm_cbe_tmp__61 = (float *)(&llvm_cbe__b[(((signed int )4u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )4u) < 6 && "Write access out of array '_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%32, float* %%33, align 4, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_300_count);
  *llvm_cbe_tmp__61 = llvm_cbe_tmp__60;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__60);
if (AESL_DEBUG_TRACE)
printf("\n  %%34 = call i32 @rand() nounwind, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_317_count);
  llvm_cbe_tmp__62 = (unsigned int )rand();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__62);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%35 = srem i32 %%34, 100, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_318_count);
  llvm_cbe_tmp__63 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__62) % ((signed int )100u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__63));
if (AESL_DEBUG_TRACE)
printf("\n  %%36 = sitofp i32 %%35 to float, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_319_count);
  llvm_cbe_tmp__64 = (float )((float )(signed int )llvm_cbe_tmp__63);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__64, *(int*)(&llvm_cbe_tmp__64));
if (AESL_DEBUG_TRACE)
printf("\n  %%37 = fdiv float %%36, 1.000000e+02, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_320_count);
  llvm_cbe_tmp__65 = (float )((float )(llvm_cbe_tmp__64 / 0x1.9p6));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__65, *(int*)(&llvm_cbe_tmp__65));
if (AESL_DEBUG_TRACE)
printf("\n  %%38 = getelementptr inbounds [6 x float]* %%_b, i32 0, i32 5, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_321_count);
  llvm_cbe_tmp__66 = (float *)(&llvm_cbe__b[(((signed int )5u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}

#ifdef AESL_BC_SIM
  assert(((signed int )5u) < 6 && "Write access out of array '_b' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store float %%37, float* %%38, align 4, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_322_count);
  *llvm_cbe_tmp__66 = llvm_cbe_tmp__65;
if (AESL_DEBUG_TRACE)
printf("\n = %f\n", llvm_cbe_tmp__65);
if (AESL_DEBUG_TRACE)
printf("\n  %%39 = getelementptr inbounds [1 x [32 x [32 x float]]]* %%_i, i32 0, i32 0, !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_339_count);
  llvm_cbe_tmp__67 = (float (*)[32][32])(&llvm_cbe__i[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 1
#endif
]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%40 = getelementptr inbounds [6 x [1 x [5 x [5 x float]]]]* %%_w, i32 0, i32 0, !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_340_count);
  llvm_cbe_tmp__68 = (float (*)[1][5][5])(&llvm_cbe__w[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%41 = getelementptr inbounds [6 x [28 x [28 x float]]]* %%_o_s, i32 0, i32 0, !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_341_count);
  llvm_cbe_tmp__69 = (float (*)[28][28])(&llvm_cbe__o_s[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%42 = call i32 @convolution1_tb([32 x [32 x float]]* %%39, [1 x [5 x [5 x float]]]* %%40, float* %%13, [28 x [28 x float]]* %%41), !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_342_count);
  convolution1_tb(llvm_cbe_tmp__67, llvm_cbe_tmp__68, (float *)llvm_cbe_tmp__41, llvm_cbe_tmp__69);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__70);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%43 = getelementptr inbounds [6 x [28 x [28 x float]]]* %%_o_h, i32 0, i32 0, !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_343_count);
  llvm_cbe_tmp__71 = (float (*)[28][28])(&llvm_cbe__o_h[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 6
#endif
]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%44 = call i32 @AESL_WRAP_convolution1([32 x [32 x float]]* %%39, [1 x [5 x [5 x float]]]* %%40, float* %%13, [28 x [28 x float]]* %%43) nounwind, !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_344_count);
  AESL_WRAP_convolution1(llvm_cbe_tmp__67, llvm_cbe_tmp__68, (float *)llvm_cbe_tmp__41, llvm_cbe_tmp__71);
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__72);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%45 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([25 x i8]* @aesl_internal_.str, i32 0, i32 0)) nounwind, !dbg !13 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_345_count);
  printf(( char *)((&aesl_internal__OC_str[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 25
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__73);
}
  llvm_cbe_storemerge312__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__116;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__116:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge312 = phi i32 [ 0, %%.preheader ], [ %%79, %%74  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge312_count);
  llvm_cbe_storemerge312 = (unsigned int )llvm_cbe_storemerge312__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge312 = 0x%X",llvm_cbe_storemerge312);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__105);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%75 = getelementptr inbounds [6 x [28 x [28 x float]]]* %%_o_s, i32 0, i32 1, i32 %%storemerge312, i32 15, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_443_count);
  llvm_cbe_tmp__101 = (float *)(&llvm_cbe__o_s[(((signed int )1u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge312))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )15u))
#ifdef AESL_BC_SIM
 % 28
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge312 = 0x%X",((signed int )llvm_cbe_storemerge312));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )1u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array '_o_s' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge312) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array '_o_s' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )15u) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array '_o_s' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%76 = load float* %%75, align 4, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_444_count);
  llvm_cbe_tmp__102 = (float )*llvm_cbe_tmp__101;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__102, *(int*)(&llvm_cbe_tmp__102));
if (AESL_DEBUG_TRACE)
printf("\n  %%77 = fpext float %%76 to double, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_445_count);
  llvm_cbe_tmp__103 = (double )((double )llvm_cbe_tmp__102);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__103, *(long long*)(&llvm_cbe_tmp__103));
if (AESL_DEBUG_TRACE)
printf("\n  %%78 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([4 x i8]* @aesl_internal_.str1, i32 0, i32 0), double %%77) nounwind, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_446_count);
  printf(( char *)((&aesl_internal__OC_str1[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 4
#endif
])), llvm_cbe_tmp__103);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = %lf,  0x%llx",llvm_cbe_tmp__103, *(long long*)(&llvm_cbe_tmp__103));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__104);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%79 = add nsw i32 %%storemerge312, 1, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_447_count);
  llvm_cbe_tmp__105 = (unsigned int )((unsigned int )(llvm_cbe_storemerge312&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__105&4294967295ull)));
  if (((llvm_cbe_tmp__105&4294967295U) == (28u&4294967295U))) {
    goto llvm_cbe_tmp__117;
  } else {
    llvm_cbe_storemerge312__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__105;   /* for PHI node */
    goto llvm_cbe_tmp__116;
  }

  } while (1); /* end of syntactic loop '' */
llvm_cbe_tmp__117:
if (AESL_DEBUG_TRACE)
printf("\n  %%putchar = call i32 @putchar(i32 10) nounwind, !dbg !14 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_putchar_count);
  putchar(10u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",10u);
printf("\nReturn putchar = 0x%X",llvm_cbe_putchar);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%81 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([25 x i8]* @aesl_internal_.str3, i32 0, i32 0)) nounwind, !dbg !14 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_465_count);
  printf(( char *)((&aesl_internal__OC_str3[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 25
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__106);
}
  llvm_cbe_storemerge411__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__118;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__118:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge411 = phi i32 [ 0, %%80 ], [ %%87, %%82  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge411_count);
  llvm_cbe_storemerge411 = (unsigned int )llvm_cbe_storemerge411__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge411 = 0x%X",llvm_cbe_storemerge411);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__111);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%83 = getelementptr inbounds [6 x [28 x [28 x float]]]* %%_o_s, i32 0, i32 1, i32 %%storemerge411, i32 15, !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_483_count);
  llvm_cbe_tmp__107 = (float *)(&llvm_cbe__o_s[(((signed int )1u))
#ifdef AESL_BC_SIM
 % 6
#endif
][(((signed int )llvm_cbe_storemerge411))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )15u))
#ifdef AESL_BC_SIM
 % 28
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge411 = 0x%X",((signed int )llvm_cbe_storemerge411));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )1u) < 6)) fprintf(stderr, "%s:%d: warning: Read access out of array '_o_s' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_storemerge411) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array '_o_s' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )15u) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array '_o_s' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%84 = load float* %%83, align 4, !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_484_count);
  llvm_cbe_tmp__108 = (float )*llvm_cbe_tmp__107;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__108, *(int*)(&llvm_cbe_tmp__108));
if (AESL_DEBUG_TRACE)
printf("\n  %%85 = fpext float %%84 to double, !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_485_count);
  llvm_cbe_tmp__109 = (double )((double )llvm_cbe_tmp__108);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__109, *(long long*)(&llvm_cbe_tmp__109));
if (AESL_DEBUG_TRACE)
printf("\n  %%86 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([4 x i8]* @aesl_internal_.str1, i32 0, i32 0), double %%85) nounwind, !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_486_count);
  printf(( char *)((&aesl_internal__OC_str1[(((signed int )0u))
#ifdef AESL_BC_SIM
 % 4
#endif
])), llvm_cbe_tmp__109);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = %lf,  0x%llx",llvm_cbe_tmp__109, *(long long*)(&llvm_cbe_tmp__109));
printf("\nReturn  = 0x%X",llvm_cbe_tmp__110);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%87 = add nsw i32 %%storemerge411, 1, !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_487_count);
  llvm_cbe_tmp__111 = (unsigned int )((unsigned int )(llvm_cbe_storemerge411&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__111&4294967295ull)));
  if (((llvm_cbe_tmp__111&4294967295U) == (28u&4294967295U))) {
    goto llvm_cbe_tmp__119;
  } else {
    llvm_cbe_storemerge411__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__111;   /* for PHI node */
    goto llvm_cbe_tmp__118;
  }

  } while (1); /* end of syntactic loop '' */
llvm_cbe_tmp__119:
if (AESL_DEBUG_TRACE)
printf("\n  %%putchar10 = call i32 @putchar(i32 10) nounwind, !dbg !14 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_putchar10_count);
  putchar(10u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",10u);
printf("\nReturn putchar10 = 0x%X",llvm_cbe_putchar10);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%89 = call i32 @fflush(%%struct._iobuf* getelementptr inbounds ([0 x %%struct._iobuf]* @_iob, i32 0, i32 1)) nounwind, !dbg !14 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_505_count);
  fflush((l_struct_OC__iobuf *)((&_iob[(((signed int )1u))
#ifdef AESL_BC_SIM
 % 0
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__112);
}
  if (AESL_DEBUG_TRACE)
      printf("\nEND @main}\n");
  return 0u;
}

