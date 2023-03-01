#!/bin/bash

#PROBLEM - How to generate random numbers.

number=$((RANDOM%8)) #(0-7)
echo $number;

number_1=$((RANDOM%6+1)) #(1-6)
echo $number_1;

