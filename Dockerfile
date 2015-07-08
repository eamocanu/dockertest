FROM ubuntu:12.04
MAINTAINER testy@home.com
RUN echo "Hello docker!"
RUN sudo apt-get update && sudo apt-get install -y python python-pip curl
RUN curl -sSL https://github.com/shykes/helloflask/archive/master.tar.gz | tar -xzv
RUN cd helloflask-master && pip install -r requirements.txt