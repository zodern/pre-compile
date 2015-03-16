#!/usr/local/bin/bash

# Pre compiles gcc for NodeOS

SOURCES=`pwd`/deps
TOOLS=`pwd`/tools

GCC_VERSION=4.7.3
GCC_URL = http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION.tar.gz

SRC_DIR=$SOURCES/gcc

mkdir -p $SRC_DIR
curl -L $GCC_URL | tar xzf - -C $SRC_DIR --strip-components=1

