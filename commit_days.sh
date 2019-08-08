#!/usr/bin/env bash
# File: commit_days.sh
days=(Mon Tue Wed Thu Fri Sat Sun)
for day in ${days[*]}
do
	echo $day
	echo "Number of commits: " && grep $day "git_log.txt" | wc -l

done
