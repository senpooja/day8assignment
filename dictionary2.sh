#!/bin/bash -x

while (( i < 10 ))
do 
	((i++0))
	randomcheck=$((RANDOM%6+1))
	declare -A Check
	Check["$i"]=$(($randomcheck))
done

echo ${Check[@]}
echo ${!Check[@]}
