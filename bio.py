#!/usr/local/bin/python3.7

name = input("What is your name?: ")
color = input("What is your favorite color?: ")
age = int(input("How old are you today?: "))

#NAME is AGE years old and loves the color COLOR.

#print(name)
#print("is " + str(age) + " years old")
#print("and loves the color " + color + ".")

#print(name, end=" ")
#print("is " + str(age) + " years old", end=" ")
#print("and loves the color " + color + ".", end=" ")

print(name, "is", age, "years old and loves the color", color + ".", sep=" ")