#!/bin/bash

set -e
yum update -y
/usr/bin/npm i pm2@latest -g
echo "Code BeforeInstall event script ran."
