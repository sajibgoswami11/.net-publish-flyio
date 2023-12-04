#!/bin/bash

docker build -t my-app -f Dockerfile .
docker run -p 5000:5000 my-app