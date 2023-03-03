#!/bin/sh
#
# Start MS SQL Server following the instructions in
# https://hub.docker.com/_/microsoft-mssql-server
#
docker run --name "sqlserver" -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=banana(1240:CREAM" -p 1433:1433 -d mcr.microsoft.com/mssql/server:2019-latest
