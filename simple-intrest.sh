#!/bin/bash
# This script calculates simple interest

# Input values
PRINCIPAL=$1
RATE=$2
TIME=$3

# Calculate simple interest
SI=$(echo "scale=2; ($PRINCIPAL * $RATE * $TIME) / 100" | bc)

# Display result
echo "Simple Interest = $SI"
