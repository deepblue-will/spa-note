#!/bin/sh

echo "Setup"
docker-compose build
docker-compose run web yarn install
echo "Done!"