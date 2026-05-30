#!/bin/bash

echo "Enter a number:"
read number

if [ $number -gt 0 ]
then
    echo "Positive Number"
elif [ $number -lt 0 ]
then
    echo "Negative Number"
else
    echo "Zero"
fi