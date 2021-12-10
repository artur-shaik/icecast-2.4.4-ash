FROM alpine

RUN apk add --no-cache build-base git libxml2-dev libxslt-dev curl-dev libvorbis-dev

WORKDIR /tmp/project

VOLUME ["/tmp/project"]
