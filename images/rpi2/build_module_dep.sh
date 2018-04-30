#!/bin/bash

PWD=$(pwd)

depmod.pl -k ./vmlinux-rpi2_default -F ./System.map-rpi2_default -b ./modules-rpi2/lib/modules > ./modules.dep
