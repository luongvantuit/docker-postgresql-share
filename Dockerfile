FROM postgres:latest

ADD ./schema.sql /docker-entrypoint-initdb.d

EXPOSE 5432
