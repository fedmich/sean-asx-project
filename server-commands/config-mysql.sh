sudo ufw allow 3306/tcp

nano /etc/mysql/mysql.conf.d/mysqld.cnf
#bind-address            = 0.0.0.0

service mysql restart