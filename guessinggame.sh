#!/usr/bin/env bash



function guessnooffiles {
	echo "guess how many files in this current directory"
	read input
  
}
nooffiles=$(ls -1 | wc -l)
guessnooffiles

while [[ $input -ne $nooffiles ]]
do
	if [[ $guess -lt $files ]] 
	then
		echo "you guessed low number"
	else
		echo "you guessed higher number."
	fi
	guessnooffiles
done



echo "you guessed correct no of files"

