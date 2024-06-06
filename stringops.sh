#!/bin/sh
a="hello worlD"

b=${a,,}
#echo $b
c=${b^}
#echo $c
d=${c:0:5} 
e=${c:6}
f=${e^}
echo $d $f
