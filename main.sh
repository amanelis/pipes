echo "-----> Installing system wide dependencies"
bash -s stable < <(curl -s https://raw.github.com/amanelis/pipes/master/scripts/dependencies.sh )

echo "-----> Installing rvm"
bash -s stable < <(curl -s https://raw.github.com/amanelis/pipes/master/scripts/rvm.sh )
