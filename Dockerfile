FROM alpine:latest
COPY target/*.jar /mydir/
EXPOSE 8080

