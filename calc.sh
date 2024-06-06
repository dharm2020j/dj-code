#!/bin/sh

read -p "Enter number1 " a
read -p "Enter number1 " b
add () {
	local num=$1
	local num1=$2
	let sum=$num+$num1
	echo $sum
}

subs () {
	local num=$1
	local num1=$2
	let subs=$num-$num1
	echo $subs
}

multi () {
	local num=$1
	local num1=$2
	let multi=$num*$num1
	echo $multi
}

div () {
	local num=$1
	local num1=$2
	let div=$num/$num1
	echo $div
}

echo "Choose an option"
echo "a = addition"
echo "b = substraction"
echo "c = multiplication"
echo "d = division"

read choice

case $choice in 
	a)add a b;;
	b)subs a b;;
	c)multi a b;;
	d)div a b;;
	*)echo "invalid option provided"
esac
