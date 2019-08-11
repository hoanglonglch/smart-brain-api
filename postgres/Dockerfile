FROM postgres:10.3

ADD /tables/ /docker-entrypont-initdb.d/tables
ADD deploy_schemas.sql /docker-entrypoint-initdb.d/
