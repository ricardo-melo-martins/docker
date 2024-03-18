#!/bin/bash

echo "Running installation script..."

# wait SQL Server
sleep 30s

# run setup script
/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P $SA_PASSWORD -d master -i install.sql
echo
echo "Done setup and install database."
echo "Server is ready."
sleep infinity