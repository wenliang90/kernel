cmd_lib/test_vmalloc.ko := ccache aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -o lib/test_vmalloc.ko lib/test_vmalloc.o lib/test_vmalloc.mod.o;  true
