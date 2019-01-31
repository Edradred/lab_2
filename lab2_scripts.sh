#!/bin/bash
# Authors : Spencer Kenny & Wyatt Richards
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a regular expression: "
read regex
echo "Enter a filename: "
read filename
grep -Ec [0-9]{3}[-][0-9]{3}[-][0-9]{4} $filename
grep -Ec [@][a-zA-Z]+ $filename
grep -E [3][0][3][-] $filename > phone_results.txt
grep -E [@][gG][e][o][c][i][t][i][e][s] $filename > email_results.txt
grep -E [$filename] $filename > command_results.txt
