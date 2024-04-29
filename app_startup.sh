#!/bin/sh
echo "setting up web application"
sudo apt update -y
sudo apt insatll nginx -y
sudo rm -rf /var/www/html/
sudo git clone https://github.com/Narmadchinna/login-app.git /var/www/html/
echo "setting up web application is completed"
