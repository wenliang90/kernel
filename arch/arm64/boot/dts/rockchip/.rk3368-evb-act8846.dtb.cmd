cmd_arch/arm64/boot/dts/rockchip/rk3368-evb-act8846.dtb := mkdir -p arch/arm64/boot/dts/rockchip/ ; gcc -E -Wp,-MD,arch/arm64/boot/dts/rockchip/.rk3368-evb-act8846.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/.rk3368-evb-act8846.dtb.dts.tmp arch/arm64/boot/dts/rockchip/rk3368-evb-act8846.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/rockchip/rk3368-evb-act8846.dtb -b 0 -iarch/arm64/boot/dts/rockchip/ -i./scripts/dtc/include-prefixes -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/rockchip/.rk3368-evb-act8846.dtb.d.dtc.tmp arch/arm64/boot/dts/rockchip/.rk3368-evb-act8846.dtb.dts.tmp ; cat arch/arm64/boot/dts/rockchip/.rk3368-evb-act8846.dtb.d.pre.tmp arch/arm64/boot/dts/rockchip/.rk3368-evb-act8846.dtb.d.dtc.tmp > arch/arm64/boot/dts/rockchip/.rk3368-evb-act8846.dtb.d

source_arch/arm64/boot/dts/rockchip/rk3368-evb-act8846.dtb := arch/arm64/boot/dts/rockchip/rk3368-evb-act8846.dts

deps_arch/arm64/boot/dts/rockchip/rk3368-evb-act8846.dtb := \
  arch/arm64/boot/dts/rockchip/rk3368-evb.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/pwm/pwm.h \
  arch/arm64/boot/dts/rockchip/rk3368.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/rk3368-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip,boot-mode.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \

arch/arm64/boot/dts/rockchip/rk3368-evb-act8846.dtb: $(deps_arch/arm64/boot/dts/rockchip/rk3368-evb-act8846.dtb)

$(deps_arch/arm64/boot/dts/rockchip/rk3368-evb-act8846.dtb):
