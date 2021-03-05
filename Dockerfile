FROM openjdk:8-jdk-alpine
RUN echo $JAR_FILE
RUN pwd
RUN cd cd home
RUN ls -lrt
RUN ls -lrt /home/runner/work/digital-ocean-demo/digital-ocean-demo/
ADD /home/runner/work/digital-ocean-demo/digital-ocean-demo/target/app.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
