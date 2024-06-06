#!/bin/sh
for file in /root/scripts/*
do
	echo "$file"
done

FILE="/root/scripts/first.sh"
for i in $(cat $FILE)
do
	echo $i
done
