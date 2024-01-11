apt update
 apt install apache2 -y
 systemctl status apache2
 apt install ufw
 ufw app list
 ufw app info "WWW Full"
 ufw allow in "WWW Full"
 apt install mariadb-server -y
 systemctl status mariadb
 mysql_secure_installation
 mariadb
 apt install php libapache2-mod-php php-mysql -y
php -v
 systemctl restart apache2
echo "php
<?php
phpinfo();
?>" > info.php