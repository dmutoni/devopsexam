FROM mysql
ENV MYSQL_DATABASE=datastore
ENV MYSQL_USER=anselme
ENV MYSQL_PASSWORD=Rca@{123}
ENV MYSQL_ROOT_PASSWORD=Rca@{123}
EXPOSE 3306
VOLUME [ "/var/lib/mysql" ]