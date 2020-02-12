# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "web_server"

# copy war file on to container
COPY mvn-hello-world.war /usr/local/tomcat/webapps/webapp.war

