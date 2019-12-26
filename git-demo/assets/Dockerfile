FROM alpine:latest

RUN apk update && apk add -u --no-cache nano git openssh

LABEL creator="Nazam Hussain"

LABEL description="Generic Git server build"

COPY setupgit.sh /var/tmp

ENTRYPOINT ["/bin/ash"]

CMD ["/var/tmp/setupgit.sh"]
