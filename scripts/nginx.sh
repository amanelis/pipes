#!/bin/bash

gem install passenger -v '5.0.21'
gem install rails -v '4.2.4'

passenger-install-nginx-module --auto --prefix=/opt/nginx --auto-download
wget https://raw.github.com/amanelis/pipes/master/lib/nginx.conf -O /opt/nginx/conf/nginx.conf

wget https://raw.github.com/amanelis/pipes/master/lib/nginx -O /etc/init.d/nginx
chmod a+x /etc/init.d/nginx
