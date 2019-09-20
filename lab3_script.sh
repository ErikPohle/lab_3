#!/bin/bash
# Authors : Erik Pohle
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
read user_input
echo $user_input
let a=303
grep -c $user_input regex_practice.txt
grep -E -c $a regex_practice.txt
grep '@geocities.com' regex_practice.txt >> email_results.txt



