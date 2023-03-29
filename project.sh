#!/bin/bash
wget https://www.free-css.com/assets/files/free-css-templates/download/page289/zon.zip
unzip zon.zip
mv -v zon-html/* /var/www/html/
rm -rvf zon-html/ zon.zip
systemctl restart httpd
