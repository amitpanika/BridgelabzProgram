#!/bin/bash -x

count=1
While [ $count != 3 ]
do
           echo $count
           ((count++))
done
