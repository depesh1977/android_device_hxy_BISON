#!/bin/bash
cd ./bootable/recovery
for f in ../../device/hxy/BISON/patches/patches/*.patch
do
  patch -p1 < $f
done
cd ../..
