#!/bin/bash
for f in device/realme/RMX3231/patches/*.patch
do
patch -p1 < $f
done
