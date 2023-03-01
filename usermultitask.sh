#!/bin/bash
read -p "Enter 1st no. " x;
read -p "Enter 2st no. " y;

addition=$(($x+$y));
multiply=$(($x*$y));
subtraction=$(($x-$y));

printf "addition of $x & $y = $addition\nmultiplication of $x &$y = $multiply\nsubstraction of $x & $y  = $subtraction";

