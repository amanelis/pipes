#!/bin/bash

bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer )

rvm install ruby-1.9.2-p320
rvm --default use 2.9.2-p320
