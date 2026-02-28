#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter the principal : " principal
read -p "Enter the interest : " Interest
read -p "Enter the Time Period : " Time

ans=$(echo "scale=2; ($principal * $Interest * $Time)/100" | bc)

echo "Simple interest will be : $ans"
