#!/bin/bash

if [ ! -d /var/www/restful-extensions ]; then
    echo "Cloning restful-extensions repository"
    sudo su -l vagrant -c 'cd /var/www && git clone git@github.com:ComPHPPuebla/restful-extensions.git'
fi

if [ ! -d /var/www/dbal-fixtures ]; then
    echo "Cloning dbal-fixtures repository"
    sudo su -l vagrant -c 'cd /var/www && git clone git@github.com:ComPHPPuebla/dbal-fixtures.git'
fi

if [ ! -d /var/www/echale-gas-api ]; then
    echo "Cloning echale-gas-api repository"
    sudo su -l vagrant -c 'cd /var/www && git clone git@github.com:ComPHPPuebla/echale-gas-api.git'
fi

if [ ! -d /var/www/echale-gas-app ]; then
    echo "Cloning echale-gas-app repository"
    sudo su -l vagrant -c 'cd /var/www && git clone git@github.com:ComPHPPuebla/echale-gas-app.git'
fi

