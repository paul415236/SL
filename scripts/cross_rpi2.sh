#!/bin/bash

source common.sh

PWD=$(pwd)

TARGET=arm-linux-gnueabihf
LINUX_ARCH=arm
CONFIGURATION_OPTIONS="--disable-multilib --disable-werror" # --disable-threads --disable-shared
PARALLEL_MAKE=-j16
BINUTILS_VERSION=binutils-2.25
GCC_VERSION=gcc-5.2.0
LINUX_KERNEL_VERSION=linux-3.19.8
GLIBC_VERSION=glibc-2.22
MPFR_VERSION=mpfr-3.1.3
GMP_VERSION=gmp-6.0.0a
MPC_VERSION=mpc-1.0.3
ISL_VERSION=isl-0.14


# install path
PREFIX=$PWD/../tools
TARGET_PREFIX=$PREFIX/$TARGET

MSG $TARGET_PREFIX
