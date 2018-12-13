FROM alpine:3.8
RUN apk upgrade --no-cache
RUN apk add python2=2.7.15-r2 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
