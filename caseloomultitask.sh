#!/bin/bash

echo "Addition of two no. select = 1"
echo "substraction of two no. select = 2"
echo "multiplication of two no. select = 3"
echo "Division of two no. select = 4"
read -p "enter no." a;

case $a in
	1)
		read -p "Enter 1st No: " x;
		read -p "Enter 2nd No: " y;

		addition=$(($x+$y));

		echo "Addition of $x & $y : " $addition;
		
	;;
	2) 
		read -p "Enter 1st No: " x;
		read -p "Enter 2nd No: " y;
	
		addition=$(($x-$y));

		echo "Substraction of $x & $y : " $addition;
		
	;;
	3)
		read -p "Enter 1st No: " x;
		read -p "Enter 2nd No: " y;

		addition=$(($x*$y));

		echo "Multiplication of $x & $y : " $addition;
		
	;;
	4)
	
		read -p "Enter 1st No: " x;
  		read -p "Enter 2nd No: " y;

		addition=$(($x/$y));

		echo "Division of $x & $y : " $addition;
	;;
esac
