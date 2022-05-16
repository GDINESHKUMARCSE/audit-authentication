#docker
FROM openjdk:11
LABEL maintainer="audit-authentication-main.net"
ADD target/authentication-0.0.1-SNAPSHOT.jar audit-authentication-main.jar
ENTRYPOINT ["java","-jar","audit-authentication-main.jar"]


