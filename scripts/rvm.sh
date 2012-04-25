bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer )

wget https://raw.github.com/amanelis/pipes/master/lib/bashrc -O .bashrc

bash
source /root/.bashrc

rvm install 1.9.2-head
rvm --default 1.9.2-head