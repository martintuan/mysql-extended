 #!/bin/bash 
 #/usr/bin/mysqld_safe & sleep 5 
 sleep 10
 mysql -uroot -pmysql -e "CREATE DATABASE crlonline;" 
 mysql -uroot -pmysql crlonline < /tmp/test.sql 

