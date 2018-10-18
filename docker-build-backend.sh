#!/usr/bin/env bash

git pull --recurse-submodules

./songbox-house-backend/gradlew -p songbox-house-backend clean buildDocker
docker tag songbox.house/songbox-house-backend:0.0.1-SNAPSHOT denst/songbox-house-be
docker push denst/songbox-house-be