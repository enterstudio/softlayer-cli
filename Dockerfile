FROM alpine:3.6

RUN apk add --update \
    python \
    py-pip \
  && pip install softlayer \
  && rm -rf /var/cache/apk/*