FROM ghcr.io/bots-house/docker-telegram-bot-api:latest
RUN apk update && apk add socat
RUN socat TCP-LISTEN:8081,fork TCP:$PORT
CMD  ["--api-id=17537141","--api-hash=e6de5065e2d3747a93e88ce53db05170"]
