#!/bin/bash

echo This is a simple string.
echo "This is a string containing 'single quotes' so it's wrapped in double quotes."
echo "This prints the user name:" $USER
echo -e "The -e option lets us use\nformatting directives\nto split the string."
sudo amazon-linux-extras install php7.4 -y
sudo yum install -y httpd mariadb-server php php-mysqlnd
