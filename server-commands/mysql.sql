CREATE USER 'root'@'%' IDENTIFIED BY 'xxxxxxxx';
GRANT ALL PRIVILEGES ON * . * TO 'root'@'%';
FLUSH PRIVILEGES;


CREATE USER 'app'@'localhost' IDENTIFIED BY 'xxxxxxxx';
