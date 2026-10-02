#!/bin/bash

# create users 
sudo useradd alice 
sudo useradd bob 

#create group 
sudo groupadd developers 

# Add users to group 
sudo usermod -aG developers alice 
sudo usermod -aG developers bob 

# create file 
 touch project.txt

# Assign group ownership 
sudo chown :developers project.txt

# Set permissions
chmod 770 project.txt
