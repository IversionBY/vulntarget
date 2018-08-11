#!/bin/bash

cd /root 
mkdir .ssh
service ssh start
cd /root/redis-3.2.0
./src/redis-server redis.conf

