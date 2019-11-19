#!/usr/bin/env bash

docker build -t spa_test -f Dockerfile .
docker run -it -v "/Users/shashwat_pathak/Documents/data/46. Altria- Prioritization/strawman code/AZ_NEWAGDC":/opt/AZ_NEWAGDC -w /opt/AZ_NEWAGDC --rm spa_test bash