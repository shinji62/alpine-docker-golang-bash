FROM golang:1.9-alpine

MAINTAINER Gwenn Etourneau <gwenn.etourneau@gmail.com>

RUN apk upgrade
RUN apk add --update \
    bash \
    git  \
    make
