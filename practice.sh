#!/bin/bash
# author: Parker Morris
# date:9/20/19
# Script follows here:
echo "Enter a number"
read numOne
echo "Enter a number" 
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is: $sum"
let prod=numOne*numTwo
echo "File Name: $0"
echo "Command Line Argument 1: $1"
