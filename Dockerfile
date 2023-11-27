# Stage 1: Build
FROM ubuntu:latest AS build

RUN apt-get update && \
    apt-get install -y openjdk-17-jdk maven

WORKDIR /app
COPY . .
RUN mvn clean install

# Stage 2: Run
FROM openjdk:17-jdk-slim

EXPOSE 8080

WORKDIR /app
COPY --from=build /target/backend-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]