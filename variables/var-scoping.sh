#!/bin/sh
echo "My name is $NAME"
NAME="John"
echo "My name is $NAME"

echo

export NAME="David"
echo "My name is $NAME"
NAME="John"
echo "My name is $NAME"