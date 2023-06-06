#!/bin/bash
source ~/.bashrc
echo "exporting RISCV"

export PATH=/opt/riscv64/bin:$PATH

export RISCV=/opt/riscv64

export SW_HOME=.

alias rip="riscv64-unknown-elf-gdb hello.riscv | tee"


