Dockerfile:

```
FROM golang:1.14-alpine
RUN apk add --update --no-cache git && rm -rf /var/cache/apk/*
```

Image on hub.docker.com - https://hub.docker.com/repository/docker/rhaps1071/golang-1.14-alpine-git
