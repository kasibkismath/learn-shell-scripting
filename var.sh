#!/bin/sh
echo starting the script
MESSAGE="Hello World!"
echo $MESSAGE

# spits out the sum without var assignment
X=5
expr $X + 1

# spits out the sum with var assignment
Y=2
SUM=`expr $Y + 1`
echo $SUM

# taking in user arg
echo what is your age?
read AGE
echo "My age is $AGE. Thank you!"

# default is stored in $REPLY
echo what is your age?
read
echo "My age is $REPLY. Thank you!"

