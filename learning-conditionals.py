#!/usr/bin/env python3.7

# Python conditionals

name = input("What is your name? ")

if len(name) >= 6:
  print("Your name is long")
elif len(name) == 5:
  print("Your name is 5 characters long")
elif len(name) >= 4:
  print("Your name is 4 or more characters")
else:
  print("Your name is short.")