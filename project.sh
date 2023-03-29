#!/bin/bash
wget https://www.free-css.com/assets/files/free-css-templates/download/page289/nomad-force.zip
unzip nomad-force.zip
mv -v templatemo_567_nomad_force/* /var/www/html/
rm -rvf templatemo_567_nomad_force/ nomad-force.zip
systemctl restart httpd
