FROM alpine:3.4

RUN apk --no-cache add rsnapshot

COPY update.sh /update.sh

ENTRYPOINT ["/bin/sh", "/update.sh"]
