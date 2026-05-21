#!/bin/bash

echo "===== SYSTEM HEALTH REPORT ====="

echo ""

echo "Current User:"
whoami

echo ""

echo "System Uptime:"
uptime

echo ""

echo "Memory Usage:"
free -h

echo ""

echo "Disk Usage:"
df -h

echo ""

echo "Top Processes:"
ps aux --sort=-%mem | head