FROM centos:centos6

MAINTAINER yshnb

RUN yum install -y httpd

EXPOSE 80

CMD apachectl -DFOREGROUND
