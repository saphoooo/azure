#!/bin/bash -x

sudo apt update
sudo apt install -y nginx
echo "<html><body><h2>Welcome to Azure! My name is $(hostname).</h2></body></html>" | sudo tee -a /var/www/html/index.html