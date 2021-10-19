#!/bin/sh

n="$1"
i=1

while [ $i -le $n ]
do
	mkdir dir.$i
	i=$((i + 1))
done 
