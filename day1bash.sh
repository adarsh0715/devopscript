#!/bin/bash


#this is used for single line comment


#!/bin/bash
# Calculate the sum of two integers with pre initialize values
# in a shell script

# Initialize two variables with number
a=10
b=20

# Calculate sum
sum=$(( $a + $b ))

# Display the result
echo "Sum is: $sum"

echo "My current bash path is - $BASH"
echo "bash version I am using is -$BASH_VERSION"
echo "PID of my bash runnig - $$"
echo "my home dir -m $HOME"
echo " Where I am currently - $pwd "
echo "My hostname - $HOSTNAME "

echo "file with .txt exten in the current dir :"
ls *.txt


