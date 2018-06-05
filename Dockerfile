FROM docker.io/mysql:5.5

ADD init_db.sh /tmp/init_db.sh 
ADD test.sql /tmp/test.sql
RUN chmod 777 /tmp/init_db.sh
RUN /tmp/init_db.sh
