README.md: guessinggame.sh
	touch README.md
	echo "Peer-reviewed assignment"  > README.md
	echo " " >> README.md	
	echo "The date and time at which make was run is:"  >> README.md
	date >> README.md
	echo " " >> README.md
	echo "the number of lines in guessingame is:"  >> README.md
	wc -l < guessinggame.sh >> README.md



