#!/bin/bash -x

# Add Two Dice Number;

x=$((RANDOM%6+1))
y=$((RANDOM%6+1))
z=$(($x+$y))
echo $z