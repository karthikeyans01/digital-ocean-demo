FROM openjdk:8-jdk-alpine
RUN echo $JAR_FILE
COPY /home/runner/work/digital-ocean-demo/digital-ocean-demo/target/app.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
