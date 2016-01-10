#!/bin/bash

echo "#####################################################";
echo "Installing Postgres";
echo "#####################################################";

apt-get install postgresql-client -y
apt-get install libpq-dev -y
