#!/usr/bin/env bash
#File: hundred_files.sh
hundred_numbers=file{1..100}
eval touch txt_files/$hundred_numbers.txt
echo "done"
