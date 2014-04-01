#!/bin/sh
./configure --enable-openssl --enable-opencl 2>&1 | tee configure.log
