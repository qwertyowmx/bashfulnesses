#!/bin/bash
while read text; do 
    array[$i]=$text
    i=$(($i + 1))
done < ./service.log

echo 
echo

for i in ${!array[@]}; do
    echo "${array[$i]}"
done