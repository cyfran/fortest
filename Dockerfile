# Nginx
#
# VERSION               0.0.1

FROM      centos:6.6
MAINTAINER Fortest <fortest@gor.com>

LABEL Description="This image is used to start the foobar executable" Vendor="ACME Products" Version="1.0"
RUN yum -y update
RUN yum -y install nano openssh-server wget perl
