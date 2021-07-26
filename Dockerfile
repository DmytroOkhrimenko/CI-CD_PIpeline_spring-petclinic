FROM catalina.sh
COPY *.jar /home/ubuntu/PetArtifact
EXPOSE 8080
CMD ["catalina.sh", "run"]
