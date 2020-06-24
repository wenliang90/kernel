cmd_drivers/net/wireless/rtl8188eu/core/mesh/rtw_mesh.o := ccache aarch64-linux-gnu-gcc -Wp,-MD,drivers/net/wireless/rtl8188eu/core/mesh/.rtw_mesh.o.d  -nostdinc -isystem /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/8.3.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Wno-format-security -std=gnu89 -mgeneral-regs-only -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mabi=lp64 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=./= -Wno-packed-not-aligned -fno-pie -O3 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-vla -Wno-date-time -Wno-date-time -Idrivers/net/wireless/rtl8188eu/include -Idrivers/net/wireless/rtl8188eu/platform -Idrivers/net/wireless/rtl8188eu/hal/btc -DCONFIG_RTL8188E -DCONFIG_MP_INCLUDED -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8188eu.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=0 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_WIFI_MONITOR -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -Idrivers/net/wireless/rtl8188eu/hal/phydm  -DMODULE  -DKBUILD_BASENAME='"rtw_mesh"' -DKBUILD_MODNAME='"8188eu"' -c -o drivers/net/wireless/rtl8188eu/core/mesh/rtw_mesh.o drivers/net/wireless/rtl8188eu/core/mesh/rtw_mesh.c

source_drivers/net/wireless/rtl8188eu/core/mesh/rtw_mesh.o := drivers/net/wireless/rtl8188eu/core/mesh/rtw_mesh.c

deps_drivers/net/wireless/rtl8188eu/core/mesh/rtw_mesh.o := \
    $(wildcard include/config/rtw/mesh.h) \
    $(wildcard include/config/rtw/mesh/acnode/prevent.h) \
    $(wildcard include/config/rtw/mesh/cto/mgate/blacklist.h) \
    $(wildcard include/config/rtw/macaddr/acl.h) \
    $(wildcard include/config/rtw/mesh/peer/blacklist.h) \
    $(wildcard include/config/ioctl/cfg80211.h) \
    $(wildcard include/config/rtw/mesh/offch/cand.h) \
    $(wildcard include/config/concurrent/mode.h) \
    $(wildcard include/config/rtw/mpm/tx/ies/sync/bss.h) \
    $(wildcard include/config/rtw/mesh/aek.h) \
    $(wildcard include/config/rtw/mesh/driver/aid.h) \
    $(wildcard include/config/rts/full/bw.h) \
    $(wildcard include/config/rtw/mesh/sta/del/disasoc.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/rtw/mesh/add/root/chk.h) \
    $(wildcard include/config/rtw/mesh/data/bmc/to/uc.h) \
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

drivers/net/wireless/rtl8188eu/core/mesh/rtw_mesh.o: $(deps_drivers/net/wireless/rtl8188eu/core/mesh/rtw_mesh.o)

$(deps_drivers/net/wireless/rtl8188eu/core/mesh/rtw_mesh.o):
