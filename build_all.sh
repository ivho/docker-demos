#!/bin/bash

set -e
docker build -t basic -f Dockerfile .
docker build -t inherit -f Dockerfile.inherit .
docker build -t webserver -f Dockerfile.webserver .
docker build -t client -f Dockerfile.client .
docker build -t compile -f Dockerfile.compile .
docker build -t compilearm -f Dockerfile.client .
