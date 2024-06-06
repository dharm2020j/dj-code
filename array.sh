#!/bin/sh

a=(one two three)

echo $((${#a[@]}))

a[5]=five
echo ${a[@]}
