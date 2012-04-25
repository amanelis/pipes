bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer )

wget https://raw.github.com/amanelis/pipes/master/lib/bashrc -O .bashrc
echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"' >> ~/.profile

source .bashrc
source .profile

bash --login

source /usr/local/rvm/scripts/rvm

/usr/local/rvm/bin/rvm install ruby-1.9.2-p320
/usr/local/rvm/bin/rvm --default use 1.9.2-p320