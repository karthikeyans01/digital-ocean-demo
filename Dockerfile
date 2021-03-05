FROM openjdk:8-jdk-alpine
RUN echo $JAR_FILE
RUN pwd
RUN cd /home
RUN ls -lrt /home
RUN ls -lrt /home/runner
RUN ls -lrt /home/runner/work/digital-ocean-demo/digital-ocean-demo/
ADD /home/runner/work/digital-ocean-demo/digital-ocean-demo/target/app.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
