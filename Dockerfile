# Pull base image
FROM tomcat:8-jre8

# Copy to images tomcat path
ADD https://github.com/dtalet/project/raw/master/target/WebApp.war /usr/local/tomcat/webapps/
