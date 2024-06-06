
function to_upper {
	echo "$1" | tr '[:lower:]' '[:upper:]'
}
to_upper "hello"

function max {
	if [ $1 -gt $2 ]; then
		echo $1
	else
		echo $2
	fi
}
max_result=$(max 7 15)
echo $max_result
