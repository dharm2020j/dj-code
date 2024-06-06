#!/bin/bash
a=(1 HI 3 HELLO 5)
#echo $((${#a[*]}))
l=${#a[*]}
for (( i=0;i<=$l;i++ ))
do
	echo "${a[i++]}"
done
