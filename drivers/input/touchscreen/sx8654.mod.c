#include <linux/build-salt.h>
#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(.gnu.linkonce.this_module) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "");

MODULE_ALIAS("i2c:semtech_sx8650");
MODULE_ALIAS("i2c:semtech_sx8654");
MODULE_ALIAS("i2c:semtech_sx8655");
MODULE_ALIAS("i2c:semtech_sx8656");
MODULE_ALIAS("of:N*T*Csemtech,sx8650");
MODULE_ALIAS("of:N*T*Csemtech,sx8650C*");
MODULE_ALIAS("of:N*T*Csemtech,sx8654");
MODULE_ALIAS("of:N*T*Csemtech,sx8654C*");
MODULE_ALIAS("of:N*T*Csemtech,sx8655");
MODULE_ALIAS("of:N*T*Csemtech,sx8655C*");
MODULE_ALIAS("of:N*T*Csemtech,sx8656");
MODULE_ALIAS("of:N*T*Csemtech,sx8656C*");
