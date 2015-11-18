#!/bin/sh

modprobe oprofile timer=1 
opcontrol --no-vmlinux
opcontrol --separate=kernel
opcontrol --init 
opcontrol --reset 
opcontrol --start
