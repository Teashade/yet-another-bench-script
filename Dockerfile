FROM ubuntu:20.10

RUN apt-get -y update && \
   apt-get -y upgrade && \
   apt-get install -y build-essential wget curl --fix-missing
   
COPY ./yabs.sh /yabs.sh
RUN chmod +x /yabs.sh

CMD ["/yabs.sh"]
