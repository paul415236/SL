cmd_libbb/perror_nomsg_and_die.o := armv7-rpi2-linux-gnueabihf-gcc -Wp,-MD,libbb/.perror_nomsg_and_die.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.28.2)"  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg_and_die)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg_and_die)" -c -o libbb/perror_nomsg_and_die.o libbb/perror_nomsg_and_die.c

deps_libbb/perror_nomsg_and_die.o := \
  libbb/perror_nomsg_and_die.c \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/lib/gcc/armv7-rpi2-linux-gnueabihf/6.3.0/include-fixed/limits.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/lib/gcc/armv7-rpi2-linux-gnueabihf/6.3.0/include-fixed/syslimits.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/limits.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/libc-header-start.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/features.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/sys/cdefs.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/wordsize.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/long-double.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/gnu/stubs.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/gnu/stubs-hard.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/posix1_lim.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/local_lim.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/linux/limits.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/posix2_lim.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/xopen_lim.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/stdio_lim.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/byteswap.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/byteswap.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/types.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/typesizes.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/byteswap-16.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/endian.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/endian.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/uintn-identity.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/lib/gcc/armv7-rpi2-linux-gnueabihf/6.3.0/include/stdint.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/stdint.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/wchar.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/lib/gcc/armv7-rpi2-linux-gnueabihf/6.3.0/include/stdbool.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/unistd.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/posix_opt.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/environments.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/lib/gcc/armv7-rpi2-linux-gnueabihf/6.3.0/include/stddef.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/bits/confname.h \
  /home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/armv7-rpi2-linux-gnueabihf/sysroot/usr/include/getopt.h \

libbb/perror_nomsg_and_die.o: $(deps_libbb/perror_nomsg_and_die.o)

$(deps_libbb/perror_nomsg_and_die.o):
