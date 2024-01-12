FROM openjdk:17
WORKDIR /app
ARG JAR_FILE=target/*.jar
COPY ./target/demo3-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]