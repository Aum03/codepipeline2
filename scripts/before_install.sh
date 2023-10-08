#!/bin/bash

#_Change_Working_Directory
cd /home/ec2-user/server

#_Update_&_Set_Node_Version
# curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
sudo yum install https://rpm.nodesource.com/pub_16.x/nodistro/repo/nodesource-release-nodistro-1.noarch.rpm -y
sudo yum install nodejs -y --setopt=nodesource-nodejs.module_hotfixes=1

#_Download_Node_&NPM
yum -y install nodejs npm

#_Download_PM2
npm install pm2@latest -g
