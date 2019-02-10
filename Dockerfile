FROM alpine:3.9
RUN apk upgrade \
    --repository http://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
RUN apk add python3=3.6.8-r1 \
    --repository http://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
