FROM postgres:10.3

ADD /tables/ /docker-entrypont-initdb.d/tables/
ADD /seed/ /docker-entrypont-initdb.d/seed/
ADD deploy_schemas.sql /docker-entrypoint-initdb.d/
