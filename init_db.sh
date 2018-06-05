 #!/bin/bash 
 #/usr/bin/mysqld_safe & sleep 5 
 sleep 10
 mysql -u root -e "CREATE DATABASE crlonline;" 
 mysql -u root crlonline < /tmp/test.sql 

