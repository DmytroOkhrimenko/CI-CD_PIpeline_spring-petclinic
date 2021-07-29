FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive
WORKDIR /home/ubuntu/Artifactory_storage
COPY target/*.jar /home/ubuntu/Artifactory_storage
RUN  apt-get update -y        
RUN  apt-get install openjdk-8-jre -y
RUN  apt install default-jre -y
CMD ["java","-jar","/home/ubuntu/Artifactory_storage/*.jar"]
