#!/bin/sh

n="$1"
i=1

while [ $i -le $n ]
do
	j=$(printf "%06d" "$i")
	mkdir dir.$j
	i=$((i + 1))
done 
