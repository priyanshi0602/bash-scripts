#!/bin/bash

echo "===== NETWORK INFORMATION ====="

echo ""

echo "Hostname:"
hostname

echo ""

echo "IP Address:"
hostname -I

echo ""

echo "Internet Connectivity Test:"
ping -c 2 google.com

echo ""

echo "Public IP:"
curl ifconfig.me