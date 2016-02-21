FROM alpine:3.3

RUN apk add --no-cache python3 && \
    apk add --no-cache --virtual=build-dependencies wget ca-certificates && \
    wget "https://bootstrap.pypa.io/get-pip.py" -O /dev/stdout | python3 && \
    apk del build-dependencies

RUN mkdir -p /code
WORKDIR /code
RUN pip install radon==1.2.2 xenon==0.3.3
RUN apk add --update bash && rm -rf /var/cache/apk/*

COPY . /code

ENTRYPOINT ["radon"]
CMD ["-h"]
