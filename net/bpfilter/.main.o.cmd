cmd_net/bpfilter/main.o := ccache aarch64-linux-gnu-gcc -Wp,-MD,net/bpfilter/.main.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89   -I ./tools/include/ -I ./tools/include/uapi     -c -o net/bpfilter/main.o net/bpfilter/main.c

source_net/bpfilter/main.o := net/bpfilter/main.c

deps_net/bpfilter/main.o := \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdc-predef.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/uio.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/features.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/cdefs.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/wordsize.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/long-double.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/gnu/stubs.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/gnu/stubs-lp64.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/types.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/typesizes.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/clock_t.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/clockid_t.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/time_t.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/timer_t.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/8.3.0/include/stddef.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdint-intn.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/endian.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/endian.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/byteswap.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/uintn-identity.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/select.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/select.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/sigset_t.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/__sigset_t.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/struct_timeval.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/struct_timespec.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/pthreadtypes.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/thread-shared-types.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/pthreadtypes-arch.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/struct_iovec.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/uio_lim.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/uio-ext.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/errno.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/errno.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/errno.h \
  tools/include/uapi/asm/errno.h \
  tools/include/uapi/asm-generic/errno.h \
  tools/include/uapi/asm-generic/errno-base.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/error_t.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdio.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/libc-header-start.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/8.3.0/include/stdarg.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/__fpos_t.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/__mbstate_t.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/__fpos64_t.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/__FILE.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/FILE.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/struct_FILE.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/cookie_io_functions_t.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdio_lim.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sys_errlist.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdio.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/sys/socket.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/socket.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/socket_type.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/sockaddr.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/socket.h \
  tools/include/uapi/asm-generic/socket.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/posix_types.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/stddef.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/posix_types.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/posix_types.h \
  tools/include/uapi/asm/bitsperlong.h \
  tools/include/uapi/asm/../../../arch/arm64/include/uapi/asm/bitsperlong.h \
  tools/include/asm-generic/bitsperlong.h \
  tools/include/uapi/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/sockios.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/sockios.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/types/struct_osockaddr.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/fcntl.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/fcntl.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/fcntl-linux.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/linux/falloc.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stat.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/unistd.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/posix_opt.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/environments.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/confname.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/getopt_posix.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/getopt_core.h \
  net/bpfilter/../../include/uapi/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/bpf/kprobe/override.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/bpf/lirc/mode2.h) \
    $(wildcard include/config/sock/cgroup/data.h) \
    $(wildcard include/config/net.h) \
  tools/include/linux/types.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/8.3.0/include/stdbool.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/lib/gcc/aarch64-linux-gnu/8.3.0/include/stdint.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/stdint.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/wchar.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/bits/stdint-uintn.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/types.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/types.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm-generic/int-ll64.h \
  tools/include/uapi/linux/bpf_common.h \
  /home/wie/build-master/cache/toolchains/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/aarch64-linux-gnu/libc/usr/include/asm/unistd.h \
  tools/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  net/bpfilter/msgfmt.h \

net/bpfilter/main.o: $(deps_net/bpfilter/main.o)

$(deps_net/bpfilter/main.o):
