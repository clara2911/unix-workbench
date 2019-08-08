#!/usr/bin/env bash
# File: conditionals.sh
echo "is 3 greater than 4?" 
# && -- right part is only executed if left part is true (exit code 0)
# || -- right part is only executed if left part is false (exit code 1)
# (reads from right to left)
[[ 3 -gt 4 ]] && echo t || echo f
echo "is 4 greater than 3?" 
[[ 4 -gt 3 ]] && echo t || echo f
