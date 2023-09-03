FROM alpine
RUN apk add openjdk8

COPY target/my-app-*.jar .
CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
