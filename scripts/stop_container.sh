#!/bin/bash
set -e

# Stop the running container (if any)
docker stop $(docker ps -q) || true

# Remove stopped containers
docker rm $(docker ps -a -q) || true

echo "Hi"