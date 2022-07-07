FROM openjdk:11.0.15-slim-buster

WORKDIR /app

COPY ./target/config-server-0.0.1-SNAPSHOT.jar .

EXPOSE 8888

ENTRYPOINT ["java","-jar","config-server-0.0.1-SNAPSHOT.jar"]

