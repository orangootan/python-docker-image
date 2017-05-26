FROM alpine:3.6
RUN apk update && apk upgrade
ARG REPO=http://dl-cdn.alpinelinux.org/alpine/edge/main
ARG VERSION=2.7.13-r1
RUN apk add python2=$VERSION --update-cache --repository $REPO
ENTRYPOINT ["python"]
