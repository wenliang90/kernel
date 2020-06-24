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

MODULE_ALIAS("i2c:ad5272-020");
MODULE_ALIAS("i2c:ad5272-050");
MODULE_ALIAS("i2c:ad5272-100");
MODULE_ALIAS("i2c:ad5274-020");
MODULE_ALIAS("i2c:ad5274-100");
MODULE_ALIAS("of:N*T*Cadi,ad5272-020");
MODULE_ALIAS("of:N*T*Cadi,ad5272-020C*");
MODULE_ALIAS("of:N*T*Cadi,ad5272-050");
MODULE_ALIAS("of:N*T*Cadi,ad5272-050C*");
MODULE_ALIAS("of:N*T*Cadi,ad5272-100");
MODULE_ALIAS("of:N*T*Cadi,ad5272-100C*");
MODULE_ALIAS("of:N*T*Cadi,ad5274-020");
MODULE_ALIAS("of:N*T*Cadi,ad5274-020C*");
MODULE_ALIAS("of:N*T*Cadi,ad5274-100");
MODULE_ALIAS("of:N*T*Cadi,ad5274-100C*");
