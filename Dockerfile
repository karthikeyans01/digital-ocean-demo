FROM openjdk:8-jdk-alpine
RUN echo $JAR_FILE
RUN echo $pwd
RUN cd 
RUN pwd

COPY /home/runner/work/digital-ocean-demo/digital-ocean-demo/target/app.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
