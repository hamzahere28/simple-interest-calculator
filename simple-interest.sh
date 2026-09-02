#!/bin/bash
# Additional author at IBM
# Simple Interest Calculator Script

echo "Enter the principal amount:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $r \* $t / 100`
echo "The simple interest is: $s"
