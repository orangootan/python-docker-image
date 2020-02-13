FROM alpine:3.11.3
RUN apk upgrade --no-cache
RUN apk add python3=3.8.1-r1 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
