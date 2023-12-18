FROM openjdk:17-jdk-slim-buster
WORKDIR /app

COPY build/libs/* build/lib/

COPY build/libs/spring-boot-docker-gradle-app-1.0.0 build/

WORKDIR /app/build
EXPOSE 8585
ENTRYPOINT java -spring-boot-docker-gradle-app-1.0.0.jar