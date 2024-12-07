#!/bin/bash

echo "welcome to the bash "

while true; do

	#list all the files and directories in current path
	
	ls -lh	

	#character counting
	
	reap -p "Enter a line of text(Press enter without text to exit ) :" input

	#exit if the user input an empty string
	
	if [ -z	"$input" ];then
		echo "existing the interactive explorer"
		break
	fi

	char_count= $(echo -n "$input" | wc -m)
	echo "char count is $char_count"
done


