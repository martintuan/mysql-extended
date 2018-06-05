FROM registry.access.redhat.com/openshift3/mysql-55-rhel7:latest

ADD init_db.sh /tmp/init_db.sh 
ADD dump.sql /tmp/dump.sql
RUN /tmp/init_db.sh