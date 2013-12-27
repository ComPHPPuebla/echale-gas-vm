#!/bin/bash

echo "Configuring MySQL to be accessed from the host machine"
mysql --user=root --password=root --host=localhost --port=3306 < /vagrant/shell/mysql_setup.sql

sed -i "/skip/s/^/#/" /etc/mysql/my.cnf

sed -i "/bind/s/^/#/" /etc/mysql/my.cnf

service mysql restart

