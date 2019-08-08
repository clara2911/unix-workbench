#!/usr/bin/env bsah
# File: check_proper.sh

echo "Type a sentence and press enter"
read sentence
if [[ $sentence =~ ^[A-Z].* ]]
then
	echo "How proper"
else
	echo "work on your spelling"
fi
