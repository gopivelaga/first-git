#!bin/bash
sudo su
cd
yum update -y
yum install httpd -y
service httpd start
chkconfig httpd on
