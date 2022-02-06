cmd_arch/arm64/kernel/vdso/note.o := clang -Wp,-MD,arch/arm64/kernel/vdso/.note.o.d  -nostdinc -isystem /home/anonymous/android/toolchains/clang-10.0/lib64/clang/10.0.4/include -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include -I./arch/arm64/include/generated  -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include -I./include -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/uapi -I./include/generated/uapi -include /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/anonymous/android/toolchains/aarch64-4.9/bin/ --gcc-toolchain=/home/anonymous/android/toolchains/aarch64-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 --target=aarch64-linux-gnu --gcc-toolchain=/home/anonymous/android/toolchains/aarch64-4.9 -Wa,-gdwarf-2   -c -o arch/arm64/kernel/vdso/note.o /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/kernel/vdso/note.S

source_arch/arm64/kernel/vdso/note.o := /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/kernel/vdso/note.S

deps_arch/arm64/kernel/vdso/note.o := \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/uts.h \
    $(wildcard include/config/default/hostname.h) \
  include/generated/uapi/linux/version.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/elfnote.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/include/linux/build-salt.h \
    $(wildcard include/config/build/salt.h) \

arch/arm64/kernel/vdso/note.o: $(deps_arch/arm64/kernel/vdso/note.o)

$(deps_arch/arm64/kernel/vdso/note.o):
