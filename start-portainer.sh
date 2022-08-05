#!/bin/bash

cd portainer
docker compose down
sleep 5
docker compose up -d 

