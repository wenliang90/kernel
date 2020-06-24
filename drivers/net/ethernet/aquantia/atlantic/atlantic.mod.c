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

MODULE_ALIAS("pci:v00001D6Ad00000001sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad0000D100sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad0000D107sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad0000D108sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad0000D109sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad000000B1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad000007B1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad000008B1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad000009B1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad000011B1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad000012B1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad000080B1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad000087B1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad000088B1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad000089B1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad000091B1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D6Ad000092B1sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "34FFCD03681B2C096F0A987");
