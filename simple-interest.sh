#!/bin/bash
# Simple Interest Calculator

echo "Enter the principal:"
read p
echo "Enter the rate of interest per year (in %):"
read r
echo "Enter the time period in years:"
read t

si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "The simple interest is: $si"
