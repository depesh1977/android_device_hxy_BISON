#!/bin/bash
for f in device/hxy/BISON/patches/*.patch
do
patch -p1 < $f
done
