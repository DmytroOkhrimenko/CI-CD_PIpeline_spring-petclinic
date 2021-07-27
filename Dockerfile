FROM alpine:latest
ENV DEBIAN_FRONTEND noninteractive 
COPY target/*.jar /mydir/
RUN sudo apt-get update -y
RUN sudo apt-get -y install openjdk-8-jre
RUN sudo apt -y install default-jre
EXPOSE 8080
CMD ["java","-jar","/mydir/*.jar"]

