#!/bin/bash
# Author : Nico Barone
# Date: 2/5/2020
# Script follows here:
echo "Enter a number: "
read numOne
echo "Enter a secound number: "
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "The product is: $prod"
echo "File Name: $0"
echo "Command Line Argument 1: $1"
grep $1 $2
