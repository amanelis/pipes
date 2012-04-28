bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer )

wget https://raw.github.com/amanelis/pipes/master/lib/bashrc -O .bashrc
wget https://raw.github.com/amanelis/pipes/master/lib/gemrc -O .gemrc

source ~/.bashrc
bash --login

rvm install ruby-1.9.2-p320
rvm --default use 2.9.2-p320

# rvmsudo passenger-install-nginx-module
