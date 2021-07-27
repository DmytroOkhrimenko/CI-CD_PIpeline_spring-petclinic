FROM alpine:latest
ENV DEBIAN_FRONTEND noninteractive 
COPY target/*.jar /mydir/
RUN  apk update && apk upgrade && apk add bash                
RUN apk add --no-cache openjdk8
RUN  apk add --no-cache default-jre
EXPOSE 8080
CMD ["java","-jar","/mydir/*.jar"]

