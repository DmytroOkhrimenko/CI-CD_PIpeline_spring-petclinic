FROM alpine:latest
COPY *.jar /mydir/
EXPOSE 8080
CMD ["alpine:latest", "run"]
