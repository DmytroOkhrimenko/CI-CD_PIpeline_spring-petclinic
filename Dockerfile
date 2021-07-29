FROM ubuntu:latest
WORKDIR /var/lib/jenkins/workspace/Petclinic
COPY ./target/spring-petclinic-2.4.5.jar /Amazing_Grave
RUN  apt-get update -y        
RUN  apt-get install openjdk-8-jre -y
RUN  apt install default-jre -y
CMD ["java","-jar","/Amazing_Grave/spring-petclinic-2.4.5.jar"]
