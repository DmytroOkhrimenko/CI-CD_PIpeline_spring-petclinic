FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive 
COPY target/*.jar /mydir/
RUN  apt-get update -y        
RUN  apt-get install openjdk-8-jre -y
RUN  apt install default-jre -y
CMD ["java","-jar","/mydir/*.jar"]
