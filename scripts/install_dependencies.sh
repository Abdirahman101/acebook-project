#!/bin/bash

echo "Installing dependencies..."

sudo chown -R ec2-user:ec2-user /home/ec2-user/acebook

cd /home/ec2-user/acebook

npm install
