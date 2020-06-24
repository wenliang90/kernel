cmd_lib/crc64.ko := ccache aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -o lib/crc64.ko lib/crc64.o lib/crc64.mod.o;  true
