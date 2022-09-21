#!/bin/bash

# printing hello world
echo "hello world"

# Use of "echo" command
echo "Printing text with newline"
echo -n "Printing text without newline"
echo -e "\nRemoving \t backslash \t characters\n"

# Use of comment
# "#" symbol is used to add single line comment in bash script.

# Use of Multi-line comment
: '
The following script calculates
the square value of the number, 5.
'
((area=5*5))
echo $area