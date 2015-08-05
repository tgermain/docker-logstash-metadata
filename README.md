# docker-logstash-metadata

Dockerized version of logstash + [docker_metadata filter](https://github.com/tgermain/logstash-filter-docker_metadata)

This image needs the docker socket to be mounted inside the container with `-v /var/run/docker.sock:/var/run/docker.sock:ro` for example.