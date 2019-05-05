#!/bin/sh

cd ~/netbsd-src/
logtime > ~/netbsdscripts/userland_start.txt
./build.sh -r -j2 -O ../obj -T ../tools -u distribution
logtime > ~/netbsdscripts/userland_stop.txt
