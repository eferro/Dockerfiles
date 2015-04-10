FROM crosbymichael/python

ENV REFRESHED_AT 2015-04-10

RUN pip install yapf
RUN mkdir /data
WORKDIR /data

ADD yapf.sh /
RUN chmod 775 yapf.sh
