#!/bin/bash

#Problem-statement:Leap Year.
#Description: ensure it is a 4 digit number.Determine if it is a Leap Year.
#File:leapYear.sh


read -p "Enter year = " year;
echo length="${#year}";

mod_by_four=$(( year % 4  ))
if [ $mod_by_four == 0 ]  
then
	echo "$year Enter year is leap year"
else
	echo "$year Enter year is not leap year"
fi





