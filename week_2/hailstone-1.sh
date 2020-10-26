#!/bin/sh

read n
max=20

while [ $max -gt 0 ]
do
	echo $n
	if [ $((n % 2)) -ne 0 ]
	then
		n=$((n * 3 + 1))
	else
		n=$(( n / 2))
	fi
	max=$((max - 1))

done