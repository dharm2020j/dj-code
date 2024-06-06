count=1
num=10
while [[ $count -le $num ]]
do
	echo $num
	let num--
done
