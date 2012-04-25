#!/bin/bash

clear
echo "************* Ruby 1.8.7, 1.9.2, 1.9.3 Configuration  *************"
echo "Configuring... now is your chance to STOP: CNTRL + C"
sleep 7

apt-get update
apt-get upgrade -y
apt-get install ruby wget
apt-get install git-core -y
apt-get install build-essential bison openssl libreadline5 libreadline5-dev curl zlib1g zlib1g-dev libssl-dev libsqlite3-0 libsqlite3-dev sqlite3 libxml2-dev libmysqlclient-dev vim -y
apt-get install libcurl4-openssl-dev -y
apt-get install libxml2 libxml2-dev libxslt1-dev -y
apt-get install nodejs -y
apt-get install libqt4-dev -y

clear
echo "************* Configuring RVM ******************"
bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer )
rm /root/.bashrc
cd /root/
wget http://raw.github.com/amanelis/pipes/master/bashrc
mv /root/bashrc /root/.bashrc
source /root/.bashrc

rvm install 1.8.7
rvm install 1.9.2
rvm install 1.9.3


