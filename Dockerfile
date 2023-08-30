FROM tomcat:8.0-alpine

LABEL maintainer=”nagbandi@hotmail.com”

ADD target/my-app-*.jar /usr/local/tomcat/webapps/

WORKDIR /usr/local/tomcat/bin

EXPOSE 8080

CMD [“catalina.sh”, “run”]
