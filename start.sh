#!/bin/sh
docker-compose up &

mongo_docker_ready() {
    echo 'db.runCommand("ping").ok' | mongo localhost:27017/test --quiet > /dev/null
}

while !(mongo_docker_ready); do
    sleep 1
done

echo "Mongo docker is ready"