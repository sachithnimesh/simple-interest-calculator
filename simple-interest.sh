#!/bin/bash
# Simple Interest Calculator

# This script calculates simple interest given principal,
# annual rate of interest and time period.

echo "Enter the principal:"
read principal

echo "Enter rate of interest per year:"
read rate

echo "Enter time (in years):"
read time

simple_interest=$(( principal * rate * time / 100 ))

echo "Simple Interest = $simple_interest"
