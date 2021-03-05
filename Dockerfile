FROM openjdk:8-jdk-alpine
RUN echo $JAR_FILE
RUN pwd
RUN ls -lrt 
RUN ls -lrt /tmp/
ADD /tmp/app.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
