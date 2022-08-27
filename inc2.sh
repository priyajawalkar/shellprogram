
	
#!/bin/bash
num=$1
while [ $num -lt 10 ]
do
num=`expr $num + 2`
echo "$num"
done

