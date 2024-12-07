#!/bin/bash

<<help
this script will tell u about system process
help

read -p "what do u want to check $1: (status/pid)" choice

function check_status() {
	echo "monitoring status of $1 "
	sudo systemctl status $1
}



if [[ $choice == "status" ]];
then
	check_status $1

elif [[ $choice == "pid" ]];
then
	echo "the process id of $1  $( pgrep $1 )"
else 
	echo "wrong choice"

fi


