#!/usr/env/bin bash

nasm -f bin boot.asm -o boot.bin && qemu-system-x86_64 boot.bin -nographic
