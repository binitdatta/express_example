#!/usr/bin/env bash
set -e
export PATH=$PATH:/usr/bin/npm:/usr/bin/node
cd /home/ec2-user/express_example
sudo npm start > stdout.txt 2> stderr.txt &