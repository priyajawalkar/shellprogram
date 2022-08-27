
#!/bin/bash

nu=$1
fact=1
while [ $nu -gt	0 ]
do
	fact=`expr $nu \* $fact`
        nu=`expr $nu - 1`
done
echo "fact of the $1 is $fact"
