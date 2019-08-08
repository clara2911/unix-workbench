#!/usr/bin/env bash
# File: functions.sh
# Run:  source functions.sh
# 	addseq 12 90 3

function addseq {
  sum=0

  for element in $@
  do
    let sum=sum+$element
  done

  echo $sum
}
