#!/bin/sh
i=1
for num in "$@"
do
	echo "$i. $num"
	i=$((i + 1))

done
