FROM openjdk:8-jdk-alpine
RUN echo $JAR_FILE
COPY target/app.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
