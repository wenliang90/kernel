cmd_fs/hfsplus/hfsplus.ko := ccache aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -o fs/hfsplus/hfsplus.ko fs/hfsplus/hfsplus.o fs/hfsplus/hfsplus.mod.o;  true