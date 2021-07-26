FROM alpine:latest
COPY *.jar /home/ubuntu/PetArtifact
EXPOSE 8080
CMD ["alpine:latest", "run"]
