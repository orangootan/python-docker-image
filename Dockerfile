FROM alpine:3.8
RUN apk upgrade \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
RUN apk add python3=3.6.6-r2 \
    --repository https://nl.alpinelinux.org/alpine/edge/main \
    --no-cache
ENTRYPOINT ["/bin/sh"]
