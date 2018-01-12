FROM alpine:3.7
RUN apk add python3=3.6.3-r8 \
    --repository https://dl-cdn.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
