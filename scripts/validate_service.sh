#!/bin/bash

set -e
cd /home/ec2-user/myapp/
/usr/bin/pm2 ls
echo "Code ValidateService event script ran."
