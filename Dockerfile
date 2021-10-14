FROM alpine:3.14.2
RUN apk upgrade --no-cache
RUN apk add python3=3.9.7-r3 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
