FROM alpine:3.15.3

COPY ./docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["ping", "8.8.8.8"]