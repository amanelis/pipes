echo "-----> Installing system wide dependencies"
bash -s stable < <(curl -s https://raw.github.com/amanelis/pipes/master/scripts/essentials.sh )

echo "-----> Installing Ruby 1.9.3"
bash -s stable < <(curl -s https://raw.github.com/amanelis/pipes/master/scripts/ruby193.sh )

echo "-----> Installing MySQL Server"
bash -s stable < <(curl -s https://raw.github.com/amanelis/pipes/master/scripts/mysql.sh )

echo "-----> Installing Nginx Passenger"
bash -s stable < <(curl -s https://raw.github.com/amanelis/pipes/master/scripts/nginx.sh )

