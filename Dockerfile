FROM alpine:latest
COPY *.jar /home/ubuntu/Artifactory_Storage
EXPOSE 8080
CMD ["alpine:latest", "run"]
