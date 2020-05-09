FROM golang:1.14-alpine
RUN apk add --update --no-cache git && rm -rf /var/cache/apk/*