# Dockerfile for flask development project

FROM ubuntu:14.04
MAINTAINER Nate Doyle
RUN apt-get -yqq update
RUN apt-get install -yqq python 
RUN apt-get -yqq install python-pip
RUN pip install selenium
RUN pip install flask

COPY . /src

EXPOSE 5000