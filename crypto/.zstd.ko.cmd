cmd_crypto/zstd.ko := ccache aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -o crypto/zstd.ko crypto/zstd.o crypto/zstd.mod.o;  true
