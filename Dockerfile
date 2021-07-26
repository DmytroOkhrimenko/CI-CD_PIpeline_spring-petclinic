FROM alpine:latest
COPY spring-petclinic-2.4.5.jar /mydir/
EXPOSE 8080
CMD ["alpine:latest", "run"]
