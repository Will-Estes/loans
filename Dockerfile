FROM openjdk:17-slim as build

MAINTAINER westes

COPY target/loans-0.0.1-SNAPSHOT.jar loans-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/loans-0.0.1-SNAPSHOT.jar"]