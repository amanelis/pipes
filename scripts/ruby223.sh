#!/bin/bash

echo "#####################################################";
echo "Installing Ruby(2.2.3) from source";
echo "#####################################################";

apt-get install -y ruby2.0
apt-get install -y ruby2.0-dev

cd /tmp;
wget ftp://ftp.ruby-lang.org/pub/ruby/2.2/ruby-2.2.3.tar.gz;
tar -xvzf ruby-2.2.3.tar.gz;
cd ruby-2.2.3;
./configure --prefix=/usr/local;
make;
make install;

echo "#####################################################";
echo "Installing RubyGems";
echo "#####################################################";

cd /tmp;
wget https://rubygems.org/rubygems/rubygems-2.5.1.tgz;
tar -xvzf rubygems-2.5.1.tgz;
cd rubygems-2.5.1;
ruby setup.rb;

echo "#####################################################";
echo "Updateing RubyGems";
echo "#####################################################";

gem update --system;
gem install bundler;

# cleanup
cd /tmp;
rm -rf /tmp/ruby-2.2.3*;
rm -rf /tmp/rubygems-2.5.1*;
