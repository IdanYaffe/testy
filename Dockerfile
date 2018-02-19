FROM tomcat:9.0.1-jre8-alpine

ADD ./webapp /usr/local/tomcat/webapps/webapp

EXPOSE 8090

CMD ["catalina.sh", "run"]

