FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive
COPY target/spring-petclinic-2.4.5.jar /home/ubuntu/Artifactory_storage
RUN  apt-get update -y        
RUN  apt-get install openjdk-8-jre -y
RUN  apt install default-jre -y
CMD ["java","-jar","/home/ubuntu/Artifactory_storage/spring-petclinic-2.4.5.jar"]
