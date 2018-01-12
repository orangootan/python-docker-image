FROM alpine:3.7
RUN apk add python3=3.6.3-r9 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
