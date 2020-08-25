all: README.md

README.md: guessinggame.sh
	echo "Guessing Game" > README.md
	echo -n "\n Today date is " >> README.md
	date >> README.md
	echo -n "\n No of lines in guessinggame.sh are " >> README.md
	grep -c '' guessinggame.sh >> README.md

clean:
	rm README.md
