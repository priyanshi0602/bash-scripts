#!/bin/bash

disk=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

echo "Disk Usage: $disk%"

if [ "$disk" -gt 80 ]
then
    echo "Warning: Disk usage is high!"
else
    echo "Disk usage is normal."
fi