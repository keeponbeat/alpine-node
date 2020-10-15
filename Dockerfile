FROM alpine:latest

RUN apk add --no-cache nodejs
CMD ["bin/ash"]
