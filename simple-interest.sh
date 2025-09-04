#!/bin/bash
# Simple Interest Calculator

# Parameters:
# principal: The initial amount of money
# rate: The annual interest rate (in percent)
# time: The time the money is invested for (in years)

# Usage: ./simple-interest.sh <principal> <rate> <time>

principal=$1
rate=$2
time=$3

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Calculating simple interest..."
echo "Principal Amount: $principal"
echo "Annual Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "---------------------------------"
echo "Simple Interest: $interest"
