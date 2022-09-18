#!/bin/bash

docker build --platform linux/amd64 --no-cache -t node-chrome .
docker tag node-chrome thiadmer/node-chrome:latest
docker push thiadmer/node-chrome:latest