#!/bin/bash -v

docker-auto-labels docker-compose.yaml

docker stack deploy -c docker-compose.yaml "${STACK_NAME?Variable not set}"

