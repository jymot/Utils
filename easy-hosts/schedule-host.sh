#!/bin/bash
# cd 需要先 cd 到该脚本所在目录 
git pull
echo "password"|sudo -S cp -rf  hosts.txt /etc/hosts
