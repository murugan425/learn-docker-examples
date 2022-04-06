FROM alpine:3.15.4

COPY ./do-stuff-then-ping.sh /

CMD ["/do-stuff-then-ping.sh"]

