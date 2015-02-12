#!/bin/bash
echo "[production]" > config.local.ini
echo "database.web.host = $RDS_HOSTNAME" >> config.local.ini
echo "database.web.user = $RDS_USERNAME" >> config.local.ini 
echo "database.web.password = $RDS_PASSWORD" >> config.local.ini 
echo "database.web.name = $RDS_DB_NAME" >> config.local.ini 

