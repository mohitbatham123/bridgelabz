#!/bin/bash

#PROBLEM - How to generate random numbers.

number=$((RANDOM%6+1)) #(0-7)
echo "Dice one =" $number;

number_1=$((RANDOM%6+1)) #(1-6)
echo "Dice two =" $number_1;
