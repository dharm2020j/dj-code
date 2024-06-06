#!/bin/sh
echo "Choose an option"
echo "a = To see the list in the directory"
echo "b = To see the the current date"
echo "c = To see the present working directory"

read choice

case $choice in 
	a)ls -l;;
	b)date;;
	c)pwd;;
	*)echo "invalid option provided"
esac
