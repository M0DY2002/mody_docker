# Watchtower
[containrrr.dev/watchtower](https://containrrr.dev/watchtower/)
[github/containrrr/watchtower](https://github.com/containrrr/watchtower)

## docker-compose (modified)
https://raw.githubusercontent.com/M0DY2002/mody_docker/main/watchtower/docker-compose.yml
```yml
version: "3"
services:
  watchtower:
    container_name: WatchTower
    image: containrrr/watchtower
    volumes:
      - /var/run/docker.sock:/var/run/docker.sock
```
