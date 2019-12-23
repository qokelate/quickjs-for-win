#!/bin/bash

make -j4 -f Makefile CONFIG_CLANG=y CONFIG_WIN32=y CROSS_PREFIX=''

exit
