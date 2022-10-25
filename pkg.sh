#!/bin/bash

    #Author : Ani
    #Date : Oct 2022

## ---------- script that Install some packages in Linux -----------------

yum install wget -y
if [$? -eq 0]
then
echo finger package install successfully!!! "
else
echo "Figer package was not installed please double check it and try again"
yum install finger -y
yum install curl -y
yum install zip -y
yum install vim -y
yum install net-tools -y
yum install  sysstat -y
 echo "packages successfully installed"
fi 
