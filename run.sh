#! /bin/sh
# Network
docker network create deepseek-network

# Build
docker compose --compatibility -f docker-compose.yaml up -d --build --force-recreate --remove-orphans
