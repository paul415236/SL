#!/bin/bash

PWD=$(pwd)
ARCHITECTURE=arm
GCC=armv7-rpi2-linux-gnueabihf-gcc
TARGET_PREFIX=$PWD/../rootfs

#SYSVINIT=sysvinit-2.86
SYSVINIT=sysvinit

OWNER="$(id -un)"
GROUP="$(id -gn)"

export PATH=/home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/bin:$PATH

cd $SYSVINIT/src
#make CC=$GCC clean
#make CC=$GCC
make BIN_OWNER=$OWNER BIN_GROUP=$GROUP ROOT=$TARGET_PREFIX install


