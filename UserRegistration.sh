#!/bin/bash -x
#User Validation using pattern

echo " code for user validation using pattern "

#first name

echo "Enter your first name :"
	read firstName
	PAT="^[A-Z]{1}[a-z]{2}$"
	if [[ $firstName =~ $PAT ]]
	then
		echo "Name is valid"
	else
		echo "Name is invalid"
	fi

