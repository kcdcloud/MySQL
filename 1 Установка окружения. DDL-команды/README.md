'''
### set root password
sudo mysql
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'P@$$w0rd';
FLUSH PRIVILEGES;

### login to mysql
mysql -u root -p
### auto login
.my.cnf
[client]
user=root
password=P@$$w0rd