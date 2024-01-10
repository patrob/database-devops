#!/bin/bash

/opt/mssql-tools/bin/sqlcmd -S db,1433 -U SA -P Password123! -d master -Q "CREATE DATABASE DemoDB"