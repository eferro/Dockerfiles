FROM crosbymichael/python

ENV REFRESEHED_AT 2014-09-15

RUN pip install --upgrade youtube_dl && mkdir /download
WORKDIR /download
ENTRYPOINT ["youtube-dl"]
CMD ["--help"]