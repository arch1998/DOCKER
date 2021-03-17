FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD ARC1198
ENV MYSQL_DATABASE pucsdStudent
ENV MYSQL_USER pucsd
ENV MYSQL_PASSWORD pucsd
ADD info.sql/docker-entrypoint-initdb.d
EXPOSE 3306
