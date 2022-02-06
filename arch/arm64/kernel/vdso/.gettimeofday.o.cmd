cmd_arch/arm64/kernel/vdso/gettimeofday.o := clang -Wp,-MD,arch/arm64/kernel/vdso/.gettimeofday.o.d  -nostdinc -isystem /home/anonymous/android/toolchains/clang-10.0/lib64/clang/10.0.4/include -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include -I./arch/arm64/include/generated  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include -I./include -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi -I./include/generated/uapi -include /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/anonymous/android/toolchains/aarch64-4.9/bin/ --gcc-toolchain=/home/anonymous/android/toolchains/aarch64-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 --target=aarch64-linux-gnu --gcc-toolchain=/home/anonymous/android/toolchains/aarch64-4.9 -Wa,-gdwarf-2   -c -o arch/arm64/kernel/vdso/gettimeofday.o /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/kernel/vdso/gettimeofday.S

source_arch/arm64/kernel/vdso/gettimeofday.o := /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/kernel/vdso/gettimeofday.S

deps_arch/arm64/kernel/vdso/gettimeofday.o := \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/linkage.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/stringify.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/linkage.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/unistd.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/unistd.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/bitsperlong.h \

arch/arm64/kernel/vdso/gettimeofday.o: $(deps_arch/arm64/kernel/vdso/gettimeofday.o)

$(deps_arch/arm64/kernel/vdso/gettimeofday.o):
