#!/bin/bash
a=(1 2 Hi Hello 4.5)
l=${#a[*]}
#echo "$l"
for (( i=0;i<$l;i++ ))
do
	echo "${a[i*2]}"
done
