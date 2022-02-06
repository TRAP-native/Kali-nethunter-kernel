cmd_drivers/dma-buf/dma-fence-array.o := clang -Wp,-MD,drivers/dma-buf/.dma-fence-array.o.d  -nostdinc -isystem /home/anonymous/android/toolchains/clang-10.0/lib64/clang/10.0.4/include -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include -I./arch/arm64/include/generated  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include -I./include -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi -I./include/generated/uapi -include /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kconfig.h -include /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/compiler_types.h  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/drivers/dma-buf -Idrivers/dma-buf -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/anonymous/android/toolchains/aarch64-4.9/bin/ --gcc-toolchain=/home/anonymous/android/toolchains/aarch64-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong --target=aarch64-linux-gnu --gcc-toolchain=/home/anonymous/android/toolchains/aarch64-4.9 -meabi gnu -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-asm-operand-widths -Wno-initializer-overrides -fno-builtin -Wno-tautological-constant-out-of-range-compare -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wvla -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized    -DKBUILD_BASENAME='"dma_fence_array"' -DKBUILD_MODNAME='"dma_fence_array"' -c -o drivers/dma-buf/.tmp_dma-fence-array.o /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/drivers/dma-buf/dma-fence-array.c

source_drivers/dma-buf/dma-fence-array.o := /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/drivers/dma-buf/dma-fence-array.c

deps_drivers/dma-buf/dma-fence-array.o := \
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
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/tracing.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/gfp.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/bug.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/stringify.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/brk-imm.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/trace/printk.h) \
  /home/anonymous/android/toolchains/clang-10.0/lib64/clang/10.0.4/include/stdarg.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/linkage.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/linkage.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
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
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/typecheck.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kern_levels.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/kernel.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/sysinfo.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/cache.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/cputype.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/compiler.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/const.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/const.h \
  arch/arm64/include/generated/asm/preempt.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/preempt.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/restart_block.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/time64.h \
    $(wildcard include/config/64bit/time.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/div64.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/time.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/current.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/extra.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/sizes.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sizes.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/memory_model.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pfn.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/stack_pointer.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/irqflags.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/compat.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/ptrace.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/hwcap.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/hwcap.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/ptrace.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/bottom_half.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/spinlock_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/spinlock_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/nr/cpus.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/qrwlock_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rwlock_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/qrwlock.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/string.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/cpucaps.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/insn.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/hw_breakpoint.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/virt.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/sections.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/sections.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/errno.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/errno-base.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/qspinlock.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rwlock.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/wait.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/wait.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/seqlock.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/nodemask.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/bitmap.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/page-flags-layout.h \
    $(wildcard include/config/numa/balancing.h) \
  include/generated/bounds.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/sparsemem.h \
    $(wildcard include/config/hotplug/size/bits.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/page.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/personality.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/personality.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/pgtable-types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/pgtable-nopud.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/pgtable-nop4d-hack.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/5level-fixup.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/getorder.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/errno.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/errno.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/osq_lock.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
    $(wildcard include/config/rwsem/prio/aware.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/err.h \
  arch/arm64/include/generated/asm/rwsem.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/rwsem.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rcutree.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/ktime.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/time32.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/jiffies.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/timex.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/timex.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/param.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/param.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/param.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/timex.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/percpu.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/virtualization.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/timecounter.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/timex.h \
  include/generated/timeconst.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/timekeeping.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/timekeeping32.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rcu_segcblist.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/srcutree.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/completion.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/topology.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/arch_topology.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/topology.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/overflow.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kasan.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/dma-fence-array.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/dma-fence.h \
    $(wildcard include/config/dma/fence/trace.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kref.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/debug/rseq.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/sched.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pid.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rculist.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sem.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/sem.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/ipc.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/highuid.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rhashtable-types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/sembuf.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/shm.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/shm.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/shmbuf.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/shmparam.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/shmparam.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kcov.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/kcov.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rbtree.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/timerqueue.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/seccomp.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/seccomp.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/unistd.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/unistd.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/unistd.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/unistd.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/seccomp.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/unistd.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/resource.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/resource.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/resource.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/latencytop.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sched/prio.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/signal.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/signal.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/signal.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/signal.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/signal-defs.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/siginfo.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/siginfo.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/rseq.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/irq_work.h \
    $(wildcard include/config/irq/work.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/irq_work.h \

drivers/dma-buf/dma-fence-array.o: $(deps_drivers/dma-buf/dma-fence-array.o)

$(deps_drivers/dma-buf/dma-fence-array.o):
