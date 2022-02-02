FROM tomcat:jre8-temurin-focal
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
