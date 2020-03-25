FROM alpine:3.11.5
RUN apk upgrade --no-cache
RUN apk add python3=3.8.2-r0 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
