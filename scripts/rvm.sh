bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer )

wget https://raw.github.com/amanelis/pipes/master/lib/bashrc -O .bashrc

bash --login

/usr/local/rvm/bin/rvm install 1.9.2-head
/usr/local/rvm/bin/rvm --default 1.9.2-head