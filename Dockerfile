FROM tomcat:8.0
MAINTAINER sandeep
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY some-app/target/some-app.war /usr/local/tomcat/webapps/