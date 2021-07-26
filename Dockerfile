FROM 14-alpine
WORKDIR /home/ubuntu/Artifactory_Storage
COPY *.jar /home/ubuntu/PetArtifact
EXPOSE 8080
CMD ["14-alpine", "run"]
