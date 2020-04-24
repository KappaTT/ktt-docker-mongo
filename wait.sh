#!/bin/sh
cd "$(dirname "$0")"

mongo_docker_ready() {
    echo 'db.runCommand("ping").ok' | mongo localhost:27017/test --quiet > /dev/null
}

while !(mongo_docker_ready); do
    sleep 1
done

echo "\xE2\x9C\x94 Mongo docker is ready"