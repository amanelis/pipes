bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer )

wget https://raw.github.com/amanelis/pipes/master/lib/bashrc -O .bashrc

source ~/.bashrc
bash --login

type rvm | head -n 1

rvm install ruby-1.9.2-p320
rvm --default use 1.9.2-p320