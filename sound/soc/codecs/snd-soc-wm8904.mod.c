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

MODULE_ALIAS("i2c:wm8904");
MODULE_ALIAS("i2c:wm8912");
MODULE_ALIAS("i2c:wm8918");
MODULE_ALIAS("of:N*T*Cwlf,wm8904");
MODULE_ALIAS("of:N*T*Cwlf,wm8904C*");
MODULE_ALIAS("of:N*T*Cwlf,wm8912");
MODULE_ALIAS("of:N*T*Cwlf,wm8912C*");
