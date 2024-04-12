#/bin/bash
#This script calculates simple interest given principal,
#annual rate of interest and time period in years.

#do not use this in production.Sample purpose only.

#Author: Upkar Lidder (IBM)
#Additional Authors:
#Unitedqueen

#Input:
#p,principal amount
#t,time period in years
#r,annual rate of interest

#Output:
#simple interest=p*t*r

echo "Enter the pricipal:"
read p
echo "enter rate of interest per year:"
read r
echo "enter time period in years:"
read t

s='expr $p \* $t \* $r /100'
echo "The simple interest is: "
echo $s
