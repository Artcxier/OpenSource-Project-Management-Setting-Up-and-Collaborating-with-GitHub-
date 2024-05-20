#!/bin/bash

# Simple interest calculator

# Function to calculate simple interest
calculate_interest() {
    principal=$1
    rate=$2
    time=$3

    # Formula for simple interest
    interest=$((principal * rate * time / 100))

    echo "Simple Interest: $interest"
}

# Main function
main() {
    # Input principal amount
    read -p "Enter principal amount: " principal

    # Input interest rate
    read -p "Enter interest rate (in percentage): " rate

    # Input time period
    read -p "Enter time period (in years): " time

    # Call function to calculate interest
    calculate_interest $principal $rate $time
}

# Call main function
main
