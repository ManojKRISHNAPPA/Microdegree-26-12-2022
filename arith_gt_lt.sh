#!/bin/bash


num1=10
num2=10


if [[ $num1 -lt $num2 ]]; then
        echo "num1 is less than num2"

elif [[ $num1 -gt $num2 ]]; then

        echo "num2 is greater than num2"

elif [[ $num1 -le $num2 ]]; then
	echo "num1 is lesses than or equal to num2"

elif [[ $num1 -ge $num2 ]]; then
	echo "num1 is greater than or equal to num2"

else
        echo "this never happenes"

fi

