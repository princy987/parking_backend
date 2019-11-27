FROM napsix/alpine-java
MAINTAINER Sravani
RUN java -jar $WORKSPACE/target/*.jar &
