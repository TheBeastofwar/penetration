FROM mysql:5.7
ENV MYSQL_ROOT_PASSWORD Str0ng_P@ssW0rd!
COPY ry_20201017.sql /docker-entrypoint-initdb.d/ry_20201017.sql
COPY quartz.sql /docker-entrypoint-initdb.d/quartz.sql
COPY flag.sql /docker-entrypoint-initdb.d/flag.sql
COPY flag /flag
COPY my.cnf /etc/my.cnf
EXPOSE 3306