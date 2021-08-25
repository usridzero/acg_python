#!/usr/local/bin/python3.7

temp = float(input("What temperature (in Fahrenheit) would you like to convert to Celsius?: "))
celsius = (temp - 32) * 5 /9

print(temp, "F is", round(celsius, 2), "C")