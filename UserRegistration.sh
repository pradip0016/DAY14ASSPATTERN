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

#Email_ID

echo "Enter your email id :"
	read mailId
	PAT2="^([a-z A-z 0-9 ._+%-]+)@([a-z A-Z 0-9]+)\.([a-z.]{2,8})$";
	if [[ $mailId =~ $PAT2 ]]
	then
		echo "It is valid"
	else
		echo "It is invalid"
	fi

# validation of mobile number

echo "Enter The Phone Number : "
read mobileNumber
PAT3="^[+0-9]{2,3} [ ]?[0-9]{10}$";

if [[ $mobileNumber =~ $PAT3 ]]
then
        echo "Phone Number Is Valid";
else
        echo "Phone Number Is Not Valid";
fi

#Password validation 

echo "Enter Password :"
        read  password
        if  [[ ${#password} -ge 8 ]]
        then
                echo "It is valid"
        else
                echo "It is invalid"
        fi


