FROM alpine:3.13.2
RUN apk upgrade --no-cache
RUN apk add python2=2.7.18-r2 \
    --repository https://nl.alpinelinux.org/alpine/edge/community \
    --no-cache
ENTRYPOINT ["/bin/sh"]
