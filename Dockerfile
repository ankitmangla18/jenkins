FROM centos:latest

MAINTAINER AM

RUN yum -y install httpd

CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]

EXPOSE 80
