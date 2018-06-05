FROM docker.io/mysql:5.5

ADD init_db.sh /tmp/init_db.sh 
ADD test.sql /tmp/test.sql
RUN /tmp/init_db.sh
