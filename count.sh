#!/bin/bash

echo "Enter the file name:"
read file

if [ -f "$file" ]; then
	line=$(wc -l < "$file")
	echo "The $file file has $line lines."

else
	echo "Error: **File doesn't exits**"
fi
