#!/bin/bash
# usage: ./nginx_wget <ip> <count>

count=0

while [ $count -lt $2 ]
do
    wget http://$1 && rm index*
    count=$[$count+1]
done
