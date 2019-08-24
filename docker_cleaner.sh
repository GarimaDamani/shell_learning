#!/bin/bash/

echo 'Cleaning docker containers'
docker rm $(docker ps -a -q)
echo 'Cleaning docker images forcefully'
docker rmi -f $(docker images -a -q)
echo 'Checking for containers'
docker ps -a
echo 'Checking for images'
docker images
echo 'Done'

