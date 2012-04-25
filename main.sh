echo "-----> Installing system wide dependencies"
bash -s stable < <(curl -s https://raw.github.com/amanelis/pipes/master/dependencies.sh )

echo "-----> Installing rvm"
bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer )
