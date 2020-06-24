cmd_kernel/kheaders.ko := ccache aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -o kernel/kheaders.ko kernel/kheaders.o kernel/kheaders.mod.o;  true
