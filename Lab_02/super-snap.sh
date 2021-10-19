#!/bin/sh

touch super-snap.txt

while read line
do
	grep $line super-snap.txt && exit
	echo $line >> super-snap.txt
done 
