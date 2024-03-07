# :package: Watchtower

| **Links:** | :house: [containrrr.dev/watchtower](https://containrrr.dev/watchtower/) | :octocat: [github/containrrr/watchtower](https://github.com/containrrr/watchtower) |
| --- | --- | --- |

> _With watchtower you can update the running version of your containerized app simply by pushing a new image to the Docker Hub or your own image registry._
>
> _Watchtower will pull down your new image, gracefully shut down your existing container and restart it with the same options that were used when it was deployed initially._
___

## :whale2: docker-compose (modified)
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
