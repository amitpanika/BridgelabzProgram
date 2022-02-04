#!/bin/bash -x

# add Five Random Digit Number And there Average.

a=$(($RANDOM%10+10));
b=$(($RANDOM%11+10));
c=$(($RANDOM%12+10));
d=$(($RANDOM%13+10));
e=$(($RANDOM%14+10));

sum=$(( $A + $b +$c +$d + $e ));

echo $sum

average=$(( $sum/5 ));

echo $average
