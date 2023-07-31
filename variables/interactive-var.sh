#!/bin/sh

# this script gives an error because there isn't a var defined as USER_NAME_file
# echo "What's your name?"
# read USER_NAME
# echo "Hello $USER_NAME"
# echo "creating a file named $USER_NAME_file ....."
# touch $USER_NAME_file


echo "What's your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "creating a file named ${USER_NAME}_file ....."
touch "${USER_NAME}_file.txt"