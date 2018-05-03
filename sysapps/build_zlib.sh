#!/bin/bash

PWD=$(pwd)
ARCHITECTURE=arm
TOOLCHAIN=armv7-rpi2-linux-gnueabihf-
TARGET_PREFIX=$PWD/../rootfs

ZLIB=zlib-1.2.11

export PATH=/home/paul/SL/tools/armv7-rpi2-linux-gnueabihf/bin:$PATH

cd $ZLIB

CC=armv7-rpi2-linux-gnueabihf-gcc LDSHARED="armv7-rpi2-linux-gnueabihf-ld -shared" \
./configure --shared

make clean
make -j4
make prefix=$TARGET_PREFIX install
