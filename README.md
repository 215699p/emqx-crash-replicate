# Repo to replicate intermittent EMQX crashes.

## Requirements

- Docker
- Docker Compose

## Instructions

Using the `run.sh` script, repeatedly start & stop the `mqtt-broker` service defined in `docker-compose.yml`.

Eventually you will see errors in `vol-emqx-log/erlang.log` and a `vol-emqx-log/crash.log` will appear.

