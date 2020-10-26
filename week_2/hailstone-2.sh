#!/bin/sh

n=$1
# max=20

while [ $n -ne 1 ]
do
	echo $n
	if [ $((n % 2)) -ne 0 ]
	then
		n=$((n * 3 + 1))
	else
		n=$(( n / 2))
	fi
	# max=$((max - 1))

done
echo 1