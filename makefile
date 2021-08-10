README.md:
	touch README.md
	echo "# Aravind's project" >> README.md
	echo "- Date & Time :" $(shell history | grep "make" | tail -1 | awk '{print $2" & "$3}') >> README.md
	echo "- Number of lines :" $(shell wc -l < guessinggame.sh) >> README.md

