#!/bin/bash
#
#This project creates the new user on the local system
#You will be prompted to enter the username(login),person name and password 
#usernaeme password and host name wil be displyed at the end of the project 

#1)Make sure the script is being excuted within the superuser previlages

if [[ "${UID}" -ne 0 ]]
then
	echo "Please run with sudo or root"
exit 1

fi

#2) Get the username to create 

echo "Please enter your username to create:"
read USER_NAME

#3) Get the Real name 

echo "Please enter your name or application name which you wish to keep"
read COMMENT

#4)Get the password

echo "Please enetr your password"
read PASSWORD

#5)Creating the username
useradd -c "${COMMENT}" -m ${USER_NAME}

#checking if the username created or not

if [[ "${?}" -ne 0 ]]
then 
	echo "this account could not be created"
	exit 1
fi

#6)Creating the password

echo "${PASSWORD}" | passwd --stdin ${USER_NAME}

#CHECKING THE CONDITION WEATHER ITS ACCEPTING OR NOT 

if [[ "${?}" -ne 0 ]]
then 
	echo "your password is not created"
	exit 1

fi

#7)Forcing the user to change his password

passwd -e "${USER_NAME}"

#8)Displaying the useername password and host
echo
echo " $USER_NAME "
echo
echo " $PASSWORD "
echo 
echo " $HOSTNAME "
