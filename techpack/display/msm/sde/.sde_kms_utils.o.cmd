cmd_techpack/display/msm/sde/sde_kms_utils.o := clang -Wp,-MD,techpack/display/msm/sde/.sde_kms_utils.o.d  -nostdinc -isystem /home/anonymous/android/toolchains/clang-10.0/lib64/clang/10.0.4/include -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include -I./arch/arm64/include/generated  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include -I./include -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi -I./include/generated/uapi -include /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kconfig.h -include /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/config/konadispconf.h -include /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/compiler_types.h  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm -Itechpack/display/msm -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/anonymous/android/toolchains/aarch64-4.9/bin/ --gcc-toolchain=/home/anonymous/android/toolchains/aarch64-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong --target=aarch64-linux-gnu --gcc-toolchain=/home/anonymous/android/toolchains/aarch64-4.9 -meabi gnu -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-asm-operand-widths -Wno-initializer-overrides -fno-builtin -Wno-tautological-constant-out-of-range-compare -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wvla -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/dsi  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/dp  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/rotator    -DKBUILD_BASENAME='"sde_kms_utils"' -DKBUILD_MODNAME='"msm_drm"' -c -o techpack/display/msm/sde/.tmp_sde_kms_utils.o /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_kms_utils.c

source_techpack/display/msm/sde/sde_kms_utils.o := /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_kms_utils.c

