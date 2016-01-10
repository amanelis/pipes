echo "-----> Installing system wide dependencies"
wget -O /tmp/essentials.sh https://raw.github.com/amanelis/pipes/master/scripts/essentials.sh
bash /tmp/essentials.sh

echo "-----> Installing Ruby 2.2.3"
wget -O /tmp/essentials.sh https://raw.github.com/amanelis/pipes/master/scripts/ruby223.sh
bash /tmp/ruby223.sh

echo "-----> Installing MySQL Server"
wget -O /tmp/essentials.sh https://raw.github.com/amanelis/pipes/master/scripts/mysql.sh
bash /tmp/mysql.sh

echo "-----> Installing Postgresql Server"
wget -O /tmp/essentials.sh https://raw.github.com/amanelis/pipes/master/scripts/postgres.sh
bash /tmp/postgres.sh

echo "-----> Installing Nginx Passenger"
wget -O /tmp/essentials.sh https://raw.github.com/amanelis/pipes/master/scripts/nginx.sh
bash /tmp/nginx.sh

echo "-----> Setting up users and groups"
wget -O /tmp/essentials.sh https://raw.github.com/amanelis/pipes/master/scripts/user.sh
bash /tmp/user.sh
