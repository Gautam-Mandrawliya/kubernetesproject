#!/bin/bash
yum install -y httpd
systemctl enable --now httpd
wget https://www.free-css.com/assets/files/free-css-templates/download/page258/loxury.zip
unzip loxury.zip
mv -v loxury/* /var/www/html/
rm -rvf loxury/ loxury.zip
systemctl restart httpd
