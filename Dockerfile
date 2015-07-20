FROM ubuntu:12.04
MAINTAINER adrian@home.com
RUN echo "Hello docker!"
RUN ls -sal
#RUN docker push drm509/dockertest

#CMD ["/bin/bash"] 
#ENTRYPOINT /bin/bash/

#install scala
yum localinstall http://repo.scala-sbt.org/scalasbt/sbt-native-packages/org/scala-sbt/sbt/0.13.1/sbt.rpm

RUN sbt

#install sbt
#build from source

#export PATH=$PATH:/usr/lib/scala/bin
#ENV SCALA_HOME /usr/local/share/scala

# RUN yum update && yum install -y python python-pip curl
# RUN curl -sSL https://github.com/shykes/helloflask/archive/master.tar.gz | tar -xzv
# RUN cd helloflask-master && pip install -r requirements.txt
