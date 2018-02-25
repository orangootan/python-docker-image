FROM alpine:3.7
RUN apk upgrade --no-cache
RUN apk add python2=2.7.14-r2 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
