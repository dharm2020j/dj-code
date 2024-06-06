#!/bin/bash
read -p "Enter number = " p
if [ $p -lt 2 ]; then
    echo "$p is not a prime number."
    exit
fi
prime=true
for (( i=2; i<$p; i++ )); do
    if [ $((p % i)) -eq 0 ]; then
        prime=false
        break
    fi
done
if $prime; then
    echo "$p is a prime number"
else
    echo "$p is not a prime number"
fi

