#!/bin/bash

echo "Starting server..."

cd /home/ec2-user/acebook
node ./bin/www > /dev/null 2>&1 &