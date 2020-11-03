FROM ubuntu:latest

COPY bin/main.sh /usr/local/

RUN apt-get update \
    && apt-get install -y perl

CMD ["perl", "/usr/local/main.sh"]
