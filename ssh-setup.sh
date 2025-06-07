#!/bin/bash

# Server Side (Ubuntu)
sudo apt-get update
sudo apt-get install -y openssh-server
sudo service ssh start

# Display server IP address
hostname -I

# Client side (Kali)
# To connect from Kali, run this command manually:
# ssh username_of_server@ip_of_server
