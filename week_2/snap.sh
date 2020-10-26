#!/bin/sh
# read first word and second word
read f_word
read s_word
# compare first word and sexond word
while [ $f_word != $s_word ]
do
	# if first word -ne second then set second word to first word
	s_word=$f_word
	read f_word
done
echo $f_word