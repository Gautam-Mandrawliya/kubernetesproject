#!/bin/bash
wget https://www.free-css.com/assets/files/free-css-templates/download/page288/global.zip
unzip global.zip
cp -rvf global-master/* /var/www/html/
rm -rvf global-master/ global.zip
systemctl restart httpd
