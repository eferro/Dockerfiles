FROM python:2.7.9-onbuild
MAINTAINER Eduardo Ferro <eduardo.ferro.aldama@gmail.com>

COPY docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["webcarousel"]

EXPOSE 8888