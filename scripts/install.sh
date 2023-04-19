#!/bin/bash
cd /
echo "lol"
sudo yum update
echo "test"
curl –sL https://rpm.nodesource.com/setup_10.x | sudo bash -
yum install –y nodejs
yum install –y nodejs npm
npm install -y
npm update -y