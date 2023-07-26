FROM prom/mysqld-exporter

COPY .my.cnf /root/.my.cnf
# Change the ownership of .my.cnf file
USER root
RUN chmod 664 /root/.my.cnf
