# ktt-docker-mongo

## Credentials

```
host: 127.0.0.1
port: 27017
username: user
password: dev
```

## Scripts

| script     | description                                                                                                   |
| ---------- | ------------------------------------------------------------------------------------------------------------- |
| `start.sh` | boots up the docker instance and binds to `127.0.0.1:27017` in the background and waits for mongo to be ready |
| `stop.sh`  | terminates and cleans the docker                                                                              |

## Docker Usage

| command               | description                                                 |
| --------------------- | ----------------------------------------------------------- |
| `docker-compose up`   | boots up the docker instance and binds to `127.0.0.1:27017` |
| `docker-compose down` | terminates and cleans the docker                            |
