FROM centos:latest

COPY bin/main.sh /usr/local/

RUN yum -q -y install perl

CMD ["perl", "/usr/local/main.sh"]
