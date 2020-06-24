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

MODULE_ALIAS("of:N*T*Csilabs,si544a");
MODULE_ALIAS("of:N*T*Csilabs,si544aC*");
MODULE_ALIAS("of:N*T*Csilabs,si544b");
MODULE_ALIAS("of:N*T*Csilabs,si544bC*");
MODULE_ALIAS("of:N*T*Csilabs,si544c");
MODULE_ALIAS("of:N*T*Csilabs,si544cC*");
MODULE_ALIAS("i2c:si544a");
MODULE_ALIAS("i2c:si544b");
MODULE_ALIAS("i2c:si544c");