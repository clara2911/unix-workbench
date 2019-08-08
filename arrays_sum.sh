#!/usr/bin/env bash
# File: arrays_sum.sh
arraya=(five six seven eight)
arrayb=(one two three)
echo "array_a: " ${arraya[*]} " length: " ${#arraya}
echo "array_b: " ${arrayb[*]} " length: " ${#arrayb}
let sum_lengths=${#arraya}+${#arrayb}
echo "the sum of their lengths: " $sum_lengths
