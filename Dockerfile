FROM openjdk:11
COPY target/* ./app.jar
RUN ["java","-jar","app.jar"]
