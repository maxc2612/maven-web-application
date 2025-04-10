FROM tomcat:9.0.104-jre17-temurin-noble

COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
