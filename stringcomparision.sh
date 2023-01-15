#!/bin/bash


String1="Saleem"
String2="saleem"

if [[ $String1 == $String2 ]];then
	echo "String is equal"



elif [[ $String1 != $String2 ]];then
	echo "String is not equal"

else
	echo "this never happens"
fi

