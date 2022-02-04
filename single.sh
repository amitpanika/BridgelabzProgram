#!/bin/bash -x

# read single digit number and write in word

read -p "Enter the number"
x=1;
y=2;
z=3;

if [ $x -eq 1 ]
then 
      echo "print one"

elif [ $y -eq 2 ]
then 
        echo "print two"
else
     echo "print three"
fi
