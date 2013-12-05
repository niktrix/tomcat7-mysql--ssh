# Mysql5.5 , Apache 7 , ssh
#
# VERSION 0.1
# DOCKER-VERSION 0.7.0
 

FROM niktrix/docker-tomcat7-mysql5

MAINTAINER Nicky nicky.gurbani@gmail.com


RUN apt-get install -y openssh-server

 
