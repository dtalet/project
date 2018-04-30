# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "David Talet Company <talet.david@gmail.com>"

# Copy to images tomcat path
ADD https://github.com/dtalet/project/raw/master/target/WebApp.war /usr/local/tomcat/webapps/
