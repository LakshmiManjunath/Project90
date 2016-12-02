#!/bin/bash
 
#Stop apache service before deploying new code
service httpd stop

mkdir -p /home/ec2-user/code

