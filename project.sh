#!/bin/bash
wget https://www.free-css.com/assets/files/free-css-templates/download/page289/apollo.zip
unzip apollo.zip
mv -v apollo-master/* /var/www/html/
rm -rvf apollo-master/ apollo.zip
systemctl restart httpd
