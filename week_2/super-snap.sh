#!/bin/sh

read word

echo > file.txt
while true
do
    if grep $word file.txt
    then
        exit
    fi
    echo $word >> file.txt
    read word
done