cmd_crypto/sm4_generic.ko := ccache aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -o crypto/sm4_generic.ko crypto/sm4_generic.o crypto/sm4_generic.mod.o;  true