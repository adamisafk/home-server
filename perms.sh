#!/bin/bash

echo "Setting perms..."
sudo chown -R 1000:1000 .
sudo chown -R 70:0 ./services/postgresql
sudo chown -R 1000:1000 /data
sudo chmod -R a=,a+rX,u+w,g+w /data