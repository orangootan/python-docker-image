FROM alpine:3.6
RUN apk add python3=3.6.2-r2 \
    --repository http://dl-cdn.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
