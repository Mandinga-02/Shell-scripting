#!/bin/python3

import sys
args = sys.arg[1:]

if len(args) % 2 != 0:
	ans = args[0] + args[:-1]
	print("".join(ans))
else:
	print(len(args) // 2)
