
#!/bin/bash
echo "enter nu1"
read nu1
echo "enter nu2"
read nu2
if [ $nu1 -gt $nu2 ] ; then
	echo "$nu1 is greater than $nu2"
else 
	echo "$nu2 is greater than $nu1"
fi

