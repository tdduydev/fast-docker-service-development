#!/bin/bash

cd mongodb
docker compose down
docker compose up -d

sleep 5

docker exec mongo1 /scripts/rs-init.sh

exit