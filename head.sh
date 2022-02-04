#!/bin/bash -x

# Print head or tail ;

echo " fliping coin "

random value=$(($RANDOM%2))
if (( $random value == 0 ))
then
        echo " head "
else
        echo " tail "
fi