deps_techpack/display/msm/sde/sde_kms_utils.o := \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/config/konadispconf.h \
    $(wildcard include/config/drm/msm.h) \
    $(wildcard include/config/drm/msm/sde.h) \
    $(wildcard include/config/sync/file.h) \
    $(wildcard include/config/drm/msm/dsi.h) \
    $(wildcard include/config/drm/msm/dp.h) \
    $(wildcard include/config/qcom/mdss/dp/pll.h) \
    $(wildcard include/config/dsi/parser.h) \
    $(wildcard include/config/drm/sde/wb.h) \
    $(wildcard include/config/drm/msm/register/logging.h) \
    $(wildcard include/config/drm/sde/evtlog/debug.h) \
    $(wildcard include/config/qcom/mdss/pll.h) \
    $(wildcard include/config/msm/sde/rotator.h) \
    $(wildcard include/config/msm/sde/rotator/evtlog/debug.h) \
    $(wildcard include/config/drm/sde/rsc.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/compiler-clang.h \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_kms.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/msm_ion.h \
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
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/posix_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/stddef.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/stddef.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/posix_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/posix_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pm_domain.h \
    $(wildcard include/config/pm/generic/domains.h) \
    $(wildcard include/config/pm/generic/domains/sleep.h) \
    $(wildcard include/config/pm/generic/domains/of.h) \
    $(wildcard include/config/pm.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/srcu.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/barrier.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kasan-checks.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/const.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/const.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/trace/printk.h) \
  /home/anonymous/android/toolchains/clang-10.0/lib64/clang/10.0.4/include/stdarg.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/linkage.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/stringify.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/linkage.h \
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
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/err.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/errno.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/errno-base.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/current.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/spinlock_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/nr/cpus.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/qrwlock_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rwlock_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/compat.h) \
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
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/hwcap.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/hwcap.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/bug.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/brk-imm.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/hw_breakpoint.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/virt.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/ptrace.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/ptrace.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/ptrace.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/sections.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/sections.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/extra.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/sizes.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sizes.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pfn.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/fpsimd.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/osq_lock.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/idr.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/radix-tree.h \
    $(wildcard include/config/base/small.h) \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
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
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/thread_info.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/stack_pointer.h \
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
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/irqflags.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/bottom_half.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/threads.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/bitmap.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rcutree.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/spinlock.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/qrwlock.h \
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
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
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
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/wait.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/wait.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/seqlock.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/nodemask.h \
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
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
    $(wildcard include/config/rwsem/prio/aware.h) \
  arch/arm64/include/generated/asm/rwsem.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/rwsem.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
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
    $(wildcard include/config/debug/objects.h) \
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
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rbtree.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/highuid.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kobject_ns.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/stat.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/stat.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/stat.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/stat.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/compat_time.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/compat.h \
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
    $(wildcard include/config/memcg/kmem.h) \
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
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rhashtable-types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/ipcbuf.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
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
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/magic.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/stat.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kref.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/klist.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/ratelimit.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/overflow.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/arm64/dma/use/iommu.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pm_wakeup.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/of.h \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/promtree.h) \
    $(wildcard include/config/of/kobj.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/of/overlay.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/mod_devicetable.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/uuid.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/uuid.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/property.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/fwnode.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pm_qos.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/irq/timings.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/irqreturn.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/irqnr.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/irqnr.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/hardirq.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/static_key.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/hardirq.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/irq.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/irq.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/kvm_arm.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/esr.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/irq_cpustat.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/msm_drv.h \
    $(wildcard include/config/drm/msm/hdmi.h) \
    $(wildcard include/config/drm/msm/edp.h) \
    $(wildcard include/config/drm/msm/mdp5.h) \
    $(wildcard include/config/debug/fs.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/clk.h \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/have/clk/prepare.h) \
    $(wildcard include/config/have/clk.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/cpufreq.h \
    $(wildcard include/config/cpu/freq.h) \
    $(wildcard include/config/cpu/freq/stat.h) \
    $(wildcard include/config/pm/opp.h) \
    $(wildcard include/config/energy/model.h) \
    $(wildcard include/config/cpu/freq/gov/schedutil.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/retpoline.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kmod.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/umh.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/sysctl.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/elf.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/user.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/elf.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/elf-em.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rbtree_latch.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/error-injection.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/error-injection.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/tracepoint-defs.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/component.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pm_runtime.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kasan.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/iommu.h \
    $(wildcard include/config/iommu/debugfs.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/arch/has/pkeys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/sparc64.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/speculative/page/fault.h) \
    $(wildcard include/config/dev/pagemap/ops.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/have/memblock.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/process/reclaim.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/hmm.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/auxvec.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/auxvec.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/auxvec.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/uprobes.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/uprobes.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/debug-monitors.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/probes.h \
    $(wildcard include/config/kprobes.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
    $(wildcard include/config/harden/el2/vectors.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/range.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/percpu-refcount.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/bit_spinlock.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/shrinker.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/stackdepot.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/memremap.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/arm64/strict/break/before/make.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/proc-fns.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/pgtable-prot.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/acpi/apei/ghes.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/boot.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/fixmap.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/x86/espfix64.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/huge_mm.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/wait_bit.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kdev_t.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/kdev_t.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/dcache.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rculist_bl.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/list_bl.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/path.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/list_lru.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/xarray.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/capability.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/capability.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/semaphore.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/fcntl.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/fcntl.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi/asm/fcntl.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/fcntl.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/fiemap.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/migrate_mode.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/percpu-rwsem.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rcuwait.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rcu_sync.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/delayed_call.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/errseq.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/ioprio.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sched/rt.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/iocontext.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/fs.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/limits.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/ioctl.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/ioctl.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/percpu_counter.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/dqblk_xfs.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/dqblk_v1.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/dqblk_v2.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/dqblk_qtree.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/projid.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/quota.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/nfs_fs_i.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/io.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/msm_rtb.h \
    $(wildcard include/config/qcom/rtb.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/xen/xen.h \
    $(wildcard include/config/xen/pvh.h) \
    $(wildcard include/config/xen/dom0.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/vmalloc.h \
    $(wildcard include/config/enable/vmalloc/saving.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/of_graph.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/of_device.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
    $(wildcard include/config/hotplug/smt.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/cpuhotplug.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/of_platform.h \
    $(wildcard include/config/of/address.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sde_io_util.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/arch/have/custom/gpio/h.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/gpio.h \
    $(wildcard include/config/arch/nr/gpio.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/gpio/driver.h \
    $(wildcard include/config/gpiolib/irqchip.h) \
    $(wildcard include/config/gpio/generic.h) \
    $(wildcard include/config/of/gpio.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/irq.h \
    $(wildcard include/config/generic/irq/effective/aff/mask.h) \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/irq/migration.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
    $(wildcard include/config/generic/irq/multi/handler.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/irqhandler.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/io.h \
  arch/arm64/include/generated/asm/irq_regs.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/irq_regs.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/generic/irq/debugfs.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  arch/arm64/include/generated/asm/hw_irq.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/hw_irq.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/irqchip/chained_irq.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/irqdomain.h \
    $(wildcard include/config/irq/domain.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pinctrl/pinctrl.h \
    $(wildcard include/config/generic/pinconf.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/seq_file.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/keys.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/key.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/net.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pinctrl/pinctrl-state.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pinctrl/devinfo.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pinctrl/consumer.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pinctrl/pinconf-generic.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pinctrl/machine.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/gpio/consumer.h \
    $(wildcard include/config/gpio/sysfs.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/regulator/consumer.h \
    $(wildcard include/config/regulator.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/slave.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
    $(wildcard include/config/i2c/mux.h) \
    $(wildcard include/config/acpi.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/i2c.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kthread.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drmP.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/agp_backend.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/cdev.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/dma-direction.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/dma-mapping.h \
    $(wildcard include/config/iommu/dma.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/xen/hypervisor.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/xen/arm/hypervisor.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/file.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/highmem.h \
    $(wildcard include/config/arch/want/kmap/atomic/flush.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/debug/highmem.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/uaccess.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/kernel-pgtable.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/extable.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/cacheflush.h \
    $(wildcard include/config/kgdb.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/serial/kgdb/nmi.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/kgdb.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/ptrace.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/signal.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sched/jobctl.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/sched/task.h \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/nsproxy.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/ns_common.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/ptrace.h \
  arch/arm64/include/generated/asm/kmap_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/kmap_types.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/miscdevice.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/major.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/poll.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/poll.h \
  arch/arm64/include/generated/uapi/asm/poll.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/poll.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/eventpoll.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/dma-fence.h \
    $(wildcard include/config/dma/fence/trace.h) \
  arch/arm64/include/generated/uapi/asm/mman.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/mman.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/asm-generic/mman-common.h \
    $(wildcard include/config/mmap/allow/uninitialized.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/pgalloc.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/qcom/falkor/erratum/1009.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/drm/drm.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/drm/drm_mode.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_agpsupport.h \
    $(wildcard include/config/agp.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_crtc.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/fb.h \
    $(wildcard include/config/fb/notify.h) \
    $(wildcard include/config/fb/deferred/io.h) \
    $(wildcard include/config/fb/tileblitting.h) \
    $(wildcard include/config/fb/backlight.h) \
    $(wildcard include/config/fb/foreign/endian.h) \
    $(wildcard include/config/fb/both/endian.h) \
    $(wildcard include/config/fb/big/endian.h) \
    $(wildcard include/config/fb/little/endian.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/fb.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/backlight.h \
    $(wildcard include/config/backlight/class/device.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/thermal.h \
    $(wildcard include/config/thermal/default/gov/step/wise.h) \
    $(wildcard include/config/thermal/default/gov/fair/share.h) \
    $(wildcard include/config/thermal/default/gov/user/space.h) \
    $(wildcard include/config/thermal/default/gov/power/allocator.h) \
    $(wildcard include/config/thermal/emulation.h) \
    $(wildcard include/config/thermal/of.h) \
    $(wildcard include/config/thermal.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/thermal.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/hdmi.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/media-bus-format.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/drm/drm_fourcc.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_modeset_lock.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/ww_mutex.h \
    $(wildcard include/config/debug/ww/mutex/slowpath.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_rect.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_mode_object.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_lease.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_framebuffer.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/ctype.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_modes.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_connector.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_property.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_bridge.h \
    $(wildcard include/config/drm/panel/bridge.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_edid.h \
    $(wildcard include/config/drm/load/edid/firmware.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_plane.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_color_mgmt.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_blend.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_debugfs_crc.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_mode_config.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_fourcc.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_global.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_hashtab.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_mm.h \
    $(wildcard include/config/drm/debug/mm.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_print.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_os_linux.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/asm-generic/delay.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/io-64-nonatomic-lo-hi.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/drm/drm_sarea.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_drv.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_device.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_prime.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_pci.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/hotplug/pci/pcie.h) \
    $(wildcard include/config/pcie/ptm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/pri.h) \
    $(wildcard include/config/pci/pasid.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/acpi/mcfg.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/eeh.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/resource_ext.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/pci.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/pci_regs.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pci_ids.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pci-dma.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/dmapool.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/asm/pci.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/pci-dma-compat.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_file.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_debugfs.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_ioctl.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_sysfs.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_vblank.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_irq.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_atomic.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_atomic_helper.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_modeset_helper_vtables.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_encoder.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_modeset_helper.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_crtc_helper.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_plane_helper.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_fb_helper.h \
    $(wildcard include/config/drm/fbdev/emulation.h) \
    $(wildcard include/config/fb.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_client.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/drm/msm_drm.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/drm/sde_drm.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_gem.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/drm/drm_vma_manager.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde_power_handle.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/soc/qcom/cx_ipeak.h \
    $(wildcard include/config/qcom/cx/ipeak.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/msm_kms.h \
    $(wildcard include/config/drm/msm/mdp4.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/msm_mmu.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/msm_gem.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/reservation.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde_dbg.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/debugfs.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_hw_catalog.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/msm-bus.h \
    $(wildcard include/config/qcom/bus/scaling.h) \
    $(wildcard include/config/qcom/bus/topology/adhoc.h) \
    $(wildcard include/config/debug/bus/voter.h) \
    $(wildcard include/config/bus/topology/adhoc.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/input.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/input.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/linux/input-event-codes.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/soc/qcom/tcs.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/of_fdt.h \
    $(wildcard include/config/of/flattree.h) \
    $(wildcard include/config/of/early/flattree.h) \
    $(wildcard include/config/cmdline/force.h) \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/cmdline/extend.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_hw_mdss.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_hw_ctl.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_hw_util.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_hw_sspp.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_reg_dma.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_hw_top.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_hw_blk.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_formats.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_color_processing.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_hw_lm.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_hw_pingpong.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi/drm/msm_drm_pp.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_hw_interrupts.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_hwio.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_hw_wb.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_hw_uidle.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_rm.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_irq.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/techpack/display/msm/sde/sde_core_perf.h \

techpack/display/msm/sde/sde_kms_utils.o: $(deps_techpack/display/msm/sde/sde_kms_utils.o)

$(deps_techpack/display/msm/sde/sde_kms_utils.o):
