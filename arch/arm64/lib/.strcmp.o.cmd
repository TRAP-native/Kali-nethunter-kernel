cmd_arch/arm64/lib/strcmp.o := clang -Wp,-MD,arch/arm64/lib/.strcmp.o.d  -nostdinc -isystem /home/anonymous/android/toolchains/clang-10.0/lib64/clang/10.0.4/include -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include -I./arch/arm64/include/generated  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include -I./include -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi -I./include/generated/uapi -include /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/anonymous/android/toolchains/aarch64-4.9/bin/ --gcc-toolchain=/home/anonymous/android/toolchains/aarch64-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 --target=aarch64-linux-gnu --gcc-toolchain=/home/anonymous/android/toolchains/aarch64-4.9 -Wa,-gdwarf-2   -c -o arch/arm64/lib/strcmp.o /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/lib/strcmp.S

source_arch/arm64/lib/strcmp.o := /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/lib/strcmp.S

deps_arch/arm64/lib/strcmp.o := \
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
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/arm64/ras/extn.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/qcom/falkor/erratum/e1041.h) \
    $(wildcard include/config/preempt.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/cpucaps.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/cputype.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/hwcap.h \
    $(wildcard include/config/compat.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/hwcap.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/compiler.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/debug-monitors.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/errno.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/errno.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/errno-base.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/int-ll64.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/int-ll64.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bitsperlong.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/bitsperlong.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/brk-imm.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/esr.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/kasan/extra.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/const.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/const.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/bug.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/generic/bug.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/sizes.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sizes.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pfn.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/insn.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/ptrace.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/ptrace.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/getorder.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/thread_info.h \

arch/arm64/lib/strcmp.o: $(deps_arch/arm64/lib/strcmp.o)

$(deps_arch/arm64/lib/strcmp.o):
