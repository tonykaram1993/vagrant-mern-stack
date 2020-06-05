# This file is the provisioning script for vagrant, it will install all the
# required packages and setups to get a fully running virtual machine

# Update and Upgrade
apt-get update
apt-get upgrade

# Install curl
apt install -y curl

# Set MySQL Pass
debconf-set-selections <<< 'mysql-server mysql-server/root_password password defaultPassword'
debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password defaultPassword'

# Install MySQL
apt-get install -y mysql-server

# Install nodejs
curl -sL https://deb.nodesource.com/setup_8.x | bash -
apt install -y nodejs

# Install dependencies
cd /vagrant
npm install

echo "PROVISION COMPLETE!"
echo "PROVISION COMPLETE!"
echo "PROVISION COMPLETE!"
echo "PROVISION COMPLETE!"
echo "PROVISION COMPLETE!"
echo "PROVISION COMPLETE!"
echo "PROVISION COMPLETE!"
echo "PROVISION COMPLETE!"
echo "PROVISION COMPLETE!"
echo "PROVISION COMPLETE!"
