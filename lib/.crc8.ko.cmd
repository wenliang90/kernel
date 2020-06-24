cmd_lib/crc8.ko := ccache aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -o lib/crc8.ko lib/crc8.o lib/crc8.mod.o;  true
