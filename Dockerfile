FROM openjdk:11
COPY target/spring-boot-rest-example-0.0.1-SNAPSHOT.jar ./app.jar
RUN ["java","-jar","app.jar"]
