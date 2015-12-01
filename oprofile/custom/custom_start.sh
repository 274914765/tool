#!/bin/sh

modprobe oprofile timer=1
#opcontrol --no-vmlinux
#opcontrol --separate=kernel
opcontrol --image=scullc
opcontrol --init
opcontrol --reset
opcontrol --start
