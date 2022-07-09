FROM openjdk:11-jdk-alpine
MAINTAINER baeldung.com
COPY build/libs/name-0.0.1-SNAPSHOT-plain.jar message-server-1.0.0.jar
ENTRYPOINT ["java","-jar","/message-server-1.0.0.jar"]