#!/bin/bash

#PROBLEM - How to generate random numbers.

number=$((RANDOM%22+11)) #(0-7)
echo "two digit random no." $number;

number_1=$((RANDOM%111 +222)) #(1-6)
echo "three digit random no." $number_1;
