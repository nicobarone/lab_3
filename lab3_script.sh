#!/bin/bash
# Authors : Nico Barone
# Date : 2/5/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Imput a file name"
read filename
echo "Imput a regular expression"
read regexpr

grep $regexpr $filename

grep -c ^[0-9] regex_practice.txt
grep -c '@' regex_practice.txt
grep '303' regex_practice.txt
grep '@geocities.com' regex_practice.txt >> 'emai_results.txt'
