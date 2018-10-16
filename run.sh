#!/usr/bin/env bash

docker-compose -f $(pwd)/docker/docker-compose.yml down
docker-compose -f $(pwd)/docker/docker-compose.yml pull
docker-compose -f $(pwd)/docker/docker-compose.yml up