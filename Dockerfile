FROM alpine:latest
RUN echo '@testing http://nl.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories
RUN apk add --no-cache vips-tools@testing vips@testing
