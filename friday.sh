#!/usr/bin/env bash
# File: friday.sh
day=$(date +%A)
echo "day: " $day
if [[ $day -eq "vrijdag" ]]
then
	echo "thank moses it's Friday"
fi
