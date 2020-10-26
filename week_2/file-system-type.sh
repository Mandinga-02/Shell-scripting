#!/bin/sh

for type in "$@"
do
	if [ -d "${type}" ]
	then
		echo "$type directory";

	elif [ -f "$type" ]
	then
		echo "$type file";
		#statements
	else
		echo "$type does not exist";
	fi
done