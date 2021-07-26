FROM alpine:latest
COPY target/*.jar /mydir/
EXPOSE 8080
CMD ["alpine:latest", "run"]
