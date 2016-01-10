#!/bin/bash
clear
echo "************* Configuring Server with Basic Packages  *************"
echo "Configuring... now is your chance to STOP: CNTRL + C"
sleep 1

apt-get update
apt-get upgrade
apt-get install -y make
apt-get install -y git
apt-get install -y git-core
apt-get install -y wget
apt-get install -y curl
apt-get install -y vim
apt-get install -y ruby
apt-get install -y automake
apt-get install -y build-essential
apt-get install -y bison
apt-get install -y openssl
apt-get install -y libssl-dev
apt-get install -y libssl0.9.8
apt-get install -y libqt4-dev
apt-get install -y libtool
apt-get install -y libfcgi-dev
apt-get install -y libyaml-0-2
apt-get install -y libyaml-dev
apt-get install -y libreadline-dev
apt-get install -y libreadline6-dev
apt-get install -y libreadline6
apt-get install -y libreadline5-dev
apt-get install -y libreadline5
apt-get install -y libsqlite3-0
apt-get install -y libsqlite3-dev
apt-get install -y libmysqlclient-dev
apt-get install -y libcurl4-openssl-dev
apt-get install -y libmagick9-dev
apt-get install -y libc6-dev
apt-get install -y libxml2
apt-get install -y libxml2-dev
apt-get install -y libxslt1-dev
apt-get install -y libxml2-dev
apt-get install -y libopenssl-ruby
apt-get install -y libzlib-ruby
apt-get install -y libyaml-ruby
apt-get install -y libdrb-ruby
apt-get install -y liberb-ruby
apt-get install -y nodejs
apt-get install -y ncurses-dev
apt-get install -y readline-common
apt-get install -y ruby-dev
apt-get install -y nodejs
apt-get install -y sqlite3
apt-get install -y zlib1g
apt-get install -y zlib1g-dev
apt-get install -y sox
apt-get install -y bzr
apt-get install -y default-jre
apt-get install -y scala
apt-get install -y unzip

aptitude -y install zlib1g-dev

wget https://raw.github.com/amanelis/pipes/master/lib/bashrc -O ~/.bashrc
source ~/.bashrc

wget https://raw.github.com/amanelis/pipes/master/lib/gemrc -O ~/.gemrc
wget https://raw.github.com/amanelis/pipes/master/lib/sudoers -O /etc/sudoers
