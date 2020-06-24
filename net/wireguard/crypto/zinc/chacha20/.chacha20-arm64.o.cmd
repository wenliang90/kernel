cmd_net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o := ccache aarch64-linux-gnu-gcc -Wp,-MD,net/wireguard/crypto/zinc/chacha20/.chacha20-arm64.o.d  -nostdinc -isystem /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/8.3.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -mabi=lp64 -DKASAN_SHADOW_SCALE_SHIFT=3 -include ./net/wireguard/compat/compat-asm.h  -DMODULE  -c -o net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o net/wireguard/crypto/zinc/chacha20/chacha20-arm64.S

source_net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o := net/wireguard/crypto/zinc/chacha20/chacha20-arm64.S

deps_net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o := \
    $(wildcard include/config/kernel/mode/neon.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  net/wireguard/compat/compat-asm.h \
  include/linux/linkage.h \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  include/linux/kconfig.h \
  include/generated/uapi/linux/version.h \

net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o: $(deps_net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o)

$(deps_net/wireguard/crypto/zinc/chacha20/chacha20-arm64.o):
