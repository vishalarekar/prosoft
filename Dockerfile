# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER onkardevops7m

# copy war file on to container
COPY target/prosoft.war /usr/local/tomcat/webapps/prosoft.war
