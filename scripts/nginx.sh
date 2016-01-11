#!/bin/bash

apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 561F9B9CAC40B2F7
apt-get install -y apt-transport-https ca-certificates

sh -c 'echo deb https://oss-binaries.phusionpassenger.com/apt/passenger trusty main > /etc/apt/sources.list.d/passenger.list'

apt-get -y update
apt-get install -y nginx-extras passenger

# gem install passenger -v '5.0.21'
# gem install rails -v '4.2.4'
#
# passenger-install-nginx-module --auto --prefix=/opt/nginx --auto-download
wget https://raw.github.com/amanelis/pipes/master/lib/nginx.conf -O /opt/nginx/conf/nginx.conf

# wget https://raw.github.com/amanelis/pipes/master/lib/nginx -O /etc/init.d/nginx
# chmod a+x /etc/init.d/nginx
