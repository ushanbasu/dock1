FROM tomcat:8
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war
