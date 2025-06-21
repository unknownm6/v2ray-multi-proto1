FROM v2fly/v2fly-core:latest

COPY config.json /etc/v2ray/config.json
COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
