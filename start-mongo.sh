#!/bin/bash

docker compose up  -f ./mongodb/docker-compose.yml -d

sleep 5

docker exec mongo1 /scripts/rs-init.sh