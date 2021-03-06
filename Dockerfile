#manual build: sudo docker build -t -i .

FROM ubuntu:12.04
MAINTAINER adrian@home.com
RUN echo "Hello docker!"
RUN ls -sal
#RUN docker push drm509/dockertest

EXPOSE 80

RUN apt-get update && apt-get install -y wget
RUN wget http://www.scala-lang.org/files/archive/scala-2.10.1.tgz


#CMD ["/bin/bash"] 
#ENTRYPOINT /bin/bash/
#ENTRYPOINT ["/usr/local/bin/nsqd"]


#install scala
#RUN sudo yum localinstall http://repo.scala-sbt.org/scalasbt/sbt-native-packages/org/scala-sbt/sbt/0.13.1/sbt.rpm
#RUN wget http://www.scala-lang.org/files/archive/scala-2.10.1.tgz
#RUN tar xvf scala-2.10.1.tgz
#RUN sudo mv scala-2.10.1 /usr/lib
#RUN sudo ln -s /usr/lib/scala-2.10.1 /usr/lib/scala
#RUN export PATH=$PATH:/usr/lib/scala/bin
#RUN scala -version

#RUN sbt

#install sbt
#build from source

#export PATH=$PATH:/usr/lib/scala/bin
#ENV SCALA_HOME /usr/local/share/scala

# RUN yum update && yum install -y python python-pip curl
# RUN curl -sSL https://github.com/shykes/helloflask/archive/master.tar.gz | tar -xzv
# RUN cd helloflask-master && pip install -r requirements.txt
