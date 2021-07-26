FROM alpine:lts
COPY *.jar /home/ubuntu/PetArtifact
EXPOSE 8080
CMD ["alpine:lts", "run"]
