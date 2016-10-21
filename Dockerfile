FROM ubuntu:14.04

MAINTAINER hexu

RUN mkdir mydir
RUN touch /mydir/myfile

RUN echo 'hello world' > /mydir/myfile


