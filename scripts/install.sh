#!/bin/bash
cd /home
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
. ~/.nvm/nvm.sh
nvm install --lts
sudo su
npm install -y
echo "jegErSudo"
