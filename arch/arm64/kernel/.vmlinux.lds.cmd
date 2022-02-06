cmd_arch/arm64/kernel/vmlinux.lds := clang -E -Wp,-MD,arch/arm64/kernel/.vmlinux.lds.d  -nostdinc -isystem /home/anonymous/android/toolchains/clang-10.0/lib64/clang/10.0.4/include -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include -I./arch/arm64/include/generated  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include -I./include -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi -I./include/generated/uapi -include /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -DTEXT_OFFSET=0x00080000 -P -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm64/kernel/vmlinux.lds /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/kernel/vmlinux.lds.S

source_arch/arm64/kernel/vmlinux.lds := /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/kernel/vmlinux.lds.S

deps_arch/arm64/kernel/vmlinux.lds := \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/ld/dead/code/data/elimination.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/serial/earlycon.h) \
    $(wildcard include/config/timer/of.h) \
    $(wildcard include/config/irqchip.h) \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/of/reserved/mem.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/idle.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/unwinder/orc.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/cache.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/cputype.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/strict/break/before/make.h) \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/bug.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/stringify.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/brk-imm.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/compiler.h \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/proc-fns.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/extra.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/const.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/const.h \
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
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/arm64/pa/bits.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/pgtable-prot.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/sparsemem.h \
    $(wildcard include/config/hotplug/size/bits.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/thread_info.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/getorder.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/kernel/image.h \

arch/arm64/kernel/vmlinux.lds: $(deps_arch/arm64/kernel/vmlinux.lds)

$(deps_arch/arm64/kernel/vmlinux.lds):
