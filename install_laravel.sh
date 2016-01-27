# reference: http://stackoverflow.com/questions/31230133/how-to-make-a-raspberry-pi-2-laravel-5-1-server
apt-get install mysql-server mysql-client apache2 php5 php5-cli libapache2-mod-php5 php5-mysql php5-curl php5-gd php-pear php5-imagick php5-mcrypt php5-memcache php5-mhash php5-sqlite php5-xmlrpc php5-xsl php5-json php5-dev libpcre3-dev

sudo curl -sS https://getcomposer.org/installer | sudo php5

# create project
#composer.phar create-project laravel/laravel --prefer-dist projectName
#sudo chown -R www-data:www-data /var/www/
#sudo chmod -R 775 projectName