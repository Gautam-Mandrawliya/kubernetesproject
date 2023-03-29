#!/bin/bash
wget https://www.free-css.com/assets/files/free-css-templates/download/page290/brighton.zip
unzip brighton.zip
mv -v brighton-html/* /var/www/html/
rm -rvf brighton-html/ brighton.zip
systemctl restart httpd
