
#!/bin/bash
file=$1

$file>temp
while read line
do 
	age=`echo $line | awk -F " " '{print $3}'`

	if [ $age -gt 30 ]; then
		echo $line | awk -F " " '{print $1}'
	fi
done < temp




