FROM docker:dind

RUN apk update && apk add curl vim

ADD entrypoint.sh /usr/local/bin/dockerd-entrypoint.sh

RUN chmod +x /usr/local/bin/dockerd-entrypoint.sh
