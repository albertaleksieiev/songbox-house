#!/usr/bin/env bash

git pull --recurse-submodules

docker build -t denst/songbox-house-front ./songbox-house-front
docker push denst/songbox-house-front