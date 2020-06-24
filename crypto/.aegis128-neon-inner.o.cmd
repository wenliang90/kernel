cmd_crypto/aegis128-neon-inner.o := ccache aarch64-linux-gnu-gcc -Wp,-MD,crypto/.aegis128-neon-inner.o.d  -nostdinc -isystem /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/8.3.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Wno-format-security -std=gnu89 -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mabi=lp64 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=./= -Wno-packed-not-aligned -ffreestanding -mcpu=generic+crypto -ffixed-q16 -ffixed-q17 -ffixed-q18 -ffixed-q19 -ffixed-q20 -ffixed-q21 -ffixed-q22 -ffixed-q23 -ffixed-q24 -ffixed-q25 -ffixed-q26 -ffixed-q27 -ffixed-q28 -ffixed-q29 -ffixed-q30 -ffixed-q31  -DMODULE  -DKBUILD_BASENAME='"aegis128_neon_inner"' -DKBUILD_MODNAME='"aegis128"' -c -o crypto/aegis128-neon-inner.o crypto/aegis128-neon-inner.c

source_crypto/aegis128-neon-inner.o := crypto/aegis128-neon-inner.c

deps_crypto/aegis128-neon-inner.o := \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/cc/is/gcc.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm64/include/asm/neon-intrinsics.h \
    $(wildcard include/config/cc/is/clang.h) \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/8.3.0/include/arm_neon.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/8.3.0/include/stdint.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/8.3.0/include/stdint-gcc.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/8.3.0/include/arm_fp16.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/8.3.0/include/stddef.h \

crypto/aegis128-neon-inner.o: $(deps_crypto/aegis128-neon-inner.o)

$(deps_crypto/aegis128-neon-inner.o):
