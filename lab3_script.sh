#!/bin/bash
# Authors : Justin Floyd
# Date: 2/5/2020


#Problem 1 Code:
#echo "enter a filename"
#read filename
#echo "enter a regex "
#read regex
#grep $regex $filename

#Problem 2 Code:
#grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' regex_practice.txt 

#Problem 3 Code:
#grep -c  ^[a-zA-Z0-9._]*@[a-zA-Z0-9]*.[a-zA-Z0-9]* regex_practice.txt

#Problem 4 Code:
#grep -o ^303-[0-9]*-[0-9]* regex_practice.txt

#Problem 5 Code:
grep ^[a-zA-Z0-9]*@geocities.com regex_practice.txt >> email_results.txt
