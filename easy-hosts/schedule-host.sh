#!/bin/bash
# cd 需要先 cd 到该脚本所在目录 eg. cd /xx/xx/xx/easyhosts
git pull
cp hosts.txt hosts.copy
# 追加我们自己的配置
echo "0.0.0.0 account.jetbrains.com" >> hosts.copy
echo "password"|sudo -S cp -rf  hosts.txt /etc/hosts
