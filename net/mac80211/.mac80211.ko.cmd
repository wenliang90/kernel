cmd_net/mac80211/mac80211.ko := ccache aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -o net/mac80211/mac80211.ko net/mac80211/mac80211.o net/mac80211/mac80211.mod.o;  true