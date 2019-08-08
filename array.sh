#!/usr/bin/env bash
# File: array.sh
# run: e.g. bash array.sh 3 (this prints the 4th element)

array1=(one two three four five six seven)
echo "the array is: " ${array1[*]}
echo "element number " $1 "is: "
echo ${array1[$1]}
