FROM crosbymichael/python

ENV REFRESEHED_AT 2015-03-15

RUN pip install -e git+https://github.com/rg3/youtube-dl.git#egg=youtube-dl
RUN mkdir /download
WORKDIR /download
ENTRYPOINT ["youtube-dl"]
CMD ["--help"]