#!/bin/bash
#Parker Morris
#date: 9/20/19

#problem 1 Code:

echo "Enter a file name:"
read FileName
echo "Enter a regular expression:"
read Expression
grep "$Expression" $FileName
grep -E -c "[0-9]{3}[-]*[0-9]{3}[-]*[0-9]{4}" regex_practice.txt
grep -c "@" regex_practice.txt
grep -E "303-*[0-9]{3}[-]*[0-9]{4}" regex_practice.txt
grep -E "@geocities.com" regex_practice.txt >>email_results.txt

