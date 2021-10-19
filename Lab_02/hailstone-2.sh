#!/bin/sh

x="$1"
echo $x
i=1

while [ $x -ne 1 ]
do
	if [ $((x % 2)) -eq 0 ]
	then
		x=$((x / 2))
		echo $x
	else
		x=$((x * 3 + 1))
		echo $x
	fi

	i=$((i + 1))
done 
