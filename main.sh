echo "-----> Installing system wide dependencies"
wget -O /tmp/essentials.sh https://raw.github.com/amanelis/pipes/master/scripts/essentials.sh

echo "-----> Installing Ruby 2.2.3"
wget -O /tmp/ruby223.sh https://raw.github.com/amanelis/pipes/master/scripts/ruby223.sh

echo "-----> Installing MySQL Server"
wget -O /tmp/mysql.sh https://raw.github.com/amanelis/pipes/master/scripts/mysql.sh

echo "-----> Installing Postgresql Server"
wget -O /tmp/postgres.sh https://raw.github.com/amanelis/pipes/master/scripts/postgres.sh

echo "-----> Installing Nginx Passenger"
wget -O /tmp/nginx.sh https://raw.github.com/amanelis/pipes/master/scripts/nginx.sh


echo "-----> Setting up users and groups"
wget -O /tmp/user.sh https://raw.github.com/amanelis/pipes/master/scripts/user.sh

bash /tmp/essentials.sh && bash /tmp/ruby223.sh && bash /tmp/mysql.sh && bash /tmp/postgres.sh && bash /tmp/nginx.sh && bash /tmp/user.sh
