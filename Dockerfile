FROM centos:centos6

MAINTAINER yshnb

RUN yum install -y httpd
RUN yum install -y php php-devel php-cli php-mysql php-mbstring php-xml php-dom

ADD index.php /var/www/html/

EXPOSE 80

CMD apachectl -DFOREGROUND
