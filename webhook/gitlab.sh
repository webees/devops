#!/bin/sh

echo $@

if [ $2 == "release" ]; then
  cd $1
  docker-compose pull
  docker-compose up -d
fi
