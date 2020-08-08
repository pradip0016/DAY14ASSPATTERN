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

#Last name

echo "Enter your last name :"
	read lastName
	PAT1="^[A-Z]{1}[a-z]{2}$"
	if [[ $lastName =~ $PAT1 ]]
	then
		echo "last name is valid"
	else
		echo "last name is invalid"
	fi
