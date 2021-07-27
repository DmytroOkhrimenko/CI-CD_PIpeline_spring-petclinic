FROM alpine:latest
COPY target/*.jar /mydir/
RUN apt-get update
RUN sudo apt-get -y install openjdk-8-jre
RUN sudo apt -y install default-jre
EXPOSE 8080
CMD ["java","-jar","/mydir/*.jar"]

