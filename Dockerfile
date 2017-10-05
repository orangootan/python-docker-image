FROM alpine:3.6
RUN apk add python2=2.7.14-r0 \
    --repository http://dl-cdn.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
