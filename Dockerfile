FROM tertis/alpine

# Install Java runtime environment
RUN apk update && \
    apk add openjdk7-jre && \
    rm -rf /var/cache/apk/* /tmp/* /var/tmp/*

ENTRYPOINT bash