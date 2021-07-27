FROM java:8
ENV DEBIAN_FRONTEND noninteractive 
COPY target/*.jar /mydir/
RUN sudo apt-get update         
RUN sudo apt-get install openjdk-8-jre
RUN sudo apt install default-jre
EXPOSE 8080
CMD ["java","-jar","/mydir/*.jar"]
