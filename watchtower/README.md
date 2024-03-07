# Watchtower
[containrrr.dev/watchtower](https://containrrr.dev/watchtower/)
[github/containrrr/watchtower](https://github.com/containrrr/watchtower)

## docker-compose (modified)
```yml
version: "3"
services:
  watchtower:
    container_name: WatchTower
    image: containrrr/watchtower
    volumes:
      - /var/run/docker.sock:/var/run/docker.sock
```
