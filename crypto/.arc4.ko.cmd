cmd_crypto/arc4.ko := ccache aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -o crypto/arc4.ko crypto/arc4.o crypto/arc4.mod.o;  true
