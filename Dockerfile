FROM ghcr.io/bots-house/docker-telegram-bot-api:latest
ENTRYPOINT ["/bin/"]
CMD telegram-bot-api -p $PORT
