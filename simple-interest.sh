#!/bin/bash

# A script to calculate simple interest

# Prompt the user to enter the principal amount
echo "Enter the principal amount:"
read principal

# Prompt the user to enter the annual interest rate
echo "Enter the annual interest rate (in %):"
read rate

# Prompt the user to enter the time period in years
echo "Enter the time period (in years):"
read time

# Calculate the simple interest
# The formula is: SI = (P * R * T) / 100
interest=$(( (principal * rate * time) / 100 ))

# Display the result
echo "The simple interest is: $interest"
