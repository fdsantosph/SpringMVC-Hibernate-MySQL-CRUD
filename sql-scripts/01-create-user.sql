CREATE USER 'redfoxadmin1'@'localhost' IDENTIFIED BY 'redfoxadmin1';

GRANT ALL PRIVILEGES ON * . * TO 'redfoxadmin1'@'localhost';

#
# Starting with MySQL 8.0.4, the MySQL team changed the 
# default authentication plugin for MySQL server 
# from mysql_native_password to caching_sha2_password.
#
# The command below will make the appropriate updates for the user account.
#
# See the MySQL Reference Manual for details: 
# https://dev.mysql.com/doc/refman/8.0/en/caching-sha2-pluggable-authentication.html
#
ALTER USER 'redfoxadmin1'@'localhost' IDENTIFIED WITH mysql_native_password BY 'redfoxadmin1';