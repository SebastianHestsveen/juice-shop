#!/bin/bash
sudo yum update
curl –sL https://rpm.nodesource.com/setup_10.x | sudo bash -
sudo yum install –y nodejs
sudo yum install –y nodejs npm
sudo npm install -y
sudo npm update -y