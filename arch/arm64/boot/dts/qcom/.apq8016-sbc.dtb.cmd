cmd_arch/arm64/boot/dts/qcom/apq8016-sbc.dtb := mkdir -p arch/arm64/boot/dts/qcom/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/qcom/.apq8016-sbc.dtb.d.pre.tmp -nostdinc -I/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.apq8016-sbc.dtb.dts.tmp /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/apq8016-sbc.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/apq8016-sbc.dtb -b 0 -i/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/ -i/home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/qcom/.apq8016-sbc.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.apq8016-sbc.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.apq8016-sbc.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.apq8016-sbc.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.apq8016-sbc.dtb.d

source_arch/arm64/boot/dts/qcom/apq8016-sbc.dtb := /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/apq8016-sbc.dts

deps_arch/arm64/boot/dts/qcom/apq8016-sbc.dtb := \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/apq8016-sbc.dtsi \
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
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/apq8016-sbc-soc-pins.dtsi \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/arch/arm64/boot/dts/qcom/apq8016-sbc-pmic-pins.dtsi \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-gpio.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-mpp.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  /home/anonymous/Downloads/android_kernel_sony_sm8250_pdx206-q/scripts/dtc/include-prefixes/dt-bindings/sound/apq8016-lpass.h \

arch/arm64/boot/dts/qcom/apq8016-sbc.dtb: $(deps_arch/arm64/boot/dts/qcom/apq8016-sbc.dtb)

$(deps_arch/arm64/boot/dts/qcom/apq8016-sbc.dtb):
