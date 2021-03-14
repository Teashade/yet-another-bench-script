FROM ubuntu:20.10

COPY ./yabs.sh /yabs.sh
RUN chmod +x /yabs.sh

CMD ["/yabs.sh"]
