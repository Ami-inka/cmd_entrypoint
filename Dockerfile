FROM alpine:latest

RUN apk add --no-cache coreutils

ENTRYPOINT ["sleep", "10"]

# Testing develop branch