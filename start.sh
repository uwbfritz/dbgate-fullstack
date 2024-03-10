#!/usr/bin/env bash

mkdir -p mssql-data
chown -R 10001 mssql-data

docker-compose pull

docker-compose up -d

chown -R 10001 mssql-data
