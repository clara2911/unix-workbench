#!/usr/bin/env bash
# File: two_strings.sh


string_1="Hello"
string_2="World"

# on the same line
echo $string_1 $string_2

# on different lines: -e allows \n
echo -e $string_1 "\n"  $string_2
