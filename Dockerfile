FROM tertis/rpi-alpine

# Install Java runtime environment
RUN apk update && \
    apk add openjdk7-jre --update-cache --repository http://nl.alpinelinux.org/alpine/v3.3/community && \
    rm -rf /var/cache/apk/* /tmp/* /var/tmp/*