#!/bin/bash -v

docker-auto-labels docker-compose.yaml

docker stack deploy -c docker-compose.yaml 

