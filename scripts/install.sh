#!/bin/bash
source /home/ec2-user/.bash_profile
cd /home
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
. ~/.nvm/nvm.sh
nvm install --lts
sudo su
npm install -y
npm update -y
pwd
echo "-------------------------------------------test---------------------------------------------------------  "
