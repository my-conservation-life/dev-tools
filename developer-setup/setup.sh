## Install snapd
#sudo apt-get install -y snapd

## Install Node.js from snap 
## Channel names are major-version releases of Node.js
#sudo snap install node --classic --channel=12

## Install Node.js The Recommended Way
##  1. Install Curl
sudo apt-get install -y curl
##  2. Add Node.js PPA
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
##  3. Install Node.js 
sudo apt-get install -y nodejs

## You may also need development tools to build native addons:
#sudo apt-get install gcc g++ make
## To install the Yarn package manager, run:
#curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
#echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
#sudo apt-get update && sudo apt-get install yarn

## Optionally install build tools
#sudo apt-get install -y build-essential

## Node.js Manual installation for if you don't like "curl <> | bash -"
## Remove old PPA if exists
## add-apt-repository may not be present on some Ubuntu releases
## sudo apt-get install python-software-properties
#sudo add-apt-repository -y -r ppa:chris-lea/node.js
#sudo rm -f /etc/apt/sources.list.d/chris-lea-node_js*.list
#sudo rm -f /etc/apt/sources.list.d/chris-lea-node_js-*.list.save

## Add the NodeSource package signing key
#curl -sSL https://deb.nodesource.comp/gpgkey/nodesource.gpg.key | sudo apt-key add -
## wget can also be used
## wget --quiet -O - https://deb.nodesource.com/gpgkey/nodesource.gpg.key | sudo apt-key add -

## Add the desired NodeSource Repository
## Replace with the branch of Node.js or io.js you want to install: node_6.x, node_8.x, etc...
#VERSION=node_12.x
## The below command will set this correctly, but if lsb_release isn't available, you can set it manually:
## - For Debian distributions: jessie, sid, etc...
## - For Ubunut distributions: xenial, bionic, etc...
## - For Debian or Ubuntu derived distributions your best option is to use the codename corresponding to the upstream your distro is based off.
#DISTRO="$(lsb_release -s -c)"
#echo "deb https://deb.nodesource.com/$VERSION $DISTRO main" | sudo tee /etc/apt/sources.list.d/nodesource.list
#echo "deb-src https://deb.nodesource.com/$VERSION $DISTRO main" | sudo tee -a /etc/apt/sources.list.d/nodesource.list

## Update package lists and install Node.js
#sudo apt-get update
#sudo apt-get install nodejs

## Check Node.js and NPM Version
node -v
npm -v

## Install VS Code
sudo snap install --classic code

## Install VS Code Salesforce plugins
## Eslint
code --install-extension dbaeumer.vscode-eslint --force
## Are we able to set ESLint settings from this script?
## "Eslint: Enable"
## "Eslint: Auto Fix On Save"
## "Editor: Format On Save"
## "Files: Auto Save" -> "Files: onFocusChange"

## Install the Salesforce CLI
## You can use npm if that is installed
## npm install sfdx-cli --global
## Get the Salesforce CLI tarball
wget https://developer.salesforce.com/media/salesforce-cli/sfdx-linux-amd64.tar.xz

## Create an sfdx directory 
mkdir sfdx

## Unpack the Salesforce tarball
tar xJf sfdx-linux-amd64.tar.xz -C sfdx --strip-components 1
## -C unpacks the contents in the sfdx directory
## --strip-components 1 removes the root path component.

## Run the install script
sudo ./sfdx/install

## Install VS Code Salesforce Extension Pack
code --install-extension salesforce.salesforcedx-vscode --force
## May have to install Java JDK 8 or later to run this...

### Install Heroku (https://devcenter.heroku.com/articles/heroku-cli)
## Install Heroku CLI The Lazy Way
sudo snap install --classic heroku
## Maybe we should install the stuff for local dev?

## Install Heroku Standalone (Recommended for docker)
#sudo curl https://cli-assets.heroku.com/install.sh | sh

## TODO: Manually Add Postgres PPA and use apt

## Maybe we should install postgresql first
## We are using the PostGIS plugin as well
sudo apt-get install -y postgresql postgresql-contrib

## FIXME: We are automating repo-setup until we do Manual Postgres PPA Setup (https://wiki.postgresql.org/wiki/Apt)
sudo apt-get install -y postresql-common
sudo sh /usr/share/postgresql-common/pgdg/apt.postgresql.org.sh
sudo apt-get update

## Install pgadmin tools for Postgres
sudo apt-get install -y pgadmin4

## Install PostGIS
sudo apt-get install -y postgis
