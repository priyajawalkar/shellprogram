
#!/bin/bash
echo "enter the user name"
read name
echo " enter the password"
read password
if [ $name = priya ] && [ $password = India ]; then
	echo " username and passwoed is correct"
else 
	echo "username or password is incorrect"
	fi



