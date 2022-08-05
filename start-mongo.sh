#!/bin/bash

cd mongodb
docker compose down
sleep 10
docker compose up -d

sleep 5

docker exec mongo1 /scripts/rs-init.sh

exit