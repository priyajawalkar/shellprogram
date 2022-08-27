
#!bin/bash
usage=10
current_usage=`df -h | grep "root" | awk -F " " '{print($5)}' | sed 's/%/ /g'`
if [ $current_usage -gt $usage ]; then
	echo "send disc usage crosses the 10% email."
fi
