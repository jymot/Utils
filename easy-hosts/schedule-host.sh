#!/bin/bash
git pull
echo "password"|sudo -S cp -rf  hosts.txt /etc/hosts
