#!/bin/bash

echo mysql-server mysql-server/root_password select changeme | debconf-set-selections
echo mysql-server mysql-server/root_password_again select changeme | debconf-set-selections

apt-get -y install mysql-server
