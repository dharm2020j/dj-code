#!/bin/bash
read -p "Enter Number:" number1
read -p "Enter Number:" number2
if [[ $number1 -ge 0 && $number2 -ge 0 ]]
then
	echo "BOTH NUMBER ARE POSITIVE"
else
	echo "NEGATIVE"
fi

