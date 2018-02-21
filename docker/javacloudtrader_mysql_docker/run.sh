#!/bin/bash
docker run -d -p 80:9080 -p 443:9443 -e DBServer=172.16.1.131 -e DBPort=3306 javacloudtrader:1.0
