#!/bin/bash
clear
echo "************* Ruby 1.9.2 Rubygems 1.5.2 Configuration *************"
echo "Configuring... now is your chance to STOP: CNTRL + C"
sleep 7

echo "************* Preparing to install dependent system wide packages *************"
sleep 2
apt-get update
apt-get upgrade --force-yes
apt-get install git-core --force-yes
apt-get install build-essential bison openssl libreadline5 libreadline5-dev curl zlib1g zlib1g-dev libssl-dev libsqlite3-0 libsqlite3-dev sqlite3 libxml2-dev libmysqlclient-dev vim --force-yes
echo "************* Just installed build-essential and all needed packages *************"
sleep 2

echo "************* Preparing to download dependent packages *************"
mkdir ~/Source && cd Source
wget http://kernel.org/pub/software/scm/git/git-1.7.4.1.tar.bz2
wget ftp://ftp.ruby-lang.org:21//pub/ruby/1.9/ruby-1.9.2-p180.tar.gz
wget http://production.cf.rubygems.org/rubygems/rubygems-1.5.2.tgz

tar -jxvf git-1.7.4.1.tar.bz2
tar -zxvf ruby-1.9.2-p180.tar.gz
tar -zxvf rubygems-1.5.2.tgz
echo "************* Third party packages downloaded and extracted successfully *************"
sleep 2

echo "************* STARTING INSTALLATION AND CONFIGURATION OF RUBY/RUBYGEMS *************"
cd ruby-1.9.2-p180
./configure
make
make install

sleep 2
which ruby
ruby -v
sleep 2
echo "************* Ruby installed, now Rubygems *************"
sleep 2

cd ..
cd rubygems-1.5.2
sudo /usr/local/bin/ruby setup.rb
gem install rubygems-update
update_rubygems
which gem
echo "************* COMPLETED *************"