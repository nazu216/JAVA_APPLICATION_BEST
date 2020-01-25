FROM openjdk:8-jdk-alpine
RUN apk --no-cache add curl
VOLUME /tmp
COPY  /target/maven-simple-0.2-SNAPSHOT.jar app.jar
