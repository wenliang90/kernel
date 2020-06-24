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

MODULE_ALIAS("pci:v000017CCd00002280sv*sd*bc0Csc03iFE*");
MODULE_ALIAS("pci:v000017CCd00002282sv*sd*bc0Csc03iFE*");
MODULE_ALIAS("pci:v000010B5d00002380sv*sd*bc0Csc03iFE*");
MODULE_ALIAS("pci:v000010B5d00003380sv*sd*bc0Csc03iFE*");
MODULE_ALIAS("pci:v000010B5d00003382sv*sd*bc0Csc03iFE*");
