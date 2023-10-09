#!/bin/bash

#_Change_Working_Directory
cd /home/ec2-user/server

#_Remove_Unused_Code
rm -rf node_modules
rm -rf build

#Install_node_modules_&_Make_React_Build
NODE_OPTIONS="--max-old-space-size=2048" npm install


# npm  install
npm run build
