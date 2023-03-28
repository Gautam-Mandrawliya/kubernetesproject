#!/bin/bash
yum install -y httpd
systemctl enable --now httpd
wget https://www.free-css.com/assets/files/free-css-templates/download/page289/nomad-force.zip
unzip loxury.zip
mv -v loxury/* /var/www/html/
rm -rvf loxury/ loxury.zip
systemctl restart httpd
