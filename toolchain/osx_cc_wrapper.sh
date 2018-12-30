#!/bin/sh

PATH=$PATH:/usr/local/Cellar/gcc@4.9/4.9.4_1/libexec/gcc/x86_64-apple-darwin17.3.0/4.9.4

exec /usr/local/bin/gcc-4.9 "$@"
