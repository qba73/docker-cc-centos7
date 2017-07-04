FROM centos:7
MAINTAINER jakub.jarosz@postpro.net

RUN yum update -y && yum install cronie anacron-cronie -y
RUN yum install epel-release -y
RUN yum install python-pip -y && pip install -U pip



