#!/bin/bash
set -e

amazon-linux-extras install php7.4 -y
yum install -y httpd mariadb-server php php-mysqlnd

systemctl start httpd
systemctl enable httpd
systemctl start mariadb
systemctl enable mariadb
