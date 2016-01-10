echo "-----> Installing system wide dependencies"
bash <(curl -s https://raw.github.com/amanelis/pipes/master/scripts/essentials.sh)

echo "-----> Installing Ruby 2.2.3"
bash <(curl -s https://raw.github.com/amanelis/pipes/master/scripts/ruby223.sh)

echo "-----> Installing MySQL Server"
bash <(curl -s https://raw.github.com/amanelis/pipes/master/scripts/mysql.sh)

echo "-----> Installing Postgresql Server"
bash <(curl -s https://raw.github.com/amanelis/pipes/master/scripts/postgres.sh)

echo "-----> Installing Nginx Passenger"
bash <(curl -s https://raw.github.com/amanelis/pipes/master/scripts/nginx.sh)

echo "-----> Setting up users and groups"
bash <(curl -s https://raw.github.com/amanelis/pipes/master/scripts/user.sh)
