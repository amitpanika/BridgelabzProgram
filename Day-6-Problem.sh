#!/bin/bash -x
#print any num of table

echo "Enter The Number You Want"
read a
for ((i=1; i<=10; i++))
do
b=$((a*i))
echo "$a*$i=$b"
done

