all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "# Guessing game" > README.md
	echo "## By Clara Tump" >> README.md
	echo "***" >> README.md
	echo "This file is a part of the final assignment for the Coursera course *Unix Workbench* by the John Hopkins University" >> README.md
	echo "***" >> README.md
	echo "Date makefile was run: "	>> README.md
	date >> README.md
	echo "***" >> README.md
	echo "Number of lines in guessinggame.sh: " >> README.md
	wc -l guessinggame.sh | awk '{ print $1 }' >> README.md
	echo "***" >> README.md


clean:
	rm README.md
