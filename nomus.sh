#!/bin/bash
yum install ftp vsftpd gftp
cp -r /etc/vsftpd  /opt/vsftpd
print (''script")
rm -rf  /opt/vsftpd
