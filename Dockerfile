FROM alpine:3.12.0
RUN apk upgrade --no-cache
RUN apk add python2=2.7.18-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
