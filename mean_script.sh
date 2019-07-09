#!/bin/bash

#variables
program=nodejs 
git_URL1=https://github.com/Nboaram/TeamAPoolProjectBackend.git
git_URL2="ewgijnewugfe"

#installs
#sudo apt install
#sudo apt upgrade
#sudo apt install git
#sudo apt install screen
#sudo apt install curl
#curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
#sudo apt-get install -y nodejs
#sudo apt install -y mongodb
#node --version
#npm --version
#yes | npm install -y @angular/cli

#create a backend user

#sudo useradd --create-home backend
#sudo usermod --shell /bin/bash backend

#git

cd ../../backend/
#sudo git clone $git_URL1
cd T*/ 
sudo git checkout Developer

#install the nodejs systemd service script
sudo cp nodejs.service /etc/systemd/system/
#load in new service for systemd
sudo systemctl daemon-reload
#start npm
sudo npm install
#start the nodejs service
sudo systemctl start nodejs
sudo systemctl enable nodejs

#installs
#ng s -host 0.0.0.0 

