#!/bin/bash

#odd-even number program


echo "enter the number"
read num

result=$(($num % 2))

if [ $result -eq 0 ]
then 
	echo "number is even"

else

	echo "number is odd"
fi

