#!/bin/sh

n="$1"

for i in `seq -f "%06g" "$n"`
do 
	mkdir dir."$i"
done