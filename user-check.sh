#!/bin/bash

echo "Enter username:"
read username

if id "$username" &>/dev/null
then
    echo "User exists."
else
    echo "User not found."
fi