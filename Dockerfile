FROM docker.io/mysql:5.5

ENV MYSQL_ROOT_PASSWORD=mysql
ADD test.sql /docker-entrypoint-initdb.d/test.sql
