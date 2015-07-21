# Update libraries
yum update -y

# Install curl to get NVM.
yum install -y curl

# Download, install and run Postgres.
yum install -y postgresql-server

postgresql-setup initdb

systemctl enable postgresql.service
systemctl start postgresql.service

curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

source $HOME/.nvm/nvm.sh

# Install NodeJS
nvm install 0.12
nvm alias default 0.12
