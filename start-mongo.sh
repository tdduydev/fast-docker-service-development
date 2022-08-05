#!/bin/bash

docker compose up -d -f mongodb/docker-compose.yml

sleep 5

docker exec mongo1 /scripts/rs-init.sh