#!/bin/bash

echo "mysql-server mysql-server/root_password select (password omitted)" | debconf-set-selections;
echo "mysql-server mysql-server/root_password_again select (password omitted)" | debconf-set-selections;
apt-get -y install mysql-server
