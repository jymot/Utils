#!/bin/bash
# cd 需要先 cd 到该脚本所在目录 eg. cd /xx/xx/xx/easyhosts
git pull
cp hosts.txt hosts.copy
# hosts.my 中为我们自己的配置
while read LINE
do
  echo $LINE >> hosts.copy
done < hosts.my

echo "password"|sudo -S cp -rf  hosts.txt /etc/hosts
