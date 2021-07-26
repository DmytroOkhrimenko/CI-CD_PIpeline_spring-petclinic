FROM 14-alpine
COPY *.jar /home/ubuntu/PetArtifact
EXPOSE 8080
CMD ["14-alpine", "run"]
