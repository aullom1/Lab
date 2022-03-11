#!/bin/bash

apt-get -y update
apt-get -y install nginx
hostname > /var/www/html/index.html
