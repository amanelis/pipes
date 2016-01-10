echo "-----> Installing system wide dependencies"
curl -L https://raw.github.com/amanelis/pipes/master/scripts/essentials.sh | bash

echo "-----> Installing Ruby 2.2.3"
curl -L https://raw.github.com/amanelis/pipes/master/scripts/ruby223.sh | bash

echo "-----> Installing MySQL Server"
curl -L https://raw.github.com/amanelis/pipes/master/scripts/mysql.sh | bash

echo "-----> Installing Postgresql Server"
curl -L https://raw.github.com/amanelis/pipes/master/scripts/postgres.sh | bash

echo "-----> Installing Nginx Passenger"
curl -L https://raw.github.com/amanelis/pipes/master/scripts/nginx.sh | bash

echo "-----> Setting up users and groups"
curl -L https://raw.github.com/amanelis/pipes/master/scripts/user.sh | bash
