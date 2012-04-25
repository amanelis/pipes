#!/bin/bash

clear
echo "************* Ruby 1.8.7, 1.9.2, 1.9.3 Configuration  *************"
echo "Configuring... now is your chance to STOP: CNTRL + C"
sleep 7

apt-get update
apt-get upgrade -y
apt-get install vim -y
apt-get install wget -y
apt-get install curl -y
apt-get install ruby -y
apt-get install build-essential -y
apt-get install automake -y
apt-get install git-core -y
apt-get install bison -y
apt-get install openssl -y
apt-get install libssl-dev -y
apt-get install readline-common -y
apt-get install libreadline-dev -y
apt-get install libreadline6 libreadline6-dev -y
apt-get install libreadline5 libreadline5-dev -y 
apt-get install zlib1g zlib1g-dev -y
apt-get install sqlite3 libsqlite3-0 libsqlite3-dev -y
apt-get install libmysqlclient-dev -y
apt-get install libcurl4-openssl-dev -y
apt-get install libc6-dev ncurses-dev libxml2 libxml2-dev libxslt1-dev libxml2-dev -y
apt-get install nodejs -y
apt-get install libqt4-dev -y
apt-get install libtool -y
apt-get install libfcgi-dev -y
apt-get install libyaml-0-2 libyaml-dev -y

clear
echo "************* Configuring RVM ******************"
apt-get install ruby-rvm -y

rvm pkg install openssl
rvm install ruby-1.9.2-p180

