FROM java:8
ENV DEBIAN_FRONTEND noninteractive 
COPY target/*.jar /mydir/
RUN  apt-get update         
RUN  apt-get install openjdk-8-jre
RUN  apt install default-jre
EXPOSE 8080
CMD ["java","-jar","/mydir/*.jar"]
