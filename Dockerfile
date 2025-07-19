FROM nats:2.11.6
COPY nats-server.conf /etc/nats-server.conf
EXPOSE 4222 8222 6222
CMD ["/nats-server", "-c", "/etc/nats-server.conf"]
