cmd_arch/arm64/boot/dts/qcom/msm8994-angler-rev-101.dtb := mkdir -p arch/arm64/boot/dts/qcom/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/qcom/.msm8994-angler-rev-101.dtb.d.pre.tmp -nostdinc -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.msm8994-angler-rev-101.dtb.dts.tmp /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/msm8994-angler-rev-101.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/msm8994-angler-rev-101.dtb -b 0 -i/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/ -i/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/qcom/.msm8994-angler-rev-101.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.msm8994-angler-rev-101.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.msm8994-angler-rev-101.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.msm8994-angler-rev-101.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.msm8994-angler-rev-101.dtb.d

source_arch/arm64/boot/dts/qcom/msm8994-angler-rev-101.dtb := /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/msm8994-angler-rev-101.dts

deps_arch/arm64/boot/dts/qcom/msm8994-angler-rev-101.dtb := \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/msm8994.dtsi \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8994.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/msm8994-pins.dtsi \

arch/arm64/boot/dts/qcom/msm8994-angler-rev-101.dtb: $(deps_arch/arm64/boot/dts/qcom/msm8994-angler-rev-101.dtb)

$(deps_arch/arm64/boot/dts/qcom/msm8994-angler-rev-101.dtb):
