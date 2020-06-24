cmd_arch/arm64/boot/dts/rockchip/overlay/rockchip-w1-gpio.dtbo := mkdir -p arch/arm64/boot/dts/rockchip/overlay/ ; aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm64/boot/dts/rockchip/overlay/.rockchip-w1-gpio.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/overlay/.rockchip-w1-gpio.dtbo.dts.tmp arch/arm64/boot/dts/rockchip/overlay/rockchip-w1-gpio.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/rockchip/overlay/rockchip-w1-gpio.dtbo -b 0 -i arch/arm64/boot/dts/rockchip/overlay/ -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/rockchip/overlay/.rockchip-w1-gpio.dtbo.d.dtc.tmp arch/arm64/boot/dts/rockchip/overlay/.rockchip-w1-gpio.dtbo.dts.tmp ; cat arch/arm64/boot/dts/rockchip/overlay/.rockchip-w1-gpio.dtbo.d.pre.tmp arch/arm64/boot/dts/rockchip/overlay/.rockchip-w1-gpio.dtbo.d.dtc.tmp > arch/arm64/boot/dts/rockchip/overlay/.rockchip-w1-gpio.dtbo.d

source_arch/arm64/boot/dts/rockchip/overlay/rockchip-w1-gpio.dtbo := arch/arm64/boot/dts/rockchip/overlay/rockchip-w1-gpio.dts

deps_arch/arm64/boot/dts/rockchip/overlay/rockchip-w1-gpio.dtbo := \

arch/arm64/boot/dts/rockchip/overlay/rockchip-w1-gpio.dtbo: $(deps_arch/arm64/boot/dts/rockchip/overlay/rockchip-w1-gpio.dtbo)

$(deps_arch/arm64/boot/dts/rockchip/overlay/rockchip-w1-gpio.dtbo):
