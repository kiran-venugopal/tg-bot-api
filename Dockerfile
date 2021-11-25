FROM ghcr.io/bots-house/docker-telegram-bot-api:latest
CMD telegram-bot-api -p $PORT
