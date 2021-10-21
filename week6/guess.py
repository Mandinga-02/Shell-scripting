#!/usr/bin/python3
import random

while (True):
	index = random.randint(0, 9)
	try:
		user_input = int(input('A number:'))
		print(index)
		if user_input < index:
			print('your number is less than mine')
		else:
			print("your number is greater than mine")
		user_input = input('Do you want to play again (y/[n])?:')
		if user_input != 'y':
			break
	except EOFError as e:
		print(end="")