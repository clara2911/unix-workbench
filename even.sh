#!/usr/bin/env bash
# File: even.sh
echo "first argument: " $1
let mod_res=$1%2
echo "modulo result: " $mod_res
if [[ $mod_res -eq 0 ]]
then
	echo "even"
else
	echo "odd"
fi
