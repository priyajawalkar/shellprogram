#!/bin/bash

nu=$1
mul=1
result=1

while [ $mul -le 10 ]
do 
	result=`expr $nu \* $mul`
         mul=`expr $mul + 1`
	 echo "`$result= $nu * $mul`"
done

