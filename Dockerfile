FROM alpine:3.9.4
# Use alpine linux as base image
MAINTAINER Claus Gerull <cgerull@gmail.com>

RUN apk add gcc python2 python2-dev libc-dev libffi-dev openssl-dev py2-pip
RUN pip install ansible-lint
