FROM alpine

RUN apk upgrade libssl1.0 --update-cache
RUN apk add --no-cache inotify-tools git wget ca-certificates bash curl

RUN curl -sL https://sentry.io/get-cli/ | bash
