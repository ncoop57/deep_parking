#! /bin/bash

docker stop $(docker ps -a -q)

docker rm $(docker ps -a -q)

#sudo docker rmi -f $(sudo docker images -aq)
