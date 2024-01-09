# Jellyfin in Docker

Runs [Jellyfin](https://jellyfin.org/) as a `docker-compose` service.

## Features

- Built using the official [Jellyfin](https://hub.docker.com/r/jellyfin/jellyfin)
Docker image
- Runs as a non-root user
- Only runs `jellyfin` in the container
- Simple `Dockerfile` and `docker-compose.yml` files

## Quickstart

```sh
make build
make up
```

After starting, Jellyfin will be available at `http://localhost:8096`.

## Configuration

On first run, delete the existing dummy server in the web interface. Next,
refresh the page to see the Jellyfin setup wizard. Finally, follow the wizard to
configure the server as desired.
