FROM sushant227/jenkinsdocker
MAINTAINER Sravani
RUN java -jar $WORKSPACE/target/*.jar &
