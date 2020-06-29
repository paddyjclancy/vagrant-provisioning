#!bin/bash

# Update sources list
sudo apt-get update -y

#Install nginx
sudo apt-get install nginx -y

service nginx start

#Install nodejs
sudo apt-get install python-software-properties
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y

#Install pm2
sudo npm install -g pm2


source ~/.bashrc
export DB_HOST="mongodb://192.168.10.100:3000/posts"


# export DB_HOST=mongodb://192.168.10.100:3000/posts
# echo $DB_HOST >> /home/vagrant/.bashrc
