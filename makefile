readme.md:
	touch readme.md


readme.md: guessinggame.sh
	echo "Peer-reviewed assignment"  > readme.md
	echo " " >> readme.md
	echo "The date and time at which make was run is:"  >> readme.md
	date >> readme.md
	echo " " >> readme.md
	echo "the number of lines in guessingame is:"  >> readme.md
	wc -l guessinggame.sh >> readme.md
	

	


