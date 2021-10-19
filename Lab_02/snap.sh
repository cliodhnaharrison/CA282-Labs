#!/bin/sh

read n

while test "$n" != "$m"
do
	m="$n"
	read n
done
echo "$n"
