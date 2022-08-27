#!/bin/bash
echo " Nu of char in a string"
for name in $1 $2 $3
do
	echo -n $name | wc -c  
done

