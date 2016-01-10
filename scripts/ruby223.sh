#!/bin/bash

echo "#####################################################";
echo "Installing Ruby(2.2.3) from source";
echo "#####################################################";

cd /tmp;
wget ftp://ftp.ruby-lang.org/pub/ruby/2.2/ruby-2.2.3.tar.gz;
tar -xvzf ruby-2.2.3.tar.gz;
cd ruby-2.2.3;
./configure --prefix=/usr/local;
make;
make install;
