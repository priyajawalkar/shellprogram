#!/bin/bash

 ls -lt | sed '1d' > temp
a=`cat temp | head -10 | tail -5`
echo "$a" |  awk -F " " '{print $NF}' | xargs rm 

  

