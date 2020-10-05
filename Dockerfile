FROM alpine:3.12.0
RUN apk upgrade --no-cache
RUN apk add python3=3.8.6-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
