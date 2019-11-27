FROM ubuntu
MAINTAINER Sravani
RUN java -jar $WORKSPACE/target/*.jar &
