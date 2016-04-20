# Dockerfile for flask development project

FROM ubuntu:14.04
MAINTAINER Nate Doyle
RUN apt-get install python3
RUN apt-get install python3-pip
RUN pip3 install selenium
RUN pip3 install flask

COPY . /src

EXPOSE 5000