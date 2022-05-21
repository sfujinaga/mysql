FROM mariadb:10.4.24
COPY ./conf/ /etc/mysql/
COPY ./sql/ /docker-entrypoint-initdb.d/
EXPOSE 8889
ENV MARIADB_ROOT_PASSWORD=root
