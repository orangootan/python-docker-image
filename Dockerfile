FROM alpine:3.9
RUN apk upgrade --no-cache
RUN apk add python2=2.7.16-r1 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
