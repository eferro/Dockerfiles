FROM ubuntu:14.04

MAINTAINER Eduardo Ferro Aldama <eduardo.ferro.aldama@gmail.com>
ENV REFRESH_DATE 2014_07_30

# Set the env variables to non-interactive
ENV DEBIAN_FRONTEND noninteractive
ENV DEBIAN_PRIORITY critical
ENV DEBCONF_NOWARNINGS yes

RUN echo "deb http://archive.ubuntu.com/ubuntu trusty main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y build-essential 
RUN apt-get install -y wget git

WORKDIR /
RUN wget http://golang.org/dl/go1.3.linux-amd64.tar.gz
RUN tar -C /usr/local -xzf /go1.3.linux-amd64.tar.gz
RUN rm /go1.3.linux-amd64.tar.gz

ENV GOPATH /home/dev
ENV PATH $PATH:/usr/local/go/bin:$GOPATH/bin
RUN mkdir -p /home/dev

RUN go get github.com/mitchellh/gox
RUN gox -build-toolchain

RUN apt-get install -y vim

WORKDIR /dev/go
VOLUME ['/dev/go']

# For interactive use

