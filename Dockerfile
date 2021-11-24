FROM ghcr.io/bots-house/docker-telegram-bot-api:latest
RUN export PORT=8081
ENTRYPOINT ["/usr/local/bin/telegram-bot-api"]
CMD ["--api-id=17537141","--api-hash=e6de5065e2d3747a93e88ce53db05170"]
