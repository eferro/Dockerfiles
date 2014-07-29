FROM ubuntu:14.04

MAINTAINER Eduardo Ferro Aldama <eduardo.ferro.aldama@gmail.com>
ENV REFRESH_DATE 2014_07_29

RUN echo "deb http://archive.ubuntu.com/ubuntu trusty main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y build-essential fakeroot dh-make dpkg-dev
RUN apt-get install -y ruby ruby-dev
RUN gem install fpm

WORKDIR /deb
VOLUME ['/deb']

# For interactive use

