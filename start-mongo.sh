#!/bin/bash

cd mongodb

chmod -R 777 rs-init.sh

docker compose down
sleep 10
docker compose up -d

sleep 5

docker exec mongo1 /scripts/rs-init.sh

exit