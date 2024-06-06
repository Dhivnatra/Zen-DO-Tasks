#!/bin/bash

counter=1

while [ $counter -le 10 ]
do
	if (( $counter % 2 == 0))
	then
		echo " Value is even "
	else
		echo " Value is odd "
	fi 

((counter++))

done

