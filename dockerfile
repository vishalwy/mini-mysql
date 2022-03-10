FROM mysql:5.6
ADD my.cnf /etc/mysql/my.cnf
ENV MYSQL_ROOT_PASSWORD root
