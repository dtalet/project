FROM tomcat:8.5.15-jre8

RUN rm -rf /usr/local/tomcat/webapps/ROOT

ADD ./sm-shop/target/ROOT.war /usr/local/tomcat/webapps/ROOT.war

ENV JAVA_OPTS="-Xmx1024m"

CMD ["catalina.sh", "run"]

EXPOSE 8080

