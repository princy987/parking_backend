FROM sushant227/tomcat
RUN java -jar $WORKSPACE/target/*.jar &
