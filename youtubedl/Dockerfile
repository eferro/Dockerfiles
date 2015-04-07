FROM crosbymichael/python

ENV REFRESHED_AT 2015-04-08

RUN pip install -e git+https://github.com/rg3/youtube-dl.git#egg=youtube-dl
RUN mkdir /download
WORKDIR /download
ENTRYPOINT ["youtube-dl"]
CMD ["--help"]