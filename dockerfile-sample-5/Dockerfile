FROM alpine:3.20.3

COPY ./docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["ping", "8.8.8.8"]