#!/bin/bash

echo "Updating package list..."

sudo apt update

echo ""

echo "Installing tree package..."

sudo apt install tree -y

echo ""

echo "Installation completed successfully."