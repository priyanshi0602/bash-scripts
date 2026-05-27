#!/bin/bash

echo "Enter your username:"

read username

if [ "$username" = "priyanshi" ]
then
    echo "Welcome Priyanshi!"
else
    echo "Unknown user"
fi