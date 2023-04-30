FROM mcr.microsoft.com/mssql/server:2019-latest

USER root
RUN /opt/mssql/bin/mssql-conf set sqlagent.enabled true
USER mssql

EXPOSE 1433