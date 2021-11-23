FROM  ghcr.io/bots-house/docker-telegram-bot-api:latest


WORKDIR [/var/lib/telegram-bot-api]
CMD [telegram-bot-api --api_id=<arg> --api-hash=<arg>]
