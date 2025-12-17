---
layout: default
title: klask.dev
---
# [![klask.dev](https://raw.githubusercontent.com/klask-dev/klask-dev/master/src/main/webapp/content/images/logo-klask.png)](https://github.com/klask-dev/klask-dev)

## What is klask.dev ?
__[klask.dev](https://github.com/klask-dev/klask-dev)__ is an open source search engine for source code. It can be installed on a local server to index your Git repositories, and serve a GUI for developers.

### Live demo
[app.klask.dev](http://app.klask.dev) (coming soon 🚀)

### How to run it with docker ?
You can run an instance easily by pulling the docker image and execute by following :

    docker run klask/klask.dev

#### docker-compose
an example of a docker-compose.yml :

```Dockerfile
version: '2'
services:
  klask-app:
    image: klask/klask.dev:latest
    ports:
      - 8080:8080
    volumes:
      - /mnt/svn:/repo
      - ./data:/klask-data
      - ./application-docker.yml:/application-docker.yml
```

`/mnt/svn` is the path to my repositories  
`./data` is the location where elasticsearch files and database were saved.  
The optional file `application-docker.yml` can overrides all properties defined in [application.yml](/src/main/resources/config/application.yml) and [application-docker.yml](/src/main/resources/config/application-docker.yml)
