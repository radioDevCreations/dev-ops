
FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/demoWeb-0.0.1-SNAPSHOT.jar /app/demoWeb.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/demoWeb.jar"]