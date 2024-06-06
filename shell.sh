#!/bin/sh
b=$(ifconfig | grep inet | cut -d" " -f 10 | head -1)
a=$(hostname)
c=$(systemctl status httpd.service | grep Active | cut -d" " -f 5,6)
echo Host name is= "$a" $'\n'IP address is= "$b" $'\n'HTTPD service= "$c"
#echo "$a"
#a=20
#echo "$c"

#a=(1 2 "Hi" Hello 3.5 four five)
#a+=(six seven)
#echo ${a[*]:2:7}

