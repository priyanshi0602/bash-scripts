#!/bin/bash

echo "===== SYSTEM MONITOR ====="

echo ""

echo "Current User:"
whoami

echo ""

echo "Hostname:"
hostname

echo ""

echo "Current Directory:"
pwd

echo ""

echo "Date and Time:"
date

echo ""

echo "System Uptime:"
uptime

echo ""

echo "Disk Usage:"
df -h

echo ""

echo "Memory Usage:"
free -h