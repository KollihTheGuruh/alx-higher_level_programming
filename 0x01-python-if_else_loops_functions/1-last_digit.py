#!/usr/bin/python3
import random

number = random.randint(-10000, 10000)

# Get the last digit of the number
last_digit = abs(number) % 10

# Print the last digit
print("Last digit:", last_digit)

