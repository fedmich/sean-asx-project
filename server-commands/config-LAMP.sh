sudo apt update

sudo apt install apache2

sudo apt install php

sudo systemctl restart apache2

echo '<?php phpinfo(); ?>' | sudo tee -a /var/www/html/phpinfo.php > /dev/null


sudo apt install mariadb-server mariadb-client
sudo mysql_secure_installation

sudo systemctl restart apache2

