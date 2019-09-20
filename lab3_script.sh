#!/bin/bash
# Authors : Erik Pohle
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
read user_input
grep user_input regex_practice.txt
let a=303
grep -E -c '[0-9]{3}-[0-9]{3}-[0-9]{3}' regex_practice.txt
grep -c '[@]' regex_practice.txt
grep -E $a regex_practice.txt
grep '@geocities.com' regex_practice.txt >> email_results.txt


