#!/bin/bash
curl -sL https://rpm.nodesource.com/setup_18.x | bash -
yum install -y nodejs git
cd /home/ec2-user
git clone https://github.com/<your-username>/<your-repo>.git
cd <your-repo>/app
npm install
nohup npm start > app.log 2>&1 &
