# docker-rundeck-s3-log-plugin

## Overview

Rundeck server image that packed s3-log-plugin

## Dockerfile

```shell
$ docker build -f Dockerfile . \
    --build-arg RUNDECK_VERSION=3.4.7 \
    --build-arg RUNDECK_S3_LOG_PLUGIN_VERSION=1.0.12
```

## Docker Compose

1. Git clone

```shell
$ git clone https://github.com/yyoshiki41/docker-rundeck-s3-log-plugin
```

2. Build docker images

```shell
$ docker-compose build
```

3. Up

```shell
$ docker-compose up -d
```

## Resources

- [Docker images](https://hub.docker.com/r/rundeck/rundeck)
- [Database Overview](https://docs.rundeck.com/docs/administration/configuration/database/)
- [Docker Configuration](https://docs.rundeck.com/docs/administration/configuration/docker.html)
- [Environment variables](https://redash.io/help/open-source/admin-guide/env-vars-settings)
- [Extending Configuration](https://github.com/rundeck/rundeck/blob/main/docker/official/README.md)
- [rundeck/docker-zoo](https://github.com/rundeck/docker-zoo)
- [rundeck-plugins/rundeck-s3-log-plugin](https://github.com/rundeck-plugins/rundeck-s3-log-plugin)
