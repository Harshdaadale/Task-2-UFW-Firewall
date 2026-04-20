#!/bin/bash

echo "Updating system..."
sudo apt update

echo "Installing UFW..."
sudo apt install ufw -y

echo "Enabling firewall..."
sudo ufw enable

echo "Allowing SSH..."
sudo ufw allow ssh

echo "Denying HTTP..."
sudo ufw deny http

echo "Showing status..."
sudo ufw status verbose