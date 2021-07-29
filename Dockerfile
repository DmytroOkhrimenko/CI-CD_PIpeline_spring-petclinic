FROM ubuntu:latest
WORKDIR /var/lib/jenkins/workspace/Petclinic
COPY ./target/spring-petclinic-2.4.5.jar /var/lib/jenkins/workspace/Petclinic
RUN  apt-get update -y        
RUN  apt-get install openjdk-8-jre -y
RUN  apt install default-jre -y
CMD ["java","-jar","/var/lib/jenkins/workspace/Petclinic/spring-petclinic-2.4.5.jar"]
