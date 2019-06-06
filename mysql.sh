#!/bin/bash
sleep 30s
mysql -h azuretam.mysql.database.azure.com -u zippyops@azuretam -pZippy0ps@123 -D azuredb -e "create table registration (name varchar(30),email varchar(30) primary key,gender varchar(7),password varchar(30))"

