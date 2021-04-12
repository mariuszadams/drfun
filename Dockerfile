FROM registry.redhat.io/rhscl/mysql-57-rhel7
MAINTAINER mariuszadams mariuszadams@github.com
LABEL database=wp \
      purpose=wordpress-db
ENV MYSQL_USER=wp \
    MYSQL_PASSWORD=wp123 \
    MYSQL_DATABASE=wp
VOLUME /var/lib/mysql/data
EXPOSE 3306
