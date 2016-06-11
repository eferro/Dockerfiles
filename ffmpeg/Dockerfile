FROM ubuntu:14.04

ENV REFRESHED_AT 2016-06-11

MAINTAINER Eduardo Ferro Aldama <eduardo.ferro.aldama@gmail.com>
RUN echo "deb http://archive.ubuntu.com/ubuntu trusty main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:jon-severinsson/ffmpeg
RUN apt-get update
RUN apt-get install -y ffmpeg

WORKDIR /download
ENTRYPOINT ["ffmpeg"]
CMD ["--help"]