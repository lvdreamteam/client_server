# client_server

* Create a Database 
```
mysql -u root -p
```
Enter password of your root user
```
mysql> CREATE DATABASE db_preparat CHARACTER SET UTF8;
mysql> exit
```
* Use a Database
```
Change directory to ~/db/
sudo mysql -u moneta_user -p
mysql> use db_preparat;
mysql> SOURCE CREATE.sql;
mysql> SOURCE INSERT.sql;
```
