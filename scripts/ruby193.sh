#!/bin/bash

echo "#####################################################";
echo "Installing Ruby from source";
echo "#####################################################";

cd /tmp;
wget ftp://ftp.ruby-lang.org/pub/ruby/1.9/ruby-1.9.3-p125.tar.gz;
tar -xvzf ruby-1.9.3-p125.tar.gz;
cd ruby-1.9.3-p125/;
./configure --prefix=/usr/local;
make;
make install;


echo "#####################################################";
echo "Installing RubyGems";
echo "#####################################################";

cd /tmp;
wget http://rubyforge.org/frs/download.php/76073/rubygems-1.8.24.tgz;
tar -xvzf rubygems-1.8.24.tgz;
cd rubygems-1.8.24/;
ruby setup.rb;


echo "#####################################################";
echo "Updateing RubyGems";
echo "#####################################################";

gem update --system;
gem install bundler;

# cleanup
cd /tmp;
rm -rf /tmp/ruby-1.9.3-p125/;
rm -rf /tmp/rubygems-1.8.24/;
