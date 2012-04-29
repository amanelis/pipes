#!/bin/bash

gem install passenger -v '3.0.12'
gem install rails -v '3.1.3'

passenger-install-nginx-module --auto --prefix=/opt/nginx --auto-download
wget https://raw.github.com/amanelis/pipes/master/lib/nginx.conf -O /opt/nginx/conf/nginx.conf

wget https://raw.github.com/amanelis/pipes/master/lib/nginx -O /etc/init.d/nginx
chmod a+x /etc/init.d/nginx
