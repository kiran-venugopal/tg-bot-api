FROM ghcr.io/bots-house/docker-telegram-bot-api:latest
ENTRYPOINT ["/usr/local/bin/"]
CMD telegram-bot-api -p $PORT
