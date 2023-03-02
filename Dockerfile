FROM openjdk:17.0.1

MAINTAINER Daniel Zvir

COPY target/smart-home-1.1.jar /app.jar

CMD ["java", "-jar", "/app.jar"]