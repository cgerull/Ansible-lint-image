FROM alpine:3.10.2
# Use alpine linux as base image
MAINTAINER Claus Gerull <cgerull@gmail.com>

RUN apk add gcc python3 python3-dev libc-dev libffi-dev openssl-dev 
RUN pip3 install 'ruamel.yaml==0.15.100' ansible-lint
