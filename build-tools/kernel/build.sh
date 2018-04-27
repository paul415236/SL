#!/bin/bash

PWD=$(pwd)
TARGET_PREFIX=$PWD/../toolchain/build
TARGET=arm-linux-gnueabihf
LINUX_ARCH=arm

cd linux-rpi-4.14.y
make ARCH=$LINUX_ARCH INSTALL_HDR_PATH=$TARGET_PREFIX/$TARGET headers_install
