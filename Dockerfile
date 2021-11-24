FROM ghcr.io/bots-house/docker-telegram-bot-api:latest
ENTRYPOINT ["/usr/local/bin/telegram-bot-api","--api-id=17537141","--api-hash=e6de5065e2d3747a93e88ce53db05170"]
CMD -p $PORT
