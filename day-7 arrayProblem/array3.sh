#!/bin/bash -x

echo "generate ten random value"

for(( i=0 ; i<10 ; i++ ))
do

       array[i]=$((RANDOM%900+100))
done

echo "${array[@]}"

#find second largest value

max1=0
max2=0

for(( i=0 ; i<10 ; i++ ))
do
       if(( ${array[i]} > max1 ))
then 
        max2=$max1
        max1=${array[i]}
fi
done
