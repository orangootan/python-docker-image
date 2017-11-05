FROM alpine:3.6
RUN apk add python3=3.6.3-r5 \
    --repository https://dl-cdn.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
