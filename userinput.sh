#!/bin/bash

#PROBLEM - How to take user input from CLI in shell script.

read -p "Enter 1st No: " x;
read -p "Enter 2nd No: " y;

addition=$(($x+$y));

echo "addition of $x & $y : " $addition;
