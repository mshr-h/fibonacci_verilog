#!/bin/bash

cd testbench/
iverilog -Wall -o tb_fib.out tb_fib.v
vvp tb_fib.out
