# Get radio-browser dump and import it into Mysql via entrypoint
FROM mariadb:10.3
RUN apt-get update
RUN apt-get -y install curl
RUN curl http://www.radio-browser.info/backups/latest.sql.gz -o /docker-entrypoint-initdb.d/latest.sql.gz
