cmd_net/bpfilter/bpfilter_umh_blob.o := ccache aarch64-linux-gnu-gcc -Wp,-MD,net/bpfilter/.bpfilter_umh_blob.o.d  -nostdinc -isystem /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/8.3.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -mabi=lp64 -DKASAN_SHADOW_SCALE_SHIFT=3  -DMODULE  -c -o net/bpfilter/bpfilter_umh_blob.o net/bpfilter/bpfilter_umh_blob.S

source_net/bpfilter/bpfilter_umh_blob.o := net/bpfilter/bpfilter_umh_blob.S

deps_net/bpfilter/bpfilter_umh_blob.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

net/bpfilter/bpfilter_umh_blob.o: $(deps_net/bpfilter/bpfilter_umh_blob.o)

$(deps_net/bpfilter/bpfilter_umh_blob.o):
