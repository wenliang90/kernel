cmd_drivers/net/wireless/rtl88x2bu/88x2bu.mod := { echo  drivers/net/wireless/rtl88x2bu/core/rtw_cmd.o drivers/net/wireless/rtl88x2bu/core/rtw_security.o drivers/net/wireless/rtl88x2bu/core/rtw_debug.o drivers/net/wireless/rtl88x2bu/core/rtw_io.o drivers/net/wireless/rtl88x2bu/core/rtw_ioctl_query.o drivers/net/wireless/rtl88x2bu/core/rtw_ioctl_set.o drivers/net/wireless/rtl88x2bu/core/rtw_ieee80211.o drivers/net/wireless/rtl88x2bu/core/rtw_mlme.o drivers/net/wireless/rtl88x2bu/core/rtw_mlme_ext.o drivers/net/wireless/rtl88x2bu/core/rtw_mi.o drivers/net/wireless/rtl88x2bu/core/rtw_wlan_util.o drivers/net/wireless/rtl88x2bu/core/rtw_vht.o drivers/net/wireless/rtl88x2bu/core/rtw_pwrctrl.o drivers/net/wireless/rtl88x2bu/core/rtw_rf.o drivers/net/wireless/rtl88x2bu/core/rtw_recv.o drivers/net/wireless/rtl88x2bu/core/rtw_sta_mgt.o drivers/net/wireless/rtl88x2bu/core/rtw_ap.o drivers/net/wireless/rtl88x2bu/core/mesh/rtw_mesh.o drivers/net/wireless/rtl88x2bu/core/mesh/rtw_mesh_pathtbl.o drivers/net/wireless/rtl88x2bu/core/mesh/rtw_mesh_hwmp.o drivers/net/wireless/rtl88x2bu/core/rtw_xmit.o drivers/net/wireless/rtl88x2bu/core/rtw_p2p.o drivers/net/wireless/rtl88x2bu/core/rtw_rson.o drivers/net/wireless/rtl88x2bu/core/rtw_tdls.o drivers/net/wireless/rtl88x2bu/core/rtw_br_ext.o drivers/net/wireless/rtl88x2bu/core/rtw_iol.o drivers/net/wireless/rtl88x2bu/core/rtw_sreset.o drivers/net/wireless/rtl88x2bu/core/rtw_btcoex_wifionly.o drivers/net/wireless/rtl88x2bu/core/rtw_btcoex.o drivers/net/wireless/rtl88x2bu/core/rtw_beamforming.o drivers/net/wireless/rtl88x2bu/core/rtw_odm.o drivers/net/wireless/rtl88x2bu/core/rtw_rm.o drivers/net/wireless/rtl88x2bu/core/rtw_rm_fsm.o drivers/net/wireless/rtl88x2bu/core/efuse/rtw_efuse.o drivers/net/wireless/rtl88x2bu/os_dep/osdep_service.o drivers/net/wireless/rtl88x2bu/os_dep/linux/os_intfs.o drivers/net/wireless/rtl88x2bu/os_dep/linux/usb_intf.o drivers/net/wireless/rtl88x2bu/os_dep/linux/usb_ops_linux.o drivers/net/wireless/rtl88x2bu/os_dep/linux/ioctl_linux.o drivers/net/wireless/rtl88x2bu/os_dep/linux/xmit_linux.o drivers/net/wireless/rtl88x2bu/os_dep/linux/mlme_linux.o drivers/net/wireless/rtl88x2bu/os_dep/linux/recv_linux.o drivers/net/wireless/rtl88x2bu/os_dep/linux/ioctl_cfg80211.o drivers/net/wireless/rtl88x2bu/os_dep/linux/rtw_cfgvendor.o drivers/net/wireless/rtl88x2bu/os_dep/linux/wifi_regd.o drivers/net/wireless/rtl88x2bu/os_dep/linux/rtw_android.o drivers/net/wireless/rtl88x2bu/os_dep/linux/rtw_proc.o drivers/net/wireless/rtl88x2bu/os_dep/linux/rtw_rhashtable.o drivers/net/wireless/rtl88x2bu/os_dep/linux/ioctl_mp.o drivers/net/wireless/rtl88x2bu/hal/hal_intf.o drivers/net/wireless/rtl88x2bu/hal/hal_com.o drivers/net/wireless/rtl88x2bu/hal/hal_com_phycfg.o drivers/net/wireless/rtl88x2bu/hal/hal_phy.o drivers/net/wireless/rtl88x2bu/hal/hal_dm.o drivers/net/wireless/rtl88x2bu/hal/hal_dm_acs.o drivers/net/wireless/rtl88x2bu/hal/hal_btcoex_wifionly.o drivers/net/wireless/rtl88x2bu/hal/hal_btcoex.o drivers/net/wireless/rtl88x2bu/hal/hal_mp.o drivers/net/wireless/rtl88x2bu/hal/hal_mcc.o drivers/net/wireless/rtl88x2bu/hal/hal_hci/hal_usb.o drivers/net/wireless/rtl88x2bu/hal/led/hal_led.o drivers/net/wireless/rtl88x2bu/hal/led/hal_usb_led.o drivers/net/wireless/rtl88x2bu/hal/hal_halmac.o drivers/net/wireless/rtl88x2bu/hal/rtl8822b/rtl8822b_halinit.o drivers/net/wireless/rtl88x2bu/hal/rtl8822b/rtl8822b_mac.o drivers/net/wireless/rtl88x2bu/hal/rtl8822b/rtl8822b_cmd.o drivers/net/wireless/rtl88x2bu/hal/rtl8822b/rtl8822b_phy.o drivers/net/wireless/rtl88x2bu/hal/rtl8822b/rtl8822b_ops.o drivers/net/wireless/rtl88x2bu/hal/rtl8822b/hal8822b_fw.o drivers/net/wireless/rtl88x2bu/hal/rtl8822b/usb/rtl8822bu_halinit.o drivers/net/wireless/rtl88x2bu/hal/rtl8822b/usb/rtl8822bu_halmac.o drivers/net/wireless/rtl88x2bu/hal/rtl8822b/usb/rtl8822bu_io.o drivers/net/wireless/rtl88x2bu/hal/rtl8822b/usb/rtl8822bu_xmit.o drivers/net/wireless/rtl88x2bu/hal/rtl8822b/usb/rtl8822bu_recv.o drivers/net/wireless/rtl88x2bu/hal/rtl8822b/usb/rtl8822bu_led.o drivers/net/wireless/rtl88x2bu/hal/rtl8822b/usb/rtl8822bu_ops.o drivers/net/wireless/rtl88x2bu/hal/efuse/rtl8822b/HalEfuseMask8822B_USB.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_api.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_bb_rf_88xx.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_cfg_wmac_88xx.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_common_88xx.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_efuse_88xx.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_flash_88xx.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_fw_88xx.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_gpio_88xx.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_init_88xx.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_mimo_88xx.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_pcie_88xx.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_sdio_88xx.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_usb_88xx.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_8822b/halmac_cfg_wmac_8822b.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_8822b/halmac_common_8822b.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_8822b/halmac_gpio_8822b.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_8822b/halmac_init_8822b.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_8822b/halmac_pcie_8822b.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_8822b/halmac_phy_8822b.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_8822b/halmac_pwr_seq_8822b.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_8822b/halmac_sdio_8822b.o drivers/net/wireless/rtl88x2bu/hal/halmac/halmac_88xx/halmac_8822b/halmac_usb_8822b.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_debug.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_antdiv.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_soml.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_smt_ant.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_antdect.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_interface.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_phystatus.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_hwconfig.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_dig.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_pathdiv.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_rainfo.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_dynamictxpower.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_adaptivity.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_cfotracking.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_noisemonitor.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_beamforming.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_dfs.o drivers/net/wireless/rtl88x2bu/hal/phydm/txbf/halcomtxbf.o drivers/net/wireless/rtl88x2bu/hal/phydm/txbf/haltxbfinterface.o drivers/net/wireless/rtl88x2bu/hal/phydm/txbf/phydm_hal_txbf_api.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_adc_sampling.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_ccx.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_psd.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_primary_cca.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_cck_pd.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_rssi_monitor.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_auto_dbg.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_math_lib.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_api.o drivers/net/wireless/rtl88x2bu/hal/phydm/phydm_pow_train.o drivers/net/wireless/rtl88x2bu/hal/phydm/halrf/halrf.o drivers/net/wireless/rtl88x2bu/hal/phydm/halrf/halphyrf_ce.o drivers/net/wireless/rtl88x2bu/hal/phydm/halrf/halrf_powertracking_ce.o drivers/net/wireless/rtl88x2bu/hal/phydm/halrf/halrf_powertracking.o drivers/net/wireless/rtl88x2bu/hal/phydm/halrf/halrf_kfree.o drivers/net/wireless/rtl88x2bu/hal/phydm/rtl8822b/halhwimg8822b_bb.o drivers/net/wireless/rtl88x2bu/hal/phydm/rtl8822b/halhwimg8822b_mac.o drivers/net/wireless/rtl88x2bu/hal/phydm/rtl8822b/halhwimg8822b_rf.o drivers/net/wireless/rtl88x2bu/hal/phydm/halrf/rtl8822b/halrf_8822b.o drivers/net/wireless/rtl88x2bu/hal/phydm/rtl8822b/phydm_hal_api8822b.o drivers/net/wireless/rtl88x2bu/hal/phydm/halrf/rtl8822b/halrf_iqk_8822b.o drivers/net/wireless/rtl88x2bu/hal/phydm/rtl8822b/phydm_regconfig8822b.o drivers/net/wireless/rtl88x2bu/hal/phydm/rtl8822b/phydm_rtl8822b.o drivers/net/wireless/rtl88x2bu/hal/phydm/txbf/haltxbf8822b.o drivers/net/wireless/rtl88x2bu/hal/btc/halbtc8822bwifionly.o drivers/net/wireless/rtl88x2bu/hal/btc/halbtc8822b1ant.o drivers/net/wireless/rtl88x2bu/hal/btc/halbtc8822b2ant.o drivers/net/wireless/rtl88x2bu/platform/platform_ops.o drivers/net/wireless/rtl88x2bu/core/rtw_mp.o; echo; } > drivers/net/wireless/rtl88x2bu/88x2bu.mod