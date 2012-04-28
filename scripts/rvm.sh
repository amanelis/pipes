bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer )

wget https://raw.github.com/amanelis/pipes/master/lib/bashrc -O /root/.bashrc
wget https://raw.github.com/amanelis/pipes/master/lib/gemrc -O /root/.gemrc
wget https://raw.github.com/amanelis/pipes/master/lib/nginx -O /etc/init.d/
chmod a+x /etc/init.d/nginx

source ~/.bashrc
bash --login

rvm install ruby-1.9.2-p320
rvm --default use 2.9.2-p320


gem install passenger -v '3.0.12'
gem install rails -v '3.1.3'

# rvmsudo passenger-install-nginx-module
