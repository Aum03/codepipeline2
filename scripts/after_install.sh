#!/bin/bash

#_Change_Working_Directory
cd /home/ec2-user/server

#_Remove_Unused_Code
rm -rf node_modules
rm -rf build
# sudo fallocate -l 1G /swapfile  # Create a 1GB swap file (adjust the size as needed)
# sudo chmod 600 /swapfile        # Set the correct permissions
# sudo mkswap /swapfile            # Mark the file as swap space
# sudo swapon /swapfile            # Enable swap

#Install_node_modules_&_Make_React_Build
npm  install
npm run build
