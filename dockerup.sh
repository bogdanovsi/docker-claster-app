#!/bin/bash

docker-compose build
docker-compose up -d --scale app=3
echo "App running on http://localhost:4000"