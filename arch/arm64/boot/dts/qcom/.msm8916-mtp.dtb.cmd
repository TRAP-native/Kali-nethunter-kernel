cmd_arch/arm64/boot/dts/qcom/msm8916-mtp.dtb := mkdir -p arch/arm64/boot/dts/qcom/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/qcom/.msm8916-mtp.dtb.d.pre.tmp -nostdinc -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.msm8916-mtp.dtb.dts.tmp /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/msm8916-mtp.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/msm8916-mtp.dtb -b 0 -i/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/ -i/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/qcom/.msm8916-mtp.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.msm8916-mtp.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.msm8916-mtp.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.msm8916-mtp.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.msm8916-mtp.dtb.d

source_arch/arm64/boot/dts/qcom/msm8916-mtp.dtb := /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/msm8916-mtp.dts

deps_arch/arm64/boot/dts/qcom/msm8916-mtp.dtb := \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/msm8916-mtp.dtsi \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/msm8916.dtsi \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8916.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/reset/qcom,gcc-msm8916.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/msm8916-pins.dtsi \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/pm8916.dtsi \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \

arch/arm64/boot/dts/qcom/msm8916-mtp.dtb: $(deps_arch/arm64/boot/dts/qcom/msm8916-mtp.dtb)

$(deps_arch/arm64/boot/dts/qcom/msm8916-mtp.dtb):
