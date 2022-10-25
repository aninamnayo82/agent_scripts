



#!/bin/bash
#Author: Ani
#Date: 10/24/2022
#Decription: Apache installaion script
sudo yum update httpd
sudo yum install httpd
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --permanent --add-service=https
sudo firewall-cmd --reload
sudo systemctl start httpd
sudo systemctl status httpd
fi

