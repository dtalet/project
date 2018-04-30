# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "David Talet Company <talet.david@gmail.com>"

# Copy to images tomcat path
ADD target/wepApp.war /usr/local/tomcat/webapps/
