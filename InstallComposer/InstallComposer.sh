# sudo su
apt-get update
apt-get install unzip

apt-get install python-software-properties -y
apt-get install software-properties-common -y



curl -O https://hyperledger.github.io/composer/prereqs-ubuntu.sh
chmod u+x prereqs-ubuntu.sh

./prereqs-ubuntu.sh



curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
apt-get install -y nodejs



npm install  -g composer-cli
npm install  -g generator-hyperledger-composer
npm install  -g composer-rest-server
npm install  -g yo
npm install  -g composer-playground


mkdir fabric-tools && cd fabric-tools

curl -O https://raw.githubusercontent.com/hyperledger/composer-tools/master/packages/fabric-dev-servers/fabric-dev-servers.zip
unzip fabric-dev-servers.zip

