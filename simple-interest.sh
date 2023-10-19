#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest, and time period in years.
# Do not use this in production. For sample purposes only.
# Author: Upkar Lidder (IBM)
# Additional Authors:
# SrikanthOneAndZero

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

echo "Enter the principal:"
read p

echo "Enter rate of interest per year:"
read r

echo "Enter time period in years:"
read t

# Calculate simple interest: simple_interest = (principal * time * rate) / 100
s=$((p * t * r / 100))

echo "The simple interest is: "
echo $s
