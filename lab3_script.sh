#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read file
echo "Enter a reglar expression: "
read exp
egrep ${exp} ${file}
grep -c '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' regex_practice.txt
egrep -c '^[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-z]{2,}' regex_practice.txt
egrep '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' regex_practice.txt | grep -l ^303
egrep '^[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-z]{2,}' regex_practice.txt | grep 'geocities.com' >> email_results.txt
