#!/usr/bin/env bash
# File: args_arithmatic.sh

first_arg=$1
num_arg=$#
echo "first argument: " $first_arg
echo "number of arguments: " $num_arg
let mult=$first_arg\*$num_arg
echo "first * number: " $mult
