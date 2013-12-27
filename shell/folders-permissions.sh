#!/bin/bash

echo "Copying dot files to /home/vagrant"
cp -r /vagrant/files/dot/.[a-zA-Z0-9]* /home/vagrant/ && chown -R vagrant /home/vagrant/.[a-zA-Z0-9]*
cp /vagrant/files/dot/.ssh/config /home/vagrant/.ssh/config && chown vagrant /home/vagrant/.ssh/config
chgrp -R vagrant /home/vagrant

apt-get install -y ack-grep
apt-get install -y php5-sqlite

