FROM ubuntu:18.10

ENV REFRESEHED_AT 2019-07-21

MAINTAINER Eduardo Ferro Aldama <eduardo.ferro.aldama@gmail.com>

RUN apt-get update && apt-get install -y software-properties-common ffmpeg rtmpdump python3 python3-dev python3-pip libpython3-dev python3-dev python3-virtualenv git
RUN rm -rf /var/lib/apt/lists/*

RUN pip3 install -e git+https://github.com/rg3/youtube-dl.git#egg=youtube-dl

RUN mkdir /download
WORKDIR /download
ENTRYPOINT ["youtube-dl"]
CMD ["--help"]