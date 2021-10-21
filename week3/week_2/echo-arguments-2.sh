#!/bin/sh
n="$@"
for num in `seq -f '%g' 3`
do
	echo "$num" "$@"
