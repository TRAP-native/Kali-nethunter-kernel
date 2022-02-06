cmd_lib/hweight.o := clang -Wp,-MD,lib/.hweight.o.d  -nostdinc -isystem /home/anonymous/android/toolchains/clang-10.0/lib64/clang/10.0.4/include -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include -I./arch/arm64/include/generated  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include -I./include -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi -I./include/generated/uapi -include /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kconfig.h -include /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/compiler_types.h  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/lib -Ilib -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/anonymous/android/toolchains/aarch64-4.9/bin/ --gcc-toolchain=/home/anonymous/android/toolchains/aarch64-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong --target=aarch64-linux-gnu --gcc-toolchain=/home/anonymous/android/toolchains/aarch64-4.9 -meabi gnu -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-asm-operand-widths -Wno-initializer-overrides -fno-builtin -Wno-tautological-constant-out-of-range-compare -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wvla -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized    -DKBUILD_BASENAME='"hweight"' -DKBUILD_MODNAME='"hweight"' -c -o lib/.tmp_hweight.o /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/lib/hweight.c

source_lib/hweight.o := /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/lib/hweight.c

deps_lib/hweight.o := \
    $(wildcard include/config/arch/has/fast/multiplier.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/compiler-clang.h \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/int-ll64.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/int-ll64.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/bitsperlong.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/posix_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/stddef.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/stddef.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/posix_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/posix_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/barrier.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kasan-checks.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/bitops.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/bits.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/bitops.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/builtin-__ffs.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/builtin-ffs.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/builtin-__fls.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/builtin-fls.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/ffz.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/fls64.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/sched.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/hweight.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/arch_hweight.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/const_hweight.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/atomic.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/lse.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/atomic_ll_sc.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/cmpxchg.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/build_bug.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/atomic-long.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/lock.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/non-atomic.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/le.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/byteorder.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/byteorder/little_endian.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/byteorder/little_endian.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/swab.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/swab.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/byteorder/generic.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitops/ext2-atomic-setbit.h \

lib/hweight.o: $(deps_lib/hweight.o)

$(deps_lib/hweight.o):
