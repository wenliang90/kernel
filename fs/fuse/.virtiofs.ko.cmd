cmd_fs/fuse/virtiofs.ko := ccache aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -o fs/fuse/virtiofs.ko fs/fuse/virtiofs.o fs/fuse/virtiofs.mod.o;  true
