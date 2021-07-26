README.md:
	touch README.md
	var3=$(shell wc -l < guessinggame.sh) 
	echo "# Aravind's project" >> README.md
	echo "- Date :" >> README.md 
	echo "- Time :" >> README.md
	echo "- Number of lines :" $var3 >> README.md
