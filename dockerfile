FROM tomcat:jdk8-adoptopenjdk-openj9

ADD target/retwisj-0.0.1-SNAPSHOT.war $CATALINA_HOME/webapps/retwis.war

EXPOSE 8080

CMD ["catalina.sh","run"]