FROM tomcat:9.0.58-jre8-openjdk-slim-buster
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war
