#!/bin/bash
echo "Installing Apache if not already installed"
apt-get update && apt-get install -y apache2 || echo "Apache already installed"
