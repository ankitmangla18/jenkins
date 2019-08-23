FROM centos:latest

MAINTAINER AM

RUN yum -y install httpd

ADD index.html /var/www/html/

CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]

EXPOSE 80
