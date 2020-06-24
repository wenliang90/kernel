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

MODULE_INFO(depends, "serdev,crc-ccitt");

MODULE_ALIAS("of:N*T*Czii,rave-sp-niu");
MODULE_ALIAS("of:N*T*Czii,rave-sp-niuC*");
MODULE_ALIAS("of:N*T*Czii,rave-sp-mezz");
MODULE_ALIAS("of:N*T*Czii,rave-sp-mezzC*");
MODULE_ALIAS("of:N*T*Czii,rave-sp-esb");
MODULE_ALIAS("of:N*T*Czii,rave-sp-esbC*");
MODULE_ALIAS("of:N*T*Czii,rave-sp-rdu1");
MODULE_ALIAS("of:N*T*Czii,rave-sp-rdu1C*");
MODULE_ALIAS("of:N*T*Czii,rave-sp-rdu2");
MODULE_ALIAS("of:N*T*Czii,rave-sp-rdu2C*");
