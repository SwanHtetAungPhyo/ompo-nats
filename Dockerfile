FROM nats:2.11.6
COPY nats-server.conf /nats-server.conf
CMD ["nats-server", "-c", "/nats-server.conf"]
