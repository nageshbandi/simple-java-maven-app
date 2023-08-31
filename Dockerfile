FROM java:8

LABEL maintainer=”nagbandi@hotmail.com”

ADD target/my-app-*.jar .
EXPOSE 8080

#CMD [“catalina.sh”, “run”]
CMD ["java", "-jar" "my-app-*.jar"]
