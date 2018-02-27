#!bin/bash

if [ "$#" -ne 2 ]; then
	echo "Illegal number of parameters"
	echo "File Not Found"
else
	output=$(grep -c $2 $1)
	if[ output -ne 0 ]; then
		echo "Username already exists..."
	else
		echo $2 >> $1
	fi
fi
