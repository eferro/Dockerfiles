FROM ubuntu
MAINTAINER Eduardo Ferro Aldama "eduardo.ferro.aldama@gmail.com"

ENV REFRESHED_AT 2015-03-15

RUN apt-get install -y -q wget 
RUN wget -q -O - http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add -
RUN sh -c 'echo "deb http://archive.getdeb.net/ubuntu trusty-getdeb apps" >> /etc/apt/sources.list.d/getdeb.list'
RUN apt-get update && apt-get  -y -q install freemind

VOLUMEN /data
ADD freemind.sh /
RUN chmod 775 freemind.sh

