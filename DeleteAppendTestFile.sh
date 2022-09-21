#!/bin/bash

# Delete a File
echo "Enter filename to remove"
read fn
rm -i $fn

# Append to File
echo "Before appending the file"
cat book.txt

echo "Learning Laravel 5">> book.txt
echo "After appending the file"
cat book.txt

# Test if File Exist
filename=$1
if [ -f "$filename" ]; then
echo "File exists"
else
echo "File does not exist"
fi