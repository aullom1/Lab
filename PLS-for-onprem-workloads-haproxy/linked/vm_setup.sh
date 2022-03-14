#!/bin/bash

sleep 10
apt-get -y update
sleep 10 # Not sure why, but the next command fails about half the time.
apt-get -y install nginx
sleep 10
hostname > /var/www/html/index.html
