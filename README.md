# cross-openssl Dockerfile

[![Docker Image CI](https://github.com/a1ecbr0wn/cross-openssl/actions/workflows/docker-image-main.yaml/badge.svg)](https://github.com/a1ecbr0wn/cross-openssl/actions/workflows/docker-image-main.yaml)

Dockerfile extension  of [rustembedded/cross:*](https://github.com/cross-rs/cross/tree/main/docker) and libssl.

Published to Dockerhub as [alecbrown/cross-openssl](https://hub.docker.com/repository/docker/alecbrown/cross-openssl).

To run this Docker directly, run:

- intel linux:

``` bash
docker run -it alecbrown/cross-openssl:x86_64-unknown-linux-gnu
```

- raspberry pi

``` bash
docker run -it alecbrown/cross-openssl:armv7-unknown-linux-gnubinhf
```

- Multiarch build example

``` bash
docker buildx build -t alecbrown/cross-openssl:armv7-unknown-linux-gnueabihf -f Dockerfile.armv7-unknown-linux-gnubinhf --platform linux/arm64/v8,linux/arm/v7,linux/amd64 --push .
```
