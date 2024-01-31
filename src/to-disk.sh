#!/bin/bash

DISK_FILE="$1"

rm read.asm
cp read.i8080 read.asm
unix2dos read.asm
cpmrm $DISK_FILE read.asm 0:
cpmcp $DISK_FILE read.asm 0:


