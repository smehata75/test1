#!/bin/bash
yum install httpd
echo "<h1>This webpage has been built with the help of jenkins server</h1>"
systemctl start httpd
systemctl status httpd
sleep 10
