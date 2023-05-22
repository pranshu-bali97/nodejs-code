#!/bin/bash

set -e
cd /home/ec2-user/myapp/
/usr/bin/pm2 reload index.js 2> /dev/null || /usr/bin/pm2 start
echo "Code ApplicationStart event script ran."
