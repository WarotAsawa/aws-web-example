#!/bin/bash
yum update -y
yum install -y httpd.x86_64
yum install -y git
systemctl start httpd.service
systemctl enable httpd.service
git clone https://github.com/WarotAsawa/aws-web-example.git
cp -a ./aws-web-example/* /var/www/html/
systemctl restart httpd.service
