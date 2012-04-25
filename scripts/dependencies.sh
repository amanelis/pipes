#!/bin/bash
clear
echo "************* Configuring Server with Basic Packages  *************"
echo "Configuring... now is your chance to STOP: CNTRL + C"
sleep 7

apt-get update
apt-get upgrade -y
apt-get install git-core -y
apt-get install wget -y
apt-get install curl -y
apt-get install vim -y
apt-get install ruby -y
apt-get install automake -y
apt-get install build-essential -y
apt-get install bison -y
apt-get install openssl -y
apt-get install libssl-dev -y
apt-get install libssl0.9.8
apt-get install libqt4-dev -y
apt-get install libtool -y
apt-get install libfcgi-dev -y
apt-get install libyaml-0-2 -y
apt-get install libyaml-dev -y
apt-get install libreadline-dev -y
apt-get install libreadline6-dev -y
apt-get install libreadline6 -y
apt-get install libreadline5-dev
apt-get install libreadline5 -y 
apt-get install libsqlite3-0 -y
apt-get install libsqlite3-dev -y
apt-get install libmysqlclient-dev -y
apt-get install libcurl4-openssl-dev -y
apt-get install libc6-dev -y
apt-get install libxml2 -y
apt-get install libxml2-dev -y
apt-get install libxslt1-dev -y 
apt-get install libxml2-dev -y
apt-get install libopenssl-ruby -y
apt-get install libzlib-ruby -y
apt-get install libyaml-ruby -y
apt-get install libdrb-ruby -y 
apt-get install liberb-ruby -y
apt-get install nodejs -y
apt-get install ncurses-dev -y
apt-get install readline-common -y
apt-get install ruby-dev -y
apt-get install sqlite3 -y
apt-get install zlib1g -y
apt-get install zlib1g-dev -y

apt-get install postgresql-client libpq5 libpq-dev -y
