README.md:
	touch README.md
	echo "# Aravind's project" >> README.md
	echo "- Date & Time of make:10/08/21 & 11:10:54" $(shell history | grep "make" | tail -1 | awk '{print $2" & "$3}') >> README.md
	echo "- Number of lines of code :" $(shell wc -l < guessinggame.sh) >> README.md

