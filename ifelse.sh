#!/bin/sh
read marks
if [[ $marks -gt 40 ]]
then
     echo "PASS"
else
echo "fail"
fi


